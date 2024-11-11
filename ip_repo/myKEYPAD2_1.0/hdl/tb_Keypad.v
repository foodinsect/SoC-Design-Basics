`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/11/12 01:07:42
// Design Name: 
// Module Name: tb_Keypad
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_Keypad;

    // Inputs
    reg iCLK;
    reg iRST;
    reg [3:0] iROW;

    // Outputs
    wire [3:0] oCOL;
    wire [15:0] oKEYST;
    wire [7:0] oKEYNUM;
    wire        oIRQ;

    // Instantiate the Unit Under Test (UUT)
    Keypad #(
        .DELAY(20'h01)  // Reduced delay for faster simulation
    ) uut (
        .iCLK(iCLK),
        .iRST(iRST),
        .iROW(iROW),
        .oCOL(oCOL),
        .oKEYST(oKEYST),
        .oKEYNUM(oKEYNUM),
        .oIRQ(oIRQ)
    );

    // Clock generation
    initial begin
        iCLK = 0;
        forever #5 iCLK = ~iCLK;  // 10 ns clock period
    end

    // Test sequence
    initial begin
        // Initialize inputs
        iRST = 1;          // Apply reset
        iROW = 4'b1111;    // No keys pressed

        // Apply reset
        #15;
        iRST = 0;
        #15;
        iRST = 1;

        // Test case 1: Press Key 0 (Column 1, Row 4)
        #20;
        iROW = 4'b0111;    // Row 4 active
        #20;

        // Test case 2: Press Key 8 (Column 2, Row 3)
        iROW = 4'b1111;    // No keys pressed (reset state)
        #20;
        iROW = 4'b1011;    // Row 3 active
        #20;

        // Test case 3: Press Key 6 (Column 3, Row 2)
        iROW = 4'b1111;    // No keys pressed (reset state)
        #20;
        iROW = 4'b1101;    // Row 2 active
        #20;

        // Test case 4: Press Key A (Column 4, Row 1)
        iROW = 4'b1111;    // No keys pressed (reset state)
        #20;
        iROW = 4'b1110;    // Row 1 active
        #20;

        // Test case 5: Release all keys
        iROW = 4'b1111;    // No keys pressed
        #40;

        // Finish simulation
        $stop;
    end

endmodule
