// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 30 21:42:46 2024
// Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myMAXSONAR_0_0_sim_netlist.v
// Design      : design_1_myMAXSONAR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myMAXSONAR_0_0,myMAXSONAR_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myMAXSONAR_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM,
    RX,
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
  input PWM;
  output RX;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire PWM;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign RX = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0 inst
       (.PWM(PWM),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PWM,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input PWM;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0_S00_AXI myMAXSONAR_v1_0_S00_AXI_inst
       (.PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PWM,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input PWM;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [24:0]distance;
  wire [31:4]distance1;
  wire distance1__155_carry__0_i_1_n_0;
  wire distance1__155_carry__0_i_2_n_0;
  wire distance1__155_carry__0_i_3_n_0;
  wire distance1__155_carry__0_i_4_n_0;
  wire distance1__155_carry__0_i_5_n_0;
  wire distance1__155_carry__0_i_6_n_0;
  wire distance1__155_carry__0_i_7_n_0;
  wire distance1__155_carry__0_i_8_n_0;
  wire distance1__155_carry__0_n_0;
  wire distance1__155_carry__0_n_1;
  wire distance1__155_carry__0_n_2;
  wire distance1__155_carry__0_n_3;
  wire distance1__155_carry__1_i_1_n_0;
  wire distance1__155_carry__1_i_2_n_0;
  wire distance1__155_carry__1_i_3_n_0;
  wire distance1__155_carry__1_i_4_n_0;
  wire distance1__155_carry__1_i_5_n_0;
  wire distance1__155_carry__1_i_6_n_0;
  wire distance1__155_carry__1_i_7_n_0;
  wire distance1__155_carry__1_i_8_n_0;
  wire distance1__155_carry__1_n_0;
  wire distance1__155_carry__1_n_1;
  wire distance1__155_carry__1_n_2;
  wire distance1__155_carry__1_n_3;
  wire distance1__155_carry__2_i_1_n_0;
  wire distance1__155_carry__2_i_2_n_0;
  wire distance1__155_carry__2_i_3_n_0;
  wire distance1__155_carry__2_i_4_n_0;
  wire distance1__155_carry__2_i_5_n_0;
  wire distance1__155_carry__2_i_6_n_0;
  wire distance1__155_carry__2_i_7_n_0;
  wire distance1__155_carry__2_i_8_n_0;
  wire distance1__155_carry__2_n_0;
  wire distance1__155_carry__2_n_1;
  wire distance1__155_carry__2_n_2;
  wire distance1__155_carry__2_n_3;
  wire distance1__155_carry__3_i_1_n_0;
  wire distance1__155_carry__3_i_2_n_0;
  wire distance1__155_carry__3_i_3_n_0;
  wire distance1__155_carry__3_i_4_n_0;
  wire distance1__155_carry__3_i_5_n_0;
  wire distance1__155_carry__3_i_6_n_0;
  wire distance1__155_carry__3_i_7_n_0;
  wire distance1__155_carry__3_i_8_n_0;
  wire distance1__155_carry__3_n_0;
  wire distance1__155_carry__3_n_1;
  wire distance1__155_carry__3_n_2;
  wire distance1__155_carry__3_n_3;
  wire distance1__155_carry__4_i_1_n_0;
  wire distance1__155_carry__4_i_2_n_0;
  wire distance1__155_carry__4_i_3_n_0;
  wire distance1__155_carry__4_i_4_n_0;
  wire distance1__155_carry__4_i_5_n_0;
  wire distance1__155_carry__4_i_6_n_0;
  wire distance1__155_carry__4_i_7_n_0;
  wire distance1__155_carry__4_i_8_n_0;
  wire distance1__155_carry__4_n_0;
  wire distance1__155_carry__4_n_1;
  wire distance1__155_carry__4_n_2;
  wire distance1__155_carry__4_n_3;
  wire distance1__155_carry__5_i_1_n_0;
  wire distance1__155_carry__5_i_2_n_0;
  wire distance1__155_carry__5_i_3_n_0;
  wire distance1__155_carry__5_n_3;
  wire distance1__155_carry_i_1_n_0;
  wire distance1__155_carry_i_2_n_0;
  wire distance1__155_carry_i_3_n_0;
  wire distance1__155_carry_i_4_n_0;
  wire distance1__155_carry_n_0;
  wire distance1__155_carry_n_1;
  wire distance1__155_carry_n_2;
  wire distance1__155_carry_n_3;
  wire distance1__80_carry__0_i_1_n_0;
  wire distance1__80_carry__0_i_2_n_0;
  wire distance1__80_carry__0_i_3_n_0;
  wire distance1__80_carry__0_i_4_n_0;
  wire distance1__80_carry__0_n_0;
  wire distance1__80_carry__0_n_1;
  wire distance1__80_carry__0_n_2;
  wire distance1__80_carry__0_n_3;
  wire distance1__80_carry__0_n_4;
  wire distance1__80_carry__0_n_5;
  wire distance1__80_carry__0_n_6;
  wire distance1__80_carry__0_n_7;
  wire distance1__80_carry__1_i_1_n_0;
  wire distance1__80_carry__1_i_2_n_0;
  wire distance1__80_carry__1_i_3_n_0;
  wire distance1__80_carry__1_i_4_n_0;
  wire distance1__80_carry__1_n_0;
  wire distance1__80_carry__1_n_1;
  wire distance1__80_carry__1_n_2;
  wire distance1__80_carry__1_n_3;
  wire distance1__80_carry__1_n_4;
  wire distance1__80_carry__1_n_5;
  wire distance1__80_carry__1_n_6;
  wire distance1__80_carry__1_n_7;
  wire distance1__80_carry__2_i_1_n_0;
  wire distance1__80_carry__2_i_2_n_0;
  wire distance1__80_carry__2_i_3_n_0;
  wire distance1__80_carry__2_i_4_n_0;
  wire distance1__80_carry__2_n_0;
  wire distance1__80_carry__2_n_1;
  wire distance1__80_carry__2_n_2;
  wire distance1__80_carry__2_n_3;
  wire distance1__80_carry__2_n_4;
  wire distance1__80_carry__2_n_5;
  wire distance1__80_carry__2_n_6;
  wire distance1__80_carry__2_n_7;
  wire distance1__80_carry__3_i_1_n_0;
  wire distance1__80_carry__3_i_2_n_0;
  wire distance1__80_carry__3_i_3_n_0;
  wire distance1__80_carry__3_i_4_n_0;
  wire distance1__80_carry__3_n_0;
  wire distance1__80_carry__3_n_1;
  wire distance1__80_carry__3_n_2;
  wire distance1__80_carry__3_n_3;
  wire distance1__80_carry__3_n_4;
  wire distance1__80_carry__3_n_5;
  wire distance1__80_carry__3_n_6;
  wire distance1__80_carry__3_n_7;
  wire distance1__80_carry__4_i_1_n_0;
  wire distance1__80_carry__4_i_2_n_0;
  wire distance1__80_carry__4_i_3_n_0;
  wire distance1__80_carry__4_i_4_n_0;
  wire distance1__80_carry__4_n_0;
  wire distance1__80_carry__4_n_1;
  wire distance1__80_carry__4_n_2;
  wire distance1__80_carry__4_n_3;
  wire distance1__80_carry__4_n_4;
  wire distance1__80_carry__4_n_5;
  wire distance1__80_carry__4_n_6;
  wire distance1__80_carry__4_n_7;
  wire distance1__80_carry__5_i_1_n_0;
  wire distance1__80_carry__5_i_2_n_0;
  wire distance1__80_carry__5_n_3;
  wire distance1__80_carry__5_n_6;
  wire distance1__80_carry__5_n_7;
  wire distance1__80_carry_i_1_n_0;
  wire distance1__80_carry_i_2_n_0;
  wire distance1__80_carry_i_3_n_0;
  wire distance1__80_carry_n_0;
  wire distance1__80_carry_n_1;
  wire distance1__80_carry_n_2;
  wire distance1__80_carry_n_3;
  wire distance1__80_carry_n_4;
  wire distance1__80_carry_n_5;
  wire distance1__80_carry_n_6;
  wire distance1__80_carry_n_7;
  wire distance1_carry__0_i_1_n_0;
  wire distance1_carry__0_i_2_n_0;
  wire distance1_carry__0_i_3_n_0;
  wire distance1_carry__0_i_4_n_0;
  wire distance1_carry__0_n_0;
  wire distance1_carry__0_n_1;
  wire distance1_carry__0_n_2;
  wire distance1_carry__0_n_3;
  wire distance1_carry__0_n_4;
  wire distance1_carry__0_n_5;
  wire distance1_carry__0_n_6;
  wire distance1_carry__0_n_7;
  wire distance1_carry__1_i_1_n_0;
  wire distance1_carry__1_i_2_n_0;
  wire distance1_carry__1_i_3_n_0;
  wire distance1_carry__1_i_4_n_0;
  wire distance1_carry__1_n_0;
  wire distance1_carry__1_n_1;
  wire distance1_carry__1_n_2;
  wire distance1_carry__1_n_3;
  wire distance1_carry__1_n_4;
  wire distance1_carry__1_n_5;
  wire distance1_carry__1_n_6;
  wire distance1_carry__1_n_7;
  wire distance1_carry__2_i_1_n_0;
  wire distance1_carry__2_i_2_n_0;
  wire distance1_carry__2_i_3_n_0;
  wire distance1_carry__2_i_4_n_0;
  wire distance1_carry__2_n_0;
  wire distance1_carry__2_n_1;
  wire distance1_carry__2_n_2;
  wire distance1_carry__2_n_3;
  wire distance1_carry__2_n_4;
  wire distance1_carry__2_n_5;
  wire distance1_carry__2_n_6;
  wire distance1_carry__2_n_7;
  wire distance1_carry__3_i_1_n_0;
  wire distance1_carry__3_i_2_n_0;
  wire distance1_carry__3_i_3_n_0;
  wire distance1_carry__3_i_4_n_0;
  wire distance1_carry__3_n_0;
  wire distance1_carry__3_n_1;
  wire distance1_carry__3_n_2;
  wire distance1_carry__3_n_3;
  wire distance1_carry__3_n_4;
  wire distance1_carry__3_n_5;
  wire distance1_carry__3_n_6;
  wire distance1_carry__3_n_7;
  wire distance1_carry__4_i_1_n_0;
  wire distance1_carry__4_i_2_n_0;
  wire distance1_carry__4_i_3_n_0;
  wire distance1_carry__4_i_4_n_0;
  wire distance1_carry__4_n_0;
  wire distance1_carry__4_n_1;
  wire distance1_carry__4_n_2;
  wire distance1_carry__4_n_3;
  wire distance1_carry__4_n_4;
  wire distance1_carry__4_n_5;
  wire distance1_carry__4_n_6;
  wire distance1_carry__4_n_7;
  wire distance1_carry__5_i_1_n_0;
  wire distance1_carry__5_i_2_n_0;
  wire distance1_carry__5_i_3_n_0;
  wire distance1_carry__5_i_4_n_0;
  wire distance1_carry__5_n_1;
  wire distance1_carry__5_n_2;
  wire distance1_carry__5_n_3;
  wire distance1_carry__5_n_4;
  wire distance1_carry__5_n_5;
  wire distance1_carry__5_n_6;
  wire distance1_carry__5_n_7;
  wire distance1_carry_i_1_n_0;
  wire distance1_carry_i_2_n_0;
  wire distance1_carry_i_3_n_0;
  wire distance1_carry_n_0;
  wire distance1_carry_n_1;
  wire distance1_carry_n_2;
  wire distance1_carry_n_3;
  wire distance1_carry_n_4;
  wire distance1_carry_n_5;
  wire \distance[11]_i_10_n_0 ;
  wire \distance[11]_i_11_n_0 ;
  wire \distance[11]_i_15_n_0 ;
  wire \distance[11]_i_16_n_0 ;
  wire \distance[11]_i_17_n_0 ;
  wire \distance[11]_i_18_n_0 ;
  wire \distance[11]_i_19_n_0 ;
  wire \distance[11]_i_20_n_0 ;
  wire \distance[11]_i_21_n_0 ;
  wire \distance[11]_i_22_n_0 ;
  wire \distance[11]_i_23_n_0 ;
  wire \distance[11]_i_24_n_0 ;
  wire \distance[11]_i_25_n_0 ;
  wire \distance[11]_i_26_n_0 ;
  wire \distance[11]_i_27_n_0 ;
  wire \distance[11]_i_28_n_0 ;
  wire \distance[11]_i_29_n_0 ;
  wire \distance[11]_i_30_n_0 ;
  wire \distance[11]_i_31_n_0 ;
  wire \distance[11]_i_32_n_0 ;
  wire \distance[11]_i_33_n_0 ;
  wire \distance[11]_i_34_n_0 ;
  wire \distance[11]_i_37_n_0 ;
  wire \distance[11]_i_38_n_0 ;
  wire \distance[11]_i_39_n_0 ;
  wire \distance[11]_i_40_n_0 ;
  wire \distance[11]_i_41_n_0 ;
  wire \distance[11]_i_42_n_0 ;
  wire \distance[11]_i_43_n_0 ;
  wire \distance[11]_i_44_n_0 ;
  wire \distance[11]_i_45_n_0 ;
  wire \distance[11]_i_46_n_0 ;
  wire \distance[11]_i_47_n_0 ;
  wire \distance[11]_i_48_n_0 ;
  wire \distance[11]_i_4_n_0 ;
  wire \distance[11]_i_5_n_0 ;
  wire \distance[11]_i_6_n_0 ;
  wire \distance[11]_i_7_n_0 ;
  wire \distance[11]_i_8_n_0 ;
  wire \distance[11]_i_9_n_0 ;
  wire \distance[15]_i_10_n_0 ;
  wire \distance[15]_i_11_n_0 ;
  wire \distance[15]_i_15_n_0 ;
  wire \distance[15]_i_16_n_0 ;
  wire \distance[15]_i_17_n_0 ;
  wire \distance[15]_i_18_n_0 ;
  wire \distance[15]_i_19_n_0 ;
  wire \distance[15]_i_20_n_0 ;
  wire \distance[15]_i_21_n_0 ;
  wire \distance[15]_i_22_n_0 ;
  wire \distance[15]_i_23_n_0 ;
  wire \distance[15]_i_24_n_0 ;
  wire \distance[15]_i_25_n_0 ;
  wire \distance[15]_i_26_n_0 ;
  wire \distance[15]_i_27_n_0 ;
  wire \distance[15]_i_28_n_0 ;
  wire \distance[15]_i_29_n_0 ;
  wire \distance[15]_i_30_n_0 ;
  wire \distance[15]_i_31_n_0 ;
  wire \distance[15]_i_32_n_0 ;
  wire \distance[15]_i_33_n_0 ;
  wire \distance[15]_i_34_n_0 ;
  wire \distance[15]_i_37_n_0 ;
  wire \distance[15]_i_38_n_0 ;
  wire \distance[15]_i_39_n_0 ;
  wire \distance[15]_i_40_n_0 ;
  wire \distance[15]_i_41_n_0 ;
  wire \distance[15]_i_4_n_0 ;
  wire \distance[15]_i_5_n_0 ;
  wire \distance[15]_i_6_n_0 ;
  wire \distance[15]_i_7_n_0 ;
  wire \distance[15]_i_8_n_0 ;
  wire \distance[15]_i_9_n_0 ;
  wire \distance[19]_i_10_n_0 ;
  wire \distance[19]_i_11_n_0 ;
  wire \distance[19]_i_15_n_0 ;
  wire \distance[19]_i_16_n_0 ;
  wire \distance[19]_i_17_n_0 ;
  wire \distance[19]_i_18_n_0 ;
  wire \distance[19]_i_19_n_0 ;
  wire \distance[19]_i_20_n_0 ;
  wire \distance[19]_i_21_n_0 ;
  wire \distance[19]_i_22_n_0 ;
  wire \distance[19]_i_23_n_0 ;
  wire \distance[19]_i_24_n_0 ;
  wire \distance[19]_i_25_n_0 ;
  wire \distance[19]_i_26_n_0 ;
  wire \distance[19]_i_27_n_0 ;
  wire \distance[19]_i_28_n_0 ;
  wire \distance[19]_i_29_n_0 ;
  wire \distance[19]_i_30_n_0 ;
  wire \distance[19]_i_31_n_0 ;
  wire \distance[19]_i_32_n_0 ;
  wire \distance[19]_i_33_n_0 ;
  wire \distance[19]_i_34_n_0 ;
  wire \distance[19]_i_36_n_0 ;
  wire \distance[19]_i_37_n_0 ;
  wire \distance[19]_i_38_n_0 ;
  wire \distance[19]_i_39_n_0 ;
  wire \distance[19]_i_4_n_0 ;
  wire \distance[19]_i_5_n_0 ;
  wire \distance[19]_i_6_n_0 ;
  wire \distance[19]_i_7_n_0 ;
  wire \distance[19]_i_8_n_0 ;
  wire \distance[19]_i_9_n_0 ;
  wire \distance[23]_i_10_n_0 ;
  wire \distance[23]_i_11_n_0 ;
  wire \distance[23]_i_15_n_0 ;
  wire \distance[23]_i_16_n_0 ;
  wire \distance[23]_i_17_n_0 ;
  wire \distance[23]_i_18_n_0 ;
  wire \distance[23]_i_19_n_0 ;
  wire \distance[23]_i_20_n_0 ;
  wire \distance[23]_i_21_n_0 ;
  wire \distance[23]_i_22_n_0 ;
  wire \distance[23]_i_23_n_0 ;
  wire \distance[23]_i_24_n_0 ;
  wire \distance[23]_i_25_n_0 ;
  wire \distance[23]_i_26_n_0 ;
  wire \distance[23]_i_27_n_0 ;
  wire \distance[23]_i_28_n_0 ;
  wire \distance[23]_i_29_n_0 ;
  wire \distance[23]_i_30_n_0 ;
  wire \distance[23]_i_31_n_0 ;
  wire \distance[23]_i_32_n_0 ;
  wire \distance[23]_i_33_n_0 ;
  wire \distance[23]_i_34_n_0 ;
  wire \distance[23]_i_4_n_0 ;
  wire \distance[23]_i_5_n_0 ;
  wire \distance[23]_i_6_n_0 ;
  wire \distance[23]_i_7_n_0 ;
  wire \distance[23]_i_8_n_0 ;
  wire \distance[23]_i_9_n_0 ;
  wire \distance[24]_i_100_n_0 ;
  wire \distance[24]_i_101_n_0 ;
  wire \distance[24]_i_102_n_0 ;
  wire \distance[24]_i_103_n_0 ;
  wire \distance[24]_i_105_n_0 ;
  wire \distance[24]_i_106_n_0 ;
  wire \distance[24]_i_107_n_0 ;
  wire \distance[24]_i_108_n_0 ;
  wire \distance[24]_i_109_n_0 ;
  wire \distance[24]_i_10_n_0 ;
  wire \distance[24]_i_110_n_0 ;
  wire \distance[24]_i_111_n_0 ;
  wire \distance[24]_i_112_n_0 ;
  wire \distance[24]_i_114_n_0 ;
  wire \distance[24]_i_115_n_0 ;
  wire \distance[24]_i_116_n_0 ;
  wire \distance[24]_i_117_n_0 ;
  wire \distance[24]_i_118_n_0 ;
  wire \distance[24]_i_119_n_0 ;
  wire \distance[24]_i_11_n_0 ;
  wire \distance[24]_i_120_n_0 ;
  wire \distance[24]_i_121_n_0 ;
  wire \distance[24]_i_122_n_0 ;
  wire \distance[24]_i_123_n_0 ;
  wire \distance[24]_i_124_n_0 ;
  wire \distance[24]_i_125_n_0 ;
  wire \distance[24]_i_127_n_0 ;
  wire \distance[24]_i_128_n_0 ;
  wire \distance[24]_i_129_n_0 ;
  wire \distance[24]_i_12_n_0 ;
  wire \distance[24]_i_130_n_0 ;
  wire \distance[24]_i_131_n_0 ;
  wire \distance[24]_i_132_n_0 ;
  wire \distance[24]_i_133_n_0 ;
  wire \distance[24]_i_134_n_0 ;
  wire \distance[24]_i_136_n_0 ;
  wire \distance[24]_i_137_n_0 ;
  wire \distance[24]_i_138_n_0 ;
  wire \distance[24]_i_139_n_0 ;
  wire \distance[24]_i_13_n_0 ;
  wire \distance[24]_i_140_n_0 ;
  wire \distance[24]_i_141_n_0 ;
  wire \distance[24]_i_142_n_0 ;
  wire \distance[24]_i_143_n_0 ;
  wire \distance[24]_i_144_n_0 ;
  wire \distance[24]_i_145_n_0 ;
  wire \distance[24]_i_146_n_0 ;
  wire \distance[24]_i_147_n_0 ;
  wire \distance[24]_i_149_n_0 ;
  wire \distance[24]_i_150_n_0 ;
  wire \distance[24]_i_151_n_0 ;
  wire \distance[24]_i_152_n_0 ;
  wire \distance[24]_i_153_n_0 ;
  wire \distance[24]_i_154_n_0 ;
  wire \distance[24]_i_155_n_0 ;
  wire \distance[24]_i_156_n_0 ;
  wire \distance[24]_i_158_n_0 ;
  wire \distance[24]_i_159_n_0 ;
  wire \distance[24]_i_15_n_0 ;
  wire \distance[24]_i_160_n_0 ;
  wire \distance[24]_i_161_n_0 ;
  wire \distance[24]_i_162_n_0 ;
  wire \distance[24]_i_163_n_0 ;
  wire \distance[24]_i_164_n_0 ;
  wire \distance[24]_i_165_n_0 ;
  wire \distance[24]_i_166_n_0 ;
  wire \distance[24]_i_167_n_0 ;
  wire \distance[24]_i_168_n_0 ;
  wire \distance[24]_i_169_n_0 ;
  wire \distance[24]_i_16_n_0 ;
  wire \distance[24]_i_170_n_0 ;
  wire \distance[24]_i_171_n_0 ;
  wire \distance[24]_i_172_n_0 ;
  wire \distance[24]_i_173_n_0 ;
  wire \distance[24]_i_174_n_0 ;
  wire \distance[24]_i_17_n_0 ;
  wire \distance[24]_i_18_n_0 ;
  wire \distance[24]_i_19_n_0 ;
  wire \distance[24]_i_20_n_0 ;
  wire \distance[24]_i_21_n_0 ;
  wire \distance[24]_i_27_n_0 ;
  wire \distance[24]_i_28_n_0 ;
  wire \distance[24]_i_29_n_0 ;
  wire \distance[24]_i_30_n_0 ;
  wire \distance[24]_i_31_n_0 ;
  wire \distance[24]_i_32_n_0 ;
  wire \distance[24]_i_33_n_0 ;
  wire \distance[24]_i_34_n_0 ;
  wire \distance[24]_i_36_n_0 ;
  wire \distance[24]_i_37_n_0 ;
  wire \distance[24]_i_38_n_0 ;
  wire \distance[24]_i_39_n_0 ;
  wire \distance[24]_i_40_n_0 ;
  wire \distance[24]_i_41_n_0 ;
  wire \distance[24]_i_42_n_0 ;
  wire \distance[24]_i_43_n_0 ;
  wire \distance[24]_i_44_n_0 ;
  wire \distance[24]_i_45_n_0 ;
  wire \distance[24]_i_46_n_0 ;
  wire \distance[24]_i_47_n_0 ;
  wire \distance[24]_i_48_n_0 ;
  wire \distance[24]_i_49_n_0 ;
  wire \distance[24]_i_50_n_0 ;
  wire \distance[24]_i_51_n_0 ;
  wire \distance[24]_i_52_n_0 ;
  wire \distance[24]_i_53_n_0 ;
  wire \distance[24]_i_54_n_0 ;
  wire \distance[24]_i_55_n_0 ;
  wire \distance[24]_i_56_n_0 ;
  wire \distance[24]_i_58_n_0 ;
  wire \distance[24]_i_59_n_0 ;
  wire \distance[24]_i_60_n_0 ;
  wire \distance[24]_i_61_n_0 ;
  wire \distance[24]_i_62_n_0 ;
  wire \distance[24]_i_63_n_0 ;
  wire \distance[24]_i_64_n_0 ;
  wire \distance[24]_i_65_n_0 ;
  wire \distance[24]_i_67_n_0 ;
  wire \distance[24]_i_68_n_0 ;
  wire \distance[24]_i_69_n_0 ;
  wire \distance[24]_i_6_n_0 ;
  wire \distance[24]_i_70_n_0 ;
  wire \distance[24]_i_71_n_0 ;
  wire \distance[24]_i_72_n_0 ;
  wire \distance[24]_i_73_n_0 ;
  wire \distance[24]_i_74_n_0 ;
  wire \distance[24]_i_75_n_0 ;
  wire \distance[24]_i_76_n_0 ;
  wire \distance[24]_i_77_n_0 ;
  wire \distance[24]_i_78_n_0 ;
  wire \distance[24]_i_82_n_0 ;
  wire \distance[24]_i_83_n_0 ;
  wire \distance[24]_i_84_n_0 ;
  wire \distance[24]_i_85_n_0 ;
  wire \distance[24]_i_86_n_0 ;
  wire \distance[24]_i_87_n_0 ;
  wire \distance[24]_i_88_n_0 ;
  wire \distance[24]_i_89_n_0 ;
  wire \distance[24]_i_8_n_0 ;
  wire \distance[24]_i_91_n_0 ;
  wire \distance[24]_i_92_n_0 ;
  wire \distance[24]_i_93_n_0 ;
  wire \distance[24]_i_94_n_0 ;
  wire \distance[24]_i_95_n_0 ;
  wire \distance[24]_i_96_n_0 ;
  wire \distance[24]_i_97_n_0 ;
  wire \distance[24]_i_98_n_0 ;
  wire \distance[24]_i_99_n_0 ;
  wire \distance[24]_i_9_n_0 ;
  wire \distance[3]_i_100_n_0 ;
  wire \distance[3]_i_101_n_0 ;
  wire \distance[3]_i_102_n_0 ;
  wire \distance[3]_i_103_n_0 ;
  wire \distance[3]_i_104_n_0 ;
  wire \distance[3]_i_105_n_0 ;
  wire \distance[3]_i_109_n_0 ;
  wire \distance[3]_i_10_n_0 ;
  wire \distance[3]_i_110_n_0 ;
  wire \distance[3]_i_111_n_0 ;
  wire \distance[3]_i_112_n_0 ;
  wire \distance[3]_i_113_n_0 ;
  wire \distance[3]_i_114_n_0 ;
  wire \distance[3]_i_115_n_0 ;
  wire \distance[3]_i_116_n_0 ;
  wire \distance[3]_i_117_n_0 ;
  wire \distance[3]_i_118_n_0 ;
  wire \distance[3]_i_119_n_0 ;
  wire \distance[3]_i_11_n_0 ;
  wire \distance[3]_i_120_n_0 ;
  wire \distance[3]_i_121_n_0 ;
  wire \distance[3]_i_122_n_0 ;
  wire \distance[3]_i_123_n_0 ;
  wire \distance[3]_i_124_n_0 ;
  wire \distance[3]_i_126_n_0 ;
  wire \distance[3]_i_127_n_0 ;
  wire \distance[3]_i_128_n_0 ;
  wire \distance[3]_i_129_n_0 ;
  wire \distance[3]_i_12_n_0 ;
  wire \distance[3]_i_130_n_0 ;
  wire \distance[3]_i_131_n_0 ;
  wire \distance[3]_i_132_n_0 ;
  wire \distance[3]_i_133_n_0 ;
  wire \distance[3]_i_13_n_0 ;
  wire \distance[3]_i_140_n_0 ;
  wire \distance[3]_i_141_n_0 ;
  wire \distance[3]_i_142_n_0 ;
  wire \distance[3]_i_143_n_0 ;
  wire \distance[3]_i_144_n_0 ;
  wire \distance[3]_i_145_n_0 ;
  wire \distance[3]_i_146_n_0 ;
  wire \distance[3]_i_147_n_0 ;
  wire \distance[3]_i_148_n_0 ;
  wire \distance[3]_i_149_n_0 ;
  wire \distance[3]_i_150_n_0 ;
  wire \distance[3]_i_151_n_0 ;
  wire \distance[3]_i_152_n_0 ;
  wire \distance[3]_i_153_n_0 ;
  wire \distance[3]_i_154_n_0 ;
  wire \distance[3]_i_155_n_0 ;
  wire \distance[3]_i_156_n_0 ;
  wire \distance[3]_i_157_n_0 ;
  wire \distance[3]_i_158_n_0 ;
  wire \distance[3]_i_159_n_0 ;
  wire \distance[3]_i_15_n_0 ;
  wire \distance[3]_i_160_n_0 ;
  wire \distance[3]_i_161_n_0 ;
  wire \distance[3]_i_162_n_0 ;
  wire \distance[3]_i_163_n_0 ;
  wire \distance[3]_i_166_n_0 ;
  wire \distance[3]_i_167_n_0 ;
  wire \distance[3]_i_168_n_0 ;
  wire \distance[3]_i_169_n_0 ;
  wire \distance[3]_i_16_n_0 ;
  wire \distance[3]_i_170_n_0 ;
  wire \distance[3]_i_171_n_0 ;
  wire \distance[3]_i_172_n_0 ;
  wire \distance[3]_i_173_n_0 ;
  wire \distance[3]_i_174_n_0 ;
  wire \distance[3]_i_175_n_0 ;
  wire \distance[3]_i_176_n_0 ;
  wire \distance[3]_i_177_n_0 ;
  wire \distance[3]_i_178_n_0 ;
  wire \distance[3]_i_179_n_0 ;
  wire \distance[3]_i_17_n_0 ;
  wire \distance[3]_i_180_n_0 ;
  wire \distance[3]_i_181_n_0 ;
  wire \distance[3]_i_182_n_0 ;
  wire \distance[3]_i_183_n_0 ;
  wire \distance[3]_i_184_n_0 ;
  wire \distance[3]_i_185_n_0 ;
  wire \distance[3]_i_186_n_0 ;
  wire \distance[3]_i_187_n_0 ;
  wire \distance[3]_i_188_n_0 ;
  wire \distance[3]_i_189_n_0 ;
  wire \distance[3]_i_18_n_0 ;
  wire \distance[3]_i_190_n_0 ;
  wire \distance[3]_i_191_n_0 ;
  wire \distance[3]_i_192_n_0 ;
  wire \distance[3]_i_193_n_0 ;
  wire \distance[3]_i_194_n_0 ;
  wire \distance[3]_i_195_n_0 ;
  wire \distance[3]_i_196_n_0 ;
  wire \distance[3]_i_197_n_0 ;
  wire \distance[3]_i_19_n_0 ;
  wire \distance[3]_i_200_n_0 ;
  wire \distance[3]_i_201_n_0 ;
  wire \distance[3]_i_202_n_0 ;
  wire \distance[3]_i_203_n_0 ;
  wire \distance[3]_i_204_n_0 ;
  wire \distance[3]_i_205_n_0 ;
  wire \distance[3]_i_206_n_0 ;
  wire \distance[3]_i_207_n_0 ;
  wire \distance[3]_i_208_n_0 ;
  wire \distance[3]_i_209_n_0 ;
  wire \distance[3]_i_20_n_0 ;
  wire \distance[3]_i_210_n_0 ;
  wire \distance[3]_i_211_n_0 ;
  wire \distance[3]_i_213_n_0 ;
  wire \distance[3]_i_214_n_0 ;
  wire \distance[3]_i_215_n_0 ;
  wire \distance[3]_i_216_n_0 ;
  wire \distance[3]_i_217_n_0 ;
  wire \distance[3]_i_218_n_0 ;
  wire \distance[3]_i_219_n_0 ;
  wire \distance[3]_i_21_n_0 ;
  wire \distance[3]_i_220_n_0 ;
  wire \distance[3]_i_221_n_0 ;
  wire \distance[3]_i_222_n_0 ;
  wire \distance[3]_i_22_n_0 ;
  wire \distance[3]_i_27_n_0 ;
  wire \distance[3]_i_28_n_0 ;
  wire \distance[3]_i_29_n_0 ;
  wire \distance[3]_i_30_n_0 ;
  wire \distance[3]_i_31_n_0 ;
  wire \distance[3]_i_32_n_0 ;
  wire \distance[3]_i_33_n_0 ;
  wire \distance[3]_i_34_n_0 ;
  wire \distance[3]_i_38_n_0 ;
  wire \distance[3]_i_39_n_0 ;
  wire \distance[3]_i_40_n_0 ;
  wire \distance[3]_i_41_n_0 ;
  wire \distance[3]_i_42_n_0 ;
  wire \distance[3]_i_43_n_0 ;
  wire \distance[3]_i_44_n_0 ;
  wire \distance[3]_i_45_n_0 ;
  wire \distance[3]_i_46_n_0 ;
  wire \distance[3]_i_47_n_0 ;
  wire \distance[3]_i_48_n_0 ;
  wire \distance[3]_i_49_n_0 ;
  wire \distance[3]_i_50_n_0 ;
  wire \distance[3]_i_51_n_0 ;
  wire \distance[3]_i_52_n_0 ;
  wire \distance[3]_i_53_n_0 ;
  wire \distance[3]_i_54_n_0 ;
  wire \distance[3]_i_55_n_0 ;
  wire \distance[3]_i_56_n_0 ;
  wire \distance[3]_i_57_n_0 ;
  wire \distance[3]_i_58_n_0 ;
  wire \distance[3]_i_59_n_0 ;
  wire \distance[3]_i_5_n_0 ;
  wire \distance[3]_i_60_n_0 ;
  wire \distance[3]_i_61_n_0 ;
  wire \distance[3]_i_62_n_0 ;
  wire \distance[3]_i_66_n_0 ;
  wire \distance[3]_i_67_n_0 ;
  wire \distance[3]_i_68_n_0 ;
  wire \distance[3]_i_69_n_0 ;
  wire \distance[3]_i_6_n_0 ;
  wire \distance[3]_i_70_n_0 ;
  wire \distance[3]_i_71_n_0 ;
  wire \distance[3]_i_72_n_0 ;
  wire \distance[3]_i_73_n_0 ;
  wire \distance[3]_i_74_n_0 ;
  wire \distance[3]_i_75_n_0 ;
  wire \distance[3]_i_76_n_0 ;
  wire \distance[3]_i_77_n_0 ;
  wire \distance[3]_i_78_n_0 ;
  wire \distance[3]_i_79_n_0 ;
  wire \distance[3]_i_7_n_0 ;
  wire \distance[3]_i_80_n_0 ;
  wire \distance[3]_i_81_n_0 ;
  wire \distance[3]_i_82_n_0 ;
  wire \distance[3]_i_87_n_0 ;
  wire \distance[3]_i_88_n_0 ;
  wire \distance[3]_i_89_n_0 ;
  wire \distance[3]_i_8_n_0 ;
  wire \distance[3]_i_90_n_0 ;
  wire \distance[3]_i_91_n_0 ;
  wire \distance[3]_i_92_n_0 ;
  wire \distance[3]_i_93_n_0 ;
  wire \distance[3]_i_94_n_0 ;
  wire \distance[3]_i_95_n_0 ;
  wire \distance[3]_i_96_n_0 ;
  wire \distance[3]_i_97_n_0 ;
  wire \distance[3]_i_98_n_0 ;
  wire \distance[3]_i_99_n_0 ;
  wire \distance[3]_i_9_n_0 ;
  wire \distance[7]_i_10_n_0 ;
  wire \distance[7]_i_11_n_0 ;
  wire \distance[7]_i_15_n_0 ;
  wire \distance[7]_i_16_n_0 ;
  wire \distance[7]_i_17_n_0 ;
  wire \distance[7]_i_18_n_0 ;
  wire \distance[7]_i_19_n_0 ;
  wire \distance[7]_i_20_n_0 ;
  wire \distance[7]_i_21_n_0 ;
  wire \distance[7]_i_22_n_0 ;
  wire \distance[7]_i_23_n_0 ;
  wire \distance[7]_i_24_n_0 ;
  wire \distance[7]_i_25_n_0 ;
  wire \distance[7]_i_26_n_0 ;
  wire \distance[7]_i_27_n_0 ;
  wire \distance[7]_i_28_n_0 ;
  wire \distance[7]_i_29_n_0 ;
  wire \distance[7]_i_30_n_0 ;
  wire \distance[7]_i_31_n_0 ;
  wire \distance[7]_i_32_n_0 ;
  wire \distance[7]_i_33_n_0 ;
  wire \distance[7]_i_34_n_0 ;
  wire \distance[7]_i_39_n_0 ;
  wire \distance[7]_i_40_n_0 ;
  wire \distance[7]_i_41_n_0 ;
  wire \distance[7]_i_42_n_0 ;
  wire \distance[7]_i_43_n_0 ;
  wire \distance[7]_i_44_n_0 ;
  wire \distance[7]_i_45_n_0 ;
  wire \distance[7]_i_46_n_0 ;
  wire \distance[7]_i_47_n_0 ;
  wire \distance[7]_i_48_n_0 ;
  wire \distance[7]_i_49_n_0 ;
  wire \distance[7]_i_4_n_0 ;
  wire \distance[7]_i_50_n_0 ;
  wire \distance[7]_i_51_n_0 ;
  wire \distance[7]_i_52_n_0 ;
  wire \distance[7]_i_53_n_0 ;
  wire \distance[7]_i_54_n_0 ;
  wire \distance[7]_i_5_n_0 ;
  wire \distance[7]_i_6_n_0 ;
  wire \distance[7]_i_7_n_0 ;
  wire \distance[7]_i_8_n_0 ;
  wire \distance[7]_i_9_n_0 ;
  wire \distance_reg[11]_i_12_n_0 ;
  wire \distance_reg[11]_i_12_n_1 ;
  wire \distance_reg[11]_i_12_n_2 ;
  wire \distance_reg[11]_i_12_n_3 ;
  wire \distance_reg[11]_i_12_n_4 ;
  wire \distance_reg[11]_i_12_n_5 ;
  wire \distance_reg[11]_i_12_n_6 ;
  wire \distance_reg[11]_i_12_n_7 ;
  wire \distance_reg[11]_i_13_n_0 ;
  wire \distance_reg[11]_i_13_n_1 ;
  wire \distance_reg[11]_i_13_n_2 ;
  wire \distance_reg[11]_i_13_n_3 ;
  wire \distance_reg[11]_i_13_n_4 ;
  wire \distance_reg[11]_i_13_n_5 ;
  wire \distance_reg[11]_i_13_n_6 ;
  wire \distance_reg[11]_i_13_n_7 ;
  wire \distance_reg[11]_i_14_n_0 ;
  wire \distance_reg[11]_i_14_n_1 ;
  wire \distance_reg[11]_i_14_n_2 ;
  wire \distance_reg[11]_i_14_n_3 ;
  wire \distance_reg[11]_i_14_n_4 ;
  wire \distance_reg[11]_i_14_n_5 ;
  wire \distance_reg[11]_i_14_n_6 ;
  wire \distance_reg[11]_i_14_n_7 ;
  wire \distance_reg[11]_i_2_n_0 ;
  wire \distance_reg[11]_i_2_n_1 ;
  wire \distance_reg[11]_i_2_n_2 ;
  wire \distance_reg[11]_i_2_n_3 ;
  wire \distance_reg[11]_i_2_n_4 ;
  wire \distance_reg[11]_i_2_n_5 ;
  wire \distance_reg[11]_i_2_n_6 ;
  wire \distance_reg[11]_i_2_n_7 ;
  wire \distance_reg[11]_i_35_n_0 ;
  wire \distance_reg[11]_i_35_n_1 ;
  wire \distance_reg[11]_i_35_n_2 ;
  wire \distance_reg[11]_i_35_n_3 ;
  wire \distance_reg[11]_i_35_n_4 ;
  wire \distance_reg[11]_i_35_n_5 ;
  wire \distance_reg[11]_i_35_n_6 ;
  wire \distance_reg[11]_i_35_n_7 ;
  wire \distance_reg[11]_i_36_n_0 ;
  wire \distance_reg[11]_i_36_n_1 ;
  wire \distance_reg[11]_i_36_n_2 ;
  wire \distance_reg[11]_i_36_n_3 ;
  wire \distance_reg[11]_i_36_n_4 ;
  wire \distance_reg[11]_i_36_n_5 ;
  wire \distance_reg[11]_i_36_n_6 ;
  wire \distance_reg[11]_i_36_n_7 ;
  wire \distance_reg[11]_i_3_n_0 ;
  wire \distance_reg[11]_i_3_n_1 ;
  wire \distance_reg[11]_i_3_n_2 ;
  wire \distance_reg[11]_i_3_n_3 ;
  wire \distance_reg[11]_i_3_n_4 ;
  wire \distance_reg[11]_i_3_n_5 ;
  wire \distance_reg[11]_i_3_n_6 ;
  wire \distance_reg[11]_i_3_n_7 ;
  wire \distance_reg[15]_i_12_n_0 ;
  wire \distance_reg[15]_i_12_n_1 ;
  wire \distance_reg[15]_i_12_n_2 ;
  wire \distance_reg[15]_i_12_n_3 ;
  wire \distance_reg[15]_i_12_n_4 ;
  wire \distance_reg[15]_i_12_n_5 ;
  wire \distance_reg[15]_i_12_n_6 ;
  wire \distance_reg[15]_i_12_n_7 ;
  wire \distance_reg[15]_i_13_n_0 ;
  wire \distance_reg[15]_i_13_n_1 ;
  wire \distance_reg[15]_i_13_n_2 ;
  wire \distance_reg[15]_i_13_n_3 ;
  wire \distance_reg[15]_i_13_n_4 ;
  wire \distance_reg[15]_i_13_n_5 ;
  wire \distance_reg[15]_i_13_n_6 ;
  wire \distance_reg[15]_i_13_n_7 ;
  wire \distance_reg[15]_i_14_n_0 ;
  wire \distance_reg[15]_i_14_n_1 ;
  wire \distance_reg[15]_i_14_n_2 ;
  wire \distance_reg[15]_i_14_n_3 ;
  wire \distance_reg[15]_i_14_n_4 ;
  wire \distance_reg[15]_i_14_n_5 ;
  wire \distance_reg[15]_i_14_n_6 ;
  wire \distance_reg[15]_i_14_n_7 ;
  wire \distance_reg[15]_i_2_n_0 ;
  wire \distance_reg[15]_i_2_n_1 ;
  wire \distance_reg[15]_i_2_n_2 ;
  wire \distance_reg[15]_i_2_n_3 ;
  wire \distance_reg[15]_i_2_n_4 ;
  wire \distance_reg[15]_i_2_n_5 ;
  wire \distance_reg[15]_i_2_n_6 ;
  wire \distance_reg[15]_i_2_n_7 ;
  wire \distance_reg[15]_i_35_n_0 ;
  wire \distance_reg[15]_i_35_n_2 ;
  wire \distance_reg[15]_i_35_n_3 ;
  wire \distance_reg[15]_i_35_n_5 ;
  wire \distance_reg[15]_i_35_n_6 ;
  wire \distance_reg[15]_i_35_n_7 ;
  wire \distance_reg[15]_i_36_n_0 ;
  wire \distance_reg[15]_i_36_n_1 ;
  wire \distance_reg[15]_i_36_n_2 ;
  wire \distance_reg[15]_i_36_n_3 ;
  wire \distance_reg[15]_i_36_n_4 ;
  wire \distance_reg[15]_i_36_n_5 ;
  wire \distance_reg[15]_i_36_n_6 ;
  wire \distance_reg[15]_i_36_n_7 ;
  wire \distance_reg[15]_i_3_n_0 ;
  wire \distance_reg[15]_i_3_n_1 ;
  wire \distance_reg[15]_i_3_n_2 ;
  wire \distance_reg[15]_i_3_n_3 ;
  wire \distance_reg[15]_i_3_n_4 ;
  wire \distance_reg[15]_i_3_n_5 ;
  wire \distance_reg[15]_i_3_n_6 ;
  wire \distance_reg[15]_i_3_n_7 ;
  wire \distance_reg[19]_i_12_n_0 ;
  wire \distance_reg[19]_i_12_n_1 ;
  wire \distance_reg[19]_i_12_n_2 ;
  wire \distance_reg[19]_i_12_n_3 ;
  wire \distance_reg[19]_i_12_n_4 ;
  wire \distance_reg[19]_i_12_n_5 ;
  wire \distance_reg[19]_i_12_n_6 ;
  wire \distance_reg[19]_i_12_n_7 ;
  wire \distance_reg[19]_i_13_n_0 ;
  wire \distance_reg[19]_i_13_n_1 ;
  wire \distance_reg[19]_i_13_n_2 ;
  wire \distance_reg[19]_i_13_n_3 ;
  wire \distance_reg[19]_i_13_n_4 ;
  wire \distance_reg[19]_i_13_n_5 ;
  wire \distance_reg[19]_i_13_n_6 ;
  wire \distance_reg[19]_i_13_n_7 ;
  wire \distance_reg[19]_i_14_n_0 ;
  wire \distance_reg[19]_i_14_n_1 ;
  wire \distance_reg[19]_i_14_n_2 ;
  wire \distance_reg[19]_i_14_n_3 ;
  wire \distance_reg[19]_i_14_n_4 ;
  wire \distance_reg[19]_i_14_n_5 ;
  wire \distance_reg[19]_i_14_n_6 ;
  wire \distance_reg[19]_i_14_n_7 ;
  wire \distance_reg[19]_i_2_n_0 ;
  wire \distance_reg[19]_i_2_n_1 ;
  wire \distance_reg[19]_i_2_n_2 ;
  wire \distance_reg[19]_i_2_n_3 ;
  wire \distance_reg[19]_i_2_n_4 ;
  wire \distance_reg[19]_i_2_n_5 ;
  wire \distance_reg[19]_i_2_n_6 ;
  wire \distance_reg[19]_i_2_n_7 ;
  wire \distance_reg[19]_i_35_n_0 ;
  wire \distance_reg[19]_i_35_n_1 ;
  wire \distance_reg[19]_i_35_n_2 ;
  wire \distance_reg[19]_i_35_n_3 ;
  wire \distance_reg[19]_i_35_n_4 ;
  wire \distance_reg[19]_i_35_n_5 ;
  wire \distance_reg[19]_i_35_n_6 ;
  wire \distance_reg[19]_i_35_n_7 ;
  wire \distance_reg[19]_i_3_n_0 ;
  wire \distance_reg[19]_i_3_n_1 ;
  wire \distance_reg[19]_i_3_n_2 ;
  wire \distance_reg[19]_i_3_n_3 ;
  wire \distance_reg[19]_i_3_n_4 ;
  wire \distance_reg[19]_i_3_n_5 ;
  wire \distance_reg[19]_i_3_n_6 ;
  wire \distance_reg[19]_i_3_n_7 ;
  wire \distance_reg[23]_i_12_n_0 ;
  wire \distance_reg[23]_i_12_n_1 ;
  wire \distance_reg[23]_i_12_n_2 ;
  wire \distance_reg[23]_i_12_n_3 ;
  wire \distance_reg[23]_i_12_n_4 ;
  wire \distance_reg[23]_i_12_n_5 ;
  wire \distance_reg[23]_i_12_n_6 ;
  wire \distance_reg[23]_i_12_n_7 ;
  wire \distance_reg[23]_i_13_n_0 ;
  wire \distance_reg[23]_i_13_n_1 ;
  wire \distance_reg[23]_i_13_n_2 ;
  wire \distance_reg[23]_i_13_n_3 ;
  wire \distance_reg[23]_i_13_n_4 ;
  wire \distance_reg[23]_i_13_n_5 ;
  wire \distance_reg[23]_i_13_n_6 ;
  wire \distance_reg[23]_i_13_n_7 ;
  wire \distance_reg[23]_i_14_n_0 ;
  wire \distance_reg[23]_i_14_n_1 ;
  wire \distance_reg[23]_i_14_n_2 ;
  wire \distance_reg[23]_i_14_n_3 ;
  wire \distance_reg[23]_i_14_n_4 ;
  wire \distance_reg[23]_i_14_n_5 ;
  wire \distance_reg[23]_i_14_n_6 ;
  wire \distance_reg[23]_i_14_n_7 ;
  wire \distance_reg[23]_i_2_n_0 ;
  wire \distance_reg[23]_i_2_n_1 ;
  wire \distance_reg[23]_i_2_n_2 ;
  wire \distance_reg[23]_i_2_n_3 ;
  wire \distance_reg[23]_i_2_n_4 ;
  wire \distance_reg[23]_i_2_n_5 ;
  wire \distance_reg[23]_i_2_n_6 ;
  wire \distance_reg[23]_i_2_n_7 ;
  wire \distance_reg[23]_i_3_n_0 ;
  wire \distance_reg[23]_i_3_n_1 ;
  wire \distance_reg[23]_i_3_n_2 ;
  wire \distance_reg[23]_i_3_n_3 ;
  wire \distance_reg[23]_i_3_n_4 ;
  wire \distance_reg[23]_i_3_n_5 ;
  wire \distance_reg[23]_i_3_n_6 ;
  wire \distance_reg[23]_i_3_n_7 ;
  wire \distance_reg[24]_i_104_n_0 ;
  wire \distance_reg[24]_i_104_n_1 ;
  wire \distance_reg[24]_i_104_n_2 ;
  wire \distance_reg[24]_i_104_n_3 ;
  wire \distance_reg[24]_i_113_n_0 ;
  wire \distance_reg[24]_i_113_n_1 ;
  wire \distance_reg[24]_i_113_n_2 ;
  wire \distance_reg[24]_i_113_n_3 ;
  wire \distance_reg[24]_i_113_n_4 ;
  wire \distance_reg[24]_i_113_n_5 ;
  wire \distance_reg[24]_i_113_n_6 ;
  wire \distance_reg[24]_i_113_n_7 ;
  wire \distance_reg[24]_i_126_n_0 ;
  wire \distance_reg[24]_i_126_n_1 ;
  wire \distance_reg[24]_i_126_n_2 ;
  wire \distance_reg[24]_i_126_n_3 ;
  wire \distance_reg[24]_i_135_n_0 ;
  wire \distance_reg[24]_i_135_n_1 ;
  wire \distance_reg[24]_i_135_n_2 ;
  wire \distance_reg[24]_i_135_n_3 ;
  wire \distance_reg[24]_i_135_n_4 ;
  wire \distance_reg[24]_i_135_n_5 ;
  wire \distance_reg[24]_i_135_n_6 ;
  wire \distance_reg[24]_i_135_n_7 ;
  wire \distance_reg[24]_i_148_n_0 ;
  wire \distance_reg[24]_i_148_n_1 ;
  wire \distance_reg[24]_i_148_n_2 ;
  wire \distance_reg[24]_i_148_n_3 ;
  wire \distance_reg[24]_i_14_n_0 ;
  wire \distance_reg[24]_i_14_n_1 ;
  wire \distance_reg[24]_i_14_n_2 ;
  wire \distance_reg[24]_i_14_n_3 ;
  wire \distance_reg[24]_i_14_n_4 ;
  wire \distance_reg[24]_i_14_n_5 ;
  wire \distance_reg[24]_i_14_n_6 ;
  wire \distance_reg[24]_i_14_n_7 ;
  wire \distance_reg[24]_i_157_n_0 ;
  wire \distance_reg[24]_i_157_n_1 ;
  wire \distance_reg[24]_i_157_n_2 ;
  wire \distance_reg[24]_i_157_n_3 ;
  wire \distance_reg[24]_i_157_n_4 ;
  wire \distance_reg[24]_i_157_n_5 ;
  wire \distance_reg[24]_i_157_n_6 ;
  wire \distance_reg[24]_i_22_n_0 ;
  wire \distance_reg[24]_i_22_n_1 ;
  wire \distance_reg[24]_i_22_n_2 ;
  wire \distance_reg[24]_i_22_n_3 ;
  wire \distance_reg[24]_i_22_n_4 ;
  wire \distance_reg[24]_i_22_n_5 ;
  wire \distance_reg[24]_i_22_n_6 ;
  wire \distance_reg[24]_i_22_n_7 ;
  wire \distance_reg[24]_i_23_n_3 ;
  wire \distance_reg[24]_i_23_n_6 ;
  wire \distance_reg[24]_i_23_n_7 ;
  wire \distance_reg[24]_i_24_n_7 ;
  wire \distance_reg[24]_i_25_n_2 ;
  wire \distance_reg[24]_i_25_n_7 ;
  wire \distance_reg[24]_i_26_n_0 ;
  wire \distance_reg[24]_i_26_n_1 ;
  wire \distance_reg[24]_i_26_n_2 ;
  wire \distance_reg[24]_i_26_n_3 ;
  wire \distance_reg[24]_i_2_n_7 ;
  wire \distance_reg[24]_i_35_n_0 ;
  wire \distance_reg[24]_i_35_n_1 ;
  wire \distance_reg[24]_i_35_n_2 ;
  wire \distance_reg[24]_i_35_n_3 ;
  wire \distance_reg[24]_i_35_n_4 ;
  wire \distance_reg[24]_i_35_n_5 ;
  wire \distance_reg[24]_i_35_n_6 ;
  wire \distance_reg[24]_i_35_n_7 ;
  wire \distance_reg[24]_i_3_n_1 ;
  wire \distance_reg[24]_i_3_n_2 ;
  wire \distance_reg[24]_i_3_n_3 ;
  wire \distance_reg[24]_i_4_n_1 ;
  wire \distance_reg[24]_i_4_n_2 ;
  wire \distance_reg[24]_i_4_n_3 ;
  wire \distance_reg[24]_i_4_n_4 ;
  wire \distance_reg[24]_i_4_n_5 ;
  wire \distance_reg[24]_i_4_n_6 ;
  wire \distance_reg[24]_i_4_n_7 ;
  wire \distance_reg[24]_i_57_n_0 ;
  wire \distance_reg[24]_i_57_n_1 ;
  wire \distance_reg[24]_i_57_n_2 ;
  wire \distance_reg[24]_i_57_n_3 ;
  wire \distance_reg[24]_i_5_n_7 ;
  wire \distance_reg[24]_i_66_n_0 ;
  wire \distance_reg[24]_i_66_n_1 ;
  wire \distance_reg[24]_i_66_n_2 ;
  wire \distance_reg[24]_i_66_n_3 ;
  wire \distance_reg[24]_i_66_n_4 ;
  wire \distance_reg[24]_i_66_n_5 ;
  wire \distance_reg[24]_i_66_n_6 ;
  wire \distance_reg[24]_i_66_n_7 ;
  wire \distance_reg[24]_i_79_n_3 ;
  wire \distance_reg[24]_i_7_n_0 ;
  wire \distance_reg[24]_i_7_n_1 ;
  wire \distance_reg[24]_i_7_n_2 ;
  wire \distance_reg[24]_i_7_n_3 ;
  wire \distance_reg[24]_i_80_n_2 ;
  wire \distance_reg[24]_i_80_n_7 ;
  wire \distance_reg[24]_i_81_n_0 ;
  wire \distance_reg[24]_i_81_n_1 ;
  wire \distance_reg[24]_i_81_n_2 ;
  wire \distance_reg[24]_i_81_n_3 ;
  wire \distance_reg[24]_i_90_n_0 ;
  wire \distance_reg[24]_i_90_n_1 ;
  wire \distance_reg[24]_i_90_n_2 ;
  wire \distance_reg[24]_i_90_n_3 ;
  wire \distance_reg[24]_i_90_n_4 ;
  wire \distance_reg[24]_i_90_n_5 ;
  wire \distance_reg[24]_i_90_n_6 ;
  wire \distance_reg[24]_i_90_n_7 ;
  wire \distance_reg[3]_i_106_n_0 ;
  wire \distance_reg[3]_i_106_n_1 ;
  wire \distance_reg[3]_i_106_n_2 ;
  wire \distance_reg[3]_i_106_n_3 ;
  wire \distance_reg[3]_i_106_n_4 ;
  wire \distance_reg[3]_i_106_n_5 ;
  wire \distance_reg[3]_i_106_n_6 ;
  wire \distance_reg[3]_i_106_n_7 ;
  wire \distance_reg[3]_i_107_n_0 ;
  wire \distance_reg[3]_i_107_n_1 ;
  wire \distance_reg[3]_i_107_n_2 ;
  wire \distance_reg[3]_i_107_n_3 ;
  wire \distance_reg[3]_i_107_n_4 ;
  wire \distance_reg[3]_i_107_n_5 ;
  wire \distance_reg[3]_i_107_n_6 ;
  wire \distance_reg[3]_i_107_n_7 ;
  wire \distance_reg[3]_i_108_n_0 ;
  wire \distance_reg[3]_i_108_n_1 ;
  wire \distance_reg[3]_i_108_n_2 ;
  wire \distance_reg[3]_i_108_n_3 ;
  wire \distance_reg[3]_i_108_n_4 ;
  wire \distance_reg[3]_i_108_n_5 ;
  wire \distance_reg[3]_i_108_n_6 ;
  wire \distance_reg[3]_i_108_n_7 ;
  wire \distance_reg[3]_i_125_n_0 ;
  wire \distance_reg[3]_i_125_n_1 ;
  wire \distance_reg[3]_i_125_n_2 ;
  wire \distance_reg[3]_i_125_n_3 ;
  wire \distance_reg[3]_i_134_n_0 ;
  wire \distance_reg[3]_i_134_n_1 ;
  wire \distance_reg[3]_i_134_n_2 ;
  wire \distance_reg[3]_i_134_n_3 ;
  wire \distance_reg[3]_i_134_n_4 ;
  wire \distance_reg[3]_i_134_n_5 ;
  wire \distance_reg[3]_i_134_n_6 ;
  wire \distance_reg[3]_i_134_n_7 ;
  wire \distance_reg[3]_i_135_n_0 ;
  wire \distance_reg[3]_i_135_n_1 ;
  wire \distance_reg[3]_i_135_n_2 ;
  wire \distance_reg[3]_i_135_n_3 ;
  wire \distance_reg[3]_i_135_n_4 ;
  wire \distance_reg[3]_i_135_n_5 ;
  wire \distance_reg[3]_i_135_n_6 ;
  wire \distance_reg[3]_i_135_n_7 ;
  wire \distance_reg[3]_i_136_n_0 ;
  wire \distance_reg[3]_i_136_n_1 ;
  wire \distance_reg[3]_i_136_n_2 ;
  wire \distance_reg[3]_i_136_n_3 ;
  wire \distance_reg[3]_i_136_n_4 ;
  wire \distance_reg[3]_i_136_n_5 ;
  wire \distance_reg[3]_i_136_n_6 ;
  wire \distance_reg[3]_i_136_n_7 ;
  wire \distance_reg[3]_i_137_n_0 ;
  wire \distance_reg[3]_i_137_n_1 ;
  wire \distance_reg[3]_i_137_n_2 ;
  wire \distance_reg[3]_i_137_n_3 ;
  wire \distance_reg[3]_i_137_n_4 ;
  wire \distance_reg[3]_i_137_n_5 ;
  wire \distance_reg[3]_i_137_n_6 ;
  wire \distance_reg[3]_i_137_n_7 ;
  wire \distance_reg[3]_i_138_n_0 ;
  wire \distance_reg[3]_i_138_n_1 ;
  wire \distance_reg[3]_i_138_n_2 ;
  wire \distance_reg[3]_i_138_n_3 ;
  wire \distance_reg[3]_i_138_n_4 ;
  wire \distance_reg[3]_i_138_n_5 ;
  wire \distance_reg[3]_i_138_n_6 ;
  wire \distance_reg[3]_i_139_n_0 ;
  wire \distance_reg[3]_i_139_n_1 ;
  wire \distance_reg[3]_i_139_n_2 ;
  wire \distance_reg[3]_i_139_n_3 ;
  wire \distance_reg[3]_i_139_n_4 ;
  wire \distance_reg[3]_i_139_n_5 ;
  wire \distance_reg[3]_i_139_n_6 ;
  wire \distance_reg[3]_i_139_n_7 ;
  wire \distance_reg[3]_i_14_n_0 ;
  wire \distance_reg[3]_i_14_n_1 ;
  wire \distance_reg[3]_i_14_n_2 ;
  wire \distance_reg[3]_i_14_n_3 ;
  wire \distance_reg[3]_i_164_n_0 ;
  wire \distance_reg[3]_i_164_n_1 ;
  wire \distance_reg[3]_i_164_n_2 ;
  wire \distance_reg[3]_i_164_n_3 ;
  wire \distance_reg[3]_i_164_n_4 ;
  wire \distance_reg[3]_i_164_n_5 ;
  wire \distance_reg[3]_i_164_n_6 ;
  wire \distance_reg[3]_i_164_n_7 ;
  wire \distance_reg[3]_i_165_n_0 ;
  wire \distance_reg[3]_i_165_n_1 ;
  wire \distance_reg[3]_i_165_n_2 ;
  wire \distance_reg[3]_i_165_n_3 ;
  wire \distance_reg[3]_i_165_n_4 ;
  wire \distance_reg[3]_i_165_n_5 ;
  wire \distance_reg[3]_i_165_n_6 ;
  wire \distance_reg[3]_i_165_n_7 ;
  wire \distance_reg[3]_i_198_n_0 ;
  wire \distance_reg[3]_i_198_n_1 ;
  wire \distance_reg[3]_i_198_n_2 ;
  wire \distance_reg[3]_i_198_n_3 ;
  wire \distance_reg[3]_i_198_n_4 ;
  wire \distance_reg[3]_i_198_n_5 ;
  wire \distance_reg[3]_i_198_n_6 ;
  wire \distance_reg[3]_i_198_n_7 ;
  wire \distance_reg[3]_i_199_n_0 ;
  wire \distance_reg[3]_i_199_n_1 ;
  wire \distance_reg[3]_i_199_n_2 ;
  wire \distance_reg[3]_i_199_n_3 ;
  wire \distance_reg[3]_i_199_n_4 ;
  wire \distance_reg[3]_i_199_n_5 ;
  wire \distance_reg[3]_i_199_n_6 ;
  wire \distance_reg[3]_i_212_n_0 ;
  wire \distance_reg[3]_i_212_n_1 ;
  wire \distance_reg[3]_i_212_n_2 ;
  wire \distance_reg[3]_i_212_n_3 ;
  wire \distance_reg[3]_i_23_n_0 ;
  wire \distance_reg[3]_i_23_n_1 ;
  wire \distance_reg[3]_i_23_n_2 ;
  wire \distance_reg[3]_i_23_n_3 ;
  wire \distance_reg[3]_i_23_n_4 ;
  wire \distance_reg[3]_i_23_n_5 ;
  wire \distance_reg[3]_i_23_n_6 ;
  wire \distance_reg[3]_i_23_n_7 ;
  wire \distance_reg[3]_i_24_n_0 ;
  wire \distance_reg[3]_i_24_n_1 ;
  wire \distance_reg[3]_i_24_n_2 ;
  wire \distance_reg[3]_i_24_n_3 ;
  wire \distance_reg[3]_i_24_n_4 ;
  wire \distance_reg[3]_i_24_n_5 ;
  wire \distance_reg[3]_i_24_n_6 ;
  wire \distance_reg[3]_i_24_n_7 ;
  wire \distance_reg[3]_i_25_n_0 ;
  wire \distance_reg[3]_i_25_n_1 ;
  wire \distance_reg[3]_i_25_n_2 ;
  wire \distance_reg[3]_i_25_n_3 ;
  wire \distance_reg[3]_i_25_n_4 ;
  wire \distance_reg[3]_i_25_n_5 ;
  wire \distance_reg[3]_i_25_n_6 ;
  wire \distance_reg[3]_i_25_n_7 ;
  wire \distance_reg[3]_i_26_n_0 ;
  wire \distance_reg[3]_i_26_n_1 ;
  wire \distance_reg[3]_i_26_n_2 ;
  wire \distance_reg[3]_i_26_n_3 ;
  wire \distance_reg[3]_i_2_n_0 ;
  wire \distance_reg[3]_i_2_n_1 ;
  wire \distance_reg[3]_i_2_n_2 ;
  wire \distance_reg[3]_i_2_n_3 ;
  wire \distance_reg[3]_i_2_n_4 ;
  wire \distance_reg[3]_i_2_n_5 ;
  wire \distance_reg[3]_i_2_n_6 ;
  wire \distance_reg[3]_i_2_n_7 ;
  wire \distance_reg[3]_i_35_n_0 ;
  wire \distance_reg[3]_i_35_n_1 ;
  wire \distance_reg[3]_i_35_n_2 ;
  wire \distance_reg[3]_i_35_n_3 ;
  wire \distance_reg[3]_i_35_n_4 ;
  wire \distance_reg[3]_i_35_n_5 ;
  wire \distance_reg[3]_i_35_n_6 ;
  wire \distance_reg[3]_i_35_n_7 ;
  wire \distance_reg[3]_i_36_n_0 ;
  wire \distance_reg[3]_i_36_n_1 ;
  wire \distance_reg[3]_i_36_n_2 ;
  wire \distance_reg[3]_i_36_n_3 ;
  wire \distance_reg[3]_i_36_n_4 ;
  wire \distance_reg[3]_i_36_n_5 ;
  wire \distance_reg[3]_i_36_n_6 ;
  wire \distance_reg[3]_i_36_n_7 ;
  wire \distance_reg[3]_i_37_n_0 ;
  wire \distance_reg[3]_i_37_n_1 ;
  wire \distance_reg[3]_i_37_n_2 ;
  wire \distance_reg[3]_i_37_n_3 ;
  wire \distance_reg[3]_i_37_n_4 ;
  wire \distance_reg[3]_i_37_n_5 ;
  wire \distance_reg[3]_i_37_n_6 ;
  wire \distance_reg[3]_i_37_n_7 ;
  wire \distance_reg[3]_i_3_n_0 ;
  wire \distance_reg[3]_i_3_n_1 ;
  wire \distance_reg[3]_i_3_n_2 ;
  wire \distance_reg[3]_i_3_n_3 ;
  wire \distance_reg[3]_i_3_n_4 ;
  wire \distance_reg[3]_i_3_n_5 ;
  wire \distance_reg[3]_i_3_n_6 ;
  wire \distance_reg[3]_i_3_n_7 ;
  wire \distance_reg[3]_i_4_n_0 ;
  wire \distance_reg[3]_i_4_n_1 ;
  wire \distance_reg[3]_i_4_n_2 ;
  wire \distance_reg[3]_i_4_n_3 ;
  wire \distance_reg[3]_i_63_n_0 ;
  wire \distance_reg[3]_i_63_n_1 ;
  wire \distance_reg[3]_i_63_n_2 ;
  wire \distance_reg[3]_i_63_n_3 ;
  wire \distance_reg[3]_i_63_n_4 ;
  wire \distance_reg[3]_i_63_n_5 ;
  wire \distance_reg[3]_i_63_n_6 ;
  wire \distance_reg[3]_i_63_n_7 ;
  wire \distance_reg[3]_i_64_n_0 ;
  wire \distance_reg[3]_i_64_n_1 ;
  wire \distance_reg[3]_i_64_n_2 ;
  wire \distance_reg[3]_i_64_n_3 ;
  wire \distance_reg[3]_i_64_n_4 ;
  wire \distance_reg[3]_i_64_n_5 ;
  wire \distance_reg[3]_i_64_n_6 ;
  wire \distance_reg[3]_i_64_n_7 ;
  wire \distance_reg[3]_i_65_n_0 ;
  wire \distance_reg[3]_i_65_n_1 ;
  wire \distance_reg[3]_i_65_n_2 ;
  wire \distance_reg[3]_i_65_n_3 ;
  wire \distance_reg[3]_i_65_n_4 ;
  wire \distance_reg[3]_i_65_n_5 ;
  wire \distance_reg[3]_i_65_n_6 ;
  wire \distance_reg[3]_i_83_n_0 ;
  wire \distance_reg[3]_i_83_n_1 ;
  wire \distance_reg[3]_i_83_n_2 ;
  wire \distance_reg[3]_i_83_n_3 ;
  wire \distance_reg[3]_i_83_n_4 ;
  wire \distance_reg[3]_i_83_n_5 ;
  wire \distance_reg[3]_i_83_n_6 ;
  wire \distance_reg[3]_i_83_n_7 ;
  wire \distance_reg[3]_i_84_n_0 ;
  wire \distance_reg[3]_i_84_n_1 ;
  wire \distance_reg[3]_i_84_n_2 ;
  wire \distance_reg[3]_i_84_n_3 ;
  wire \distance_reg[3]_i_84_n_4 ;
  wire \distance_reg[3]_i_84_n_5 ;
  wire \distance_reg[3]_i_84_n_6 ;
  wire \distance_reg[3]_i_84_n_7 ;
  wire \distance_reg[3]_i_85_n_0 ;
  wire \distance_reg[3]_i_85_n_1 ;
  wire \distance_reg[3]_i_85_n_2 ;
  wire \distance_reg[3]_i_85_n_3 ;
  wire \distance_reg[3]_i_85_n_4 ;
  wire \distance_reg[3]_i_85_n_5 ;
  wire \distance_reg[3]_i_85_n_6 ;
  wire \distance_reg[3]_i_85_n_7 ;
  wire \distance_reg[3]_i_86_n_0 ;
  wire \distance_reg[3]_i_86_n_1 ;
  wire \distance_reg[3]_i_86_n_2 ;
  wire \distance_reg[3]_i_86_n_3 ;
  wire \distance_reg[7]_i_12_n_0 ;
  wire \distance_reg[7]_i_12_n_1 ;
  wire \distance_reg[7]_i_12_n_2 ;
  wire \distance_reg[7]_i_12_n_3 ;
  wire \distance_reg[7]_i_12_n_4 ;
  wire \distance_reg[7]_i_12_n_5 ;
  wire \distance_reg[7]_i_12_n_6 ;
  wire \distance_reg[7]_i_12_n_7 ;
  wire \distance_reg[7]_i_13_n_0 ;
  wire \distance_reg[7]_i_13_n_1 ;
  wire \distance_reg[7]_i_13_n_2 ;
  wire \distance_reg[7]_i_13_n_3 ;
  wire \distance_reg[7]_i_13_n_4 ;
  wire \distance_reg[7]_i_13_n_5 ;
  wire \distance_reg[7]_i_13_n_6 ;
  wire \distance_reg[7]_i_13_n_7 ;
  wire \distance_reg[7]_i_14_n_0 ;
  wire \distance_reg[7]_i_14_n_1 ;
  wire \distance_reg[7]_i_14_n_2 ;
  wire \distance_reg[7]_i_14_n_3 ;
  wire \distance_reg[7]_i_14_n_4 ;
  wire \distance_reg[7]_i_14_n_5 ;
  wire \distance_reg[7]_i_14_n_6 ;
  wire \distance_reg[7]_i_14_n_7 ;
  wire \distance_reg[7]_i_2_n_0 ;
  wire \distance_reg[7]_i_2_n_1 ;
  wire \distance_reg[7]_i_2_n_2 ;
  wire \distance_reg[7]_i_2_n_3 ;
  wire \distance_reg[7]_i_2_n_4 ;
  wire \distance_reg[7]_i_2_n_5 ;
  wire \distance_reg[7]_i_2_n_6 ;
  wire \distance_reg[7]_i_2_n_7 ;
  wire \distance_reg[7]_i_35_n_0 ;
  wire \distance_reg[7]_i_35_n_1 ;
  wire \distance_reg[7]_i_35_n_2 ;
  wire \distance_reg[7]_i_35_n_3 ;
  wire \distance_reg[7]_i_35_n_4 ;
  wire \distance_reg[7]_i_35_n_5 ;
  wire \distance_reg[7]_i_35_n_6 ;
  wire \distance_reg[7]_i_35_n_7 ;
  wire \distance_reg[7]_i_36_n_0 ;
  wire \distance_reg[7]_i_36_n_1 ;
  wire \distance_reg[7]_i_36_n_2 ;
  wire \distance_reg[7]_i_36_n_3 ;
  wire \distance_reg[7]_i_36_n_4 ;
  wire \distance_reg[7]_i_36_n_5 ;
  wire \distance_reg[7]_i_36_n_6 ;
  wire \distance_reg[7]_i_36_n_7 ;
  wire \distance_reg[7]_i_37_n_0 ;
  wire \distance_reg[7]_i_37_n_1 ;
  wire \distance_reg[7]_i_37_n_2 ;
  wire \distance_reg[7]_i_37_n_3 ;
  wire \distance_reg[7]_i_37_n_4 ;
  wire \distance_reg[7]_i_37_n_5 ;
  wire \distance_reg[7]_i_37_n_6 ;
  wire \distance_reg[7]_i_37_n_7 ;
  wire \distance_reg[7]_i_3_n_0 ;
  wire \distance_reg[7]_i_3_n_1 ;
  wire \distance_reg[7]_i_3_n_2 ;
  wire \distance_reg[7]_i_3_n_3 ;
  wire \distance_reg[7]_i_3_n_4 ;
  wire \distance_reg[7]_i_3_n_5 ;
  wire \distance_reg[7]_i_3_n_6 ;
  wire \distance_reg[7]_i_3_n_7 ;
  wire [2:0]p_0_in;
  wire [24:0]p_1_in;
  wire prev_pwm;
  wire [31:0]pulse_width;
  wire pulse_width_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire \timer_counter[0]_i_1_n_0 ;
  wire \timer_counter[0]_i_3_n_0 ;
  wire [31:0]timer_counter_reg;
  wire \timer_counter_reg[0]_i_2_n_0 ;
  wire \timer_counter_reg[0]_i_2_n_1 ;
  wire \timer_counter_reg[0]_i_2_n_2 ;
  wire \timer_counter_reg[0]_i_2_n_3 ;
  wire \timer_counter_reg[0]_i_2_n_4 ;
  wire \timer_counter_reg[0]_i_2_n_5 ;
  wire \timer_counter_reg[0]_i_2_n_6 ;
  wire \timer_counter_reg[0]_i_2_n_7 ;
  wire \timer_counter_reg[12]_i_1_n_0 ;
  wire \timer_counter_reg[12]_i_1_n_1 ;
  wire \timer_counter_reg[12]_i_1_n_2 ;
  wire \timer_counter_reg[12]_i_1_n_3 ;
  wire \timer_counter_reg[12]_i_1_n_4 ;
  wire \timer_counter_reg[12]_i_1_n_5 ;
  wire \timer_counter_reg[12]_i_1_n_6 ;
  wire \timer_counter_reg[12]_i_1_n_7 ;
  wire \timer_counter_reg[16]_i_1_n_0 ;
  wire \timer_counter_reg[16]_i_1_n_1 ;
  wire \timer_counter_reg[16]_i_1_n_2 ;
  wire \timer_counter_reg[16]_i_1_n_3 ;
  wire \timer_counter_reg[16]_i_1_n_4 ;
  wire \timer_counter_reg[16]_i_1_n_5 ;
  wire \timer_counter_reg[16]_i_1_n_6 ;
  wire \timer_counter_reg[16]_i_1_n_7 ;
  wire \timer_counter_reg[20]_i_1_n_0 ;
  wire \timer_counter_reg[20]_i_1_n_1 ;
  wire \timer_counter_reg[20]_i_1_n_2 ;
  wire \timer_counter_reg[20]_i_1_n_3 ;
  wire \timer_counter_reg[20]_i_1_n_4 ;
  wire \timer_counter_reg[20]_i_1_n_5 ;
  wire \timer_counter_reg[20]_i_1_n_6 ;
  wire \timer_counter_reg[20]_i_1_n_7 ;
  wire \timer_counter_reg[24]_i_1_n_0 ;
  wire \timer_counter_reg[24]_i_1_n_1 ;
  wire \timer_counter_reg[24]_i_1_n_2 ;
  wire \timer_counter_reg[24]_i_1_n_3 ;
  wire \timer_counter_reg[24]_i_1_n_4 ;
  wire \timer_counter_reg[24]_i_1_n_5 ;
  wire \timer_counter_reg[24]_i_1_n_6 ;
  wire \timer_counter_reg[24]_i_1_n_7 ;
  wire \timer_counter_reg[28]_i_1_n_1 ;
  wire \timer_counter_reg[28]_i_1_n_2 ;
  wire \timer_counter_reg[28]_i_1_n_3 ;
  wire \timer_counter_reg[28]_i_1_n_4 ;
  wire \timer_counter_reg[28]_i_1_n_5 ;
  wire \timer_counter_reg[28]_i_1_n_6 ;
  wire \timer_counter_reg[28]_i_1_n_7 ;
  wire \timer_counter_reg[4]_i_1_n_0 ;
  wire \timer_counter_reg[4]_i_1_n_1 ;
  wire \timer_counter_reg[4]_i_1_n_2 ;
  wire \timer_counter_reg[4]_i_1_n_3 ;
  wire \timer_counter_reg[4]_i_1_n_4 ;
  wire \timer_counter_reg[4]_i_1_n_5 ;
  wire \timer_counter_reg[4]_i_1_n_6 ;
  wire \timer_counter_reg[4]_i_1_n_7 ;
  wire \timer_counter_reg[8]_i_1_n_0 ;
  wire \timer_counter_reg[8]_i_1_n_1 ;
  wire \timer_counter_reg[8]_i_1_n_2 ;
  wire \timer_counter_reg[8]_i_1_n_3 ;
  wire \timer_counter_reg[8]_i_1_n_4 ;
  wire \timer_counter_reg[8]_i_1_n_5 ;
  wire \timer_counter_reg[8]_i_1_n_6 ;
  wire \timer_counter_reg[8]_i_1_n_7 ;
  wire [0:0]NLW_distance1__155_carry_O_UNCONNECTED;
  wire [3:1]NLW_distance1__155_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_distance1__155_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_distance1__80_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_distance1__80_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_distance1_carry__5_CO_UNCONNECTED;
  wire [2:2]\NLW_distance_reg[15]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_distance_reg[15]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_104_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_148_O_UNCONNECTED ;
  wire [0:0]\NLW_distance_reg[24]_i_157_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_23_CO_UNCONNECTED ;
  wire [3:2]\NLW_distance_reg[24]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_24_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_distance_reg[24]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_distance_reg[24]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_79_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_80_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_reg[24]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[24]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_125_O_UNCONNECTED ;
  wire [0:0]\NLW_distance_reg[3]_i_138_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_distance_reg[3]_i_199_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_212_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_distance_reg[3]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_reg[3]_i_86_O_UNCONNECTED ;
  wire [3:3]\NLW_timer_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(pulse_width[0]),
        .I2(sel0[1]),
        .I3(distance[0]),
        .I4(sel0[0]),
        .I5(PWM),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[2]),
        .I1(distance[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[10]),
        .I5(slv_reg3[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[11]_i_2 
       (.I0(sel0[2]),
        .I1(distance[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[11]),
        .I5(slv_reg3[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[12]_i_2 
       (.I0(sel0[2]),
        .I1(distance[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[12]),
        .I5(slv_reg3[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[13]_i_2 
       (.I0(sel0[2]),
        .I1(distance[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[13]),
        .I5(slv_reg3[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[14]_i_2 
       (.I0(sel0[2]),
        .I1(distance[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[14]),
        .I5(slv_reg3[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[2]),
        .I1(distance[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[15]),
        .I5(slv_reg3[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(distance[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[16]),
        .I5(slv_reg3[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(distance[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[17]),
        .I5(slv_reg3[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(distance[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[18]),
        .I5(slv_reg3[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(distance[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[19]),
        .I5(slv_reg3[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[1]_i_2 
       (.I0(sel0[2]),
        .I1(distance[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[1]),
        .I5(slv_reg3[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(distance[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[20]),
        .I5(slv_reg3[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(distance[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[21]),
        .I5(slv_reg3[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(distance[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[22]),
        .I5(slv_reg3[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(distance[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[23]),
        .I5(slv_reg3[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(distance[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[24]),
        .I5(slv_reg3[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(sel0[0]),
        .I2(pulse_width[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg5[25]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(sel0[0]),
        .I2(pulse_width[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg5[26]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(sel0[0]),
        .I2(pulse_width[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg5[27]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(sel0[0]),
        .I2(pulse_width[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg5[28]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(sel0[0]),
        .I2(pulse_width[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg5[29]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[2]_i_2 
       (.I0(sel0[2]),
        .I1(distance[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[2]),
        .I5(slv_reg3[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(sel0[0]),
        .I2(pulse_width[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg5[30]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(sel0[0]),
        .I2(pulse_width[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg5[31]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[3]_i_2 
       (.I0(sel0[2]),
        .I1(distance[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[3]),
        .I5(slv_reg3[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[4]_i_2 
       (.I0(sel0[2]),
        .I1(distance[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[4]),
        .I5(slv_reg3[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[5]_i_2 
       (.I0(sel0[2]),
        .I1(distance[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[5]),
        .I5(slv_reg3[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[6]_i_2 
       (.I0(sel0[2]),
        .I1(distance[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[6]),
        .I5(slv_reg3[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[2]),
        .I1(distance[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[7]),
        .I5(slv_reg3[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[8]_i_2 
       (.I0(sel0[2]),
        .I1(distance[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[8]),
        .I5(slv_reg3[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \axi_rdata[9]_i_2 
       (.I0(sel0[2]),
        .I1(distance[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(pulse_width[9]),
        .I5(slv_reg3[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 distance1__155_carry
       (.CI(1'b0),
        .CO({distance1__155_carry_n_0,distance1__155_carry_n_1,distance1__155_carry_n_2,distance1__155_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_width[0],distance1_carry__0_n_7,distance1_carry_n_4,distance1_carry_n_5}),
        .O({distance1[9:7],NLW_distance1__155_carry_O_UNCONNECTED[0]}),
        .S({distance1__155_carry_i_1_n_0,distance1__155_carry_i_2_n_0,distance1__155_carry_i_3_n_0,distance1__155_carry_i_4_n_0}));
  CARRY4 distance1__155_carry__0
       (.CI(distance1__155_carry_n_0),
        .CO({distance1__155_carry__0_n_0,distance1__155_carry__0_n_1,distance1__155_carry__0_n_2,distance1__155_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance1__155_carry__0_i_1_n_0,distance1__155_carry__0_i_2_n_0,distance1__155_carry__0_i_3_n_0,distance1__155_carry__0_i_4_n_0}),
        .O(distance1[13:10]),
        .S({distance1__155_carry__0_i_5_n_0,distance1__155_carry__0_i_6_n_0,distance1__155_carry__0_i_7_n_0,distance1__155_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__0_i_1
       (.I0(distance1__80_carry__0_n_5),
        .I1(distance1_carry__1_n_7),
        .I2(pulse_width[3]),
        .O(distance1__155_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__0_i_2
       (.I0(distance1__80_carry__0_n_6),
        .I1(distance1_carry__0_n_4),
        .I2(pulse_width[2]),
        .O(distance1__155_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__0_i_3
       (.I0(distance1__80_carry__0_n_7),
        .I1(distance1_carry__0_n_5),
        .I2(pulse_width[1]),
        .O(distance1__155_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance1__155_carry__0_i_4
       (.I0(pulse_width[1]),
        .I1(distance1__80_carry__0_n_7),
        .I2(distance1_carry__0_n_5),
        .O(distance1__155_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__0_i_5
       (.I0(distance1__80_carry__0_n_4),
        .I1(distance1_carry__1_n_6),
        .I2(pulse_width[4]),
        .I3(distance1__155_carry__0_i_1_n_0),
        .O(distance1__155_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__0_i_6
       (.I0(distance1__80_carry__0_n_5),
        .I1(distance1_carry__1_n_7),
        .I2(pulse_width[3]),
        .I3(distance1__155_carry__0_i_2_n_0),
        .O(distance1__155_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__0_i_7
       (.I0(distance1__80_carry__0_n_6),
        .I1(distance1_carry__0_n_4),
        .I2(pulse_width[2]),
        .I3(distance1__155_carry__0_i_3_n_0),
        .O(distance1__155_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    distance1__155_carry__0_i_8
       (.I0(distance1__80_carry__0_n_7),
        .I1(distance1_carry__0_n_5),
        .I2(pulse_width[1]),
        .I3(distance1_carry__0_n_6),
        .I4(distance1__80_carry_n_4),
        .O(distance1__155_carry__0_i_8_n_0));
  CARRY4 distance1__155_carry__1
       (.CI(distance1__155_carry__0_n_0),
        .CO({distance1__155_carry__1_n_0,distance1__155_carry__1_n_1,distance1__155_carry__1_n_2,distance1__155_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance1__155_carry__1_i_1_n_0,distance1__155_carry__1_i_2_n_0,distance1__155_carry__1_i_3_n_0,distance1__155_carry__1_i_4_n_0}),
        .O(distance1[17:14]),
        .S({distance1__155_carry__1_i_5_n_0,distance1__155_carry__1_i_6_n_0,distance1__155_carry__1_i_7_n_0,distance1__155_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__1_i_1
       (.I0(distance1__80_carry__1_n_5),
        .I1(distance1_carry__2_n_7),
        .I2(pulse_width[7]),
        .O(distance1__155_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__1_i_2
       (.I0(distance1__80_carry__1_n_6),
        .I1(distance1_carry__1_n_4),
        .I2(pulse_width[6]),
        .O(distance1__155_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__1_i_3
       (.I0(distance1__80_carry__1_n_7),
        .I1(distance1_carry__1_n_5),
        .I2(pulse_width[5]),
        .O(distance1__155_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__1_i_4
       (.I0(distance1__80_carry__0_n_4),
        .I1(distance1_carry__1_n_6),
        .I2(pulse_width[4]),
        .O(distance1__155_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__1_i_5
       (.I0(distance1__80_carry__1_n_4),
        .I1(distance1_carry__2_n_6),
        .I2(pulse_width[8]),
        .I3(distance1__155_carry__1_i_1_n_0),
        .O(distance1__155_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__1_i_6
       (.I0(distance1__80_carry__1_n_5),
        .I1(distance1_carry__2_n_7),
        .I2(pulse_width[7]),
        .I3(distance1__155_carry__1_i_2_n_0),
        .O(distance1__155_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__1_i_7
       (.I0(distance1__80_carry__1_n_6),
        .I1(distance1_carry__1_n_4),
        .I2(pulse_width[6]),
        .I3(distance1__155_carry__1_i_3_n_0),
        .O(distance1__155_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__1_i_8
       (.I0(distance1__80_carry__1_n_7),
        .I1(distance1_carry__1_n_5),
        .I2(pulse_width[5]),
        .I3(distance1__155_carry__1_i_4_n_0),
        .O(distance1__155_carry__1_i_8_n_0));
  CARRY4 distance1__155_carry__2
       (.CI(distance1__155_carry__1_n_0),
        .CO({distance1__155_carry__2_n_0,distance1__155_carry__2_n_1,distance1__155_carry__2_n_2,distance1__155_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance1__155_carry__2_i_1_n_0,distance1__155_carry__2_i_2_n_0,distance1__155_carry__2_i_3_n_0,distance1__155_carry__2_i_4_n_0}),
        .O(distance1[21:18]),
        .S({distance1__155_carry__2_i_5_n_0,distance1__155_carry__2_i_6_n_0,distance1__155_carry__2_i_7_n_0,distance1__155_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__2_i_1
       (.I0(distance1__80_carry__2_n_5),
        .I1(distance1_carry__3_n_7),
        .I2(pulse_width[11]),
        .O(distance1__155_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__2_i_2
       (.I0(distance1__80_carry__2_n_6),
        .I1(distance1_carry__2_n_4),
        .I2(pulse_width[10]),
        .O(distance1__155_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__2_i_3
       (.I0(distance1__80_carry__2_n_7),
        .I1(distance1_carry__2_n_5),
        .I2(pulse_width[9]),
        .O(distance1__155_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__2_i_4
       (.I0(distance1__80_carry__1_n_4),
        .I1(distance1_carry__2_n_6),
        .I2(pulse_width[8]),
        .O(distance1__155_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__2_i_5
       (.I0(distance1__80_carry__2_n_4),
        .I1(distance1_carry__3_n_6),
        .I2(pulse_width[12]),
        .I3(distance1__155_carry__2_i_1_n_0),
        .O(distance1__155_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__2_i_6
       (.I0(distance1__80_carry__2_n_5),
        .I1(distance1_carry__3_n_7),
        .I2(pulse_width[11]),
        .I3(distance1__155_carry__2_i_2_n_0),
        .O(distance1__155_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__2_i_7
       (.I0(distance1__80_carry__2_n_6),
        .I1(distance1_carry__2_n_4),
        .I2(pulse_width[10]),
        .I3(distance1__155_carry__2_i_3_n_0),
        .O(distance1__155_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__2_i_8
       (.I0(distance1__80_carry__2_n_7),
        .I1(distance1_carry__2_n_5),
        .I2(pulse_width[9]),
        .I3(distance1__155_carry__2_i_4_n_0),
        .O(distance1__155_carry__2_i_8_n_0));
  CARRY4 distance1__155_carry__3
       (.CI(distance1__155_carry__2_n_0),
        .CO({distance1__155_carry__3_n_0,distance1__155_carry__3_n_1,distance1__155_carry__3_n_2,distance1__155_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({distance1__155_carry__3_i_1_n_0,distance1__155_carry__3_i_2_n_0,distance1__155_carry__3_i_3_n_0,distance1__155_carry__3_i_4_n_0}),
        .O(distance1[25:22]),
        .S({distance1__155_carry__3_i_5_n_0,distance1__155_carry__3_i_6_n_0,distance1__155_carry__3_i_7_n_0,distance1__155_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__3_i_1
       (.I0(distance1__80_carry__3_n_5),
        .I1(distance1_carry__4_n_7),
        .I2(pulse_width[15]),
        .O(distance1__155_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__3_i_2
       (.I0(distance1__80_carry__3_n_6),
        .I1(distance1_carry__3_n_4),
        .I2(pulse_width[14]),
        .O(distance1__155_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__3_i_3
       (.I0(distance1__80_carry__3_n_7),
        .I1(distance1_carry__3_n_5),
        .I2(pulse_width[13]),
        .O(distance1__155_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__3_i_4
       (.I0(distance1__80_carry__2_n_4),
        .I1(distance1_carry__3_n_6),
        .I2(pulse_width[12]),
        .O(distance1__155_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__3_i_5
       (.I0(distance1__80_carry__3_n_4),
        .I1(distance1_carry__4_n_6),
        .I2(pulse_width[16]),
        .I3(distance1__155_carry__3_i_1_n_0),
        .O(distance1__155_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__3_i_6
       (.I0(distance1__80_carry__3_n_5),
        .I1(distance1_carry__4_n_7),
        .I2(pulse_width[15]),
        .I3(distance1__155_carry__3_i_2_n_0),
        .O(distance1__155_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__3_i_7
       (.I0(distance1__80_carry__3_n_6),
        .I1(distance1_carry__3_n_4),
        .I2(pulse_width[14]),
        .I3(distance1__155_carry__3_i_3_n_0),
        .O(distance1__155_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__3_i_8
       (.I0(distance1__80_carry__3_n_7),
        .I1(distance1_carry__3_n_5),
        .I2(pulse_width[13]),
        .I3(distance1__155_carry__3_i_4_n_0),
        .O(distance1__155_carry__3_i_8_n_0));
  CARRY4 distance1__155_carry__4
       (.CI(distance1__155_carry__3_n_0),
        .CO({distance1__155_carry__4_n_0,distance1__155_carry__4_n_1,distance1__155_carry__4_n_2,distance1__155_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({distance1__155_carry__4_i_1_n_0,distance1__155_carry__4_i_2_n_0,distance1__155_carry__4_i_3_n_0,distance1__155_carry__4_i_4_n_0}),
        .O(distance1[29:26]),
        .S({distance1__155_carry__4_i_5_n_0,distance1__155_carry__4_i_6_n_0,distance1__155_carry__4_i_7_n_0,distance1__155_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__4_i_1
       (.I0(distance1__80_carry__4_n_5),
        .I1(distance1_carry__5_n_7),
        .I2(pulse_width[19]),
        .O(distance1__155_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__4_i_2
       (.I0(distance1__80_carry__4_n_6),
        .I1(distance1_carry__4_n_4),
        .I2(pulse_width[18]),
        .O(distance1__155_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__4_i_3
       (.I0(distance1__80_carry__4_n_7),
        .I1(distance1_carry__4_n_5),
        .I2(pulse_width[17]),
        .O(distance1__155_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__4_i_4
       (.I0(distance1__80_carry__3_n_4),
        .I1(distance1_carry__4_n_6),
        .I2(pulse_width[16]),
        .O(distance1__155_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__4_i_5
       (.I0(distance1__80_carry__4_n_4),
        .I1(distance1_carry__5_n_6),
        .I2(pulse_width[20]),
        .I3(distance1__155_carry__4_i_1_n_0),
        .O(distance1__155_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__4_i_6
       (.I0(distance1__80_carry__4_n_5),
        .I1(distance1_carry__5_n_7),
        .I2(pulse_width[19]),
        .I3(distance1__155_carry__4_i_2_n_0),
        .O(distance1__155_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__4_i_7
       (.I0(distance1__80_carry__4_n_6),
        .I1(distance1_carry__4_n_4),
        .I2(pulse_width[18]),
        .I3(distance1__155_carry__4_i_3_n_0),
        .O(distance1__155_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__4_i_8
       (.I0(distance1__80_carry__4_n_7),
        .I1(distance1_carry__4_n_5),
        .I2(pulse_width[17]),
        .I3(distance1__155_carry__4_i_4_n_0),
        .O(distance1__155_carry__4_i_8_n_0));
  CARRY4 distance1__155_carry__5
       (.CI(distance1__155_carry__4_n_0),
        .CO({NLW_distance1__155_carry__5_CO_UNCONNECTED[3:1],distance1__155_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance1__155_carry__5_i_1_n_0}),
        .O({NLW_distance1__155_carry__5_O_UNCONNECTED[3:2],distance1[31:30]}),
        .S({1'b0,1'b0,distance1__155_carry__5_i_2_n_0,distance1__155_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    distance1__155_carry__5_i_1
       (.I0(distance1__80_carry__4_n_4),
        .I1(distance1_carry__5_n_6),
        .I2(pulse_width[20]),
        .O(distance1__155_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    distance1__155_carry__5_i_2
       (.I0(pulse_width[21]),
        .I1(distance1_carry__5_n_5),
        .I2(distance1__80_carry__5_n_7),
        .I3(distance1_carry__5_n_4),
        .I4(distance1__80_carry__5_n_6),
        .I5(pulse_width[22]),
        .O(distance1__155_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance1__155_carry__5_i_3
       (.I0(distance1__155_carry__5_i_1_n_0),
        .I1(distance1_carry__5_n_5),
        .I2(distance1__80_carry__5_n_7),
        .I3(pulse_width[21]),
        .O(distance1__155_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    distance1__155_carry_i_1
       (.I0(distance1__80_carry_n_4),
        .I1(distance1_carry__0_n_6),
        .I2(pulse_width[0]),
        .O(distance1__155_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1__155_carry_i_2
       (.I0(distance1_carry__0_n_7),
        .I1(distance1__80_carry_n_5),
        .O(distance1__155_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1__155_carry_i_3
       (.I0(distance1_carry_n_4),
        .I1(distance1__80_carry_n_6),
        .O(distance1__155_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1__155_carry_i_4
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .O(distance1__155_carry_i_4_n_0));
  CARRY4 distance1__80_carry
       (.CI(1'b0),
        .CO({distance1__80_carry_n_0,distance1__80_carry_n_1,distance1__80_carry_n_2,distance1__80_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_width[0],1'b0,1'b0,1'b1}),
        .O({distance1__80_carry_n_4,distance1__80_carry_n_5,distance1__80_carry_n_6,distance1__80_carry_n_7}),
        .S({distance1__80_carry_i_1_n_0,distance1__80_carry_i_2_n_0,distance1__80_carry_i_3_n_0,pulse_width[0]}));
  CARRY4 distance1__80_carry__0
       (.CI(distance1__80_carry_n_0),
        .CO({distance1__80_carry__0_n_0,distance1__80_carry__0_n_1,distance1__80_carry__0_n_2,distance1__80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[4:1]),
        .O({distance1__80_carry__0_n_4,distance1__80_carry__0_n_5,distance1__80_carry__0_n_6,distance1__80_carry__0_n_7}),
        .S({distance1__80_carry__0_i_1_n_0,distance1__80_carry__0_i_2_n_0,distance1__80_carry__0_i_3_n_0,distance1__80_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__0_i_1
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .O(distance1__80_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__0_i_2
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .O(distance1__80_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__0_i_3
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .O(distance1__80_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__0_i_4
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .O(distance1__80_carry__0_i_4_n_0));
  CARRY4 distance1__80_carry__1
       (.CI(distance1__80_carry__0_n_0),
        .CO({distance1__80_carry__1_n_0,distance1__80_carry__1_n_1,distance1__80_carry__1_n_2,distance1__80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[8:5]),
        .O({distance1__80_carry__1_n_4,distance1__80_carry__1_n_5,distance1__80_carry__1_n_6,distance1__80_carry__1_n_7}),
        .S({distance1__80_carry__1_i_1_n_0,distance1__80_carry__1_i_2_n_0,distance1__80_carry__1_i_3_n_0,distance1__80_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__1_i_1
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .O(distance1__80_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__1_i_2
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .O(distance1__80_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__1_i_3
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .O(distance1__80_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__1_i_4
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .O(distance1__80_carry__1_i_4_n_0));
  CARRY4 distance1__80_carry__2
       (.CI(distance1__80_carry__1_n_0),
        .CO({distance1__80_carry__2_n_0,distance1__80_carry__2_n_1,distance1__80_carry__2_n_2,distance1__80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[12:9]),
        .O({distance1__80_carry__2_n_4,distance1__80_carry__2_n_5,distance1__80_carry__2_n_6,distance1__80_carry__2_n_7}),
        .S({distance1__80_carry__2_i_1_n_0,distance1__80_carry__2_i_2_n_0,distance1__80_carry__2_i_3_n_0,distance1__80_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__2_i_1
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .O(distance1__80_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__2_i_2
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .O(distance1__80_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__2_i_3
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .O(distance1__80_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__2_i_4
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .O(distance1__80_carry__2_i_4_n_0));
  CARRY4 distance1__80_carry__3
       (.CI(distance1__80_carry__2_n_0),
        .CO({distance1__80_carry__3_n_0,distance1__80_carry__3_n_1,distance1__80_carry__3_n_2,distance1__80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[16:13]),
        .O({distance1__80_carry__3_n_4,distance1__80_carry__3_n_5,distance1__80_carry__3_n_6,distance1__80_carry__3_n_7}),
        .S({distance1__80_carry__3_i_1_n_0,distance1__80_carry__3_i_2_n_0,distance1__80_carry__3_i_3_n_0,distance1__80_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__3_i_1
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .O(distance1__80_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__3_i_2
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .O(distance1__80_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__3_i_3
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .O(distance1__80_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__3_i_4
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .O(distance1__80_carry__3_i_4_n_0));
  CARRY4 distance1__80_carry__4
       (.CI(distance1__80_carry__3_n_0),
        .CO({distance1__80_carry__4_n_0,distance1__80_carry__4_n_1,distance1__80_carry__4_n_2,distance1__80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[20:17]),
        .O({distance1__80_carry__4_n_4,distance1__80_carry__4_n_5,distance1__80_carry__4_n_6,distance1__80_carry__4_n_7}),
        .S({distance1__80_carry__4_i_1_n_0,distance1__80_carry__4_i_2_n_0,distance1__80_carry__4_i_3_n_0,distance1__80_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__4_i_1
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .O(distance1__80_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__4_i_2
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .O(distance1__80_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__4_i_3
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .O(distance1__80_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__4_i_4
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .O(distance1__80_carry__4_i_4_n_0));
  CARRY4 distance1__80_carry__5
       (.CI(distance1__80_carry__4_n_0),
        .CO({NLW_distance1__80_carry__5_CO_UNCONNECTED[3:1],distance1__80_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pulse_width[21]}),
        .O({NLW_distance1__80_carry__5_O_UNCONNECTED[3:2],distance1__80_carry__5_n_6,distance1__80_carry__5_n_7}),
        .S({1'b0,1'b0,distance1__80_carry__5_i_1_n_0,distance1__80_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__5_i_1
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .O(distance1__80_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry__5_i_2
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .O(distance1__80_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    distance1__80_carry_i_1
       (.I0(pulse_width[0]),
        .I1(pulse_width[3]),
        .O(distance1__80_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance1__80_carry_i_2
       (.I0(pulse_width[2]),
        .O(distance1__80_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    distance1__80_carry_i_3
       (.I0(pulse_width[1]),
        .O(distance1__80_carry_i_3_n_0));
  CARRY4 distance1_carry
       (.CI(1'b0),
        .CO({distance1_carry_n_0,distance1_carry_n_1,distance1_carry_n_2,distance1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_width[4:2],1'b0}),
        .O({distance1_carry_n_4,distance1_carry_n_5,distance1[5:4]}),
        .S({distance1_carry_i_1_n_0,distance1_carry_i_2_n_0,distance1_carry_i_3_n_0,pulse_width[1]}));
  CARRY4 distance1_carry__0
       (.CI(distance1_carry_n_0),
        .CO({distance1_carry__0_n_0,distance1_carry__0_n_1,distance1_carry__0_n_2,distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[8:5]),
        .O({distance1_carry__0_n_4,distance1_carry__0_n_5,distance1_carry__0_n_6,distance1_carry__0_n_7}),
        .S({distance1_carry__0_i_1_n_0,distance1_carry__0_i_2_n_0,distance1_carry__0_i_3_n_0,distance1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__0_i_1
       (.I0(pulse_width[8]),
        .I1(pulse_width[6]),
        .O(distance1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__0_i_2
       (.I0(pulse_width[7]),
        .I1(pulse_width[5]),
        .O(distance1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__0_i_3
       (.I0(pulse_width[6]),
        .I1(pulse_width[4]),
        .O(distance1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__0_i_4
       (.I0(pulse_width[5]),
        .I1(pulse_width[3]),
        .O(distance1_carry__0_i_4_n_0));
  CARRY4 distance1_carry__1
       (.CI(distance1_carry__0_n_0),
        .CO({distance1_carry__1_n_0,distance1_carry__1_n_1,distance1_carry__1_n_2,distance1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[12:9]),
        .O({distance1_carry__1_n_4,distance1_carry__1_n_5,distance1_carry__1_n_6,distance1_carry__1_n_7}),
        .S({distance1_carry__1_i_1_n_0,distance1_carry__1_i_2_n_0,distance1_carry__1_i_3_n_0,distance1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__1_i_1
       (.I0(pulse_width[12]),
        .I1(pulse_width[10]),
        .O(distance1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__1_i_2
       (.I0(pulse_width[11]),
        .I1(pulse_width[9]),
        .O(distance1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__1_i_3
       (.I0(pulse_width[10]),
        .I1(pulse_width[8]),
        .O(distance1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__1_i_4
       (.I0(pulse_width[9]),
        .I1(pulse_width[7]),
        .O(distance1_carry__1_i_4_n_0));
  CARRY4 distance1_carry__2
       (.CI(distance1_carry__1_n_0),
        .CO({distance1_carry__2_n_0,distance1_carry__2_n_1,distance1_carry__2_n_2,distance1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[16:13]),
        .O({distance1_carry__2_n_4,distance1_carry__2_n_5,distance1_carry__2_n_6,distance1_carry__2_n_7}),
        .S({distance1_carry__2_i_1_n_0,distance1_carry__2_i_2_n_0,distance1_carry__2_i_3_n_0,distance1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__2_i_1
       (.I0(pulse_width[16]),
        .I1(pulse_width[14]),
        .O(distance1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__2_i_2
       (.I0(pulse_width[15]),
        .I1(pulse_width[13]),
        .O(distance1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__2_i_3
       (.I0(pulse_width[14]),
        .I1(pulse_width[12]),
        .O(distance1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__2_i_4
       (.I0(pulse_width[13]),
        .I1(pulse_width[11]),
        .O(distance1_carry__2_i_4_n_0));
  CARRY4 distance1_carry__3
       (.CI(distance1_carry__2_n_0),
        .CO({distance1_carry__3_n_0,distance1_carry__3_n_1,distance1_carry__3_n_2,distance1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[20:17]),
        .O({distance1_carry__3_n_4,distance1_carry__3_n_5,distance1_carry__3_n_6,distance1_carry__3_n_7}),
        .S({distance1_carry__3_i_1_n_0,distance1_carry__3_i_2_n_0,distance1_carry__3_i_3_n_0,distance1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__3_i_1
       (.I0(pulse_width[20]),
        .I1(pulse_width[18]),
        .O(distance1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__3_i_2
       (.I0(pulse_width[19]),
        .I1(pulse_width[17]),
        .O(distance1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__3_i_3
       (.I0(pulse_width[18]),
        .I1(pulse_width[16]),
        .O(distance1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__3_i_4
       (.I0(pulse_width[17]),
        .I1(pulse_width[15]),
        .O(distance1_carry__3_i_4_n_0));
  CARRY4 distance1_carry__4
       (.CI(distance1_carry__3_n_0),
        .CO({distance1_carry__4_n_0,distance1_carry__4_n_1,distance1_carry__4_n_2,distance1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_width[24:21]),
        .O({distance1_carry__4_n_4,distance1_carry__4_n_5,distance1_carry__4_n_6,distance1_carry__4_n_7}),
        .S({distance1_carry__4_i_1_n_0,distance1_carry__4_i_2_n_0,distance1_carry__4_i_3_n_0,distance1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__4_i_1
       (.I0(pulse_width[24]),
        .I1(pulse_width[22]),
        .O(distance1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__4_i_2
       (.I0(pulse_width[23]),
        .I1(pulse_width[21]),
        .O(distance1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__4_i_3
       (.I0(pulse_width[22]),
        .I1(pulse_width[20]),
        .O(distance1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__4_i_4
       (.I0(pulse_width[21]),
        .I1(pulse_width[19]),
        .O(distance1_carry__4_i_4_n_0));
  CARRY4 distance1_carry__5
       (.CI(distance1_carry__4_n_0),
        .CO({NLW_distance1_carry__5_CO_UNCONNECTED[3],distance1_carry__5_n_1,distance1_carry__5_n_2,distance1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[27:25]}),
        .O({distance1_carry__5_n_4,distance1_carry__5_n_5,distance1_carry__5_n_6,distance1_carry__5_n_7}),
        .S({distance1_carry__5_i_1_n_0,distance1_carry__5_i_2_n_0,distance1_carry__5_i_3_n_0,distance1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__5_i_1
       (.I0(pulse_width[28]),
        .I1(pulse_width[26]),
        .O(distance1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__5_i_2
       (.I0(pulse_width[27]),
        .I1(pulse_width[25]),
        .O(distance1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__5_i_3
       (.I0(pulse_width[26]),
        .I1(pulse_width[24]),
        .O(distance1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry__5_i_4
       (.I0(pulse_width[25]),
        .I1(pulse_width[23]),
        .O(distance1_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry_i_1
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .O(distance1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry_i_2
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .O(distance1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    distance1_carry_i_3
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(distance1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[0]_i_1 
       (.I0(\distance_reg[3]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[3]_i_3_n_7 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[10]_i_1 
       (.I0(\distance_reg[11]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[11]_i_3_n_5 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[11]_i_1 
       (.I0(\distance_reg[11]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[11]_i_3_n_4 ),
        .O(p_1_in[11]));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_10 
       (.I0(\distance_reg[11]_i_12_n_5 ),
        .I1(\distance_reg[15]_i_13_n_6 ),
        .I2(\distance_reg[15]_i_14_n_6 ),
        .I3(\distance[11]_i_6_n_0 ),
        .O(\distance[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_11 
       (.I0(\distance_reg[11]_i_12_n_6 ),
        .I1(\distance_reg[15]_i_13_n_7 ),
        .I2(\distance_reg[15]_i_14_n_7 ),
        .I3(\distance[11]_i_7_n_0 ),
        .O(\distance[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[11]_i_15 
       (.I0(\distance_reg[15]_i_36_n_6 ),
        .I1(\distance_reg[15]_i_35_n_7 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[11]_i_16 
       (.I0(\distance_reg[15]_i_36_n_7 ),
        .I1(\distance_reg[11]_i_35_n_4 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[11]_i_17 
       (.I0(\distance_reg[11]_i_36_n_4 ),
        .I1(\distance_reg[11]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[11]_i_18 
       (.I0(\distance_reg[11]_i_36_n_5 ),
        .I1(\distance_reg[11]_i_35_n_6 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[11]_i_19 
       (.I0(\distance_reg[15]_i_36_n_5 ),
        .I1(\distance_reg[15]_i_35_n_6 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[11]_i_15_n_0 ),
        .O(\distance[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[11]_i_20 
       (.I0(\distance_reg[15]_i_36_n_6 ),
        .I1(\distance_reg[15]_i_35_n_7 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[11]_i_16_n_0 ),
        .O(\distance[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[11]_i_21 
       (.I0(\distance_reg[15]_i_36_n_7 ),
        .I1(\distance_reg[11]_i_35_n_4 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[11]_i_17_n_0 ),
        .O(\distance[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[11]_i_22 
       (.I0(\distance_reg[11]_i_36_n_4 ),
        .I1(\distance_reg[11]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[11]_i_18_n_0 ),
        .O(\distance[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[11]_i_23 
       (.I0(distance1[15]),
        .I1(distance1[13]),
        .I2(distance1[17]),
        .O(\distance[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[11]_i_24 
       (.I0(distance1[14]),
        .I1(distance1[12]),
        .I2(distance1[16]),
        .O(\distance[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[11]_i_25 
       (.I0(distance1[13]),
        .I1(distance1[11]),
        .I2(distance1[15]),
        .O(\distance[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[11]_i_26 
       (.I0(distance1[12]),
        .I1(distance1[10]),
        .I2(distance1[14]),
        .O(\distance[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[11]_i_27 
       (.I0(distance1[17]),
        .I1(distance1[13]),
        .I2(distance1[15]),
        .I3(distance1[14]),
        .I4(distance1[16]),
        .I5(distance1[18]),
        .O(\distance[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[11]_i_28 
       (.I0(distance1[16]),
        .I1(distance1[12]),
        .I2(distance1[14]),
        .I3(distance1[13]),
        .I4(distance1[15]),
        .I5(distance1[17]),
        .O(\distance[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[11]_i_29 
       (.I0(distance1[15]),
        .I1(distance1[11]),
        .I2(distance1[13]),
        .I3(distance1[12]),
        .I4(distance1[14]),
        .I5(distance1[16]),
        .O(\distance[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[11]_i_30 
       (.I0(distance1[14]),
        .I1(distance1[10]),
        .I2(distance1[12]),
        .I3(distance1[11]),
        .I4(distance1[13]),
        .I5(distance1[15]),
        .O(\distance[11]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_31 
       (.I0(distance1[18]),
        .I1(distance1[21]),
        .O(\distance[11]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_32 
       (.I0(distance1[17]),
        .I1(distance1[20]),
        .O(\distance[11]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_33 
       (.I0(distance1[16]),
        .I1(distance1[19]),
        .O(\distance[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_34 
       (.I0(distance1[15]),
        .I1(distance1[18]),
        .O(\distance[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[11]_i_37 
       (.I0(distance1[27]),
        .I1(distance1[30]),
        .O(\distance[11]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_38 
       (.I0(distance1[26]),
        .I1(distance1[29]),
        .I2(distance1[31]),
        .O(\distance[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_39 
       (.I0(distance1[25]),
        .I1(distance1[28]),
        .I2(distance1[30]),
        .O(\distance[11]_i_39_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_4 
       (.I0(\distance_reg[11]_i_12_n_4 ),
        .I1(\distance_reg[15]_i_13_n_5 ),
        .I2(\distance_reg[15]_i_14_n_5 ),
        .O(\distance[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_40 
       (.I0(distance1[24]),
        .I1(distance1[27]),
        .I2(distance1[29]),
        .O(\distance[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \distance[11]_i_41 
       (.I0(distance1[30]),
        .I1(distance1[27]),
        .I2(distance1[28]),
        .I3(distance1[31]),
        .O(\distance[11]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \distance[11]_i_42 
       (.I0(distance1[31]),
        .I1(distance1[29]),
        .I2(distance1[26]),
        .I3(distance1[27]),
        .I4(distance1[30]),
        .O(\distance[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_43 
       (.I0(\distance[11]_i_39_n_0 ),
        .I1(distance1[29]),
        .I2(distance1[26]),
        .I3(distance1[31]),
        .O(\distance[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_44 
       (.I0(distance1[25]),
        .I1(distance1[28]),
        .I2(distance1[30]),
        .I3(\distance[11]_i_40_n_0 ),
        .O(\distance[11]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_45 
       (.I0(distance1[22]),
        .I1(distance1[25]),
        .O(\distance[11]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_46 
       (.I0(distance1[21]),
        .I1(distance1[24]),
        .O(\distance[11]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_47 
       (.I0(distance1[20]),
        .I1(distance1[23]),
        .O(\distance[11]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[11]_i_48 
       (.I0(distance1[19]),
        .I1(distance1[22]),
        .O(\distance[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_5 
       (.I0(\distance_reg[11]_i_12_n_5 ),
        .I1(\distance_reg[15]_i_13_n_6 ),
        .I2(\distance_reg[15]_i_14_n_6 ),
        .O(\distance[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_6 
       (.I0(\distance_reg[11]_i_12_n_6 ),
        .I1(\distance_reg[15]_i_13_n_7 ),
        .I2(\distance_reg[15]_i_14_n_7 ),
        .O(\distance[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[11]_i_7 
       (.I0(\distance_reg[11]_i_12_n_7 ),
        .I1(\distance_reg[11]_i_13_n_4 ),
        .I2(\distance_reg[11]_i_14_n_4 ),
        .O(\distance[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_8 
       (.I0(\distance_reg[15]_i_12_n_7 ),
        .I1(\distance_reg[15]_i_13_n_4 ),
        .I2(\distance_reg[15]_i_14_n_4 ),
        .I3(\distance[11]_i_4_n_0 ),
        .O(\distance[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[11]_i_9 
       (.I0(\distance_reg[11]_i_12_n_4 ),
        .I1(\distance_reg[15]_i_13_n_5 ),
        .I2(\distance_reg[15]_i_14_n_5 ),
        .I3(\distance[11]_i_5_n_0 ),
        .O(\distance[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[12]_i_1 
       (.I0(\distance_reg[15]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[15]_i_3_n_7 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[13]_i_1 
       (.I0(\distance_reg[15]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[15]_i_3_n_6 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[14]_i_1 
       (.I0(\distance_reg[15]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[15]_i_3_n_5 ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[15]_i_1 
       (.I0(\distance_reg[15]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[15]_i_3_n_4 ),
        .O(p_1_in[15]));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[15]_i_10 
       (.I0(\distance_reg[15]_i_12_n_5 ),
        .I1(\distance_reg[19]_i_13_n_6 ),
        .I2(\distance_reg[19]_i_14_n_6 ),
        .I3(\distance[15]_i_6_n_0 ),
        .O(\distance[15]_i_10_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[15]_i_11 
       (.I0(\distance_reg[15]_i_12_n_6 ),
        .I1(\distance_reg[19]_i_13_n_7 ),
        .I2(\distance_reg[19]_i_14_n_7 ),
        .I3(\distance[15]_i_7_n_0 ),
        .O(\distance[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[15]_i_15 
       (.I0(\distance_reg[19]_i_35_n_6 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[15]_i_16 
       (.I0(\distance_reg[19]_i_35_n_7 ),
        .I1(\distance_reg[15]_i_35_n_0 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[15]_i_17 
       (.I0(\distance_reg[15]_i_36_n_4 ),
        .I1(\distance_reg[15]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_17_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[15]_i_18 
       (.I0(\distance_reg[15]_i_36_n_5 ),
        .I1(\distance_reg[15]_i_35_n_6 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \distance[15]_i_19 
       (.I0(\distance_reg[19]_i_35_n_6 ),
        .I1(\distance_reg[19]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \distance[15]_i_20 
       (.I0(\distance_reg[15]_i_35_n_0 ),
        .I1(\distance_reg[19]_i_35_n_7 ),
        .I2(\distance_reg[19]_i_35_n_6 ),
        .I3(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[15]_i_21 
       (.I0(\distance[15]_i_17_n_0 ),
        .I1(\distance_reg[15]_i_35_n_0 ),
        .I2(\distance_reg[19]_i_35_n_7 ),
        .I3(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[15]_i_22 
       (.I0(\distance_reg[15]_i_36_n_4 ),
        .I1(\distance_reg[15]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[15]_i_18_n_0 ),
        .O(\distance[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[15]_i_23 
       (.I0(distance1[19]),
        .I1(distance1[17]),
        .I2(distance1[21]),
        .O(\distance[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[15]_i_24 
       (.I0(distance1[18]),
        .I1(distance1[16]),
        .I2(distance1[20]),
        .O(\distance[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[15]_i_25 
       (.I0(distance1[17]),
        .I1(distance1[15]),
        .I2(distance1[19]),
        .O(\distance[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[15]_i_26 
       (.I0(distance1[16]),
        .I1(distance1[14]),
        .I2(distance1[18]),
        .O(\distance[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[15]_i_27 
       (.I0(distance1[21]),
        .I1(distance1[17]),
        .I2(distance1[19]),
        .I3(distance1[18]),
        .I4(distance1[20]),
        .I5(distance1[22]),
        .O(\distance[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[15]_i_28 
       (.I0(distance1[20]),
        .I1(distance1[16]),
        .I2(distance1[18]),
        .I3(distance1[17]),
        .I4(distance1[19]),
        .I5(distance1[21]),
        .O(\distance[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[15]_i_29 
       (.I0(distance1[19]),
        .I1(distance1[15]),
        .I2(distance1[17]),
        .I3(distance1[16]),
        .I4(distance1[18]),
        .I5(distance1[20]),
        .O(\distance[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[15]_i_30 
       (.I0(distance1[18]),
        .I1(distance1[14]),
        .I2(distance1[16]),
        .I3(distance1[15]),
        .I4(distance1[17]),
        .I5(distance1[19]),
        .O(\distance[15]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_31 
       (.I0(distance1[22]),
        .I1(distance1[25]),
        .O(\distance[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_32 
       (.I0(distance1[21]),
        .I1(distance1[24]),
        .O(\distance[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_33 
       (.I0(distance1[20]),
        .I1(distance1[23]),
        .O(\distance[15]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_34 
       (.I0(distance1[19]),
        .I1(distance1[22]),
        .O(\distance[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \distance[15]_i_37 
       (.I0(distance1[31]),
        .I1(distance1[28]),
        .I2(distance1[29]),
        .O(\distance[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_38 
       (.I0(distance1[26]),
        .I1(distance1[29]),
        .O(\distance[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_39 
       (.I0(distance1[25]),
        .I1(distance1[28]),
        .O(\distance[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[15]_i_4 
       (.I0(\distance_reg[15]_i_12_n_4 ),
        .I1(\distance_reg[19]_i_13_n_5 ),
        .I2(\distance_reg[19]_i_14_n_5 ),
        .O(\distance[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_40 
       (.I0(distance1[24]),
        .I1(distance1[27]),
        .O(\distance[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[15]_i_41 
       (.I0(distance1[23]),
        .I1(distance1[26]),
        .O(\distance[15]_i_41_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[15]_i_5 
       (.I0(\distance_reg[15]_i_12_n_5 ),
        .I1(\distance_reg[19]_i_13_n_6 ),
        .I2(\distance_reg[19]_i_14_n_6 ),
        .O(\distance[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[15]_i_6 
       (.I0(\distance_reg[15]_i_12_n_6 ),
        .I1(\distance_reg[19]_i_13_n_7 ),
        .I2(\distance_reg[19]_i_14_n_7 ),
        .O(\distance[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[15]_i_7 
       (.I0(\distance_reg[15]_i_12_n_7 ),
        .I1(\distance_reg[15]_i_13_n_4 ),
        .I2(\distance_reg[15]_i_14_n_4 ),
        .O(\distance[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[15]_i_8 
       (.I0(\distance_reg[19]_i_12_n_7 ),
        .I1(\distance_reg[19]_i_13_n_4 ),
        .I2(\distance_reg[19]_i_14_n_4 ),
        .I3(\distance[15]_i_4_n_0 ),
        .O(\distance[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[15]_i_9 
       (.I0(\distance_reg[15]_i_12_n_4 ),
        .I1(\distance_reg[19]_i_13_n_5 ),
        .I2(\distance_reg[19]_i_14_n_5 ),
        .I3(\distance[15]_i_5_n_0 ),
        .O(\distance[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[16]_i_1 
       (.I0(\distance_reg[19]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[19]_i_3_n_7 ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[17]_i_1 
       (.I0(\distance_reg[19]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[19]_i_3_n_6 ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[18]_i_1 
       (.I0(\distance_reg[19]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[19]_i_3_n_5 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[19]_i_1 
       (.I0(\distance_reg[19]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[19]_i_3_n_4 ),
        .O(p_1_in[19]));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[19]_i_10 
       (.I0(\distance_reg[19]_i_12_n_5 ),
        .I1(\distance_reg[23]_i_13_n_6 ),
        .I2(\distance_reg[23]_i_14_n_6 ),
        .I3(\distance[19]_i_6_n_0 ),
        .O(\distance[19]_i_10_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[19]_i_11 
       (.I0(\distance_reg[19]_i_12_n_6 ),
        .I1(\distance_reg[23]_i_13_n_7 ),
        .I2(\distance_reg[23]_i_14_n_7 ),
        .I3(\distance[19]_i_7_n_0 ),
        .O(\distance[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[19]_i_15 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[19]_i_16 
       (.I0(\distance_reg[24]_i_80_n_7 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[19]_i_17 
       (.I0(\distance_reg[19]_i_35_n_4 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[19]_i_18 
       (.I0(\distance_reg[19]_i_35_n_5 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[19]_i_19 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \distance[19]_i_20 
       (.I0(\distance_reg[24]_i_80_n_7 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \distance[19]_i_21 
       (.I0(\distance_reg[19]_i_35_n_4 ),
        .I1(\distance_reg[24]_i_80_n_7 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \distance[19]_i_22 
       (.I0(\distance_reg[19]_i_35_n_5 ),
        .I1(\distance_reg[19]_i_35_n_4 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[19]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[19]_i_23 
       (.I0(distance1[23]),
        .I1(distance1[21]),
        .I2(distance1[25]),
        .O(\distance[19]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[19]_i_24 
       (.I0(distance1[22]),
        .I1(distance1[20]),
        .I2(distance1[24]),
        .O(\distance[19]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[19]_i_25 
       (.I0(distance1[21]),
        .I1(distance1[19]),
        .I2(distance1[23]),
        .O(\distance[19]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[19]_i_26 
       (.I0(distance1[20]),
        .I1(distance1[18]),
        .I2(distance1[22]),
        .O(\distance[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[19]_i_27 
       (.I0(distance1[25]),
        .I1(distance1[21]),
        .I2(distance1[23]),
        .I3(distance1[22]),
        .I4(distance1[24]),
        .I5(distance1[26]),
        .O(\distance[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[19]_i_28 
       (.I0(distance1[24]),
        .I1(distance1[20]),
        .I2(distance1[22]),
        .I3(distance1[21]),
        .I4(distance1[23]),
        .I5(distance1[25]),
        .O(\distance[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[19]_i_29 
       (.I0(distance1[23]),
        .I1(distance1[19]),
        .I2(distance1[21]),
        .I3(distance1[20]),
        .I4(distance1[22]),
        .I5(distance1[24]),
        .O(\distance[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[19]_i_30 
       (.I0(distance1[22]),
        .I1(distance1[18]),
        .I2(distance1[20]),
        .I3(distance1[19]),
        .I4(distance1[21]),
        .I5(distance1[23]),
        .O(\distance[19]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_31 
       (.I0(distance1[26]),
        .I1(distance1[29]),
        .O(\distance[19]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_32 
       (.I0(distance1[25]),
        .I1(distance1[28]),
        .O(\distance[19]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_33 
       (.I0(distance1[24]),
        .I1(distance1[27]),
        .O(\distance[19]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_34 
       (.I0(distance1[23]),
        .I1(distance1[26]),
        .O(\distance[19]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[19]_i_36 
       (.I0(distance1[30]),
        .O(\distance[19]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[19]_i_37 
       (.I0(distance1[29]),
        .O(\distance[19]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_38 
       (.I0(distance1[28]),
        .I1(distance1[31]),
        .O(\distance[19]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[19]_i_39 
       (.I0(distance1[27]),
        .I1(distance1[30]),
        .O(\distance[19]_i_39_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[19]_i_4 
       (.I0(\distance_reg[19]_i_12_n_4 ),
        .I1(\distance_reg[23]_i_13_n_5 ),
        .I2(\distance_reg[23]_i_14_n_5 ),
        .O(\distance[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[19]_i_5 
       (.I0(\distance_reg[19]_i_12_n_5 ),
        .I1(\distance_reg[23]_i_13_n_6 ),
        .I2(\distance_reg[23]_i_14_n_6 ),
        .O(\distance[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[19]_i_6 
       (.I0(\distance_reg[19]_i_12_n_6 ),
        .I1(\distance_reg[23]_i_13_n_7 ),
        .I2(\distance_reg[23]_i_14_n_7 ),
        .O(\distance[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[19]_i_7 
       (.I0(\distance_reg[19]_i_12_n_7 ),
        .I1(\distance_reg[19]_i_13_n_4 ),
        .I2(\distance_reg[19]_i_14_n_4 ),
        .O(\distance[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[19]_i_8 
       (.I0(\distance_reg[23]_i_12_n_7 ),
        .I1(\distance_reg[23]_i_13_n_4 ),
        .I2(\distance_reg[23]_i_14_n_4 ),
        .I3(\distance[19]_i_4_n_0 ),
        .O(\distance[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[19]_i_9 
       (.I0(\distance_reg[19]_i_12_n_4 ),
        .I1(\distance_reg[23]_i_13_n_5 ),
        .I2(\distance_reg[23]_i_14_n_5 ),
        .I3(\distance[19]_i_5_n_0 ),
        .O(\distance[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[1]_i_1 
       (.I0(\distance_reg[3]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[3]_i_3_n_6 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[20]_i_1 
       (.I0(\distance_reg[23]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[23]_i_3_n_7 ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[21]_i_1 
       (.I0(\distance_reg[23]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[23]_i_3_n_6 ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[22]_i_1 
       (.I0(\distance_reg[23]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[23]_i_3_n_5 ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[23]_i_1 
       (.I0(\distance_reg[23]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[23]_i_3_n_4 ),
        .O(p_1_in[23]));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[23]_i_10 
       (.I0(\distance_reg[23]_i_12_n_5 ),
        .I1(\distance_reg[24]_i_22_n_6 ),
        .I2(\distance_reg[24]_i_25_n_2 ),
        .I3(\distance[23]_i_6_n_0 ),
        .O(\distance[23]_i_10_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[23]_i_11 
       (.I0(\distance_reg[23]_i_12_n_6 ),
        .I1(\distance_reg[24]_i_22_n_7 ),
        .I2(\distance_reg[24]_i_25_n_7 ),
        .I3(\distance[23]_i_7_n_0 ),
        .O(\distance[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[23]_i_15 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[23]_i_16 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[23]_i_17 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[23]_i_18 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[23]_i_19 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[23]_i_20 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[23]_i_21 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[23]_i_22 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[23]_i_23 
       (.I0(distance1[27]),
        .I1(distance1[25]),
        .I2(distance1[29]),
        .O(\distance[23]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[23]_i_24 
       (.I0(distance1[26]),
        .I1(distance1[24]),
        .I2(distance1[28]),
        .O(\distance[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[23]_i_25 
       (.I0(distance1[25]),
        .I1(distance1[23]),
        .I2(distance1[27]),
        .O(\distance[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[23]_i_26 
       (.I0(distance1[24]),
        .I1(distance1[22]),
        .I2(distance1[26]),
        .O(\distance[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[23]_i_27 
       (.I0(distance1[29]),
        .I1(distance1[25]),
        .I2(distance1[27]),
        .I3(distance1[26]),
        .I4(distance1[28]),
        .I5(distance1[30]),
        .O(\distance[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[23]_i_28 
       (.I0(distance1[28]),
        .I1(distance1[24]),
        .I2(distance1[26]),
        .I3(distance1[25]),
        .I4(distance1[27]),
        .I5(distance1[29]),
        .O(\distance[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[23]_i_29 
       (.I0(distance1[27]),
        .I1(distance1[23]),
        .I2(distance1[25]),
        .I3(distance1[24]),
        .I4(distance1[26]),
        .I5(distance1[28]),
        .O(\distance[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[23]_i_30 
       (.I0(distance1[26]),
        .I1(distance1[22]),
        .I2(distance1[24]),
        .I3(distance1[23]),
        .I4(distance1[25]),
        .I5(distance1[27]),
        .O(\distance[23]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[23]_i_31 
       (.I0(distance1[30]),
        .O(\distance[23]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[23]_i_32 
       (.I0(distance1[29]),
        .O(\distance[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[23]_i_33 
       (.I0(distance1[28]),
        .I1(distance1[31]),
        .O(\distance[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[23]_i_34 
       (.I0(distance1[27]),
        .I1(distance1[30]),
        .O(\distance[23]_i_34_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[23]_i_4 
       (.I0(\distance_reg[23]_i_12_n_4 ),
        .I1(\distance_reg[24]_i_22_n_5 ),
        .I2(\distance_reg[24]_i_25_n_2 ),
        .O(\distance[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[23]_i_5 
       (.I0(\distance_reg[23]_i_12_n_5 ),
        .I1(\distance_reg[24]_i_22_n_6 ),
        .I2(\distance_reg[24]_i_25_n_2 ),
        .O(\distance[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[23]_i_6 
       (.I0(\distance_reg[23]_i_12_n_6 ),
        .I1(\distance_reg[24]_i_22_n_7 ),
        .I2(\distance_reg[24]_i_25_n_7 ),
        .O(\distance[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[23]_i_7 
       (.I0(\distance_reg[23]_i_12_n_7 ),
        .I1(\distance_reg[23]_i_13_n_4 ),
        .I2(\distance_reg[23]_i_14_n_4 ),
        .O(\distance[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[23]_i_8 
       (.I0(\distance[23]_i_4_n_0 ),
        .I1(\distance_reg[24]_i_22_n_4 ),
        .I2(\distance_reg[24]_i_23_n_7 ),
        .I3(\distance_reg[24]_i_25_n_2 ),
        .O(\distance[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[23]_i_9 
       (.I0(\distance_reg[23]_i_12_n_4 ),
        .I1(\distance_reg[24]_i_22_n_5 ),
        .I2(\distance_reg[24]_i_25_n_2 ),
        .I3(\distance[23]_i_5_n_0 ),
        .O(\distance[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[24]_i_1 
       (.I0(\distance_reg[24]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[24]_i_5_n_7 ),
        .O(p_1_in[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_10 
       (.I0(\distance_reg[24]_i_4_n_7 ),
        .I1(distance1[28]),
        .O(\distance[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_100 
       (.I0(\distance_reg[23]_i_2_n_6 ),
        .I1(\distance_reg[15]_i_2_n_5 ),
        .I2(\distance_reg[19]_i_2_n_6 ),
        .O(\distance[24]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_101 
       (.I0(\distance_reg[23]_i_2_n_7 ),
        .I1(\distance_reg[15]_i_2_n_6 ),
        .I2(\distance_reg[19]_i_2_n_7 ),
        .O(\distance[24]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_102 
       (.I0(\distance_reg[19]_i_2_n_4 ),
        .I1(\distance_reg[15]_i_2_n_7 ),
        .I2(\distance_reg[15]_i_2_n_4 ),
        .O(\distance[24]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[24]_i_103 
       (.I0(distance1[31]),
        .O(\distance[24]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_105 
       (.I0(\distance_reg[24]_i_90_n_4 ),
        .I1(distance1[15]),
        .O(\distance[24]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_106 
       (.I0(\distance_reg[24]_i_90_n_5 ),
        .I1(distance1[14]),
        .O(\distance[24]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_107 
       (.I0(\distance_reg[24]_i_90_n_6 ),
        .I1(distance1[13]),
        .O(\distance[24]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_108 
       (.I0(\distance_reg[24]_i_90_n_7 ),
        .I1(distance1[12]),
        .O(\distance[24]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_109 
       (.I0(distance1[15]),
        .I1(\distance_reg[24]_i_90_n_4 ),
        .I2(\distance_reg[24]_i_66_n_7 ),
        .I3(distance1[16]),
        .O(\distance[24]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_11 
       (.I0(distance1[30]),
        .I1(\distance_reg[24]_i_4_n_5 ),
        .I2(\distance_reg[24]_i_4_n_4 ),
        .I3(distance1[31]),
        .O(\distance[24]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_110 
       (.I0(distance1[14]),
        .I1(\distance_reg[24]_i_90_n_5 ),
        .I2(\distance_reg[24]_i_90_n_4 ),
        .I3(distance1[15]),
        .O(\distance[24]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_111 
       (.I0(distance1[13]),
        .I1(\distance_reg[24]_i_90_n_6 ),
        .I2(\distance_reg[24]_i_90_n_5 ),
        .I3(distance1[14]),
        .O(\distance[24]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_112 
       (.I0(distance1[12]),
        .I1(\distance_reg[24]_i_90_n_7 ),
        .I2(\distance_reg[24]_i_90_n_6 ),
        .I3(distance1[13]),
        .O(\distance[24]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_114 
       (.I0(\distance[24]_i_144_n_0 ),
        .I1(\distance_reg[15]_i_2_n_7 ),
        .I2(\distance_reg[15]_i_2_n_6 ),
        .I3(\distance_reg[11]_i_2_n_6 ),
        .I4(\distance_reg[7]_i_2_n_5 ),
        .O(\distance[24]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_115 
       (.I0(\distance[24]_i_145_n_0 ),
        .I1(\distance_reg[11]_i_2_n_4 ),
        .I2(\distance_reg[15]_i_2_n_7 ),
        .I3(\distance_reg[11]_i_2_n_7 ),
        .I4(\distance_reg[7]_i_2_n_6 ),
        .O(\distance[24]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_116 
       (.I0(\distance[24]_i_146_n_0 ),
        .I1(\distance_reg[11]_i_2_n_5 ),
        .I2(\distance_reg[11]_i_2_n_4 ),
        .I3(\distance_reg[7]_i_2_n_4 ),
        .I4(\distance_reg[7]_i_2_n_7 ),
        .O(\distance[24]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_117 
       (.I0(\distance[24]_i_147_n_0 ),
        .I1(\distance_reg[11]_i_2_n_6 ),
        .I2(\distance_reg[11]_i_2_n_5 ),
        .I3(\distance_reg[7]_i_2_n_5 ),
        .I4(\distance_reg[3]_i_2_n_4 ),
        .O(\distance[24]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_118 
       (.I0(\distance[24]_i_114_n_0 ),
        .I1(\distance[24]_i_125_n_0 ),
        .I2(\distance_reg[15]_i_2_n_6 ),
        .I3(\distance_reg[7]_i_2_n_4 ),
        .I4(\distance_reg[11]_i_2_n_5 ),
        .I5(\distance_reg[15]_i_2_n_5 ),
        .O(\distance[24]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_119 
       (.I0(\distance[24]_i_115_n_0 ),
        .I1(\distance[24]_i_144_n_0 ),
        .I2(\distance_reg[15]_i_2_n_7 ),
        .I3(\distance_reg[7]_i_2_n_5 ),
        .I4(\distance_reg[11]_i_2_n_6 ),
        .I5(\distance_reg[15]_i_2_n_6 ),
        .O(\distance[24]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_12 
       (.I0(distance1[29]),
        .I1(\distance_reg[24]_i_4_n_6 ),
        .I2(\distance_reg[24]_i_4_n_5 ),
        .I3(distance1[30]),
        .O(\distance[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_120 
       (.I0(\distance[24]_i_116_n_0 ),
        .I1(\distance[24]_i_145_n_0 ),
        .I2(\distance_reg[11]_i_2_n_4 ),
        .I3(\distance_reg[7]_i_2_n_6 ),
        .I4(\distance_reg[11]_i_2_n_7 ),
        .I5(\distance_reg[15]_i_2_n_7 ),
        .O(\distance[24]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_121 
       (.I0(\distance[24]_i_117_n_0 ),
        .I1(\distance[24]_i_146_n_0 ),
        .I2(\distance_reg[11]_i_2_n_5 ),
        .I3(\distance_reg[7]_i_2_n_7 ),
        .I4(\distance_reg[7]_i_2_n_4 ),
        .I5(\distance_reg[11]_i_2_n_4 ),
        .O(\distance[24]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_122 
       (.I0(\distance_reg[19]_i_2_n_5 ),
        .I1(\distance_reg[11]_i_2_n_4 ),
        .I2(\distance_reg[15]_i_2_n_5 ),
        .O(\distance[24]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_123 
       (.I0(\distance_reg[19]_i_2_n_6 ),
        .I1(\distance_reg[11]_i_2_n_5 ),
        .I2(\distance_reg[15]_i_2_n_6 ),
        .O(\distance[24]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_124 
       (.I0(\distance_reg[19]_i_2_n_7 ),
        .I1(\distance_reg[11]_i_2_n_6 ),
        .I2(\distance_reg[15]_i_2_n_7 ),
        .O(\distance[24]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_125 
       (.I0(\distance_reg[15]_i_2_n_4 ),
        .I1(\distance_reg[11]_i_2_n_7 ),
        .I2(\distance_reg[11]_i_2_n_4 ),
        .O(\distance[24]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_127 
       (.I0(\distance_reg[24]_i_113_n_4 ),
        .I1(distance1[11]),
        .O(\distance[24]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_128 
       (.I0(\distance_reg[24]_i_113_n_5 ),
        .I1(distance1[10]),
        .O(\distance[24]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_129 
       (.I0(\distance_reg[24]_i_113_n_6 ),
        .I1(distance1[9]),
        .O(\distance[24]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_13 
       (.I0(distance1[28]),
        .I1(\distance_reg[24]_i_4_n_7 ),
        .I2(\distance_reg[24]_i_4_n_6 ),
        .I3(distance1[29]),
        .O(\distance[24]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_130 
       (.I0(\distance_reg[24]_i_113_n_7 ),
        .I1(distance1[8]),
        .O(\distance[24]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_131 
       (.I0(distance1[11]),
        .I1(\distance_reg[24]_i_113_n_4 ),
        .I2(\distance_reg[24]_i_90_n_7 ),
        .I3(distance1[12]),
        .O(\distance[24]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_132 
       (.I0(distance1[10]),
        .I1(\distance_reg[24]_i_113_n_5 ),
        .I2(\distance_reg[24]_i_113_n_4 ),
        .I3(distance1[11]),
        .O(\distance[24]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_133 
       (.I0(distance1[9]),
        .I1(\distance_reg[24]_i_113_n_6 ),
        .I2(\distance_reg[24]_i_113_n_5 ),
        .I3(distance1[10]),
        .O(\distance[24]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_134 
       (.I0(distance1[8]),
        .I1(\distance_reg[24]_i_113_n_7 ),
        .I2(\distance_reg[24]_i_113_n_6 ),
        .I3(distance1[9]),
        .O(\distance[24]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_136 
       (.I0(\distance[24]_i_165_n_0 ),
        .I1(\distance_reg[11]_i_2_n_7 ),
        .I2(\distance_reg[11]_i_2_n_6 ),
        .I3(\distance_reg[7]_i_2_n_6 ),
        .I4(\distance_reg[3]_i_2_n_5 ),
        .O(\distance[24]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_137 
       (.I0(\distance[24]_i_166_n_0 ),
        .I1(\distance_reg[7]_i_2_n_4 ),
        .I2(\distance_reg[11]_i_2_n_7 ),
        .I3(\distance_reg[7]_i_2_n_7 ),
        .I4(\distance_reg[3]_i_2_n_6 ),
        .O(\distance[24]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_138 
       (.I0(\distance[24]_i_167_n_0 ),
        .I1(\distance_reg[7]_i_2_n_5 ),
        .I2(\distance_reg[7]_i_2_n_4 ),
        .I3(\distance_reg[3]_i_2_n_4 ),
        .I4(\distance_reg[3]_i_2_n_7 ),
        .O(\distance[24]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \distance[24]_i_139 
       (.I0(\distance_reg[7]_i_2_n_4 ),
        .I1(\distance_reg[3]_i_2_n_4 ),
        .I2(\distance_reg[3]_i_2_n_7 ),
        .I3(\distance_reg[7]_i_2_n_5 ),
        .I4(\distance[24]_i_167_n_0 ),
        .O(\distance[24]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_140 
       (.I0(\distance[24]_i_136_n_0 ),
        .I1(\distance[24]_i_147_n_0 ),
        .I2(\distance_reg[11]_i_2_n_6 ),
        .I3(\distance_reg[3]_i_2_n_4 ),
        .I4(\distance_reg[7]_i_2_n_5 ),
        .I5(\distance_reg[11]_i_2_n_5 ),
        .O(\distance[24]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_141 
       (.I0(\distance[24]_i_137_n_0 ),
        .I1(\distance[24]_i_165_n_0 ),
        .I2(\distance_reg[11]_i_2_n_7 ),
        .I3(\distance_reg[3]_i_2_n_5 ),
        .I4(\distance_reg[7]_i_2_n_6 ),
        .I5(\distance_reg[11]_i_2_n_6 ),
        .O(\distance[24]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_142 
       (.I0(\distance[24]_i_138_n_0 ),
        .I1(\distance[24]_i_166_n_0 ),
        .I2(\distance_reg[7]_i_2_n_4 ),
        .I3(\distance_reg[3]_i_2_n_6 ),
        .I4(\distance_reg[7]_i_2_n_7 ),
        .I5(\distance_reg[11]_i_2_n_7 ),
        .O(\distance[24]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \distance[24]_i_143 
       (.I0(\distance[24]_i_167_n_0 ),
        .I1(\distance_reg[7]_i_2_n_5 ),
        .I2(\distance_reg[7]_i_2_n_4 ),
        .I3(\distance_reg[3]_i_2_n_7 ),
        .I4(\distance_reg[3]_i_2_n_4 ),
        .I5(\distance_reg[7]_i_2_n_6 ),
        .O(\distance[24]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_144 
       (.I0(\distance_reg[15]_i_2_n_5 ),
        .I1(\distance_reg[7]_i_2_n_4 ),
        .I2(\distance_reg[11]_i_2_n_5 ),
        .O(\distance[24]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_145 
       (.I0(\distance_reg[15]_i_2_n_6 ),
        .I1(\distance_reg[7]_i_2_n_5 ),
        .I2(\distance_reg[11]_i_2_n_6 ),
        .O(\distance[24]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_146 
       (.I0(\distance_reg[15]_i_2_n_7 ),
        .I1(\distance_reg[7]_i_2_n_6 ),
        .I2(\distance_reg[11]_i_2_n_7 ),
        .O(\distance[24]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_147 
       (.I0(\distance_reg[11]_i_2_n_4 ),
        .I1(\distance_reg[7]_i_2_n_7 ),
        .I2(\distance_reg[7]_i_2_n_4 ),
        .O(\distance[24]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \distance[24]_i_149 
       (.I0(\distance_reg[24]_i_135_n_4 ),
        .I1(distance1[7]),
        .O(\distance[24]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \distance[24]_i_15 
       (.I0(\distance_reg[23]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_2_n_7 ),
        .I2(\distance_reg[23]_i_2_n_5 ),
        .O(\distance[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \distance[24]_i_150 
       (.I0(\distance_reg[24]_i_135_n_5 ),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .O(\distance[24]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_151 
       (.I0(\distance_reg[24]_i_135_n_6 ),
        .I1(distance1[5]),
        .O(\distance[24]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \distance[24]_i_152 
       (.I0(\distance_reg[24]_i_135_n_7 ),
        .I1(distance1[4]),
        .O(\distance[24]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \distance[24]_i_153 
       (.I0(distance1[7]),
        .I1(\distance_reg[24]_i_135_n_4 ),
        .I2(\distance_reg[24]_i_113_n_7 ),
        .I3(distance1[8]),
        .O(\distance[24]_i_153_n_0 ));
  LUT5 #(
    .INIT(32'h906F6F90)) 
    \distance[24]_i_154 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .I2(\distance_reg[24]_i_135_n_5 ),
        .I3(\distance_reg[24]_i_135_n_4 ),
        .I4(distance1[7]),
        .O(\distance[24]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \distance[24]_i_155 
       (.I0(distance1[5]),
        .I1(\distance_reg[24]_i_135_n_6 ),
        .I2(\distance_reg[24]_i_135_n_5 ),
        .I3(distance1_carry_n_5),
        .I4(distance1__80_carry_n_7),
        .O(\distance[24]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \distance[24]_i_156 
       (.I0(distance1[4]),
        .I1(\distance_reg[24]_i_135_n_7 ),
        .I2(\distance_reg[24]_i_135_n_6 ),
        .I3(distance1[5]),
        .O(\distance[24]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[24]_i_158 
       (.I0(\distance_reg[3]_i_2_n_4 ),
        .I1(\distance_reg[3]_i_2_n_7 ),
        .I2(\distance_reg[7]_i_2_n_4 ),
        .I3(\distance_reg[7]_i_2_n_6 ),
        .O(\distance[24]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[24]_i_159 
       (.I0(\distance_reg[7]_i_2_n_6 ),
        .I1(\distance_reg[3]_i_2_n_6 ),
        .I2(\distance_reg[3]_i_2_n_4 ),
        .O(\distance[24]_i_159_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \distance[24]_i_16 
       (.I0(\distance_reg[23]_i_2_n_7 ),
        .I1(\distance_reg[23]_i_2_n_4 ),
        .I2(\distance_reg[23]_i_2_n_6 ),
        .I3(\distance_reg[24]_i_2_n_7 ),
        .O(\distance[24]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[24]_i_160 
       (.I0(\distance_reg[7]_i_2_n_6 ),
        .I1(\distance_reg[3]_i_2_n_6 ),
        .I2(\distance_reg[3]_i_2_n_4 ),
        .O(\distance[24]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \distance[24]_i_161 
       (.I0(\distance[24]_i_158_n_0 ),
        .I1(\distance_reg[7]_i_2_n_7 ),
        .I2(\distance_reg[3]_i_2_n_5 ),
        .I3(\distance_reg[7]_i_2_n_5 ),
        .O(\distance[24]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[24]_i_162 
       (.I0(\distance_reg[3]_i_2_n_4 ),
        .I1(\distance_reg[3]_i_2_n_6 ),
        .I2(\distance_reg[7]_i_2_n_6 ),
        .I3(\distance_reg[7]_i_2_n_5 ),
        .I4(\distance_reg[3]_i_2_n_5 ),
        .I5(\distance_reg[7]_i_2_n_7 ),
        .O(\distance[24]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \distance[24]_i_163 
       (.I0(\distance_reg[7]_i_2_n_6 ),
        .I1(\distance_reg[3]_i_2_n_6 ),
        .I2(\distance_reg[3]_i_2_n_4 ),
        .I3(\distance_reg[7]_i_2_n_7 ),
        .I4(\distance_reg[3]_i_2_n_7 ),
        .O(\distance[24]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[24]_i_164 
       (.I0(\distance_reg[3]_i_2_n_7 ),
        .I1(\distance_reg[7]_i_2_n_7 ),
        .I2(\distance_reg[3]_i_2_n_5 ),
        .O(\distance[24]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_165 
       (.I0(\distance_reg[11]_i_2_n_5 ),
        .I1(\distance_reg[3]_i_2_n_4 ),
        .I2(\distance_reg[7]_i_2_n_5 ),
        .O(\distance[24]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_166 
       (.I0(\distance_reg[11]_i_2_n_6 ),
        .I1(\distance_reg[3]_i_2_n_5 ),
        .I2(\distance_reg[7]_i_2_n_6 ),
        .O(\distance[24]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_167 
       (.I0(\distance_reg[11]_i_2_n_7 ),
        .I1(\distance_reg[3]_i_2_n_6 ),
        .I2(\distance_reg[7]_i_2_n_7 ),
        .O(\distance[24]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_168 
       (.I0(\distance_reg[24]_i_157_n_4 ),
        .I1(pulse_width[0]),
        .O(\distance[24]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \distance[24]_i_169 
       (.I0(pulse_width[0]),
        .I1(\distance_reg[24]_i_157_n_4 ),
        .I2(\distance_reg[24]_i_135_n_7 ),
        .I3(distance1[4]),
        .O(\distance[24]_i_169_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \distance[24]_i_17 
       (.I0(\distance_reg[19]_i_2_n_4 ),
        .I1(\distance_reg[23]_i_2_n_5 ),
        .I2(\distance_reg[23]_i_2_n_7 ),
        .I3(\distance_reg[23]_i_2_n_4 ),
        .O(\distance[24]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[24]_i_170 
       (.I0(\distance_reg[24]_i_157_n_5 ),
        .I1(\distance_reg[24]_i_157_n_4 ),
        .I2(pulse_width[0]),
        .O(\distance[24]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[24]_i_171 
       (.I0(\distance_reg[24]_i_157_n_6 ),
        .O(\distance[24]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[24]_i_172 
       (.I0(\distance_reg[3]_i_2_n_6 ),
        .I1(\distance_reg[3]_i_2_n_4 ),
        .O(\distance[24]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[24]_i_173 
       (.I0(\distance_reg[3]_i_2_n_7 ),
        .I1(\distance_reg[3]_i_2_n_5 ),
        .O(\distance[24]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[24]_i_174 
       (.I0(\distance_reg[3]_i_2_n_6 ),
        .O(\distance[24]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[24]_i_18 
       (.I0(\distance_reg[23]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_2_n_7 ),
        .O(\distance[24]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \distance[24]_i_19 
       (.I0(\distance_reg[23]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_2_n_7 ),
        .I2(\distance_reg[23]_i_2_n_6 ),
        .I3(\distance_reg[23]_i_2_n_4 ),
        .O(\distance[24]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h1EF0F0E1)) 
    \distance[24]_i_20 
       (.I0(\distance_reg[23]_i_2_n_4 ),
        .I1(\distance_reg[23]_i_2_n_7 ),
        .I2(\distance_reg[23]_i_2_n_5 ),
        .I3(\distance_reg[24]_i_2_n_7 ),
        .I4(\distance_reg[23]_i_2_n_6 ),
        .O(\distance[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \distance[24]_i_21 
       (.I0(\distance_reg[23]_i_2_n_5 ),
        .I1(\distance_reg[19]_i_2_n_4 ),
        .I2(\distance_reg[24]_i_2_n_7 ),
        .I3(\distance_reg[23]_i_2_n_6 ),
        .I4(\distance_reg[23]_i_2_n_4 ),
        .I5(\distance_reg[23]_i_2_n_7 ),
        .O(\distance[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_27 
       (.I0(\distance_reg[24]_i_14_n_4 ),
        .I1(distance1[27]),
        .O(\distance[24]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_28 
       (.I0(\distance_reg[24]_i_14_n_5 ),
        .I1(distance1[26]),
        .O(\distance[24]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_29 
       (.I0(\distance_reg[24]_i_14_n_6 ),
        .I1(distance1[25]),
        .O(\distance[24]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_30 
       (.I0(\distance_reg[24]_i_14_n_7 ),
        .I1(distance1[24]),
        .O(\distance[24]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_31 
       (.I0(distance1[27]),
        .I1(\distance_reg[24]_i_14_n_4 ),
        .I2(\distance_reg[24]_i_4_n_7 ),
        .I3(distance1[28]),
        .O(\distance[24]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_32 
       (.I0(distance1[26]),
        .I1(\distance_reg[24]_i_14_n_5 ),
        .I2(\distance_reg[24]_i_14_n_4 ),
        .I3(distance1[27]),
        .O(\distance[24]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_33 
       (.I0(distance1[25]),
        .I1(\distance_reg[24]_i_14_n_6 ),
        .I2(\distance_reg[24]_i_14_n_5 ),
        .I3(distance1[26]),
        .O(\distance[24]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_34 
       (.I0(distance1[24]),
        .I1(\distance_reg[24]_i_14_n_7 ),
        .I2(\distance_reg[24]_i_14_n_6 ),
        .I3(distance1[25]),
        .O(\distance[24]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \distance[24]_i_36 
       (.I0(\distance_reg[19]_i_2_n_4 ),
        .I1(\distance_reg[23]_i_2_n_5 ),
        .I2(\distance_reg[24]_i_2_n_7 ),
        .I3(\distance_reg[19]_i_2_n_5 ),
        .I4(\distance_reg[23]_i_2_n_6 ),
        .O(\distance[24]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF9F990F990F99090)) 
    \distance[24]_i_37 
       (.I0(\distance_reg[19]_i_2_n_5 ),
        .I1(\distance_reg[23]_i_2_n_6 ),
        .I2(\distance_reg[23]_i_2_n_4 ),
        .I3(\distance_reg[24]_i_2_n_7 ),
        .I4(\distance_reg[23]_i_2_n_7 ),
        .I5(\distance_reg[19]_i_2_n_6 ),
        .O(\distance[24]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_38 
       (.I0(\distance[24]_i_75_n_0 ),
        .I1(\distance_reg[23]_i_2_n_5 ),
        .I2(\distance_reg[23]_i_2_n_4 ),
        .I3(\distance_reg[19]_i_2_n_4 ),
        .I4(\distance_reg[19]_i_2_n_7 ),
        .O(\distance[24]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_39 
       (.I0(\distance[24]_i_76_n_0 ),
        .I1(\distance_reg[23]_i_2_n_6 ),
        .I2(\distance_reg[23]_i_2_n_5 ),
        .I3(\distance_reg[19]_i_2_n_5 ),
        .I4(\distance_reg[15]_i_2_n_4 ),
        .O(\distance[24]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE11E877887781EE1)) 
    \distance[24]_i_40 
       (.I0(\distance[24]_i_77_n_0 ),
        .I1(\distance_reg[24]_i_2_n_7 ),
        .I2(\distance_reg[23]_i_2_n_4 ),
        .I3(\distance_reg[23]_i_2_n_7 ),
        .I4(\distance_reg[23]_i_2_n_5 ),
        .I5(\distance_reg[19]_i_2_n_4 ),
        .O(\distance[24]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \distance[24]_i_41 
       (.I0(\distance[24]_i_37_n_0 ),
        .I1(\distance_reg[19]_i_2_n_4 ),
        .I2(\distance_reg[23]_i_2_n_5 ),
        .I3(\distance_reg[24]_i_2_n_7 ),
        .I4(\distance_reg[23]_i_2_n_6 ),
        .I5(\distance_reg[19]_i_2_n_5 ),
        .O(\distance[24]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \distance[24]_i_42 
       (.I0(\distance[24]_i_38_n_0 ),
        .I1(\distance_reg[19]_i_2_n_5 ),
        .I2(\distance_reg[23]_i_2_n_6 ),
        .I3(\distance_reg[23]_i_2_n_4 ),
        .I4(\distance[24]_i_78_n_0 ),
        .O(\distance[24]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_43 
       (.I0(\distance[24]_i_39_n_0 ),
        .I1(\distance[24]_i_75_n_0 ),
        .I2(\distance_reg[23]_i_2_n_5 ),
        .I3(\distance_reg[19]_i_2_n_7 ),
        .I4(\distance_reg[19]_i_2_n_4 ),
        .I5(\distance_reg[23]_i_2_n_4 ),
        .O(\distance[24]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_44 
       (.I0(distance1[29]),
        .I1(distance1[31]),
        .O(\distance[24]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_45 
       (.I0(distance1[28]),
        .I1(distance1[30]),
        .O(\distance[24]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[24]_i_46 
       (.I0(distance1[29]),
        .I1(distance1[27]),
        .I2(distance1[31]),
        .O(\distance[24]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[24]_i_47 
       (.I0(distance1[28]),
        .I1(distance1[26]),
        .I2(distance1[30]),
        .O(\distance[24]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \distance[24]_i_48 
       (.I0(distance1[31]),
        .I1(distance1[29]),
        .I2(distance1[30]),
        .O(\distance[24]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_49 
       (.I0(distance1[30]),
        .I1(distance1[28]),
        .I2(distance1[31]),
        .I3(distance1[29]),
        .O(\distance[24]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \distance[24]_i_50 
       (.I0(distance1[31]),
        .I1(distance1[27]),
        .I2(distance1[29]),
        .I3(distance1[30]),
        .I4(distance1[28]),
        .O(\distance[24]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[24]_i_51 
       (.I0(distance1[30]),
        .I1(distance1[26]),
        .I2(distance1[28]),
        .I3(distance1[27]),
        .I4(distance1[29]),
        .I5(distance1[31]),
        .O(\distance[24]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \distance[24]_i_52 
       (.I0(\distance_reg[24]_i_79_n_3 ),
        .I1(\distance_reg[24]_i_80_n_2 ),
        .O(\distance[24]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[24]_i_53 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[24]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \distance[24]_i_54 
       (.I0(\distance_reg[24]_i_80_n_2 ),
        .I1(\distance_reg[24]_i_79_n_3 ),
        .O(\distance[24]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[24]_i_55 
       (.I0(distance1[30]),
        .I1(distance1[31]),
        .O(\distance[24]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[24]_i_56 
       (.I0(distance1[31]),
        .O(\distance[24]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_58 
       (.I0(\distance_reg[24]_i_35_n_4 ),
        .I1(distance1[23]),
        .O(\distance[24]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_59 
       (.I0(\distance_reg[24]_i_35_n_5 ),
        .I1(distance1[22]),
        .O(\distance[24]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    \distance[24]_i_6 
       (.I0(\distance_reg[24]_i_22_n_4 ),
        .I1(\distance_reg[24]_i_23_n_7 ),
        .I2(\distance_reg[24]_i_24_n_7 ),
        .I3(\distance_reg[24]_i_23_n_6 ),
        .I4(\distance_reg[24]_i_25_n_2 ),
        .O(\distance[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_60 
       (.I0(\distance_reg[24]_i_35_n_6 ),
        .I1(distance1[21]),
        .O(\distance[24]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_61 
       (.I0(\distance_reg[24]_i_35_n_7 ),
        .I1(distance1[20]),
        .O(\distance[24]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_62 
       (.I0(distance1[23]),
        .I1(\distance_reg[24]_i_35_n_4 ),
        .I2(\distance_reg[24]_i_14_n_7 ),
        .I3(distance1[24]),
        .O(\distance[24]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_63 
       (.I0(distance1[22]),
        .I1(\distance_reg[24]_i_35_n_5 ),
        .I2(\distance_reg[24]_i_35_n_4 ),
        .I3(distance1[23]),
        .O(\distance[24]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_64 
       (.I0(distance1[21]),
        .I1(\distance_reg[24]_i_35_n_6 ),
        .I2(\distance_reg[24]_i_35_n_5 ),
        .I3(distance1[22]),
        .O(\distance[24]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_65 
       (.I0(distance1[20]),
        .I1(\distance_reg[24]_i_35_n_7 ),
        .I2(\distance_reg[24]_i_35_n_6 ),
        .I3(distance1[21]),
        .O(\distance[24]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_67 
       (.I0(\distance[24]_i_99_n_0 ),
        .I1(\distance_reg[23]_i_2_n_7 ),
        .I2(\distance_reg[23]_i_2_n_6 ),
        .I3(\distance_reg[19]_i_2_n_6 ),
        .I4(\distance_reg[15]_i_2_n_5 ),
        .O(\distance[24]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_68 
       (.I0(\distance[24]_i_100_n_0 ),
        .I1(\distance_reg[19]_i_2_n_4 ),
        .I2(\distance_reg[23]_i_2_n_7 ),
        .I3(\distance_reg[19]_i_2_n_7 ),
        .I4(\distance_reg[15]_i_2_n_6 ),
        .O(\distance[24]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_69 
       (.I0(\distance[24]_i_101_n_0 ),
        .I1(\distance_reg[19]_i_2_n_5 ),
        .I2(\distance_reg[19]_i_2_n_4 ),
        .I3(\distance_reg[15]_i_2_n_4 ),
        .I4(\distance_reg[15]_i_2_n_7 ),
        .O(\distance[24]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_70 
       (.I0(\distance[24]_i_102_n_0 ),
        .I1(\distance_reg[19]_i_2_n_6 ),
        .I2(\distance_reg[19]_i_2_n_5 ),
        .I3(\distance_reg[15]_i_2_n_5 ),
        .I4(\distance_reg[11]_i_2_n_4 ),
        .O(\distance[24]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_71 
       (.I0(\distance[24]_i_67_n_0 ),
        .I1(\distance[24]_i_76_n_0 ),
        .I2(\distance_reg[23]_i_2_n_6 ),
        .I3(\distance_reg[15]_i_2_n_4 ),
        .I4(\distance_reg[19]_i_2_n_5 ),
        .I5(\distance_reg[23]_i_2_n_5 ),
        .O(\distance[24]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_72 
       (.I0(\distance[24]_i_68_n_0 ),
        .I1(\distance[24]_i_99_n_0 ),
        .I2(\distance_reg[23]_i_2_n_7 ),
        .I3(\distance_reg[15]_i_2_n_5 ),
        .I4(\distance_reg[19]_i_2_n_6 ),
        .I5(\distance_reg[23]_i_2_n_6 ),
        .O(\distance[24]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_73 
       (.I0(\distance[24]_i_69_n_0 ),
        .I1(\distance[24]_i_100_n_0 ),
        .I2(\distance_reg[19]_i_2_n_4 ),
        .I3(\distance_reg[15]_i_2_n_6 ),
        .I4(\distance_reg[19]_i_2_n_7 ),
        .I5(\distance_reg[23]_i_2_n_7 ),
        .O(\distance[24]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_74 
       (.I0(\distance[24]_i_70_n_0 ),
        .I1(\distance[24]_i_101_n_0 ),
        .I2(\distance_reg[19]_i_2_n_5 ),
        .I3(\distance_reg[15]_i_2_n_7 ),
        .I4(\distance_reg[15]_i_2_n_4 ),
        .I5(\distance_reg[19]_i_2_n_4 ),
        .O(\distance[24]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_75 
       (.I0(\distance_reg[24]_i_2_n_7 ),
        .I1(\distance_reg[19]_i_2_n_6 ),
        .I2(\distance_reg[23]_i_2_n_7 ),
        .O(\distance[24]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_76 
       (.I0(\distance_reg[23]_i_2_n_4 ),
        .I1(\distance_reg[19]_i_2_n_7 ),
        .I2(\distance_reg[19]_i_2_n_4 ),
        .O(\distance[24]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \distance[24]_i_77 
       (.I0(\distance_reg[23]_i_2_n_6 ),
        .I1(\distance_reg[19]_i_2_n_5 ),
        .O(\distance[24]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \distance[24]_i_78 
       (.I0(\distance_reg[19]_i_2_n_6 ),
        .I1(\distance_reg[23]_i_2_n_7 ),
        .I2(\distance_reg[24]_i_2_n_7 ),
        .O(\distance[24]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_8 
       (.I0(\distance_reg[24]_i_4_n_5 ),
        .I1(distance1[30]),
        .O(\distance[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_82 
       (.I0(\distance_reg[24]_i_66_n_4 ),
        .I1(distance1[19]),
        .O(\distance[24]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_83 
       (.I0(\distance_reg[24]_i_66_n_5 ),
        .I1(distance1[18]),
        .O(\distance[24]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_84 
       (.I0(\distance_reg[24]_i_66_n_6 ),
        .I1(distance1[17]),
        .O(\distance[24]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_85 
       (.I0(\distance_reg[24]_i_66_n_7 ),
        .I1(distance1[16]),
        .O(\distance[24]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_86 
       (.I0(distance1[19]),
        .I1(\distance_reg[24]_i_66_n_4 ),
        .I2(\distance_reg[24]_i_35_n_7 ),
        .I3(distance1[20]),
        .O(\distance[24]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_87 
       (.I0(distance1[18]),
        .I1(\distance_reg[24]_i_66_n_5 ),
        .I2(\distance_reg[24]_i_66_n_4 ),
        .I3(distance1[19]),
        .O(\distance[24]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_88 
       (.I0(distance1[17]),
        .I1(\distance_reg[24]_i_66_n_6 ),
        .I2(\distance_reg[24]_i_66_n_5 ),
        .I3(distance1[18]),
        .O(\distance[24]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \distance[24]_i_89 
       (.I0(distance1[16]),
        .I1(\distance_reg[24]_i_66_n_7 ),
        .I2(\distance_reg[24]_i_66_n_6 ),
        .I3(distance1[17]),
        .O(\distance[24]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[24]_i_9 
       (.I0(\distance_reg[24]_i_4_n_6 ),
        .I1(distance1[29]),
        .O(\distance[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_91 
       (.I0(\distance[24]_i_122_n_0 ),
        .I1(\distance_reg[19]_i_2_n_7 ),
        .I2(\distance_reg[19]_i_2_n_6 ),
        .I3(\distance_reg[15]_i_2_n_6 ),
        .I4(\distance_reg[11]_i_2_n_5 ),
        .O(\distance[24]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_92 
       (.I0(\distance[24]_i_123_n_0 ),
        .I1(\distance_reg[15]_i_2_n_4 ),
        .I2(\distance_reg[19]_i_2_n_7 ),
        .I3(\distance_reg[15]_i_2_n_7 ),
        .I4(\distance_reg[11]_i_2_n_6 ),
        .O(\distance[24]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_93 
       (.I0(\distance[24]_i_124_n_0 ),
        .I1(\distance_reg[15]_i_2_n_5 ),
        .I2(\distance_reg[15]_i_2_n_4 ),
        .I3(\distance_reg[11]_i_2_n_4 ),
        .I4(\distance_reg[11]_i_2_n_7 ),
        .O(\distance[24]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \distance[24]_i_94 
       (.I0(\distance[24]_i_125_n_0 ),
        .I1(\distance_reg[15]_i_2_n_6 ),
        .I2(\distance_reg[15]_i_2_n_5 ),
        .I3(\distance_reg[11]_i_2_n_5 ),
        .I4(\distance_reg[7]_i_2_n_4 ),
        .O(\distance[24]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_95 
       (.I0(\distance[24]_i_91_n_0 ),
        .I1(\distance[24]_i_102_n_0 ),
        .I2(\distance_reg[19]_i_2_n_6 ),
        .I3(\distance_reg[11]_i_2_n_4 ),
        .I4(\distance_reg[15]_i_2_n_5 ),
        .I5(\distance_reg[19]_i_2_n_5 ),
        .O(\distance[24]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_96 
       (.I0(\distance[24]_i_92_n_0 ),
        .I1(\distance[24]_i_122_n_0 ),
        .I2(\distance_reg[19]_i_2_n_7 ),
        .I3(\distance_reg[11]_i_2_n_5 ),
        .I4(\distance_reg[15]_i_2_n_6 ),
        .I5(\distance_reg[19]_i_2_n_6 ),
        .O(\distance[24]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_97 
       (.I0(\distance[24]_i_93_n_0 ),
        .I1(\distance[24]_i_123_n_0 ),
        .I2(\distance_reg[15]_i_2_n_4 ),
        .I3(\distance_reg[11]_i_2_n_6 ),
        .I4(\distance_reg[15]_i_2_n_7 ),
        .I5(\distance_reg[19]_i_2_n_7 ),
        .O(\distance[24]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \distance[24]_i_98 
       (.I0(\distance[24]_i_94_n_0 ),
        .I1(\distance[24]_i_124_n_0 ),
        .I2(\distance_reg[15]_i_2_n_5 ),
        .I3(\distance_reg[11]_i_2_n_7 ),
        .I4(\distance_reg[11]_i_2_n_4 ),
        .I5(\distance_reg[15]_i_2_n_4 ),
        .O(\distance[24]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[24]_i_99 
       (.I0(\distance_reg[23]_i_2_n_5 ),
        .I1(\distance_reg[15]_i_2_n_4 ),
        .I2(\distance_reg[19]_i_2_n_5 ),
        .O(\distance[24]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[2]_i_1 
       (.I0(\distance_reg[3]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[3]_i_3_n_5 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[3]_i_1 
       (.I0(\distance_reg[3]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[3]_i_3_n_4 ),
        .O(p_1_in[3]));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_10 
       (.I0(\distance_reg[3]_i_23_n_4 ),
        .I1(\distance_reg[7]_i_13_n_5 ),
        .I2(\distance_reg[7]_i_14_n_5 ),
        .I3(\distance[3]_i_6_n_0 ),
        .O(\distance[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_100 
       (.I0(\distance_reg[3]_i_108_n_6 ),
        .I1(\distance_reg[3]_i_107_n_7 ),
        .I2(\distance_reg[3]_i_139_n_4 ),
        .I3(\distance[3]_i_96_n_0 ),
        .O(\distance[3]_i_100_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_101 
       (.I0(\distance_reg[3]_i_108_n_7 ),
        .I1(\distance_reg[3]_i_135_n_4 ),
        .I2(\distance_reg[3]_i_139_n_5 ),
        .I3(\distance[3]_i_97_n_0 ),
        .O(\distance[3]_i_101_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_102 
       (.I0(\distance_reg[3]_i_134_n_4 ),
        .I1(\distance_reg[3]_i_135_n_5 ),
        .I2(\distance_reg[3]_i_139_n_6 ),
        .I3(\distance[3]_i_98_n_0 ),
        .O(\distance[3]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_103 
       (.I0(distance1[5]),
        .O(\distance[3]_i_103_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_104 
       (.I0(distance1[4]),
        .O(\distance[3]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_105 
       (.I0(pulse_width[0]),
        .O(\distance[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_109 
       (.I0(distance1[27]),
        .I1(distance1[30]),
        .O(\distance[3]_i_109_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_11 
       (.I0(\distance_reg[3]_i_23_n_5 ),
        .I1(\distance_reg[7]_i_13_n_6 ),
        .I2(\distance_reg[7]_i_14_n_6 ),
        .I3(\distance[3]_i_7_n_0 ),
        .O(\distance[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_110 
       (.I0(distance1[26]),
        .I1(distance1[29]),
        .O(\distance[3]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_111 
       (.I0(distance1[25]),
        .I1(distance1[28]),
        .O(\distance[3]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_112 
       (.I0(distance1[24]),
        .I1(distance1[27]),
        .O(\distance[3]_i_112_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_113 
       (.I0(distance1[19]),
        .I1(distance1[22]),
        .I2(distance1[24]),
        .O(\distance[3]_i_113_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_114 
       (.I0(distance1[18]),
        .I1(distance1[21]),
        .I2(distance1[23]),
        .O(\distance[3]_i_114_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_115 
       (.I0(distance1[17]),
        .I1(distance1[20]),
        .I2(distance1[22]),
        .O(\distance[3]_i_115_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_116 
       (.I0(distance1[16]),
        .I1(distance1[19]),
        .I2(distance1[21]),
        .O(\distance[3]_i_116_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_117 
       (.I0(distance1[20]),
        .I1(distance1[23]),
        .I2(distance1[25]),
        .I3(\distance[3]_i_113_n_0 ),
        .O(\distance[3]_i_117_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_118 
       (.I0(distance1[19]),
        .I1(distance1[22]),
        .I2(distance1[24]),
        .I3(\distance[3]_i_114_n_0 ),
        .O(\distance[3]_i_118_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_119 
       (.I0(distance1[18]),
        .I1(distance1[21]),
        .I2(distance1[23]),
        .I3(\distance[3]_i_115_n_0 ),
        .O(\distance[3]_i_119_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_12 
       (.I0(\distance_reg[3]_i_23_n_6 ),
        .I1(\distance_reg[7]_i_13_n_7 ),
        .I2(\distance_reg[7]_i_14_n_7 ),
        .I3(\distance[3]_i_8_n_0 ),
        .O(\distance[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_120 
       (.I0(distance1[17]),
        .I1(distance1[20]),
        .I2(distance1[22]),
        .I3(\distance[3]_i_116_n_0 ),
        .O(\distance[3]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_121 
       (.I0(distance1[14]),
        .I1(distance1[17]),
        .O(\distance[3]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_122 
       (.I0(distance1[13]),
        .I1(distance1[16]),
        .O(\distance[3]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_123 
       (.I0(distance1[12]),
        .I1(distance1[15]),
        .O(\distance[3]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_124 
       (.I0(distance1[11]),
        .I1(distance1[14]),
        .O(\distance[3]_i_124_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_126 
       (.I0(\distance_reg[3]_i_138_n_6 ),
        .I1(\distance_reg[3]_i_137_n_7 ),
        .I2(\distance_reg[3]_i_164_n_4 ),
        .O(\distance[3]_i_126_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_127 
       (.I0(\distance_reg[3]_i_165_n_4 ),
        .I1(\distance_reg[3]_i_164_n_5 ),
        .O(\distance[3]_i_127_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_128 
       (.I0(\distance_reg[3]_i_165_n_5 ),
        .I1(\distance_reg[3]_i_164_n_6 ),
        .O(\distance[3]_i_128_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_129 
       (.I0(\distance_reg[3]_i_165_n_6 ),
        .I1(\distance_reg[3]_i_164_n_7 ),
        .O(\distance[3]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_13 
       (.I0(\distance_reg[3]_i_2_n_7 ),
        .O(\distance[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_130 
       (.I0(\distance_reg[3]_i_138_n_5 ),
        .I1(\distance_reg[3]_i_137_n_6 ),
        .I2(\distance_reg[3]_i_136_n_7 ),
        .I3(\distance[3]_i_126_n_0 ),
        .O(\distance[3]_i_130_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_131 
       (.I0(\distance_reg[3]_i_138_n_6 ),
        .I1(\distance_reg[3]_i_137_n_7 ),
        .I2(\distance_reg[3]_i_164_n_4 ),
        .I3(\distance[3]_i_127_n_0 ),
        .O(\distance[3]_i_131_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[3]_i_132 
       (.I0(\distance_reg[3]_i_165_n_4 ),
        .I1(\distance_reg[3]_i_164_n_5 ),
        .I2(\distance[3]_i_128_n_0 ),
        .O(\distance[3]_i_132_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \distance[3]_i_133 
       (.I0(\distance_reg[3]_i_165_n_5 ),
        .I1(\distance_reg[3]_i_164_n_6 ),
        .I2(\distance[3]_i_129_n_0 ),
        .O(\distance[3]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_140 
       (.I0(distance1[23]),
        .I1(distance1[26]),
        .O(\distance[3]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_141 
       (.I0(distance1[22]),
        .I1(distance1[25]),
        .O(\distance[3]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_142 
       (.I0(distance1[21]),
        .I1(distance1[24]),
        .O(\distance[3]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_143 
       (.I0(distance1[20]),
        .I1(distance1[23]),
        .O(\distance[3]_i_143_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_144 
       (.I0(distance1[15]),
        .I1(distance1[18]),
        .I2(distance1[20]),
        .O(\distance[3]_i_144_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_145 
       (.I0(distance1[14]),
        .I1(distance1[17]),
        .I2(distance1[19]),
        .O(\distance[3]_i_145_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_146 
       (.I0(distance1[13]),
        .I1(distance1[16]),
        .I2(distance1[18]),
        .O(\distance[3]_i_146_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_147 
       (.I0(distance1[12]),
        .I1(distance1[15]),
        .I2(distance1[17]),
        .O(\distance[3]_i_147_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_148 
       (.I0(distance1[16]),
        .I1(distance1[19]),
        .I2(distance1[21]),
        .I3(\distance[3]_i_144_n_0 ),
        .O(\distance[3]_i_148_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_149 
       (.I0(distance1[15]),
        .I1(distance1[18]),
        .I2(distance1[20]),
        .I3(\distance[3]_i_145_n_0 ),
        .O(\distance[3]_i_149_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_15 
       (.I0(\distance_reg[3]_i_35_n_4 ),
        .I1(\distance_reg[3]_i_24_n_5 ),
        .I2(\distance_reg[3]_i_25_n_5 ),
        .O(\distance[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_150 
       (.I0(distance1[14]),
        .I1(distance1[17]),
        .I2(distance1[19]),
        .I3(\distance[3]_i_146_n_0 ),
        .O(\distance[3]_i_150_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_151 
       (.I0(distance1[13]),
        .I1(distance1[16]),
        .I2(distance1[18]),
        .I3(\distance[3]_i_147_n_0 ),
        .O(\distance[3]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_152 
       (.I0(distance1[10]),
        .I1(distance1[13]),
        .O(\distance[3]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_153 
       (.I0(distance1[9]),
        .I1(distance1[12]),
        .O(\distance[3]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_154 
       (.I0(distance1[8]),
        .I1(distance1[11]),
        .O(\distance[3]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_155 
       (.I0(distance1[7]),
        .I1(distance1[10]),
        .O(\distance[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_156 
       (.I0(\distance_reg[3]_i_198_n_4 ),
        .I1(\distance_reg[3]_i_165_n_7 ),
        .O(\distance[3]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_157 
       (.I0(\distance_reg[3]_i_198_n_5 ),
        .I1(\distance_reg[3]_i_199_n_4 ),
        .O(\distance[3]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_158 
       (.I0(\distance_reg[3]_i_198_n_6 ),
        .I1(\distance_reg[3]_i_199_n_5 ),
        .O(\distance[3]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_159 
       (.I0(\distance_reg[3]_i_198_n_7 ),
        .I1(\distance_reg[3]_i_199_n_6 ),
        .O(\distance[3]_i_159_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_16 
       (.I0(\distance_reg[3]_i_35_n_5 ),
        .I1(\distance_reg[3]_i_24_n_6 ),
        .I2(\distance_reg[3]_i_25_n_6 ),
        .O(\distance[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \distance[3]_i_160 
       (.I0(\distance_reg[3]_i_165_n_6 ),
        .I1(\distance_reg[3]_i_164_n_7 ),
        .I2(\distance_reg[3]_i_198_n_4 ),
        .I3(\distance_reg[3]_i_165_n_7 ),
        .O(\distance[3]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \distance[3]_i_161 
       (.I0(\distance_reg[3]_i_198_n_5 ),
        .I1(\distance_reg[3]_i_199_n_4 ),
        .I2(\distance_reg[3]_i_165_n_7 ),
        .I3(\distance_reg[3]_i_198_n_4 ),
        .O(\distance[3]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \distance[3]_i_162 
       (.I0(\distance_reg[3]_i_198_n_6 ),
        .I1(\distance_reg[3]_i_199_n_5 ),
        .I2(\distance_reg[3]_i_199_n_4 ),
        .I3(\distance_reg[3]_i_198_n_5 ),
        .O(\distance[3]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \distance[3]_i_163 
       (.I0(\distance_reg[3]_i_198_n_7 ),
        .I1(\distance_reg[3]_i_199_n_6 ),
        .I2(\distance_reg[3]_i_199_n_5 ),
        .I3(\distance_reg[3]_i_198_n_6 ),
        .O(\distance[3]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[3]_i_166 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .O(\distance[3]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_167 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[9]),
        .O(\distance[3]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_168 
       (.I0(distance1[5]),
        .I1(distance1[8]),
        .O(\distance[3]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_169 
       (.I0(distance1[4]),
        .I1(distance1[7]),
        .O(\distance[3]_i_169_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_17 
       (.I0(\distance_reg[3]_i_35_n_6 ),
        .I1(\distance_reg[3]_i_24_n_7 ),
        .I2(\distance_reg[3]_i_25_n_7 ),
        .O(\distance[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_170 
       (.I0(pulse_width[0]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .O(\distance[3]_i_170_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_171 
       (.I0(distance1[11]),
        .I1(distance1[14]),
        .I2(distance1[16]),
        .O(\distance[3]_i_171_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_172 
       (.I0(distance1[10]),
        .I1(distance1[13]),
        .I2(distance1[15]),
        .O(\distance[3]_i_172_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_173 
       (.I0(distance1[9]),
        .I1(distance1[12]),
        .I2(distance1[14]),
        .O(\distance[3]_i_173_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_174 
       (.I0(distance1[8]),
        .I1(distance1[11]),
        .I2(distance1[13]),
        .O(\distance[3]_i_174_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_175 
       (.I0(distance1[12]),
        .I1(distance1[15]),
        .I2(distance1[17]),
        .I3(\distance[3]_i_171_n_0 ),
        .O(\distance[3]_i_175_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_176 
       (.I0(distance1[11]),
        .I1(distance1[14]),
        .I2(distance1[16]),
        .I3(\distance[3]_i_172_n_0 ),
        .O(\distance[3]_i_176_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_177 
       (.I0(distance1[10]),
        .I1(distance1[13]),
        .I2(distance1[15]),
        .I3(\distance[3]_i_173_n_0 ),
        .O(\distance[3]_i_177_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_178 
       (.I0(distance1[9]),
        .I1(distance1[12]),
        .I2(distance1[14]),
        .I3(\distance[3]_i_174_n_0 ),
        .O(\distance[3]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_179 
       (.I0(distance1[15]),
        .I1(distance1[18]),
        .O(\distance[3]_i_179_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_18 
       (.I0(\distance_reg[3]_i_35_n_7 ),
        .I1(\distance_reg[3]_i_36_n_4 ),
        .I2(\distance_reg[3]_i_37_n_4 ),
        .O(\distance[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_180 
       (.I0(distance1[14]),
        .I1(distance1[17]),
        .O(\distance[3]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_181 
       (.I0(distance1[13]),
        .I1(distance1[16]),
        .O(\distance[3]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_182 
       (.I0(distance1[12]),
        .I1(distance1[15]),
        .O(\distance[3]_i_182_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_183 
       (.I0(distance1[7]),
        .I1(distance1[10]),
        .I2(distance1[12]),
        .O(\distance[3]_i_183_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    \distance[3]_i_184 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[9]),
        .I3(distance1[11]),
        .O(\distance[3]_i_184_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_185 
       (.I0(distance1[5]),
        .I1(distance1[8]),
        .I2(distance1[10]),
        .O(\distance[3]_i_185_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_186 
       (.I0(distance1[4]),
        .I1(distance1[7]),
        .I2(distance1[9]),
        .O(\distance[3]_i_186_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_187 
       (.I0(distance1[8]),
        .I1(distance1[11]),
        .I2(distance1[13]),
        .I3(\distance[3]_i_183_n_0 ),
        .O(\distance[3]_i_187_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_188 
       (.I0(distance1[7]),
        .I1(distance1[10]),
        .I2(distance1[12]),
        .I3(\distance[3]_i_184_n_0 ),
        .O(\distance[3]_i_188_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \distance[3]_i_189 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[9]),
        .I3(distance1[11]),
        .I4(\distance[3]_i_185_n_0 ),
        .O(\distance[3]_i_189_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_19 
       (.I0(\distance_reg[3]_i_23_n_7 ),
        .I1(\distance_reg[3]_i_24_n_4 ),
        .I2(\distance_reg[3]_i_25_n_4 ),
        .I3(\distance[3]_i_15_n_0 ),
        .O(\distance[3]_i_19_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_190 
       (.I0(distance1[5]),
        .I1(distance1[8]),
        .I2(distance1[10]),
        .I3(\distance[3]_i_186_n_0 ),
        .O(\distance[3]_i_190_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_191 
       (.I0(distance1[5]),
        .O(\distance[3]_i_191_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_192 
       (.I0(distance1[4]),
        .O(\distance[3]_i_192_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_193 
       (.I0(pulse_width[0]),
        .O(\distance[3]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_194 
       (.I0(distance1[19]),
        .I1(distance1[22]),
        .O(\distance[3]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_195 
       (.I0(distance1[18]),
        .I1(distance1[21]),
        .O(\distance[3]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_196 
       (.I0(distance1[17]),
        .I1(distance1[20]),
        .O(\distance[3]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_197 
       (.I0(distance1[16]),
        .I1(distance1[19]),
        .O(\distance[3]_i_197_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_20 
       (.I0(\distance_reg[3]_i_35_n_4 ),
        .I1(\distance_reg[3]_i_24_n_5 ),
        .I2(\distance_reg[3]_i_25_n_5 ),
        .I3(\distance[3]_i_16_n_0 ),
        .O(\distance[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_200 
       (.I0(distance1[11]),
        .I1(distance1[14]),
        .O(\distance[3]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_201 
       (.I0(distance1[10]),
        .I1(distance1[13]),
        .O(\distance[3]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_202 
       (.I0(distance1[9]),
        .I1(distance1[12]),
        .O(\distance[3]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_203 
       (.I0(distance1[8]),
        .I1(distance1[11]),
        .O(\distance[3]_i_203_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    \distance[3]_i_204 
       (.I0(pulse_width[0]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .I3(distance1[8]),
        .O(\distance[3]_i_204_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_205 
       (.I0(distance1[5]),
        .I1(distance1[7]),
        .O(\distance[3]_i_205_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \distance[3]_i_206 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .I2(distance1[4]),
        .O(\distance[3]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \distance[3]_i_207 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[4]),
        .O(\distance[3]_i_207_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_208 
       (.I0(distance1[4]),
        .I1(distance1[7]),
        .I2(distance1[9]),
        .I3(\distance[3]_i_204_n_0 ),
        .O(\distance[3]_i_208_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \distance[3]_i_209 
       (.I0(pulse_width[0]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .I3(distance1[8]),
        .I4(\distance[3]_i_205_n_0 ),
        .O(\distance[3]_i_209_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_21 
       (.I0(\distance_reg[3]_i_35_n_5 ),
        .I1(\distance_reg[3]_i_24_n_6 ),
        .I2(\distance_reg[3]_i_25_n_6 ),
        .I3(\distance[3]_i_17_n_0 ),
        .O(\distance[3]_i_21_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT5 #(
    .INIT(32'h69966666)) 
    \distance[3]_i_210 
       (.I0(distance1[5]),
        .I1(distance1[7]),
        .I2(distance1_carry_n_5),
        .I3(distance1__80_carry_n_7),
        .I4(distance1[4]),
        .O(\distance[3]_i_210_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \distance[3]_i_211 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[4]),
        .O(\distance[3]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[3]_i_213 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .O(\distance[3]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_214 
       (.I0(distance1[7]),
        .I1(distance1[10]),
        .O(\distance[3]_i_214_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_215 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[9]),
        .O(\distance[3]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_216 
       (.I0(distance1[5]),
        .I1(distance1[8]),
        .O(\distance[3]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_217 
       (.I0(distance1[4]),
        .I1(distance1[7]),
        .O(\distance[3]_i_217_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[3]_i_218 
       (.I0(pulse_width[0]),
        .I1(distance1[5]),
        .O(\distance[3]_i_218_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_219 
       (.I0(pulse_width[0]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .O(\distance[3]_i_219_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_22 
       (.I0(\distance_reg[3]_i_35_n_6 ),
        .I1(\distance_reg[3]_i_24_n_7 ),
        .I2(\distance_reg[3]_i_25_n_7 ),
        .I3(\distance[3]_i_18_n_0 ),
        .O(\distance[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_220 
       (.I0(distance1[5]),
        .O(\distance[3]_i_220_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_221 
       (.I0(distance1[4]),
        .O(\distance[3]_i_221_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[3]_i_222 
       (.I0(pulse_width[0]),
        .O(\distance[3]_i_222_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_27 
       (.I0(\distance_reg[3]_i_64_n_4 ),
        .I1(\distance_reg[3]_i_36_n_5 ),
        .I2(\distance_reg[3]_i_37_n_5 ),
        .O(\distance[3]_i_27_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_28 
       (.I0(\distance_reg[3]_i_64_n_5 ),
        .I1(\distance_reg[3]_i_36_n_6 ),
        .I2(\distance_reg[3]_i_37_n_6 ),
        .O(\distance[3]_i_28_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_29 
       (.I0(\distance_reg[3]_i_64_n_6 ),
        .I1(\distance_reg[3]_i_36_n_7 ),
        .I2(\distance_reg[3]_i_37_n_7 ),
        .O(\distance[3]_i_29_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_30 
       (.I0(\distance_reg[3]_i_64_n_7 ),
        .I1(\distance_reg[3]_i_65_n_4 ),
        .O(\distance[3]_i_30_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_31 
       (.I0(\distance_reg[3]_i_35_n_7 ),
        .I1(\distance_reg[3]_i_36_n_4 ),
        .I2(\distance_reg[3]_i_37_n_4 ),
        .I3(\distance[3]_i_27_n_0 ),
        .O(\distance[3]_i_31_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_32 
       (.I0(\distance_reg[3]_i_64_n_4 ),
        .I1(\distance_reg[3]_i_36_n_5 ),
        .I2(\distance_reg[3]_i_37_n_5 ),
        .I3(\distance[3]_i_28_n_0 ),
        .O(\distance[3]_i_32_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_33 
       (.I0(\distance_reg[3]_i_64_n_5 ),
        .I1(\distance_reg[3]_i_36_n_6 ),
        .I2(\distance_reg[3]_i_37_n_6 ),
        .I3(\distance[3]_i_29_n_0 ),
        .O(\distance[3]_i_33_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_34 
       (.I0(\distance_reg[3]_i_64_n_6 ),
        .I1(\distance_reg[3]_i_36_n_7 ),
        .I2(\distance_reg[3]_i_37_n_7 ),
        .I3(\distance[3]_i_30_n_0 ),
        .O(\distance[3]_i_34_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_38 
       (.I0(\distance_reg[7]_i_37_n_6 ),
        .I1(\distance_reg[7]_i_36_n_7 ),
        .I2(\distance_reg[3]_i_83_n_4 ),
        .O(\distance[3]_i_38_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_39 
       (.I0(\distance_reg[7]_i_37_n_7 ),
        .I1(\distance_reg[3]_i_84_n_4 ),
        .I2(\distance_reg[3]_i_83_n_5 ),
        .O(\distance[3]_i_39_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_40 
       (.I0(\distance_reg[3]_i_85_n_4 ),
        .I1(\distance_reg[3]_i_84_n_5 ),
        .I2(\distance_reg[3]_i_83_n_6 ),
        .O(\distance[3]_i_40_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_41 
       (.I0(\distance_reg[3]_i_85_n_5 ),
        .I1(\distance_reg[3]_i_84_n_6 ),
        .I2(\distance_reg[3]_i_83_n_7 ),
        .O(\distance[3]_i_41_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_42 
       (.I0(\distance_reg[7]_i_37_n_5 ),
        .I1(\distance_reg[7]_i_36_n_6 ),
        .I2(\distance_reg[7]_i_35_n_7 ),
        .I3(\distance[3]_i_38_n_0 ),
        .O(\distance[3]_i_42_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_43 
       (.I0(\distance_reg[7]_i_37_n_6 ),
        .I1(\distance_reg[7]_i_36_n_7 ),
        .I2(\distance_reg[3]_i_83_n_4 ),
        .I3(\distance[3]_i_39_n_0 ),
        .O(\distance[3]_i_43_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_44 
       (.I0(\distance_reg[7]_i_37_n_7 ),
        .I1(\distance_reg[3]_i_84_n_4 ),
        .I2(\distance_reg[3]_i_83_n_5 ),
        .I3(\distance[3]_i_40_n_0 ),
        .O(\distance[3]_i_44_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_45 
       (.I0(\distance_reg[3]_i_85_n_4 ),
        .I1(\distance_reg[3]_i_84_n_5 ),
        .I2(\distance_reg[3]_i_83_n_6 ),
        .I3(\distance[3]_i_41_n_0 ),
        .O(\distance[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[3]_i_46 
       (.I0(distance1[7]),
        .I1(distance1[5]),
        .I2(distance1[9]),
        .O(\distance[3]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hF990)) 
    \distance[3]_i_47 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[4]),
        .I3(distance1[8]),
        .O(\distance[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[3]_i_48 
       (.I0(distance1[5]),
        .I1(pulse_width[0]),
        .I2(distance1[7]),
        .O(\distance[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \distance[3]_i_49 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .I2(distance1[4]),
        .O(\distance[3]_i_49_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_5 
       (.I0(\distance_reg[3]_i_23_n_4 ),
        .I1(\distance_reg[7]_i_13_n_5 ),
        .I2(\distance_reg[7]_i_14_n_5 ),
        .O(\distance[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[3]_i_50 
       (.I0(distance1[9]),
        .I1(distance1[5]),
        .I2(distance1[7]),
        .I3(distance1[6]),
        .I4(distance1[8]),
        .I5(distance1[10]),
        .O(\distance[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[3]_i_51 
       (.I0(distance1[8]),
        .I1(distance1[4]),
        .I2(distance1[6]),
        .I3(distance1[5]),
        .I4(distance1[7]),
        .I5(distance1[9]),
        .O(\distance[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[3]_i_52 
       (.I0(distance1[7]),
        .I1(pulse_width[0]),
        .I2(distance1[5]),
        .I3(distance1[4]),
        .I4(distance1[6]),
        .I5(distance1[8]),
        .O(\distance[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h06F9F906F90606F9)) 
    \distance[3]_i_53 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .I2(distance1[4]),
        .I3(pulse_width[0]),
        .I4(distance1[5]),
        .I5(distance1[7]),
        .O(\distance[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_54 
       (.I0(distance1[10]),
        .I1(distance1[13]),
        .O(\distance[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_55 
       (.I0(distance1[9]),
        .I1(distance1[12]),
        .O(\distance[3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_56 
       (.I0(distance1[8]),
        .I1(distance1[11]),
        .O(\distance[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_57 
       (.I0(distance1[7]),
        .I1(distance1[10]),
        .O(\distance[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_58 
       (.I0(\distance_reg[3]_i_65_n_5 ),
        .I1(\distance_reg[3]_i_63_n_4 ),
        .O(\distance[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \distance[3]_i_59 
       (.I0(\distance_reg[3]_i_65_n_6 ),
        .I1(\distance_reg[3]_i_63_n_5 ),
        .O(\distance[3]_i_59_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_6 
       (.I0(\distance_reg[3]_i_23_n_5 ),
        .I1(\distance_reg[7]_i_13_n_6 ),
        .I2(\distance_reg[7]_i_14_n_6 ),
        .O(\distance[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \distance[3]_i_60 
       (.I0(\distance_reg[3]_i_64_n_7 ),
        .I1(\distance_reg[3]_i_65_n_4 ),
        .I2(\distance_reg[3]_i_65_n_5 ),
        .I3(\distance_reg[3]_i_63_n_4 ),
        .O(\distance[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \distance[3]_i_61 
       (.I0(\distance_reg[3]_i_65_n_6 ),
        .I1(\distance_reg[3]_i_63_n_5 ),
        .I2(\distance_reg[3]_i_63_n_4 ),
        .I3(\distance_reg[3]_i_65_n_5 ),
        .O(\distance[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[3]_i_62 
       (.I0(\distance_reg[3]_i_65_n_6 ),
        .I1(\distance_reg[3]_i_63_n_5 ),
        .O(\distance[3]_i_62_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_66 
       (.I0(\distance_reg[3]_i_85_n_6 ),
        .I1(\distance_reg[3]_i_84_n_7 ),
        .I2(\distance_reg[3]_i_106_n_4 ),
        .O(\distance[3]_i_66_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_67 
       (.I0(\distance_reg[3]_i_85_n_7 ),
        .I1(\distance_reg[3]_i_107_n_4 ),
        .I2(\distance_reg[3]_i_106_n_5 ),
        .O(\distance[3]_i_67_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_68 
       (.I0(\distance_reg[3]_i_108_n_4 ),
        .I1(\distance_reg[3]_i_107_n_5 ),
        .I2(\distance_reg[3]_i_106_n_6 ),
        .O(\distance[3]_i_68_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_69 
       (.I0(\distance_reg[3]_i_108_n_5 ),
        .I1(\distance_reg[3]_i_107_n_6 ),
        .I2(\distance_reg[3]_i_106_n_7 ),
        .O(\distance[3]_i_69_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_7 
       (.I0(\distance_reg[3]_i_23_n_6 ),
        .I1(\distance_reg[7]_i_13_n_7 ),
        .I2(\distance_reg[7]_i_14_n_7 ),
        .O(\distance[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_70 
       (.I0(\distance_reg[3]_i_85_n_5 ),
        .I1(\distance_reg[3]_i_84_n_6 ),
        .I2(\distance_reg[3]_i_83_n_7 ),
        .I3(\distance[3]_i_66_n_0 ),
        .O(\distance[3]_i_70_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_71 
       (.I0(\distance_reg[3]_i_85_n_6 ),
        .I1(\distance_reg[3]_i_84_n_7 ),
        .I2(\distance_reg[3]_i_106_n_4 ),
        .I3(\distance[3]_i_67_n_0 ),
        .O(\distance[3]_i_71_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_72 
       (.I0(\distance_reg[3]_i_85_n_7 ),
        .I1(\distance_reg[3]_i_107_n_4 ),
        .I2(\distance_reg[3]_i_106_n_5 ),
        .I3(\distance[3]_i_68_n_0 ),
        .O(\distance[3]_i_72_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_73 
       (.I0(\distance_reg[3]_i_108_n_4 ),
        .I1(\distance_reg[3]_i_107_n_5 ),
        .I2(\distance_reg[3]_i_106_n_6 ),
        .I3(\distance[3]_i_69_n_0 ),
        .O(\distance[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \distance[3]_i_74 
       (.I0(distance1[5]),
        .I1(pulse_width[0]),
        .O(\distance[3]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    \distance[3]_i_75 
       (.I0(distance1[5]),
        .I1(pulse_width[0]),
        .I2(distance1[4]),
        .I3(distance1_carry_n_5),
        .I4(distance1__80_carry_n_7),
        .O(\distance[3]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_76 
       (.I0(distance1[4]),
        .I1(pulse_width[0]),
        .I2(distance1[5]),
        .O(\distance[3]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_77 
       (.I0(distance1[4]),
        .I1(pulse_width[0]),
        .O(\distance[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[3]_i_78 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .O(\distance[3]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_79 
       (.I0(distance1__80_carry_n_7),
        .I1(distance1_carry_n_5),
        .I2(distance1[9]),
        .O(\distance[3]_i_79_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_8 
       (.I0(\distance_reg[3]_i_23_n_7 ),
        .I1(\distance_reg[3]_i_24_n_4 ),
        .I2(\distance_reg[3]_i_25_n_4 ),
        .O(\distance[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_80 
       (.I0(distance1[5]),
        .I1(distance1[8]),
        .O(\distance[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[3]_i_81 
       (.I0(distance1[4]),
        .I1(distance1[7]),
        .O(\distance[3]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \distance[3]_i_82 
       (.I0(pulse_width[0]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .O(\distance[3]_i_82_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_87 
       (.I0(\distance_reg[3]_i_134_n_6 ),
        .I1(\distance_reg[3]_i_135_n_7 ),
        .I2(\distance_reg[3]_i_136_n_4 ),
        .O(\distance[3]_i_87_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_88 
       (.I0(\distance_reg[3]_i_134_n_7 ),
        .I1(\distance_reg[3]_i_137_n_4 ),
        .I2(\distance_reg[3]_i_136_n_5 ),
        .O(\distance[3]_i_88_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_89 
       (.I0(\distance_reg[3]_i_138_n_4 ),
        .I1(\distance_reg[3]_i_137_n_5 ),
        .I2(\distance_reg[3]_i_136_n_6 ),
        .O(\distance[3]_i_89_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_9 
       (.I0(\distance_reg[7]_i_12_n_7 ),
        .I1(\distance_reg[7]_i_13_n_4 ),
        .I2(\distance_reg[7]_i_14_n_4 ),
        .I3(\distance[3]_i_5_n_0 ),
        .O(\distance[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_90 
       (.I0(\distance_reg[3]_i_138_n_5 ),
        .I1(\distance_reg[3]_i_137_n_6 ),
        .I2(\distance_reg[3]_i_136_n_7 ),
        .O(\distance[3]_i_90_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_91 
       (.I0(\distance_reg[3]_i_134_n_5 ),
        .I1(\distance_reg[3]_i_135_n_6 ),
        .I2(\distance_reg[3]_i_139_n_7 ),
        .I3(\distance[3]_i_87_n_0 ),
        .O(\distance[3]_i_91_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_92 
       (.I0(\distance_reg[3]_i_134_n_6 ),
        .I1(\distance_reg[3]_i_135_n_7 ),
        .I2(\distance_reg[3]_i_136_n_4 ),
        .I3(\distance[3]_i_88_n_0 ),
        .O(\distance[3]_i_92_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_93 
       (.I0(\distance_reg[3]_i_134_n_7 ),
        .I1(\distance_reg[3]_i_137_n_4 ),
        .I2(\distance_reg[3]_i_136_n_5 ),
        .I3(\distance[3]_i_89_n_0 ),
        .O(\distance[3]_i_93_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_94 
       (.I0(\distance_reg[3]_i_138_n_4 ),
        .I1(\distance_reg[3]_i_137_n_5 ),
        .I2(\distance_reg[3]_i_136_n_6 ),
        .I3(\distance[3]_i_90_n_0 ),
        .O(\distance[3]_i_94_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_95 
       (.I0(\distance_reg[3]_i_108_n_6 ),
        .I1(\distance_reg[3]_i_107_n_7 ),
        .I2(\distance_reg[3]_i_139_n_4 ),
        .O(\distance[3]_i_95_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_96 
       (.I0(\distance_reg[3]_i_108_n_7 ),
        .I1(\distance_reg[3]_i_135_n_4 ),
        .I2(\distance_reg[3]_i_139_n_5 ),
        .O(\distance[3]_i_96_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_97 
       (.I0(\distance_reg[3]_i_134_n_4 ),
        .I1(\distance_reg[3]_i_135_n_5 ),
        .I2(\distance_reg[3]_i_139_n_6 ),
        .O(\distance[3]_i_97_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[3]_i_98 
       (.I0(\distance_reg[3]_i_134_n_5 ),
        .I1(\distance_reg[3]_i_135_n_6 ),
        .I2(\distance_reg[3]_i_139_n_7 ),
        .O(\distance[3]_i_98_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[3]_i_99 
       (.I0(\distance_reg[3]_i_108_n_5 ),
        .I1(\distance_reg[3]_i_107_n_6 ),
        .I2(\distance_reg[3]_i_106_n_7 ),
        .I3(\distance[3]_i_95_n_0 ),
        .O(\distance[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[4]_i_1 
       (.I0(\distance_reg[7]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[7]_i_3_n_7 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[5]_i_1 
       (.I0(\distance_reg[7]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[7]_i_3_n_6 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[6]_i_1 
       (.I0(\distance_reg[7]_i_2_n_5 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[7]_i_3_n_5 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[7]_i_1 
       (.I0(\distance_reg[7]_i_2_n_4 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[7]_i_3_n_4 ),
        .O(p_1_in[7]));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_10 
       (.I0(\distance_reg[7]_i_12_n_5 ),
        .I1(\distance_reg[11]_i_13_n_6 ),
        .I2(\distance_reg[11]_i_14_n_6 ),
        .I3(\distance[7]_i_6_n_0 ),
        .O(\distance[7]_i_10_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_11 
       (.I0(\distance_reg[7]_i_12_n_6 ),
        .I1(\distance_reg[11]_i_13_n_7 ),
        .I2(\distance_reg[11]_i_14_n_7 ),
        .I3(\distance[7]_i_7_n_0 ),
        .O(\distance[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_15 
       (.I0(\distance_reg[11]_i_36_n_6 ),
        .I1(\distance_reg[11]_i_35_n_7 ),
        .I2(\distance_reg[7]_i_35_n_4 ),
        .O(\distance[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_16 
       (.I0(\distance_reg[11]_i_36_n_7 ),
        .I1(\distance_reg[7]_i_36_n_4 ),
        .I2(\distance_reg[7]_i_35_n_5 ),
        .O(\distance[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_17 
       (.I0(\distance_reg[7]_i_37_n_4 ),
        .I1(\distance_reg[7]_i_36_n_5 ),
        .I2(\distance_reg[7]_i_35_n_6 ),
        .O(\distance[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_18 
       (.I0(\distance_reg[7]_i_37_n_5 ),
        .I1(\distance_reg[7]_i_36_n_6 ),
        .I2(\distance_reg[7]_i_35_n_7 ),
        .O(\distance[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \distance[7]_i_19 
       (.I0(\distance_reg[11]_i_36_n_5 ),
        .I1(\distance_reg[11]_i_35_n_6 ),
        .I2(\distance_reg[24]_i_79_n_3 ),
        .I3(\distance[7]_i_15_n_0 ),
        .O(\distance[7]_i_19_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_20 
       (.I0(\distance_reg[11]_i_36_n_6 ),
        .I1(\distance_reg[11]_i_35_n_7 ),
        .I2(\distance_reg[7]_i_35_n_4 ),
        .I3(\distance[7]_i_16_n_0 ),
        .O(\distance[7]_i_20_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_21 
       (.I0(\distance_reg[11]_i_36_n_7 ),
        .I1(\distance_reg[7]_i_36_n_4 ),
        .I2(\distance_reg[7]_i_35_n_5 ),
        .I3(\distance[7]_i_17_n_0 ),
        .O(\distance[7]_i_21_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_22 
       (.I0(\distance_reg[7]_i_37_n_4 ),
        .I1(\distance_reg[7]_i_36_n_5 ),
        .I2(\distance_reg[7]_i_35_n_6 ),
        .I3(\distance[7]_i_18_n_0 ),
        .O(\distance[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[7]_i_23 
       (.I0(distance1[11]),
        .I1(distance1[9]),
        .I2(distance1[13]),
        .O(\distance[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[7]_i_24 
       (.I0(distance1[10]),
        .I1(distance1[8]),
        .I2(distance1[12]),
        .O(\distance[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \distance[7]_i_25 
       (.I0(distance1[9]),
        .I1(distance1[7]),
        .I2(distance1[11]),
        .O(\distance[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7D14)) 
    \distance[7]_i_26 
       (.I0(distance1[8]),
        .I1(distance1__80_carry_n_7),
        .I2(distance1_carry_n_5),
        .I3(distance1[10]),
        .O(\distance[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[7]_i_27 
       (.I0(distance1[13]),
        .I1(distance1[9]),
        .I2(distance1[11]),
        .I3(distance1[10]),
        .I4(distance1[12]),
        .I5(distance1[14]),
        .O(\distance[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[7]_i_28 
       (.I0(distance1[12]),
        .I1(distance1[8]),
        .I2(distance1[10]),
        .I3(distance1[9]),
        .I4(distance1[11]),
        .I5(distance1[13]),
        .O(\distance[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[7]_i_29 
       (.I0(distance1[11]),
        .I1(distance1[7]),
        .I2(distance1[9]),
        .I3(distance1[8]),
        .I4(distance1[10]),
        .I5(distance1[12]),
        .O(\distance[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \distance[7]_i_30 
       (.I0(distance1[10]),
        .I1(distance1[6]),
        .I2(distance1[8]),
        .I3(distance1[7]),
        .I4(distance1[9]),
        .I5(distance1[11]),
        .O(\distance[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_31 
       (.I0(distance1[14]),
        .I1(distance1[17]),
        .O(\distance[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_32 
       (.I0(distance1[13]),
        .I1(distance1[16]),
        .O(\distance[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_33 
       (.I0(distance1[12]),
        .I1(distance1[15]),
        .O(\distance[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_34 
       (.I0(distance1[11]),
        .I1(distance1[14]),
        .O(\distance[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance[7]_i_38 
       (.I0(distance1_carry_n_5),
        .I1(distance1__80_carry_n_7),
        .O(distance1[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[7]_i_39 
       (.I0(distance1[31]),
        .O(\distance[7]_i_39_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_4 
       (.I0(\distance_reg[7]_i_12_n_4 ),
        .I1(\distance_reg[11]_i_13_n_5 ),
        .I2(\distance_reg[11]_i_14_n_5 ),
        .O(\distance[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[7]_i_40 
       (.I0(distance1[30]),
        .O(\distance[7]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[7]_i_41 
       (.I0(distance1[29]),
        .O(\distance[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_42 
       (.I0(distance1[28]),
        .I1(distance1[31]),
        .O(\distance[7]_i_42_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_43 
       (.I0(distance1[23]),
        .I1(distance1[26]),
        .I2(distance1[28]),
        .O(\distance[7]_i_43_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_44 
       (.I0(distance1[22]),
        .I1(distance1[25]),
        .I2(distance1[27]),
        .O(\distance[7]_i_44_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_45 
       (.I0(distance1[21]),
        .I1(distance1[24]),
        .I2(distance1[26]),
        .O(\distance[7]_i_45_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_46 
       (.I0(distance1[20]),
        .I1(distance1[23]),
        .I2(distance1[25]),
        .O(\distance[7]_i_46_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_47 
       (.I0(distance1[24]),
        .I1(distance1[27]),
        .I2(distance1[29]),
        .I3(\distance[7]_i_43_n_0 ),
        .O(\distance[7]_i_47_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_48 
       (.I0(distance1[23]),
        .I1(distance1[26]),
        .I2(distance1[28]),
        .I3(\distance[7]_i_44_n_0 ),
        .O(\distance[7]_i_48_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_49 
       (.I0(distance1[22]),
        .I1(distance1[25]),
        .I2(distance1[27]),
        .I3(\distance[7]_i_45_n_0 ),
        .O(\distance[7]_i_49_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_5 
       (.I0(\distance_reg[7]_i_12_n_5 ),
        .I1(\distance_reg[11]_i_13_n_6 ),
        .I2(\distance_reg[11]_i_14_n_6 ),
        .O(\distance[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_50 
       (.I0(distance1[21]),
        .I1(distance1[24]),
        .I2(distance1[26]),
        .I3(\distance[7]_i_46_n_0 ),
        .O(\distance[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_51 
       (.I0(distance1[18]),
        .I1(distance1[21]),
        .O(\distance[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_52 
       (.I0(distance1[17]),
        .I1(distance1[20]),
        .O(\distance[7]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_53 
       (.I0(distance1[16]),
        .I1(distance1[19]),
        .O(\distance[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance[7]_i_54 
       (.I0(distance1[15]),
        .I1(distance1[18]),
        .O(\distance[7]_i_54_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_6 
       (.I0(\distance_reg[7]_i_12_n_6 ),
        .I1(\distance_reg[11]_i_13_n_7 ),
        .I2(\distance_reg[11]_i_14_n_7 ),
        .O(\distance[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \distance[7]_i_7 
       (.I0(\distance_reg[7]_i_12_n_7 ),
        .I1(\distance_reg[7]_i_13_n_4 ),
        .I2(\distance_reg[7]_i_14_n_4 ),
        .O(\distance[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_8 
       (.I0(\distance_reg[11]_i_12_n_7 ),
        .I1(\distance_reg[11]_i_13_n_4 ),
        .I2(\distance_reg[11]_i_14_n_4 ),
        .I3(\distance[7]_i_4_n_0 ),
        .O(\distance[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \distance[7]_i_9 
       (.I0(\distance_reg[7]_i_12_n_4 ),
        .I1(\distance_reg[11]_i_13_n_5 ),
        .I2(\distance_reg[11]_i_14_n_5 ),
        .I3(\distance[7]_i_5_n_0 ),
        .O(\distance[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[8]_i_1 
       (.I0(\distance_reg[11]_i_2_n_7 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[11]_i_3_n_7 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \distance[9]_i_1 
       (.I0(\distance_reg[11]_i_2_n_6 ),
        .I1(\distance_reg[24]_i_3_n_1 ),
        .I2(distance1[31]),
        .I3(\distance_reg[24]_i_4_n_4 ),
        .I4(\distance_reg[11]_i_3_n_6 ),
        .O(p_1_in[9]));
  FDRE \distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(distance[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(distance[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(distance[11]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[11]_i_12 
       (.CI(\distance_reg[7]_i_12_n_0 ),
        .CO({\distance_reg[11]_i_12_n_0 ,\distance_reg[11]_i_12_n_1 ,\distance_reg[11]_i_12_n_2 ,\distance_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[11]_i_15_n_0 ,\distance[11]_i_16_n_0 ,\distance[11]_i_17_n_0 ,\distance[11]_i_18_n_0 }),
        .O({\distance_reg[11]_i_12_n_4 ,\distance_reg[11]_i_12_n_5 ,\distance_reg[11]_i_12_n_6 ,\distance_reg[11]_i_12_n_7 }),
        .S({\distance[11]_i_19_n_0 ,\distance[11]_i_20_n_0 ,\distance[11]_i_21_n_0 ,\distance[11]_i_22_n_0 }));
  CARRY4 \distance_reg[11]_i_13 
       (.CI(\distance_reg[7]_i_13_n_0 ),
        .CO({\distance_reg[11]_i_13_n_0 ,\distance_reg[11]_i_13_n_1 ,\distance_reg[11]_i_13_n_2 ,\distance_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[11]_i_23_n_0 ,\distance[11]_i_24_n_0 ,\distance[11]_i_25_n_0 ,\distance[11]_i_26_n_0 }),
        .O({\distance_reg[11]_i_13_n_4 ,\distance_reg[11]_i_13_n_5 ,\distance_reg[11]_i_13_n_6 ,\distance_reg[11]_i_13_n_7 }),
        .S({\distance[11]_i_27_n_0 ,\distance[11]_i_28_n_0 ,\distance[11]_i_29_n_0 ,\distance[11]_i_30_n_0 }));
  CARRY4 \distance_reg[11]_i_14 
       (.CI(\distance_reg[7]_i_14_n_0 ),
        .CO({\distance_reg[11]_i_14_n_0 ,\distance_reg[11]_i_14_n_1 ,\distance_reg[11]_i_14_n_2 ,\distance_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[18:15]),
        .O({\distance_reg[11]_i_14_n_4 ,\distance_reg[11]_i_14_n_5 ,\distance_reg[11]_i_14_n_6 ,\distance_reg[11]_i_14_n_7 }),
        .S({\distance[11]_i_31_n_0 ,\distance[11]_i_32_n_0 ,\distance[11]_i_33_n_0 ,\distance[11]_i_34_n_0 }));
  CARRY4 \distance_reg[11]_i_2 
       (.CI(\distance_reg[7]_i_2_n_0 ),
        .CO({\distance_reg[11]_i_2_n_0 ,\distance_reg[11]_i_2_n_1 ,\distance_reg[11]_i_2_n_2 ,\distance_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[11]_i_4_n_0 ,\distance[11]_i_5_n_0 ,\distance[11]_i_6_n_0 ,\distance[11]_i_7_n_0 }),
        .O({\distance_reg[11]_i_2_n_4 ,\distance_reg[11]_i_2_n_5 ,\distance_reg[11]_i_2_n_6 ,\distance_reg[11]_i_2_n_7 }),
        .S({\distance[11]_i_8_n_0 ,\distance[11]_i_9_n_0 ,\distance[11]_i_10_n_0 ,\distance[11]_i_11_n_0 }));
  CARRY4 \distance_reg[11]_i_3 
       (.CI(\distance_reg[7]_i_3_n_0 ),
        .CO({\distance_reg[11]_i_3_n_0 ,\distance_reg[11]_i_3_n_1 ,\distance_reg[11]_i_3_n_2 ,\distance_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[11]_i_3_n_4 ,\distance_reg[11]_i_3_n_5 ,\distance_reg[11]_i_3_n_6 ,\distance_reg[11]_i_3_n_7 }),
        .S({\distance_reg[11]_i_2_n_4 ,\distance_reg[11]_i_2_n_5 ,\distance_reg[11]_i_2_n_6 ,\distance_reg[11]_i_2_n_7 }));
  CARRY4 \distance_reg[11]_i_35 
       (.CI(\distance_reg[7]_i_36_n_0 ),
        .CO({\distance_reg[11]_i_35_n_0 ,\distance_reg[11]_i_35_n_1 ,\distance_reg[11]_i_35_n_2 ,\distance_reg[11]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[11]_i_37_n_0 ,\distance[11]_i_38_n_0 ,\distance[11]_i_39_n_0 ,\distance[11]_i_40_n_0 }),
        .O({\distance_reg[11]_i_35_n_4 ,\distance_reg[11]_i_35_n_5 ,\distance_reg[11]_i_35_n_6 ,\distance_reg[11]_i_35_n_7 }),
        .S({\distance[11]_i_41_n_0 ,\distance[11]_i_42_n_0 ,\distance[11]_i_43_n_0 ,\distance[11]_i_44_n_0 }));
  CARRY4 \distance_reg[11]_i_36 
       (.CI(\distance_reg[7]_i_37_n_0 ),
        .CO({\distance_reg[11]_i_36_n_0 ,\distance_reg[11]_i_36_n_1 ,\distance_reg[11]_i_36_n_2 ,\distance_reg[11]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[22:19]),
        .O({\distance_reg[11]_i_36_n_4 ,\distance_reg[11]_i_36_n_5 ,\distance_reg[11]_i_36_n_6 ,\distance_reg[11]_i_36_n_7 }),
        .S({\distance[11]_i_45_n_0 ,\distance[11]_i_46_n_0 ,\distance[11]_i_47_n_0 ,\distance[11]_i_48_n_0 }));
  FDRE \distance_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(distance[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(distance[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(distance[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(distance[15]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[15]_i_12 
       (.CI(\distance_reg[11]_i_12_n_0 ),
        .CO({\distance_reg[15]_i_12_n_0 ,\distance_reg[15]_i_12_n_1 ,\distance_reg[15]_i_12_n_2 ,\distance_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[15]_i_15_n_0 ,\distance[15]_i_16_n_0 ,\distance[15]_i_17_n_0 ,\distance[15]_i_18_n_0 }),
        .O({\distance_reg[15]_i_12_n_4 ,\distance_reg[15]_i_12_n_5 ,\distance_reg[15]_i_12_n_6 ,\distance_reg[15]_i_12_n_7 }),
        .S({\distance[15]_i_19_n_0 ,\distance[15]_i_20_n_0 ,\distance[15]_i_21_n_0 ,\distance[15]_i_22_n_0 }));
  CARRY4 \distance_reg[15]_i_13 
       (.CI(\distance_reg[11]_i_13_n_0 ),
        .CO({\distance_reg[15]_i_13_n_0 ,\distance_reg[15]_i_13_n_1 ,\distance_reg[15]_i_13_n_2 ,\distance_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[15]_i_23_n_0 ,\distance[15]_i_24_n_0 ,\distance[15]_i_25_n_0 ,\distance[15]_i_26_n_0 }),
        .O({\distance_reg[15]_i_13_n_4 ,\distance_reg[15]_i_13_n_5 ,\distance_reg[15]_i_13_n_6 ,\distance_reg[15]_i_13_n_7 }),
        .S({\distance[15]_i_27_n_0 ,\distance[15]_i_28_n_0 ,\distance[15]_i_29_n_0 ,\distance[15]_i_30_n_0 }));
  CARRY4 \distance_reg[15]_i_14 
       (.CI(\distance_reg[11]_i_14_n_0 ),
        .CO({\distance_reg[15]_i_14_n_0 ,\distance_reg[15]_i_14_n_1 ,\distance_reg[15]_i_14_n_2 ,\distance_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[22:19]),
        .O({\distance_reg[15]_i_14_n_4 ,\distance_reg[15]_i_14_n_5 ,\distance_reg[15]_i_14_n_6 ,\distance_reg[15]_i_14_n_7 }),
        .S({\distance[15]_i_31_n_0 ,\distance[15]_i_32_n_0 ,\distance[15]_i_33_n_0 ,\distance[15]_i_34_n_0 }));
  CARRY4 \distance_reg[15]_i_2 
       (.CI(\distance_reg[11]_i_2_n_0 ),
        .CO({\distance_reg[15]_i_2_n_0 ,\distance_reg[15]_i_2_n_1 ,\distance_reg[15]_i_2_n_2 ,\distance_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[15]_i_4_n_0 ,\distance[15]_i_5_n_0 ,\distance[15]_i_6_n_0 ,\distance[15]_i_7_n_0 }),
        .O({\distance_reg[15]_i_2_n_4 ,\distance_reg[15]_i_2_n_5 ,\distance_reg[15]_i_2_n_6 ,\distance_reg[15]_i_2_n_7 }),
        .S({\distance[15]_i_8_n_0 ,\distance[15]_i_9_n_0 ,\distance[15]_i_10_n_0 ,\distance[15]_i_11_n_0 }));
  CARRY4 \distance_reg[15]_i_3 
       (.CI(\distance_reg[11]_i_3_n_0 ),
        .CO({\distance_reg[15]_i_3_n_0 ,\distance_reg[15]_i_3_n_1 ,\distance_reg[15]_i_3_n_2 ,\distance_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[15]_i_3_n_4 ,\distance_reg[15]_i_3_n_5 ,\distance_reg[15]_i_3_n_6 ,\distance_reg[15]_i_3_n_7 }),
        .S({\distance_reg[15]_i_2_n_4 ,\distance_reg[15]_i_2_n_5 ,\distance_reg[15]_i_2_n_6 ,\distance_reg[15]_i_2_n_7 }));
  CARRY4 \distance_reg[15]_i_35 
       (.CI(\distance_reg[11]_i_35_n_0 ),
        .CO({\distance_reg[15]_i_35_n_0 ,\NLW_distance_reg[15]_i_35_CO_UNCONNECTED [2],\distance_reg[15]_i_35_n_2 ,\distance_reg[15]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance1[29]}),
        .O({\NLW_distance_reg[15]_i_35_O_UNCONNECTED [3],\distance_reg[15]_i_35_n_5 ,\distance_reg[15]_i_35_n_6 ,\distance_reg[15]_i_35_n_7 }),
        .S({1'b1,distance1[31:30],\distance[15]_i_37_n_0 }));
  CARRY4 \distance_reg[15]_i_36 
       (.CI(\distance_reg[11]_i_36_n_0 ),
        .CO({\distance_reg[15]_i_36_n_0 ,\distance_reg[15]_i_36_n_1 ,\distance_reg[15]_i_36_n_2 ,\distance_reg[15]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[26:23]),
        .O({\distance_reg[15]_i_36_n_4 ,\distance_reg[15]_i_36_n_5 ,\distance_reg[15]_i_36_n_6 ,\distance_reg[15]_i_36_n_7 }),
        .S({\distance[15]_i_38_n_0 ,\distance[15]_i_39_n_0 ,\distance[15]_i_40_n_0 ,\distance[15]_i_41_n_0 }));
  FDRE \distance_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(distance[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(distance[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(distance[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(distance[19]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[19]_i_12 
       (.CI(\distance_reg[15]_i_12_n_0 ),
        .CO({\distance_reg[19]_i_12_n_0 ,\distance_reg[19]_i_12_n_1 ,\distance_reg[19]_i_12_n_2 ,\distance_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[19]_i_15_n_0 ,\distance[19]_i_16_n_0 ,\distance[19]_i_17_n_0 ,\distance[19]_i_18_n_0 }),
        .O({\distance_reg[19]_i_12_n_4 ,\distance_reg[19]_i_12_n_5 ,\distance_reg[19]_i_12_n_6 ,\distance_reg[19]_i_12_n_7 }),
        .S({\distance[19]_i_19_n_0 ,\distance[19]_i_20_n_0 ,\distance[19]_i_21_n_0 ,\distance[19]_i_22_n_0 }));
  CARRY4 \distance_reg[19]_i_13 
       (.CI(\distance_reg[15]_i_13_n_0 ),
        .CO({\distance_reg[19]_i_13_n_0 ,\distance_reg[19]_i_13_n_1 ,\distance_reg[19]_i_13_n_2 ,\distance_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[19]_i_23_n_0 ,\distance[19]_i_24_n_0 ,\distance[19]_i_25_n_0 ,\distance[19]_i_26_n_0 }),
        .O({\distance_reg[19]_i_13_n_4 ,\distance_reg[19]_i_13_n_5 ,\distance_reg[19]_i_13_n_6 ,\distance_reg[19]_i_13_n_7 }),
        .S({\distance[19]_i_27_n_0 ,\distance[19]_i_28_n_0 ,\distance[19]_i_29_n_0 ,\distance[19]_i_30_n_0 }));
  CARRY4 \distance_reg[19]_i_14 
       (.CI(\distance_reg[15]_i_14_n_0 ),
        .CO({\distance_reg[19]_i_14_n_0 ,\distance_reg[19]_i_14_n_1 ,\distance_reg[19]_i_14_n_2 ,\distance_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[26:23]),
        .O({\distance_reg[19]_i_14_n_4 ,\distance_reg[19]_i_14_n_5 ,\distance_reg[19]_i_14_n_6 ,\distance_reg[19]_i_14_n_7 }),
        .S({\distance[19]_i_31_n_0 ,\distance[19]_i_32_n_0 ,\distance[19]_i_33_n_0 ,\distance[19]_i_34_n_0 }));
  CARRY4 \distance_reg[19]_i_2 
       (.CI(\distance_reg[15]_i_2_n_0 ),
        .CO({\distance_reg[19]_i_2_n_0 ,\distance_reg[19]_i_2_n_1 ,\distance_reg[19]_i_2_n_2 ,\distance_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[19]_i_4_n_0 ,\distance[19]_i_5_n_0 ,\distance[19]_i_6_n_0 ,\distance[19]_i_7_n_0 }),
        .O({\distance_reg[19]_i_2_n_4 ,\distance_reg[19]_i_2_n_5 ,\distance_reg[19]_i_2_n_6 ,\distance_reg[19]_i_2_n_7 }),
        .S({\distance[19]_i_8_n_0 ,\distance[19]_i_9_n_0 ,\distance[19]_i_10_n_0 ,\distance[19]_i_11_n_0 }));
  CARRY4 \distance_reg[19]_i_3 
       (.CI(\distance_reg[15]_i_3_n_0 ),
        .CO({\distance_reg[19]_i_3_n_0 ,\distance_reg[19]_i_3_n_1 ,\distance_reg[19]_i_3_n_2 ,\distance_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[19]_i_3_n_4 ,\distance_reg[19]_i_3_n_5 ,\distance_reg[19]_i_3_n_6 ,\distance_reg[19]_i_3_n_7 }),
        .S({\distance_reg[19]_i_2_n_4 ,\distance_reg[19]_i_2_n_5 ,\distance_reg[19]_i_2_n_6 ,\distance_reg[19]_i_2_n_7 }));
  CARRY4 \distance_reg[19]_i_35 
       (.CI(\distance_reg[15]_i_36_n_0 ),
        .CO({\distance_reg[19]_i_35_n_0 ,\distance_reg[19]_i_35_n_1 ,\distance_reg[19]_i_35_n_2 ,\distance_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[30:27]),
        .O({\distance_reg[19]_i_35_n_4 ,\distance_reg[19]_i_35_n_5 ,\distance_reg[19]_i_35_n_6 ,\distance_reg[19]_i_35_n_7 }),
        .S({\distance[19]_i_36_n_0 ,\distance[19]_i_37_n_0 ,\distance[19]_i_38_n_0 ,\distance[19]_i_39_n_0 }));
  FDRE \distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(distance[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(distance[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(distance[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(distance[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(distance[23]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[23]_i_12 
       (.CI(\distance_reg[19]_i_12_n_0 ),
        .CO({\distance_reg[23]_i_12_n_0 ,\distance_reg[23]_i_12_n_1 ,\distance_reg[23]_i_12_n_2 ,\distance_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[23]_i_15_n_0 ,\distance[23]_i_16_n_0 ,\distance[23]_i_17_n_0 ,\distance[23]_i_18_n_0 }),
        .O({\distance_reg[23]_i_12_n_4 ,\distance_reg[23]_i_12_n_5 ,\distance_reg[23]_i_12_n_6 ,\distance_reg[23]_i_12_n_7 }),
        .S({\distance[23]_i_19_n_0 ,\distance[23]_i_20_n_0 ,\distance[23]_i_21_n_0 ,\distance[23]_i_22_n_0 }));
  CARRY4 \distance_reg[23]_i_13 
       (.CI(\distance_reg[19]_i_13_n_0 ),
        .CO({\distance_reg[23]_i_13_n_0 ,\distance_reg[23]_i_13_n_1 ,\distance_reg[23]_i_13_n_2 ,\distance_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[23]_i_23_n_0 ,\distance[23]_i_24_n_0 ,\distance[23]_i_25_n_0 ,\distance[23]_i_26_n_0 }),
        .O({\distance_reg[23]_i_13_n_4 ,\distance_reg[23]_i_13_n_5 ,\distance_reg[23]_i_13_n_6 ,\distance_reg[23]_i_13_n_7 }),
        .S({\distance[23]_i_27_n_0 ,\distance[23]_i_28_n_0 ,\distance[23]_i_29_n_0 ,\distance[23]_i_30_n_0 }));
  CARRY4 \distance_reg[23]_i_14 
       (.CI(\distance_reg[19]_i_14_n_0 ),
        .CO({\distance_reg[23]_i_14_n_0 ,\distance_reg[23]_i_14_n_1 ,\distance_reg[23]_i_14_n_2 ,\distance_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[30:27]),
        .O({\distance_reg[23]_i_14_n_4 ,\distance_reg[23]_i_14_n_5 ,\distance_reg[23]_i_14_n_6 ,\distance_reg[23]_i_14_n_7 }),
        .S({\distance[23]_i_31_n_0 ,\distance[23]_i_32_n_0 ,\distance[23]_i_33_n_0 ,\distance[23]_i_34_n_0 }));
  CARRY4 \distance_reg[23]_i_2 
       (.CI(\distance_reg[19]_i_2_n_0 ),
        .CO({\distance_reg[23]_i_2_n_0 ,\distance_reg[23]_i_2_n_1 ,\distance_reg[23]_i_2_n_2 ,\distance_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[23]_i_4_n_0 ,\distance[23]_i_5_n_0 ,\distance[23]_i_6_n_0 ,\distance[23]_i_7_n_0 }),
        .O({\distance_reg[23]_i_2_n_4 ,\distance_reg[23]_i_2_n_5 ,\distance_reg[23]_i_2_n_6 ,\distance_reg[23]_i_2_n_7 }),
        .S({\distance[23]_i_8_n_0 ,\distance[23]_i_9_n_0 ,\distance[23]_i_10_n_0 ,\distance[23]_i_11_n_0 }));
  CARRY4 \distance_reg[23]_i_3 
       (.CI(\distance_reg[19]_i_3_n_0 ),
        .CO({\distance_reg[23]_i_3_n_0 ,\distance_reg[23]_i_3_n_1 ,\distance_reg[23]_i_3_n_2 ,\distance_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[23]_i_3_n_4 ,\distance_reg[23]_i_3_n_5 ,\distance_reg[23]_i_3_n_6 ,\distance_reg[23]_i_3_n_7 }),
        .S({\distance_reg[23]_i_2_n_4 ,\distance_reg[23]_i_2_n_5 ,\distance_reg[23]_i_2_n_6 ,\distance_reg[23]_i_2_n_7 }));
  FDRE \distance_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(distance[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[24]_i_104 
       (.CI(\distance_reg[24]_i_126_n_0 ),
        .CO({\distance_reg[24]_i_104_n_0 ,\distance_reg[24]_i_104_n_1 ,\distance_reg[24]_i_104_n_2 ,\distance_reg[24]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_127_n_0 ,\distance[24]_i_128_n_0 ,\distance[24]_i_129_n_0 ,\distance[24]_i_130_n_0 }),
        .O(\NLW_distance_reg[24]_i_104_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_131_n_0 ,\distance[24]_i_132_n_0 ,\distance[24]_i_133_n_0 ,\distance[24]_i_134_n_0 }));
  CARRY4 \distance_reg[24]_i_113 
       (.CI(\distance_reg[24]_i_135_n_0 ),
        .CO({\distance_reg[24]_i_113_n_0 ,\distance_reg[24]_i_113_n_1 ,\distance_reg[24]_i_113_n_2 ,\distance_reg[24]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_136_n_0 ,\distance[24]_i_137_n_0 ,\distance[24]_i_138_n_0 ,\distance[24]_i_139_n_0 }),
        .O({\distance_reg[24]_i_113_n_4 ,\distance_reg[24]_i_113_n_5 ,\distance_reg[24]_i_113_n_6 ,\distance_reg[24]_i_113_n_7 }),
        .S({\distance[24]_i_140_n_0 ,\distance[24]_i_141_n_0 ,\distance[24]_i_142_n_0 ,\distance[24]_i_143_n_0 }));
  CARRY4 \distance_reg[24]_i_126 
       (.CI(\distance_reg[24]_i_148_n_0 ),
        .CO({\distance_reg[24]_i_126_n_0 ,\distance_reg[24]_i_126_n_1 ,\distance_reg[24]_i_126_n_2 ,\distance_reg[24]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_149_n_0 ,\distance[24]_i_150_n_0 ,\distance[24]_i_151_n_0 ,\distance[24]_i_152_n_0 }),
        .O(\NLW_distance_reg[24]_i_126_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_153_n_0 ,\distance[24]_i_154_n_0 ,\distance[24]_i_155_n_0 ,\distance[24]_i_156_n_0 }));
  CARRY4 \distance_reg[24]_i_135 
       (.CI(\distance_reg[24]_i_157_n_0 ),
        .CO({\distance_reg[24]_i_135_n_0 ,\distance_reg[24]_i_135_n_1 ,\distance_reg[24]_i_135_n_2 ,\distance_reg[24]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_158_n_0 ,\distance[24]_i_159_n_0 ,\distance[24]_i_160_n_0 ,\distance_reg[3]_i_2_n_5 }),
        .O({\distance_reg[24]_i_135_n_4 ,\distance_reg[24]_i_135_n_5 ,\distance_reg[24]_i_135_n_6 ,\distance_reg[24]_i_135_n_7 }),
        .S({\distance[24]_i_161_n_0 ,\distance[24]_i_162_n_0 ,\distance[24]_i_163_n_0 ,\distance[24]_i_164_n_0 }));
  CARRY4 \distance_reg[24]_i_14 
       (.CI(\distance_reg[24]_i_35_n_0 ),
        .CO({\distance_reg[24]_i_14_n_0 ,\distance_reg[24]_i_14_n_1 ,\distance_reg[24]_i_14_n_2 ,\distance_reg[24]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_36_n_0 ,\distance[24]_i_37_n_0 ,\distance[24]_i_38_n_0 ,\distance[24]_i_39_n_0 }),
        .O({\distance_reg[24]_i_14_n_4 ,\distance_reg[24]_i_14_n_5 ,\distance_reg[24]_i_14_n_6 ,\distance_reg[24]_i_14_n_7 }),
        .S({\distance[24]_i_40_n_0 ,\distance[24]_i_41_n_0 ,\distance[24]_i_42_n_0 ,\distance[24]_i_43_n_0 }));
  CARRY4 \distance_reg[24]_i_148 
       (.CI(1'b0),
        .CO({\distance_reg[24]_i_148_n_0 ,\distance_reg[24]_i_148_n_1 ,\distance_reg[24]_i_148_n_2 ,\distance_reg[24]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_168_n_0 ,\distance_reg[24]_i_157_n_5 ,1'b1,1'b1}),
        .O(\NLW_distance_reg[24]_i_148_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_169_n_0 ,\distance[24]_i_170_n_0 ,\distance_reg[24]_i_157_n_5 ,\distance[24]_i_171_n_0 }));
  CARRY4 \distance_reg[24]_i_157 
       (.CI(1'b0),
        .CO({\distance_reg[24]_i_157_n_0 ,\distance_reg[24]_i_157_n_1 ,\distance_reg[24]_i_157_n_2 ,\distance_reg[24]_i_157_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance_reg[3]_i_2_n_6 ,\distance_reg[3]_i_2_n_7 ,1'b0,1'b1}),
        .O({\distance_reg[24]_i_157_n_4 ,\distance_reg[24]_i_157_n_5 ,\distance_reg[24]_i_157_n_6 ,\NLW_distance_reg[24]_i_157_O_UNCONNECTED [0]}),
        .S({\distance[24]_i_172_n_0 ,\distance[24]_i_173_n_0 ,\distance[24]_i_174_n_0 ,\distance_reg[3]_i_2_n_7 }));
  CARRY4 \distance_reg[24]_i_2 
       (.CI(\distance_reg[23]_i_2_n_0 ),
        .CO(\NLW_distance_reg[24]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distance_reg[24]_i_2_O_UNCONNECTED [3:1],\distance_reg[24]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\distance[24]_i_6_n_0 }));
  CARRY4 \distance_reg[24]_i_22 
       (.CI(\distance_reg[23]_i_13_n_0 ),
        .CO({\distance_reg[24]_i_22_n_0 ,\distance_reg[24]_i_22_n_1 ,\distance_reg[24]_i_22_n_2 ,\distance_reg[24]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_44_n_0 ,\distance[24]_i_45_n_0 ,\distance[24]_i_46_n_0 ,\distance[24]_i_47_n_0 }),
        .O({\distance_reg[24]_i_22_n_4 ,\distance_reg[24]_i_22_n_5 ,\distance_reg[24]_i_22_n_6 ,\distance_reg[24]_i_22_n_7 }),
        .S({\distance[24]_i_48_n_0 ,\distance[24]_i_49_n_0 ,\distance[24]_i_50_n_0 ,\distance[24]_i_51_n_0 }));
  CARRY4 \distance_reg[24]_i_23 
       (.CI(\distance_reg[23]_i_12_n_0 ),
        .CO({\NLW_distance_reg[24]_i_23_CO_UNCONNECTED [3:1],\distance_reg[24]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\distance[24]_i_52_n_0 }),
        .O({\NLW_distance_reg[24]_i_23_O_UNCONNECTED [3:2],\distance_reg[24]_i_23_n_6 ,\distance_reg[24]_i_23_n_7 }),
        .S({1'b0,1'b0,\distance[24]_i_53_n_0 ,\distance[24]_i_54_n_0 }));
  CARRY4 \distance_reg[24]_i_24 
       (.CI(\distance_reg[24]_i_22_n_0 ),
        .CO(\NLW_distance_reg[24]_i_24_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distance_reg[24]_i_24_O_UNCONNECTED [3:1],\distance_reg[24]_i_24_n_7 }),
        .S({1'b0,1'b0,1'b0,\distance[24]_i_55_n_0 }));
  CARRY4 \distance_reg[24]_i_25 
       (.CI(\distance_reg[23]_i_14_n_0 ),
        .CO({\NLW_distance_reg[24]_i_25_CO_UNCONNECTED [3:2],\distance_reg[24]_i_25_n_2 ,\NLW_distance_reg[24]_i_25_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance1[31]}),
        .O({\NLW_distance_reg[24]_i_25_O_UNCONNECTED [3:1],\distance_reg[24]_i_25_n_7 }),
        .S({1'b0,1'b0,1'b1,\distance[24]_i_56_n_0 }));
  CARRY4 \distance_reg[24]_i_26 
       (.CI(\distance_reg[24]_i_57_n_0 ),
        .CO({\distance_reg[24]_i_26_n_0 ,\distance_reg[24]_i_26_n_1 ,\distance_reg[24]_i_26_n_2 ,\distance_reg[24]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_58_n_0 ,\distance[24]_i_59_n_0 ,\distance[24]_i_60_n_0 ,\distance[24]_i_61_n_0 }),
        .O(\NLW_distance_reg[24]_i_26_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_62_n_0 ,\distance[24]_i_63_n_0 ,\distance[24]_i_64_n_0 ,\distance[24]_i_65_n_0 }));
  CARRY4 \distance_reg[24]_i_3 
       (.CI(\distance_reg[24]_i_7_n_0 ),
        .CO({\NLW_distance_reg[24]_i_3_CO_UNCONNECTED [3],\distance_reg[24]_i_3_n_1 ,\distance_reg[24]_i_3_n_2 ,\distance_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\distance[24]_i_8_n_0 ,\distance[24]_i_9_n_0 ,\distance[24]_i_10_n_0 }),
        .O(\NLW_distance_reg[24]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\distance[24]_i_11_n_0 ,\distance[24]_i_12_n_0 ,\distance[24]_i_13_n_0 }));
  CARRY4 \distance_reg[24]_i_35 
       (.CI(\distance_reg[24]_i_66_n_0 ),
        .CO({\distance_reg[24]_i_35_n_0 ,\distance_reg[24]_i_35_n_1 ,\distance_reg[24]_i_35_n_2 ,\distance_reg[24]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_67_n_0 ,\distance[24]_i_68_n_0 ,\distance[24]_i_69_n_0 ,\distance[24]_i_70_n_0 }),
        .O({\distance_reg[24]_i_35_n_4 ,\distance_reg[24]_i_35_n_5 ,\distance_reg[24]_i_35_n_6 ,\distance_reg[24]_i_35_n_7 }),
        .S({\distance[24]_i_71_n_0 ,\distance[24]_i_72_n_0 ,\distance[24]_i_73_n_0 ,\distance[24]_i_74_n_0 }));
  CARRY4 \distance_reg[24]_i_4 
       (.CI(\distance_reg[24]_i_14_n_0 ),
        .CO({\NLW_distance_reg[24]_i_4_CO_UNCONNECTED [3],\distance_reg[24]_i_4_n_1 ,\distance_reg[24]_i_4_n_2 ,\distance_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\distance[24]_i_15_n_0 ,\distance[24]_i_16_n_0 ,\distance[24]_i_17_n_0 }),
        .O({\distance_reg[24]_i_4_n_4 ,\distance_reg[24]_i_4_n_5 ,\distance_reg[24]_i_4_n_6 ,\distance_reg[24]_i_4_n_7 }),
        .S({\distance[24]_i_18_n_0 ,\distance[24]_i_19_n_0 ,\distance[24]_i_20_n_0 ,\distance[24]_i_21_n_0 }));
  CARRY4 \distance_reg[24]_i_5 
       (.CI(\distance_reg[23]_i_3_n_0 ),
        .CO(\NLW_distance_reg[24]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distance_reg[24]_i_5_O_UNCONNECTED [3:1],\distance_reg[24]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b0,\distance_reg[24]_i_2_n_7 }));
  CARRY4 \distance_reg[24]_i_57 
       (.CI(\distance_reg[24]_i_81_n_0 ),
        .CO({\distance_reg[24]_i_57_n_0 ,\distance_reg[24]_i_57_n_1 ,\distance_reg[24]_i_57_n_2 ,\distance_reg[24]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_82_n_0 ,\distance[24]_i_83_n_0 ,\distance[24]_i_84_n_0 ,\distance[24]_i_85_n_0 }),
        .O(\NLW_distance_reg[24]_i_57_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_86_n_0 ,\distance[24]_i_87_n_0 ,\distance[24]_i_88_n_0 ,\distance[24]_i_89_n_0 }));
  CARRY4 \distance_reg[24]_i_66 
       (.CI(\distance_reg[24]_i_90_n_0 ),
        .CO({\distance_reg[24]_i_66_n_0 ,\distance_reg[24]_i_66_n_1 ,\distance_reg[24]_i_66_n_2 ,\distance_reg[24]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_91_n_0 ,\distance[24]_i_92_n_0 ,\distance[24]_i_93_n_0 ,\distance[24]_i_94_n_0 }),
        .O({\distance_reg[24]_i_66_n_4 ,\distance_reg[24]_i_66_n_5 ,\distance_reg[24]_i_66_n_6 ,\distance_reg[24]_i_66_n_7 }),
        .S({\distance[24]_i_95_n_0 ,\distance[24]_i_96_n_0 ,\distance[24]_i_97_n_0 ,\distance[24]_i_98_n_0 }));
  CARRY4 \distance_reg[24]_i_7 
       (.CI(\distance_reg[24]_i_26_n_0 ),
        .CO({\distance_reg[24]_i_7_n_0 ,\distance_reg[24]_i_7_n_1 ,\distance_reg[24]_i_7_n_2 ,\distance_reg[24]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_27_n_0 ,\distance[24]_i_28_n_0 ,\distance[24]_i_29_n_0 ,\distance[24]_i_30_n_0 }),
        .O(\NLW_distance_reg[24]_i_7_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_31_n_0 ,\distance[24]_i_32_n_0 ,\distance[24]_i_33_n_0 ,\distance[24]_i_34_n_0 }));
  CARRY4 \distance_reg[24]_i_79 
       (.CI(\distance_reg[7]_i_35_n_0 ),
        .CO({\NLW_distance_reg[24]_i_79_CO_UNCONNECTED [3:1],\distance_reg[24]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_distance_reg[24]_i_79_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \distance_reg[24]_i_80 
       (.CI(\distance_reg[19]_i_35_n_0 ),
        .CO({\NLW_distance_reg[24]_i_80_CO_UNCONNECTED [3:2],\distance_reg[24]_i_80_n_2 ,\NLW_distance_reg[24]_i_80_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,distance1[31]}),
        .O({\NLW_distance_reg[24]_i_80_O_UNCONNECTED [3:1],\distance_reg[24]_i_80_n_7 }),
        .S({1'b0,1'b0,1'b1,\distance[24]_i_103_n_0 }));
  CARRY4 \distance_reg[24]_i_81 
       (.CI(\distance_reg[24]_i_104_n_0 ),
        .CO({\distance_reg[24]_i_81_n_0 ,\distance_reg[24]_i_81_n_1 ,\distance_reg[24]_i_81_n_2 ,\distance_reg[24]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_105_n_0 ,\distance[24]_i_106_n_0 ,\distance[24]_i_107_n_0 ,\distance[24]_i_108_n_0 }),
        .O(\NLW_distance_reg[24]_i_81_O_UNCONNECTED [3:0]),
        .S({\distance[24]_i_109_n_0 ,\distance[24]_i_110_n_0 ,\distance[24]_i_111_n_0 ,\distance[24]_i_112_n_0 }));
  CARRY4 \distance_reg[24]_i_90 
       (.CI(\distance_reg[24]_i_113_n_0 ),
        .CO({\distance_reg[24]_i_90_n_0 ,\distance_reg[24]_i_90_n_1 ,\distance_reg[24]_i_90_n_2 ,\distance_reg[24]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[24]_i_114_n_0 ,\distance[24]_i_115_n_0 ,\distance[24]_i_116_n_0 ,\distance[24]_i_117_n_0 }),
        .O({\distance_reg[24]_i_90_n_4 ,\distance_reg[24]_i_90_n_5 ,\distance_reg[24]_i_90_n_6 ,\distance_reg[24]_i_90_n_7 }),
        .S({\distance[24]_i_118_n_0 ,\distance[24]_i_119_n_0 ,\distance[24]_i_120_n_0 ,\distance[24]_i_121_n_0 }));
  FDRE \distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(distance[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(distance[3]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[3]_i_106 
       (.CI(\distance_reg[3]_i_139_n_0 ),
        .CO({\distance_reg[3]_i_106_n_0 ,\distance_reg[3]_i_106_n_1 ,\distance_reg[3]_i_106_n_2 ,\distance_reg[3]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[23:20]),
        .O({\distance_reg[3]_i_106_n_4 ,\distance_reg[3]_i_106_n_5 ,\distance_reg[3]_i_106_n_6 ,\distance_reg[3]_i_106_n_7 }),
        .S({\distance[3]_i_140_n_0 ,\distance[3]_i_141_n_0 ,\distance[3]_i_142_n_0 ,\distance[3]_i_143_n_0 }));
  CARRY4 \distance_reg[3]_i_107 
       (.CI(\distance_reg[3]_i_135_n_0 ),
        .CO({\distance_reg[3]_i_107_n_0 ,\distance_reg[3]_i_107_n_1 ,\distance_reg[3]_i_107_n_2 ,\distance_reg[3]_i_107_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_144_n_0 ,\distance[3]_i_145_n_0 ,\distance[3]_i_146_n_0 ,\distance[3]_i_147_n_0 }),
        .O({\distance_reg[3]_i_107_n_4 ,\distance_reg[3]_i_107_n_5 ,\distance_reg[3]_i_107_n_6 ,\distance_reg[3]_i_107_n_7 }),
        .S({\distance[3]_i_148_n_0 ,\distance[3]_i_149_n_0 ,\distance[3]_i_150_n_0 ,\distance[3]_i_151_n_0 }));
  CARRY4 \distance_reg[3]_i_108 
       (.CI(\distance_reg[3]_i_134_n_0 ),
        .CO({\distance_reg[3]_i_108_n_0 ,\distance_reg[3]_i_108_n_1 ,\distance_reg[3]_i_108_n_2 ,\distance_reg[3]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[10:7]),
        .O({\distance_reg[3]_i_108_n_4 ,\distance_reg[3]_i_108_n_5 ,\distance_reg[3]_i_108_n_6 ,\distance_reg[3]_i_108_n_7 }),
        .S({\distance[3]_i_152_n_0 ,\distance[3]_i_153_n_0 ,\distance[3]_i_154_n_0 ,\distance[3]_i_155_n_0 }));
  CARRY4 \distance_reg[3]_i_125 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_125_n_0 ,\distance_reg[3]_i_125_n_1 ,\distance_reg[3]_i_125_n_2 ,\distance_reg[3]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_156_n_0 ,\distance[3]_i_157_n_0 ,\distance[3]_i_158_n_0 ,\distance[3]_i_159_n_0 }),
        .O(\NLW_distance_reg[3]_i_125_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_160_n_0 ,\distance[3]_i_161_n_0 ,\distance[3]_i_162_n_0 ,\distance[3]_i_163_n_0 }));
  CARRY4 \distance_reg[3]_i_134 
       (.CI(\distance_reg[3]_i_138_n_0 ),
        .CO({\distance_reg[3]_i_134_n_0 ,\distance_reg[3]_i_134_n_1 ,\distance_reg[3]_i_134_n_2 ,\distance_reg[3]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_166_n_0 ,distance1[5:4],pulse_width[0]}),
        .O({\distance_reg[3]_i_134_n_4 ,\distance_reg[3]_i_134_n_5 ,\distance_reg[3]_i_134_n_6 ,\distance_reg[3]_i_134_n_7 }),
        .S({\distance[3]_i_167_n_0 ,\distance[3]_i_168_n_0 ,\distance[3]_i_169_n_0 ,\distance[3]_i_170_n_0 }));
  CARRY4 \distance_reg[3]_i_135 
       (.CI(\distance_reg[3]_i_137_n_0 ),
        .CO({\distance_reg[3]_i_135_n_0 ,\distance_reg[3]_i_135_n_1 ,\distance_reg[3]_i_135_n_2 ,\distance_reg[3]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_171_n_0 ,\distance[3]_i_172_n_0 ,\distance[3]_i_173_n_0 ,\distance[3]_i_174_n_0 }),
        .O({\distance_reg[3]_i_135_n_4 ,\distance_reg[3]_i_135_n_5 ,\distance_reg[3]_i_135_n_6 ,\distance_reg[3]_i_135_n_7 }),
        .S({\distance[3]_i_175_n_0 ,\distance[3]_i_176_n_0 ,\distance[3]_i_177_n_0 ,\distance[3]_i_178_n_0 }));
  CARRY4 \distance_reg[3]_i_136 
       (.CI(\distance_reg[3]_i_164_n_0 ),
        .CO({\distance_reg[3]_i_136_n_0 ,\distance_reg[3]_i_136_n_1 ,\distance_reg[3]_i_136_n_2 ,\distance_reg[3]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[15:12]),
        .O({\distance_reg[3]_i_136_n_4 ,\distance_reg[3]_i_136_n_5 ,\distance_reg[3]_i_136_n_6 ,\distance_reg[3]_i_136_n_7 }),
        .S({\distance[3]_i_179_n_0 ,\distance[3]_i_180_n_0 ,\distance[3]_i_181_n_0 ,\distance[3]_i_182_n_0 }));
  CARRY4 \distance_reg[3]_i_137 
       (.CI(\distance_reg[3]_i_165_n_0 ),
        .CO({\distance_reg[3]_i_137_n_0 ,\distance_reg[3]_i_137_n_1 ,\distance_reg[3]_i_137_n_2 ,\distance_reg[3]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_183_n_0 ,\distance[3]_i_184_n_0 ,\distance[3]_i_185_n_0 ,\distance[3]_i_186_n_0 }),
        .O({\distance_reg[3]_i_137_n_4 ,\distance_reg[3]_i_137_n_5 ,\distance_reg[3]_i_137_n_6 ,\distance_reg[3]_i_137_n_7 }),
        .S({\distance[3]_i_187_n_0 ,\distance[3]_i_188_n_0 ,\distance[3]_i_189_n_0 ,\distance[3]_i_190_n_0 }));
  CARRY4 \distance_reg[3]_i_138 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_138_n_0 ,\distance_reg[3]_i_138_n_1 ,\distance_reg[3]_i_138_n_2 ,\distance_reg[3]_i_138_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[3]_i_138_n_4 ,\distance_reg[3]_i_138_n_5 ,\distance_reg[3]_i_138_n_6 ,\NLW_distance_reg[3]_i_138_O_UNCONNECTED [0]}),
        .S({\distance[3]_i_191_n_0 ,\distance[3]_i_192_n_0 ,\distance[3]_i_193_n_0 ,1'b1}));
  CARRY4 \distance_reg[3]_i_139 
       (.CI(\distance_reg[3]_i_136_n_0 ),
        .CO({\distance_reg[3]_i_139_n_0 ,\distance_reg[3]_i_139_n_1 ,\distance_reg[3]_i_139_n_2 ,\distance_reg[3]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[19:16]),
        .O({\distance_reg[3]_i_139_n_4 ,\distance_reg[3]_i_139_n_5 ,\distance_reg[3]_i_139_n_6 ,\distance_reg[3]_i_139_n_7 }),
        .S({\distance[3]_i_194_n_0 ,\distance[3]_i_195_n_0 ,\distance[3]_i_196_n_0 ,\distance[3]_i_197_n_0 }));
  CARRY4 \distance_reg[3]_i_14 
       (.CI(\distance_reg[3]_i_26_n_0 ),
        .CO({\distance_reg[3]_i_14_n_0 ,\distance_reg[3]_i_14_n_1 ,\distance_reg[3]_i_14_n_2 ,\distance_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_27_n_0 ,\distance[3]_i_28_n_0 ,\distance[3]_i_29_n_0 ,\distance[3]_i_30_n_0 }),
        .O(\NLW_distance_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_31_n_0 ,\distance[3]_i_32_n_0 ,\distance[3]_i_33_n_0 ,\distance[3]_i_34_n_0 }));
  CARRY4 \distance_reg[3]_i_164 
       (.CI(\distance_reg[3]_i_198_n_0 ),
        .CO({\distance_reg[3]_i_164_n_0 ,\distance_reg[3]_i_164_n_1 ,\distance_reg[3]_i_164_n_2 ,\distance_reg[3]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[11:8]),
        .O({\distance_reg[3]_i_164_n_4 ,\distance_reg[3]_i_164_n_5 ,\distance_reg[3]_i_164_n_6 ,\distance_reg[3]_i_164_n_7 }),
        .S({\distance[3]_i_200_n_0 ,\distance[3]_i_201_n_0 ,\distance[3]_i_202_n_0 ,\distance[3]_i_203_n_0 }));
  CARRY4 \distance_reg[3]_i_165 
       (.CI(\distance_reg[3]_i_199_n_0 ),
        .CO({\distance_reg[3]_i_165_n_0 ,\distance_reg[3]_i_165_n_1 ,\distance_reg[3]_i_165_n_2 ,\distance_reg[3]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_204_n_0 ,\distance[3]_i_205_n_0 ,\distance[3]_i_206_n_0 ,\distance[3]_i_207_n_0 }),
        .O({\distance_reg[3]_i_165_n_4 ,\distance_reg[3]_i_165_n_5 ,\distance_reg[3]_i_165_n_6 ,\distance_reg[3]_i_165_n_7 }),
        .S({\distance[3]_i_208_n_0 ,\distance[3]_i_209_n_0 ,\distance[3]_i_210_n_0 ,\distance[3]_i_211_n_0 }));
  CARRY4 \distance_reg[3]_i_198 
       (.CI(\distance_reg[3]_i_212_n_0 ),
        .CO({\distance_reg[3]_i_198_n_0 ,\distance_reg[3]_i_198_n_1 ,\distance_reg[3]_i_198_n_2 ,\distance_reg[3]_i_198_n_3 }),
        .CYINIT(1'b0),
        .DI({distance1[7],\distance[3]_i_213_n_0 ,distance1[5:4]}),
        .O({\distance_reg[3]_i_198_n_4 ,\distance_reg[3]_i_198_n_5 ,\distance_reg[3]_i_198_n_6 ,\distance_reg[3]_i_198_n_7 }),
        .S({\distance[3]_i_214_n_0 ,\distance[3]_i_215_n_0 ,\distance[3]_i_216_n_0 ,\distance[3]_i_217_n_0 }));
  CARRY4 \distance_reg[3]_i_199 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_199_n_0 ,\distance_reg[3]_i_199_n_1 ,\distance_reg[3]_i_199_n_2 ,\distance_reg[3]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({pulse_width[0],distance1[4],pulse_width[0],1'b0}),
        .O({\distance_reg[3]_i_199_n_4 ,\distance_reg[3]_i_199_n_5 ,\distance_reg[3]_i_199_n_6 ,\NLW_distance_reg[3]_i_199_O_UNCONNECTED [0]}),
        .S({\distance[3]_i_218_n_0 ,distance1[4],pulse_width[0],1'b0}));
  CARRY4 \distance_reg[3]_i_2 
       (.CI(\distance_reg[3]_i_4_n_0 ),
        .CO({\distance_reg[3]_i_2_n_0 ,\distance_reg[3]_i_2_n_1 ,\distance_reg[3]_i_2_n_2 ,\distance_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_5_n_0 ,\distance[3]_i_6_n_0 ,\distance[3]_i_7_n_0 ,\distance[3]_i_8_n_0 }),
        .O({\distance_reg[3]_i_2_n_4 ,\distance_reg[3]_i_2_n_5 ,\distance_reg[3]_i_2_n_6 ,\distance_reg[3]_i_2_n_7 }),
        .S({\distance[3]_i_9_n_0 ,\distance[3]_i_10_n_0 ,\distance[3]_i_11_n_0 ,\distance[3]_i_12_n_0 }));
  CARRY4 \distance_reg[3]_i_212 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_212_n_0 ,\distance_reg[3]_i_212_n_1 ,\distance_reg[3]_i_212_n_2 ,\distance_reg[3]_i_212_n_3 }),
        .CYINIT(1'b1),
        .DI({pulse_width[0],1'b0,1'b0,1'b0}),
        .O(\NLW_distance_reg[3]_i_212_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_219_n_0 ,\distance[3]_i_220_n_0 ,\distance[3]_i_221_n_0 ,\distance[3]_i_222_n_0 }));
  CARRY4 \distance_reg[3]_i_23 
       (.CI(\distance_reg[3]_i_35_n_0 ),
        .CO({\distance_reg[3]_i_23_n_0 ,\distance_reg[3]_i_23_n_1 ,\distance_reg[3]_i_23_n_2 ,\distance_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_38_n_0 ,\distance[3]_i_39_n_0 ,\distance[3]_i_40_n_0 ,\distance[3]_i_41_n_0 }),
        .O({\distance_reg[3]_i_23_n_4 ,\distance_reg[3]_i_23_n_5 ,\distance_reg[3]_i_23_n_6 ,\distance_reg[3]_i_23_n_7 }),
        .S({\distance[3]_i_42_n_0 ,\distance[3]_i_43_n_0 ,\distance[3]_i_44_n_0 ,\distance[3]_i_45_n_0 }));
  CARRY4 \distance_reg[3]_i_24 
       (.CI(\distance_reg[3]_i_36_n_0 ),
        .CO({\distance_reg[3]_i_24_n_0 ,\distance_reg[3]_i_24_n_1 ,\distance_reg[3]_i_24_n_2 ,\distance_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_46_n_0 ,\distance[3]_i_47_n_0 ,\distance[3]_i_48_n_0 ,\distance[3]_i_49_n_0 }),
        .O({\distance_reg[3]_i_24_n_4 ,\distance_reg[3]_i_24_n_5 ,\distance_reg[3]_i_24_n_6 ,\distance_reg[3]_i_24_n_7 }),
        .S({\distance[3]_i_50_n_0 ,\distance[3]_i_51_n_0 ,\distance[3]_i_52_n_0 ,\distance[3]_i_53_n_0 }));
  CARRY4 \distance_reg[3]_i_25 
       (.CI(\distance_reg[3]_i_37_n_0 ),
        .CO({\distance_reg[3]_i_25_n_0 ,\distance_reg[3]_i_25_n_1 ,\distance_reg[3]_i_25_n_2 ,\distance_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[10:7]),
        .O({\distance_reg[3]_i_25_n_4 ,\distance_reg[3]_i_25_n_5 ,\distance_reg[3]_i_25_n_6 ,\distance_reg[3]_i_25_n_7 }),
        .S({\distance[3]_i_54_n_0 ,\distance[3]_i_55_n_0 ,\distance[3]_i_56_n_0 ,\distance[3]_i_57_n_0 }));
  CARRY4 \distance_reg[3]_i_26 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_26_n_0 ,\distance_reg[3]_i_26_n_1 ,\distance_reg[3]_i_26_n_2 ,\distance_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_58_n_0 ,\distance[3]_i_59_n_0 ,1'b0,1'b0}),
        .O(\NLW_distance_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_60_n_0 ,\distance[3]_i_61_n_0 ,\distance[3]_i_62_n_0 ,\distance_reg[3]_i_63_n_6 }));
  CARRY4 \distance_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_3_n_0 ,\distance_reg[3]_i_3_n_1 ,\distance_reg[3]_i_3_n_2 ,\distance_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\distance_reg[3]_i_3_n_4 ,\distance_reg[3]_i_3_n_5 ,\distance_reg[3]_i_3_n_6 ,\distance_reg[3]_i_3_n_7 }),
        .S({\distance_reg[3]_i_2_n_4 ,\distance_reg[3]_i_2_n_5 ,\distance_reg[3]_i_2_n_6 ,\distance[3]_i_13_n_0 }));
  CARRY4 \distance_reg[3]_i_35 
       (.CI(\distance_reg[3]_i_64_n_0 ),
        .CO({\distance_reg[3]_i_35_n_0 ,\distance_reg[3]_i_35_n_1 ,\distance_reg[3]_i_35_n_2 ,\distance_reg[3]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_66_n_0 ,\distance[3]_i_67_n_0 ,\distance[3]_i_68_n_0 ,\distance[3]_i_69_n_0 }),
        .O({\distance_reg[3]_i_35_n_4 ,\distance_reg[3]_i_35_n_5 ,\distance_reg[3]_i_35_n_6 ,\distance_reg[3]_i_35_n_7 }),
        .S({\distance[3]_i_70_n_0 ,\distance[3]_i_71_n_0 ,\distance[3]_i_72_n_0 ,\distance[3]_i_73_n_0 }));
  CARRY4 \distance_reg[3]_i_36 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_36_n_0 ,\distance_reg[3]_i_36_n_1 ,\distance_reg[3]_i_36_n_2 ,\distance_reg[3]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_74_n_0 ,distance1[4],pulse_width[0],1'b1}),
        .O({\distance_reg[3]_i_36_n_4 ,\distance_reg[3]_i_36_n_5 ,\distance_reg[3]_i_36_n_6 ,\distance_reg[3]_i_36_n_7 }),
        .S({\distance[3]_i_75_n_0 ,\distance[3]_i_76_n_0 ,\distance[3]_i_77_n_0 ,pulse_width[0]}));
  CARRY4 \distance_reg[3]_i_37 
       (.CI(\distance_reg[3]_i_65_n_0 ),
        .CO({\distance_reg[3]_i_37_n_0 ,\distance_reg[3]_i_37_n_1 ,\distance_reg[3]_i_37_n_2 ,\distance_reg[3]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_78_n_0 ,distance1[5:4],pulse_width[0]}),
        .O({\distance_reg[3]_i_37_n_4 ,\distance_reg[3]_i_37_n_5 ,\distance_reg[3]_i_37_n_6 ,\distance_reg[3]_i_37_n_7 }),
        .S({\distance[3]_i_79_n_0 ,\distance[3]_i_80_n_0 ,\distance[3]_i_81_n_0 ,\distance[3]_i_82_n_0 }));
  CARRY4 \distance_reg[3]_i_4 
       (.CI(\distance_reg[3]_i_14_n_0 ),
        .CO({\distance_reg[3]_i_4_n_0 ,\distance_reg[3]_i_4_n_1 ,\distance_reg[3]_i_4_n_2 ,\distance_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_15_n_0 ,\distance[3]_i_16_n_0 ,\distance[3]_i_17_n_0 ,\distance[3]_i_18_n_0 }),
        .O(\NLW_distance_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_19_n_0 ,\distance[3]_i_20_n_0 ,\distance[3]_i_21_n_0 ,\distance[3]_i_22_n_0 }));
  CARRY4 \distance_reg[3]_i_63 
       (.CI(\distance_reg[3]_i_86_n_0 ),
        .CO({\distance_reg[3]_i_63_n_0 ,\distance_reg[3]_i_63_n_1 ,\distance_reg[3]_i_63_n_2 ,\distance_reg[3]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_87_n_0 ,\distance[3]_i_88_n_0 ,\distance[3]_i_89_n_0 ,\distance[3]_i_90_n_0 }),
        .O({\distance_reg[3]_i_63_n_4 ,\distance_reg[3]_i_63_n_5 ,\distance_reg[3]_i_63_n_6 ,\distance_reg[3]_i_63_n_7 }),
        .S({\distance[3]_i_91_n_0 ,\distance[3]_i_92_n_0 ,\distance[3]_i_93_n_0 ,\distance[3]_i_94_n_0 }));
  CARRY4 \distance_reg[3]_i_64 
       (.CI(\distance_reg[3]_i_63_n_0 ),
        .CO({\distance_reg[3]_i_64_n_0 ,\distance_reg[3]_i_64_n_1 ,\distance_reg[3]_i_64_n_2 ,\distance_reg[3]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_95_n_0 ,\distance[3]_i_96_n_0 ,\distance[3]_i_97_n_0 ,\distance[3]_i_98_n_0 }),
        .O({\distance_reg[3]_i_64_n_4 ,\distance_reg[3]_i_64_n_5 ,\distance_reg[3]_i_64_n_6 ,\distance_reg[3]_i_64_n_7 }),
        .S({\distance[3]_i_99_n_0 ,\distance[3]_i_100_n_0 ,\distance[3]_i_101_n_0 ,\distance[3]_i_102_n_0 }));
  CARRY4 \distance_reg[3]_i_65 
       (.CI(1'b0),
        .CO({\distance_reg[3]_i_65_n_0 ,\distance_reg[3]_i_65_n_1 ,\distance_reg[3]_i_65_n_2 ,\distance_reg[3]_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[3]_i_65_n_4 ,\distance_reg[3]_i_65_n_5 ,\distance_reg[3]_i_65_n_6 ,\NLW_distance_reg[3]_i_65_O_UNCONNECTED [0]}),
        .S({\distance[3]_i_103_n_0 ,\distance[3]_i_104_n_0 ,\distance[3]_i_105_n_0 ,1'b1}));
  CARRY4 \distance_reg[3]_i_83 
       (.CI(\distance_reg[3]_i_106_n_0 ),
        .CO({\distance_reg[3]_i_83_n_0 ,\distance_reg[3]_i_83_n_1 ,\distance_reg[3]_i_83_n_2 ,\distance_reg[3]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[27:24]),
        .O({\distance_reg[3]_i_83_n_4 ,\distance_reg[3]_i_83_n_5 ,\distance_reg[3]_i_83_n_6 ,\distance_reg[3]_i_83_n_7 }),
        .S({\distance[3]_i_109_n_0 ,\distance[3]_i_110_n_0 ,\distance[3]_i_111_n_0 ,\distance[3]_i_112_n_0 }));
  CARRY4 \distance_reg[3]_i_84 
       (.CI(\distance_reg[3]_i_107_n_0 ),
        .CO({\distance_reg[3]_i_84_n_0 ,\distance_reg[3]_i_84_n_1 ,\distance_reg[3]_i_84_n_2 ,\distance_reg[3]_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_113_n_0 ,\distance[3]_i_114_n_0 ,\distance[3]_i_115_n_0 ,\distance[3]_i_116_n_0 }),
        .O({\distance_reg[3]_i_84_n_4 ,\distance_reg[3]_i_84_n_5 ,\distance_reg[3]_i_84_n_6 ,\distance_reg[3]_i_84_n_7 }),
        .S({\distance[3]_i_117_n_0 ,\distance[3]_i_118_n_0 ,\distance[3]_i_119_n_0 ,\distance[3]_i_120_n_0 }));
  CARRY4 \distance_reg[3]_i_85 
       (.CI(\distance_reg[3]_i_108_n_0 ),
        .CO({\distance_reg[3]_i_85_n_0 ,\distance_reg[3]_i_85_n_1 ,\distance_reg[3]_i_85_n_2 ,\distance_reg[3]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[14:11]),
        .O({\distance_reg[3]_i_85_n_4 ,\distance_reg[3]_i_85_n_5 ,\distance_reg[3]_i_85_n_6 ,\distance_reg[3]_i_85_n_7 }),
        .S({\distance[3]_i_121_n_0 ,\distance[3]_i_122_n_0 ,\distance[3]_i_123_n_0 ,\distance[3]_i_124_n_0 }));
  CARRY4 \distance_reg[3]_i_86 
       (.CI(\distance_reg[3]_i_125_n_0 ),
        .CO({\distance_reg[3]_i_86_n_0 ,\distance_reg[3]_i_86_n_1 ,\distance_reg[3]_i_86_n_2 ,\distance_reg[3]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[3]_i_126_n_0 ,\distance[3]_i_127_n_0 ,\distance[3]_i_128_n_0 ,\distance[3]_i_129_n_0 }),
        .O(\NLW_distance_reg[3]_i_86_O_UNCONNECTED [3:0]),
        .S({\distance[3]_i_130_n_0 ,\distance[3]_i_131_n_0 ,\distance[3]_i_132_n_0 ,\distance[3]_i_133_n_0 }));
  FDRE \distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(distance[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(distance[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(distance[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(distance[7]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \distance_reg[7]_i_12 
       (.CI(\distance_reg[3]_i_23_n_0 ),
        .CO({\distance_reg[7]_i_12_n_0 ,\distance_reg[7]_i_12_n_1 ,\distance_reg[7]_i_12_n_2 ,\distance_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[7]_i_15_n_0 ,\distance[7]_i_16_n_0 ,\distance[7]_i_17_n_0 ,\distance[7]_i_18_n_0 }),
        .O({\distance_reg[7]_i_12_n_4 ,\distance_reg[7]_i_12_n_5 ,\distance_reg[7]_i_12_n_6 ,\distance_reg[7]_i_12_n_7 }),
        .S({\distance[7]_i_19_n_0 ,\distance[7]_i_20_n_0 ,\distance[7]_i_21_n_0 ,\distance[7]_i_22_n_0 }));
  CARRY4 \distance_reg[7]_i_13 
       (.CI(\distance_reg[3]_i_24_n_0 ),
        .CO({\distance_reg[7]_i_13_n_0 ,\distance_reg[7]_i_13_n_1 ,\distance_reg[7]_i_13_n_2 ,\distance_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[7]_i_23_n_0 ,\distance[7]_i_24_n_0 ,\distance[7]_i_25_n_0 ,\distance[7]_i_26_n_0 }),
        .O({\distance_reg[7]_i_13_n_4 ,\distance_reg[7]_i_13_n_5 ,\distance_reg[7]_i_13_n_6 ,\distance_reg[7]_i_13_n_7 }),
        .S({\distance[7]_i_27_n_0 ,\distance[7]_i_28_n_0 ,\distance[7]_i_29_n_0 ,\distance[7]_i_30_n_0 }));
  CARRY4 \distance_reg[7]_i_14 
       (.CI(\distance_reg[3]_i_25_n_0 ),
        .CO({\distance_reg[7]_i_14_n_0 ,\distance_reg[7]_i_14_n_1 ,\distance_reg[7]_i_14_n_2 ,\distance_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[14:11]),
        .O({\distance_reg[7]_i_14_n_4 ,\distance_reg[7]_i_14_n_5 ,\distance_reg[7]_i_14_n_6 ,\distance_reg[7]_i_14_n_7 }),
        .S({\distance[7]_i_31_n_0 ,\distance[7]_i_32_n_0 ,\distance[7]_i_33_n_0 ,\distance[7]_i_34_n_0 }));
  CARRY4 \distance_reg[7]_i_2 
       (.CI(\distance_reg[3]_i_2_n_0 ),
        .CO({\distance_reg[7]_i_2_n_0 ,\distance_reg[7]_i_2_n_1 ,\distance_reg[7]_i_2_n_2 ,\distance_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[7]_i_4_n_0 ,\distance[7]_i_5_n_0 ,\distance[7]_i_6_n_0 ,\distance[7]_i_7_n_0 }),
        .O({\distance_reg[7]_i_2_n_4 ,\distance_reg[7]_i_2_n_5 ,\distance_reg[7]_i_2_n_6 ,\distance_reg[7]_i_2_n_7 }),
        .S({\distance[7]_i_8_n_0 ,\distance[7]_i_9_n_0 ,\distance[7]_i_10_n_0 ,\distance[7]_i_11_n_0 }));
  CARRY4 \distance_reg[7]_i_3 
       (.CI(\distance_reg[3]_i_3_n_0 ),
        .CO({\distance_reg[7]_i_3_n_0 ,\distance_reg[7]_i_3_n_1 ,\distance_reg[7]_i_3_n_2 ,\distance_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_reg[7]_i_3_n_4 ,\distance_reg[7]_i_3_n_5 ,\distance_reg[7]_i_3_n_6 ,\distance_reg[7]_i_3_n_7 }),
        .S({\distance_reg[7]_i_2_n_4 ,\distance_reg[7]_i_2_n_5 ,\distance_reg[7]_i_2_n_6 ,\distance_reg[7]_i_2_n_7 }));
  CARRY4 \distance_reg[7]_i_35 
       (.CI(\distance_reg[3]_i_83_n_0 ),
        .CO({\distance_reg[7]_i_35_n_0 ,\distance_reg[7]_i_35_n_1 ,\distance_reg[7]_i_35_n_2 ,\distance_reg[7]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[31:28]),
        .O({\distance_reg[7]_i_35_n_4 ,\distance_reg[7]_i_35_n_5 ,\distance_reg[7]_i_35_n_6 ,\distance_reg[7]_i_35_n_7 }),
        .S({\distance[7]_i_39_n_0 ,\distance[7]_i_40_n_0 ,\distance[7]_i_41_n_0 ,\distance[7]_i_42_n_0 }));
  CARRY4 \distance_reg[7]_i_36 
       (.CI(\distance_reg[3]_i_84_n_0 ),
        .CO({\distance_reg[7]_i_36_n_0 ,\distance_reg[7]_i_36_n_1 ,\distance_reg[7]_i_36_n_2 ,\distance_reg[7]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance[7]_i_43_n_0 ,\distance[7]_i_44_n_0 ,\distance[7]_i_45_n_0 ,\distance[7]_i_46_n_0 }),
        .O({\distance_reg[7]_i_36_n_4 ,\distance_reg[7]_i_36_n_5 ,\distance_reg[7]_i_36_n_6 ,\distance_reg[7]_i_36_n_7 }),
        .S({\distance[7]_i_47_n_0 ,\distance[7]_i_48_n_0 ,\distance[7]_i_49_n_0 ,\distance[7]_i_50_n_0 }));
  CARRY4 \distance_reg[7]_i_37 
       (.CI(\distance_reg[3]_i_85_n_0 ),
        .CO({\distance_reg[7]_i_37_n_0 ,\distance_reg[7]_i_37_n_1 ,\distance_reg[7]_i_37_n_2 ,\distance_reg[7]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI(distance1[18:15]),
        .O({\distance_reg[7]_i_37_n_4 ,\distance_reg[7]_i_37_n_5 ,\distance_reg[7]_i_37_n_6 ,\distance_reg[7]_i_37_n_7 }),
        .S({\distance[7]_i_51_n_0 ,\distance[7]_i_52_n_0 ,\distance[7]_i_53_n_0 ,\distance[7]_i_54_n_0 }));
  FDRE \distance_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(distance[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(distance[9]),
        .R(axi_awready_i_1_n_0));
  FDRE prev_pwm_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PWM),
        .Q(prev_pwm),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \pulse_width[31]_i_1 
       (.I0(prev_pwm),
        .I1(PWM),
        .O(pulse_width_0));
  FDRE \pulse_width_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[0]),
        .Q(pulse_width[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[10]),
        .Q(pulse_width[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[11]),
        .Q(pulse_width[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[12]),
        .Q(pulse_width[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[13]),
        .Q(pulse_width[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[14]),
        .Q(pulse_width[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[15]),
        .Q(pulse_width[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[16]),
        .Q(pulse_width[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[17]),
        .Q(pulse_width[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[18]),
        .Q(pulse_width[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[19]),
        .Q(pulse_width[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[1]),
        .Q(pulse_width[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[20]),
        .Q(pulse_width[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[21]),
        .Q(pulse_width[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[22]),
        .Q(pulse_width[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[23]),
        .Q(pulse_width[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[24]),
        .Q(pulse_width[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[25]),
        .Q(pulse_width[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[26]),
        .Q(pulse_width[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[27]),
        .Q(pulse_width[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[28]),
        .Q(pulse_width[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[29]),
        .Q(pulse_width[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[2]),
        .Q(pulse_width[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[30]),
        .Q(pulse_width[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[31]),
        .Q(pulse_width[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[3]),
        .Q(pulse_width[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[4]),
        .Q(pulse_width[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[5]),
        .Q(pulse_width[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[6]),
        .Q(pulse_width[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[7]),
        .Q(pulse_width[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[8]),
        .Q(pulse_width[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \pulse_width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[9]),
        .Q(pulse_width[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  LUT3 #(
    .INIT(8'h4F)) 
    \timer_counter[0]_i_1 
       (.I0(PWM),
        .I1(prev_pwm),
        .I2(s00_axi_aresetn),
        .O(\timer_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_counter[0]_i_3 
       (.I0(timer_counter_reg[0]),
        .O(\timer_counter[0]_i_3_n_0 ));
  FDRE \timer_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[0]_i_2_n_7 ),
        .Q(timer_counter_reg[0]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_counter_reg[0]_i_2_n_0 ,\timer_counter_reg[0]_i_2_n_1 ,\timer_counter_reg[0]_i_2_n_2 ,\timer_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_counter_reg[0]_i_2_n_4 ,\timer_counter_reg[0]_i_2_n_5 ,\timer_counter_reg[0]_i_2_n_6 ,\timer_counter_reg[0]_i_2_n_7 }),
        .S({timer_counter_reg[3:1],\timer_counter[0]_i_3_n_0 }));
  FDRE \timer_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[8]_i_1_n_5 ),
        .Q(timer_counter_reg[10]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[8]_i_1_n_4 ),
        .Q(timer_counter_reg[11]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[12]_i_1_n_7 ),
        .Q(timer_counter_reg[12]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[12]_i_1 
       (.CI(\timer_counter_reg[8]_i_1_n_0 ),
        .CO({\timer_counter_reg[12]_i_1_n_0 ,\timer_counter_reg[12]_i_1_n_1 ,\timer_counter_reg[12]_i_1_n_2 ,\timer_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[12]_i_1_n_4 ,\timer_counter_reg[12]_i_1_n_5 ,\timer_counter_reg[12]_i_1_n_6 ,\timer_counter_reg[12]_i_1_n_7 }),
        .S(timer_counter_reg[15:12]));
  FDRE \timer_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[12]_i_1_n_6 ),
        .Q(timer_counter_reg[13]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[12]_i_1_n_5 ),
        .Q(timer_counter_reg[14]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[12]_i_1_n_4 ),
        .Q(timer_counter_reg[15]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[16]_i_1_n_7 ),
        .Q(timer_counter_reg[16]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[16]_i_1 
       (.CI(\timer_counter_reg[12]_i_1_n_0 ),
        .CO({\timer_counter_reg[16]_i_1_n_0 ,\timer_counter_reg[16]_i_1_n_1 ,\timer_counter_reg[16]_i_1_n_2 ,\timer_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[16]_i_1_n_4 ,\timer_counter_reg[16]_i_1_n_5 ,\timer_counter_reg[16]_i_1_n_6 ,\timer_counter_reg[16]_i_1_n_7 }),
        .S(timer_counter_reg[19:16]));
  FDRE \timer_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[16]_i_1_n_6 ),
        .Q(timer_counter_reg[17]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[16]_i_1_n_5 ),
        .Q(timer_counter_reg[18]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[16]_i_1_n_4 ),
        .Q(timer_counter_reg[19]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[0]_i_2_n_6 ),
        .Q(timer_counter_reg[1]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[20]_i_1_n_7 ),
        .Q(timer_counter_reg[20]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[20]_i_1 
       (.CI(\timer_counter_reg[16]_i_1_n_0 ),
        .CO({\timer_counter_reg[20]_i_1_n_0 ,\timer_counter_reg[20]_i_1_n_1 ,\timer_counter_reg[20]_i_1_n_2 ,\timer_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[20]_i_1_n_4 ,\timer_counter_reg[20]_i_1_n_5 ,\timer_counter_reg[20]_i_1_n_6 ,\timer_counter_reg[20]_i_1_n_7 }),
        .S(timer_counter_reg[23:20]));
  FDRE \timer_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[20]_i_1_n_6 ),
        .Q(timer_counter_reg[21]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[20]_i_1_n_5 ),
        .Q(timer_counter_reg[22]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[20]_i_1_n_4 ),
        .Q(timer_counter_reg[23]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[24]_i_1_n_7 ),
        .Q(timer_counter_reg[24]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[24]_i_1 
       (.CI(\timer_counter_reg[20]_i_1_n_0 ),
        .CO({\timer_counter_reg[24]_i_1_n_0 ,\timer_counter_reg[24]_i_1_n_1 ,\timer_counter_reg[24]_i_1_n_2 ,\timer_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[24]_i_1_n_4 ,\timer_counter_reg[24]_i_1_n_5 ,\timer_counter_reg[24]_i_1_n_6 ,\timer_counter_reg[24]_i_1_n_7 }),
        .S(timer_counter_reg[27:24]));
  FDRE \timer_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[24]_i_1_n_6 ),
        .Q(timer_counter_reg[25]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[24]_i_1_n_5 ),
        .Q(timer_counter_reg[26]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[24]_i_1_n_4 ),
        .Q(timer_counter_reg[27]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[28]_i_1_n_7 ),
        .Q(timer_counter_reg[28]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[28]_i_1 
       (.CI(\timer_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_counter_reg[28]_i_1_CO_UNCONNECTED [3],\timer_counter_reg[28]_i_1_n_1 ,\timer_counter_reg[28]_i_1_n_2 ,\timer_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[28]_i_1_n_4 ,\timer_counter_reg[28]_i_1_n_5 ,\timer_counter_reg[28]_i_1_n_6 ,\timer_counter_reg[28]_i_1_n_7 }),
        .S(timer_counter_reg[31:28]));
  FDRE \timer_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[28]_i_1_n_6 ),
        .Q(timer_counter_reg[29]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[0]_i_2_n_5 ),
        .Q(timer_counter_reg[2]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[28]_i_1_n_5 ),
        .Q(timer_counter_reg[30]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[28]_i_1_n_4 ),
        .Q(timer_counter_reg[31]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[0]_i_2_n_4 ),
        .Q(timer_counter_reg[3]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[4]_i_1_n_7 ),
        .Q(timer_counter_reg[4]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[4]_i_1 
       (.CI(\timer_counter_reg[0]_i_2_n_0 ),
        .CO({\timer_counter_reg[4]_i_1_n_0 ,\timer_counter_reg[4]_i_1_n_1 ,\timer_counter_reg[4]_i_1_n_2 ,\timer_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[4]_i_1_n_4 ,\timer_counter_reg[4]_i_1_n_5 ,\timer_counter_reg[4]_i_1_n_6 ,\timer_counter_reg[4]_i_1_n_7 }),
        .S(timer_counter_reg[7:4]));
  FDRE \timer_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[4]_i_1_n_6 ),
        .Q(timer_counter_reg[5]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[4]_i_1_n_5 ),
        .Q(timer_counter_reg[6]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[4]_i_1_n_4 ),
        .Q(timer_counter_reg[7]),
        .R(\timer_counter[0]_i_1_n_0 ));
  FDRE \timer_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[8]_i_1_n_7 ),
        .Q(timer_counter_reg[8]),
        .R(\timer_counter[0]_i_1_n_0 ));
  CARRY4 \timer_counter_reg[8]_i_1 
       (.CI(\timer_counter_reg[4]_i_1_n_0 ),
        .CO({\timer_counter_reg[8]_i_1_n_0 ,\timer_counter_reg[8]_i_1_n_1 ,\timer_counter_reg[8]_i_1_n_2 ,\timer_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_counter_reg[8]_i_1_n_4 ,\timer_counter_reg[8]_i_1_n_5 ,\timer_counter_reg[8]_i_1_n_6 ,\timer_counter_reg[8]_i_1_n_7 }),
        .S(timer_counter_reg[11:8]));
  FDRE \timer_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(PWM),
        .D(\timer_counter_reg[8]_i_1_n_6 ),
        .Q(timer_counter_reg[9]),
        .R(\timer_counter[0]_i_1_n_0 ));
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
