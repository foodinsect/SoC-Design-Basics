`timescale 1ns / 100ps

module tb_WB ;
reg				rRST;
reg				rCLK;

reg		[31:0]	rADR;
reg		[31:0]	rDAT;
wire	[31:0]	wDAT;
reg				rWE;
reg				rSTB;
wire			wACK;

wire	[7:0]	wDOUTA;

DigOutPort #(	.BaseAddr(32'h0200_0000)
) DUT (
	.iRST(rRST),
	.iCLK(rCLK),
	
	.iADR(rADR[31:0]),
	.iDAT(rDAT[31:0]),
	.oDAT(wDAT[31:0]),
	.iWE(rWE),
	.iSTB(rSTB),
	.oACK(wACK),
	
	.oDOUTA(wDOUTA[7:0])
);

initial begin
	#0			rRST <= 1'b1;
				rCLK <= 1'b1;
				rADR[31:0] <= 32'h0000_0000;
				rDAT[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rSTB <= 1'b0;

	#100.1		rRST <= 1'b0;

	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0000;
				rWE <= 1'b1;
				rDAT[31:0] <= 32'h0000_0012;

	#10			rSTB <= 1'b0;
				rADR[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

	#10			rSTB <= 1'b0;
				rADR[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

end
	
always begin
	#5			rCLK <= ~rCLK;
end

endmodule
