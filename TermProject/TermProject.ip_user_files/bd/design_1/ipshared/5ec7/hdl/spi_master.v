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
    parameter DATA_WIDTH = 8 // SPI 데이터 폭
)(
    input wire clk_i,         // 시스템 클럭
    input wire rstn_i,        // 비동기 리셋 (active low)
    input wire en_i,        // SPI 전송 시작 신호
    input wire [DATA_WIDTH-1:0] data_i, // 전송할 데이터

    output wire [3:0] bit_cnt_o,
    output wire [1:0] state_o,
    output wire sclk,          // SPI 클럭
    output reg  MOSI,          // Master Out Slave In
    output reg  done,
    output wire busy_o        // 전송 중 상태 신호
);

    reg [DATA_WIDTH-1:0] shift_reg;  // 데이터 시프트 레지스터
    reg [3:0] bit_cnt;               // 비트 카운터
    reg [1:0] state;                 // 상태 변수
    reg [3:0] counter;               // 클럭 분주 카운터
    reg spi_clk;                     // SPI 클럭
    reg CE;                         // SPI clk enable

    localparam IDLE  = 2'd0;
    localparam TRANSFER = 2'd1;
    localparam DONE = 2'd2;

    assign bit_cnt_o = bit_cnt;
    assign state_o = state;
    assign busy_o = (state != IDLE) ? 1'b1 : 1'b0;

    // SPI 클럭 생성 (카운터 기반 분주기)
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

    // SPI 클럭 생성
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
    // assign sclk = spi_clk;

    // 동기식 제어 신호 업데이트
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