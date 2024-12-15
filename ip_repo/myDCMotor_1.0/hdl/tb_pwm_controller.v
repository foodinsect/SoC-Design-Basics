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

    // ?´?Ÿ­ ?ƒ?„±
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns ì£¼ê¸° (100MHz ?´?Ÿ­)
    end

    // ?…Œ?Š¤?Š¸ ?‹œ?‚˜ë¦¬ì˜¤
    initial begin
        // ì´ˆê¸°?™”
        rstn = 0;
        current_distance = 8'd0;   // ì´ˆê¸° ê±°ë¦¬

        #20 rstn = 1; // ë¦¬ì…‹ ?•´? œ

        #100 current_distance = 8'd30; // ê±°ë¦¬ ì¦ê?
        #100 current_distance = 8'd50; // ?” ê°?ê¹Œì›Œì§?
        #100 current_distance = 8'd63; // ê±°ì˜ ëª©í‘œ?— ?„?‹¬
        #100 current_distance = 8'd64; // ëª©í‘œ ?„?‹¬
        #100 current_distance = 8'd10; // ëª©í‘œ ?„?‹¬
        #100 current_distance = 8'd6; // ëª©í‘œ ?„?‹¬

        // ?…Œ?Š¤?Š¸ ì¢…ë£Œ
        #100 $stop;
    end

    // ëª¨ë‹ˆ?„°ë§?
    initial begin
        $monitor("Time: %0t | Current Distance: %d | PWM Duty: %d", $time, current_distance, pwm_duty);
    end

endmodule
