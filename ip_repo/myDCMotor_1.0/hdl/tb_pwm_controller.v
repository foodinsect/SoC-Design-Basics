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

    // ?΄?­ ??±
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns μ£ΌκΈ° (100MHz ?΄?­)
    end

    // ??€?Έ ??λ¦¬μ€
    initial begin
        // μ΄κΈ°?
        rstn = 0;
        current_distance = 8'd0;   // μ΄κΈ° κ±°λ¦¬

        #20 rstn = 1; // λ¦¬μ ?΄? 

        #100 current_distance = 8'd30; // κ±°λ¦¬ μ¦κ?
        #100 current_distance = 8'd50; // ? κ°?κΉμμ§?
        #100 current_distance = 8'd63; // κ±°μ λͺ©ν? ??¬
        #100 current_distance = 8'd64; // λͺ©ν ??¬
        #100 current_distance = 8'd10; // λͺ©ν ??¬
        #100 current_distance = 8'd6; // λͺ©ν ??¬

        // ??€?Έ μ’λ£
        #100 $stop;
    end

    // λͺ¨λ?°λ§?
    initial begin
        $monitor("Time: %0t | Current Distance: %d | PWM Duty: %d", $time, current_distance, pwm_duty);
    end

endmodule
