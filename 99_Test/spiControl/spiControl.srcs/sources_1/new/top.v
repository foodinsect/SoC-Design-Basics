`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/08 13:50:42
// Design Name: 
// Module Name: top
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


module top(
    input wire clk_i,         // 시스템 클럭
    input wire rst_i,        // 비동기 리셋 (active low)
    input wire en_i,        // SPI 전송 시작 신호
    input wire [3:0] sw, // 전송할 데이터

    output wire sclk,          // SPI 클럭
    output wire MOSI,          // Master Out Slave In
    output wire done,
    output wire busy_o        // 전송 중 상태 신호
);


wire [7:0] data_i;

assign data_i[0] = sw[0];
assign data_i[1] = sw[1];
assign data_i[2] = sw[2];
assign data_i[3] = sw[3];
assign data_i[4] = sw[0];
assign data_i[5] = sw[1];
assign data_i[6] = sw[2];
assign data_i[7] = sw[3];


spi_master spi_controller(
    .clk_i  (clk_i),
    .rstn_i (!rst_i),
    .en_i   (en_i),
    .data_i (data_i),

    .sclk   (sclk),
    .MOSI   (MOSI),
    .done   (done),
    .busy_o (busy_o)
);

ila_0 spi_ila (
	.clk(clk_i), // input wire clk


	.probe0(clk_i), // input wire [0:0]  probe0  
	.probe1(!rst_i), // input wire [0:0]  probe1 
	.probe2(en_i), // input wire [0:0]  probe2 
	.probe3(data_i), // input wire [7:0]  probe3 
	.probe4(sclk), // input wire [0:0]  probe4 
	.probe5(MOSI), // input wire [0:0]  probe5 
	.probe6(done), // input wire [0:0]  probe6 
	.probe7(busy_o) // input wire [0:0]  probe7
);


endmodule
