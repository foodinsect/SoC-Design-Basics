
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
		input wire start,

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

	wire ctrl_start;
	wire OLED_start;
	wire SPI_busy;
	wire SPI_done;
	wire SPI_en;			// spi data transfer start
	wire pixel_valid;			
	wire ctrl_busy;			
	wire [7:0] pixel;
	wire [7:0] cmd_cursor;
	wire [7:0] spi_input_data;
	wire [1:0] spi_state;
	wire [3:0] ctrl_state;
	
	assign ctrl_start = OLED_start | start;
// Instantiation of Axi Bus Interface S00_AXI
	myOLEDrgb_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) myOLEDrgb_v1_0_S00_AXI_inst (
		.ctrl_busy		(ctrl_busy),
		.spi_done		(SPI_done),
		.spi_busy		(SPI_busy),

		.OLED_start 	(OLED_start),
		.pixel			(),
		.pixel_valid 	(pixel_valid),

		.spi_state		(spi_state),
		.ctrl_state		(ctrl_state),

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
	assign CS = 1'b0;
	assign pixel = 8'hFF;
	
	spi_master #(
		.DATA_WIDTH (8)
	) spi_master_inst (
		.clk_i      (s00_axi_aclk),
		.rstn_i     (s00_axi_aresetn),
		.en_i    	(SPI_start),
		.data_i     (spi_input_data),

		.sclk       (SCK),
		.MOSI       (MOSI),
		.done		(SPI_done),
		.busy_o		(SPI_busy)
	);

	oled_controller u_oled_controller (
		.clk_i          (s00_axi_aclk),             // System clock
		.rstn_i         (s00_axi_aresetn),          // Reset (active low)
		.start_i        (ctrl_start),                	// Start signal
		.spi_done_i     (SPI_done),                 // SPI transfer done
		.spi_busy_i		(SPI_busy),
		.pixel_i        (pixel),                 	// Pixel input data (RGB565)
		.pixel_valid_i  (pixel_valid),              // Pixel valid signal

		.spi_en    		(SPI_en),                	// SPI start output
		.data_o         (spi_input_data),           // SPI command/data output
		.dc_o           (DC),                 		// Data/Command pin control
		.res_o          (RES),                 		// Reset pin control
		.vccen_o        (VCCEN),                 	// VCCEN pin control
		.pmoden_o       (PMODEN),                 	// PMODEN pin control
		.busy_o         (ctrl_busy)                 // Busy status signal
	);

	cursor_controller cursor_ctrl(
    	.clk_i		(s00_axi_aclk),
    	.rstn_i		(s00_axi_aresetn),
    	.x_i		(), 
    	.y_i		(), 
    	.cmd_o		(cmd_cursor),
    	.data_o		()
	);

	// User logic ends

	endmodule
