`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 03:49:36
// Design Name: 
// Module Name: oled_receiver
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


module oled_receiver (
    input wire sclk,       // SPI clock
    input wire mosi,       // SPI data
    input wire cs,         // Chip Select
    output reg [7:0] pixel_data, // Received pixel data (RGB565)
    output reg valid       // Data valid signal
);

    reg [7:0] shift_reg;  // Shift register for receiving data
    reg [3:0] bit_count;  // Bit counter
    reg [1:0] byte_count; // Byte counter (0: High Byte, 1: Low Byte)

    always @(negedge sclk or posedge cs) begin
        if (cs) begin
            // Reset on Chip Select deactivation
            bit_count <= 0;
            byte_count <= 0;
            valid <= 0;
            shift_reg <= 8'b0;  // Ensure shift_reg is cleared
        end else begin
            // Shift data on falling edge of SCLK
            shift_reg <= {shift_reg[6:0], mosi};
            bit_count <= bit_count + 1;

            if (bit_count == 8) begin
                // One byte received
                pixel_data <= {shift_reg[6:0], mosi}; // Current byte
                valid <= 1; // Indicate data is valid

                byte_count <= byte_count + 1;
                bit_count <= 0;

                // Reset valid signal after one cycle
                #1 valid <= 0;
            end
        end
    end
endmodule

