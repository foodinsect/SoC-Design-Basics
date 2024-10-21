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
    input [7:0] iDAT,        // 2-digit hex input (8 bits)
    output [3:0] oTen,       // Tens place (decimal)
    output [3:0] oOne        // Ones place (decimal)
    );

    reg [7:0] dec_value;     // Intermediate decimal value (total decimal result)
    reg [3:0] tens;          // Register to hold tens place value
    reg [3:0] ones;          // Register to hold ones place value

    always @(*) begin
        // Shift the upper 4 bits by 4 to multiply by 16 (Hex to Dec conversion)
        dec_value = (iDAT[7:4] << 4) + iDAT[3:0];

        // Apply modulo 100 to ensure the result fits into two digits
        dec_value = dec_value % 100;

        // Calculate tens place by dividing the decimal value by 10
        tens = dec_value / 10;

        // Calculate ones place by taking the remainder when dividing by 10
        ones = dec_value % 10;
    end

    // Assign the outputs
    assign oTen = tens;
    assign oOne = ones;

endmodule
