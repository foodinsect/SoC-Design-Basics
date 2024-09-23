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
wire	[7:0]	wDOUTB;
wire	[7:0]	wDOUTC;

// Modified instance of DigOutPort with BaseAddrA, BaseAddrB, BaseAddrC
DigOutPort #(	
	.BaseAddrA(32'h0200_0000),
	.BaseAddrB(32'h0200_0010),
	.BaseAddrC(32'h0200_0020)
) DUT (
	.iRST(rRST),
	.iCLK(rCLK),
	
	.iADR(rADR[31:0]),
	.iDAT(rDAT[31:0]),
	.oDAT(wDAT[31:0]),
	.iWE(rWE),
	.iSTB(rSTB),
	.oACK(wACK),
	
	.oDOUTA(wDOUTA[7:0]),
	.oDOUTB(wDOUTB[7:0]),
	.oDOUTC(wDOUTC[7:0])
);

initial begin
	// Initial Reset
	#0			rRST <= 1'b1;
				rCLK <= 1'b1;
				rADR[31:0] <= 32'h0000_0000;
				rDAT[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rSTB <= 1'b0;

	// Release Reset
	#100.1		rRST <= 1'b0;

	// Write 0x12 to oDOUTA (Address: 0x0200_0000)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0000;
				rWE <= 1'b1;
				rDAT[31:0] <= 32'h0000_0012;

	#10			rSTB <= 1'b0;
				rADR[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

	// Write 0x34 to oDOUTB (Address: 0x0200_0010)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0010;
				rWE <= 1'b1;
				rDAT[31:0] <= 32'h0000_0034;

	#10			rSTB <= 1'b0;
				rADR[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

	// Write 0x56 to oDOUTC (Address: 0x0200_0020)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0020;
				rWE <= 1'b1;
				rDAT[31:0] <= 32'h0000_0056;

	#10			rSTB <= 1'b0;
				rADR[31:0] <= 32'h0000_0000;
				rWE <= 1'b0;
				rDAT[31:0] <= 32'h0000_0000;

	// Read oDOUTA (Address: 0x0200_0000)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0000;
				rWE <= 1'b0;

	#10			rSTB <= 1'b0;

	// Read oDOUTB (Address: 0x0200_0010)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0010;
				rWE <= 1'b0;

	#10			rSTB <= 1'b0;

	// Read oDOUTC (Address: 0x0200_0020)
	#100		rSTB <= 1'b1;
				rADR[31:0] <= 32'h0200_0020;
				rWE <= 1'b0;

	#10			rSTB <= 1'b0;

	#100		$finish;
end
	
always begin
	#5			rCLK <= ~rCLK;  // Clock generation
end

endmodule
