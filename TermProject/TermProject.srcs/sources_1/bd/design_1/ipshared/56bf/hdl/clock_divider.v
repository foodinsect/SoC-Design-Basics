`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 10:53:02
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

module clock_divider (
    input clk_in,               // 50MHz input clock
    input rstn,                 // Asynchronous reset signal
    input [31:0] div_factor,    // Divider factor (e.g., 5000)
    output reg clk_out          // 10kHz output clock
);

    reg [12:0] counter;     // Counter for clock division 

    always @(posedge clk_in or negedge rstn) begin
        if (!rstn) begin
            counter <= 0;
            clk_out <= 0;
        end 
        else begin
            if (counter == (div_factor / 2 - 1)) begin
                clk_out <= ~clk_out;    // Toggle output clock
                counter <= 0;           // Reset counter
            end else begin
                counter <= counter + 1; // Increment counter
            end
        end
    end

endmodule
