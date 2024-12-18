`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/05 22:31:18
// Design Name: 
// Module Name: spi_master
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


module spi_master #(
    parameter DATA_WIDTH = 8                // SPI data width
)(
    input wire clk_i,                       // System clock
    input wire rstn_i,                      // Asynchronous reset (active low)
    input wire en_i,                        // SPI transfer start signal
    input wire [DATA_WIDTH-1:0] data_i,     // Data to transmit

    output wire sclk,                       // SPI clock
    output reg  MOSI,                       // Master Out Slave In
    output reg  done,                       // Transfer complete flag
    output wire busy_o                      // Transfer busy status signal
);

    reg [DATA_WIDTH-1:0] shift_reg;  // Data shift register
    reg [3:0] bit_cnt;               // Bit counter
    reg [1:0] state;                 // State variable
    reg [3:0] counter;               // Clock divider counter
    reg spi_clk;                     // SPI clock signal
    reg CE;                          // SPI clock enable

    localparam IDLE    = 2'd0;       // Idle state
    localparam TRANSFER = 2'd1;      // Data transfer state
    localparam DONE    = 2'd2;       // Transfer complete state

    assign busy_o = (state != IDLE) ? 1'b1 : 1'b0;

    // SPI clock generation (counter-based divider)
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            counter <= 4'd0;
        end else begin
            if (counter != 7) begin
                counter <= counter + 1'd1;
            end else begin
                counter <= 4'd0;
            end
        end
    end

    // SPI clock toggle logic
    always @(posedge clk_i or negedge rstn_i) begin
        if (!rstn_i) begin
            spi_clk <= 1'b0;
        end else begin
            if (counter == 7) begin
                spi_clk <= ~spi_clk;
            end
        end
    end

    assign sclk = (CE == 1'b1) ? spi_clk : 1'b1;

    // Synchronous control signal updates
    always @(negedge spi_clk or negedge rstn_i) begin
        if (!rstn_i) begin
            CE <= 1'b0;
            done <= 1'b0;
            bit_cnt <= 4'b0;
            shift_reg <= {DATA_WIDTH{1'b0}};
            MOSI <= 1'b0;
            state <= IDLE;
        end 
        else begin
            case (state)
                IDLE: begin
                    done <= 1'b0;
                    
                    if (en_i) begin
                        shift_reg <= data_i;
                        bit_cnt <= 4'b0;
                        state <= TRANSFER;
                    end
                end

                TRANSFER: begin
                    CE <= 1'b1;
                    MOSI <= shift_reg[DATA_WIDTH-1];
                    shift_reg <= {shift_reg[DATA_WIDTH-2:0], 1'b0};

                    if (bit_cnt == DATA_WIDTH - 1) begin
                        state <= DONE;
                    end 
                    else begin
                        bit_cnt <= bit_cnt + 1;
                    end
                end

                DONE: begin
                    CE <= 1'b0;
                    done <= 1'b1;
                    state <= IDLE;
                end
            endcase
        end
    end


endmodule