`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/12 13:53:28
// Design Name: 
// Module Name: clock_divider
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


// Module to divide a 50MHz clock into 12.288MHz
module clock_divider (
    input wire clk_50MHz,   // Input clock at 50MHz
    input wire rst,         // Reset signal
    output reg clk_12MHz    // Output clock at 12.288MHz
);

    // Parameters for clock division
    // 50MHz / 12.288MHz = ~4.07 => Divide by 4 and adjust duty cycle
    parameter DIV_FACTOR = 4; 
    parameter DUTY_CYCLE_ADJUST = 1; // Adjust for 12.288MHz accuracy

    reg [1:0] count;

    always @(posedge clk_50MHz or posedge rst) begin
        if (rst) begin
            count <= 0;
            clk_12MHz <= 0;
        end else begin
            count <= count + 1;
            if (count < DUTY_CYCLE_ADJUST) begin
                clk_12MHz <= 1; // Adjust for high period
            end else begin
                clk_12MHz <= 0; // Adjust for low period
            end

            if (count == (DIV_FACTOR - 1)) begin
                count <= 0; // Reset counter after full division
            end
        end
    end

endmodule
