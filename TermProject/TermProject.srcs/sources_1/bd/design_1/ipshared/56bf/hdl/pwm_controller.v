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
    input clk,                      // System clock
    input rstn,                     // Reset signal
    input [7:0] distance,   // Current distance (sensor input, 6~255 inches)
    output reg [7:0] pwm_duty       // PWM duty cycle output (8 bits)
);

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            pwm_duty <= 8'd0;
        end else begin
            // Linear proportional duty calculation
            if (distance >= 8'd55) begin
                pwm_duty <= 8'd0; // At maximum distance, set to minimum duty
            end
            else if (distance <= 8'd10) begin
                pwm_duty <= 8'd255; // At minimum distance, set to maximum duty
            end
            else begin
                // Calculate duty linearly
                pwm_duty <= 8'd255 - ((distance - 8'd10) * 8'd6);
            end
        end
    end

endmodule
