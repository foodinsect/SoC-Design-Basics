
`timescale 1 ns / 1 ps

module myOLEDrgb_v1_0 #
(
	// Users to add parameters here

	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Slave Bus Interface S00_AXI
	parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 6
)
(
	// Users to add ports here
	output wire CS,
	output wire MOSI,
	output wire SCK,
	output wire DC,
	output wire RES,
	output wire VCCEN,
	output wire PMODEN,
	// User ports ends
	// Do not modify the ports beyond this line


	// Ports of Axi Slave Bus Interface S00_AXI
	input wire  s00_axi_aclk,
	input wire  s00_axi_aresetn,
	input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
	input wire [2 : 0] s00_axi_awprot,
	input wire  s00_axi_awvalid,
	output wire  s00_axi_awready,
	input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
	input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
	input wire  s00_axi_wvalid,
	output wire  s00_axi_wready,
	output wire [1 : 0] s00_axi_bresp,
	output wire  s00_axi_bvalid,
	input wire  s00_axi_bready,
	input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
	input wire [2 : 0] s00_axi_arprot,
	input wire  s00_axi_arvalid,
	output wire  s00_axi_arready,
	output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
	output wire [1 : 0] s00_axi_rresp,
	output wire  s00_axi_rvalid,
	input wire  s00_axi_rready
);

wire [7:0] spi_data;
wire [7:0] distance;
wire init_start;
wire rst;
wire [15:0] color;

// Instantiation of Axi Bus Interface S00_AXI
myOLEDrgb_v1_0_S00_AXI # ( 
	.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
	.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
) myOLEDrgb_v1_0_S00_AXI_inst (
	.init_start		(init_start),
	.distance		(distance),
	.color			(color),
	.rst			(rst),

	.S_AXI_ACLK(s00_axi_aclk),
	.S_AXI_ARESETN(s00_axi_aresetn),
	.S_AXI_AWADDR(s00_axi_awaddr),
	.S_AXI_AWPROT(s00_axi_awprot),
	.S_AXI_AWVALID(s00_axi_awvalid),
	.S_AXI_AWREADY(s00_axi_awready),
	.S_AXI_WDATA(s00_axi_wdata),
	.S_AXI_WSTRB(s00_axi_wstrb),
	.S_AXI_WVALID(s00_axi_wvalid),
	.S_AXI_WREADY(s00_axi_wready),
	.S_AXI_BRESP(s00_axi_bresp),
	.S_AXI_BVALID(s00_axi_bvalid),
	.S_AXI_BREADY(s00_axi_bready),
	.S_AXI_ARADDR(s00_axi_araddr),
	.S_AXI_ARPROT(s00_axi_arprot),
	.S_AXI_ARVALID(s00_axi_arvalid),
	.S_AXI_ARREADY(s00_axi_arready),
	.S_AXI_RDATA(s00_axi_rdata),
	.S_AXI_RRESP(s00_axi_rresp),
	.S_AXI_RVALID(s00_axi_rvalid),
	.S_AXI_RREADY(s00_axi_rready)
);

// Add user logic here
spi_master spi(
	.clk_i		(s00_axi_aclk),
	.rstn_i 	(s00_axi_aresetn & !rst),
	.en_i 		(spi_en),
	.data_i		(spi_data),

	.sclk		(SCK),
	.MOSI		(MOSI),
	.done		(spi_done),
	.busy_o		(spi_busy)
);

spi_controller controller(
    .clk_i			(s00_axi_aclk),         	// System clock
    .rstn_i			(s00_axi_aresetn & !rst),   // Asynchronous reset (active low)
    .start_i		(init_start),           	// Start initialization signal
    .spi_done_i		(spi_done),          		// SPI transfer complete signal
    .spi_busy_i		(spi_busy),          		// SPI busy signal
    .y				(distance),      			// Input height data (8bit)			- from AXI
    .color			(color),      				// Input color data (16-bit RGB565) - from AXI

    .spi_en			(spi_en),              		// SPI start signal
    .data_o			(spi_data),        			// SPI command/data output
    .dc_o			(DC),                		// D/C# pin control (0: Command, 1: Data)
    .res_o			(RES),               		// RES pin control
    .vccen_o		(VCCEN),             		// VCCEN pin control
    .pmoden_o		(PMODEN),            		// PMODEN pin control
    .busy_o			()              			// Busy signal (initialization/data transmission in progress)
);

assign CS = 1'b0;
// User logic ends

endmodule