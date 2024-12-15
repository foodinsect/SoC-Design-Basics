// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec  5 10:50:22 2024
// Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myOLEDrgb_0_0_sim_netlist.v
// Design      : design_1_myOLEDrgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myOLEDrgb_0_0,myOLEDrgb_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myOLEDrgb_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CS,
    MOSI,
    SCK,
    DC,
    RES,
    VCCEN,
    PMODEN,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output CS;
  output MOSI;
  output SCK;
  output DC;
  output RES;
  output VCCEN;
  output PMODEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire CS;
  wire DC;
  wire PMODEN;
  wire RES;
  wire SCK;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign MOSI = \<const0> ;
  assign VCCEN = PMODEN;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0 inst
       (.CS(CS),
        .DC(DC),
        .PMODEN(PMODEN),
        .RES(RES),
        .SCK(SCK),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    RES,
    s00_axi_bvalid,
    CS,
    DC,
    PMODEN,
    SCK,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_aresetn);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output RES;
  output s00_axi_bvalid;
  output CS;
  output DC;
  output PMODEN;
  output SCK;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire CS;
  wire DC;
  wire OLED_start;
  wire PMODEN;
  wire RES;
  wire SCK;
  wire SPI_done;
  wire SPI_start;
  wire init_done;
  wire myOLEDrgb_v1_0_S00_AXI_inst_n_1;
  wire pixel_valid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire spi_master_inst_n_3;
  wire [1:0]spi_state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0_S00_AXI myOLEDrgb_v1_0_S00_AXI_inst
       (.Q(pixel_valid),
        .SPI_done(SPI_done),
        .\axi_rdata_reg[0]_0 (spi_master_inst_n_3),
        .init_done(init_done),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 (OLED_start),
        .spi_state(spi_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_master_inst
       (.CS(CS),
        .CS_reg_0(myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .\FSM_onehot_state_reg[0]_0 (spi_master_inst_n_3),
        .SCK(SCK),
        .SPI_done(SPI_done),
        .SPI_start(SPI_start),
        .s00_axi_aclk(s00_axi_aclk),
        .spi_state(spi_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_controller u_oled_controller
       (.DC(DC),
        .PMODEN(PMODEN),
        .Q(pixel_valid),
        .RES(RES),
        .SPI_done(SPI_done),
        .SPI_start(SPI_start),
        .\cmd_index_reg[0]_0 (myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .init_done(init_done),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .spi_start_o_reg_0(spi_master_inst_n_3),
        .vccen_o_reg_0(OLED_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_aresetn_0,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[0]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    init_done,
    SPI_done,
    \axi_rdata_reg[0]_0 ,
    spi_state,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_aresetn_0;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input init_done;
  input SPI_done;
  input \axi_rdata_reg[0]_0 ;
  input [1:0]spi_state;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]Q;
  wire SPI_done;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire init_done;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [1:0]spi_state;

  LUT1 #(
    .INIT(2'h1)) 
    CS_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCF5FCF50C05FC050)) 
    \axi_rdata[0]_i_2 
       (.I0(init_done),
        .I1(Q),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\slv_reg0_reg[0]_0 ),
        .I5(slv_reg2[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg9[0]),
        .I1(slv_reg11[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[0]),
        .I5(slv_reg10[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF03300AA)) 
    \axi_rdata[0]_i_4 
       (.I0(SPI_done),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg7[0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(slv_reg7[10]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg9[10]),
        .I1(slv_reg11[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[10]),
        .I5(slv_reg10[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(slv_reg7[11]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg9[11]),
        .I1(slv_reg11[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[11]),
        .I5(slv_reg10[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(slv_reg7[12]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg9[12]),
        .I1(slv_reg11[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[12]),
        .I5(slv_reg10[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(slv_reg7[13]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg9[13]),
        .I1(slv_reg11[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[13]),
        .I5(slv_reg10[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(slv_reg7[14]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg9[14]),
        .I1(slv_reg11[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[14]),
        .I5(slv_reg10[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(slv_reg7[15]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg9[15]),
        .I1(slv_reg11[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[15]),
        .I5(slv_reg10[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(slv_reg7[16]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg9[16]),
        .I1(slv_reg11[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[16]),
        .I5(slv_reg10[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(slv_reg7[17]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg9[17]),
        .I1(slv_reg11[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[17]),
        .I5(slv_reg10[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(slv_reg7[18]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg9[18]),
        .I1(slv_reg11[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[18]),
        .I5(slv_reg10[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(slv_reg7[19]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg9[19]),
        .I1(slv_reg11[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[19]),
        .I5(slv_reg10[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(slv_reg7[1]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg9[1]),
        .I1(slv_reg11[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[1]),
        .I5(slv_reg10[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(slv_reg7[20]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg9[20]),
        .I1(slv_reg11[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[20]),
        .I5(slv_reg10[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(slv_reg7[21]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg9[21]),
        .I1(slv_reg11[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[21]),
        .I5(slv_reg10[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(slv_reg7[22]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg9[22]),
        .I1(slv_reg11[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[22]),
        .I5(slv_reg10[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(slv_reg7[23]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg9[23]),
        .I1(slv_reg11[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[23]),
        .I5(slv_reg10[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(slv_reg7[24]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg9[24]),
        .I1(slv_reg11[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[24]),
        .I5(slv_reg10[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(slv_reg7[25]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg9[25]),
        .I1(slv_reg11[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[25]),
        .I5(slv_reg10[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(slv_reg7[26]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg9[26]),
        .I1(slv_reg11[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[26]),
        .I5(slv_reg10[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(slv_reg7[27]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg9[27]),
        .I1(slv_reg11[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[27]),
        .I5(slv_reg10[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(slv_reg7[28]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg9[28]),
        .I1(slv_reg11[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[28]),
        .I5(slv_reg10[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(slv_reg7[29]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg9[29]),
        .I1(slv_reg11[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[29]),
        .I5(slv_reg10[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(slv_reg7[2]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg9[2]),
        .I1(slv_reg11[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[2]),
        .I5(slv_reg10[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(slv_reg7[30]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg9[30]),
        .I1(slv_reg11[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[30]),
        .I5(slv_reg10[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg7[31]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg9[31]),
        .I1(slv_reg11[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[31]),
        .I5(slv_reg10[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(slv_reg7[3]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg9[3]),
        .I1(slv_reg11[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[3]),
        .I5(slv_reg10[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg9[4]),
        .I1(slv_reg11[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[4]),
        .I5(slv_reg10[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEAAAAAAAAAAAA)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(spi_state[0]),
        .I2(slv_reg7[4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \axi_rdata[4]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(slv_reg2[4]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg9[5]),
        .I1(slv_reg11[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[5]),
        .I5(slv_reg10[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEAAAAAAAAAAAA)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(spi_state[1]),
        .I2(slv_reg7[5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D591C480)) 
    \axi_rdata[5]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(slv_reg2[5]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(slv_reg7[6]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg9[6]),
        .I1(slv_reg11[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[6]),
        .I5(slv_reg10[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(slv_reg7[7]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg9[7]),
        .I1(slv_reg11[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[7]),
        .I5(slv_reg10[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(slv_reg7[8]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg9[8]),
        .I1(slv_reg11[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[8]),
        .I5(slv_reg10[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCF0AA00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(slv_reg7[9]),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg9[9]),
        .I1(slv_reg11[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg8[9]),
        .I5(slv_reg10[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_controller
   (RES,
    init_done,
    SPI_start,
    DC,
    PMODEN,
    s00_axi_aclk,
    \cmd_index_reg[0]_0 ,
    SPI_done,
    Q,
    spi_start_o_reg_0,
    vccen_o_reg_0,
    s00_axi_aresetn);
  output RES;
  output init_done;
  output SPI_start;
  output DC;
  output PMODEN;
  input s00_axi_aclk;
  input \cmd_index_reg[0]_0 ;
  input SPI_done;
  input [0:0]Q;
  input spi_start_o_reg_0;
  input [0:0]vccen_o_reg_0;
  input s00_axi_aresetn;

  wire DC;
  wire PMODEN;
  wire [0:0]Q;
  wire RES;
  wire SPI_done;
  wire SPI_start;
  wire [3:0]cmd_index;
  wire \cmd_index[0]_i_1_n_0 ;
  wire \cmd_index[1]_i_1_n_0 ;
  wire \cmd_index[2]_i_1_n_0 ;
  wire \cmd_index[3]_i_1_n_0 ;
  wire \cmd_index[3]_i_2_n_0 ;
  wire \cmd_index_reg[0]_0 ;
  wire dc_o_i_1_n_0;
  wire dc_o_i_2_n_0;
  wire init_done;
  wire init_done_i_1_n_0;
  wire \pixel_index[0]_i_1_n_0 ;
  wire \pixel_index[0]_i_3_n_0 ;
  wire [13:0]pixel_index_reg;
  wire \pixel_index_reg[0]_i_2_n_0 ;
  wire \pixel_index_reg[0]_i_2_n_1 ;
  wire \pixel_index_reg[0]_i_2_n_2 ;
  wire \pixel_index_reg[0]_i_2_n_3 ;
  wire \pixel_index_reg[0]_i_2_n_4 ;
  wire \pixel_index_reg[0]_i_2_n_5 ;
  wire \pixel_index_reg[0]_i_2_n_6 ;
  wire \pixel_index_reg[0]_i_2_n_7 ;
  wire \pixel_index_reg[12]_i_1_n_3 ;
  wire \pixel_index_reg[12]_i_1_n_6 ;
  wire \pixel_index_reg[12]_i_1_n_7 ;
  wire \pixel_index_reg[4]_i_1_n_0 ;
  wire \pixel_index_reg[4]_i_1_n_1 ;
  wire \pixel_index_reg[4]_i_1_n_2 ;
  wire \pixel_index_reg[4]_i_1_n_3 ;
  wire \pixel_index_reg[4]_i_1_n_4 ;
  wire \pixel_index_reg[4]_i_1_n_5 ;
  wire \pixel_index_reg[4]_i_1_n_6 ;
  wire \pixel_index_reg[4]_i_1_n_7 ;
  wire \pixel_index_reg[8]_i_1_n_0 ;
  wire \pixel_index_reg[8]_i_1_n_1 ;
  wire \pixel_index_reg[8]_i_1_n_2 ;
  wire \pixel_index_reg[8]_i_1_n_3 ;
  wire \pixel_index_reg[8]_i_1_n_4 ;
  wire \pixel_index_reg[8]_i_1_n_5 ;
  wire \pixel_index_reg[8]_i_1_n_6 ;
  wire \pixel_index_reg[8]_i_1_n_7 ;
  wire res_o_i_1_n_0;
  wire res_o_i_3_n_0;
  wire res_o_i_4_n_0;
  wire res_o_i_5_n_0;
  wire res_o_i_6_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire spi_start_o_i_1_n_0;
  wire spi_start_o_reg_0;
  wire [3:0]state;
  wire state1;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire vccen_o_i_1_n_0;
  wire [0:0]vccen_o_reg_0;
  wire [19:0]wait_timer;
  wire [19:1]wait_timer0;
  wire \wait_timer[0]_i_1_n_0 ;
  wire \wait_timer[10]_i_1_n_0 ;
  wire \wait_timer[11]_i_1_n_0 ;
  wire \wait_timer[12]_i_1_n_0 ;
  wire \wait_timer[13]_i_1_n_0 ;
  wire \wait_timer[14]_i_1_n_0 ;
  wire \wait_timer[15]_i_1_n_0 ;
  wire \wait_timer[16]_i_1_n_0 ;
  wire \wait_timer[17]_i_1_n_0 ;
  wire \wait_timer[18]_i_1_n_0 ;
  wire \wait_timer[19]_i_1_n_0 ;
  wire \wait_timer[1]_i_1_n_0 ;
  wire \wait_timer[2]_i_1_n_0 ;
  wire \wait_timer[3]_i_1_n_0 ;
  wire \wait_timer[4]_i_1_n_0 ;
  wire \wait_timer[5]_i_1_n_0 ;
  wire \wait_timer[6]_i_1_n_0 ;
  wire \wait_timer[7]_i_1_n_0 ;
  wire \wait_timer[8]_i_1_n_0 ;
  wire \wait_timer[9]_i_1_n_0 ;
  wire wait_timer_done__18;
  wire \wait_timer_reg[12]_i_2_n_0 ;
  wire \wait_timer_reg[12]_i_2_n_1 ;
  wire \wait_timer_reg[12]_i_2_n_2 ;
  wire \wait_timer_reg[12]_i_2_n_3 ;
  wire \wait_timer_reg[16]_i_2_n_0 ;
  wire \wait_timer_reg[16]_i_2_n_1 ;
  wire \wait_timer_reg[16]_i_2_n_2 ;
  wire \wait_timer_reg[16]_i_2_n_3 ;
  wire \wait_timer_reg[19]_i_2_n_2 ;
  wire \wait_timer_reg[19]_i_2_n_3 ;
  wire \wait_timer_reg[4]_i_2_n_0 ;
  wire \wait_timer_reg[4]_i_2_n_1 ;
  wire \wait_timer_reg[4]_i_2_n_2 ;
  wire \wait_timer_reg[4]_i_2_n_3 ;
  wire \wait_timer_reg[8]_i_2_n_0 ;
  wire \wait_timer_reg[8]_i_2_n_1 ;
  wire \wait_timer_reg[8]_i_2_n_2 ;
  wire \wait_timer_reg[8]_i_2_n_3 ;
  wire [3:1]\NLW_pixel_index_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pixel_index_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_wait_timer_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_timer_reg[19]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_index[0]_i_1 
       (.I0(state[2]),
        .I1(cmd_index[0]),
        .O(\cmd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cmd_index[1]_i_1 
       (.I0(cmd_index[0]),
        .I1(state[2]),
        .I2(cmd_index[1]),
        .O(\cmd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cmd_index[2]_i_1 
       (.I0(cmd_index[1]),
        .I1(cmd_index[0]),
        .I2(state[2]),
        .I3(cmd_index[2]),
        .O(\cmd_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000080000F0000)) 
    \cmd_index[3]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(SPI_done),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\cmd_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cmd_index[3]_i_2 
       (.I0(cmd_index[2]),
        .I1(cmd_index[0]),
        .I2(cmd_index[1]),
        .I3(state[2]),
        .I4(cmd_index[3]),
        .O(\cmd_index[3]_i_2_n_0 ));
  FDCE \cmd_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\cmd_index[0]_i_1_n_0 ),
        .Q(cmd_index[0]));
  FDCE \cmd_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\cmd_index[1]_i_1_n_0 ),
        .Q(cmd_index[1]));
  FDCE \cmd_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\cmd_index[2]_i_1_n_0 ),
        .Q(cmd_index[2]));
  FDCE \cmd_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\cmd_index[3]_i_2_n_0 ),
        .Q(cmd_index[3]));
  LUT6 #(
    .INIT(64'hF7FFFFFF00800080)) 
    dc_o_i_1
       (.I0(s00_axi_aresetn),
        .I1(dc_o_i_2_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(spi_start_o_reg_0),
        .I5(DC),
        .O(dc_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dc_o_i_2
       (.I0(state[1]),
        .I1(state[3]),
        .O(dc_o_i_2_n_0));
  FDRE dc_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dc_o_i_1_n_0),
        .Q(DC),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEF0420)) 
    init_done_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(init_done),
        .O(init_done_i_1_n_0));
  FDCE init_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(init_done_i_1_n_0),
        .Q(init_done));
  LUT5 #(
    .INIT(32'h00020000)) 
    \pixel_index[0]_i_1 
       (.I0(SPI_done),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .O(\pixel_index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_index[0]_i_3 
       (.I0(pixel_index_reg[0]),
        .O(\pixel_index[0]_i_3_n_0 ));
  FDCE \pixel_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[0]_i_2_n_7 ),
        .Q(pixel_index_reg[0]));
  CARRY4 \pixel_index_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_index_reg[0]_i_2_n_0 ,\pixel_index_reg[0]_i_2_n_1 ,\pixel_index_reg[0]_i_2_n_2 ,\pixel_index_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_index_reg[0]_i_2_n_4 ,\pixel_index_reg[0]_i_2_n_5 ,\pixel_index_reg[0]_i_2_n_6 ,\pixel_index_reg[0]_i_2_n_7 }),
        .S({pixel_index_reg[3:1],\pixel_index[0]_i_3_n_0 }));
  FDCE \pixel_index_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[8]_i_1_n_5 ),
        .Q(pixel_index_reg[10]));
  FDCE \pixel_index_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[8]_i_1_n_4 ),
        .Q(pixel_index_reg[11]));
  FDCE \pixel_index_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[12]_i_1_n_7 ),
        .Q(pixel_index_reg[12]));
  CARRY4 \pixel_index_reg[12]_i_1 
       (.CI(\pixel_index_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_index_reg[12]_i_1_CO_UNCONNECTED [3:1],\pixel_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_index_reg[12]_i_1_O_UNCONNECTED [3:2],\pixel_index_reg[12]_i_1_n_6 ,\pixel_index_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,pixel_index_reg[13:12]}));
  FDCE \pixel_index_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[12]_i_1_n_6 ),
        .Q(pixel_index_reg[13]));
  FDCE \pixel_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[0]_i_2_n_6 ),
        .Q(pixel_index_reg[1]));
  FDCE \pixel_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[0]_i_2_n_5 ),
        .Q(pixel_index_reg[2]));
  FDCE \pixel_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[0]_i_2_n_4 ),
        .Q(pixel_index_reg[3]));
  FDCE \pixel_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[4]_i_1_n_7 ),
        .Q(pixel_index_reg[4]));
  CARRY4 \pixel_index_reg[4]_i_1 
       (.CI(\pixel_index_reg[0]_i_2_n_0 ),
        .CO({\pixel_index_reg[4]_i_1_n_0 ,\pixel_index_reg[4]_i_1_n_1 ,\pixel_index_reg[4]_i_1_n_2 ,\pixel_index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_index_reg[4]_i_1_n_4 ,\pixel_index_reg[4]_i_1_n_5 ,\pixel_index_reg[4]_i_1_n_6 ,\pixel_index_reg[4]_i_1_n_7 }),
        .S(pixel_index_reg[7:4]));
  FDCE \pixel_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[4]_i_1_n_6 ),
        .Q(pixel_index_reg[5]));
  FDCE \pixel_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[4]_i_1_n_5 ),
        .Q(pixel_index_reg[6]));
  FDCE \pixel_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[4]_i_1_n_4 ),
        .Q(pixel_index_reg[7]));
  FDCE \pixel_index_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[8]_i_1_n_7 ),
        .Q(pixel_index_reg[8]));
  CARRY4 \pixel_index_reg[8]_i_1 
       (.CI(\pixel_index_reg[4]_i_1_n_0 ),
        .CO({\pixel_index_reg[8]_i_1_n_0 ,\pixel_index_reg[8]_i_1_n_1 ,\pixel_index_reg[8]_i_1_n_2 ,\pixel_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_index_reg[8]_i_1_n_4 ,\pixel_index_reg[8]_i_1_n_5 ,\pixel_index_reg[8]_i_1_n_6 ,\pixel_index_reg[8]_i_1_n_7 }),
        .S(pixel_index_reg[11:8]));
  FDCE \pixel_index_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[0]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\pixel_index_reg[8]_i_1_n_6 ),
        .Q(pixel_index_reg[9]));
  LUT6 #(
    .INIT(64'h0001000100030000)) 
    res_o_i_1
       (.I0(wait_timer_done__18),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(vccen_o_reg_0),
        .I5(state[0]),
        .O(res_o_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    res_o_i_2
       (.I0(res_o_i_3_n_0),
        .I1(res_o_i_4_n_0),
        .I2(res_o_i_5_n_0),
        .I3(res_o_i_6_n_0),
        .O(wait_timer_done__18));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    res_o_i_3
       (.I0(wait_timer[1]),
        .I1(wait_timer[0]),
        .I2(wait_timer[2]),
        .I3(wait_timer[6]),
        .O(res_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    res_o_i_4
       (.I0(wait_timer[9]),
        .I1(wait_timer[14]),
        .I2(wait_timer[16]),
        .I3(wait_timer[17]),
        .I4(wait_timer[19]),
        .I5(wait_timer[18]),
        .O(res_o_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    res_o_i_5
       (.I0(wait_timer[4]),
        .I1(wait_timer[3]),
        .I2(wait_timer[7]),
        .I3(wait_timer[5]),
        .O(res_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    res_o_i_6
       (.I0(wait_timer[8]),
        .I1(wait_timer[10]),
        .I2(wait_timer[11]),
        .I3(wait_timer[12]),
        .I4(wait_timer[15]),
        .I5(wait_timer[13]),
        .O(res_o_i_6_n_0));
  FDPE res_o_reg
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .D(state[0]),
        .PRE(\cmd_index_reg[0]_0 ),
        .Q(RES));
  LUT6 #(
    .INIT(64'hFFFCFFF30000E000)) 
    spi_start_o_i_1
       (.I0(spi_start_o_reg_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(SPI_start),
        .O(spi_start_o_i_1_n_0));
  FDCE spi_start_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(spi_start_o_i_1_n_0),
        .Q(SPI_start));
  LUT6 #(
    .INIT(64'h20FF000020FF20FF)) 
    \state[0]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state1),
        .I5(state[3]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h053A)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state1),
        .I2(state[3]),
        .I3(state[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CF50CF03CF53CF0)) 
    \state[2]_i_1 
       (.I0(state1),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \state[2]_i_2 
       (.I0(cmd_index[3]),
        .I1(cmd_index[2]),
        .I2(cmd_index[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000EAEAAAAA)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(wait_timer_done__18),
        .I2(\state[3]_i_4_n_0 ),
        .I3(SPI_done),
        .I4(state[0]),
        .I5(state[3]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCC20C020)) 
    \state[3]_i_2 
       (.I0(state1),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA28880)) 
    \state[3]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(Q),
        .I4(SPI_done),
        .I5(\state[3]_i_6_n_0 ),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \state[3]_i_5 
       (.I0(\state[3]_i_7_n_0 ),
        .I1(pixel_index_reg[0]),
        .I2(pixel_index_reg[1]),
        .I3(\state[3]_i_8_n_0 ),
        .I4(pixel_index_reg[12]),
        .I5(pixel_index_reg[13]),
        .O(state1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00BB3330)) 
    \state[3]_i_6 
       (.I0(spi_start_o_reg_0),
        .I1(state[0]),
        .I2(vccen_o_reg_0),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[3]_i_7 
       (.I0(pixel_index_reg[6]),
        .I1(pixel_index_reg[7]),
        .I2(pixel_index_reg[8]),
        .I3(pixel_index_reg[9]),
        .I4(pixel_index_reg[11]),
        .I5(pixel_index_reg[10]),
        .O(\state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[3]_i_8 
       (.I0(pixel_index_reg[5]),
        .I1(pixel_index_reg[4]),
        .I2(pixel_index_reg[3]),
        .I3(pixel_index_reg[2]),
        .O(\state[3]_i_8_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]));
  FDCE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(state[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    vccen_o_i_1
       (.I0(vccen_o_reg_0),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(PMODEN),
        .O(vccen_o_i_1_n_0));
  FDCE vccen_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(vccen_o_i_1_n_0),
        .Q(PMODEN));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_timer[0]_i_1 
       (.I0(state[0]),
        .I1(wait_timer[0]),
        .O(\wait_timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[10]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[10]),
        .O(\wait_timer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[11]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[11]),
        .O(\wait_timer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[12]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[12]),
        .O(\wait_timer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[13]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[13]),
        .O(\wait_timer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[14]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[14]),
        .O(\wait_timer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[15]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[15]),
        .O(\wait_timer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[16]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[16]),
        .O(\wait_timer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[17]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[17]),
        .O(\wait_timer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[18]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[18]),
        .O(\wait_timer[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[19]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[19]),
        .O(\wait_timer[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[1]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[1]),
        .O(\wait_timer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[2]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[2]),
        .O(\wait_timer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[3]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[3]),
        .O(\wait_timer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[4]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[4]),
        .O(\wait_timer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[5]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[5]),
        .O(\wait_timer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[6]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[6]),
        .O(\wait_timer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[7]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[7]),
        .O(\wait_timer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[8]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[8]),
        .O(\wait_timer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wait_timer[9]_i_1 
       (.I0(state[0]),
        .I1(wait_timer0[9]),
        .O(\wait_timer[9]_i_1_n_0 ));
  FDCE \wait_timer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[0]_i_1_n_0 ),
        .Q(wait_timer[0]));
  FDCE \wait_timer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[10]_i_1_n_0 ),
        .Q(wait_timer[10]));
  FDCE \wait_timer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[11]_i_1_n_0 ),
        .Q(wait_timer[11]));
  FDCE \wait_timer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[12]_i_1_n_0 ),
        .Q(wait_timer[12]));
  CARRY4 \wait_timer_reg[12]_i_2 
       (.CI(\wait_timer_reg[8]_i_2_n_0 ),
        .CO({\wait_timer_reg[12]_i_2_n_0 ,\wait_timer_reg[12]_i_2_n_1 ,\wait_timer_reg[12]_i_2_n_2 ,\wait_timer_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wait_timer0[12:9]),
        .S(wait_timer[12:9]));
  FDCE \wait_timer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[13]_i_1_n_0 ),
        .Q(wait_timer[13]));
  FDCE \wait_timer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[14]_i_1_n_0 ),
        .Q(wait_timer[14]));
  FDCE \wait_timer_reg[15] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[15]_i_1_n_0 ),
        .Q(wait_timer[15]));
  FDCE \wait_timer_reg[16] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[16]_i_1_n_0 ),
        .Q(wait_timer[16]));
  CARRY4 \wait_timer_reg[16]_i_2 
       (.CI(\wait_timer_reg[12]_i_2_n_0 ),
        .CO({\wait_timer_reg[16]_i_2_n_0 ,\wait_timer_reg[16]_i_2_n_1 ,\wait_timer_reg[16]_i_2_n_2 ,\wait_timer_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wait_timer0[16:13]),
        .S(wait_timer[16:13]));
  FDCE \wait_timer_reg[17] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[17]_i_1_n_0 ),
        .Q(wait_timer[17]));
  FDCE \wait_timer_reg[18] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[18]_i_1_n_0 ),
        .Q(wait_timer[18]));
  FDCE \wait_timer_reg[19] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[19]_i_1_n_0 ),
        .Q(wait_timer[19]));
  CARRY4 \wait_timer_reg[19]_i_2 
       (.CI(\wait_timer_reg[16]_i_2_n_0 ),
        .CO({\NLW_wait_timer_reg[19]_i_2_CO_UNCONNECTED [3:2],\wait_timer_reg[19]_i_2_n_2 ,\wait_timer_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_timer_reg[19]_i_2_O_UNCONNECTED [3],wait_timer0[19:17]}),
        .S({1'b0,wait_timer[19:17]}));
  FDCE \wait_timer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[1]_i_1_n_0 ),
        .Q(wait_timer[1]));
  FDCE \wait_timer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[2]_i_1_n_0 ),
        .Q(wait_timer[2]));
  FDCE \wait_timer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[3]_i_1_n_0 ),
        .Q(wait_timer[3]));
  FDCE \wait_timer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[4]_i_1_n_0 ),
        .Q(wait_timer[4]));
  CARRY4 \wait_timer_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wait_timer_reg[4]_i_2_n_0 ,\wait_timer_reg[4]_i_2_n_1 ,\wait_timer_reg[4]_i_2_n_2 ,\wait_timer_reg[4]_i_2_n_3 }),
        .CYINIT(wait_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wait_timer0[4:1]),
        .S(wait_timer[4:1]));
  FDCE \wait_timer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[5]_i_1_n_0 ),
        .Q(wait_timer[5]));
  FDCE \wait_timer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[6]_i_1_n_0 ),
        .Q(wait_timer[6]));
  FDCE \wait_timer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[7]_i_1_n_0 ),
        .Q(wait_timer[7]));
  FDCE \wait_timer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[8]_i_1_n_0 ),
        .Q(wait_timer[8]));
  CARRY4 \wait_timer_reg[8]_i_2 
       (.CI(\wait_timer_reg[4]_i_2_n_0 ),
        .CO({\wait_timer_reg[8]_i_2_n_0 ,\wait_timer_reg[8]_i_2_n_1 ,\wait_timer_reg[8]_i_2_n_2 ,\wait_timer_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wait_timer0[8:5]),
        .S(wait_timer[8:5]));
  FDCE \wait_timer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(res_o_i_1_n_0),
        .CLR(\cmd_index_reg[0]_0 ),
        .D(\wait_timer[9]_i_1_n_0 ),
        .Q(wait_timer[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (SPI_done,
    SCK,
    CS,
    \FSM_onehot_state_reg[0]_0 ,
    spi_state,
    s00_axi_aclk,
    CS_reg_0,
    SPI_start);
  output SPI_done;
  output SCK;
  output CS;
  output \FSM_onehot_state_reg[0]_0 ;
  output [1:0]spi_state;
  input s00_axi_aclk;
  input CS_reg_0;
  input SPI_start;

  wire CS;
  wire CS_i_1_n_0;
  wire CS_reg_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire SCK;
  wire SPI_done;
  wire SPI_start;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire done_i_1_n_0;
  wire s00_axi_aclk;
  wire spi_clk_i_1_n_0;
  wire [1:0]spi_state;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    CS_i_1
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(spi_state[1]),
        .I2(spi_state[0]),
        .I3(CS),
        .O(CS_i_1_n_0));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    CS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CS_i_1_n_0),
        .PRE(CS_reg_0),
        .Q(CS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(SPI_start),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(spi_state[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCFC8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(SPI_start),
        .I1(\FSM_onehot_state_reg[0]_0 ),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(spi_state[0]),
        .I1(SPI_start),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(spi_state[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(CS_reg_0),
        .Q(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(spi_state[0]));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(spi_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[2]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(spi_state[1]),
        .I2(SPI_done),
        .O(done_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(done_i_1_n_0),
        .Q(SPI_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    spi_clk_i_1
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(SCK),
        .O(spi_clk_i_1_n_0));
  FDCE spi_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(CS_reg_0),
        .D(spi_clk_i_1_n_0),
        .Q(SCK));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
