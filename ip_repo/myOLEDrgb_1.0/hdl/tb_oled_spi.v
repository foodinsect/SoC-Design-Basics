`timescale 1ns / 1ps

module tb_oled;

    // Parameters
    parameter CLK_PERIOD = 10; // 100 MHz clock (10 ns period)

    // DUT signals
    reg clk;
    reg rstn;
    reg init_start;
    reg [7:0] y; // New bar height
    wire RES, VCCEN, PMODEN, DC, SCK, MOSI;
    reg mode;
    wire spi_done;
    wire spi_busy;
    wire [7:0] spi_data;
    wire spi_en;

    // Instantiate DUT
    spi_master spi (
        .clk_i(clk),
        .rstn_i(rstn),
        .en_i(spi_en),
        .data_i(spi_data),
        .sclk(SCK),
        .MOSI(MOSI),
        .done(spi_done),
        .busy_o(spi_busy)
    );

    spi_controller controller (
        .clk_i(clk),           // System clock
        .rstn_i(rstn),         // Asynchronous reset (active low)
        .start_i(init_start),  // Start initialization signal
        .spi_done_i(spi_done), // SPI transfer complete signal
        .spi_busy_i(spi_busy), // SPI busy signal
        .y(y),                 // Input bar height
        .pixel_valid_i(1'b1),  // Pixel data valid signal

        .spi_en(spi_en),       // SPI enable signal
        .data_o(spi_data),     // SPI command/data output
        .dc_o(DC),             // Command/Data select (0: Command, 1: Data)
        .res_o(RES),           // Reset control
        .vccen_o(VCCEN),       // VCC enable
        .pmoden_o(PMODEN),     // PMOD enable
        .busy_o()              // Busy signal
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #(CLK_PERIOD / 2) clk = ~clk;
    end

    // Testbench process
    initial begin
        // Initialize signals
        rstn = 0;
        init_start = 0;
        mode = 0;
        y = 8'd32; // Example bar height
        #(CLK_PERIOD * 5);
        rstn = 1;

        // Test 1: Initialization
        $display("Starting initialization...");
        init_start = 1;
        #(CLK_PERIOD * 5);
        init_start = 0;

        // Wait for SPI initialization to complete
        wait(!spi_busy);
        $display("Initialization complete.");

        // Test 2: Switch to Bar Graph Mode
        $display("Switching to bar graph mode...");
        mode = 1;
        y = 8'd48; // Update bar height for test
        #(CLK_PERIOD * 5);

        // Wait for SPI bar graph update to complete
        wait(!spi_busy);
        $display("Bar graph updated.");

        // Finish simulation
        $display("Simulation complete.");
        $stop;
    end

    // Monitor signals
    initial begin
        $monitor("Time: %0t | Mode: %b | RES: %b | VCCEN: %b | PMODEN: %b | DC: %b | SPI_EN: %b | SPI_DATA: %h | Y: %d", 
                 $time, mode, RES, VCCEN, PMODEN, DC, spi_en, spi_data, y);
    end

endmodule
