`timescale 1ns / 100ps

module DigOutPort #(
	parameter	BaseAddr = 32'h0000_0000
)
(
	input			iRST,
	input			iCLK,
	
	input	[31:0]	iADR,
	input	[31:0]	iDAT,      // input data bus
	output	[31:0]	oDAT,      // output data bus
	input			iWE,       // Read  or Write
	input			iSTB,      // Strobe  Signal
	output			oACK,      // handshcake signal (Acknolodge signal)
	
	output	[7:0]	oDOUTA        
);

reg     [7:0]   rReg0;
wire            wSel;

assign wSel = iSTB  & (iADR[31:0] == BaseAddr);
assign oACK = wSel;
assign oDAT[31:0] = (wSel & ~iWE) ? {24'h0000_00, rReg0[7:0]} : 32'hzzzz_zzzz;

always @(posedge iCLK) begin
    if (iRST) begin
        rReg0[7:0] <= 8'h00;
    end
    else begin
        if (wSel & iWE) begin
            rReg0[7:0] <= iDAT[7:0];
        end
    end
end


assign oDOUTA[7:0] = rReg0[7:0];

endmodule
