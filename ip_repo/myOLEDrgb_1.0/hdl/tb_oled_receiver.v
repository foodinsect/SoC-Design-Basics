`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 03:50:33
// Design Name: 
// Module Name: tb_oled_receiver
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


module tb_oled_receiver;

    reg sclk;
    reg mosi;
    reg cs;
    wire [7:0] pixel_data;
    wire valid;

    // Instantiate the OLED receiver
    oled_receiver uut (
        .sclk(sclk),
        .mosi(mosi),
        .cs(cs),
        .pixel_data(pixel_data),
        .valid(valid)
    );

    // Clock generation
    always #5 sclk = ~sclk;

    initial begin
        // Initialize signals
        sclk = 1;
        mosi = 0;
        cs = 1;

        // Start SPI transmission
        #10 cs = 0;

        // Send high byte (0x12)
        #10 mosi = 1; #10 mosi = 0; #10 mosi = 0; #10 mosi = 1;
        #10 mosi = 0; #10 mosi = 0; #10 mosi = 1; #10 mosi = 0;

        // Send low byte (0x34)
        #10 mosi = 0; #10 mosi = 0; #10 mosi = 1; #10 mosi = 1;
        #10 mosi = 0; #10 mosi = 1; #10 mosi = 0; #10 mosi = 0;

        // End SPI transmission
        #10 cs = 1;

        // Check results
        #10 if (valid) $display("Received Pixel: %h", pixel_data);
        else $display("Data invalid!");

        #50 $stop;
    end
endmodule

