`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 23:03:03
// Design Name: 
// Module Name: tb_spi
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 23:03:03
// Design Name: 
// Module Name: tb_spi
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

module tb_spi();

    // Parameters
    parameter DATA_WIDTH = 8;

    // Testbench signals for SPI Master
    reg clk_i;
    reg rstn_i;
    reg en_i;
    reg [DATA_WIDTH-1:0] data_i;
    wire sclk;
    wire MOSI;
    wire done;
    wire busy_o;

    // SPI Master Instance
    spi_master #(
        .DATA_WIDTH(DATA_WIDTH)
    ) uut (
        .clk_i(clk_i),
        .rstn_i(rstn_i),
        .en_i(en_i),
        .data_i(data_i),
        .sclk(sclk),
        .MOSI(MOSI),
        .done(done),
        .busy_o(busy_o)
    );

    // Clock generation
    initial begin
        clk_i = 0;
        forever #5 clk_i = ~clk_i; // 10ns period (100MHz)
    end

    // Testbench process
    initial begin
        // Initialize signals
        rstn_i = 0;
        en_i = 0;
        data_i = 0;

        // Reset the system
        #20;
        rstn_i = 1;
        #10;

        // Test Case 1: Transmit 8-bit data
        data_i = 8'b10101010; // Example data
        en_i = 1;          // Trigger start
        #10;
        // Wait for the transmission to complete
        wait (done == 1);
        en_i = 0;          // Deassert start
        #10;

        // Test Case 2: Transmit another 8-bit data
        data_i = 8'b11001100; // Example data
        wait (busy_o == 0);
        en_i = 1;          // Trigger start
        #10;
        
        // Wait for the transmission to complete
        wait (done == 1);
        en_i = 0;          // Deassert start
        #10;

        // Finish simulation
        $stop;
    end

    // Monitor signals
    initial begin
        $monitor($time, " SCLK=%b, MOSI=%b, DONE=%b, BUSY=%b", sclk, MOSI, done, busy_o);
    end

endmodule
