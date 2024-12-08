`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 03:47:11
// Design Name: 
// Module Name: tb_oled_spi
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

module tb_oled_spi;

    // Clock and reset
    reg clk;
    reg rstn;

    // OLED signals
    reg start_i;
    reg [7:0] pixel_data;
    reg pixel_valid;

    wire spi_start;
    wire [7:0] spi_data;
    wire dc;
    wire res;
    wire vccen;
    wire pmoden;
    wire ctrl_busy;

    // SPI signals
    wire MOSI;
    wire SCK;
    wire CS;
    wire SPI_done;
    wire SPI_busy;

    // Received data validation
    wire [7:0] received_pixel_data;
    wire pixel_valid_out;

    // Instantiate SPI Master
    spi_master #(
        .DATA_WIDTH(8)
    ) spi_master_inst (
        .clk_i(clk),
        .rstn_i(rstn),
        .start_i(spi_start),
        .data_i(spi_data),
        .sclk(SCK),
        .MOSI(MOSI),
        .CS(CS),
        .done(SPI_done),
        .busy_o(SPI_busy)
    );

    // Instantiate OLED Controller
    oled_controller u_oled_controller (
        .clk_i(clk),
        .rstn_i(rstn),
        .start_i(start_i),
        .spi_done_i(SPI_done),
        .spi_busy_i(SPI_busy),
        .pixel_i(pixel_data),
        .pixel_valid_i(pixel_valid),
        .spi_start_o(spi_start),
        .data_o(spi_data),
        .dc_o(dc),
        .res_o(res),
        .vccen_o(vccen),
        .pmoden_o(pmoden),
        .busy_o(ctrl_busy)
    );

    // Instantiate OLED Receiver for SPI data validation
    oled_receiver uut_oled_receiver (
        .sclk(SCK),
        .mosi(MOSI),
        .cs(CS),
        .pixel_data(received_pixel_data),
        .valid(pixel_valid_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        rstn = 0;
        start_i = 0;
        pixel_data = 8'h00;
        pixel_valid = 0;

        // Reset the system
        #20 rstn = 1;
        #10 start_i = 1;  // Start OLED initialization
        #10 start_i = 0;

        // Wait for initialization to complete
        wait(ctrl_busy == 0);
        $display("Initialization complete");

        // Send pixel data
        repeat (5) begin
            #20 pixel_valid = 1;
            pixel_data = $random % 256;  // Generate random pixel data
            wait(SPI_done == 1);
            #10 pixel_valid = 0;
        end

        // Wait for SPI transfers to complete
        wait(ctrl_busy == 0);
        $display("Pixel data transmission complete");

        // Check received data
        if (pixel_valid_out) begin
            $display("Received Pixel Data: %h", received_pixel_data);
        end else begin
            $display("No valid data received.");
        end

        // Finish simulation
        #100 $stop;
    end

endmodule
