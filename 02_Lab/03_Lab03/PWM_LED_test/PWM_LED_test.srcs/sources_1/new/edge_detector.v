module edge_detector (
    input wire clk,        // Clock signal
    input wire rst,        // Reset signal
    input wire signal_in,  // Input signal to detect edge
    output reg edge_out    // Output signal that indicates rising edge detected
);

reg signal_in_d;  // Delayed version of input signal

always @(posedge clk or posedge rst) begin
    if (rst) begin
        signal_in_d <= 1'b0;
        edge_out <= 1'b0;
    end else begin
        edge_out <= signal_in && ~signal_in_d;  // Detect rising edge
        signal_in_d <= signal_in;               // Delay input signal
    end
end

endmodule
