`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 02:15:42
// Design Name: 
// Module Name: tb_Hex2Dec
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Testbench for Hex2Dec module
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_FND;
    reg iCLK;
    reg iRST;
    reg iSET;
    reg [7:0] iDAT;
    wire [3:0] oTen;       // Tens place output
    wire [3:0] oOne;       // Ones place output

    wire [6:0] oSeg;
    wire oSel;

	// Add user logic here
    FND DUT(
        .iCLK(iCLK),
        .iRST_N(iRST),
        .iDigit_1(oTen),
        .iDigit_2(oOne),
        .oSeg(oSeg),
        .oDigitSel(oSel)
    );

    // Instantiate the Hex2Dec module
    Hex2Dec UUT (
        .iSET(iSET),
        .iDAT(iDAT),
        .oTen(oTen),
        .oOne(oOne)
    );

    // Clock generation
    initial begin
        iCLK = 0;
        forever #5 iCLK = ~iCLK;  // 10ns clock period
    end

    // Test sequence
    initial begin
        // Initialize inputs
        iRST = 1;
        iSET = 0;
        iDAT = 8'h00;      // Initial data input
        
        // Reset pulse
        #10 iRST = 0;
        #10 iRST = 1;

        // Test 1: Convert hexadecimal (SET = 0)
        #1000000;
        iSET = 0;
        iDAT = 8'h2A;      // Hex 2A (42 in decimal)
        #1000000;                // Wait for output
        $display("HEX: Input=0x2A, oTen=%d, oOne=%d", oTen, oOne);

        // Test 2: Convert decimal (SET = 1)
        #1000000;
        iSET = 1;
        iDAT = 8'h2A;      // Hex 2A, expecting tens=4, ones=2 in decimal
        #1000000;                // Wait for output
        $display("DEC: Input=0x2A, oTen=%d, oOne=%d", oTen, oOne);

        // Test 3: Convert another hexadecimal (SET = 0)
        #1000000;
        iSET = 0;
        iDAT = 8'h7F;      // Hex 7F (127 in decimal)
        #1000000;                // Wait for output
        $display("HEX: Input=0x7F, oTen=%d, oOne=%d", oTen, oOne);

        // Test 4: Convert another decimal (SET = 1)
        #1000000;
        iSET = 1;
        iDAT = 8'h7F;      // Hex 7F, expecting tens=1, ones=2 in decimal
        #1000000;                // Wait for output
        $display("DEC: Input=0x7F, oTen=%d, oOne=%d", oTen, oOne);

        // Finish simulation
        #10 $finish;
    end
endmodule
