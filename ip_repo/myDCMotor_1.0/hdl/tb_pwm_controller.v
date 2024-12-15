`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/14 22:12:59
// Design Name: 
// Module Name: tb_pwm_controller
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


module tb_pwm_controller;

    reg clk;
    reg rstn;
    reg [7:0] current_distance;
    wire [7:0] pwm_duty;


    pwm_controller uut (
        .clk(clk),
        .rstn(rstn),
        .current_distance(current_distance),
        .pwm_duty(pwm_duty)
    );

    // ?��?�� ?��?��
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns 주기 (100MHz ?��?��)
    end

    // ?��?��?�� ?��?��리오
    initial begin
        // 초기?��
        rstn = 0;
        current_distance = 8'd0;   // 초기 거리

        #20 rstn = 1; // 리셋 ?��?��

        #100 current_distance = 8'd30; // 거리 증�?
        #100 current_distance = 8'd50; // ?�� �?까워�?
        #100 current_distance = 8'd63; // 거의 목표?�� ?��?��
        #100 current_distance = 8'd64; // 목표 ?��?��
        #100 current_distance = 8'd10; // 목표 ?��?��
        #100 current_distance = 8'd6; // 목표 ?��?��

        // ?��?��?�� 종료
        #100 $stop;
    end

    // 모니?���?
    initial begin
        $monitor("Time: %0t | Current Distance: %d | PWM Duty: %d", $time, current_distance, pwm_duty);
    end

endmodule
