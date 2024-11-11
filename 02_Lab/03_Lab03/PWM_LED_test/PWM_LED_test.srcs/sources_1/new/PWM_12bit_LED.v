`timescale 1ns / 100ps

module PWM_12bit_LED (
    input           clk,       // Clock Input
    input           rst,       // Reset Input (btn[0])
    input   [3:0]   sw,        // Switch input (sw[3:0])
    output  [3:0]   led_out,   // LED output (sw[3:0])
    output          led_5_r,   // Red channel of RGB LED
    output          led_5_g,   // Green channel of RGB LED
    output          led_5_b    // Blue channel of RGB LED
);

reg [11:0] pwm_threshold_r;  // 12-bit threshold for red LED
reg [11:0] pwm_threshold_g;  // 12-bit threshold for green LED
reg [11:0] pwm_threshold_b;  // 12-bit threshold for blue LED

reg [11:0] pwm_counter;      // 8-bit PWM counter

// Assign sw[3:0] to led_out[3:0]
assign led_out = sw;

// PWM output logic: compare 8-bit counter with 12-bit threshold
assign led_5_r = (pwm_counter < pwm_threshold_r[7:0]) ? 1'b1 : 1'b0;
assign led_5_g = (pwm_counter < pwm_threshold_g[7:0]) ? 1'b1 : 1'b0;
assign led_5_b = (pwm_counter < pwm_threshold_b[7:0]) ? 1'b1 : 1'b0;

// Synchronous reset and PWM counter logic
always @(posedge clk) begin
    if (rst) begin
        pwm_counter <= 12'b0;   // Reset counter when button is pressed
    end else begin
        pwm_counter <= pwm_counter + 1'b1;  // Increment counter on each clock cycle
    end
end

// Threshold logic based on sw[3:0]
always @(posedge clk) begin
    if (rst) begin
        pwm_threshold_r <= 12'b0;  // Reset threshold when button is pressed
        pwm_threshold_g <= 12'b0;
        pwm_threshold_b <= 12'b0;
    end else begin
        // Set thresholds to increment gradually based on sw[3:0]
        pwm_threshold_r <= sw * 12'h111;  // Multiply by 0x111 to increment gradually
        pwm_threshold_g <= sw * 12'h111;
        pwm_threshold_b <= sw * 12'h111;
    end
end

endmodule
