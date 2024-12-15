`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 11:06:20
// Design Name: 
// Module Name: pid_controller
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


module pwm_controller (
    input clk,                // 시스템 클럭
    input rstn,                // 리셋 신호
    input [7:0] set_point,    // 목표 거리 (6~255 inch)
    input [7:0] current_distance, // 현재 거리 (센서 입력, 6~255 inch)
    output reg [7:0] pwm_duty // PWM 듀티 사이클 출력 (8비트)
);

    // 내부 변수 선언
    reg [7:0] error;        // 현재 오차 (set_point - current_distance)

    always @(posedge clk or posedge rstn) begin
        if (!rstn) begin
            // 리셋 시 초기화
            error <= 8'd0;
            pwm_duty <= 8'd0;
        end else begin
            // 오차 계산
            error <= set_point - current_distance;

            // PWM 듀티 사이클은 거리 차이에 비례하도록 설정
            pwm_duty <= error;

            // PWM 출력 제한 (0~255)
            if (pwm_duty > 8'd255) begin
                pwm_duty <= 8'd255;
            end else if (pwm_duty < 8'd0) begin
                pwm_duty <= 8'd0;
            end
        end
    end

endmodule
