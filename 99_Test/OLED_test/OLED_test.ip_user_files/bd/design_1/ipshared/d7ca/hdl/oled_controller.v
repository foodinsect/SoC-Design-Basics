/*
// OLED Controller Instance
oled_controller u_oled_controller (
    .clk_i          (),                 // System clock
    .rstn_i         (),                 // Reset (active low)
    .start_i        (),                 // Start signal
    .spi_done_i     (),                 // SPI transfer done
    .pixel_i        (),                 // Pixel input data (RGB565)
    .pixel_valid_i  (),                 // Pixel valid signal
    .spi_en    (),                 // SPI start output
    .data_o         (),                 // SPI command/data output
    .dc_o           (),                 // Data/Command pin control
    .res_o          (),                 // Reset pin control
    .vccen_o        (),                 // VCCEN pin control
    .pmoden_o       (),                 // PMODEN pin control
    .busy_o         ()                  // Busy status signal
);

*/
module oled_controller (
    input wire clk_i,               // System clock
    input wire rstn_i,              // Asynchronous reset (active low)
    input wire start_i,             // Start initialization signal
    input wire spi_done_i,          // SPI transfer complete signal
    input wire spi_busy_i,          // SPI busy signal
    input wire [7:0] pixel_i,      // Input pixel data (16-bit RGB565)
    input wire pixel_valid_i,       // Pixel data valid signal

    output reg spi_en,              // SPI start signal
    output reg [7:0] data_o,        // SPI command/data output
    output reg dc_o,                // D/C# pin control (0: Command, 1: Data)
    output reg res_o,               // RES pin control
    output reg vccen_o,             // VCCEN pin control
    output reg pmoden_o,            // PMODEN pin control
    output wire busy_o              // Busy signal (initialization/data transmission in progress)
);

    reg [3:0] state;                // State machine current state
    reg [3:0] cmd_index;            // Index for initialization commands
    reg [13:0] pixel_index;         // Index for pixel data transmission (log2(96x64x2) = 14 bits)
    reg init_done;                  // Initialization complete flag
    reg [19:0] wait_timer;          // Wait timer for 20ms

    // State machine states
    localparam IDLE        = 4'd0;
    localparam RES_WAIT    = 4'd1;  // Reset wait state
    localparam INIT        = 4'd2;
    localparam LOAD_CMD    = 4'd3;
    localparam SEND_CMD    = 4'd4;
    localparam WAIT_CMD    = 4'd5;
    localparam LOAD_DATA   = 4'd6;
    localparam SEND_DATA   = 4'd7; // Load pixel data
    localparam NEXT_CMD    = 4'd8; // Send pixel data
    localparam LOAD_PIXEL  = 4'd9;
    localparam SEND_PIXEL  = 4'd10; // Send pixel data
    localparam DONE        = 4'd11;

    // Initialization commands and data
    reg [7:0] init_cmds [0:20][0:4]; // Max 5 bytes: 1 command + 4 data
    reg [2:0] init_cmd_lengths [0:20]; // Data length for each command

    initial begin
        // Command: Display OFF
        init_cmds[0][0] = 8'hAE; // Command
        init_cmd_lengths[0] = 0; // No data

        // Command: Set Re-map
        init_cmds[1][0] = 8'hA0; // Command
        init_cmds[1][1] = 8'h74; // Data
        init_cmd_lengths[1] = 1; // 1 byte data

        // Command: Set Display Start Line
        init_cmds[2][0] = 8'hA1; // Command
        init_cmds[2][1] = 8'h00; // Data
        init_cmd_lengths[2] = 1; // 1 byte data

        // Command: Set Display Offset
        init_cmds[3][0] = 8'hA2; // Command
        init_cmds[3][1] = 8'h00; // Data
        init_cmd_lengths[3] = 1; // 1 byte data

        // Command: Set Display Mode (Normal Display)
        init_cmds[4][0] = 8'hA4; // Command
        init_cmd_lengths[4] = 0; // No data

        // Command: Set Multiplex Ratio
        init_cmds[5][0] = 8'hA8; // Command
        init_cmds[5][1] = 8'h3F; // Data
        init_cmd_lengths[5] = 1; // 1 byte data

        // Command: Set Master Configuration
        init_cmds[6][0] = 8'hAD; // Command
        init_cmds[6][1] = 8'h8E; // Data
        init_cmd_lengths[6] = 1; // 1 byte data

        // Command: Set Power Save Mode
        init_cmds[7][0] = 8'hB0; // Command
        init_cmds[7][1] = 8'h0B; // Data
        init_cmd_lengths[7] = 1; // 1 byte data

        // Command: Set Phase Period Adjustment
        init_cmds[8][0] = 8'hB1; // Command
        init_cmds[8][1] = 8'h31; // Data
        init_cmd_lengths[8] = 1; // 1 byte data

        // Command: Set Display Clock Divide Ratio
        init_cmds[9][0] = 8'hB3; // Command
        init_cmds[9][1] = 8'hF0; // Data
        init_cmd_lengths[9] = 1; // 1 byte data

        // Command: Set Pre-charge Voltage
        init_cmds[10][0] = 8'hBB; // Command
        init_cmds[10][1] = 8'h3A; // Data
        init_cmd_lengths[10] = 1; // 1 byte data

        // Command: Set VCOMH Voltage
        init_cmds[11][0] = 8'hBE; // Command
        init_cmds[11][1] = 8'h3E; // Data
        init_cmd_lengths[11] = 1; // 1 byte data

        // Command: Set Contrast for Color A
        init_cmds[12][0] = 8'h87; // Command
        init_cmds[12][1] = 8'h06; // Data
        init_cmd_lengths[12] = 1; // 1 byte data

        // Command: Set Contrast for Color B
        init_cmds[13][0] = 8'h81; // Command
        init_cmds[13][1] = 8'h91; // Data
        init_cmd_lengths[13] = 1; // 1 byte data

        // Command: Set Contrast for Color C
        init_cmds[14][0] = 8'h82; // Command
        init_cmds[14][1] = 8'h50; // Data
        init_cmd_lengths[14] = 1; // 1 byte data

        // Command: Set Column Address
        init_cmds[15][0] = 8'h15; // Command
        init_cmds[15][1] = 8'h00; // Start column
        init_cmds[15][2] = 8'h5F; // End column
        init_cmd_lengths[15] = 2; // 2 bytes data

        // Command: Set Row Address
        init_cmds[16][0] = 8'h75; // Command
        init_cmds[16][1] = 8'h00; // Start row
        init_cmds[16][2] = 8'h3F; // End row
        init_cmd_lengths[16] = 2; // 2 bytes data

        // Command: Turn ON Display
        init_cmds[17][0] = 8'hAF; // Command
        init_cmd_lengths[17] = 0; // No data
    end

    // Busy signal output
    assign busy_o = !init_done;

    // Wait timer done signal
    wire wait_timer_done = (wait_timer == 20'd1000000); // 20ms at 50MHz

    reg [2:0] data_index; // Index for data transmission

    reg [1:0] pixel_byte_sel; // Pixel byte selector (0: MSB, 1: LSB)

    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            state <= IDLE;
            cmd_index <= 0;
            data_index <= 0;
            spi_en <= 0;
            init_done <= 0;
            wait_timer <= 0;
        end else begin
            case (state)
                IDLE: begin
                    if (start_i) begin
                        state <= LOAD_CMD;
                    end
                end

                LOAD_CMD: begin
                    if (!spi_busy_i) begin
                        data_o <= init_cmds[cmd_index][0]; // Load command
                        dc_o <= 0; // Command mode
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_CMD;
                    end
                end

                SEND_CMD: begin
                    spi_en <= 0; // Deactivate SPI
                    if (init_cmd_lengths[cmd_index] > 0) begin
                        data_index <= 1; // Start data transmission
                        state <= LOAD_DATA;
                    end else begin
                        state <= NEXT_CMD;
                    end
                end

                LOAD_DATA: begin
                    if (!spi_busy_i) begin
                        data_o <= init_cmds[cmd_index][data_index]; // Load data
                        dc_o <= 1; // Data mode
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_DATA;
                    end
                end

                SEND_DATA: begin
                    spi_en <= 0; // Deactivate SPI
                    if (data_index < init_cmd_lengths[cmd_index]) begin
                        data_index <= data_index + 1; // Next data byte
                        state <= LOAD_DATA;
                    end else begin
                        state <= NEXT_CMD;
                    end
                end

                NEXT_CMD: begin
                    if (cmd_index < 20) begin // Adjust based on total commands
                        cmd_index <= cmd_index + 1;
                        state <= LOAD_CMD;
                    end else begin
                        init_done <= 1; // Initialization complete
                        state <= LOAD_PIXEL;
                    end
                end

                LOAD_PIXEL: begin
                    if (!spi_busy_i) begin
                        data_o <= pixel_i[7:0]; // MSB or LSB
                        dc_o <= 1; // Data mode
                        spi_en <= 1; // Start SPI transfer
                        state <= SEND_PIXEL;
                    end
                end

                SEND_PIXEL: begin
                    spi_en <= 0; // Deactivate SPI
                    pixel_index <= pixel_index + 1; // Increment pixel index
                    if (pixel_index == (96 * 64 * 2 - 1)) begin
                        state <= DONE; // All pixels transmitted
                    end else begin
                        state <= LOAD_PIXEL; // Load next pixel
                    end
                end

                DONE: begin
                    init_done <= 1; // Mark operation complete
                    state <= IDLE;
                end
            endcase
        end
    end

endmodule
