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
    wire init_done;
    reg mode;

    wire spi_done;
    wire spi_busy;
    wire [7:0] spi_data;
    wire [7:0] init_data;
    wire [7:0] rect_data;
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

    init_controller init_ctrl (
        .clk_i(clk),
        .rstn_i(rstn),
        .start_i(init_start),
        .spi_done_i(spi_done),
        .spi_en(init_en),
        .data_o(init_data),
        .dc_o(init_dc),
        .res_o(RES),
        .vccen_o(VCCEN),
        .pmoden_o(PMODEN),
        .init_done(init_done)
    );

    bar_graph_controller bar_graph_ctrl (
        .clk_i(clk),
        .rstn_i(rstn),
        .start_i(mode == 1),
        .y(y),
        .spi_done_i(spi_done),
        .spi_en(rect_en),
        .data_o(rect_data),
        .dc_o(rect_dc),
        .busy_o()
    );

    assign spi_data = (mode == 0) ? init_data : rect_data;
    assign DC = (mode == 0) ? init_dc : rect_dc;
    assign spi_en = (mode == 0) ? init_en : rect_en;

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

        // Test 1: Initialization (Mode 0)
        $display("Starting initialization...");
        init_start = 1;
        #(CLK_PERIOD * 5);
        init_start = 0;

        // Wait for initialization to complete
        wait(init_done);
        $display("Initialization complete.");

        // Test 2: Bar Graph Update (Mode 1)
        mode = 1; // Switch to bar graph mode
        #(CLK_PERIOD * 5);

        $display("Updating bar graph...");
        #(CLK_PERIOD * 500); // Wait for bar graph update to complete

        // Finish simulation
        $display("Simulation complete.");
        $stop;
    end

    // Monitor signals
    initial begin
        $monitor("Time: %0t | Mode: %b | init_done: %b | spi_en: %b | data_o: %h | DC: %b", 
                 $time, mode, init_done, spi_en, spi_data, DC);
    end

endmodule
