`timescale 1ns / 1ps

module tb_oled;

    // Testbench signals
    reg clk;
    reg rstn;
    reg ctrl_start;
    wire SCK, MOSI, DC, RES, VCCEN, PMODEN;
    wire spi_done, spi_busy;
    wire spi_en;
    wire [7:0] spi_data;

    // Clock generation
    initial begin
        clk = 0;
        forever #10 clk = ~clk; // 50 MHz clock
    end

    // Reset generation
    initial begin
        rstn = 0; // Assert reset
        #50;
        rstn = 1; // Deassert reset
    end

    // Start signal generation
    initial begin
        ctrl_start = 0;
        #100;
        ctrl_start = 1; // Start initialization
        #20;
        ctrl_start = 0;
    end

    // SPI Master instance
    spi_master spi(
        .clk_i  (clk),
        .rstn_i (rstn),
        .en_i   (spi_en),
        .data_i (spi_data),
        .sclk   (SCK),
        .MOSI   (MOSI),
        .done   (spi_done),
        .busy_o (spi_busy)
    );

    // SPI Controller instance
    spi_controller controller(
        .clk_i          (clk),
        .rstn_i         (rstn),
        .start_i        (ctrl_start),
        .spi_done_i     (spi_done),
        .spi_busy_i     (spi_busy),
        .pixel_i        (8'hFF),          // Example pixel data
        .pixel_valid_i  (1'b1),           // Pixel data valid signal

        .spi_en         (spi_en),
        .data_o         (spi_data),
        .dc_o           (DC),
        .res_o          (RES),
        .vccen_o        (VCCEN),
        .pmoden_o       (PMODEN),
        .busy_o         ()                // Busy signal
    );

    // Chip select signal
    assign CS = 1'b0;

    // Testbench control logic
    initial begin
        // Simulation duration
        #100000;
        $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time: %0d | DC: %b | RES: %b | VCCEN: %b | PMODEN: %b | SPI_EN: %b | SPI_DATA: %h",
                 $time, DC, RES, VCCEN, PMODEN, spi_en, spi_data);
    end

endmodule
