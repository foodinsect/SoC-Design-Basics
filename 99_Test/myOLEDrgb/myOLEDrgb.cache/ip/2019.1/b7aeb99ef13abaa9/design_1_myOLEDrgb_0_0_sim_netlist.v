// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec 11 06:27:31 2024
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
   (y,
    CS,
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
  input [7:0]y;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire DC;
  wire MOSI;
  wire PMODEN;
  wire RES;
  wire SCK;
  wire VCCEN;
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
  wire [7:0]y;

  assign CS = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0 inst
       (.DC(DC),
        .MOSI(MOSI),
        .PMODEN(PMODEN),
        .RES(RES),
        .SCK(SCK),
        .VCCEN(VCCEN),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    MOSI,
    SCK,
    s00_axi_bvalid,
    DC,
    RES,
    VCCEN,
    PMODEN,
    s00_axi_aresetn,
    y,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output MOSI;
  output SCK;
  output s00_axi_bvalid;
  output DC;
  output RES;
  output VCCEN;
  output PMODEN;
  input s00_axi_aresetn;
  input [7:0]y;
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

  wire DC;
  wire MOSI;
  wire PMODEN;
  wire RES;
  wire SCK;
  wire VCCEN;
  wire [7:0]data_o;
  wire init_start;
  wire myOLEDrgb_v1_0_S00_AXI_inst_n_1;
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
  wire spi_done;
  wire spi_en;
  wire [7:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_controller controller
       (.DC(DC),
        .PMODEN(PMODEN),
        .Q(init_start),
        .RES(RES),
        .VCCEN(VCCEN),
        .\data_o_reg[7]_0 (data_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .spi_done(spi_done),
        .spi_en(spi_en),
        .vccen_o_reg_0(myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .y(y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0_S00_AXI myOLEDrgb_v1_0_S00_AXI_inst
       (.MOSI(MOSI),
        .Q(init_start),
        .SCK(SCK),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi
       (.MOSI(MOSI),
        .MOSI_reg_0(myOLEDrgb_v1_0_S00_AXI_inst_n_1),
        .SCK(SCK),
        .s00_axi_aclk(s00_axi_aclk),
        .\shift_reg_reg[7]_0 (data_o),
        .spi_done(spi_done),
        .spi_en(spi_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myOLEDrgb_v1_0_S00_AXI
   (axi_awready_reg_0,
    s00_axi_aresetn_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    MOSI,
    SCK,
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
  output axi_awready_reg_0;
  output s00_axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input MOSI;
  input SCK;
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

  wire MOSI;
  wire [0:0]Q;
  wire SCK;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \i___2/slv_reg0[15]_i_1_n_0 ;
  wire \i___2/slv_reg0[23]_i_1_n_0 ;
  wire \i___2/slv_reg0[31]_i_1_n_0 ;
  wire \i___2/slv_reg0[7]_i_1_n_0 ;
  wire \i___2/slv_reg10[15]_i_1_n_0 ;
  wire \i___2/slv_reg10[23]_i_1_n_0 ;
  wire \i___2/slv_reg10[31]_i_1_n_0 ;
  wire \i___2/slv_reg10[7]_i_1_n_0 ;
  wire \i___2/slv_reg11[15]_i_1_n_0 ;
  wire \i___2/slv_reg11[23]_i_1_n_0 ;
  wire \i___2/slv_reg11[31]_i_1_n_0 ;
  wire \i___2/slv_reg11[7]_i_1_n_0 ;
  wire \i___2/slv_reg12[15]_i_1_n_0 ;
  wire \i___2/slv_reg12[23]_i_1_n_0 ;
  wire \i___2/slv_reg12[31]_i_1_n_0 ;
  wire \i___2/slv_reg12[7]_i_1_n_0 ;
  wire \i___2/slv_reg13[15]_i_1_n_0 ;
  wire \i___2/slv_reg13[23]_i_1_n_0 ;
  wire \i___2/slv_reg13[31]_i_1_n_0 ;
  wire \i___2/slv_reg13[7]_i_1_n_0 ;
  wire \i___2/slv_reg14[15]_i_1_n_0 ;
  wire \i___2/slv_reg14[23]_i_1_n_0 ;
  wire \i___2/slv_reg14[31]_i_1_n_0 ;
  wire \i___2/slv_reg14[7]_i_1_n_0 ;
  wire \i___2/slv_reg15[15]_i_1_n_0 ;
  wire \i___2/slv_reg15[23]_i_1_n_0 ;
  wire \i___2/slv_reg15[31]_i_1_n_0 ;
  wire \i___2/slv_reg15[7]_i_1_n_0 ;
  wire \i___2/slv_reg5[15]_i_1_n_0 ;
  wire \i___2/slv_reg5[23]_i_1_n_0 ;
  wire \i___2/slv_reg5[31]_i_1_n_0 ;
  wire \i___2/slv_reg5[7]_i_1_n_0 ;
  wire \i___2/slv_reg6[15]_i_1_n_0 ;
  wire \i___2/slv_reg6[23]_i_1_n_0 ;
  wire \i___2/slv_reg6[31]_i_1_n_0 ;
  wire \i___2/slv_reg6[7]_i_1_n_0 ;
  wire \i___2/slv_reg7[15]_i_1_n_0 ;
  wire \i___2/slv_reg7[23]_i_1_n_0 ;
  wire \i___2/slv_reg7[31]_i_1_n_0 ;
  wire \i___2/slv_reg7[7]_i_1_n_0 ;
  wire \i___2/slv_reg8[15]_i_1_n_0 ;
  wire \i___2/slv_reg8[23]_i_1_n_0 ;
  wire \i___2/slv_reg8[31]_i_1_n_0 ;
  wire \i___2/slv_reg8[7]_i_1_n_0 ;
  wire \i___2/slv_reg9[15]_i_1_n_0 ;
  wire \i___2/slv_reg9[23]_i_1_n_0 ;
  wire \i___2/slv_reg9[31]_i_1_n_0 ;
  wire \i___2/slv_reg9[7]_i_1_n_0 ;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:1]slv_reg0;
  wire [31:8]slv_reg1;
  wire [31:0]slv_reg10;
  wire [31:0]slv_reg11;
  wire [31:0]slv_reg12;
  wire [31:0]slv_reg13;
  wire [31:0]slv_reg14;
  wire [31:0]slv_reg15;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [31:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire [31:0]slv_reg8;
  wire [31:0]slv_reg9;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT1 #(
    .INIT(2'h1)) 
    MOSI_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
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
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_4 
       (.I0(MOSI),
        .I1(sel0[1]),
        .I2(\slv_reg1_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(Q),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(SCK),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg0[10]),
        .I1(sel0[0]),
        .I2(slv_reg1[10]),
        .I3(sel0[1]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg0[11]),
        .I1(sel0[0]),
        .I2(slv_reg1[11]),
        .I3(sel0[1]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg0[12]),
        .I1(sel0[0]),
        .I2(slv_reg1[12]),
        .I3(sel0[1]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg0[13]),
        .I1(sel0[0]),
        .I2(slv_reg1[13]),
        .I3(sel0[1]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg0[14]),
        .I1(sel0[0]),
        .I2(slv_reg1[14]),
        .I3(sel0[1]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg0[15]),
        .I1(sel0[0]),
        .I2(slv_reg1[15]),
        .I3(sel0[1]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg0[16]),
        .I1(sel0[0]),
        .I2(slv_reg1[16]),
        .I3(sel0[1]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg0[17]),
        .I1(sel0[0]),
        .I2(slv_reg1[17]),
        .I3(sel0[1]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg0[18]),
        .I1(sel0[0]),
        .I2(slv_reg1[18]),
        .I3(sel0[1]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg0[19]),
        .I1(sel0[0]),
        .I2(slv_reg1[19]),
        .I3(sel0[1]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg0[1]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(sel0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg0[20]),
        .I1(sel0[0]),
        .I2(slv_reg1[20]),
        .I3(sel0[1]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg0[21]),
        .I1(sel0[0]),
        .I2(slv_reg1[21]),
        .I3(sel0[1]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg0[22]),
        .I1(sel0[0]),
        .I2(slv_reg1[22]),
        .I3(sel0[1]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg0[23]),
        .I1(sel0[0]),
        .I2(slv_reg1[23]),
        .I3(sel0[1]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg0[24]),
        .I1(sel0[0]),
        .I2(slv_reg1[24]),
        .I3(sel0[1]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg0[25]),
        .I1(sel0[0]),
        .I2(slv_reg1[25]),
        .I3(sel0[1]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg0[26]),
        .I1(sel0[0]),
        .I2(slv_reg1[26]),
        .I3(sel0[1]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg0[27]),
        .I1(sel0[0]),
        .I2(slv_reg1[27]),
        .I3(sel0[1]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg0[28]),
        .I1(sel0[0]),
        .I2(slv_reg1[28]),
        .I3(sel0[1]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg0[29]),
        .I1(sel0[0]),
        .I2(slv_reg1[29]),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg0[2]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(sel0[1]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg0[30]),
        .I1(sel0[0]),
        .I2(slv_reg1[30]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg0[31]),
        .I1(sel0[0]),
        .I2(slv_reg1[31]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg0[3]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(sel0[1]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg0[4]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(sel0[1]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg0[5]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(sel0[1]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg0[6]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(sel0[1]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg0[7]),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(sel0[1]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg0[8]),
        .I1(sel0[0]),
        .I2(slv_reg1[8]),
        .I3(sel0[1]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg0[9]),
        .I1(sel0[0]),
        .I2(slv_reg1[9]),
        .I3(sel0[1]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
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
       (.I0(axi_arready_reg_0),
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
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \i___2/axi_awready_i_1 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  LUT4 #(
    .INIT(16'h0800)) 
    \i___2/axi_wready_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\i___2/slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\i___2/slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\i___2/slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i___2/slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\i___2/slv_reg0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg10[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg11[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg12[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\i___2/slv_reg13[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\i___2/slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\i___2/slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\i___2/slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\i___2/slv_reg14[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg15[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \i___2/slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \i___2/slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\i___2/slv_reg7[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\i___2/slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\i___2/slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\i___2/slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \i___2/slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\i___2/slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i___2/slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\i___2/slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(s00_axi_aresetn_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i___2/slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_controller
   (spi_en,
    DC,
    RES,
    VCCEN,
    PMODEN,
    \data_o_reg[7]_0 ,
    s00_axi_aclk,
    vccen_o_reg_0,
    spi_done,
    s00_axi_aresetn,
    y,
    Q);
  output spi_en;
  output DC;
  output RES;
  output VCCEN;
  output PMODEN;
  output [7:0]\data_o_reg[7]_0 ;
  input s00_axi_aclk;
  input vccen_o_reg_0;
  input spi_done;
  input s00_axi_aresetn;
  input [7:0]y;
  input [0:0]Q;

  wire DC;
  wire PMODEN;
  wire [0:0]Q;
  wire RES;
  wire VCCEN;
  wire [5:4]channel_A;
  wire [5:4]channel_B;
  wire clear;
  wire [5:0]cmd_index;
  wire \cmd_index[1]_i_1_n_0 ;
  wire \cmd_index[5]_i_1_n_0 ;
  wire \cmd_index[5]_i_3_n_0 ;
  wire \cmd_index[5]_i_4_n_0 ;
  wire \cmd_index[5]_i_5_n_0 ;
  wire \cmd_index_reg_n_0_[0] ;
  wire \cmd_index_reg_n_0_[1] ;
  wire \cmd_index_reg_n_0_[2] ;
  wire \cmd_index_reg_n_0_[3] ;
  wire \cmd_index_reg_n_0_[4] ;
  wire \cmd_index_reg_n_0_[5] ;
  wire [31:1]data0;
  wire [7:0]data_o0_in;
  wire \data_o[0]_i_2_n_0 ;
  wire \data_o[1]_i_2_n_0 ;
  wire \data_o[1]_i_3_n_0 ;
  wire \data_o[2]_i_2_n_0 ;
  wire \data_o[2]_i_3_n_0 ;
  wire \data_o[3]_i_2_n_0 ;
  wire \data_o[3]_i_3_n_0 ;
  wire \data_o[4]_i_2_n_0 ;
  wire \data_o[4]_i_3_n_0 ;
  wire \data_o[5]_i_2_n_0 ;
  wire \data_o[5]_i_3_n_0 ;
  wire \data_o[6]_i_2_n_0 ;
  wire \data_o[7]_i_1_n_0 ;
  wire \data_o[7]_i_3_n_0 ;
  wire \data_o[7]_i_4_n_0 ;
  wire \data_o[7]_i_5_n_0 ;
  wire \data_o[7]_i_6_n_0 ;
  wire [7:0]\data_o_reg[7]_0 ;
  wire dc_o_i_10_n_0;
  wire dc_o_i_11_n_0;
  wire dc_o_i_12_n_0;
  wire dc_o_i_13_n_0;
  wire dc_o_i_14_n_0;
  wire dc_o_i_1_n_0;
  wire dc_o_i_2_n_0;
  wire dc_o_i_3_n_0;
  wire dc_o_i_4_n_0;
  wire dc_o_i_5_n_0;
  wire dc_o_i_6_n_0;
  wire dc_o_i_7_n_0;
  wire dc_o_i_8_n_0;
  wire dc_o_i_9_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire [4:0]p_1_in;
  wire [31:0]pixel_index;
  wire \pixel_index[31]_i_1_n_0 ;
  wire [31:0]pixel_index_0;
  wire \pixel_index_reg[12]_i_2_n_0 ;
  wire \pixel_index_reg[12]_i_2_n_1 ;
  wire \pixel_index_reg[12]_i_2_n_2 ;
  wire \pixel_index_reg[12]_i_2_n_3 ;
  wire \pixel_index_reg[16]_i_2_n_0 ;
  wire \pixel_index_reg[16]_i_2_n_1 ;
  wire \pixel_index_reg[16]_i_2_n_2 ;
  wire \pixel_index_reg[16]_i_2_n_3 ;
  wire \pixel_index_reg[20]_i_2_n_0 ;
  wire \pixel_index_reg[20]_i_2_n_1 ;
  wire \pixel_index_reg[20]_i_2_n_2 ;
  wire \pixel_index_reg[20]_i_2_n_3 ;
  wire \pixel_index_reg[24]_i_2_n_0 ;
  wire \pixel_index_reg[24]_i_2_n_1 ;
  wire \pixel_index_reg[24]_i_2_n_2 ;
  wire \pixel_index_reg[24]_i_2_n_3 ;
  wire \pixel_index_reg[28]_i_2_n_0 ;
  wire \pixel_index_reg[28]_i_2_n_1 ;
  wire \pixel_index_reg[28]_i_2_n_2 ;
  wire \pixel_index_reg[28]_i_2_n_3 ;
  wire \pixel_index_reg[31]_i_3_n_2 ;
  wire \pixel_index_reg[31]_i_3_n_3 ;
  wire \pixel_index_reg[4]_i_2_n_0 ;
  wire \pixel_index_reg[4]_i_2_n_1 ;
  wire \pixel_index_reg[4]_i_2_n_2 ;
  wire \pixel_index_reg[4]_i_2_n_3 ;
  wire \pixel_index_reg[8]_i_2_n_0 ;
  wire \pixel_index_reg[8]_i_2_n_1 ;
  wire \pixel_index_reg[8]_i_2_n_2 ;
  wire \pixel_index_reg[8]_i_2_n_3 ;
  wire pmoden_o_i_1_n_0;
  wire pmoden_o_i_2_n_0;
  wire pmoden_o_i_3_n_0;
  wire \rect_cmds[4][0]_i_1_n_0 ;
  wire \rect_cmds[4][1]_i_1_n_0 ;
  wire \rect_cmds[4][2]_i_1_n_0 ;
  wire \rect_cmds[4][3]_i_1_n_0 ;
  wire \rect_cmds[4][4]_i_1_n_0 ;
  wire \rect_cmds[4][5]_i_1_n_0 ;
  wire \rect_cmds[4][7]_i_1_n_0 ;
  wire \rect_cmds[4][7]_i_2_n_0 ;
  wire [7:0]\rect_cmds_reg[4] ;
  wire [5:4]\rect_cmds_reg[6] ;
  wire [5:4]\rect_cmds_reg[7] ;
  wire res_o_i_10_n_0;
  wire res_o_i_11_n_0;
  wire res_o_i_12_n_0;
  wire res_o_i_13_n_0;
  wire res_o_i_14_n_0;
  wire res_o_i_1_n_0;
  wire res_o_i_2_n_0;
  wire res_o_i_3_n_0;
  wire res_o_i_4_n_0;
  wire res_o_i_5_n_0;
  wire res_o_i_6_n_0;
  wire res_o_i_7_n_0;
  wire res_o_i_8_n_0;
  wire res_o_i_9_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire spi_done;
  wire spi_en;
  wire spi_en_i_1_n_0;
  wire spi_en_i_2_n_0;
  wire spi_en_i_3_n_0;
  wire spi_en_i_4_n_0;
  wire spi_en_i_5_n_0;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_12_n_0 ;
  wire \state[4]_i_13_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire [4:0]state_reg;
  wire timer_clear_i_10_n_0;
  wire timer_clear_i_11_n_0;
  wire timer_clear_i_12_n_0;
  wire timer_clear_i_13_n_0;
  wire timer_clear_i_14_n_0;
  wire timer_clear_i_15_n_0;
  wire timer_clear_i_1_n_0;
  wire timer_clear_i_2_n_0;
  wire timer_clear_i_3_n_0;
  wire timer_clear_i_4_n_0;
  wire timer_clear_i_5_n_0;
  wire timer_clear_i_6_n_0;
  wire timer_clear_i_7_n_0;
  wire timer_clear_i_8_n_0;
  wire timer_clear_i_9_n_0;
  wire vccen_o_i_1_n_0;
  wire vccen_o_i_2_n_0;
  wire vccen_o_reg_0;
  wire \wait_timer[0]_i_2_n_0 ;
  wire [31:0]wait_timer_reg;
  wire \wait_timer_reg[0]_i_1_n_0 ;
  wire \wait_timer_reg[0]_i_1_n_1 ;
  wire \wait_timer_reg[0]_i_1_n_2 ;
  wire \wait_timer_reg[0]_i_1_n_3 ;
  wire \wait_timer_reg[0]_i_1_n_4 ;
  wire \wait_timer_reg[0]_i_1_n_5 ;
  wire \wait_timer_reg[0]_i_1_n_6 ;
  wire \wait_timer_reg[0]_i_1_n_7 ;
  wire \wait_timer_reg[12]_i_1_n_0 ;
  wire \wait_timer_reg[12]_i_1_n_1 ;
  wire \wait_timer_reg[12]_i_1_n_2 ;
  wire \wait_timer_reg[12]_i_1_n_3 ;
  wire \wait_timer_reg[12]_i_1_n_4 ;
  wire \wait_timer_reg[12]_i_1_n_5 ;
  wire \wait_timer_reg[12]_i_1_n_6 ;
  wire \wait_timer_reg[12]_i_1_n_7 ;
  wire \wait_timer_reg[16]_i_1_n_0 ;
  wire \wait_timer_reg[16]_i_1_n_1 ;
  wire \wait_timer_reg[16]_i_1_n_2 ;
  wire \wait_timer_reg[16]_i_1_n_3 ;
  wire \wait_timer_reg[16]_i_1_n_4 ;
  wire \wait_timer_reg[16]_i_1_n_5 ;
  wire \wait_timer_reg[16]_i_1_n_6 ;
  wire \wait_timer_reg[16]_i_1_n_7 ;
  wire \wait_timer_reg[20]_i_1_n_0 ;
  wire \wait_timer_reg[20]_i_1_n_1 ;
  wire \wait_timer_reg[20]_i_1_n_2 ;
  wire \wait_timer_reg[20]_i_1_n_3 ;
  wire \wait_timer_reg[20]_i_1_n_4 ;
  wire \wait_timer_reg[20]_i_1_n_5 ;
  wire \wait_timer_reg[20]_i_1_n_6 ;
  wire \wait_timer_reg[20]_i_1_n_7 ;
  wire \wait_timer_reg[24]_i_1_n_0 ;
  wire \wait_timer_reg[24]_i_1_n_1 ;
  wire \wait_timer_reg[24]_i_1_n_2 ;
  wire \wait_timer_reg[24]_i_1_n_3 ;
  wire \wait_timer_reg[24]_i_1_n_4 ;
  wire \wait_timer_reg[24]_i_1_n_5 ;
  wire \wait_timer_reg[24]_i_1_n_6 ;
  wire \wait_timer_reg[24]_i_1_n_7 ;
  wire \wait_timer_reg[28]_i_1_n_1 ;
  wire \wait_timer_reg[28]_i_1_n_2 ;
  wire \wait_timer_reg[28]_i_1_n_3 ;
  wire \wait_timer_reg[28]_i_1_n_4 ;
  wire \wait_timer_reg[28]_i_1_n_5 ;
  wire \wait_timer_reg[28]_i_1_n_6 ;
  wire \wait_timer_reg[28]_i_1_n_7 ;
  wire \wait_timer_reg[4]_i_1_n_0 ;
  wire \wait_timer_reg[4]_i_1_n_1 ;
  wire \wait_timer_reg[4]_i_1_n_2 ;
  wire \wait_timer_reg[4]_i_1_n_3 ;
  wire \wait_timer_reg[4]_i_1_n_4 ;
  wire \wait_timer_reg[4]_i_1_n_5 ;
  wire \wait_timer_reg[4]_i_1_n_6 ;
  wire \wait_timer_reg[4]_i_1_n_7 ;
  wire \wait_timer_reg[8]_i_1_n_0 ;
  wire \wait_timer_reg[8]_i_1_n_1 ;
  wire \wait_timer_reg[8]_i_1_n_2 ;
  wire \wait_timer_reg[8]_i_1_n_3 ;
  wire \wait_timer_reg[8]_i_1_n_4 ;
  wire \wait_timer_reg[8]_i_1_n_5 ;
  wire \wait_timer_reg[8]_i_1_n_6 ;
  wire \wait_timer_reg[8]_i_1_n_7 ;
  wire [7:0]y;
  wire [3:2]\NLW_pixel_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_timer_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_index[0]_i_1 
       (.I0(state_reg[2]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .O(cmd_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cmd_index[1]_i_1 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(state_reg[2]),
        .O(\cmd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cmd_index[2]_i_1 
       (.I0(state_reg[2]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .O(cmd_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cmd_index[3]_i_1 
       (.I0(state_reg[2]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .O(cmd_index[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cmd_index[4]_i_1 
       (.I0(state_reg[2]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\cmd_index_reg_n_0_[4] ),
        .O(cmd_index[4]));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \cmd_index[5]_i_1 
       (.I0(\cmd_index[5]_i_3_n_0 ),
        .I1(state_reg[4]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\cmd_index[5]_i_4_n_0 ),
        .O(\cmd_index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \cmd_index[5]_i_2 
       (.I0(state_reg[2]),
        .I1(\cmd_index_reg_n_0_[4] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index[5]_i_5_n_0 ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(cmd_index[5]));
  LUT6 #(
    .INIT(64'h0000000000380000)) 
    \cmd_index[5]_i_3 
       (.I0(vccen_o_i_2_n_0),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[4]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(\cmd_index[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cmd_index[5]_i_4 
       (.I0(state_reg[0]),
        .I1(state_reg[3]),
        .I2(\state[0]_i_2_n_0 ),
        .O(\cmd_index[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cmd_index[5]_i_5 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .O(\cmd_index[5]_i_5_n_0 ));
  FDCE \cmd_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(cmd_index[0]),
        .Q(\cmd_index_reg_n_0_[0] ));
  FDCE \cmd_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(\cmd_index[1]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[1] ));
  FDCE \cmd_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(cmd_index[2]),
        .Q(\cmd_index_reg_n_0_[2] ));
  FDCE \cmd_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(cmd_index[3]),
        .Q(\cmd_index_reg_n_0_[3] ));
  FDCE \cmd_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(cmd_index[4]),
        .Q(\cmd_index_reg_n_0_[4] ));
  FDCE \cmd_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cmd_index[5]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(cmd_index[5]),
        .Q(\cmd_index_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    \data_o[0]_i_1 
       (.I0(\data_o[0]_i_2_n_0 ),
        .I1(state_reg[3]),
        .I2(g0_b0_n_0),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(data_o0_in[0]));
  LUT6 #(
    .INIT(64'hEFB1EFB3FFB9FFBB)) 
    \data_o[0]_i_2 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\rect_cmds_reg[4] [0]),
        .I5(\rect_cmds_reg[6] [4]),
        .O(\data_o[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    \data_o[1]_i_1 
       (.I0(\data_o[1]_i_2_n_0 ),
        .I1(state_reg[3]),
        .I2(g0_b1_n_0),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(data_o0_in[1]));
  LUT6 #(
    .INIT(64'h57577FCC54544300)) 
    \data_o[1]_i_2 
       (.I0(\rect_cmds_reg[7] [4]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\data_o[1]_i_3_n_0 ),
        .O(\data_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F35000F3F35)) 
    \data_o[1]_i_3 
       (.I0(\rect_cmds_reg[4] [1]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\rect_cmds_reg[6] [4]),
        .O(\data_o[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    \data_o[2]_i_1 
       (.I0(\data_o[2]_i_2_n_0 ),
        .I1(state_reg[3]),
        .I2(g0_b2_n_0),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(data_o0_in[2]));
  LUT6 #(
    .INIT(64'h57577FCF54544303)) 
    \data_o[2]_i_2 
       (.I0(\rect_cmds_reg[7] [4]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\data_o[2]_i_3_n_0 ),
        .O(\data_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F35000F3F35)) 
    \data_o[2]_i_3 
       (.I0(\rect_cmds_reg[4] [2]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\rect_cmds_reg[6] [4]),
        .O(\data_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FF4700FFFFFFFF)) 
    \data_o[3]_i_1 
       (.I0(\data_o[3]_i_2_n_0 ),
        .I1(\data_o[7]_i_5_n_0 ),
        .I2(\data_o[3]_i_3_n_0 ),
        .I3(state_reg[3]),
        .I4(g0_b3_n_0),
        .I5(\data_o[7]_i_6_n_0 ),
        .O(data_o0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5454500F)) 
    \data_o[3]_i_2 
       (.I0(\rect_cmds_reg[7] [4]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .O(\data_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFD7CFDFFFD7F)) 
    \data_o[3]_i_3 
       (.I0(\rect_cmds_reg[6] [4]),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\rect_cmds_reg[4] [3]),
        .O(\data_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0E0E0F000)) 
    \data_o[4]_i_1 
       (.I0(\data_o[4]_i_2_n_0 ),
        .I1(\data_o[4]_i_3_n_0 ),
        .I2(state_reg[1]),
        .I3(g0_b4_n_0),
        .I4(state_reg[3]),
        .I5(state_reg[2]),
        .O(data_o0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEAB40014)) 
    \data_o[4]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\rect_cmds_reg[7] [4]),
        .O(\data_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h030000C800000008)) 
    \data_o[4]_i_3 
       (.I0(\rect_cmds_reg[4] [4]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\rect_cmds_reg[6] [4]),
        .O(\data_o[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF74FF)) 
    \data_o[5]_i_1 
       (.I0(\data_o[5]_i_2_n_0 ),
        .I1(state_reg[3]),
        .I2(g0_b5_n_0),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(data_o0_in[5]));
  LUT6 #(
    .INIT(64'h57577FCC54544300)) 
    \data_o[5]_i_2 
       (.I0(\rect_cmds_reg[7] [5]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\data_o[5]_i_3_n_0 ),
        .O(\data_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CFF5FFFFFFF5)) 
    \data_o[5]_i_3 
       (.I0(\rect_cmds_reg[4] [5]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\rect_cmds_reg[6] [5]),
        .O(\data_o[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCCCC88C0)) 
    \data_o[6]_i_1 
       (.I0(\data_o[6]_i_2_n_0 ),
        .I1(state_reg[1]),
        .I2(g0_b6_n_0),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(data_o0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h03000008)) 
    \data_o[6]_i_2 
       (.I0(\rect_cmds_reg[4] [6]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\data_o[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555557500000000)) 
    \data_o[7]_i_1 
       (.I0(dc_o_i_5_n_0),
        .I1(pmoden_o_i_2_n_0),
        .I2(\data_o[7]_i_3_n_0 ),
        .I3(dc_o_i_3_n_0),
        .I4(state_reg[1]),
        .I5(s00_axi_aresetn),
        .O(\data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04FF0400FFFFFFFF)) 
    \data_o[7]_i_2 
       (.I0(\data_o[7]_i_4_n_0 ),
        .I1(\rect_cmds_reg[4] [7]),
        .I2(\data_o[7]_i_5_n_0 ),
        .I3(state_reg[3]),
        .I4(g0_b7_n_0),
        .I5(\data_o[7]_i_6_n_0 ),
        .O(data_o0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_o[7]_i_3 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .O(\data_o[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_o[7]_i_4 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(\data_o[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEE95)) 
    \data_o[7]_i_5 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(\data_o[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_o[7]_i_6 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .O(\data_o[7]_i_6_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[0]),
        .Q(\data_o_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[1]),
        .Q(\data_o_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[2]),
        .Q(\data_o_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[3]),
        .Q(\data_o_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[4]),
        .Q(\data_o_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[5]),
        .Q(\data_o_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[6]),
        .Q(\data_o_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(data_o0_in[7]),
        .Q(\data_o_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCFF444400004444)) 
    dc_o_i_1
       (.I0(dc_o_i_2_n_0),
        .I1(state_reg[1]),
        .I2(dc_o_i_3_n_0),
        .I3(dc_o_i_4_n_0),
        .I4(dc_o_i_5_n_0),
        .I5(DC),
        .O(dc_o_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dc_o_i_10
       (.I0(wait_timer_reg[21]),
        .I1(wait_timer_reg[1]),
        .I2(wait_timer_reg[8]),
        .I3(wait_timer_reg[5]),
        .O(dc_o_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dc_o_i_11
       (.I0(wait_timer_reg[24]),
        .I1(wait_timer_reg[26]),
        .I2(wait_timer_reg[30]),
        .I3(wait_timer_reg[29]),
        .O(dc_o_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    dc_o_i_12
       (.I0(wait_timer_reg[31]),
        .I1(wait_timer_reg[28]),
        .I2(wait_timer_reg[25]),
        .I3(wait_timer_reg[27]),
        .O(dc_o_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    dc_o_i_13
       (.I0(wait_timer_reg[19]),
        .I1(wait_timer_reg[4]),
        .I2(wait_timer_reg[9]),
        .I3(wait_timer_reg[3]),
        .O(dc_o_i_13_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    dc_o_i_14
       (.I0(wait_timer_reg[23]),
        .I1(wait_timer_reg[20]),
        .I2(wait_timer_reg[7]),
        .I3(wait_timer_reg[18]),
        .O(dc_o_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dc_o_i_2
       (.I0(state_reg[2]),
        .I1(spi_done),
        .O(dc_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dc_o_i_3
       (.I0(state_reg[4]),
        .I1(state_reg[0]),
        .O(dc_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    dc_o_i_4
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .I2(dc_o_i_6_n_0),
        .I3(dc_o_i_7_n_0),
        .I4(dc_o_i_8_n_0),
        .O(dc_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF4FFFFFFFFF)) 
    dc_o_i_5
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[4]),
        .I4(spi_done),
        .I5(state_reg[1]),
        .O(dc_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dc_o_i_6
       (.I0(wait_timer_reg[22]),
        .I1(wait_timer_reg[2]),
        .I2(dc_o_i_9_n_0),
        .I3(dc_o_i_10_n_0),
        .I4(dc_o_i_11_n_0),
        .I5(dc_o_i_12_n_0),
        .O(dc_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    dc_o_i_7
       (.I0(wait_timer_reg[0]),
        .I1(wait_timer_reg[12]),
        .I2(wait_timer_reg[10]),
        .I3(wait_timer_reg[15]),
        .I4(dc_o_i_13_n_0),
        .O(dc_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dc_o_i_8
       (.I0(wait_timer_reg[16]),
        .I1(wait_timer_reg[14]),
        .I2(wait_timer_reg[6]),
        .I3(wait_timer_reg[17]),
        .I4(dc_o_i_14_n_0),
        .O(dc_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dc_o_i_9
       (.I0(wait_timer_reg[11]),
        .I1(wait_timer_reg[13]),
        .O(dc_o_i_9_n_0));
  FDCE dc_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(vccen_o_reg_0),
        .D(dc_o_i_1_n_0),
        .Q(DC));
  LUT6 #(
    .INIT(64'h0000000AD345E608)) 
    g0_b0
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000644FD2A21)) 
    g0_b1
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h00000006D0F00E85)) 
    g0_b2
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h00000002403C2F01)) 
    g0_b3
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h00000002DA3FD204)) 
    g0_b4
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00000006803FD7AF)) 
    g0_b5
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000C8020004)) 
    g0_b6
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000007575DAB)) 
    g0_b7
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[4] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_index[0]_i_1 
       (.I0(pixel_index[0]),
        .O(pixel_index_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[10]_i_1 
       (.I0(data0[10]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[11]_i_1 
       (.I0(data0[11]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[12]_i_1 
       (.I0(data0[12]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[13]_i_1 
       (.I0(data0[13]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[14]_i_1 
       (.I0(data0[14]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[15]_i_1 
       (.I0(data0[15]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[16]_i_1 
       (.I0(data0[16]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[17]_i_1 
       (.I0(data0[17]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[18]_i_1 
       (.I0(data0[18]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[19]_i_1 
       (.I0(data0[19]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[1]_i_1 
       (.I0(data0[1]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[20]_i_1 
       (.I0(data0[20]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[21]_i_1 
       (.I0(data0[21]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[22]_i_1 
       (.I0(data0[22]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[23]_i_1 
       (.I0(data0[23]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[24]_i_1 
       (.I0(data0[24]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[25]_i_1 
       (.I0(data0[25]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[26]_i_1 
       (.I0(data0[26]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[27]_i_1 
       (.I0(data0[27]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[28]_i_1 
       (.I0(data0[28]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[29]_i_1 
       (.I0(data0[29]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[2]_i_1 
       (.I0(data0[2]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[30]_i_1 
       (.I0(data0[30]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[30]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \pixel_index[31]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[4]),
        .I5(spi_done),
        .O(\pixel_index[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[31]_i_2 
       (.I0(data0[31]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[3]_i_1 
       (.I0(data0[3]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[4]_i_1 
       (.I0(data0[4]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[5]_i_1 
       (.I0(data0[5]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[6]_i_1 
       (.I0(data0[6]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[7]_i_1 
       (.I0(data0[7]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[8]_i_1 
       (.I0(data0[8]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_index[9]_i_1 
       (.I0(data0[9]),
        .I1(\state[2]_i_4_n_0 ),
        .O(pixel_index_0[9]));
  FDCE \pixel_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[0]),
        .Q(pixel_index[0]));
  FDCE \pixel_index_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[10]),
        .Q(pixel_index[10]));
  FDCE \pixel_index_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[11]),
        .Q(pixel_index[11]));
  FDCE \pixel_index_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[12]),
        .Q(pixel_index[12]));
  CARRY4 \pixel_index_reg[12]_i_2 
       (.CI(\pixel_index_reg[8]_i_2_n_0 ),
        .CO({\pixel_index_reg[12]_i_2_n_0 ,\pixel_index_reg[12]_i_2_n_1 ,\pixel_index_reg[12]_i_2_n_2 ,\pixel_index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(pixel_index[12:9]));
  FDCE \pixel_index_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[13]),
        .Q(pixel_index[13]));
  FDCE \pixel_index_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[14]),
        .Q(pixel_index[14]));
  FDCE \pixel_index_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[15]),
        .Q(pixel_index[15]));
  FDCE \pixel_index_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[16]),
        .Q(pixel_index[16]));
  CARRY4 \pixel_index_reg[16]_i_2 
       (.CI(\pixel_index_reg[12]_i_2_n_0 ),
        .CO({\pixel_index_reg[16]_i_2_n_0 ,\pixel_index_reg[16]_i_2_n_1 ,\pixel_index_reg[16]_i_2_n_2 ,\pixel_index_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(pixel_index[16:13]));
  FDCE \pixel_index_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[17]),
        .Q(pixel_index[17]));
  FDCE \pixel_index_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[18]),
        .Q(pixel_index[18]));
  FDCE \pixel_index_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[19]),
        .Q(pixel_index[19]));
  FDCE \pixel_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[1]),
        .Q(pixel_index[1]));
  FDCE \pixel_index_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[20]),
        .Q(pixel_index[20]));
  CARRY4 \pixel_index_reg[20]_i_2 
       (.CI(\pixel_index_reg[16]_i_2_n_0 ),
        .CO({\pixel_index_reg[20]_i_2_n_0 ,\pixel_index_reg[20]_i_2_n_1 ,\pixel_index_reg[20]_i_2_n_2 ,\pixel_index_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(pixel_index[20:17]));
  FDCE \pixel_index_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[21]),
        .Q(pixel_index[21]));
  FDCE \pixel_index_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[22]),
        .Q(pixel_index[22]));
  FDCE \pixel_index_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[23]),
        .Q(pixel_index[23]));
  FDCE \pixel_index_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[24]),
        .Q(pixel_index[24]));
  CARRY4 \pixel_index_reg[24]_i_2 
       (.CI(\pixel_index_reg[20]_i_2_n_0 ),
        .CO({\pixel_index_reg[24]_i_2_n_0 ,\pixel_index_reg[24]_i_2_n_1 ,\pixel_index_reg[24]_i_2_n_2 ,\pixel_index_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(pixel_index[24:21]));
  FDCE \pixel_index_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[25]),
        .Q(pixel_index[25]));
  FDCE \pixel_index_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[26]),
        .Q(pixel_index[26]));
  FDCE \pixel_index_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[27]),
        .Q(pixel_index[27]));
  FDCE \pixel_index_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[28]),
        .Q(pixel_index[28]));
  CARRY4 \pixel_index_reg[28]_i_2 
       (.CI(\pixel_index_reg[24]_i_2_n_0 ),
        .CO({\pixel_index_reg[28]_i_2_n_0 ,\pixel_index_reg[28]_i_2_n_1 ,\pixel_index_reg[28]_i_2_n_2 ,\pixel_index_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(pixel_index[28:25]));
  FDCE \pixel_index_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[29]),
        .Q(pixel_index[29]));
  FDCE \pixel_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[2]),
        .Q(pixel_index[2]));
  FDCE \pixel_index_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[30]),
        .Q(pixel_index[30]));
  FDCE \pixel_index_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[31]),
        .Q(pixel_index[31]));
  CARRY4 \pixel_index_reg[31]_i_3 
       (.CI(\pixel_index_reg[28]_i_2_n_0 ),
        .CO({\NLW_pixel_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\pixel_index_reg[31]_i_3_n_2 ,\pixel_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_index_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,pixel_index[31:29]}));
  FDCE \pixel_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[3]),
        .Q(pixel_index[3]));
  FDCE \pixel_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[4]),
        .Q(pixel_index[4]));
  CARRY4 \pixel_index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pixel_index_reg[4]_i_2_n_0 ,\pixel_index_reg[4]_i_2_n_1 ,\pixel_index_reg[4]_i_2_n_2 ,\pixel_index_reg[4]_i_2_n_3 }),
        .CYINIT(pixel_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(pixel_index[4:1]));
  FDCE \pixel_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[5]),
        .Q(pixel_index[5]));
  FDCE \pixel_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[6]),
        .Q(pixel_index[6]));
  FDCE \pixel_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[7]),
        .Q(pixel_index[7]));
  FDCE \pixel_index_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[8]),
        .Q(pixel_index[8]));
  CARRY4 \pixel_index_reg[8]_i_2 
       (.CI(\pixel_index_reg[4]_i_2_n_0 ),
        .CO({\pixel_index_reg[8]_i_2_n_0 ,\pixel_index_reg[8]_i_2_n_1 ,\pixel_index_reg[8]_i_2_n_2 ,\pixel_index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(pixel_index[8:5]));
  FDCE \pixel_index_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pixel_index[31]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(pixel_index_0[9]),
        .Q(pixel_index[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFA0010)) 
    pmoden_o_i_1
       (.I0(state_reg[4]),
        .I1(pmoden_o_i_2_n_0),
        .I2(state_reg[2]),
        .I3(pmoden_o_i_3_n_0),
        .I4(PMODEN),
        .O(pmoden_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pmoden_o_i_2
       (.I0(dc_o_i_8_n_0),
        .I1(dc_o_i_7_n_0),
        .I2(dc_o_i_6_n_0),
        .O(pmoden_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBFFE)) 
    pmoden_o_i_3
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .O(pmoden_o_i_3_n_0));
  FDCE pmoden_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(vccen_o_reg_0),
        .D(pmoden_o_i_1_n_0),
        .Q(PMODEN));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][0]_i_1 
       (.I0(y[0]),
        .O(\rect_cmds[4][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][1]_i_1 
       (.I0(y[1]),
        .O(\rect_cmds[4][1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][2]_i_1 
       (.I0(y[2]),
        .O(\rect_cmds[4][2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][3]_i_1 
       (.I0(y[3]),
        .O(\rect_cmds[4][3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][4]_i_1 
       (.I0(y[4]),
        .O(\rect_cmds[4][4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rect_cmds[4][5]_i_1 
       (.I0(y[5]),
        .O(\rect_cmds[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \rect_cmds[4][7]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(s00_axi_aresetn),
        .I4(state_reg[3]),
        .I5(dc_o_i_2_n_0),
        .O(\rect_cmds[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rect_cmds[4][7]_i_2 
       (.I0(y[6]),
        .I1(y[7]),
        .O(\rect_cmds[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFC)) 
    \rect_cmds[6][4]_i_1 
       (.I0(y[3]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y[4]),
        .I4(y[5]),
        .O(channel_B[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \rect_cmds[6][5]_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(y[2]),
        .I5(y[3]),
        .O(channel_B[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \rect_cmds[7][4]_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[7]),
        .I3(y[6]),
        .O(channel_A[4]));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \rect_cmds[7][5]_i_1 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[5]),
        .I4(y[2]),
        .I5(y[3]),
        .O(channel_A[5]));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][0]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][1]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][2]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][3]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][4]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][5]_i_1_n_0 ),
        .Q(\rect_cmds_reg[4] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(y[6]),
        .Q(\rect_cmds_reg[4] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(\rect_cmds[4][7]_i_2_n_0 ),
        .Q(\rect_cmds_reg[4] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(channel_B[4]),
        .Q(\rect_cmds_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(channel_B[5]),
        .Q(\rect_cmds_reg[6] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(channel_A[4]),
        .Q(\rect_cmds_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rect_cmds_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\rect_cmds[4][7]_i_1_n_0 ),
        .D(channel_A[5]),
        .Q(\rect_cmds_reg[7] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF37F0000004C)) 
    res_o_i_1
       (.I0(res_o_i_2_n_0),
        .I1(res_o_i_3_n_0),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[4]),
        .I5(RES),
        .O(res_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    res_o_i_10
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .O(res_o_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    res_o_i_11
       (.I0(wait_timer_reg[20]),
        .I1(wait_timer_reg[21]),
        .I2(wait_timer_reg[22]),
        .I3(wait_timer_reg[23]),
        .O(res_o_i_11_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    res_o_i_12
       (.I0(wait_timer_reg[19]),
        .I1(wait_timer_reg[0]),
        .I2(wait_timer_reg[17]),
        .I3(wait_timer_reg[18]),
        .O(res_o_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    res_o_i_13
       (.I0(wait_timer_reg[5]),
        .I1(wait_timer_reg[7]),
        .I2(wait_timer_reg[8]),
        .I3(wait_timer_reg[10]),
        .O(res_o_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    res_o_i_14
       (.I0(wait_timer_reg[12]),
        .I1(wait_timer_reg[20]),
        .I2(wait_timer_reg[17]),
        .I3(wait_timer_reg[0]),
        .O(res_o_i_14_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    res_o_i_2
       (.I0(res_o_i_4_n_0),
        .I1(res_o_i_5_n_0),
        .I2(res_o_i_6_n_0),
        .I3(res_o_i_7_n_0),
        .O(res_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h00010001000100FF)) 
    res_o_i_3
       (.I0(dc_o_i_6_n_0),
        .I1(res_o_i_8_n_0),
        .I2(res_o_i_9_n_0),
        .I3(res_o_i_10_n_0),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(res_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    res_o_i_4
       (.I0(wait_timer_reg[12]),
        .I1(wait_timer_reg[15]),
        .I2(wait_timer_reg[11]),
        .I3(wait_timer_reg[13]),
        .I4(res_o_i_11_n_0),
        .O(res_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    res_o_i_5
       (.I0(wait_timer_reg[27]),
        .I1(wait_timer_reg[25]),
        .I2(wait_timer_reg[28]),
        .I3(wait_timer_reg[31]),
        .I4(dc_o_i_11_n_0),
        .O(res_o_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    res_o_i_6
       (.I0(wait_timer_reg[9]),
        .I1(wait_timer_reg[6]),
        .I2(wait_timer_reg[16]),
        .I3(wait_timer_reg[14]),
        .I4(res_o_i_12_n_0),
        .O(res_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    res_o_i_7
       (.I0(wait_timer_reg[2]),
        .I1(wait_timer_reg[1]),
        .I2(wait_timer_reg[4]),
        .I3(wait_timer_reg[3]),
        .I4(res_o_i_13_n_0),
        .O(res_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    res_o_i_8
       (.I0(wait_timer_reg[14]),
        .I1(wait_timer_reg[6]),
        .I2(wait_timer_reg[7]),
        .I3(wait_timer_reg[10]),
        .I4(res_o_i_14_n_0),
        .O(res_o_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    res_o_i_9
       (.I0(dc_o_i_13_n_0),
        .I1(wait_timer_reg[16]),
        .I2(wait_timer_reg[18]),
        .I3(wait_timer_reg[23]),
        .I4(wait_timer_reg[15]),
        .O(res_o_i_9_n_0));
  FDPE res_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(res_o_i_1_n_0),
        .PRE(vccen_o_reg_0),
        .Q(RES));
  LUT6 #(
    .INIT(64'hABABABFFABABAB00)) 
    spi_en_i_1
       (.I0(\state[2]_i_2_n_0 ),
        .I1(spi_en_i_2_n_0),
        .I2(pmoden_o_i_2_n_0),
        .I3(spi_en_i_3_n_0),
        .I4(spi_en_i_4_n_0),
        .I5(spi_en),
        .O(spi_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    spi_en_i_2
       (.I0(state_reg[0]),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .O(spi_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000040640000)) 
    spi_en_i_3
       (.I0(spi_done),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(state_reg[4]),
        .O(spi_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    spi_en_i_4
       (.I0(\data_o[7]_i_3_n_0 ),
        .I1(state_reg[4]),
        .I2(dc_o_i_6_n_0),
        .I3(dc_o_i_7_n_0),
        .I4(dc_o_i_8_n_0),
        .I5(spi_en_i_5_n_0),
        .O(spi_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC1DD)) 
    spi_en_i_5
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[4]),
        .I3(spi_done),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(spi_en_i_5_n_0));
  FDCE spi_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(vccen_o_reg_0),
        .D(spi_en_i_1_n_0),
        .Q(spi_en));
  LUT6 #(
    .INIT(64'h57005F5F57005700)) 
    \state[0]_i_1 
       (.I0(state_reg[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[0]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \state[0]_i_2 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[5] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[4] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_3 
       (.I0(state_reg[2]),
        .I1(state_reg[4]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07040F0F)) 
    \state[0]_i_4 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \state[0]_i_5 
       (.I0(state_reg[4]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF6F7F6F6)) 
    \state[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h02FEF2FE)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[4]),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[2]_i_10 
       (.I0(pixel_index[17]),
        .I1(pixel_index[14]),
        .I2(pixel_index[2]),
        .I3(pixel_index[28]),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[2]_i_11 
       (.I0(pixel_index[7]),
        .I1(pixel_index[22]),
        .I2(pixel_index[18]),
        .I3(pixel_index[19]),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[2]_i_12 
       (.I0(pixel_index[13]),
        .I1(pixel_index[29]),
        .I2(pixel_index[0]),
        .I3(pixel_index[31]),
        .O(\state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFABABAFFFAAAAA)) 
    \state[2]_i_3 
       (.I0(\state[0]_i_5_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(state_reg[0]),
        .I3(vccen_o_i_2_n_0),
        .I4(state_reg[1]),
        .I5(state_reg[3]),
        .O(\state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state[2]_i_6_n_0 ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_5 
       (.I0(pixel_index[25]),
        .I1(pixel_index[21]),
        .I2(pixel_index[20]),
        .I3(pixel_index[15]),
        .I4(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \state[2]_i_6 
       (.I0(pixel_index[23]),
        .I1(pixel_index[5]),
        .I2(pixel_index[11]),
        .I3(pixel_index[8]),
        .I4(\state[2]_i_10_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \state[2]_i_7 
       (.I0(pixel_index[30]),
        .I1(pixel_index[10]),
        .I2(pixel_index[26]),
        .I3(pixel_index[4]),
        .I4(\state[2]_i_11_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \state[2]_i_8 
       (.I0(pixel_index[27]),
        .I1(pixel_index[1]),
        .I2(pixel_index[6]),
        .I3(pixel_index[3]),
        .I4(\state[2]_i_12_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[2]_i_9 
       (.I0(pixel_index[9]),
        .I1(pixel_index[16]),
        .I2(pixel_index[12]),
        .I3(pixel_index[24]),
        .O(\state[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \state[3]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[4]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(\pixel_index[31]_i_1_n_0 ),
        .I4(\state[4]_i_6_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_10 
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .O(\state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[4]_i_11 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(\state[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[4]_i_12 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .O(\state[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B2)) 
    \state[4]_i_13 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(spi_done),
        .O(\state[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \state[4]_i_2 
       (.I0(state_reg[4]),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(dc_o_i_6_n_0),
        .I3(dc_o_i_7_n_0),
        .I4(dc_o_i_8_n_0),
        .I5(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[4]_i_4 
       (.I0(res_o_i_9_n_0),
        .I1(res_o_i_8_n_0),
        .I2(dc_o_i_6_n_0),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(\state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \state[4]_i_5 
       (.I0(state_reg[2]),
        .I1(spi_done),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .O(\state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF01)) 
    \state[4]_i_6 
       (.I0(dc_o_i_6_n_0),
        .I1(res_o_i_8_n_0),
        .I2(res_o_i_9_n_0),
        .I3(\state[4]_i_10_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(\state[4]_i_11_n_0 ),
        .O(\state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    \state[4]_i_7 
       (.I0(\state[4]_i_12_n_0 ),
        .I1(\state[4]_i_13_n_0 ),
        .I2(dc_o_i_6_n_0),
        .I3(dc_o_i_7_n_0),
        .I4(dc_o_i_8_n_0),
        .I5(\state[4]_i_10_n_0 ),
        .O(\state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_8 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .O(\state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000BFB)) 
    \state[4]_i_9 
       (.I0(state_reg[3]),
        .I1(Q),
        .I2(state_reg[2]),
        .I3(spi_done),
        .I4(state_reg[0]),
        .O(\state[4]_i_9_n_0 ));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(p_1_in[0]),
        .Q(state_reg[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(p_1_in[1]),
        .Q(state_reg[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(p_1_in[2]),
        .Q(state_reg[2]));
  FDCE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(p_1_in[3]),
        .Q(state_reg[3]));
  FDCE \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\state[4]_i_1_n_0 ),
        .CLR(vccen_o_reg_0),
        .D(p_1_in[4]),
        .Q(state_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFFF8A0000008A)) 
    timer_clear_i_1
       (.I0(timer_clear_i_2_n_0),
        .I1(timer_clear_i_3_n_0),
        .I2(timer_clear_i_4_n_0),
        .I3(state_reg[4]),
        .I4(timer_clear_i_5_n_0),
        .I5(clear),
        .O(timer_clear_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    timer_clear_i_10
       (.I0(wait_timer_reg[15]),
        .I1(wait_timer_reg[23]),
        .I2(wait_timer_reg[18]),
        .I3(wait_timer_reg[16]),
        .O(timer_clear_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    timer_clear_i_11
       (.I0(wait_timer_reg[10]),
        .I1(wait_timer_reg[7]),
        .I2(wait_timer_reg[6]),
        .I3(wait_timer_reg[14]),
        .O(timer_clear_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    timer_clear_i_12
       (.I0(wait_timer_reg[15]),
        .I1(wait_timer_reg[10]),
        .I2(wait_timer_reg[12]),
        .I3(wait_timer_reg[0]),
        .O(timer_clear_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    timer_clear_i_13
       (.I0(wait_timer_reg[17]),
        .I1(wait_timer_reg[6]),
        .I2(wait_timer_reg[14]),
        .I3(wait_timer_reg[16]),
        .O(timer_clear_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    timer_clear_i_14
       (.I0(wait_timer_reg[3]),
        .I1(wait_timer_reg[4]),
        .I2(wait_timer_reg[1]),
        .I3(wait_timer_reg[2]),
        .O(timer_clear_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    timer_clear_i_15
       (.I0(wait_timer_reg[14]),
        .I1(wait_timer_reg[16]),
        .I2(wait_timer_reg[6]),
        .I3(wait_timer_reg[9]),
        .O(timer_clear_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    timer_clear_i_2
       (.I0(\data_o[7]_i_6_n_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(dc_o_i_6_n_0),
        .I4(res_o_i_8_n_0),
        .I5(res_o_i_9_n_0),
        .O(timer_clear_i_2_n_0));
  LUT6 #(
    .INIT(64'h00550057005F0F57)) 
    timer_clear_i_3
       (.I0(state_reg[1]),
        .I1(timer_clear_i_6_n_0),
        .I2(dc_o_i_6_n_0),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .I5(timer_clear_i_7_n_0),
        .O(timer_clear_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    timer_clear_i_4
       (.I0(state_reg[3]),
        .I1(res_o_i_4_n_0),
        .I2(res_o_i_5_n_0),
        .I3(res_o_i_6_n_0),
        .I4(res_o_i_7_n_0),
        .I5(state_reg[1]),
        .O(timer_clear_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0F0DFF00F00FF00)) 
    timer_clear_i_5
       (.I0(timer_clear_i_8_n_0),
        .I1(timer_clear_i_9_n_0),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(state_reg[3]),
        .O(timer_clear_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    timer_clear_i_6
       (.I0(timer_clear_i_10_n_0),
        .I1(dc_o_i_13_n_0),
        .I2(res_o_i_14_n_0),
        .I3(timer_clear_i_11_n_0),
        .O(timer_clear_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    timer_clear_i_7
       (.I0(dc_o_i_13_n_0),
        .I1(timer_clear_i_12_n_0),
        .I2(dc_o_i_14_n_0),
        .I3(timer_clear_i_13_n_0),
        .O(timer_clear_i_7_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    timer_clear_i_8
       (.I0(res_o_i_13_n_0),
        .I1(timer_clear_i_14_n_0),
        .I2(res_o_i_12_n_0),
        .I3(timer_clear_i_15_n_0),
        .O(timer_clear_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    timer_clear_i_9
       (.I0(dc_o_i_11_n_0),
        .I1(dc_o_i_12_n_0),
        .I2(res_o_i_11_n_0),
        .I3(dc_o_i_9_n_0),
        .I4(wait_timer_reg[15]),
        .I5(wait_timer_reg[12]),
        .O(timer_clear_i_9_n_0));
  FDCE timer_clear_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(vccen_o_reg_0),
        .D(timer_clear_i_1_n_0),
        .Q(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000400)) 
    vccen_o_i_1
       (.I0(vccen_o_i_2_n_0),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[1]),
        .I4(dc_o_i_3_n_0),
        .I5(VCCEN),
        .O(vccen_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    vccen_o_i_2
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[4] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\cmd_index_reg_n_0_[5] ),
        .O(vccen_o_i_2_n_0));
  FDCE vccen_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(vccen_o_reg_0),
        .D(vccen_o_i_1_n_0),
        .Q(VCCEN));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_timer[0]_i_2 
       (.I0(wait_timer_reg[0]),
        .O(\wait_timer[0]_i_2_n_0 ));
  FDRE \wait_timer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[0]_i_1_n_7 ),
        .Q(wait_timer_reg[0]),
        .R(clear));
  CARRY4 \wait_timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\wait_timer_reg[0]_i_1_n_0 ,\wait_timer_reg[0]_i_1_n_1 ,\wait_timer_reg[0]_i_1_n_2 ,\wait_timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_timer_reg[0]_i_1_n_4 ,\wait_timer_reg[0]_i_1_n_5 ,\wait_timer_reg[0]_i_1_n_6 ,\wait_timer_reg[0]_i_1_n_7 }),
        .S({wait_timer_reg[3:1],\wait_timer[0]_i_2_n_0 }));
  FDRE \wait_timer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[8]_i_1_n_5 ),
        .Q(wait_timer_reg[10]),
        .R(clear));
  FDRE \wait_timer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[8]_i_1_n_4 ),
        .Q(wait_timer_reg[11]),
        .R(clear));
  FDRE \wait_timer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[12]_i_1_n_7 ),
        .Q(wait_timer_reg[12]),
        .R(clear));
  CARRY4 \wait_timer_reg[12]_i_1 
       (.CI(\wait_timer_reg[8]_i_1_n_0 ),
        .CO({\wait_timer_reg[12]_i_1_n_0 ,\wait_timer_reg[12]_i_1_n_1 ,\wait_timer_reg[12]_i_1_n_2 ,\wait_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[12]_i_1_n_4 ,\wait_timer_reg[12]_i_1_n_5 ,\wait_timer_reg[12]_i_1_n_6 ,\wait_timer_reg[12]_i_1_n_7 }),
        .S(wait_timer_reg[15:12]));
  FDRE \wait_timer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[12]_i_1_n_6 ),
        .Q(wait_timer_reg[13]),
        .R(clear));
  FDRE \wait_timer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[12]_i_1_n_5 ),
        .Q(wait_timer_reg[14]),
        .R(clear));
  FDRE \wait_timer_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[12]_i_1_n_4 ),
        .Q(wait_timer_reg[15]),
        .R(clear));
  FDRE \wait_timer_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[16]_i_1_n_7 ),
        .Q(wait_timer_reg[16]),
        .R(clear));
  CARRY4 \wait_timer_reg[16]_i_1 
       (.CI(\wait_timer_reg[12]_i_1_n_0 ),
        .CO({\wait_timer_reg[16]_i_1_n_0 ,\wait_timer_reg[16]_i_1_n_1 ,\wait_timer_reg[16]_i_1_n_2 ,\wait_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[16]_i_1_n_4 ,\wait_timer_reg[16]_i_1_n_5 ,\wait_timer_reg[16]_i_1_n_6 ,\wait_timer_reg[16]_i_1_n_7 }),
        .S(wait_timer_reg[19:16]));
  FDRE \wait_timer_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[16]_i_1_n_6 ),
        .Q(wait_timer_reg[17]),
        .R(clear));
  FDRE \wait_timer_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[16]_i_1_n_5 ),
        .Q(wait_timer_reg[18]),
        .R(clear));
  FDRE \wait_timer_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[16]_i_1_n_4 ),
        .Q(wait_timer_reg[19]),
        .R(clear));
  FDRE \wait_timer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[0]_i_1_n_6 ),
        .Q(wait_timer_reg[1]),
        .R(clear));
  FDRE \wait_timer_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[20]_i_1_n_7 ),
        .Q(wait_timer_reg[20]),
        .R(clear));
  CARRY4 \wait_timer_reg[20]_i_1 
       (.CI(\wait_timer_reg[16]_i_1_n_0 ),
        .CO({\wait_timer_reg[20]_i_1_n_0 ,\wait_timer_reg[20]_i_1_n_1 ,\wait_timer_reg[20]_i_1_n_2 ,\wait_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[20]_i_1_n_4 ,\wait_timer_reg[20]_i_1_n_5 ,\wait_timer_reg[20]_i_1_n_6 ,\wait_timer_reg[20]_i_1_n_7 }),
        .S(wait_timer_reg[23:20]));
  FDRE \wait_timer_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[20]_i_1_n_6 ),
        .Q(wait_timer_reg[21]),
        .R(clear));
  FDRE \wait_timer_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[20]_i_1_n_5 ),
        .Q(wait_timer_reg[22]),
        .R(clear));
  FDRE \wait_timer_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[20]_i_1_n_4 ),
        .Q(wait_timer_reg[23]),
        .R(clear));
  FDRE \wait_timer_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[24]_i_1_n_7 ),
        .Q(wait_timer_reg[24]),
        .R(clear));
  CARRY4 \wait_timer_reg[24]_i_1 
       (.CI(\wait_timer_reg[20]_i_1_n_0 ),
        .CO({\wait_timer_reg[24]_i_1_n_0 ,\wait_timer_reg[24]_i_1_n_1 ,\wait_timer_reg[24]_i_1_n_2 ,\wait_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[24]_i_1_n_4 ,\wait_timer_reg[24]_i_1_n_5 ,\wait_timer_reg[24]_i_1_n_6 ,\wait_timer_reg[24]_i_1_n_7 }),
        .S(wait_timer_reg[27:24]));
  FDRE \wait_timer_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[24]_i_1_n_6 ),
        .Q(wait_timer_reg[25]),
        .R(clear));
  FDRE \wait_timer_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[24]_i_1_n_5 ),
        .Q(wait_timer_reg[26]),
        .R(clear));
  FDRE \wait_timer_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[24]_i_1_n_4 ),
        .Q(wait_timer_reg[27]),
        .R(clear));
  FDRE \wait_timer_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[28]_i_1_n_7 ),
        .Q(wait_timer_reg[28]),
        .R(clear));
  CARRY4 \wait_timer_reg[28]_i_1 
       (.CI(\wait_timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_wait_timer_reg[28]_i_1_CO_UNCONNECTED [3],\wait_timer_reg[28]_i_1_n_1 ,\wait_timer_reg[28]_i_1_n_2 ,\wait_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[28]_i_1_n_4 ,\wait_timer_reg[28]_i_1_n_5 ,\wait_timer_reg[28]_i_1_n_6 ,\wait_timer_reg[28]_i_1_n_7 }),
        .S(wait_timer_reg[31:28]));
  FDRE \wait_timer_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[28]_i_1_n_6 ),
        .Q(wait_timer_reg[29]),
        .R(clear));
  FDRE \wait_timer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[0]_i_1_n_5 ),
        .Q(wait_timer_reg[2]),
        .R(clear));
  FDRE \wait_timer_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[28]_i_1_n_5 ),
        .Q(wait_timer_reg[30]),
        .R(clear));
  FDRE \wait_timer_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[28]_i_1_n_4 ),
        .Q(wait_timer_reg[31]),
        .R(clear));
  FDRE \wait_timer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[0]_i_1_n_4 ),
        .Q(wait_timer_reg[3]),
        .R(clear));
  FDRE \wait_timer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[4]_i_1_n_7 ),
        .Q(wait_timer_reg[4]),
        .R(clear));
  CARRY4 \wait_timer_reg[4]_i_1 
       (.CI(\wait_timer_reg[0]_i_1_n_0 ),
        .CO({\wait_timer_reg[4]_i_1_n_0 ,\wait_timer_reg[4]_i_1_n_1 ,\wait_timer_reg[4]_i_1_n_2 ,\wait_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[4]_i_1_n_4 ,\wait_timer_reg[4]_i_1_n_5 ,\wait_timer_reg[4]_i_1_n_6 ,\wait_timer_reg[4]_i_1_n_7 }),
        .S(wait_timer_reg[7:4]));
  FDRE \wait_timer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[4]_i_1_n_6 ),
        .Q(wait_timer_reg[5]),
        .R(clear));
  FDRE \wait_timer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[4]_i_1_n_5 ),
        .Q(wait_timer_reg[6]),
        .R(clear));
  FDRE \wait_timer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[4]_i_1_n_4 ),
        .Q(wait_timer_reg[7]),
        .R(clear));
  FDRE \wait_timer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[8]_i_1_n_7 ),
        .Q(wait_timer_reg[8]),
        .R(clear));
  CARRY4 \wait_timer_reg[8]_i_1 
       (.CI(\wait_timer_reg[4]_i_1_n_0 ),
        .CO({\wait_timer_reg[8]_i_1_n_0 ,\wait_timer_reg[8]_i_1_n_1 ,\wait_timer_reg[8]_i_1_n_2 ,\wait_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_timer_reg[8]_i_1_n_4 ,\wait_timer_reg[8]_i_1_n_5 ,\wait_timer_reg[8]_i_1_n_6 ,\wait_timer_reg[8]_i_1_n_7 }),
        .S(wait_timer_reg[11:8]));
  FDRE \wait_timer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wait_timer_reg[8]_i_1_n_6 ),
        .Q(wait_timer_reg[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (MOSI,
    spi_done,
    SCK,
    s00_axi_aclk,
    MOSI_reg_0,
    spi_en,
    \shift_reg_reg[7]_0 );
  output MOSI;
  output spi_done;
  output SCK;
  input s00_axi_aclk;
  input MOSI_reg_0;
  input spi_en;
  input [7:0]\shift_reg_reg[7]_0 ;

  wire CE_i_1_n_0;
  wire CE_reg_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire MOSI;
  wire MOSI_i_1_n_0;
  wire MOSI_reg_0;
  wire SCK;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[3]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire [2:0]counter_reg;
  wire done_i_1_n_0;
  wire [7:1]in5;
  wire p_0_in;
  wire [2:0]p_0_in__0;
  wire s00_axi_aclk;
  wire shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire [7:0]\shift_reg_reg[7]_0 ;
  wire spi_clk;
  wire spi_clk_i_1_n_0;
  wire spi_done;
  wire spi_en;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    CE_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(CE_reg_n_0),
        .O(CE_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    CE_reg
       (.C(spi_clk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(CE_i_1_n_0),
        .Q(CE_reg_n_0));
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(spi_en),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF0F5F0E0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(spi_en),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spi_en),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(spi_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(MOSI_reg_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(spi_clk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,TRANSFER:010,DONE:100," *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(spi_clk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MOSI_i_1
       (.I0(p_0_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(MOSI),
        .O(MOSI_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    MOSI_reg
       (.C(spi_clk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(MOSI_i_1_n_0),
        .Q(MOSI));
  LUT2 #(
    .INIT(4'hB)) 
    SCK_INST_0
       (.I0(spi_clk),
        .I1(CE_reg_n_0),
        .O(SCK));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F888F8)) 
    \bit_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spi_en),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt[3]_i_3_n_0 ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \bit_cnt[3]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bit_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[3]_i_3 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[3]_i_3_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(spi_clk),
        .CE(bit_cnt),
        .CLR(MOSI_reg_0),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(spi_clk),
        .CE(bit_cnt),
        .CLR(MOSI_reg_0),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(spi_clk),
        .CE(bit_cnt),
        .CLR(MOSI_reg_0),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(spi_clk),
        .CE(bit_cnt),
        .CLR(MOSI_reg_0),
        .D(\bit_cnt[3]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(p_0_in__0[2]));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(p_0_in__0[0]),
        .Q(counter_reg[0]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(p_0_in__0[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(p_0_in__0[2]),
        .Q(counter_reg[2]));
  LUT3 #(
    .INIT(8'hDC)) 
    done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spi_done),
        .O(done_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    done_reg
       (.C(spi_clk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(done_i_1_n_0),
        .Q(spi_done));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [4]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [5]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [6]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \shift_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spi_en),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(shift_reg));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg[7]_0 [7]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(in5[7]),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[0] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(in5[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[1] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(in5[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[2] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(in5[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[3] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(in5[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[4] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(in5[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[5] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(in5[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[6] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(in5[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[7] 
       (.C(spi_clk),
        .CE(shift_reg),
        .CLR(MOSI_reg_0),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    spi_clk_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(spi_clk),
        .O(spi_clk_i_1_n_0));
  FDCE spi_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(MOSI_reg_0),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk));
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
