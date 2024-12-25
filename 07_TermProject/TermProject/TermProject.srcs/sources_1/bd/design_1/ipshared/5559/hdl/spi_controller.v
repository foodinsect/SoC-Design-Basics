
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/09 10:44:07
// Design Name: 
// Module Name: spi_controller
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


module spi_controller(
    input wire clk_i,               // System clock
    input wire rstn_i,              // Asynchronous reset (active low)
    input wire start_i,             // Start initialization signal
    input wire spi_done_i,          // SPI transfer complete signal
    input wire spi_busy_i,          // SPI busy signal
    input wire [7:0] y,             // Input height data (8-bit)
    input wire [15:0] color,        // Input color data (16-bit RGB565)

    output reg spi_en,              // SPI en signal
    output reg [7:0] data_o,        // SPI command/data output
    output reg dc_o,                // D/C# pin control (0: Command, 1: Data)
    output reg res_o,               // RES pin control
    output reg vccen_o,             // VCCEN pin control
    output reg pmoden_o,            // PMODEN pin control
    output wire busy_o              // Busy signal (initialization/data transmission in progress)
);
    
    reg [4:0] state;                // State machine current state
    reg [5:0] cmd_index;            // Index for initialization commands
    reg [31:0] pixel_index;         // Index for pixel data transmission (log2(96x64x2) = 14 bits)
    reg init_done;                  // Initialization complete flag
    reg [31:0] wait_timer;          // Wait timer for 20ms
    reg timer_clear;

    // Initialization commands and data
    reg [7:0] init_cmds [0:37]; // Flattened command array
    reg [7:0] rect_cmds [0:10]; // Draw Rectangle command array

    // State machine states
    localparam IDLE             = 5'd0;
    localparam RES_WAIT         = 5'd1;     // Reset wait state
    localparam INIT             = 5'd2;
    localparam LOAD_CMD         = 5'd3;
    localparam SEND_CMD         = 5'd4;
    localparam WAIT_CMD         = 5'd5;
    localparam NEXT_CMD         = 5'd6; 
    localparam WAIT_VCC         = 5'd7;
    localparam WAIT_PMOD        = 5'd8;
    localparam TURN_ON          = 5'd9;     // INIT DONE
    localparam LOAD_PIXEL       = 5'd10;    // Fill White 
    localparam SEND_PIXEL       = 5'd11;
    localparam SET_RECT_CMD     = 5'd12;    // Draw Rectangle
    localparam LOAD_RECT_CMD    = 5'd13;
    localparam SEND_RECT_CMD    = 5'd14;
    localparam NEXT_RECT_CMD    = 5'd15;
    localparam WAIT_RECT        = 5'd16;
    localparam SET_DRECT_CMD    = 5'd17;    // Erase Rectangle
    localparam LOAD_DRECT_CMD   = 5'd18;
    localparam SEND_DRECT_CMD   = 5'd19;
    localparam NEXT_DRECT_CMD   = 5'd20;
    localparam WAIT_DRECT       = 5'd21;

    // Busy signal output
    assign busy_o = !init_done;

    // Wait timer done signal
    wire wait_timer_done = (wait_timer == 32'd1000000); // 20ms at 50MHz
    wire wait_init_done  = (wait_timer == 32'd10000000);

    always @(posedge clk_i) begin
        if (timer_clear) begin
            wait_timer <= 0;
        end
        else begin
            wait_timer <= wait_timer + 1;
        end
    end

    // Color assign
    wire [7:0] channel_A, channel_B, channel_C;

    assign channel_A = color[15:11]; // R 값 5비트를 6비트로 확장
    assign channel_B = color[10:5];  // G 값 6비트 그대로 사용
    assign channel_C = color[4:0];   // B 값 5비트를 6비트로 확장

    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            state <= IDLE;
            pixel_index <= 0;
            cmd_index <= 0;
            spi_en <= 0;
            init_done <= 0;
            dc_o    <=  0;
            res_o   <=  1;
            vccen_o <=  0;
            pmoden_o <= 0;
            timer_clear <= 0;
        end else begin
            case (state)
                IDLE: begin
                    res_o   <=  1;
                    vccen_o <=  0;
                    pmoden_o <= 0;
                    timer_clear <= 1;
                    if (start_i) begin
                        state <= RES_WAIT;
                    end
                end

                RES_WAIT : begin
                    timer_clear <= 0;
                    if (wait_timer_done) begin
                        timer_clear <= 1;
                        res_o <= 0;
                        state <= INIT;
                    end
                end

                INIT : begin
                    timer_clear <= 0;
                    if (wait_timer_done) begin
                        timer_clear <= 1;
                        res_o <= 1;
                        state <= LOAD_CMD;
                    end
                end

                LOAD_CMD: begin //3
                    timer_clear <= 0;
                    if (!spi_done_i) begin
                        data_o <= init_cmds[cmd_index]; // Load command
                        dc_o <= 0; // Command mode (always command during initialization)
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_CMD;
                    end
                end

                SEND_CMD: begin
                    if (spi_done_i) begin
                        spi_en <= 0; // Deactivate SPI
                        state <= NEXT_CMD;
                    end
                end

                NEXT_CMD: begin
                    if (cmd_index < 37) begin // Total number of commands
                        cmd_index <= cmd_index + 1;
                        state <= LOAD_CMD; // Load next command
                    end else begin
                        init_done <= 1; // Initialization complete
                        vccen_o <=  1;
                        state <= WAIT_VCC; // Move to pixel data transmission
                    end
                end

                WAIT_VCC: begin
                    timer_clear <= 0;
                    if (wait_init_done) begin
                        pmoden_o <= 1;
                        timer_clear <= 1;
                        state <= WAIT_PMOD;
                    end
                end

                WAIT_PMOD: begin
                    timer_clear <= 0;
                    if (wait_init_done) begin
                        timer_clear <= 1;
                        dc_o   <=  0;
                        spi_en <= 1;
                        data_o <= 8'hAF;
                        state <= TURN_ON;
                    end
                end

                TURN_ON : begin
                    timer_clear <= 0;
                    if (spi_done_i) begin
                        spi_en <= 0;
                        state <= LOAD_PIXEL;
                    end
                end

                LOAD_PIXEL: begin
                    if (!spi_done_i) begin
                        data_o <= 8'hFF; // MSB or LSB
                        dc_o <= 1; // Data mode (only pixel data is treated as data)
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_PIXEL;
                    end
                end

                SEND_PIXEL: begin
                    if (spi_done_i) begin
                        spi_en <= 0; // Deactivate SPI
                        pixel_index <= pixel_index + 1; // Increment pixel index
                        if (pixel_index == (96 * 64 * 2 - 1)) begin
                            state <= SET_RECT_CMD; // All pixels transmitted
                            pixel_index <= 0;
                        end else begin
                            state <= LOAD_PIXEL; // Load next pixel
                        end
                    end
                end

                SET_RECT_CMD : begin
                    cmd_index <= 0;

                    if (!spi_done_i) begin
                        state <= LOAD_RECT_CMD;
                        // Update dynamic fields in commands
                        rect_cmds[4] <= y;               // Update bar height
                        rect_cmds[5] <= channel_C;       // Example fill color (C-channel)
                        rect_cmds[6] <= channel_B;       // Example fill color (B-channel)
                        rect_cmds[7] <= channel_A;       // Example fill color (A-channel)
                        rect_cmds[8] <= channel_C;       // Example fill color (C-channel)
                        rect_cmds[9] <= channel_B;       // Example fill color (B-channel)
                        rect_cmds[10] <= channel_A;      // Example fill color (A-channel)
                    end
                end

                LOAD_RECT_CMD: begin //3
                    if (!spi_done_i) begin
                        data_o <= rect_cmds[cmd_index]; // Load command
                        dc_o <= 0; // Command mode (always command during initialization)
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_RECT_CMD;
                    end
                end

                SEND_RECT_CMD: begin
                    timer_clear <= 1;
                    if (spi_done_i) begin
                        spi_en <= 0; // Deactivate SPI
                        state <= NEXT_RECT_CMD;
                    end
                end

                NEXT_RECT_CMD: begin
                    timer_clear <= 0;
                    if (cmd_index == 10) begin // Total number of commands
                        state <= WAIT_RECT; // Load next command
                    end else begin
                        cmd_index <= cmd_index + 1;
                        state <= LOAD_RECT_CMD; // Move to pixel data transmission
                    end
                end

                WAIT_RECT: begin
                    if (wait_timer_done) begin
                        timer_clear <= 1;
                        state <= SET_DRECT_CMD;
                    end
                end

                SET_DRECT_CMD : begin
                    cmd_index <= 0;
                    timer_clear <= 0;
                    if (!spi_done_i) begin
                        state <= LOAD_DRECT_CMD;
                        // Update dynamic fields in commands
                        rect_cmds[4] <= 8'd63;           // Update bar height
                        rect_cmds[5] <= 8'hFF;       // Example fill color (C-channel)
                        rect_cmds[6] <= 8'hFF;       // Example fill color (B-channel)
                        rect_cmds[7] <= 8'hFF;       // Example fill color (A-channel)
                        rect_cmds[8] <= 8'hFF;       // Example fill color (C-channel)
                        rect_cmds[9] <= 8'hFF;       // Example fill color (B-channel)
                        rect_cmds[10] <= 8'hFF;      // Example fill color (A-channel)
                    end
                end

                LOAD_DRECT_CMD: begin //3
                    if (!spi_done_i) begin
                        data_o <= rect_cmds[cmd_index]; // Load command
                        dc_o <= 0; // Command mode (always command during initialization)
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_DRECT_CMD;
                    end
                end

                SEND_DRECT_CMD: begin
                    if (spi_done_i) begin
                        spi_en <= 0; // Deactivate SPI
                        state <= NEXT_DRECT_CMD;
                    end
                end

                NEXT_DRECT_CMD: begin
                    timer_clear <= 0;
                    if (cmd_index == 10) begin // Total number of commands
                        state <= WAIT_DRECT; // Load next command
                    end else begin
                        cmd_index <= cmd_index + 1;
                        state <= LOAD_DRECT_CMD; // Move to pixel data transmission
                    end
                end

                WAIT_DRECT: begin
                    if (wait_timer == 32'd100000) begin
                        timer_clear <= 1;
                        state <= SET_RECT_CMD;
                    end
                end
            endcase
        end
    end

    initial begin
        // Flattened commands and data
        init_cmds[0]  = 8'hAE; // Display OFF
        init_cmds[1]  = 8'hA0; // Set Re-map
        init_cmds[2]  = 8'h74; // Data
        init_cmds[3]  = 8'hA1; // Set Display Start Line
        init_cmds[4]  = 8'h00; // Data
        init_cmds[5]  = 8'hA2; // Set Display Offset
        init_cmds[6]  = 8'h00; // Data
        init_cmds[7]  = 8'hA4; // Set Display Mode
        init_cmds[8]  = 8'hA8; // Set Multiplex Ratio
        init_cmds[9]  = 8'h3F; // Data
        init_cmds[10] = 8'hAD; // Set Master Configuration
        init_cmds[11] = 8'h8E; // Data
        init_cmds[12] = 8'hB0; // Set Power Save Mode
        init_cmds[13] = 8'h0B; // Data
        init_cmds[14] = 8'hB1; // Set Phase Period Adjustment
        init_cmds[15] = 8'h31; // Data
        init_cmds[16] = 8'hB3; // Set Display Clock Divide Ratio
        init_cmds[17] = 8'hF0; // Data
        init_cmds[18] = 8'hBB; // Set Pre-charge Voltage
        init_cmds[19] = 8'h3A; // Data
        init_cmds[20] = 8'hBE; // Set VCOMH Voltage
        init_cmds[21] = 8'h3E; // Data
        init_cmds[22] = 8'h87; // set master current control
        init_cmds[23] = 8'h06; // Data

        init_cmds[24] = 8'h81; // Set Contrast for Color A
        init_cmds[25] = 8'h91; // Data
        init_cmds[26] = 8'h82; // Set Contrast for Color B
        init_cmds[27] = 8'h50; // Data
        init_cmds[28] = 8'h83; // Set Contrast for Color C
        init_cmds[29] = 8'h7D; // Data

        init_cmds[30] = 8'h15; // Set Column Address
        init_cmds[31] = 8'h00; // Start column
        init_cmds[32] = 8'h5F; // End column
        init_cmds[33] = 8'h75; // Set Row Address
        init_cmds[34] = 8'h00; // Start row
        init_cmds[35] = 8'h3F; // End row

        init_cmds[36] = 8'h26; // Set Fill Command
        init_cmds[37] = 8'h01; // Enable Fill
    end

    initial begin
        rect_cmds[0] = 8'h22; // Drawing Rectangle Command
        rect_cmds[1] = 8'd24; // Column start 
        rect_cmds[2] = 8'd00; // Row start 
        rect_cmds[3] = 8'd71; // Column end
        rect_cmds[4] = 8'd00; // Row end 
        rect_cmds[5] = 8'h00; // C-channel color
        rect_cmds[6] = 8'h00; // B-channel color
        rect_cmds[7] = 8'h00; // A-channel color
        rect_cmds[8] = 8'h00; // C-channel fill
        rect_cmds[9] = 8'h00; // B-channel fill
        rect_cmds[10] = 8'h00; // A-channel fill
    end

endmodule