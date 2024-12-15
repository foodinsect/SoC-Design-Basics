module cursor_controller (
    input wire clk_i,
    input wire rstn_i,
    input wire [7:0] x_i, // x 좌표
    input wire [7:0] y_i, // y 좌표
    output wire [7:0] cmd_o,
    output wire [7:0] data_o
);

    assign cmd_o = 8'h15; // "Set Column Address" 명령어
    assign data_o = {x_i, y_i};

endmodule
