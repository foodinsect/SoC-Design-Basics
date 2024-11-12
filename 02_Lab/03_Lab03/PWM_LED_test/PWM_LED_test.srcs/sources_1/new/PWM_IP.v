`timescale 1ns / 100ps

module PWM_LED (
    input           clk,       // Clock Input
    input           rst,       // Reset Input (btn[0])
    input   [3:0]   sw,         // Switch input (sw[3:0])
    output  [3:0]   led_out,    // LED output (sw[3:0])
    output          led_5_r,    // Red channel of RGB LED
    output          led_5_g,    // Green channel of RGB LED
    output          led_5_b     // Blue channel of RGB LED
);

reg [7:0] pwm_threshold_r;  // 8-bit threshold for red LED
reg [7:0] pwm_threshold_g;  // 8-bit threshold for green LED
reg [7:0] pwm_threshold_b;  // 8-bit threshold for blue LED

reg [7:0] pwm_counter;      // 8-bit PWM counter

// Assign sw[3:0] to led_out[3:0]
assign led_out = sw;

// PWM output logic: compare counter with threshold
assign led_5_r = (pwm_counter < pwm_threshold_r) ? 1'b1 : 1'b0;
assign led_5_g = (pwm_counter < pwm_threshold_g) ? 1'b1 : 1'b0;
assign led_5_b = (pwm_counter < pwm_threshold_b) ? 1'b1 : 1'b0;

// Synchronous reset and PWM counter logic
always @(posedge clk) begin
    if (rst) begin
        pwm_counter <= 8'b0;   // Reset counter when button is pressed
    end else begin
        pwm_counter <= pwm_counter + 1'b1;  // Increment counter on each clock cycle
    end
end

// Threshold logic based on sw[3:0]
always @(posedge clk) begin
    if (rst) begin
        pwm_threshold_r <= 8'b0;  // Reset threshold when button is pressed
        pwm_threshold_g <= 8'b0;
        pwm_threshold_b <= 8'b0;
    end else begin
        pwm_threshold_r <= sw * sw;  // Use sw[3:0] squared for threshold
        pwm_threshold_g <= sw * sw;
        pwm_threshold_b <= sw * sw;
    end
end

endmodule
