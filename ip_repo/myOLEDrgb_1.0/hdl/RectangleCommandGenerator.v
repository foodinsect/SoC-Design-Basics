`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/10 22:35:09
// Design Name: 
// Module Name: RectangleCommandGenerator
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

module RectangleCommandGenerator (
    input [7:0] y,                       // 끝 열
    output reg [8*11-1:0] commands       // 11개의 명령어 (8비트 x 11)
);

    // 고정된 시작 값 및 끝 행 정의
    localparam col_start = 8'd00;
    localparam row_start = 8'd16;
    localparam row_end   = 8'd47;

    reg [15:0] color;                     // RGB565 색상 값
    wire [7:0] channel_A, channel_B, channel_C; // A, B, C 채널 값 (6비트 확장)

    // 색상 값 설정
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

    // RGB565 색상을 A, B, C 채널로 변환
    assign channel_A = {2'b00, color[15:11], 1'b0}; // R 값: 5비트를 6비트로 확장
    assign channel_B = {2'b00, color[10:5]};        // G 값: 6비트 그대로 사용
    assign channel_C = {2'b00, color[4:0], 1'b0};   // B 값: 5비트를 6비트로 확장

    // 명령어 생성
    always @(*) begin
        commands[8*1-1:8*0]   = 8'h22;      // Command: Drawing Rectangle
        commands[8*2-1:8*1]   = col_start;  // A: 시작 열
        commands[8*3-1:8*2]   = row_start;  // B: 시작 행
        commands[8*4-1:8*3]   = y;          // C: 끝 열
        commands[8*5-1:8*4]   = row_end;    // D: 끝 행
        commands[8*6-1:8*5]   = channel_C;  // E: C채널 경계선 색상
        commands[8*7-1:8*6]   = channel_B;  // F: B채널 경계선 색상
        commands[8*8-1:8*7]   = channel_A;  // G: A채널 경계선 색상
        commands[8*9-1:8*8]   = channel_C;  // H: C채널 내부 색상
        commands[8*10-1:8*9]  = channel_B;  // I: B채널 내부 색상
        commands[8*11-1:8*10] = channel_A;  // J: A채널 내부 색상
    end

endmodule
