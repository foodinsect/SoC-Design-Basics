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
<<<<<<< HEAD
=======
wire        wACK_Final;
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
wire [7:0]  wDOUTA, wDOUTB, wDOUTC;
reg  [7:0]  rDIn;

// DigOutPort instantiation
DigOutPort #(
    .BaseAddrA(32'h0200_0000),
    .BaseAddrB(32'h0200_0010),
    .BaseAddrC(32'h0200_0020)
) DigOutPort_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iADR(rADR),
    .iDAT(rDAT),
    .oDAT(wDAT_OutPort),
    .iWE(rWE),
    .iSTB(rSTB),
    .oACK(wACK_OutPort),
    .oDOUTA(wDOUTA),
    .oDOUTB(wDOUTB),
    .oDOUTC(wDOUTC)
);

// ConstReg instantiation
ConstReg #(
    .BaseAddrA(32'h0200_0100),
    .BaseAddrB(32'h0200_0104),
    .BaseAddrC(32'h0200_0108),
    .ID_VER1(32'h0123_4567),
    .ID_VER2(32'h89AB_CDEF),
    .ID_VER3(32'hFEDC_BA98)
) ConstReg_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iADR(rADR),
    .oDAT(wDAT_ConstReg),
    .iSTB(rSTB),
<<<<<<< HEAD
    .iWE(rWE),
=======
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
    .oACK(wACK_ConstReg)
);

// DigInPort instantiation
DigInPort #(
    .BaseAddr(32'h0200_0800)
) DigInPort_inst (
    .iRST(rRST),
    .iCLK(rCLK),
    .iDIn(rDIn),
    .iADR(rADR),
    .oDAT(wDAT_InPort),
    .iSTB(rSTB),
<<<<<<< HEAD
    .iWE(rWE),
=======
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
    .oACK(wACK_InPort)
);

// Clock generation
always #5 rCLK = ~rCLK;

<<<<<<< HEAD
=======
// Final ACK signal: combination of all ACK signals
assign wACK_Final = wACK_OutPort | wACK_ConstReg | wACK_InPort;

// Final Data output
wire [31:0] wDAT_Final = wACK_OutPort ? wDAT_OutPort :
                         wACK_ConstReg ? wDAT_ConstReg :
                         wACK_InPort ? wDAT_InPort :
                         32'hzzzzzzzz;

>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
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
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0000;
    rWE <= 1'b1;
    rDAT <= 32'h0000_0012;
    #10 rSTB <= 1'b0;
    rWE <= 1'b0;
<<<<<<< HEAD

    // Test DigOutPort: Read from 0x0200_0000
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0000;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;

=======
    
>>>>>>> 449bf3b4ec1b282ffaddda01f6845934e50168f2
    // Test ConstReg: Read from 0x0200_0100
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0100;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;
    
    // Test DigInPort: Set input to 0xCD and read from 0x0200_0800
    #50 rDIn <= 8'hCD;
    #50 rSTB <= 1'b1;
    rADR <= 32'h0200_0800;
    rWE <= 1'b0;
    #10 rSTB <= 1'b0;

    // End of simulation
    #100 $finish;
end

endmodule
