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
    input rstn,               // 리셋 신호
    input [7:0] current_distance, // 현재 거리 (센서 입력, 6~255 inch)
    output reg [7:0] pwm_duty // PWM 듀티 사이클 출력 (8비트)
);

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            // 리셋 시 초기화
            pwm_duty <= 8'd0;
        end else begin
            // 선형 비례 듀티 계산
            if (current_distance >= 8'd52) begin
                pwm_duty <= 8'd0; // 최대 거리에서는 최대 듀티
            end
            else if (current_distance <= 8'd10) begin
                pwm_duty <= 8'd255; // 최소 거리에서는 정지
            end
            else begin
                // 17 ~ 52 사이에서는 선형적으로 듀티 계산
                pwm_duty <= 8'd255 - ((current_distance - 8'd10) * 8'd6);
            end
        end
    end

endmodule
