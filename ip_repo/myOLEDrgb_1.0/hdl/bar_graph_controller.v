`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: bar_graph_controller
// Description: Controller for updating a bar graph on the OLED display.
// 
//////////////////////////////////////////////////////////////////////////////////

module bar_graph_controller (
    input wire clk_i,
    input wire rstn_i,
    input wire en_i,               // Start signal for graph update
    input wire [7:0] y,               // New bar height
    input wire spi_done_i,            // SPI transfer complete signal

    output reg spi_en,                // SPI enable signal
    output reg [7:0] data_o,          // SPI data output
    output reg dc_o,                  // Command/Data select (0: Command, 1: Data)
    output reg busy_o                 // Controller busy signal
);

    // State machine states
    reg [3:0] state;
    reg [3:0] cmd_index;

    localparam IDLE        = 4'd0;
    localparam LOAD_CMD    = 4'd1;
    localparam SEND_CMD    = 4'd2;
    localparam NEXT_CMD    = 4'd3;
    localparam DONE        = 4'd4;

    // Predefined commands for bar graph update
    
    reg [15:0] color;
    wire [7:0] channel_A, channel_B, channel_C;

    always @(*) begin
        if (y < 16) begin
            color = 16'hF800; // 빨강
        end else if (y < 32) begin
            color = 16'hFC00; // 주황
        end else if (y < 48) begin
            color = 16'hFFE0; // 노랑
        end else if (y < 72) begin
            color = 16'h87E0; // 연두
        end else begin
            color = 16'h07E0; // 초록
        end
    end

    assign channel_A = {2'b00, color[15:11], 1'b0}; // R 값 5비트를 6비트로 확장
    assign channel_B = {2'b00, color[10:5]};         // G 값 6비트 그대로 사용
    assign channel_C = {2'b00, color[4:0], 1'b0};   // B 값 5비트를 6비트로 확장

    reg [7:0] commands [0:10]; // 11 commands
    initial begin
        commands[0] = 8'h22; // Drawing Rectangle Command
        commands[1] = 8'h00; // Column start (fixed)
        commands[2] = 8'd16; // Row start (fixed)
        commands[3] = 8'h00; // Column end (dynamic, set later)
        commands[4] = 8'd47; // Row end (fixed)
        commands[5] = 8'h00; // C-channel color
        commands[6] = 8'h00; // B-channel color
        commands[7] = 8'h00; // A-channel color
        commands[8] = 8'h00; // C-channel fill
        commands[9] = 8'h00; // B-channel fill
        commands[10] = 8'h00; // A-channel fill
    end

    // State machine for graph update
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            state <= IDLE;
            cmd_index <= 0;
            spi_en <= 0;
            busy_o <= 0;
        end else begin
            case (state)
                IDLE: begin
                    spi_en <= 0;
                    busy_o <= 0;
                    if (en_i) begin
                        busy_o <= 1;
                        cmd_index <= 0;

                        // Update dynamic fields in commands
                        commands[3] <= y;           // Update bar height
                        commands[5] <= channel_C;       // Example fill color (C-channel)
                        commands[6] <= channel_B;       // Example fill color (B-channel)
                        commands[7] <= channel_A;      // Example fill color (A-channel)
                        commands[8] <= channel_C;       // Example fill color (C-channel)
                        commands[9] <= channel_B;       // Example fill color (B-channel)
                        commands[10] <= channel_A;      // Example fill color (A-channel)

                        state <= LOAD_CMD;
                    end
                end

                LOAD_CMD: begin
                    if (!spi_done_i) begin
                        data_o <= commands[cmd_index];  // Load current command
                        dc_o <= 0;                      // Send a command
                        spi_en <= 1;                    // Enable SPI transfer
                        state <= SEND_CMD;
                    end
                end

                SEND_CMD: begin
                    if (spi_done_i) begin
                        spi_en <= 0;                // Disable SPI after transfer
                        state <= NEXT_CMD;
                    end
                end

                NEXT_CMD: begin
                    if (cmd_index < 10) begin       // Total 11 commands
                        cmd_index <= cmd_index + 1;
                        state <= LOAD_CMD;
                    end else begin
                        state <= DONE;
                    end
                end

                DONE: begin
                    busy_o <= 0;                   // Clear busy signal
                    state <= IDLE;                 // Return to IDLE
                end
            endcase
        end
    end

endmodule
