`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 01:00:58
// Design Name: 
// Module Name: spi_receiver
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


module spi_receiver #(
    parameter DATA_WIDTH = 8 // SPI 데이터 폭
)(
    input wire clk_i,          // 시스템 클럭
    input wire rstn_i,         // 비동기 리셋 (active low)
    input wire CS,             // Slave Select
    input wire SCK,            // SPI 클럭
    input wire MOSI,           // Master Out Slave In
    input wire spi_done,

    output reg [DATA_WIDTH-1:0] data_o, // 수신된 데이터 출력
    output reg done,           // 데이터 수신 완료 신호
    output reg busy            // 데이터 수신 중 상태
);

    reg [DATA_WIDTH-1:0] shift_reg; // 데이터 시프트 레지스터
    reg [3:0] bit_cnt;             // 비트 카운터

    // SPI 수신 상태 제어
    always @(negedge SCK or negedge rstn_i) begin
        if (!rstn_i) begin
            shift_reg <= {DATA_WIDTH{1'b0}};
            bit_cnt <= 4'd0;
            busy <= 1'b0;
            done <= 1'b0;
            data_o <= {DATA_WIDTH{1'b0}};
        end else begin
            if (CS == 1'b0) begin
                busy <= 1'b1; // 수신 시작
                shift_reg <= {shift_reg[DATA_WIDTH-2:0], MOSI}; // 데이터 시프트
                bit_cnt <= bit_cnt + 1;

                if (bit_cnt == DATA_WIDTH - 1) begin
                    data_o <= {shift_reg[DATA_WIDTH-2:0], MOSI}; // 수신 완료된 데이터 저장
                    done <= 1'b1; // 수신 완료 신호
                    busy <= 1'b0; // 수신 종료
                    bit_cnt <= 4'd0; // 카운터 리셋
                end else begin
                    done <= 1'b0; // 수신 중에는 완료 신호 비활성화
                end
            end 
            else if (spi_done) begin
                shift_reg <= {DATA_WIDTH{1'b0}};
                data_o <= {DATA_WIDTH{1'b0}};
            end
            else begin
                // CS가 1이면 유휴 상태로 복귀
                busy <= 1'b0;
                done <= 1'b0;
                bit_cnt <= 4'd0;
            end
        end
    end

endmodule
