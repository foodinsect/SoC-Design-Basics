`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 10:53:02
// Design Name: 
// Module Name: clock_divider
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

module clock_divider (
    input clk_in,        // 50MHz 입력 클럭
    input rstn,           // 비동기 리셋 신호
    output reg clk_out   // 10kHz 출력 클럭
);

    // 분주비 계산: 50MHz / 10kHz = 5000
    parameter DIVIDE_FACTOR = 5000;
    reg [12:0] counter = 0; // 분주를 위한 카운터 (5000까지 카운트하려면 13비트 필요)

    always @(posedge clk_in or negedge rstn) begin
        if (!rstn) begin
            counter <= 0;
            clk_out <= 0;
        end else begin
            if (counter == (DIVIDE_FACTOR / 2 - 1)) begin
                clk_out <= ~clk_out; // 출력 클럭 토글
                counter <= 0;       // 카운터 리셋
            end else begin
                counter <= counter + 1; // 카운터 증가
            end
        end
    end

endmodule
