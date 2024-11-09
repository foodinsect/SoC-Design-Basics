`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/22 02:14:50
// Design Name: 
// Module Name: Hex2Dec
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

module Hex2Dec(
    input iSET,
    input [7:0] iDAT,        // 2-digit hex input (8 bits)
    output reg [3:0] oTen,   // Tens place (decimal)
    output reg [3:0] oOne    // Ones place (decimal)
    );

    reg [7:0] dec_value;     // Intermediate decimal value (total decimal result)

    always @(*) begin
        if (iSET == 0) begin
            // SET == 0: Hexadecimal mode - output the upper and lower nibbles
            oTen = iDAT[7:4];    // Upper 4 bits (16's place in hex)
            oOne = iDAT[3:0];    // Lower 4 bits (1's place in hex)
        end else begin
            // SET == 1: Decimal mode - convert to decimal
            dec_value = ((iDAT[7:4] << 4) + iDAT[3:0]) % 100;  // Convert hex to decimal

            oTen = dec_value / 10;                    // Tens place
            oOne = dec_value % 10;                    // Ones place
        end
    end

endmodule
