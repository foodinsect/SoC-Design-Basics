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
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_Hex2Dec;
    reg [7:0] iDAT;
    wire [3:0] oDAT_1;
    wire [3:0] oDAT_2;

    Hex2Dec UUT (
        .iDAT(iDAT),
        .oTen(oDAT_1),
        .oOne(oDAT_2)
    );

    initial begin
        $monitor("Time: %0d, iDAT: %0h, oDAT_1: %0d, oDAT_2: %0d", $time, iDAT, oDAT_1, oDAT_2);

        iDAT = 8'h00;
        #10;

        iDAT = 8'h09;
        #10;

        iDAT = 8'h0A;
        #10;

        iDAT = 8'h1F;
        #10;

        iDAT = 8'h32;
        #10;

        iDAT = 8'h64;
        #10;
        
        iDAT = 8'hFF;
        #10;

        $finish;
    end
endmodule
