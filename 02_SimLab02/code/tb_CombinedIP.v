`timescale 1ns / 100ps

module tb_CombinedIP;

reg         rRST;
reg         rCLK;
reg [31:0]  rADR;
reg [31:0]  rDAT;
wire [31:0] wDAT_OutPort;
wire [31:0] wDAT_ConstReg;
wire [31:0] wDAT_InPort;
reg         rSTB;
reg         rWE;
wire        wACK_OutPort;
wire        wACK_ConstReg;
wire        wACK_InPort;
wire [7:0]  wDOUTA, wDOUTB, wDOUTC;
reg  [7:0]  rDIn;

wire        wSTB_CReg, wSTB_DigOutPort, wSTB_DigInPort;

AddrDec inst_AddrDec(
    .iADR(rADR),
    .iSTB(rSTB),
    .oSTB_DigOutPort(wSTB_DigOutPort),
    .oSTB_DigInPort(wSTB_DigInPort),
    .oSTB_CReg(wSTB_CReg)
);

// DigOutPort instantiation
DigOutPort DigOutPort_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iADR(rADR),
    .iDAT(rDAT),
    .oDAT(wDAT_OutPort),
    .iWE(rWE),
    .iSTB(wSTB_DigOutPort),
    .oACK(wACK_OutPort),
    .oDOUTA(wDOUTA),
    .oDOUTB(wDOUTB),
    .oDOUTC(wDOUTC)
);

// ConstReg instantiation
ConstReg #(
    .ID_VER1(32'h0123_4567),
    .ID_VER2(32'h89AB_CDEF),
    .ID_VER3(32'hFEDC_BA98)
) ConstReg_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iADR(rADR),
    .oDAT(wDAT_ConstReg),
    .iSTB(wSTB_CReg),
    .iWE(rWE),
    .oACK(wACK_ConstReg)
);

// DigInPort instantiation
DigInPort DigInPort_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iDIn(rDIn),
    .iADR(rADR),
    .oDAT(wDAT_InPort),
    .iSTB(wSTB_DigInPort),
    .iWE(rWE),
    .oACK(wACK_InPort)
);

// Clock generation
always #5 rCLK = ~rCLK;

initial begin
    // Initialize signals
    rRST <= 1'b1;
    rCLK <= 1'b1;
    rADR <= 32'h0000_0000;
    rDAT <= 32'h0000_0000;
    rSTB <= 1'b0;
    rWE  <= 1'b0;
    rDIn <= 8'h00;

    // Release reset
    #20 rRST <= 1'b0;

    // Test DigOutPort: Write 0x12 to 0x0200_0000
    #10 rSTB <= 1'b1;
    rADR <= 32'h0200_0000;
    rWE <= 1'b1;
    rDAT <= 32'h0000_0012;
    #10 rSTB <= 1'b0;
    rWE <= 1'b0;

    // Test DigOutPort: Read from 0x0200_0000
    #20 rSTB <= 1'b1;
    rADR <= 32'h0200_0000;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;

    // Test ConstReg: Read from 0x0200_0100
    #20 rSTB <= 1'b1;
    rADR <= 32'h0200_0100;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;
    
    // Test DigInPort: Set input to 0xCD and read from 0x0200_0800
    #20 rDIn <= 8'hCD;
    #30 rSTB <= 1'b1;
    rADR <= 32'h0200_0800;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;

    // End of simulation
    #20 $finish;
end

endmodule
