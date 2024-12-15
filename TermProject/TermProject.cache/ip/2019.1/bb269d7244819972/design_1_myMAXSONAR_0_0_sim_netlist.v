// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 11:19:27 2024
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
    y,
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
  output [7:0]y;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
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
  wire [7:0]y;

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
        .s00_axi_wvalid(s00_axi_wvalid),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0
   (y,
    S_AXI_WREADY,
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
  output [7:0]y;
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
  wire [7:0]y;

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
        .s00_axi_wvalid(s00_axi_wvalid),
        .y(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myMAXSONAR_v1_0_S00_AXI
   (y,
    S_AXI_WREADY,
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
  output [7:0]y;
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
  wire [4:2]axi_awaddr;
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
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]distance;
  wire \distance[15]_i_1_n_0 ;
  wire [15:0]new_distance;
  wire new_distance0__0_carry__0_i_1_n_0;
  wire new_distance0__0_carry__0_i_2_n_0;
  wire new_distance0__0_carry__0_i_3_n_0;
  wire new_distance0__0_carry__0_i_4_n_0;
  wire new_distance0__0_carry__0_i_5_n_0;
  wire new_distance0__0_carry__0_i_6_n_0;
  wire new_distance0__0_carry__0_i_7_n_0;
  wire new_distance0__0_carry__0_i_8_n_0;
  wire new_distance0__0_carry__0_n_0;
  wire new_distance0__0_carry__0_n_1;
  wire new_distance0__0_carry__0_n_2;
  wire new_distance0__0_carry__0_n_3;
  wire new_distance0__0_carry__0_n_4;
  wire new_distance0__0_carry__0_n_5;
  wire new_distance0__0_carry__0_n_6;
  wire new_distance0__0_carry__1_i_1_n_0;
  wire new_distance0__0_carry__1_i_2_n_0;
  wire new_distance0__0_carry__1_i_3_n_0;
  wire new_distance0__0_carry__1_i_4_n_0;
  wire new_distance0__0_carry__1_i_5_n_0;
  wire new_distance0__0_carry__1_i_6_n_0;
  wire new_distance0__0_carry__1_i_7_n_0;
  wire new_distance0__0_carry__1_i_8_n_0;
  wire new_distance0__0_carry__1_n_0;
  wire new_distance0__0_carry__1_n_1;
  wire new_distance0__0_carry__1_n_2;
  wire new_distance0__0_carry__1_n_3;
  wire new_distance0__0_carry__1_n_4;
  wire new_distance0__0_carry__1_n_5;
  wire new_distance0__0_carry__1_n_6;
  wire new_distance0__0_carry__1_n_7;
  wire new_distance0__0_carry__2_i_1_n_0;
  wire new_distance0__0_carry__2_i_2_n_0;
  wire new_distance0__0_carry__2_i_3_n_0;
  wire new_distance0__0_carry__2_i_4_n_0;
  wire new_distance0__0_carry__2_i_5_n_0;
  wire new_distance0__0_carry__2_i_6_n_0;
  wire new_distance0__0_carry__2_i_7_n_0;
  wire new_distance0__0_carry__2_i_8_n_0;
  wire new_distance0__0_carry__2_n_0;
  wire new_distance0__0_carry__2_n_1;
  wire new_distance0__0_carry__2_n_2;
  wire new_distance0__0_carry__2_n_3;
  wire new_distance0__0_carry__2_n_4;
  wire new_distance0__0_carry__2_n_5;
  wire new_distance0__0_carry__2_n_6;
  wire new_distance0__0_carry__2_n_7;
  wire new_distance0__0_carry__3_i_1_n_0;
  wire new_distance0__0_carry__3_i_2_n_0;
  wire new_distance0__0_carry__3_i_3_n_0;
  wire new_distance0__0_carry__3_i_4_n_0;
  wire new_distance0__0_carry__3_i_5_n_0;
  wire new_distance0__0_carry__3_i_6_n_0;
  wire new_distance0__0_carry__3_i_7_n_0;
  wire new_distance0__0_carry__3_i_8_n_0;
  wire new_distance0__0_carry__3_n_0;
  wire new_distance0__0_carry__3_n_1;
  wire new_distance0__0_carry__3_n_2;
  wire new_distance0__0_carry__3_n_3;
  wire new_distance0__0_carry__3_n_4;
  wire new_distance0__0_carry__3_n_5;
  wire new_distance0__0_carry__3_n_6;
  wire new_distance0__0_carry__3_n_7;
  wire new_distance0__0_carry__4_i_1_n_0;
  wire new_distance0__0_carry__4_i_2_n_0;
  wire new_distance0__0_carry__4_i_3_n_0;
  wire new_distance0__0_carry__4_i_4_n_0;
  wire new_distance0__0_carry__4_i_5_n_0;
  wire new_distance0__0_carry__4_i_6_n_0;
  wire new_distance0__0_carry__4_i_7_n_0;
  wire new_distance0__0_carry__4_i_8_n_0;
  wire new_distance0__0_carry__4_n_0;
  wire new_distance0__0_carry__4_n_1;
  wire new_distance0__0_carry__4_n_2;
  wire new_distance0__0_carry__4_n_3;
  wire new_distance0__0_carry__4_n_4;
  wire new_distance0__0_carry__4_n_5;
  wire new_distance0__0_carry__4_n_6;
  wire new_distance0__0_carry__4_n_7;
  wire new_distance0__0_carry__5_i_1_n_0;
  wire new_distance0__0_carry__5_i_2_n_0;
  wire new_distance0__0_carry__5_i_3_n_0;
  wire new_distance0__0_carry__5_i_4_n_0;
  wire new_distance0__0_carry__5_i_5_n_0;
  wire new_distance0__0_carry__5_i_6_n_0;
  wire new_distance0__0_carry__5_i_7_n_0;
  wire new_distance0__0_carry__5_i_8_n_0;
  wire new_distance0__0_carry__5_n_0;
  wire new_distance0__0_carry__5_n_1;
  wire new_distance0__0_carry__5_n_2;
  wire new_distance0__0_carry__5_n_3;
  wire new_distance0__0_carry__5_n_4;
  wire new_distance0__0_carry__5_n_5;
  wire new_distance0__0_carry__5_n_6;
  wire new_distance0__0_carry__5_n_7;
  wire new_distance0__0_carry__6_i_1_n_0;
  wire new_distance0__0_carry__6_i_2_n_0;
  wire new_distance0__0_carry__6_i_3_n_0;
  wire new_distance0__0_carry__6_i_4_n_0;
  wire new_distance0__0_carry__6_i_5_n_0;
  wire new_distance0__0_carry__6_i_6_n_0;
  wire new_distance0__0_carry__6_i_7_n_0;
  wire new_distance0__0_carry__6_i_8_n_0;
  wire new_distance0__0_carry__6_n_0;
  wire new_distance0__0_carry__6_n_1;
  wire new_distance0__0_carry__6_n_2;
  wire new_distance0__0_carry__6_n_3;
  wire new_distance0__0_carry__6_n_4;
  wire new_distance0__0_carry__6_n_5;
  wire new_distance0__0_carry__6_n_6;
  wire new_distance0__0_carry__6_n_7;
  wire new_distance0__0_carry__7_i_1_n_0;
  wire new_distance0__0_carry__7_i_2_n_0;
  wire new_distance0__0_carry__7_i_3_n_0;
  wire new_distance0__0_carry__7_i_4_n_0;
  wire new_distance0__0_carry__7_n_0;
  wire new_distance0__0_carry__7_n_2;
  wire new_distance0__0_carry__7_n_3;
  wire new_distance0__0_carry__7_n_5;
  wire new_distance0__0_carry__7_n_6;
  wire new_distance0__0_carry__7_n_7;
  wire new_distance0__0_carry_i_1_n_0;
  wire new_distance0__0_carry_i_2_n_0;
  wire new_distance0__0_carry_i_3_n_0;
  wire new_distance0__0_carry_i_4_n_0;
  wire new_distance0__0_carry_i_5_n_0;
  wire new_distance0__0_carry_i_6_n_0;
  wire new_distance0__0_carry_i_7_n_0;
  wire new_distance0__0_carry_n_0;
  wire new_distance0__0_carry_n_1;
  wire new_distance0__0_carry_n_2;
  wire new_distance0__0_carry_n_3;
  wire new_distance0__198_carry__0_i_1_n_0;
  wire new_distance0__198_carry__0_i_2_n_0;
  wire new_distance0__198_carry__0_i_3_n_0;
  wire new_distance0__198_carry__0_i_4_n_0;
  wire new_distance0__198_carry__0_i_5_n_0;
  wire new_distance0__198_carry__0_i_6_n_0;
  wire new_distance0__198_carry__0_i_7_n_0;
  wire new_distance0__198_carry__0_n_0;
  wire new_distance0__198_carry__0_n_1;
  wire new_distance0__198_carry__0_n_2;
  wire new_distance0__198_carry__0_n_3;
  wire new_distance0__198_carry__0_n_4;
  wire new_distance0__198_carry__0_n_5;
  wire new_distance0__198_carry__0_n_6;
  wire new_distance0__198_carry__0_n_7;
  wire new_distance0__198_carry__1_i_1_n_0;
  wire new_distance0__198_carry__1_i_2_n_0;
  wire new_distance0__198_carry__1_i_3_n_0;
  wire new_distance0__198_carry__1_i_4_n_0;
  wire new_distance0__198_carry__1_i_5_n_0;
  wire new_distance0__198_carry__1_i_6_n_0;
  wire new_distance0__198_carry__1_i_7_n_0;
  wire new_distance0__198_carry__1_i_8_n_0;
  wire new_distance0__198_carry__1_n_0;
  wire new_distance0__198_carry__1_n_1;
  wire new_distance0__198_carry__1_n_2;
  wire new_distance0__198_carry__1_n_3;
  wire new_distance0__198_carry__1_n_4;
  wire new_distance0__198_carry__1_n_5;
  wire new_distance0__198_carry__1_n_6;
  wire new_distance0__198_carry__1_n_7;
  wire new_distance0__198_carry__2_i_1_n_0;
  wire new_distance0__198_carry__2_i_2_n_0;
  wire new_distance0__198_carry__2_i_3_n_0;
  wire new_distance0__198_carry__2_i_4_n_0;
  wire new_distance0__198_carry__2_i_5_n_0;
  wire new_distance0__198_carry__2_i_6_n_0;
  wire new_distance0__198_carry__2_i_7_n_0;
  wire new_distance0__198_carry__2_i_8_n_0;
  wire new_distance0__198_carry__2_n_0;
  wire new_distance0__198_carry__2_n_1;
  wire new_distance0__198_carry__2_n_2;
  wire new_distance0__198_carry__2_n_3;
  wire new_distance0__198_carry__2_n_4;
  wire new_distance0__198_carry__2_n_5;
  wire new_distance0__198_carry__2_n_6;
  wire new_distance0__198_carry__2_n_7;
  wire new_distance0__198_carry__3_i_1_n_0;
  wire new_distance0__198_carry__3_i_2_n_0;
  wire new_distance0__198_carry__3_i_3_n_0;
  wire new_distance0__198_carry__3_i_4_n_0;
  wire new_distance0__198_carry__3_i_5_n_0;
  wire new_distance0__198_carry__3_i_6_n_0;
  wire new_distance0__198_carry__3_i_7_n_0;
  wire new_distance0__198_carry__3_i_8_n_0;
  wire new_distance0__198_carry__3_n_0;
  wire new_distance0__198_carry__3_n_1;
  wire new_distance0__198_carry__3_n_2;
  wire new_distance0__198_carry__3_n_3;
  wire new_distance0__198_carry__3_n_4;
  wire new_distance0__198_carry__3_n_5;
  wire new_distance0__198_carry__3_n_6;
  wire new_distance0__198_carry__3_n_7;
  wire new_distance0__198_carry__4_i_1_n_0;
  wire new_distance0__198_carry__4_i_2_n_0;
  wire new_distance0__198_carry__4_i_3_n_0;
  wire new_distance0__198_carry__4_i_4_n_0;
  wire new_distance0__198_carry__4_i_5_n_0;
  wire new_distance0__198_carry__4_i_6_n_0;
  wire new_distance0__198_carry__4_i_7_n_0;
  wire new_distance0__198_carry__4_i_8_n_0;
  wire new_distance0__198_carry__4_n_0;
  wire new_distance0__198_carry__4_n_1;
  wire new_distance0__198_carry__4_n_2;
  wire new_distance0__198_carry__4_n_3;
  wire new_distance0__198_carry__4_n_4;
  wire new_distance0__198_carry__4_n_5;
  wire new_distance0__198_carry__4_n_6;
  wire new_distance0__198_carry__4_n_7;
  wire new_distance0__198_carry__5_i_1_n_0;
  wire new_distance0__198_carry__5_i_2_n_0;
  wire new_distance0__198_carry__5_i_3_n_0;
  wire new_distance0__198_carry__5_i_4_n_0;
  wire new_distance0__198_carry__5_i_5_n_0;
  wire new_distance0__198_carry__5_i_6_n_0;
  wire new_distance0__198_carry__5_i_7_n_0;
  wire new_distance0__198_carry__5_i_8_n_0;
  wire new_distance0__198_carry__5_n_0;
  wire new_distance0__198_carry__5_n_1;
  wire new_distance0__198_carry__5_n_2;
  wire new_distance0__198_carry__5_n_3;
  wire new_distance0__198_carry__5_n_4;
  wire new_distance0__198_carry__5_n_5;
  wire new_distance0__198_carry__5_n_6;
  wire new_distance0__198_carry__5_n_7;
  wire new_distance0__198_carry__6_i_1_n_0;
  wire new_distance0__198_carry__6_i_2_n_0;
  wire new_distance0__198_carry__6_i_3_n_0;
  wire new_distance0__198_carry__6_i_4_n_0;
  wire new_distance0__198_carry__6_i_5_n_0;
  wire new_distance0__198_carry__6_i_6_n_0;
  wire new_distance0__198_carry__6_i_7_n_0;
  wire new_distance0__198_carry__6_i_8_n_0;
  wire new_distance0__198_carry__6_n_0;
  wire new_distance0__198_carry__6_n_1;
  wire new_distance0__198_carry__6_n_2;
  wire new_distance0__198_carry__6_n_3;
  wire new_distance0__198_carry__6_n_4;
  wire new_distance0__198_carry__6_n_5;
  wire new_distance0__198_carry__6_n_6;
  wire new_distance0__198_carry__6_n_7;
  wire new_distance0__198_carry__7_i_1_n_0;
  wire new_distance0__198_carry__7_i_2_n_0;
  wire new_distance0__198_carry__7_i_3_n_0;
  wire new_distance0__198_carry__7_i_4_n_0;
  wire new_distance0__198_carry__7_i_5_n_0;
  wire new_distance0__198_carry__7_i_6_n_0;
  wire new_distance0__198_carry__7_i_7_n_0;
  wire new_distance0__198_carry__7_n_0;
  wire new_distance0__198_carry__7_n_1;
  wire new_distance0__198_carry__7_n_2;
  wire new_distance0__198_carry__7_n_3;
  wire new_distance0__198_carry__7_n_4;
  wire new_distance0__198_carry__7_n_5;
  wire new_distance0__198_carry__7_n_6;
  wire new_distance0__198_carry__7_n_7;
  wire new_distance0__198_carry__8_i_1_n_0;
  wire new_distance0__198_carry__8_n_7;
  wire new_distance0__198_carry_i_1_n_0;
  wire new_distance0__198_carry_i_2_n_0;
  wire new_distance0__198_carry_i_3_n_0;
  wire new_distance0__198_carry_n_0;
  wire new_distance0__198_carry_n_1;
  wire new_distance0__198_carry_n_2;
  wire new_distance0__198_carry_n_3;
  wire new_distance0__198_carry_n_4;
  wire new_distance0__198_carry_n_5;
  wire new_distance0__198_carry_n_6;
  wire new_distance0__198_carry_n_7;
  wire new_distance0__306_carry__0_i_1_n_0;
  wire new_distance0__306_carry__0_i_2_n_0;
  wire new_distance0__306_carry__0_i_3_n_0;
  wire new_distance0__306_carry__0_i_4_n_0;
  wire new_distance0__306_carry__0_i_5_n_0;
  wire new_distance0__306_carry__0_i_6_n_0;
  wire new_distance0__306_carry__0_i_7_n_0;
  wire new_distance0__306_carry__0_i_8_n_0;
  wire new_distance0__306_carry__0_n_0;
  wire new_distance0__306_carry__0_n_1;
  wire new_distance0__306_carry__0_n_2;
  wire new_distance0__306_carry__0_n_3;
  wire new_distance0__306_carry__1_i_1_n_0;
  wire new_distance0__306_carry__1_i_2_n_0;
  wire new_distance0__306_carry__1_i_3_n_0;
  wire new_distance0__306_carry__1_i_4_n_0;
  wire new_distance0__306_carry__1_i_5_n_0;
  wire new_distance0__306_carry__1_i_6_n_0;
  wire new_distance0__306_carry__1_i_7_n_0;
  wire new_distance0__306_carry__1_i_8_n_0;
  wire new_distance0__306_carry__1_n_0;
  wire new_distance0__306_carry__1_n_1;
  wire new_distance0__306_carry__1_n_2;
  wire new_distance0__306_carry__1_n_3;
  wire new_distance0__306_carry__2_i_1_n_0;
  wire new_distance0__306_carry__2_i_2_n_0;
  wire new_distance0__306_carry__2_i_3_n_0;
  wire new_distance0__306_carry__2_i_4_n_0;
  wire new_distance0__306_carry__2_i_5_n_0;
  wire new_distance0__306_carry__2_i_6_n_0;
  wire new_distance0__306_carry__2_i_7_n_0;
  wire new_distance0__306_carry__2_i_8_n_0;
  wire new_distance0__306_carry__2_n_0;
  wire new_distance0__306_carry__2_n_1;
  wire new_distance0__306_carry__2_n_2;
  wire new_distance0__306_carry__2_n_3;
  wire new_distance0__306_carry__3_i_1_n_0;
  wire new_distance0__306_carry__3_i_2_n_0;
  wire new_distance0__306_carry__3_i_3_n_0;
  wire new_distance0__306_carry__3_i_4_n_0;
  wire new_distance0__306_carry__3_i_5_n_0;
  wire new_distance0__306_carry__3_i_6_n_0;
  wire new_distance0__306_carry__3_i_7_n_0;
  wire new_distance0__306_carry__3_i_8_n_0;
  wire new_distance0__306_carry__3_n_0;
  wire new_distance0__306_carry__3_n_1;
  wire new_distance0__306_carry__3_n_2;
  wire new_distance0__306_carry__3_n_3;
  wire new_distance0__306_carry__4_i_1_n_0;
  wire new_distance0__306_carry__4_i_2_n_0;
  wire new_distance0__306_carry__4_i_3_n_0;
  wire new_distance0__306_carry__4_i_4_n_0;
  wire new_distance0__306_carry__4_i_5_n_0;
  wire new_distance0__306_carry__4_i_6_n_0;
  wire new_distance0__306_carry__4_i_7_n_0;
  wire new_distance0__306_carry__4_i_8_n_0;
  wire new_distance0__306_carry__4_n_0;
  wire new_distance0__306_carry__4_n_1;
  wire new_distance0__306_carry__4_n_2;
  wire new_distance0__306_carry__4_n_3;
  wire new_distance0__306_carry__5_i_1_n_0;
  wire new_distance0__306_carry__5_i_2_n_0;
  wire new_distance0__306_carry__5_i_3_n_0;
  wire new_distance0__306_carry__5_i_4_n_0;
  wire new_distance0__306_carry__5_i_5_n_0;
  wire new_distance0__306_carry__5_i_6_n_0;
  wire new_distance0__306_carry__5_i_7_n_0;
  wire new_distance0__306_carry__5_i_8_n_0;
  wire new_distance0__306_carry__5_n_0;
  wire new_distance0__306_carry__5_n_1;
  wire new_distance0__306_carry__5_n_2;
  wire new_distance0__306_carry__5_n_3;
  wire new_distance0__306_carry__5_n_4;
  wire new_distance0__306_carry__5_n_5;
  wire new_distance0__306_carry__5_n_6;
  wire new_distance0__306_carry__5_n_7;
  wire new_distance0__306_carry__6_i_1_n_0;
  wire new_distance0__306_carry__6_i_2_n_0;
  wire new_distance0__306_carry__6_i_3_n_0;
  wire new_distance0__306_carry__6_i_4_n_0;
  wire new_distance0__306_carry__6_i_5_n_0;
  wire new_distance0__306_carry__6_i_6_n_0;
  wire new_distance0__306_carry__6_i_7_n_0;
  wire new_distance0__306_carry__6_i_8_n_0;
  wire new_distance0__306_carry__6_n_0;
  wire new_distance0__306_carry__6_n_1;
  wire new_distance0__306_carry__6_n_2;
  wire new_distance0__306_carry__6_n_3;
  wire new_distance0__306_carry__6_n_4;
  wire new_distance0__306_carry__6_n_5;
  wire new_distance0__306_carry__6_n_6;
  wire new_distance0__306_carry__6_n_7;
  wire new_distance0__306_carry__7_i_1_n_0;
  wire new_distance0__306_carry__7_i_2_n_0;
  wire new_distance0__306_carry__7_i_3_n_0;
  wire new_distance0__306_carry__7_i_4_n_0;
  wire new_distance0__306_carry__7_i_5_n_0;
  wire new_distance0__306_carry__7_i_6_n_0;
  wire new_distance0__306_carry__7_i_7_n_0;
  wire new_distance0__306_carry__7_i_8_n_0;
  wire new_distance0__306_carry__7_n_0;
  wire new_distance0__306_carry__7_n_1;
  wire new_distance0__306_carry__7_n_2;
  wire new_distance0__306_carry__7_n_3;
  wire new_distance0__306_carry__7_n_4;
  wire new_distance0__306_carry__7_n_5;
  wire new_distance0__306_carry__7_n_6;
  wire new_distance0__306_carry__7_n_7;
  wire new_distance0__306_carry__8_i_1_n_0;
  wire new_distance0__306_carry__8_i_2_n_0;
  wire new_distance0__306_carry__8_i_3_n_0;
  wire new_distance0__306_carry__8_i_4_n_0;
  wire new_distance0__306_carry__8_i_5_n_0;
  wire new_distance0__306_carry__8_i_6_n_0;
  wire new_distance0__306_carry__8_i_7_n_0;
  wire new_distance0__306_carry__8_i_8_n_0;
  wire new_distance0__306_carry__8_n_0;
  wire new_distance0__306_carry__8_n_1;
  wire new_distance0__306_carry__8_n_2;
  wire new_distance0__306_carry__8_n_3;
  wire new_distance0__306_carry__8_n_4;
  wire new_distance0__306_carry__8_n_5;
  wire new_distance0__306_carry__8_n_6;
  wire new_distance0__306_carry__8_n_7;
  wire new_distance0__306_carry__9_i_1_n_0;
  wire new_distance0__306_carry__9_i_2_n_0;
  wire new_distance0__306_carry__9_i_3_n_0;
  wire new_distance0__306_carry__9_i_4_n_0;
  wire new_distance0__306_carry__9_i_5_n_0;
  wire new_distance0__306_carry__9_i_6_n_0;
  wire new_distance0__306_carry__9_i_7_n_0;
  wire new_distance0__306_carry__9_n_1;
  wire new_distance0__306_carry__9_n_2;
  wire new_distance0__306_carry__9_n_3;
  wire new_distance0__306_carry__9_n_4;
  wire new_distance0__306_carry__9_n_5;
  wire new_distance0__306_carry__9_n_6;
  wire new_distance0__306_carry__9_n_7;
  wire new_distance0__306_carry_i_1_n_0;
  wire new_distance0__306_carry_i_2_n_0;
  wire new_distance0__306_carry_i_3_n_0;
  wire new_distance0__306_carry_i_4_n_0;
  wire new_distance0__306_carry_i_5_n_0;
  wire new_distance0__306_carry_i_6_n_0;
  wire new_distance0__306_carry_i_7_n_0;
  wire new_distance0__306_carry_n_0;
  wire new_distance0__306_carry_n_1;
  wire new_distance0__306_carry_n_2;
  wire new_distance0__306_carry_n_3;
  wire new_distance0__412_carry__0_i_1_n_0;
  wire new_distance0__412_carry__0_i_2_n_0;
  wire new_distance0__412_carry__0_i_3_n_0;
  wire new_distance0__412_carry__0_i_4_n_0;
  wire new_distance0__412_carry__0_i_5_n_0;
  wire new_distance0__412_carry__0_i_6_n_0;
  wire new_distance0__412_carry__0_i_7_n_0;
  wire new_distance0__412_carry__0_i_8_n_0;
  wire new_distance0__412_carry__0_n_0;
  wire new_distance0__412_carry__0_n_1;
  wire new_distance0__412_carry__0_n_2;
  wire new_distance0__412_carry__0_n_3;
  wire new_distance0__412_carry__0_n_4;
  wire new_distance0__412_carry__0_n_5;
  wire new_distance0__412_carry__0_n_6;
  wire new_distance0__412_carry__0_n_7;
  wire new_distance0__412_carry__1_i_1_n_0;
  wire new_distance0__412_carry__1_i_2_n_0;
  wire new_distance0__412_carry__1_i_3_n_0;
  wire new_distance0__412_carry__1_i_4_n_0;
  wire new_distance0__412_carry__1_i_5_n_0;
  wire new_distance0__412_carry__1_i_6_n_0;
  wire new_distance0__412_carry__1_i_7_n_0;
  wire new_distance0__412_carry__1_i_8_n_0;
  wire new_distance0__412_carry__1_n_0;
  wire new_distance0__412_carry__1_n_1;
  wire new_distance0__412_carry__1_n_2;
  wire new_distance0__412_carry__1_n_3;
  wire new_distance0__412_carry__1_n_4;
  wire new_distance0__412_carry__1_n_5;
  wire new_distance0__412_carry__1_n_6;
  wire new_distance0__412_carry__1_n_7;
  wire new_distance0__412_carry__2_i_1_n_0;
  wire new_distance0__412_carry__2_i_2_n_0;
  wire new_distance0__412_carry__2_i_3_n_0;
  wire new_distance0__412_carry__2_i_4_n_0;
  wire new_distance0__412_carry__2_i_5_n_0;
  wire new_distance0__412_carry__2_i_6_n_0;
  wire new_distance0__412_carry__2_i_7_n_0;
  wire new_distance0__412_carry__2_i_8_n_0;
  wire new_distance0__412_carry__2_n_0;
  wire new_distance0__412_carry__2_n_1;
  wire new_distance0__412_carry__2_n_2;
  wire new_distance0__412_carry__2_n_3;
  wire new_distance0__412_carry__2_n_4;
  wire new_distance0__412_carry__2_n_5;
  wire new_distance0__412_carry__2_n_6;
  wire new_distance0__412_carry__2_n_7;
  wire new_distance0__412_carry__3_i_1_n_0;
  wire new_distance0__412_carry__3_i_2_n_0;
  wire new_distance0__412_carry__3_i_3_n_0;
  wire new_distance0__412_carry__3_i_4_n_0;
  wire new_distance0__412_carry__3_i_5_n_0;
  wire new_distance0__412_carry__3_i_6_n_0;
  wire new_distance0__412_carry__3_i_7_n_0;
  wire new_distance0__412_carry__3_i_8_n_0;
  wire new_distance0__412_carry__3_n_0;
  wire new_distance0__412_carry__3_n_1;
  wire new_distance0__412_carry__3_n_2;
  wire new_distance0__412_carry__3_n_3;
  wire new_distance0__412_carry__3_n_4;
  wire new_distance0__412_carry__3_n_5;
  wire new_distance0__412_carry__3_n_6;
  wire new_distance0__412_carry__3_n_7;
  wire new_distance0__412_carry__4_i_1_n_0;
  wire new_distance0__412_carry__4_i_2_n_0;
  wire new_distance0__412_carry__4_i_3_n_0;
  wire new_distance0__412_carry__4_n_0;
  wire new_distance0__412_carry__4_n_2;
  wire new_distance0__412_carry__4_n_3;
  wire new_distance0__412_carry__4_n_5;
  wire new_distance0__412_carry__4_n_6;
  wire new_distance0__412_carry__4_n_7;
  wire new_distance0__412_carry_i_1_n_0;
  wire new_distance0__412_carry_i_2_n_0;
  wire new_distance0__412_carry_i_3_n_0;
  wire new_distance0__412_carry_n_0;
  wire new_distance0__412_carry_n_1;
  wire new_distance0__412_carry_n_2;
  wire new_distance0__412_carry_n_3;
  wire new_distance0__412_carry_n_4;
  wire new_distance0__412_carry_n_5;
  wire new_distance0__412_carry_n_6;
  wire new_distance0__412_carry_n_7;
  wire new_distance0__478_carry__0_i_1_n_0;
  wire new_distance0__478_carry__0_i_2_n_0;
  wire new_distance0__478_carry__0_i_3_n_0;
  wire new_distance0__478_carry__0_i_4_n_0;
  wire new_distance0__478_carry__0_i_5_n_0;
  wire new_distance0__478_carry__0_i_6_n_0;
  wire new_distance0__478_carry__0_i_7_n_0;
  wire new_distance0__478_carry__0_i_8_n_0;
  wire new_distance0__478_carry__0_n_0;
  wire new_distance0__478_carry__0_n_1;
  wire new_distance0__478_carry__0_n_2;
  wire new_distance0__478_carry__0_n_3;
  wire new_distance0__478_carry__0_n_4;
  wire new_distance0__478_carry__0_n_5;
  wire new_distance0__478_carry__0_n_6;
  wire new_distance0__478_carry__0_n_7;
  wire new_distance0__478_carry__1_i_1_n_0;
  wire new_distance0__478_carry__1_i_2_n_0;
  wire new_distance0__478_carry__1_i_3_n_0;
  wire new_distance0__478_carry__1_i_4_n_0;
  wire new_distance0__478_carry__1_i_5_n_0;
  wire new_distance0__478_carry__1_i_6_n_0;
  wire new_distance0__478_carry__1_i_7_n_0;
  wire new_distance0__478_carry__1_i_8_n_0;
  wire new_distance0__478_carry__1_n_0;
  wire new_distance0__478_carry__1_n_1;
  wire new_distance0__478_carry__1_n_2;
  wire new_distance0__478_carry__1_n_3;
  wire new_distance0__478_carry__1_n_4;
  wire new_distance0__478_carry__1_n_5;
  wire new_distance0__478_carry__1_n_6;
  wire new_distance0__478_carry__1_n_7;
  wire new_distance0__478_carry__2_i_1_n_0;
  wire new_distance0__478_carry__2_i_2_n_0;
  wire new_distance0__478_carry__2_i_3_n_0;
  wire new_distance0__478_carry__2_i_4_n_0;
  wire new_distance0__478_carry__2_i_5_n_0;
  wire new_distance0__478_carry__2_i_6_n_0;
  wire new_distance0__478_carry__2_i_7_n_0;
  wire new_distance0__478_carry__2_i_8_n_0;
  wire new_distance0__478_carry__2_n_0;
  wire new_distance0__478_carry__2_n_1;
  wire new_distance0__478_carry__2_n_2;
  wire new_distance0__478_carry__2_n_3;
  wire new_distance0__478_carry__2_n_4;
  wire new_distance0__478_carry__2_n_5;
  wire new_distance0__478_carry__2_n_6;
  wire new_distance0__478_carry__2_n_7;
  wire new_distance0__478_carry__3_i_1_n_0;
  wire new_distance0__478_carry__3_i_2_n_0;
  wire new_distance0__478_carry__3_i_3_n_0;
  wire new_distance0__478_carry__3_i_4_n_0;
  wire new_distance0__478_carry__3_i_5_n_0;
  wire new_distance0__478_carry__3_i_6_n_0;
  wire new_distance0__478_carry__3_i_7_n_0;
  wire new_distance0__478_carry__3_i_8_n_0;
  wire new_distance0__478_carry__3_n_0;
  wire new_distance0__478_carry__3_n_1;
  wire new_distance0__478_carry__3_n_2;
  wire new_distance0__478_carry__3_n_3;
  wire new_distance0__478_carry__3_n_4;
  wire new_distance0__478_carry__3_n_5;
  wire new_distance0__478_carry__3_n_6;
  wire new_distance0__478_carry__3_n_7;
  wire new_distance0__478_carry__4_i_1_n_0;
  wire new_distance0__478_carry__4_i_2_n_0;
  wire new_distance0__478_carry__4_i_3_n_0;
  wire new_distance0__478_carry__4_n_0;
  wire new_distance0__478_carry__4_n_2;
  wire new_distance0__478_carry__4_n_3;
  wire new_distance0__478_carry__4_n_5;
  wire new_distance0__478_carry__4_n_6;
  wire new_distance0__478_carry__4_n_7;
  wire new_distance0__478_carry_i_1_n_0;
  wire new_distance0__478_carry_i_2_n_0;
  wire new_distance0__478_carry_i_3_n_0;
  wire new_distance0__478_carry_n_0;
  wire new_distance0__478_carry_n_1;
  wire new_distance0__478_carry_n_2;
  wire new_distance0__478_carry_n_3;
  wire new_distance0__478_carry_n_4;
  wire new_distance0__478_carry_n_5;
  wire new_distance0__478_carry_n_6;
  wire new_distance0__478_carry_n_7;
  wire new_distance0__547_carry__0_i_1_n_0;
  wire new_distance0__547_carry__0_i_2_n_0;
  wire new_distance0__547_carry__0_i_3_n_0;
  wire new_distance0__547_carry__0_i_4_n_0;
  wire new_distance0__547_carry__0_i_5_n_0;
  wire new_distance0__547_carry__0_n_0;
  wire new_distance0__547_carry__0_n_1;
  wire new_distance0__547_carry__0_n_2;
  wire new_distance0__547_carry__0_n_3;
  wire new_distance0__547_carry__0_n_4;
  wire new_distance0__547_carry__0_n_5;
  wire new_distance0__547_carry__0_n_6;
  wire new_distance0__547_carry__0_n_7;
  wire new_distance0__547_carry__1_i_1_n_0;
  wire new_distance0__547_carry__1_i_2_n_0;
  wire new_distance0__547_carry__1_i_3_n_0;
  wire new_distance0__547_carry__1_i_4_n_0;
  wire new_distance0__547_carry__1_i_5_n_0;
  wire new_distance0__547_carry__1_i_6_n_0;
  wire new_distance0__547_carry__1_i_7_n_0;
  wire new_distance0__547_carry__1_i_8_n_0;
  wire new_distance0__547_carry__1_n_0;
  wire new_distance0__547_carry__1_n_1;
  wire new_distance0__547_carry__1_n_2;
  wire new_distance0__547_carry__1_n_3;
  wire new_distance0__547_carry__1_n_4;
  wire new_distance0__547_carry__1_n_5;
  wire new_distance0__547_carry__1_n_6;
  wire new_distance0__547_carry__1_n_7;
  wire new_distance0__547_carry__2_i_1_n_0;
  wire new_distance0__547_carry__2_i_2_n_0;
  wire new_distance0__547_carry__2_i_3_n_0;
  wire new_distance0__547_carry__2_i_4_n_0;
  wire new_distance0__547_carry__2_i_5_n_0;
  wire new_distance0__547_carry__2_i_6_n_0;
  wire new_distance0__547_carry__2_i_7_n_0;
  wire new_distance0__547_carry__2_i_8_n_0;
  wire new_distance0__547_carry__2_n_0;
  wire new_distance0__547_carry__2_n_1;
  wire new_distance0__547_carry__2_n_2;
  wire new_distance0__547_carry__2_n_3;
  wire new_distance0__547_carry__2_n_4;
  wire new_distance0__547_carry__2_n_5;
  wire new_distance0__547_carry__2_n_6;
  wire new_distance0__547_carry__2_n_7;
  wire new_distance0__547_carry__3_i_1_n_0;
  wire new_distance0__547_carry__3_i_2_n_0;
  wire new_distance0__547_carry__3_i_3_n_0;
  wire new_distance0__547_carry__3_i_4_n_0;
  wire new_distance0__547_carry__3_i_5_n_0;
  wire new_distance0__547_carry__3_i_6_n_0;
  wire new_distance0__547_carry__3_i_7_n_0;
  wire new_distance0__547_carry__3_i_8_n_0;
  wire new_distance0__547_carry__3_n_0;
  wire new_distance0__547_carry__3_n_1;
  wire new_distance0__547_carry__3_n_2;
  wire new_distance0__547_carry__3_n_3;
  wire new_distance0__547_carry__3_n_4;
  wire new_distance0__547_carry__3_n_5;
  wire new_distance0__547_carry__3_n_6;
  wire new_distance0__547_carry__3_n_7;
  wire new_distance0__547_carry__4_i_1_n_0;
  wire new_distance0__547_carry__4_i_2_n_0;
  wire new_distance0__547_carry__4_i_3_n_0;
  wire new_distance0__547_carry__4_i_4_n_0;
  wire new_distance0__547_carry__4_i_5_n_0;
  wire new_distance0__547_carry__4_i_6_n_0;
  wire new_distance0__547_carry__4_i_7_n_0;
  wire new_distance0__547_carry__4_i_8_n_0;
  wire new_distance0__547_carry__4_n_0;
  wire new_distance0__547_carry__4_n_1;
  wire new_distance0__547_carry__4_n_2;
  wire new_distance0__547_carry__4_n_3;
  wire new_distance0__547_carry__4_n_4;
  wire new_distance0__547_carry__4_n_5;
  wire new_distance0__547_carry__4_n_6;
  wire new_distance0__547_carry__4_n_7;
  wire new_distance0__547_carry__5_i_1_n_0;
  wire new_distance0__547_carry__5_i_2_n_0;
  wire new_distance0__547_carry__5_i_3_n_0;
  wire new_distance0__547_carry__5_n_3;
  wire new_distance0__547_carry__5_n_6;
  wire new_distance0__547_carry__5_n_7;
  wire new_distance0__547_carry_i_1_n_0;
  wire new_distance0__547_carry_i_2_n_0;
  wire new_distance0__547_carry_i_3_n_0;
  wire new_distance0__547_carry_i_4_n_0;
  wire new_distance0__547_carry_n_0;
  wire new_distance0__547_carry_n_1;
  wire new_distance0__547_carry_n_2;
  wire new_distance0__547_carry_n_3;
  wire new_distance0__547_carry_n_4;
  wire new_distance0__547_carry_n_5;
  wire new_distance0__547_carry_n_6;
  wire new_distance0__623_carry__0_i_1_n_0;
  wire new_distance0__623_carry__0_i_2_n_0;
  wire new_distance0__623_carry__0_i_3_n_0;
  wire new_distance0__623_carry__0_i_4_n_0;
  wire new_distance0__623_carry__0_i_5_n_0;
  wire new_distance0__623_carry__0_i_6_n_0;
  wire new_distance0__623_carry__0_i_7_n_0;
  wire new_distance0__623_carry__0_i_8_n_0;
  wire new_distance0__623_carry__0_n_0;
  wire new_distance0__623_carry__0_n_1;
  wire new_distance0__623_carry__0_n_2;
  wire new_distance0__623_carry__0_n_3;
  wire new_distance0__623_carry__1_i_1_n_0;
  wire new_distance0__623_carry__1_i_2_n_0;
  wire new_distance0__623_carry__1_i_3_n_0;
  wire new_distance0__623_carry__1_i_4_n_0;
  wire new_distance0__623_carry__1_i_5_n_0;
  wire new_distance0__623_carry__1_i_6_n_0;
  wire new_distance0__623_carry__1_i_7_n_0;
  wire new_distance0__623_carry__1_i_8_n_0;
  wire new_distance0__623_carry__1_n_0;
  wire new_distance0__623_carry__1_n_1;
  wire new_distance0__623_carry__1_n_2;
  wire new_distance0__623_carry__1_n_3;
  wire new_distance0__623_carry__2_i_1_n_0;
  wire new_distance0__623_carry__2_i_2_n_0;
  wire new_distance0__623_carry__2_i_3_n_0;
  wire new_distance0__623_carry__2_i_4_n_0;
  wire new_distance0__623_carry__2_i_5_n_0;
  wire new_distance0__623_carry__2_i_6_n_0;
  wire new_distance0__623_carry__2_i_7_n_0;
  wire new_distance0__623_carry__2_i_8_n_0;
  wire new_distance0__623_carry__2_n_0;
  wire new_distance0__623_carry__2_n_1;
  wire new_distance0__623_carry__2_n_2;
  wire new_distance0__623_carry__2_n_3;
  wire new_distance0__623_carry__3_i_1_n_0;
  wire new_distance0__623_carry__3_i_2_n_0;
  wire new_distance0__623_carry__3_i_3_n_0;
  wire new_distance0__623_carry__3_i_4_n_0;
  wire new_distance0__623_carry__3_i_5_n_0;
  wire new_distance0__623_carry__3_i_6_n_0;
  wire new_distance0__623_carry__3_i_7_n_0;
  wire new_distance0__623_carry__3_i_8_n_0;
  wire new_distance0__623_carry__3_n_0;
  wire new_distance0__623_carry__3_n_1;
  wire new_distance0__623_carry__3_n_2;
  wire new_distance0__623_carry__3_n_3;
  wire new_distance0__623_carry__4_i_1_n_0;
  wire new_distance0__623_carry__4_i_2_n_0;
  wire new_distance0__623_carry__4_i_3_n_0;
  wire new_distance0__623_carry__4_i_4_n_0;
  wire new_distance0__623_carry__4_i_5_n_0;
  wire new_distance0__623_carry__4_i_6_n_0;
  wire new_distance0__623_carry__4_i_7_n_0;
  wire new_distance0__623_carry__4_i_8_n_0;
  wire new_distance0__623_carry__4_n_0;
  wire new_distance0__623_carry__4_n_1;
  wire new_distance0__623_carry__4_n_2;
  wire new_distance0__623_carry__4_n_3;
  wire new_distance0__623_carry__5_i_1_n_0;
  wire new_distance0__623_carry__5_i_2_n_0;
  wire new_distance0__623_carry__5_i_3_n_0;
  wire new_distance0__623_carry__5_i_4_n_0;
  wire new_distance0__623_carry__5_i_5_n_0;
  wire new_distance0__623_carry__5_i_6_n_0;
  wire new_distance0__623_carry__5_i_7_n_0;
  wire new_distance0__623_carry__5_i_8_n_0;
  wire new_distance0__623_carry__5_n_0;
  wire new_distance0__623_carry__5_n_1;
  wire new_distance0__623_carry__5_n_2;
  wire new_distance0__623_carry__5_n_3;
  wire new_distance0__623_carry__6_i_1_n_0;
  wire new_distance0__623_carry__6_i_2_n_0;
  wire new_distance0__623_carry__6_i_3_n_0;
  wire new_distance0__623_carry__6_i_4_n_0;
  wire new_distance0__623_carry__6_i_5_n_0;
  wire new_distance0__623_carry__6_i_6_n_0;
  wire new_distance0__623_carry__6_n_1;
  wire new_distance0__623_carry__6_n_2;
  wire new_distance0__623_carry__6_n_3;
  wire new_distance0__623_carry_i_1_n_0;
  wire new_distance0__623_carry_i_2_n_0;
  wire new_distance0__623_carry_i_3_n_0;
  wire new_distance0__623_carry_i_4_n_0;
  wire new_distance0__623_carry_i_5_n_0;
  wire new_distance0__623_carry_i_6_n_0;
  wire new_distance0__623_carry_i_7_n_0;
  wire new_distance0__623_carry_n_0;
  wire new_distance0__623_carry_n_1;
  wire new_distance0__623_carry_n_2;
  wire new_distance0__623_carry_n_3;
  wire new_distance0__684_carry__0_n_0;
  wire new_distance0__684_carry__0_n_1;
  wire new_distance0__684_carry__0_n_2;
  wire new_distance0__684_carry__0_n_3;
  wire new_distance0__684_carry__0_n_4;
  wire new_distance0__684_carry__0_n_5;
  wire new_distance0__684_carry__0_n_6;
  wire new_distance0__684_carry__0_n_7;
  wire new_distance0__684_carry__1_n_0;
  wire new_distance0__684_carry__1_n_1;
  wire new_distance0__684_carry__1_n_2;
  wire new_distance0__684_carry__1_n_3;
  wire new_distance0__684_carry__1_n_4;
  wire new_distance0__684_carry__1_n_5;
  wire new_distance0__684_carry__1_n_6;
  wire new_distance0__684_carry__1_n_7;
  wire new_distance0__684_carry__2_n_1;
  wire new_distance0__684_carry__2_n_2;
  wire new_distance0__684_carry__2_n_3;
  wire new_distance0__684_carry__2_n_4;
  wire new_distance0__684_carry__2_n_5;
  wire new_distance0__684_carry__2_n_6;
  wire new_distance0__684_carry__2_n_7;
  wire new_distance0__684_carry_i_1_n_0;
  wire new_distance0__684_carry_n_0;
  wire new_distance0__684_carry_n_1;
  wire new_distance0__684_carry_n_2;
  wire new_distance0__684_carry_n_3;
  wire new_distance0__684_carry_n_4;
  wire new_distance0__684_carry_n_5;
  wire new_distance0__684_carry_n_6;
  wire new_distance0__684_carry_n_7;
  wire new_distance0__95_carry__0_i_1_n_0;
  wire new_distance0__95_carry__0_i_2_n_0;
  wire new_distance0__95_carry__0_i_3_n_0;
  wire new_distance0__95_carry__0_i_4_n_0;
  wire new_distance0__95_carry__0_i_5_n_0;
  wire new_distance0__95_carry__0_i_6_n_0;
  wire new_distance0__95_carry__0_i_7_n_0;
  wire new_distance0__95_carry__0_i_8_n_0;
  wire new_distance0__95_carry__0_n_0;
  wire new_distance0__95_carry__0_n_1;
  wire new_distance0__95_carry__0_n_2;
  wire new_distance0__95_carry__0_n_3;
  wire new_distance0__95_carry__0_n_4;
  wire new_distance0__95_carry__0_n_5;
  wire new_distance0__95_carry__0_n_6;
  wire new_distance0__95_carry__0_n_7;
  wire new_distance0__95_carry__1_i_1_n_0;
  wire new_distance0__95_carry__1_i_2_n_0;
  wire new_distance0__95_carry__1_i_3_n_0;
  wire new_distance0__95_carry__1_i_4_n_0;
  wire new_distance0__95_carry__1_i_5_n_0;
  wire new_distance0__95_carry__1_i_6_n_0;
  wire new_distance0__95_carry__1_i_7_n_0;
  wire new_distance0__95_carry__1_i_8_n_0;
  wire new_distance0__95_carry__1_n_0;
  wire new_distance0__95_carry__1_n_1;
  wire new_distance0__95_carry__1_n_2;
  wire new_distance0__95_carry__1_n_3;
  wire new_distance0__95_carry__1_n_4;
  wire new_distance0__95_carry__1_n_5;
  wire new_distance0__95_carry__1_n_6;
  wire new_distance0__95_carry__1_n_7;
  wire new_distance0__95_carry__2_i_1_n_0;
  wire new_distance0__95_carry__2_i_2_n_0;
  wire new_distance0__95_carry__2_i_3_n_0;
  wire new_distance0__95_carry__2_i_4_n_0;
  wire new_distance0__95_carry__2_i_5_n_0;
  wire new_distance0__95_carry__2_i_6_n_0;
  wire new_distance0__95_carry__2_i_7_n_0;
  wire new_distance0__95_carry__2_i_8_n_0;
  wire new_distance0__95_carry__2_n_0;
  wire new_distance0__95_carry__2_n_1;
  wire new_distance0__95_carry__2_n_2;
  wire new_distance0__95_carry__2_n_3;
  wire new_distance0__95_carry__2_n_4;
  wire new_distance0__95_carry__2_n_5;
  wire new_distance0__95_carry__2_n_6;
  wire new_distance0__95_carry__2_n_7;
  wire new_distance0__95_carry__3_i_1_n_0;
  wire new_distance0__95_carry__3_i_2_n_0;
  wire new_distance0__95_carry__3_i_3_n_0;
  wire new_distance0__95_carry__3_i_4_n_0;
  wire new_distance0__95_carry__3_i_5_n_0;
  wire new_distance0__95_carry__3_i_6_n_0;
  wire new_distance0__95_carry__3_i_7_n_0;
  wire new_distance0__95_carry__3_i_8_n_0;
  wire new_distance0__95_carry__3_n_0;
  wire new_distance0__95_carry__3_n_1;
  wire new_distance0__95_carry__3_n_2;
  wire new_distance0__95_carry__3_n_3;
  wire new_distance0__95_carry__3_n_4;
  wire new_distance0__95_carry__3_n_5;
  wire new_distance0__95_carry__3_n_6;
  wire new_distance0__95_carry__3_n_7;
  wire new_distance0__95_carry__4_i_1_n_0;
  wire new_distance0__95_carry__4_i_2_n_0;
  wire new_distance0__95_carry__4_i_3_n_0;
  wire new_distance0__95_carry__4_i_4_n_0;
  wire new_distance0__95_carry__4_i_5_n_0;
  wire new_distance0__95_carry__4_i_6_n_0;
  wire new_distance0__95_carry__4_i_7_n_0;
  wire new_distance0__95_carry__4_i_8_n_0;
  wire new_distance0__95_carry__4_n_0;
  wire new_distance0__95_carry__4_n_1;
  wire new_distance0__95_carry__4_n_2;
  wire new_distance0__95_carry__4_n_3;
  wire new_distance0__95_carry__4_n_4;
  wire new_distance0__95_carry__4_n_5;
  wire new_distance0__95_carry__4_n_6;
  wire new_distance0__95_carry__4_n_7;
  wire new_distance0__95_carry__5_i_1_n_0;
  wire new_distance0__95_carry__5_i_2_n_0;
  wire new_distance0__95_carry__5_i_3_n_0;
  wire new_distance0__95_carry__5_i_4_n_0;
  wire new_distance0__95_carry__5_i_5_n_0;
  wire new_distance0__95_carry__5_i_6_n_0;
  wire new_distance0__95_carry__5_i_7_n_0;
  wire new_distance0__95_carry__5_i_8_n_0;
  wire new_distance0__95_carry__5_n_0;
  wire new_distance0__95_carry__5_n_1;
  wire new_distance0__95_carry__5_n_2;
  wire new_distance0__95_carry__5_n_3;
  wire new_distance0__95_carry__5_n_4;
  wire new_distance0__95_carry__5_n_5;
  wire new_distance0__95_carry__5_n_6;
  wire new_distance0__95_carry__5_n_7;
  wire new_distance0__95_carry__6_i_1_n_0;
  wire new_distance0__95_carry__6_i_2_n_0;
  wire new_distance0__95_carry__6_i_3_n_0;
  wire new_distance0__95_carry__6_i_4_n_0;
  wire new_distance0__95_carry__6_i_5_n_0;
  wire new_distance0__95_carry__6_i_6_n_0;
  wire new_distance0__95_carry__6_i_7_n_0;
  wire new_distance0__95_carry__6_i_8_n_0;
  wire new_distance0__95_carry__6_n_0;
  wire new_distance0__95_carry__6_n_1;
  wire new_distance0__95_carry__6_n_2;
  wire new_distance0__95_carry__6_n_3;
  wire new_distance0__95_carry__6_n_4;
  wire new_distance0__95_carry__6_n_5;
  wire new_distance0__95_carry__6_n_6;
  wire new_distance0__95_carry__6_n_7;
  wire new_distance0__95_carry__7_i_1_n_0;
  wire new_distance0__95_carry__7_i_2_n_0;
  wire new_distance0__95_carry__7_i_3_n_0;
  wire new_distance0__95_carry__7_i_4_n_0;
  wire new_distance0__95_carry__7_n_0;
  wire new_distance0__95_carry__7_n_2;
  wire new_distance0__95_carry__7_n_3;
  wire new_distance0__95_carry__7_n_5;
  wire new_distance0__95_carry__7_n_6;
  wire new_distance0__95_carry__7_n_7;
  wire new_distance0__95_carry_i_1_n_0;
  wire new_distance0__95_carry_i_2_n_0;
  wire new_distance0__95_carry_i_3_n_0;
  wire new_distance0__95_carry_i_4_n_0;
  wire new_distance0__95_carry_i_5_n_0;
  wire new_distance0__95_carry_i_6_n_0;
  wire new_distance0__95_carry_i_7_n_0;
  wire new_distance0__95_carry_n_0;
  wire new_distance0__95_carry_n_1;
  wire new_distance0__95_carry_n_2;
  wire new_distance0__95_carry_n_3;
  wire new_distance0__95_carry_n_4;
  wire new_distance0__95_carry_n_5;
  wire new_distance0__95_carry_n_6;
  wire new_distance0__95_carry_n_7;
  wire \new_distance[0]_i_1_n_0 ;
  wire \new_distance[10]_i_1_n_0 ;
  wire \new_distance[11]_i_1_n_0 ;
  wire \new_distance[12]_i_1_n_0 ;
  wire \new_distance[13]_i_1_n_0 ;
  wire \new_distance[14]_i_1_n_0 ;
  wire \new_distance[15]_i_1_n_0 ;
  wire \new_distance[1]_i_1_n_0 ;
  wire \new_distance[2]_i_1_n_0 ;
  wire \new_distance[3]_i_1_n_0 ;
  wire \new_distance[4]_i_1_n_0 ;
  wire \new_distance[5]_i_1_n_0 ;
  wire \new_distance[6]_i_1_n_0 ;
  wire \new_distance[7]_i_1_n_0 ;
  wire \new_distance[8]_i_1_n_0 ;
  wire \new_distance[9]_i_1_n_0 ;
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
  wire [2:0]stable_count;
  wire \stable_count[0]_i_1_n_0 ;
  wire \stable_count[1]_i_1_n_0 ;
  wire \stable_count[2]_i_1_n_0 ;
  wire [15:0]stable_distance;
  wire stable_distance1;
  wire stable_distance1_carry__0_i_1_n_0;
  wire stable_distance1_carry__0_i_2_n_0;
  wire stable_distance1_carry__0_n_3;
  wire stable_distance1_carry__0_n_5;
  wire stable_distance1_carry_i_1_n_0;
  wire stable_distance1_carry_i_2_n_0;
  wire stable_distance1_carry_i_3_n_0;
  wire stable_distance1_carry_i_4_n_0;
  wire stable_distance1_carry_n_0;
  wire stable_distance1_carry_n_1;
  wire stable_distance1_carry_n_2;
  wire stable_distance1_carry_n_3;
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
  wire [7:0]y;
  wire \y[7]_i_1_n_0 ;
  wire [3:0]NLW_new_distance0__0_carry_O_UNCONNECTED;
  wire [0:0]NLW_new_distance0__0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_new_distance0__0_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_new_distance0__0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__198_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_new_distance0__198_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__306_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_new_distance0__306_carry__9_CO_UNCONNECTED;
  wire [2:2]NLW_new_distance0__412_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_new_distance0__412_carry__4_O_UNCONNECTED;
  wire [2:2]NLW_new_distance0__478_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_new_distance0__478_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_new_distance0__547_carry_O_UNCONNECTED;
  wire [3:1]NLW_new_distance0__547_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_new_distance0__547_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_new_distance0__623_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_new_distance0__623_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_new_distance0__684_carry__2_CO_UNCONNECTED;
  wire [2:2]NLW_new_distance0__95_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_new_distance0__95_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_stable_distance1_carry_O_UNCONNECTED;
  wire [3:2]NLW_stable_distance1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_stable_distance1_carry__0_O_UNCONNECTED;
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
       (.I0(y[0]),
        .I1(pulse_width[0]),
        .I2(sel0[1]),
        .I3(distance[0]),
        .I4(sel0[0]),
        .I5(PWM),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[10]_i_1 
       (.I0(distance[10]),
        .I1(sel0[0]),
        .I2(pulse_width[10]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg5[10]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[11]_i_1 
       (.I0(distance[11]),
        .I1(sel0[0]),
        .I2(pulse_width[11]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg5[11]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[12]_i_1 
       (.I0(distance[12]),
        .I1(sel0[0]),
        .I2(pulse_width[12]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg5[12]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[13]_i_1 
       (.I0(distance[13]),
        .I1(sel0[0]),
        .I2(pulse_width[13]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg5[13]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[14]_i_1 
       (.I0(distance[14]),
        .I1(sel0[0]),
        .I2(pulse_width[14]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg5[14]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[15]_i_1 
       (.I0(distance[15]),
        .I1(sel0[0]),
        .I2(pulse_width[15]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg5[15]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[16]_i_1 
       (.I0(pulse_width[16]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[17]_i_1 
       (.I0(pulse_width[17]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[18]_i_1 
       (.I0(pulse_width[18]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[19]_i_1 
       (.I0(pulse_width[19]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(reg_data_out[19]));
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
        .I5(y[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[20]_i_1 
       (.I0(pulse_width[20]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[21]_i_1 
       (.I0(pulse_width[21]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[22]_i_1 
       (.I0(pulse_width[22]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[23]_i_1 
       (.I0(pulse_width[23]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[24]_i_1 
       (.I0(pulse_width[24]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[25]_i_1 
       (.I0(pulse_width[25]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[26]_i_1 
       (.I0(pulse_width[26]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[27]_i_1 
       (.I0(pulse_width[27]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[28]_i_1 
       (.I0(pulse_width[28]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[29]_i_1 
       (.I0(pulse_width[29]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(reg_data_out[29]));
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
        .I5(y[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[30]_i_1 
       (.I0(pulse_width[30]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h3000383830000808)) 
    \axi_rdata[31]_i_1 
       (.I0(pulse_width[31]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(reg_data_out[31]));
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
        .I5(y[3]),
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
        .I5(y[4]),
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
        .I5(y[5]),
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
        .I5(y[6]),
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
        .I5(y[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[8]_i_1 
       (.I0(distance[8]),
        .I1(sel0[0]),
        .I2(pulse_width[8]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg5[8]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF308800003088)) 
    \axi_rdata[9]_i_1 
       (.I0(distance[9]),
        .I1(sel0[0]),
        .I2(pulse_width[9]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg5[9]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT3 #(
    .INIT(8'hEA)) 
    \distance[15]_i_1 
       (.I0(stable_count[2]),
        .I1(stable_count[0]),
        .I2(stable_count[1]),
        .O(\distance[15]_i_1_n_0 ));
  FDRE \distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[0]),
        .Q(distance[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[10]),
        .Q(distance[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[11]),
        .Q(distance[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[12]),
        .Q(distance[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[13]),
        .Q(distance[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[14]),
        .Q(distance[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[15]),
        .Q(distance[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[1]),
        .Q(distance[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[2]),
        .Q(distance[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[3]),
        .Q(distance[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[4]),
        .Q(distance[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[5]),
        .Q(distance[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[6]),
        .Q(distance[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[7]),
        .Q(distance[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[8]),
        .Q(distance[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \distance_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\distance[15]_i_1_n_0 ),
        .D(stable_distance[9]),
        .Q(distance[9]),
        .R(axi_awready_i_1_n_0));
  CARRY4 new_distance0__0_carry
       (.CI(1'b0),
        .CO({new_distance0__0_carry_n_0,new_distance0__0_carry_n_1,new_distance0__0_carry_n_2,new_distance0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry_i_1_n_0,new_distance0__0_carry_i_2_n_0,new_distance0__0_carry_i_3_n_0,1'b0}),
        .O(NLW_new_distance0__0_carry_O_UNCONNECTED[3:0]),
        .S({new_distance0__0_carry_i_4_n_0,new_distance0__0_carry_i_5_n_0,new_distance0__0_carry_i_6_n_0,new_distance0__0_carry_i_7_n_0}));
  CARRY4 new_distance0__0_carry__0
       (.CI(new_distance0__0_carry_n_0),
        .CO({new_distance0__0_carry__0_n_0,new_distance0__0_carry__0_n_1,new_distance0__0_carry__0_n_2,new_distance0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__0_i_1_n_0,new_distance0__0_carry__0_i_2_n_0,new_distance0__0_carry__0_i_3_n_0,new_distance0__0_carry__0_i_4_n_0}),
        .O({new_distance0__0_carry__0_n_4,new_distance0__0_carry__0_n_5,new_distance0__0_carry__0_n_6,NLW_new_distance0__0_carry__0_O_UNCONNECTED[0]}),
        .S({new_distance0__0_carry__0_i_5_n_0,new_distance0__0_carry__0_i_6_n_0,new_distance0__0_carry__0_i_7_n_0,new_distance0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__0_i_1
       (.I0(pulse_width[6]),
        .I1(pulse_width[4]),
        .I2(pulse_width[8]),
        .O(new_distance0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__0_i_2
       (.I0(pulse_width[5]),
        .I1(pulse_width[3]),
        .I2(pulse_width[7]),
        .O(new_distance0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__0_i_3
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .I2(pulse_width[6]),
        .O(new_distance0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__0_i_4
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .I2(pulse_width[5]),
        .O(new_distance0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__0_i_5
       (.I0(pulse_width[8]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .I3(pulse_width[5]),
        .I4(pulse_width[7]),
        .I5(pulse_width[9]),
        .O(new_distance0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__0_i_6
       (.I0(pulse_width[7]),
        .I1(pulse_width[3]),
        .I2(pulse_width[5]),
        .I3(pulse_width[4]),
        .I4(pulse_width[6]),
        .I5(pulse_width[8]),
        .O(new_distance0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__0_i_7
       (.I0(pulse_width[6]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .I3(pulse_width[3]),
        .I4(pulse_width[5]),
        .I5(pulse_width[7]),
        .O(new_distance0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__0_i_8
       (.I0(pulse_width[5]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .I3(pulse_width[2]),
        .I4(pulse_width[4]),
        .I5(pulse_width[6]),
        .O(new_distance0__0_carry__0_i_8_n_0));
  CARRY4 new_distance0__0_carry__1
       (.CI(new_distance0__0_carry__0_n_0),
        .CO({new_distance0__0_carry__1_n_0,new_distance0__0_carry__1_n_1,new_distance0__0_carry__1_n_2,new_distance0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__1_i_1_n_0,new_distance0__0_carry__1_i_2_n_0,new_distance0__0_carry__1_i_3_n_0,new_distance0__0_carry__1_i_4_n_0}),
        .O({new_distance0__0_carry__1_n_4,new_distance0__0_carry__1_n_5,new_distance0__0_carry__1_n_6,new_distance0__0_carry__1_n_7}),
        .S({new_distance0__0_carry__1_i_5_n_0,new_distance0__0_carry__1_i_6_n_0,new_distance0__0_carry__1_i_7_n_0,new_distance0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__1_i_1
       (.I0(pulse_width[10]),
        .I1(pulse_width[8]),
        .I2(pulse_width[12]),
        .O(new_distance0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__1_i_2
       (.I0(pulse_width[9]),
        .I1(pulse_width[7]),
        .I2(pulse_width[11]),
        .O(new_distance0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__1_i_3
       (.I0(pulse_width[8]),
        .I1(pulse_width[6]),
        .I2(pulse_width[10]),
        .O(new_distance0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__1_i_4
       (.I0(pulse_width[7]),
        .I1(pulse_width[5]),
        .I2(pulse_width[9]),
        .O(new_distance0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__1_i_5
       (.I0(pulse_width[12]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .I3(pulse_width[9]),
        .I4(pulse_width[11]),
        .I5(pulse_width[13]),
        .O(new_distance0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__1_i_6
       (.I0(pulse_width[11]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .I3(pulse_width[8]),
        .I4(pulse_width[10]),
        .I5(pulse_width[12]),
        .O(new_distance0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__1_i_7
       (.I0(pulse_width[10]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .I3(pulse_width[7]),
        .I4(pulse_width[9]),
        .I5(pulse_width[11]),
        .O(new_distance0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__1_i_8
       (.I0(pulse_width[9]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .I3(pulse_width[6]),
        .I4(pulse_width[8]),
        .I5(pulse_width[10]),
        .O(new_distance0__0_carry__1_i_8_n_0));
  CARRY4 new_distance0__0_carry__2
       (.CI(new_distance0__0_carry__1_n_0),
        .CO({new_distance0__0_carry__2_n_0,new_distance0__0_carry__2_n_1,new_distance0__0_carry__2_n_2,new_distance0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__2_i_1_n_0,new_distance0__0_carry__2_i_2_n_0,new_distance0__0_carry__2_i_3_n_0,new_distance0__0_carry__2_i_4_n_0}),
        .O({new_distance0__0_carry__2_n_4,new_distance0__0_carry__2_n_5,new_distance0__0_carry__2_n_6,new_distance0__0_carry__2_n_7}),
        .S({new_distance0__0_carry__2_i_5_n_0,new_distance0__0_carry__2_i_6_n_0,new_distance0__0_carry__2_i_7_n_0,new_distance0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__2_i_1
       (.I0(pulse_width[14]),
        .I1(pulse_width[12]),
        .I2(pulse_width[16]),
        .O(new_distance0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__2_i_2
       (.I0(pulse_width[13]),
        .I1(pulse_width[11]),
        .I2(pulse_width[15]),
        .O(new_distance0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__2_i_3
       (.I0(pulse_width[12]),
        .I1(pulse_width[10]),
        .I2(pulse_width[14]),
        .O(new_distance0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__2_i_4
       (.I0(pulse_width[11]),
        .I1(pulse_width[9]),
        .I2(pulse_width[13]),
        .O(new_distance0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__2_i_5
       (.I0(pulse_width[16]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .I3(pulse_width[13]),
        .I4(pulse_width[15]),
        .I5(pulse_width[17]),
        .O(new_distance0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__2_i_6
       (.I0(pulse_width[15]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .I3(pulse_width[12]),
        .I4(pulse_width[14]),
        .I5(pulse_width[16]),
        .O(new_distance0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__2_i_7
       (.I0(pulse_width[14]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .I3(pulse_width[11]),
        .I4(pulse_width[13]),
        .I5(pulse_width[15]),
        .O(new_distance0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__2_i_8
       (.I0(pulse_width[13]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .I3(pulse_width[10]),
        .I4(pulse_width[12]),
        .I5(pulse_width[14]),
        .O(new_distance0__0_carry__2_i_8_n_0));
  CARRY4 new_distance0__0_carry__3
       (.CI(new_distance0__0_carry__2_n_0),
        .CO({new_distance0__0_carry__3_n_0,new_distance0__0_carry__3_n_1,new_distance0__0_carry__3_n_2,new_distance0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__3_i_1_n_0,new_distance0__0_carry__3_i_2_n_0,new_distance0__0_carry__3_i_3_n_0,new_distance0__0_carry__3_i_4_n_0}),
        .O({new_distance0__0_carry__3_n_4,new_distance0__0_carry__3_n_5,new_distance0__0_carry__3_n_6,new_distance0__0_carry__3_n_7}),
        .S({new_distance0__0_carry__3_i_5_n_0,new_distance0__0_carry__3_i_6_n_0,new_distance0__0_carry__3_i_7_n_0,new_distance0__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__3_i_1
       (.I0(pulse_width[18]),
        .I1(pulse_width[16]),
        .I2(pulse_width[20]),
        .O(new_distance0__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__3_i_2
       (.I0(pulse_width[17]),
        .I1(pulse_width[15]),
        .I2(pulse_width[19]),
        .O(new_distance0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__3_i_3
       (.I0(pulse_width[16]),
        .I1(pulse_width[14]),
        .I2(pulse_width[18]),
        .O(new_distance0__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__3_i_4
       (.I0(pulse_width[15]),
        .I1(pulse_width[13]),
        .I2(pulse_width[17]),
        .O(new_distance0__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__3_i_5
       (.I0(pulse_width[20]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .I3(pulse_width[17]),
        .I4(pulse_width[19]),
        .I5(pulse_width[21]),
        .O(new_distance0__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__3_i_6
       (.I0(pulse_width[19]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .I3(pulse_width[16]),
        .I4(pulse_width[18]),
        .I5(pulse_width[20]),
        .O(new_distance0__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__3_i_7
       (.I0(pulse_width[18]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .I3(pulse_width[15]),
        .I4(pulse_width[17]),
        .I5(pulse_width[19]),
        .O(new_distance0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__3_i_8
       (.I0(pulse_width[17]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .I3(pulse_width[14]),
        .I4(pulse_width[16]),
        .I5(pulse_width[18]),
        .O(new_distance0__0_carry__3_i_8_n_0));
  CARRY4 new_distance0__0_carry__4
       (.CI(new_distance0__0_carry__3_n_0),
        .CO({new_distance0__0_carry__4_n_0,new_distance0__0_carry__4_n_1,new_distance0__0_carry__4_n_2,new_distance0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__4_i_1_n_0,new_distance0__0_carry__4_i_2_n_0,new_distance0__0_carry__4_i_3_n_0,new_distance0__0_carry__4_i_4_n_0}),
        .O({new_distance0__0_carry__4_n_4,new_distance0__0_carry__4_n_5,new_distance0__0_carry__4_n_6,new_distance0__0_carry__4_n_7}),
        .S({new_distance0__0_carry__4_i_5_n_0,new_distance0__0_carry__4_i_6_n_0,new_distance0__0_carry__4_i_7_n_0,new_distance0__0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__4_i_1
       (.I0(pulse_width[22]),
        .I1(pulse_width[20]),
        .I2(pulse_width[24]),
        .O(new_distance0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__4_i_2
       (.I0(pulse_width[21]),
        .I1(pulse_width[19]),
        .I2(pulse_width[23]),
        .O(new_distance0__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__4_i_3
       (.I0(pulse_width[20]),
        .I1(pulse_width[18]),
        .I2(pulse_width[22]),
        .O(new_distance0__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__4_i_4
       (.I0(pulse_width[19]),
        .I1(pulse_width[17]),
        .I2(pulse_width[21]),
        .O(new_distance0__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__4_i_5
       (.I0(pulse_width[24]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .I3(pulse_width[21]),
        .I4(pulse_width[23]),
        .I5(pulse_width[25]),
        .O(new_distance0__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__4_i_6
       (.I0(pulse_width[23]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .I3(pulse_width[20]),
        .I4(pulse_width[22]),
        .I5(pulse_width[24]),
        .O(new_distance0__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__4_i_7
       (.I0(pulse_width[22]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .I3(pulse_width[19]),
        .I4(pulse_width[21]),
        .I5(pulse_width[23]),
        .O(new_distance0__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__4_i_8
       (.I0(pulse_width[21]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .I3(pulse_width[18]),
        .I4(pulse_width[20]),
        .I5(pulse_width[22]),
        .O(new_distance0__0_carry__4_i_8_n_0));
  CARRY4 new_distance0__0_carry__5
       (.CI(new_distance0__0_carry__4_n_0),
        .CO({new_distance0__0_carry__5_n_0,new_distance0__0_carry__5_n_1,new_distance0__0_carry__5_n_2,new_distance0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__5_i_1_n_0,new_distance0__0_carry__5_i_2_n_0,new_distance0__0_carry__5_i_3_n_0,new_distance0__0_carry__5_i_4_n_0}),
        .O({new_distance0__0_carry__5_n_4,new_distance0__0_carry__5_n_5,new_distance0__0_carry__5_n_6,new_distance0__0_carry__5_n_7}),
        .S({new_distance0__0_carry__5_i_5_n_0,new_distance0__0_carry__5_i_6_n_0,new_distance0__0_carry__5_i_7_n_0,new_distance0__0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__5_i_1
       (.I0(pulse_width[26]),
        .I1(pulse_width[24]),
        .I2(pulse_width[28]),
        .O(new_distance0__0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__5_i_2
       (.I0(pulse_width[25]),
        .I1(pulse_width[23]),
        .I2(pulse_width[27]),
        .O(new_distance0__0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__5_i_3
       (.I0(pulse_width[24]),
        .I1(pulse_width[22]),
        .I2(pulse_width[26]),
        .O(new_distance0__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__5_i_4
       (.I0(pulse_width[23]),
        .I1(pulse_width[21]),
        .I2(pulse_width[25]),
        .O(new_distance0__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__5_i_5
       (.I0(pulse_width[28]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .I3(pulse_width[25]),
        .I4(pulse_width[27]),
        .I5(pulse_width[29]),
        .O(new_distance0__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__5_i_6
       (.I0(pulse_width[27]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .I3(pulse_width[24]),
        .I4(pulse_width[26]),
        .I5(pulse_width[28]),
        .O(new_distance0__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__5_i_7
       (.I0(pulse_width[26]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .I3(pulse_width[23]),
        .I4(pulse_width[25]),
        .I5(pulse_width[27]),
        .O(new_distance0__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__5_i_8
       (.I0(pulse_width[25]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .I3(pulse_width[22]),
        .I4(pulse_width[24]),
        .I5(pulse_width[26]),
        .O(new_distance0__0_carry__5_i_8_n_0));
  CARRY4 new_distance0__0_carry__6
       (.CI(new_distance0__0_carry__5_n_0),
        .CO({new_distance0__0_carry__6_n_0,new_distance0__0_carry__6_n_1,new_distance0__0_carry__6_n_2,new_distance0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__0_carry__6_i_1_n_0,new_distance0__0_carry__6_i_2_n_0,new_distance0__0_carry__6_i_3_n_0,new_distance0__0_carry__6_i_4_n_0}),
        .O({new_distance0__0_carry__6_n_4,new_distance0__0_carry__6_n_5,new_distance0__0_carry__6_n_6,new_distance0__0_carry__6_n_7}),
        .S({new_distance0__0_carry__6_i_5_n_0,new_distance0__0_carry__6_i_6_n_0,new_distance0__0_carry__6_i_7_n_0,new_distance0__0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__0_carry__6_i_1
       (.I0(pulse_width[28]),
        .I1(pulse_width[30]),
        .O(new_distance0__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__6_i_2
       (.I0(pulse_width[29]),
        .I1(pulse_width[27]),
        .I2(pulse_width[31]),
        .O(new_distance0__0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__6_i_3
       (.I0(pulse_width[28]),
        .I1(pulse_width[26]),
        .I2(pulse_width[30]),
        .O(new_distance0__0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry__6_i_4
       (.I0(pulse_width[27]),
        .I1(pulse_width[25]),
        .I2(pulse_width[29]),
        .O(new_distance0__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__0_carry__6_i_5
       (.I0(pulse_width[30]),
        .I1(pulse_width[28]),
        .I2(pulse_width[31]),
        .I3(pulse_width[29]),
        .O(new_distance0__0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    new_distance0__0_carry__6_i_6
       (.I0(pulse_width[31]),
        .I1(pulse_width[27]),
        .I2(pulse_width[29]),
        .I3(pulse_width[30]),
        .I4(pulse_width[28]),
        .O(new_distance0__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__6_i_7
       (.I0(pulse_width[30]),
        .I1(pulse_width[26]),
        .I2(pulse_width[28]),
        .I3(pulse_width[27]),
        .I4(pulse_width[29]),
        .I5(pulse_width[31]),
        .O(new_distance0__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry__6_i_8
       (.I0(pulse_width[29]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .I3(pulse_width[26]),
        .I4(pulse_width[28]),
        .I5(pulse_width[30]),
        .O(new_distance0__0_carry__6_i_8_n_0));
  CARRY4 new_distance0__0_carry__7
       (.CI(new_distance0__0_carry__6_n_0),
        .CO({new_distance0__0_carry__7_n_0,NLW_new_distance0__0_carry__7_CO_UNCONNECTED[2],new_distance0__0_carry__7_n_2,new_distance0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[31:30],new_distance0__0_carry__7_i_1_n_0}),
        .O({NLW_new_distance0__0_carry__7_O_UNCONNECTED[3],new_distance0__0_carry__7_n_5,new_distance0__0_carry__7_n_6,new_distance0__0_carry__7_n_7}),
        .S({1'b1,new_distance0__0_carry__7_i_2_n_0,new_distance0__0_carry__7_i_3_n_0,new_distance0__0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__0_carry__7_i_1
       (.I0(pulse_width[29]),
        .I1(pulse_width[31]),
        .O(new_distance0__0_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_distance0__0_carry__7_i_2
       (.I0(pulse_width[31]),
        .O(new_distance0__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_distance0__0_carry__7_i_3
       (.I0(pulse_width[30]),
        .I1(pulse_width[31]),
        .O(new_distance0__0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    new_distance0__0_carry__7_i_4
       (.I0(pulse_width[31]),
        .I1(pulse_width[29]),
        .I2(pulse_width[30]),
        .O(new_distance0__0_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__0_carry_i_1
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[4]),
        .O(new_distance0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    new_distance0__0_carry_i_2
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[4]),
        .O(new_distance0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__0_carry_i_3
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(new_distance0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__0_carry_i_4
       (.I0(pulse_width[4]),
        .I1(pulse_width[0]),
        .I2(pulse_width[2]),
        .I3(pulse_width[3]),
        .I4(pulse_width[1]),
        .I5(pulse_width[5]),
        .O(new_distance0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    new_distance0__0_carry_i_5
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[4]),
        .I3(pulse_width[1]),
        .I4(pulse_width[3]),
        .O(new_distance0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__0_carry_i_6
       (.I0(pulse_width[0]),
        .I1(pulse_width[2]),
        .I2(pulse_width[1]),
        .I3(pulse_width[3]),
        .O(new_distance0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__0_carry_i_7
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(new_distance0__0_carry_i_7_n_0));
  CARRY4 new_distance0__198_carry
       (.CI(1'b0),
        .CO({new_distance0__198_carry_n_0,new_distance0__198_carry_n_1,new_distance0__198_carry_n_2,new_distance0__198_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_width[1:0],1'b0,1'b1}),
        .O({new_distance0__198_carry_n_4,new_distance0__198_carry_n_5,new_distance0__198_carry_n_6,new_distance0__198_carry_n_7}),
        .S({new_distance0__198_carry_i_1_n_0,new_distance0__198_carry_i_2_n_0,new_distance0__198_carry_i_3_n_0,pulse_width[0]}));
  CARRY4 new_distance0__198_carry__0
       (.CI(new_distance0__198_carry_n_0),
        .CO({new_distance0__198_carry__0_n_0,new_distance0__198_carry__0_n_1,new_distance0__198_carry__0_n_2,new_distance0__198_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__0_i_1_n_0,new_distance0__198_carry__0_i_2_n_0,new_distance0__198_carry__0_i_3_n_0,pulse_width[2]}),
        .O({new_distance0__198_carry__0_n_4,new_distance0__198_carry__0_n_5,new_distance0__198_carry__0_n_6,new_distance0__198_carry__0_n_7}),
        .S({new_distance0__198_carry__0_i_4_n_0,new_distance0__198_carry__0_i_5_n_0,new_distance0__198_carry__0_i_6_n_0,new_distance0__198_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__0_i_1
       (.I0(pulse_width[6]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .O(new_distance0__198_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__0_i_2
       (.I0(pulse_width[5]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .O(new_distance0__198_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    new_distance0__198_carry__0_i_3
       (.I0(pulse_width[5]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .O(new_distance0__198_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__0_i_4
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .I2(pulse_width[6]),
        .I3(pulse_width[7]),
        .I4(pulse_width[3]),
        .I5(pulse_width[5]),
        .O(new_distance0__198_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__0_i_5
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .I2(pulse_width[5]),
        .I3(pulse_width[6]),
        .I4(pulse_width[2]),
        .I5(pulse_width[4]),
        .O(new_distance0__198_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    new_distance0__198_carry__0_i_6
       (.I0(pulse_width[5]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .I3(pulse_width[4]),
        .I4(pulse_width[0]),
        .O(new_distance0__198_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    new_distance0__198_carry__0_i_7
       (.I0(pulse_width[0]),
        .I1(pulse_width[4]),
        .I2(pulse_width[2]),
        .O(new_distance0__198_carry__0_i_7_n_0));
  CARRY4 new_distance0__198_carry__1
       (.CI(new_distance0__198_carry__0_n_0),
        .CO({new_distance0__198_carry__1_n_0,new_distance0__198_carry__1_n_1,new_distance0__198_carry__1_n_2,new_distance0__198_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__1_i_1_n_0,new_distance0__198_carry__1_i_2_n_0,new_distance0__198_carry__1_i_3_n_0,new_distance0__198_carry__1_i_4_n_0}),
        .O({new_distance0__198_carry__1_n_4,new_distance0__198_carry__1_n_5,new_distance0__198_carry__1_n_6,new_distance0__198_carry__1_n_7}),
        .S({new_distance0__198_carry__1_i_5_n_0,new_distance0__198_carry__1_i_6_n_0,new_distance0__198_carry__1_i_7_n_0,new_distance0__198_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__1_i_1
       (.I0(pulse_width[10]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .O(new_distance0__198_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__1_i_2
       (.I0(pulse_width[9]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .O(new_distance0__198_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__1_i_3
       (.I0(pulse_width[8]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .O(new_distance0__198_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__1_i_4
       (.I0(pulse_width[7]),
        .I1(pulse_width[3]),
        .I2(pulse_width[5]),
        .O(new_distance0__198_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__1_i_5
       (.I0(pulse_width[8]),
        .I1(pulse_width[6]),
        .I2(pulse_width[10]),
        .I3(pulse_width[11]),
        .I4(pulse_width[7]),
        .I5(pulse_width[9]),
        .O(new_distance0__198_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__1_i_6
       (.I0(pulse_width[7]),
        .I1(pulse_width[5]),
        .I2(pulse_width[9]),
        .I3(pulse_width[10]),
        .I4(pulse_width[6]),
        .I5(pulse_width[8]),
        .O(new_distance0__198_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__1_i_7
       (.I0(pulse_width[6]),
        .I1(pulse_width[4]),
        .I2(pulse_width[8]),
        .I3(pulse_width[9]),
        .I4(pulse_width[5]),
        .I5(pulse_width[7]),
        .O(new_distance0__198_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__1_i_8
       (.I0(pulse_width[5]),
        .I1(pulse_width[3]),
        .I2(pulse_width[7]),
        .I3(pulse_width[8]),
        .I4(pulse_width[4]),
        .I5(pulse_width[6]),
        .O(new_distance0__198_carry__1_i_8_n_0));
  CARRY4 new_distance0__198_carry__2
       (.CI(new_distance0__198_carry__1_n_0),
        .CO({new_distance0__198_carry__2_n_0,new_distance0__198_carry__2_n_1,new_distance0__198_carry__2_n_2,new_distance0__198_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__2_i_1_n_0,new_distance0__198_carry__2_i_2_n_0,new_distance0__198_carry__2_i_3_n_0,new_distance0__198_carry__2_i_4_n_0}),
        .O({new_distance0__198_carry__2_n_4,new_distance0__198_carry__2_n_5,new_distance0__198_carry__2_n_6,new_distance0__198_carry__2_n_7}),
        .S({new_distance0__198_carry__2_i_5_n_0,new_distance0__198_carry__2_i_6_n_0,new_distance0__198_carry__2_i_7_n_0,new_distance0__198_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__2_i_1
       (.I0(pulse_width[14]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .O(new_distance0__198_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__2_i_2
       (.I0(pulse_width[13]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .O(new_distance0__198_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__2_i_3
       (.I0(pulse_width[12]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .O(new_distance0__198_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__2_i_4
       (.I0(pulse_width[11]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .O(new_distance0__198_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__2_i_5
       (.I0(pulse_width[12]),
        .I1(pulse_width[10]),
        .I2(pulse_width[14]),
        .I3(pulse_width[15]),
        .I4(pulse_width[11]),
        .I5(pulse_width[13]),
        .O(new_distance0__198_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__2_i_6
       (.I0(pulse_width[11]),
        .I1(pulse_width[9]),
        .I2(pulse_width[13]),
        .I3(pulse_width[14]),
        .I4(pulse_width[10]),
        .I5(pulse_width[12]),
        .O(new_distance0__198_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__2_i_7
       (.I0(pulse_width[10]),
        .I1(pulse_width[8]),
        .I2(pulse_width[12]),
        .I3(pulse_width[13]),
        .I4(pulse_width[9]),
        .I5(pulse_width[11]),
        .O(new_distance0__198_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__2_i_8
       (.I0(pulse_width[9]),
        .I1(pulse_width[7]),
        .I2(pulse_width[11]),
        .I3(pulse_width[12]),
        .I4(pulse_width[8]),
        .I5(pulse_width[10]),
        .O(new_distance0__198_carry__2_i_8_n_0));
  CARRY4 new_distance0__198_carry__3
       (.CI(new_distance0__198_carry__2_n_0),
        .CO({new_distance0__198_carry__3_n_0,new_distance0__198_carry__3_n_1,new_distance0__198_carry__3_n_2,new_distance0__198_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__3_i_1_n_0,new_distance0__198_carry__3_i_2_n_0,new_distance0__198_carry__3_i_3_n_0,new_distance0__198_carry__3_i_4_n_0}),
        .O({new_distance0__198_carry__3_n_4,new_distance0__198_carry__3_n_5,new_distance0__198_carry__3_n_6,new_distance0__198_carry__3_n_7}),
        .S({new_distance0__198_carry__3_i_5_n_0,new_distance0__198_carry__3_i_6_n_0,new_distance0__198_carry__3_i_7_n_0,new_distance0__198_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__3_i_1
       (.I0(pulse_width[18]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .O(new_distance0__198_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__3_i_2
       (.I0(pulse_width[17]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .O(new_distance0__198_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__3_i_3
       (.I0(pulse_width[16]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .O(new_distance0__198_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__3_i_4
       (.I0(pulse_width[15]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .O(new_distance0__198_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__3_i_5
       (.I0(pulse_width[16]),
        .I1(pulse_width[14]),
        .I2(pulse_width[18]),
        .I3(pulse_width[19]),
        .I4(pulse_width[15]),
        .I5(pulse_width[17]),
        .O(new_distance0__198_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__3_i_6
       (.I0(pulse_width[15]),
        .I1(pulse_width[13]),
        .I2(pulse_width[17]),
        .I3(pulse_width[18]),
        .I4(pulse_width[14]),
        .I5(pulse_width[16]),
        .O(new_distance0__198_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__3_i_7
       (.I0(pulse_width[14]),
        .I1(pulse_width[12]),
        .I2(pulse_width[16]),
        .I3(pulse_width[17]),
        .I4(pulse_width[13]),
        .I5(pulse_width[15]),
        .O(new_distance0__198_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__3_i_8
       (.I0(pulse_width[13]),
        .I1(pulse_width[11]),
        .I2(pulse_width[15]),
        .I3(pulse_width[16]),
        .I4(pulse_width[12]),
        .I5(pulse_width[14]),
        .O(new_distance0__198_carry__3_i_8_n_0));
  CARRY4 new_distance0__198_carry__4
       (.CI(new_distance0__198_carry__3_n_0),
        .CO({new_distance0__198_carry__4_n_0,new_distance0__198_carry__4_n_1,new_distance0__198_carry__4_n_2,new_distance0__198_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__4_i_1_n_0,new_distance0__198_carry__4_i_2_n_0,new_distance0__198_carry__4_i_3_n_0,new_distance0__198_carry__4_i_4_n_0}),
        .O({new_distance0__198_carry__4_n_4,new_distance0__198_carry__4_n_5,new_distance0__198_carry__4_n_6,new_distance0__198_carry__4_n_7}),
        .S({new_distance0__198_carry__4_i_5_n_0,new_distance0__198_carry__4_i_6_n_0,new_distance0__198_carry__4_i_7_n_0,new_distance0__198_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__4_i_1
       (.I0(pulse_width[22]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .O(new_distance0__198_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__4_i_2
       (.I0(pulse_width[21]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .O(new_distance0__198_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__4_i_3
       (.I0(pulse_width[20]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .O(new_distance0__198_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__4_i_4
       (.I0(pulse_width[19]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .O(new_distance0__198_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__4_i_5
       (.I0(pulse_width[20]),
        .I1(pulse_width[18]),
        .I2(pulse_width[22]),
        .I3(pulse_width[23]),
        .I4(pulse_width[19]),
        .I5(pulse_width[21]),
        .O(new_distance0__198_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__4_i_6
       (.I0(pulse_width[19]),
        .I1(pulse_width[17]),
        .I2(pulse_width[21]),
        .I3(pulse_width[22]),
        .I4(pulse_width[18]),
        .I5(pulse_width[20]),
        .O(new_distance0__198_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__4_i_7
       (.I0(pulse_width[18]),
        .I1(pulse_width[16]),
        .I2(pulse_width[20]),
        .I3(pulse_width[21]),
        .I4(pulse_width[17]),
        .I5(pulse_width[19]),
        .O(new_distance0__198_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__4_i_8
       (.I0(pulse_width[17]),
        .I1(pulse_width[15]),
        .I2(pulse_width[19]),
        .I3(pulse_width[20]),
        .I4(pulse_width[16]),
        .I5(pulse_width[18]),
        .O(new_distance0__198_carry__4_i_8_n_0));
  CARRY4 new_distance0__198_carry__5
       (.CI(new_distance0__198_carry__4_n_0),
        .CO({new_distance0__198_carry__5_n_0,new_distance0__198_carry__5_n_1,new_distance0__198_carry__5_n_2,new_distance0__198_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__5_i_1_n_0,new_distance0__198_carry__5_i_2_n_0,new_distance0__198_carry__5_i_3_n_0,new_distance0__198_carry__5_i_4_n_0}),
        .O({new_distance0__198_carry__5_n_4,new_distance0__198_carry__5_n_5,new_distance0__198_carry__5_n_6,new_distance0__198_carry__5_n_7}),
        .S({new_distance0__198_carry__5_i_5_n_0,new_distance0__198_carry__5_i_6_n_0,new_distance0__198_carry__5_i_7_n_0,new_distance0__198_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__5_i_1
       (.I0(pulse_width[26]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .O(new_distance0__198_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__5_i_2
       (.I0(pulse_width[25]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .O(new_distance0__198_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__5_i_3
       (.I0(pulse_width[24]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .O(new_distance0__198_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__5_i_4
       (.I0(pulse_width[23]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .O(new_distance0__198_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__5_i_5
       (.I0(pulse_width[24]),
        .I1(pulse_width[22]),
        .I2(pulse_width[26]),
        .I3(pulse_width[27]),
        .I4(pulse_width[23]),
        .I5(pulse_width[25]),
        .O(new_distance0__198_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__5_i_6
       (.I0(pulse_width[23]),
        .I1(pulse_width[21]),
        .I2(pulse_width[25]),
        .I3(pulse_width[26]),
        .I4(pulse_width[22]),
        .I5(pulse_width[24]),
        .O(new_distance0__198_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__5_i_7
       (.I0(pulse_width[22]),
        .I1(pulse_width[20]),
        .I2(pulse_width[24]),
        .I3(pulse_width[25]),
        .I4(pulse_width[21]),
        .I5(pulse_width[23]),
        .O(new_distance0__198_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__5_i_8
       (.I0(pulse_width[21]),
        .I1(pulse_width[19]),
        .I2(pulse_width[23]),
        .I3(pulse_width[24]),
        .I4(pulse_width[20]),
        .I5(pulse_width[22]),
        .O(new_distance0__198_carry__5_i_8_n_0));
  CARRY4 new_distance0__198_carry__6
       (.CI(new_distance0__198_carry__5_n_0),
        .CO({new_distance0__198_carry__6_n_0,new_distance0__198_carry__6_n_1,new_distance0__198_carry__6_n_2,new_distance0__198_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__198_carry__6_i_1_n_0,new_distance0__198_carry__6_i_2_n_0,new_distance0__198_carry__6_i_3_n_0,new_distance0__198_carry__6_i_4_n_0}),
        .O({new_distance0__198_carry__6_n_4,new_distance0__198_carry__6_n_5,new_distance0__198_carry__6_n_6,new_distance0__198_carry__6_n_7}),
        .S({new_distance0__198_carry__6_i_5_n_0,new_distance0__198_carry__6_i_6_n_0,new_distance0__198_carry__6_i_7_n_0,new_distance0__198_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__6_i_1
       (.I0(pulse_width[30]),
        .I1(pulse_width[26]),
        .I2(pulse_width[28]),
        .O(new_distance0__198_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__6_i_2
       (.I0(pulse_width[29]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .O(new_distance0__198_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__6_i_3
       (.I0(pulse_width[28]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .O(new_distance0__198_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__6_i_4
       (.I0(pulse_width[27]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .O(new_distance0__198_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__6_i_5
       (.I0(pulse_width[28]),
        .I1(pulse_width[26]),
        .I2(pulse_width[30]),
        .I3(pulse_width[31]),
        .I4(pulse_width[27]),
        .I5(pulse_width[29]),
        .O(new_distance0__198_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__6_i_6
       (.I0(pulse_width[27]),
        .I1(pulse_width[25]),
        .I2(pulse_width[29]),
        .I3(pulse_width[30]),
        .I4(pulse_width[26]),
        .I5(pulse_width[28]),
        .O(new_distance0__198_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__6_i_7
       (.I0(pulse_width[26]),
        .I1(pulse_width[24]),
        .I2(pulse_width[28]),
        .I3(pulse_width[29]),
        .I4(pulse_width[25]),
        .I5(pulse_width[27]),
        .O(new_distance0__198_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__198_carry__6_i_8
       (.I0(pulse_width[25]),
        .I1(pulse_width[23]),
        .I2(pulse_width[27]),
        .I3(pulse_width[28]),
        .I4(pulse_width[24]),
        .I5(pulse_width[26]),
        .O(new_distance0__198_carry__6_i_8_n_0));
  CARRY4 new_distance0__198_carry__7
       (.CI(new_distance0__198_carry__6_n_0),
        .CO({new_distance0__198_carry__7_n_0,new_distance0__198_carry__7_n_1,new_distance0__198_carry__7_n_2,new_distance0__198_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_width[30],new_distance0__198_carry__7_i_1_n_0,new_distance0__198_carry__7_i_2_n_0,new_distance0__198_carry__7_i_3_n_0}),
        .O({new_distance0__198_carry__7_n_4,new_distance0__198_carry__7_n_5,new_distance0__198_carry__7_n_6,new_distance0__198_carry__7_n_7}),
        .S({new_distance0__198_carry__7_i_4_n_0,new_distance0__198_carry__7_i_5_n_0,new_distance0__198_carry__7_i_6_n_0,new_distance0__198_carry__7_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    new_distance0__198_carry__7_i_1
       (.I0(pulse_width[31]),
        .I1(pulse_width[29]),
        .O(new_distance0__198_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    new_distance0__198_carry__7_i_2
       (.I0(pulse_width[30]),
        .I1(pulse_width[28]),
        .O(new_distance0__198_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__198_carry__7_i_3
       (.I0(pulse_width[31]),
        .I1(pulse_width[27]),
        .I2(pulse_width[29]),
        .O(new_distance0__198_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_distance0__198_carry__7_i_4
       (.I0(pulse_width[30]),
        .I1(pulse_width[31]),
        .O(new_distance0__198_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    new_distance0__198_carry__7_i_5
       (.I0(pulse_width[29]),
        .I1(pulse_width[31]),
        .I2(pulse_width[30]),
        .O(new_distance0__198_carry__7_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    new_distance0__198_carry__7_i_6
       (.I0(pulse_width[28]),
        .I1(pulse_width[30]),
        .I2(pulse_width[29]),
        .I3(pulse_width[31]),
        .O(new_distance0__198_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    new_distance0__198_carry__7_i_7
       (.I0(pulse_width[29]),
        .I1(pulse_width[27]),
        .I2(pulse_width[31]),
        .I3(pulse_width[28]),
        .I4(pulse_width[30]),
        .O(new_distance0__198_carry__7_i_7_n_0));
  CARRY4 new_distance0__198_carry__8
       (.CI(new_distance0__198_carry__7_n_0),
        .CO(NLW_new_distance0__198_carry__8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_new_distance0__198_carry__8_O_UNCONNECTED[3:1],new_distance0__198_carry__8_n_7}),
        .S({1'b0,1'b0,1'b0,new_distance0__198_carry__8_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    new_distance0__198_carry__8_i_1
       (.I0(pulse_width[31]),
        .O(new_distance0__198_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_distance0__198_carry_i_1
       (.I0(pulse_width[1]),
        .I1(pulse_width[3]),
        .O(new_distance0__198_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_distance0__198_carry_i_2
       (.I0(pulse_width[0]),
        .I1(pulse_width[2]),
        .O(new_distance0__198_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_distance0__198_carry_i_3
       (.I0(pulse_width[1]),
        .O(new_distance0__198_carry_i_3_n_0));
  CARRY4 new_distance0__306_carry
       (.CI(1'b0),
        .CO({new_distance0__306_carry_n_0,new_distance0__306_carry_n_1,new_distance0__306_carry_n_2,new_distance0__306_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry_i_1_n_0,new_distance0__306_carry_i_2_n_0,new_distance0__306_carry_i_3_n_0,1'b0}),
        .O(NLW_new_distance0__306_carry_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry_i_4_n_0,new_distance0__306_carry_i_5_n_0,new_distance0__306_carry_i_6_n_0,new_distance0__306_carry_i_7_n_0}));
  CARRY4 new_distance0__306_carry__0
       (.CI(new_distance0__306_carry_n_0),
        .CO({new_distance0__306_carry__0_n_0,new_distance0__306_carry__0_n_1,new_distance0__306_carry__0_n_2,new_distance0__306_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__0_i_1_n_0,new_distance0__306_carry__0_i_2_n_0,new_distance0__306_carry__0_i_3_n_0,new_distance0__306_carry__0_i_4_n_0}),
        .O(NLW_new_distance0__306_carry__0_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry__0_i_5_n_0,new_distance0__306_carry__0_i_6_n_0,new_distance0__306_carry__0_i_7_n_0,new_distance0__306_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry__0_i_1
       (.I0(new_distance0__95_carry_n_5),
        .I1(new_distance0__0_carry__1_n_4),
        .O(new_distance0__306_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry__0_i_2
       (.I0(new_distance0__0_carry__1_n_5),
        .I1(new_distance0__95_carry_n_6),
        .O(new_distance0__306_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry__0_i_3
       (.I0(new_distance0__0_carry__1_n_6),
        .I1(new_distance0__95_carry_n_7),
        .O(new_distance0__306_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry__0_i_4
       (.I0(new_distance0__0_carry__1_n_7),
        .I1(pulse_width[3]),
        .O(new_distance0__306_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__0_i_5
       (.I0(new_distance0__198_carry_n_7),
        .I1(new_distance0__95_carry_n_4),
        .I2(new_distance0__0_carry__2_n_7),
        .I3(new_distance0__306_carry__0_i_1_n_0),
        .O(new_distance0__306_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    new_distance0__306_carry__0_i_6
       (.I0(new_distance0__95_carry_n_5),
        .I1(new_distance0__0_carry__1_n_4),
        .I2(new_distance0__0_carry__1_n_5),
        .I3(new_distance0__95_carry_n_6),
        .O(new_distance0__306_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__306_carry__0_i_7
       (.I0(new_distance0__0_carry__1_n_6),
        .I1(new_distance0__95_carry_n_7),
        .I2(new_distance0__95_carry_n_6),
        .I3(new_distance0__0_carry__1_n_5),
        .O(new_distance0__306_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__306_carry__0_i_8
       (.I0(new_distance0__0_carry__1_n_7),
        .I1(pulse_width[3]),
        .I2(new_distance0__95_carry_n_7),
        .I3(new_distance0__0_carry__1_n_6),
        .O(new_distance0__306_carry__0_i_8_n_0));
  CARRY4 new_distance0__306_carry__1
       (.CI(new_distance0__306_carry__0_n_0),
        .CO({new_distance0__306_carry__1_n_0,new_distance0__306_carry__1_n_1,new_distance0__306_carry__1_n_2,new_distance0__306_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__1_i_1_n_0,new_distance0__306_carry__1_i_2_n_0,new_distance0__306_carry__1_i_3_n_0,new_distance0__306_carry__1_i_4_n_0}),
        .O(NLW_new_distance0__306_carry__1_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry__1_i_5_n_0,new_distance0__306_carry__1_i_6_n_0,new_distance0__306_carry__1_i_7_n_0,new_distance0__306_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__1_i_1
       (.I0(new_distance0__198_carry_n_4),
        .I1(new_distance0__95_carry__0_n_5),
        .I2(new_distance0__0_carry__2_n_4),
        .O(new_distance0__306_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__1_i_2
       (.I0(new_distance0__198_carry_n_5),
        .I1(new_distance0__95_carry__0_n_6),
        .I2(new_distance0__0_carry__2_n_5),
        .O(new_distance0__306_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__1_i_3
       (.I0(new_distance0__198_carry_n_6),
        .I1(new_distance0__95_carry__0_n_7),
        .I2(new_distance0__0_carry__2_n_6),
        .O(new_distance0__306_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__1_i_4
       (.I0(new_distance0__198_carry_n_7),
        .I1(new_distance0__95_carry_n_4),
        .I2(new_distance0__0_carry__2_n_7),
        .O(new_distance0__306_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__1_i_5
       (.I0(new_distance0__198_carry__0_n_7),
        .I1(new_distance0__95_carry__0_n_4),
        .I2(new_distance0__0_carry__3_n_7),
        .I3(new_distance0__306_carry__1_i_1_n_0),
        .O(new_distance0__306_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__1_i_6
       (.I0(new_distance0__198_carry_n_4),
        .I1(new_distance0__95_carry__0_n_5),
        .I2(new_distance0__0_carry__2_n_4),
        .I3(new_distance0__306_carry__1_i_2_n_0),
        .O(new_distance0__306_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__1_i_7
       (.I0(new_distance0__198_carry_n_5),
        .I1(new_distance0__95_carry__0_n_6),
        .I2(new_distance0__0_carry__2_n_5),
        .I3(new_distance0__306_carry__1_i_3_n_0),
        .O(new_distance0__306_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__1_i_8
       (.I0(new_distance0__198_carry_n_6),
        .I1(new_distance0__95_carry__0_n_7),
        .I2(new_distance0__0_carry__2_n_6),
        .I3(new_distance0__306_carry__1_i_4_n_0),
        .O(new_distance0__306_carry__1_i_8_n_0));
  CARRY4 new_distance0__306_carry__2
       (.CI(new_distance0__306_carry__1_n_0),
        .CO({new_distance0__306_carry__2_n_0,new_distance0__306_carry__2_n_1,new_distance0__306_carry__2_n_2,new_distance0__306_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__2_i_1_n_0,new_distance0__306_carry__2_i_2_n_0,new_distance0__306_carry__2_i_3_n_0,new_distance0__306_carry__2_i_4_n_0}),
        .O(NLW_new_distance0__306_carry__2_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry__2_i_5_n_0,new_distance0__306_carry__2_i_6_n_0,new_distance0__306_carry__2_i_7_n_0,new_distance0__306_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__2_i_1
       (.I0(new_distance0__198_carry__0_n_4),
        .I1(new_distance0__95_carry__1_n_5),
        .I2(new_distance0__0_carry__3_n_4),
        .O(new_distance0__306_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__2_i_2
       (.I0(new_distance0__198_carry__0_n_5),
        .I1(new_distance0__95_carry__1_n_6),
        .I2(new_distance0__0_carry__3_n_5),
        .O(new_distance0__306_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__2_i_3
       (.I0(new_distance0__198_carry__0_n_6),
        .I1(new_distance0__95_carry__1_n_7),
        .I2(new_distance0__0_carry__3_n_6),
        .O(new_distance0__306_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__2_i_4
       (.I0(new_distance0__198_carry__0_n_7),
        .I1(new_distance0__95_carry__0_n_4),
        .I2(new_distance0__0_carry__3_n_7),
        .O(new_distance0__306_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__2_i_5
       (.I0(new_distance0__198_carry__1_n_7),
        .I1(new_distance0__95_carry__1_n_4),
        .I2(new_distance0__0_carry__4_n_7),
        .I3(new_distance0__306_carry__2_i_1_n_0),
        .O(new_distance0__306_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__2_i_6
       (.I0(new_distance0__198_carry__0_n_4),
        .I1(new_distance0__95_carry__1_n_5),
        .I2(new_distance0__0_carry__3_n_4),
        .I3(new_distance0__306_carry__2_i_2_n_0),
        .O(new_distance0__306_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__2_i_7
       (.I0(new_distance0__198_carry__0_n_5),
        .I1(new_distance0__95_carry__1_n_6),
        .I2(new_distance0__0_carry__3_n_5),
        .I3(new_distance0__306_carry__2_i_3_n_0),
        .O(new_distance0__306_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__2_i_8
       (.I0(new_distance0__198_carry__0_n_6),
        .I1(new_distance0__95_carry__1_n_7),
        .I2(new_distance0__0_carry__3_n_6),
        .I3(new_distance0__306_carry__2_i_4_n_0),
        .O(new_distance0__306_carry__2_i_8_n_0));
  CARRY4 new_distance0__306_carry__3
       (.CI(new_distance0__306_carry__2_n_0),
        .CO({new_distance0__306_carry__3_n_0,new_distance0__306_carry__3_n_1,new_distance0__306_carry__3_n_2,new_distance0__306_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__3_i_1_n_0,new_distance0__306_carry__3_i_2_n_0,new_distance0__306_carry__3_i_3_n_0,new_distance0__306_carry__3_i_4_n_0}),
        .O(NLW_new_distance0__306_carry__3_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry__3_i_5_n_0,new_distance0__306_carry__3_i_6_n_0,new_distance0__306_carry__3_i_7_n_0,new_distance0__306_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__3_i_1
       (.I0(new_distance0__198_carry__1_n_4),
        .I1(new_distance0__95_carry__2_n_5),
        .I2(new_distance0__0_carry__4_n_4),
        .O(new_distance0__306_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__3_i_2
       (.I0(new_distance0__198_carry__1_n_5),
        .I1(new_distance0__95_carry__2_n_6),
        .I2(new_distance0__0_carry__4_n_5),
        .O(new_distance0__306_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__3_i_3
       (.I0(new_distance0__198_carry__1_n_6),
        .I1(new_distance0__95_carry__2_n_7),
        .I2(new_distance0__0_carry__4_n_6),
        .O(new_distance0__306_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__3_i_4
       (.I0(new_distance0__198_carry__1_n_7),
        .I1(new_distance0__95_carry__1_n_4),
        .I2(new_distance0__0_carry__4_n_7),
        .O(new_distance0__306_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__3_i_5
       (.I0(new_distance0__198_carry__2_n_7),
        .I1(new_distance0__95_carry__2_n_4),
        .I2(new_distance0__0_carry__5_n_7),
        .I3(new_distance0__306_carry__3_i_1_n_0),
        .O(new_distance0__306_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__3_i_6
       (.I0(new_distance0__198_carry__1_n_4),
        .I1(new_distance0__95_carry__2_n_5),
        .I2(new_distance0__0_carry__4_n_4),
        .I3(new_distance0__306_carry__3_i_2_n_0),
        .O(new_distance0__306_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__3_i_7
       (.I0(new_distance0__198_carry__1_n_5),
        .I1(new_distance0__95_carry__2_n_6),
        .I2(new_distance0__0_carry__4_n_5),
        .I3(new_distance0__306_carry__3_i_3_n_0),
        .O(new_distance0__306_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__3_i_8
       (.I0(new_distance0__198_carry__1_n_6),
        .I1(new_distance0__95_carry__2_n_7),
        .I2(new_distance0__0_carry__4_n_6),
        .I3(new_distance0__306_carry__3_i_4_n_0),
        .O(new_distance0__306_carry__3_i_8_n_0));
  CARRY4 new_distance0__306_carry__4
       (.CI(new_distance0__306_carry__3_n_0),
        .CO({new_distance0__306_carry__4_n_0,new_distance0__306_carry__4_n_1,new_distance0__306_carry__4_n_2,new_distance0__306_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__4_i_1_n_0,new_distance0__306_carry__4_i_2_n_0,new_distance0__306_carry__4_i_3_n_0,new_distance0__306_carry__4_i_4_n_0}),
        .O(NLW_new_distance0__306_carry__4_O_UNCONNECTED[3:0]),
        .S({new_distance0__306_carry__4_i_5_n_0,new_distance0__306_carry__4_i_6_n_0,new_distance0__306_carry__4_i_7_n_0,new_distance0__306_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__4_i_1
       (.I0(new_distance0__198_carry__2_n_4),
        .I1(new_distance0__95_carry__3_n_5),
        .I2(new_distance0__0_carry__5_n_4),
        .O(new_distance0__306_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__4_i_2
       (.I0(new_distance0__198_carry__2_n_5),
        .I1(new_distance0__95_carry__3_n_6),
        .I2(new_distance0__0_carry__5_n_5),
        .O(new_distance0__306_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__4_i_3
       (.I0(new_distance0__198_carry__2_n_6),
        .I1(new_distance0__95_carry__3_n_7),
        .I2(new_distance0__0_carry__5_n_6),
        .O(new_distance0__306_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__4_i_4
       (.I0(new_distance0__198_carry__2_n_7),
        .I1(new_distance0__95_carry__2_n_4),
        .I2(new_distance0__0_carry__5_n_7),
        .O(new_distance0__306_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__4_i_5
       (.I0(new_distance0__198_carry__3_n_7),
        .I1(new_distance0__95_carry__3_n_4),
        .I2(new_distance0__0_carry__6_n_7),
        .I3(new_distance0__306_carry__4_i_1_n_0),
        .O(new_distance0__306_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__4_i_6
       (.I0(new_distance0__198_carry__2_n_4),
        .I1(new_distance0__95_carry__3_n_5),
        .I2(new_distance0__0_carry__5_n_4),
        .I3(new_distance0__306_carry__4_i_2_n_0),
        .O(new_distance0__306_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__4_i_7
       (.I0(new_distance0__198_carry__2_n_5),
        .I1(new_distance0__95_carry__3_n_6),
        .I2(new_distance0__0_carry__5_n_5),
        .I3(new_distance0__306_carry__4_i_3_n_0),
        .O(new_distance0__306_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__4_i_8
       (.I0(new_distance0__198_carry__2_n_6),
        .I1(new_distance0__95_carry__3_n_7),
        .I2(new_distance0__0_carry__5_n_6),
        .I3(new_distance0__306_carry__4_i_4_n_0),
        .O(new_distance0__306_carry__4_i_8_n_0));
  CARRY4 new_distance0__306_carry__5
       (.CI(new_distance0__306_carry__4_n_0),
        .CO({new_distance0__306_carry__5_n_0,new_distance0__306_carry__5_n_1,new_distance0__306_carry__5_n_2,new_distance0__306_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__5_i_1_n_0,new_distance0__306_carry__5_i_2_n_0,new_distance0__306_carry__5_i_3_n_0,new_distance0__306_carry__5_i_4_n_0}),
        .O({new_distance0__306_carry__5_n_4,new_distance0__306_carry__5_n_5,new_distance0__306_carry__5_n_6,new_distance0__306_carry__5_n_7}),
        .S({new_distance0__306_carry__5_i_5_n_0,new_distance0__306_carry__5_i_6_n_0,new_distance0__306_carry__5_i_7_n_0,new_distance0__306_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__5_i_1
       (.I0(new_distance0__198_carry__3_n_4),
        .I1(new_distance0__95_carry__4_n_5),
        .I2(new_distance0__0_carry__6_n_4),
        .O(new_distance0__306_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__5_i_2
       (.I0(new_distance0__198_carry__3_n_5),
        .I1(new_distance0__95_carry__4_n_6),
        .I2(new_distance0__0_carry__6_n_5),
        .O(new_distance0__306_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__5_i_3
       (.I0(new_distance0__198_carry__3_n_6),
        .I1(new_distance0__95_carry__4_n_7),
        .I2(new_distance0__0_carry__6_n_6),
        .O(new_distance0__306_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__5_i_4
       (.I0(new_distance0__198_carry__3_n_7),
        .I1(new_distance0__95_carry__3_n_4),
        .I2(new_distance0__0_carry__6_n_7),
        .O(new_distance0__306_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__5_i_5
       (.I0(new_distance0__198_carry__4_n_7),
        .I1(new_distance0__95_carry__4_n_4),
        .I2(new_distance0__0_carry__7_n_7),
        .I3(new_distance0__306_carry__5_i_1_n_0),
        .O(new_distance0__306_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__5_i_6
       (.I0(new_distance0__198_carry__3_n_4),
        .I1(new_distance0__95_carry__4_n_5),
        .I2(new_distance0__0_carry__6_n_4),
        .I3(new_distance0__306_carry__5_i_2_n_0),
        .O(new_distance0__306_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__5_i_7
       (.I0(new_distance0__198_carry__3_n_5),
        .I1(new_distance0__95_carry__4_n_6),
        .I2(new_distance0__0_carry__6_n_5),
        .I3(new_distance0__306_carry__5_i_3_n_0),
        .O(new_distance0__306_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__5_i_8
       (.I0(new_distance0__198_carry__3_n_6),
        .I1(new_distance0__95_carry__4_n_7),
        .I2(new_distance0__0_carry__6_n_6),
        .I3(new_distance0__306_carry__5_i_4_n_0),
        .O(new_distance0__306_carry__5_i_8_n_0));
  CARRY4 new_distance0__306_carry__6
       (.CI(new_distance0__306_carry__5_n_0),
        .CO({new_distance0__306_carry__6_n_0,new_distance0__306_carry__6_n_1,new_distance0__306_carry__6_n_2,new_distance0__306_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__6_i_1_n_0,new_distance0__306_carry__6_i_2_n_0,new_distance0__306_carry__6_i_3_n_0,new_distance0__306_carry__6_i_4_n_0}),
        .O({new_distance0__306_carry__6_n_4,new_distance0__306_carry__6_n_5,new_distance0__306_carry__6_n_6,new_distance0__306_carry__6_n_7}),
        .S({new_distance0__306_carry__6_i_5_n_0,new_distance0__306_carry__6_i_6_n_0,new_distance0__306_carry__6_i_7_n_0,new_distance0__306_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__6_i_1
       (.I0(new_distance0__198_carry__4_n_4),
        .I1(new_distance0__95_carry__5_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__6_i_2
       (.I0(new_distance0__198_carry__4_n_5),
        .I1(new_distance0__95_carry__5_n_6),
        .I2(new_distance0__0_carry__7_n_5),
        .O(new_distance0__306_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__6_i_3
       (.I0(new_distance0__198_carry__4_n_6),
        .I1(new_distance0__95_carry__5_n_7),
        .I2(new_distance0__0_carry__7_n_6),
        .O(new_distance0__306_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__306_carry__6_i_4
       (.I0(new_distance0__198_carry__4_n_7),
        .I1(new_distance0__95_carry__4_n_4),
        .I2(new_distance0__0_carry__7_n_7),
        .O(new_distance0__306_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__6_i_5
       (.I0(new_distance0__198_carry__5_n_7),
        .I1(new_distance0__95_carry__5_n_4),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__6_i_1_n_0),
        .O(new_distance0__306_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__6_i_6
       (.I0(new_distance0__198_carry__4_n_4),
        .I1(new_distance0__95_carry__5_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__6_i_2_n_0),
        .O(new_distance0__306_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__6_i_7
       (.I0(new_distance0__198_carry__4_n_5),
        .I1(new_distance0__95_carry__5_n_6),
        .I2(new_distance0__0_carry__7_n_5),
        .I3(new_distance0__306_carry__6_i_3_n_0),
        .O(new_distance0__306_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__6_i_8
       (.I0(new_distance0__198_carry__4_n_6),
        .I1(new_distance0__95_carry__5_n_7),
        .I2(new_distance0__0_carry__7_n_6),
        .I3(new_distance0__306_carry__6_i_4_n_0),
        .O(new_distance0__306_carry__6_i_8_n_0));
  CARRY4 new_distance0__306_carry__7
       (.CI(new_distance0__306_carry__6_n_0),
        .CO({new_distance0__306_carry__7_n_0,new_distance0__306_carry__7_n_1,new_distance0__306_carry__7_n_2,new_distance0__306_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__7_i_1_n_0,new_distance0__306_carry__7_i_2_n_0,new_distance0__306_carry__7_i_3_n_0,new_distance0__306_carry__7_i_4_n_0}),
        .O({new_distance0__306_carry__7_n_4,new_distance0__306_carry__7_n_5,new_distance0__306_carry__7_n_6,new_distance0__306_carry__7_n_7}),
        .S({new_distance0__306_carry__7_i_5_n_0,new_distance0__306_carry__7_i_6_n_0,new_distance0__306_carry__7_i_7_n_0,new_distance0__306_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__7_i_1
       (.I0(new_distance0__198_carry__5_n_4),
        .I1(new_distance0__95_carry__6_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__7_i_2
       (.I0(new_distance0__198_carry__5_n_5),
        .I1(new_distance0__95_carry__6_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__7_i_3
       (.I0(new_distance0__198_carry__5_n_6),
        .I1(new_distance0__95_carry__6_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__7_i_4
       (.I0(new_distance0__198_carry__5_n_7),
        .I1(new_distance0__95_carry__5_n_4),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__7_i_5
       (.I0(new_distance0__198_carry__6_n_7),
        .I1(new_distance0__95_carry__6_n_4),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__7_i_1_n_0),
        .O(new_distance0__306_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__7_i_6
       (.I0(new_distance0__198_carry__5_n_4),
        .I1(new_distance0__95_carry__6_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__7_i_2_n_0),
        .O(new_distance0__306_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__7_i_7
       (.I0(new_distance0__198_carry__5_n_5),
        .I1(new_distance0__95_carry__6_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__7_i_3_n_0),
        .O(new_distance0__306_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__7_i_8
       (.I0(new_distance0__198_carry__5_n_6),
        .I1(new_distance0__95_carry__6_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__7_i_4_n_0),
        .O(new_distance0__306_carry__7_i_8_n_0));
  CARRY4 new_distance0__306_carry__8
       (.CI(new_distance0__306_carry__7_n_0),
        .CO({new_distance0__306_carry__8_n_0,new_distance0__306_carry__8_n_1,new_distance0__306_carry__8_n_2,new_distance0__306_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__8_i_1_n_0,new_distance0__306_carry__8_i_2_n_0,new_distance0__306_carry__8_i_3_n_0,new_distance0__306_carry__8_i_4_n_0}),
        .O({new_distance0__306_carry__8_n_4,new_distance0__306_carry__8_n_5,new_distance0__306_carry__8_n_6,new_distance0__306_carry__8_n_7}),
        .S({new_distance0__306_carry__8_i_5_n_0,new_distance0__306_carry__8_i_6_n_0,new_distance0__306_carry__8_i_7_n_0,new_distance0__306_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__8_i_1
       (.I0(new_distance0__198_carry__6_n_4),
        .I1(new_distance0__95_carry__7_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__8_i_2
       (.I0(new_distance0__198_carry__6_n_5),
        .I1(new_distance0__95_carry__7_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__8_i_3
       (.I0(new_distance0__198_carry__6_n_6),
        .I1(new_distance0__95_carry__7_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    new_distance0__306_carry__8_i_4
       (.I0(new_distance0__198_carry__6_n_7),
        .I1(new_distance0__95_carry__6_n_4),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__8_i_5
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__8_i_1_n_0),
        .O(new_distance0__306_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__8_i_6
       (.I0(new_distance0__198_carry__6_n_4),
        .I1(new_distance0__95_carry__7_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__8_i_2_n_0),
        .O(new_distance0__306_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__8_i_7
       (.I0(new_distance0__198_carry__6_n_5),
        .I1(new_distance0__95_carry__7_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__8_i_3_n_0),
        .O(new_distance0__306_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    new_distance0__306_carry__8_i_8
       (.I0(new_distance0__198_carry__6_n_6),
        .I1(new_distance0__95_carry__7_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__8_i_4_n_0),
        .O(new_distance0__306_carry__8_i_8_n_0));
  CARRY4 new_distance0__306_carry__9
       (.CI(new_distance0__306_carry__8_n_0),
        .CO({NLW_new_distance0__306_carry__9_CO_UNCONNECTED[3],new_distance0__306_carry__9_n_1,new_distance0__306_carry__9_n_2,new_distance0__306_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_distance0__306_carry__9_i_1_n_0,new_distance0__306_carry__9_i_2_n_0,new_distance0__306_carry__9_i_3_n_0}),
        .O({new_distance0__306_carry__9_n_4,new_distance0__306_carry__9_n_5,new_distance0__306_carry__9_n_6,new_distance0__306_carry__9_n_7}),
        .S({new_distance0__306_carry__9_i_4_n_0,new_distance0__306_carry__9_i_5_n_0,new_distance0__306_carry__9_i_6_n_0,new_distance0__306_carry__9_i_7_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    new_distance0__306_carry__9_i_1
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    new_distance0__306_carry__9_i_2
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    new_distance0__306_carry__9_i_3
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_7),
        .I2(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'hE187)) 
    new_distance0__306_carry__9_i_4
       (.I0(new_distance0__198_carry__7_n_4),
        .I1(new_distance0__95_carry__7_n_0),
        .I2(new_distance0__198_carry__8_n_7),
        .I3(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__9_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__9_i_5
       (.I0(new_distance0__306_carry__9_i_1_n_0),
        .I1(new_distance0__95_carry__7_n_0),
        .I2(new_distance0__198_carry__7_n_4),
        .I3(new_distance0__0_carry__7_n_0),
        .O(new_distance0__306_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__9_i_6
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_5),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__9_i_2_n_0),
        .O(new_distance0__306_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__306_carry__9_i_7
       (.I0(new_distance0__95_carry__7_n_0),
        .I1(new_distance0__198_carry__7_n_6),
        .I2(new_distance0__0_carry__7_n_0),
        .I3(new_distance0__306_carry__9_i_3_n_0),
        .O(new_distance0__306_carry__9_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry_i_1
       (.I0(new_distance0__0_carry__0_n_4),
        .I1(pulse_width[2]),
        .O(new_distance0__306_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry_i_2
       (.I0(new_distance0__0_carry__0_n_5),
        .I1(pulse_width[1]),
        .O(new_distance0__306_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__306_carry_i_3
       (.I0(new_distance0__0_carry__0_n_6),
        .I1(pulse_width[0]),
        .O(new_distance0__306_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__306_carry_i_4
       (.I0(new_distance0__0_carry__0_n_4),
        .I1(pulse_width[2]),
        .I2(pulse_width[3]),
        .I3(new_distance0__0_carry__1_n_7),
        .O(new_distance0__306_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__306_carry_i_5
       (.I0(new_distance0__0_carry__0_n_5),
        .I1(pulse_width[1]),
        .I2(pulse_width[2]),
        .I3(new_distance0__0_carry__0_n_4),
        .O(new_distance0__306_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__306_carry_i_6
       (.I0(new_distance0__0_carry__0_n_6),
        .I1(pulse_width[0]),
        .I2(pulse_width[1]),
        .I3(new_distance0__0_carry__0_n_5),
        .O(new_distance0__306_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__306_carry_i_7
       (.I0(new_distance0__0_carry__0_n_6),
        .I1(pulse_width[0]),
        .O(new_distance0__306_carry_i_7_n_0));
  CARRY4 new_distance0__412_carry
       (.CI(1'b0),
        .CO({new_distance0__412_carry_n_0,new_distance0__412_carry_n_1,new_distance0__412_carry_n_2,new_distance0__412_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__6_n_7,new_distance0__306_carry__5_n_4,new_distance0__306_carry__5_n_5,1'b0}),
        .O({new_distance0__412_carry_n_4,new_distance0__412_carry_n_5,new_distance0__412_carry_n_6,new_distance0__412_carry_n_7}),
        .S({new_distance0__412_carry_i_1_n_0,new_distance0__412_carry_i_2_n_0,new_distance0__412_carry_i_3_n_0,new_distance0__306_carry__5_n_6}));
  CARRY4 new_distance0__412_carry__0
       (.CI(new_distance0__412_carry_n_0),
        .CO({new_distance0__412_carry__0_n_0,new_distance0__412_carry__0_n_1,new_distance0__412_carry__0_n_2,new_distance0__412_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__412_carry__0_i_1_n_0,new_distance0__412_carry__0_i_2_n_0,new_distance0__412_carry__0_i_3_n_0,new_distance0__412_carry__0_i_4_n_0}),
        .O({new_distance0__412_carry__0_n_4,new_distance0__412_carry__0_n_5,new_distance0__412_carry__0_n_6,new_distance0__412_carry__0_n_7}),
        .S({new_distance0__412_carry__0_i_5_n_0,new_distance0__412_carry__0_i_6_n_0,new_distance0__412_carry__0_i_7_n_0,new_distance0__412_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__0_i_1
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__6_n_6),
        .I2(new_distance0__306_carry__6_n_4),
        .O(new_distance0__412_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__0_i_2
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__306_carry__6_n_7),
        .I2(new_distance0__306_carry__6_n_5),
        .O(new_distance0__412_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__0_i_3
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__306_carry__5_n_4),
        .I2(new_distance0__306_carry__6_n_6),
        .O(new_distance0__412_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__412_carry__0_i_4
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__306_carry__5_n_6),
        .I2(new_distance0__306_carry__5_n_4),
        .O(new_distance0__412_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__0_i_5
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__306_carry__6_n_5),
        .I2(new_distance0__306_carry__7_n_7),
        .I3(new_distance0__412_carry__0_i_1_n_0),
        .O(new_distance0__412_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__0_i_6
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__6_n_6),
        .I2(new_distance0__306_carry__6_n_4),
        .I3(new_distance0__412_carry__0_i_2_n_0),
        .O(new_distance0__412_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__0_i_7
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__306_carry__6_n_7),
        .I2(new_distance0__306_carry__6_n_5),
        .I3(new_distance0__412_carry__0_i_3_n_0),
        .O(new_distance0__412_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    new_distance0__412_carry__0_i_8
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__306_carry__5_n_4),
        .I2(new_distance0__306_carry__6_n_6),
        .I3(new_distance0__306_carry__5_n_5),
        .I4(new_distance0__306_carry__5_n_7),
        .O(new_distance0__412_carry__0_i_8_n_0));
  CARRY4 new_distance0__412_carry__1
       (.CI(new_distance0__412_carry__0_n_0),
        .CO({new_distance0__412_carry__1_n_0,new_distance0__412_carry__1_n_1,new_distance0__412_carry__1_n_2,new_distance0__412_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__412_carry__1_i_1_n_0,new_distance0__412_carry__1_i_2_n_0,new_distance0__412_carry__1_i_3_n_0,new_distance0__412_carry__1_i_4_n_0}),
        .O({new_distance0__412_carry__1_n_4,new_distance0__412_carry__1_n_5,new_distance0__412_carry__1_n_6,new_distance0__412_carry__1_n_7}),
        .S({new_distance0__412_carry__1_i_5_n_0,new_distance0__412_carry__1_i_6_n_0,new_distance0__412_carry__1_i_7_n_0,new_distance0__412_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__1_i_1
       (.I0(new_distance0__306_carry__6_n_4),
        .I1(new_distance0__306_carry__7_n_6),
        .I2(new_distance0__306_carry__7_n_4),
        .O(new_distance0__412_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__1_i_2
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__306_carry__7_n_7),
        .I2(new_distance0__306_carry__7_n_5),
        .O(new_distance0__412_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__1_i_3
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__306_carry__6_n_4),
        .I2(new_distance0__306_carry__7_n_6),
        .O(new_distance0__412_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__1_i_4
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__306_carry__6_n_5),
        .I2(new_distance0__306_carry__7_n_7),
        .O(new_distance0__412_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__1_i_5
       (.I0(new_distance0__306_carry__7_n_7),
        .I1(new_distance0__306_carry__7_n_5),
        .I2(new_distance0__306_carry__8_n_7),
        .I3(new_distance0__412_carry__1_i_1_n_0),
        .O(new_distance0__412_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__1_i_6
       (.I0(new_distance0__306_carry__6_n_4),
        .I1(new_distance0__306_carry__7_n_6),
        .I2(new_distance0__306_carry__7_n_4),
        .I3(new_distance0__412_carry__1_i_2_n_0),
        .O(new_distance0__412_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__1_i_7
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__306_carry__7_n_7),
        .I2(new_distance0__306_carry__7_n_5),
        .I3(new_distance0__412_carry__1_i_3_n_0),
        .O(new_distance0__412_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__1_i_8
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__306_carry__6_n_4),
        .I2(new_distance0__306_carry__7_n_6),
        .I3(new_distance0__412_carry__1_i_4_n_0),
        .O(new_distance0__412_carry__1_i_8_n_0));
  CARRY4 new_distance0__412_carry__2
       (.CI(new_distance0__412_carry__1_n_0),
        .CO({new_distance0__412_carry__2_n_0,new_distance0__412_carry__2_n_1,new_distance0__412_carry__2_n_2,new_distance0__412_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__412_carry__2_i_1_n_0,new_distance0__412_carry__2_i_2_n_0,new_distance0__412_carry__2_i_3_n_0,new_distance0__412_carry__2_i_4_n_0}),
        .O({new_distance0__412_carry__2_n_4,new_distance0__412_carry__2_n_5,new_distance0__412_carry__2_n_6,new_distance0__412_carry__2_n_7}),
        .S({new_distance0__412_carry__2_i_5_n_0,new_distance0__412_carry__2_i_6_n_0,new_distance0__412_carry__2_i_7_n_0,new_distance0__412_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__2_i_1
       (.I0(new_distance0__306_carry__7_n_4),
        .I1(new_distance0__306_carry__8_n_6),
        .I2(new_distance0__306_carry__8_n_4),
        .O(new_distance0__412_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__2_i_2
       (.I0(new_distance0__306_carry__7_n_5),
        .I1(new_distance0__306_carry__8_n_7),
        .I2(new_distance0__306_carry__8_n_5),
        .O(new_distance0__412_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__2_i_3
       (.I0(new_distance0__306_carry__7_n_6),
        .I1(new_distance0__306_carry__7_n_4),
        .I2(new_distance0__306_carry__8_n_6),
        .O(new_distance0__412_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__2_i_4
       (.I0(new_distance0__306_carry__7_n_7),
        .I1(new_distance0__306_carry__7_n_5),
        .I2(new_distance0__306_carry__8_n_7),
        .O(new_distance0__412_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__2_i_5
       (.I0(new_distance0__306_carry__8_n_7),
        .I1(new_distance0__306_carry__8_n_5),
        .I2(new_distance0__306_carry__9_n_7),
        .I3(new_distance0__412_carry__2_i_1_n_0),
        .O(new_distance0__412_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__2_i_6
       (.I0(new_distance0__306_carry__7_n_4),
        .I1(new_distance0__306_carry__8_n_6),
        .I2(new_distance0__306_carry__8_n_4),
        .I3(new_distance0__412_carry__2_i_2_n_0),
        .O(new_distance0__412_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__2_i_7
       (.I0(new_distance0__306_carry__7_n_5),
        .I1(new_distance0__306_carry__8_n_7),
        .I2(new_distance0__306_carry__8_n_5),
        .I3(new_distance0__412_carry__2_i_3_n_0),
        .O(new_distance0__412_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__2_i_8
       (.I0(new_distance0__306_carry__7_n_6),
        .I1(new_distance0__306_carry__7_n_4),
        .I2(new_distance0__306_carry__8_n_6),
        .I3(new_distance0__412_carry__2_i_4_n_0),
        .O(new_distance0__412_carry__2_i_8_n_0));
  CARRY4 new_distance0__412_carry__3
       (.CI(new_distance0__412_carry__2_n_0),
        .CO({new_distance0__412_carry__3_n_0,new_distance0__412_carry__3_n_1,new_distance0__412_carry__3_n_2,new_distance0__412_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__412_carry__3_i_1_n_0,new_distance0__412_carry__3_i_2_n_0,new_distance0__412_carry__3_i_3_n_0,new_distance0__412_carry__3_i_4_n_0}),
        .O({new_distance0__412_carry__3_n_4,new_distance0__412_carry__3_n_5,new_distance0__412_carry__3_n_6,new_distance0__412_carry__3_n_7}),
        .S({new_distance0__412_carry__3_i_5_n_0,new_distance0__412_carry__3_i_6_n_0,new_distance0__412_carry__3_i_7_n_0,new_distance0__412_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__3_i_1
       (.I0(new_distance0__306_carry__8_n_4),
        .I1(new_distance0__306_carry__9_n_6),
        .I2(new_distance0__306_carry__9_n_4),
        .O(new_distance0__412_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__3_i_2
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__9_n_5),
        .O(new_distance0__412_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__3_i_3
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__306_carry__8_n_4),
        .I2(new_distance0__306_carry__9_n_6),
        .O(new_distance0__412_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__412_carry__3_i_4
       (.I0(new_distance0__306_carry__8_n_7),
        .I1(new_distance0__306_carry__8_n_5),
        .I2(new_distance0__306_carry__9_n_7),
        .O(new_distance0__412_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    new_distance0__412_carry__3_i_5
       (.I0(new_distance0__306_carry__9_n_4),
        .I1(new_distance0__306_carry__9_n_6),
        .I2(new_distance0__306_carry__8_n_4),
        .I3(new_distance0__306_carry__9_n_7),
        .I4(new_distance0__306_carry__9_n_5),
        .O(new_distance0__412_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__3_i_6
       (.I0(new_distance0__412_carry__3_i_2_n_0),
        .I1(new_distance0__306_carry__9_n_6),
        .I2(new_distance0__306_carry__8_n_4),
        .I3(new_distance0__306_carry__9_n_4),
        .O(new_distance0__412_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__3_i_7
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__9_n_5),
        .I3(new_distance0__412_carry__3_i_3_n_0),
        .O(new_distance0__412_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__412_carry__3_i_8
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__306_carry__8_n_4),
        .I2(new_distance0__306_carry__9_n_6),
        .I3(new_distance0__412_carry__3_i_4_n_0),
        .O(new_distance0__412_carry__3_i_8_n_0));
  CARRY4 new_distance0__412_carry__4
       (.CI(new_distance0__412_carry__3_n_0),
        .CO({new_distance0__412_carry__4_n_0,NLW_new_distance0__412_carry__4_CO_UNCONNECTED[2],new_distance0__412_carry__4_n_2,new_distance0__412_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,new_distance0__306_carry__9_n_5,new_distance0__412_carry__4_i_1_n_0}),
        .O({NLW_new_distance0__412_carry__4_O_UNCONNECTED[3],new_distance0__412_carry__4_n_5,new_distance0__412_carry__4_n_6,new_distance0__412_carry__4_n_7}),
        .S({1'b1,new_distance0__306_carry__9_n_4,new_distance0__412_carry__4_i_2_n_0,new_distance0__412_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__412_carry__4_i_1
       (.I0(new_distance0__306_carry__9_n_7),
        .I1(new_distance0__306_carry__9_n_5),
        .O(new_distance0__412_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_distance0__412_carry__4_i_2
       (.I0(new_distance0__306_carry__9_n_4),
        .I1(new_distance0__306_carry__9_n_6),
        .I2(new_distance0__306_carry__9_n_5),
        .O(new_distance0__412_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__412_carry__4_i_3
       (.I0(new_distance0__306_carry__9_n_5),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__9_n_6),
        .I3(new_distance0__306_carry__9_n_4),
        .O(new_distance0__412_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__412_carry_i_1
       (.I0(new_distance0__306_carry__5_n_7),
        .I1(new_distance0__306_carry__5_n_5),
        .I2(new_distance0__306_carry__6_n_7),
        .O(new_distance0__412_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__412_carry_i_2
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__5_n_6),
        .O(new_distance0__412_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__412_carry_i_3
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__306_carry__5_n_7),
        .O(new_distance0__412_carry_i_3_n_0));
  CARRY4 new_distance0__478_carry
       (.CI(1'b0),
        .CO({new_distance0__478_carry_n_0,new_distance0__478_carry_n_1,new_distance0__478_carry_n_2,new_distance0__478_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__306_carry__6_n_6,new_distance0__306_carry__6_n_7,new_distance0__306_carry__5_n_4,1'b0}),
        .O({new_distance0__478_carry_n_4,new_distance0__478_carry_n_5,new_distance0__478_carry_n_6,new_distance0__478_carry_n_7}),
        .S({new_distance0__478_carry_i_1_n_0,new_distance0__478_carry_i_2_n_0,new_distance0__478_carry_i_3_n_0,new_distance0__306_carry__5_n_5}));
  CARRY4 new_distance0__478_carry__0
       (.CI(new_distance0__478_carry_n_0),
        .CO({new_distance0__478_carry__0_n_0,new_distance0__478_carry__0_n_1,new_distance0__478_carry__0_n_2,new_distance0__478_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__478_carry__0_i_1_n_0,new_distance0__478_carry__0_i_2_n_0,new_distance0__478_carry__0_i_3_n_0,new_distance0__478_carry__0_i_4_n_0}),
        .O({new_distance0__478_carry__0_n_4,new_distance0__478_carry__0_n_5,new_distance0__478_carry__0_n_6,new_distance0__478_carry__0_n_7}),
        .S({new_distance0__478_carry__0_i_5_n_0,new_distance0__478_carry__0_i_6_n_0,new_distance0__478_carry__0_i_7_n_0,new_distance0__478_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__0_i_1
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__6_n_6),
        .I2(new_distance0__306_carry__7_n_7),
        .O(new_distance0__478_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__0_i_2
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__306_carry__6_n_7),
        .I2(new_distance0__306_carry__6_n_4),
        .O(new_distance0__478_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__0_i_3
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__306_carry__5_n_4),
        .I2(new_distance0__306_carry__6_n_5),
        .O(new_distance0__478_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__478_carry__0_i_4
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__306_carry__5_n_6),
        .I2(new_distance0__306_carry__5_n_4),
        .O(new_distance0__478_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__0_i_5
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__306_carry__6_n_5),
        .I2(new_distance0__306_carry__7_n_6),
        .I3(new_distance0__478_carry__0_i_1_n_0),
        .O(new_distance0__478_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__0_i_6
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__6_n_6),
        .I2(new_distance0__306_carry__7_n_7),
        .I3(new_distance0__478_carry__0_i_2_n_0),
        .O(new_distance0__478_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__0_i_7
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__306_carry__6_n_7),
        .I2(new_distance0__306_carry__6_n_4),
        .I3(new_distance0__478_carry__0_i_3_n_0),
        .O(new_distance0__478_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    new_distance0__478_carry__0_i_8
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__306_carry__5_n_4),
        .I2(new_distance0__306_carry__6_n_5),
        .I3(new_distance0__306_carry__5_n_5),
        .I4(new_distance0__306_carry__5_n_7),
        .O(new_distance0__478_carry__0_i_8_n_0));
  CARRY4 new_distance0__478_carry__1
       (.CI(new_distance0__478_carry__0_n_0),
        .CO({new_distance0__478_carry__1_n_0,new_distance0__478_carry__1_n_1,new_distance0__478_carry__1_n_2,new_distance0__478_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__478_carry__1_i_1_n_0,new_distance0__478_carry__1_i_2_n_0,new_distance0__478_carry__1_i_3_n_0,new_distance0__478_carry__1_i_4_n_0}),
        .O({new_distance0__478_carry__1_n_4,new_distance0__478_carry__1_n_5,new_distance0__478_carry__1_n_6,new_distance0__478_carry__1_n_7}),
        .S({new_distance0__478_carry__1_i_5_n_0,new_distance0__478_carry__1_i_6_n_0,new_distance0__478_carry__1_i_7_n_0,new_distance0__478_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__1_i_1
       (.I0(new_distance0__306_carry__6_n_4),
        .I1(new_distance0__306_carry__7_n_6),
        .I2(new_distance0__306_carry__8_n_7),
        .O(new_distance0__478_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__1_i_2
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__306_carry__7_n_7),
        .I2(new_distance0__306_carry__7_n_4),
        .O(new_distance0__478_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__1_i_3
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__306_carry__6_n_4),
        .I2(new_distance0__306_carry__7_n_5),
        .O(new_distance0__478_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__1_i_4
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__306_carry__6_n_5),
        .I2(new_distance0__306_carry__7_n_6),
        .O(new_distance0__478_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__1_i_5
       (.I0(new_distance0__306_carry__7_n_7),
        .I1(new_distance0__306_carry__7_n_5),
        .I2(new_distance0__306_carry__8_n_6),
        .I3(new_distance0__478_carry__1_i_1_n_0),
        .O(new_distance0__478_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__1_i_6
       (.I0(new_distance0__306_carry__6_n_4),
        .I1(new_distance0__306_carry__7_n_6),
        .I2(new_distance0__306_carry__8_n_7),
        .I3(new_distance0__478_carry__1_i_2_n_0),
        .O(new_distance0__478_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__1_i_7
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__306_carry__7_n_7),
        .I2(new_distance0__306_carry__7_n_4),
        .I3(new_distance0__478_carry__1_i_3_n_0),
        .O(new_distance0__478_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__1_i_8
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__306_carry__6_n_4),
        .I2(new_distance0__306_carry__7_n_5),
        .I3(new_distance0__478_carry__1_i_4_n_0),
        .O(new_distance0__478_carry__1_i_8_n_0));
  CARRY4 new_distance0__478_carry__2
       (.CI(new_distance0__478_carry__1_n_0),
        .CO({new_distance0__478_carry__2_n_0,new_distance0__478_carry__2_n_1,new_distance0__478_carry__2_n_2,new_distance0__478_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__478_carry__2_i_1_n_0,new_distance0__478_carry__2_i_2_n_0,new_distance0__478_carry__2_i_3_n_0,new_distance0__478_carry__2_i_4_n_0}),
        .O({new_distance0__478_carry__2_n_4,new_distance0__478_carry__2_n_5,new_distance0__478_carry__2_n_6,new_distance0__478_carry__2_n_7}),
        .S({new_distance0__478_carry__2_i_5_n_0,new_distance0__478_carry__2_i_6_n_0,new_distance0__478_carry__2_i_7_n_0,new_distance0__478_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__2_i_1
       (.I0(new_distance0__306_carry__7_n_4),
        .I1(new_distance0__306_carry__8_n_6),
        .I2(new_distance0__306_carry__9_n_7),
        .O(new_distance0__478_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__2_i_2
       (.I0(new_distance0__306_carry__7_n_5),
        .I1(new_distance0__306_carry__8_n_7),
        .I2(new_distance0__306_carry__8_n_4),
        .O(new_distance0__478_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__2_i_3
       (.I0(new_distance0__306_carry__7_n_6),
        .I1(new_distance0__306_carry__7_n_4),
        .I2(new_distance0__306_carry__8_n_5),
        .O(new_distance0__478_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__2_i_4
       (.I0(new_distance0__306_carry__7_n_7),
        .I1(new_distance0__306_carry__7_n_5),
        .I2(new_distance0__306_carry__8_n_6),
        .O(new_distance0__478_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__2_i_5
       (.I0(new_distance0__306_carry__8_n_7),
        .I1(new_distance0__306_carry__8_n_5),
        .I2(new_distance0__306_carry__9_n_6),
        .I3(new_distance0__478_carry__2_i_1_n_0),
        .O(new_distance0__478_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__2_i_6
       (.I0(new_distance0__306_carry__7_n_4),
        .I1(new_distance0__306_carry__8_n_6),
        .I2(new_distance0__306_carry__9_n_7),
        .I3(new_distance0__478_carry__2_i_2_n_0),
        .O(new_distance0__478_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__2_i_7
       (.I0(new_distance0__306_carry__7_n_5),
        .I1(new_distance0__306_carry__8_n_7),
        .I2(new_distance0__306_carry__8_n_4),
        .I3(new_distance0__478_carry__2_i_3_n_0),
        .O(new_distance0__478_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__2_i_8
       (.I0(new_distance0__306_carry__7_n_6),
        .I1(new_distance0__306_carry__7_n_4),
        .I2(new_distance0__306_carry__8_n_5),
        .I3(new_distance0__478_carry__2_i_4_n_0),
        .O(new_distance0__478_carry__2_i_8_n_0));
  CARRY4 new_distance0__478_carry__3
       (.CI(new_distance0__478_carry__2_n_0),
        .CO({new_distance0__478_carry__3_n_0,new_distance0__478_carry__3_n_1,new_distance0__478_carry__3_n_2,new_distance0__478_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__478_carry__3_i_1_n_0,new_distance0__478_carry__3_i_2_n_0,new_distance0__478_carry__3_i_3_n_0,new_distance0__478_carry__3_i_4_n_0}),
        .O({new_distance0__478_carry__3_n_4,new_distance0__478_carry__3_n_5,new_distance0__478_carry__3_n_6,new_distance0__478_carry__3_n_7}),
        .S({new_distance0__478_carry__3_i_5_n_0,new_distance0__478_carry__3_i_6_n_0,new_distance0__478_carry__3_i_7_n_0,new_distance0__478_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__478_carry__3_i_1
       (.I0(new_distance0__306_carry__8_n_4),
        .I1(new_distance0__306_carry__9_n_6),
        .O(new_distance0__478_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__3_i_2
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__9_n_4),
        .O(new_distance0__478_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__3_i_3
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__306_carry__8_n_4),
        .I2(new_distance0__306_carry__9_n_5),
        .O(new_distance0__478_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__478_carry__3_i_4
       (.I0(new_distance0__306_carry__8_n_7),
        .I1(new_distance0__306_carry__8_n_5),
        .I2(new_distance0__306_carry__9_n_6),
        .O(new_distance0__478_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__478_carry__3_i_5
       (.I0(new_distance0__306_carry__9_n_6),
        .I1(new_distance0__306_carry__8_n_4),
        .I2(new_distance0__306_carry__9_n_7),
        .I3(new_distance0__306_carry__9_n_5),
        .O(new_distance0__478_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    new_distance0__478_carry__3_i_6
       (.I0(new_distance0__306_carry__9_n_4),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__8_n_5),
        .I3(new_distance0__306_carry__8_n_4),
        .I4(new_distance0__306_carry__9_n_6),
        .O(new_distance0__478_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__3_i_7
       (.I0(new_distance0__478_carry__3_i_3_n_0),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__8_n_5),
        .I3(new_distance0__306_carry__9_n_4),
        .O(new_distance0__478_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__478_carry__3_i_8
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__306_carry__8_n_4),
        .I2(new_distance0__306_carry__9_n_5),
        .I3(new_distance0__478_carry__3_i_4_n_0),
        .O(new_distance0__478_carry__3_i_8_n_0));
  CARRY4 new_distance0__478_carry__4
       (.CI(new_distance0__478_carry__3_n_0),
        .CO({new_distance0__478_carry__4_n_0,NLW_new_distance0__478_carry__4_CO_UNCONNECTED[2],new_distance0__478_carry__4_n_2,new_distance0__478_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,new_distance0__306_carry__9_n_5,new_distance0__478_carry__4_i_1_n_0}),
        .O({NLW_new_distance0__478_carry__4_O_UNCONNECTED[3],new_distance0__478_carry__4_n_5,new_distance0__478_carry__4_n_6,new_distance0__478_carry__4_n_7}),
        .S({1'b1,new_distance0__306_carry__9_n_4,new_distance0__478_carry__4_i_2_n_0,new_distance0__478_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__478_carry__4_i_1
       (.I0(new_distance0__306_carry__9_n_7),
        .I1(new_distance0__306_carry__9_n_5),
        .O(new_distance0__478_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    new_distance0__478_carry__4_i_2
       (.I0(new_distance0__306_carry__9_n_4),
        .I1(new_distance0__306_carry__9_n_6),
        .I2(new_distance0__306_carry__9_n_5),
        .O(new_distance0__478_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__478_carry__4_i_3
       (.I0(new_distance0__306_carry__9_n_5),
        .I1(new_distance0__306_carry__9_n_7),
        .I2(new_distance0__306_carry__9_n_6),
        .I3(new_distance0__306_carry__9_n_4),
        .O(new_distance0__478_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__478_carry_i_1
       (.I0(new_distance0__306_carry__5_n_7),
        .I1(new_distance0__306_carry__5_n_5),
        .I2(new_distance0__306_carry__6_n_6),
        .O(new_distance0__478_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__478_carry_i_2
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__306_carry__5_n_6),
        .O(new_distance0__478_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__478_carry_i_3
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__306_carry__5_n_7),
        .O(new_distance0__478_carry_i_3_n_0));
  CARRY4 new_distance0__547_carry
       (.CI(1'b0),
        .CO({new_distance0__547_carry_n_0,new_distance0__547_carry_n_1,new_distance0__547_carry_n_2,new_distance0__547_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__412_carry__0_n_4,new_distance0__412_carry__0_n_5,new_distance0__412_carry__0_n_6,new_distance0__412_carry__0_n_7}),
        .O({new_distance0__547_carry_n_4,new_distance0__547_carry_n_5,new_distance0__547_carry_n_6,NLW_new_distance0__547_carry_O_UNCONNECTED[0]}),
        .S({new_distance0__547_carry_i_1_n_0,new_distance0__547_carry_i_2_n_0,new_distance0__547_carry_i_3_n_0,new_distance0__547_carry_i_4_n_0}));
  CARRY4 new_distance0__547_carry__0
       (.CI(new_distance0__547_carry_n_0),
        .CO({new_distance0__547_carry__0_n_0,new_distance0__547_carry__0_n_1,new_distance0__547_carry__0_n_2,new_distance0__547_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__547_carry__0_i_1_n_0,new_distance0__306_carry__5_n_7,new_distance0__412_carry__1_n_6,new_distance0__412_carry__1_n_7}),
        .O({new_distance0__547_carry__0_n_4,new_distance0__547_carry__0_n_5,new_distance0__547_carry__0_n_6,new_distance0__547_carry__0_n_7}),
        .S({new_distance0__547_carry__0_i_2_n_0,new_distance0__547_carry__0_i_3_n_0,new_distance0__547_carry__0_i_4_n_0,new_distance0__547_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__547_carry__0_i_1
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__478_carry__0_n_6),
        .I2(new_distance0__412_carry__1_n_4),
        .O(new_distance0__547_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    new_distance0__547_carry__0_i_2
       (.I0(new_distance0__478_carry__0_n_6),
        .I1(new_distance0__412_carry__1_n_4),
        .I2(new_distance0__306_carry__5_n_6),
        .I3(new_distance0__412_carry__1_n_5),
        .I4(new_distance0__478_carry__0_n_7),
        .O(new_distance0__547_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    new_distance0__547_carry__0_i_3
       (.I0(new_distance0__478_carry__0_n_7),
        .I1(new_distance0__412_carry__1_n_5),
        .I2(new_distance0__306_carry__5_n_7),
        .O(new_distance0__547_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry__0_i_4
       (.I0(new_distance0__412_carry__1_n_6),
        .I1(new_distance0__478_carry_n_4),
        .O(new_distance0__547_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry__0_i_5
       (.I0(new_distance0__412_carry__1_n_7),
        .I1(new_distance0__478_carry_n_5),
        .O(new_distance0__547_carry__0_i_5_n_0));
  CARRY4 new_distance0__547_carry__1
       (.CI(new_distance0__547_carry__0_n_0),
        .CO({new_distance0__547_carry__1_n_0,new_distance0__547_carry__1_n_1,new_distance0__547_carry__1_n_2,new_distance0__547_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__547_carry__1_i_1_n_0,new_distance0__547_carry__1_i_2_n_0,new_distance0__547_carry__1_i_3_n_0,new_distance0__547_carry__1_i_4_n_0}),
        .O({new_distance0__547_carry__1_n_4,new_distance0__547_carry__1_n_5,new_distance0__547_carry__1_n_6,new_distance0__547_carry__1_n_7}),
        .S({new_distance0__547_carry__1_i_5_n_0,new_distance0__547_carry__1_i_6_n_0,new_distance0__547_carry__1_i_7_n_0,new_distance0__547_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__1_i_1
       (.I0(new_distance0__478_carry__1_n_7),
        .I1(new_distance0__412_carry__2_n_5),
        .I2(new_distance0__306_carry__6_n_7),
        .O(new_distance0__547_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__1_i_2
       (.I0(new_distance0__478_carry__0_n_4),
        .I1(new_distance0__412_carry__2_n_6),
        .I2(new_distance0__306_carry__5_n_4),
        .O(new_distance0__547_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__1_i_3
       (.I0(new_distance0__478_carry__0_n_5),
        .I1(new_distance0__412_carry__2_n_7),
        .I2(new_distance0__306_carry__5_n_5),
        .O(new_distance0__547_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__1_i_4
       (.I0(new_distance0__478_carry__0_n_6),
        .I1(new_distance0__412_carry__1_n_4),
        .I2(new_distance0__306_carry__5_n_6),
        .O(new_distance0__547_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__1_i_5
       (.I0(new_distance0__478_carry__1_n_6),
        .I1(new_distance0__412_carry__2_n_4),
        .I2(new_distance0__306_carry__6_n_6),
        .I3(new_distance0__547_carry__1_i_1_n_0),
        .O(new_distance0__547_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__1_i_6
       (.I0(new_distance0__478_carry__1_n_7),
        .I1(new_distance0__412_carry__2_n_5),
        .I2(new_distance0__306_carry__6_n_7),
        .I3(new_distance0__547_carry__1_i_2_n_0),
        .O(new_distance0__547_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__1_i_7
       (.I0(new_distance0__478_carry__0_n_4),
        .I1(new_distance0__412_carry__2_n_6),
        .I2(new_distance0__306_carry__5_n_4),
        .I3(new_distance0__547_carry__1_i_3_n_0),
        .O(new_distance0__547_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__1_i_8
       (.I0(new_distance0__478_carry__0_n_5),
        .I1(new_distance0__412_carry__2_n_7),
        .I2(new_distance0__306_carry__5_n_5),
        .I3(new_distance0__547_carry__1_i_4_n_0),
        .O(new_distance0__547_carry__1_i_8_n_0));
  CARRY4 new_distance0__547_carry__2
       (.CI(new_distance0__547_carry__1_n_0),
        .CO({new_distance0__547_carry__2_n_0,new_distance0__547_carry__2_n_1,new_distance0__547_carry__2_n_2,new_distance0__547_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__547_carry__2_i_1_n_0,new_distance0__547_carry__2_i_2_n_0,new_distance0__547_carry__2_i_3_n_0,new_distance0__547_carry__2_i_4_n_0}),
        .O({new_distance0__547_carry__2_n_4,new_distance0__547_carry__2_n_5,new_distance0__547_carry__2_n_6,new_distance0__547_carry__2_n_7}),
        .S({new_distance0__547_carry__2_i_5_n_0,new_distance0__547_carry__2_i_6_n_0,new_distance0__547_carry__2_i_7_n_0,new_distance0__547_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__2_i_1
       (.I0(new_distance0__478_carry__2_n_7),
        .I1(new_distance0__412_carry__3_n_5),
        .I2(new_distance0__306_carry__7_n_7),
        .O(new_distance0__547_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__2_i_2
       (.I0(new_distance0__478_carry__1_n_4),
        .I1(new_distance0__412_carry__3_n_6),
        .I2(new_distance0__306_carry__6_n_4),
        .O(new_distance0__547_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__2_i_3
       (.I0(new_distance0__478_carry__1_n_5),
        .I1(new_distance0__412_carry__3_n_7),
        .I2(new_distance0__306_carry__6_n_5),
        .O(new_distance0__547_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__2_i_4
       (.I0(new_distance0__478_carry__1_n_6),
        .I1(new_distance0__412_carry__2_n_4),
        .I2(new_distance0__306_carry__6_n_6),
        .O(new_distance0__547_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__2_i_5
       (.I0(new_distance0__478_carry__2_n_6),
        .I1(new_distance0__412_carry__3_n_4),
        .I2(new_distance0__306_carry__7_n_6),
        .I3(new_distance0__547_carry__2_i_1_n_0),
        .O(new_distance0__547_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__2_i_6
       (.I0(new_distance0__478_carry__2_n_7),
        .I1(new_distance0__412_carry__3_n_5),
        .I2(new_distance0__306_carry__7_n_7),
        .I3(new_distance0__547_carry__2_i_2_n_0),
        .O(new_distance0__547_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__2_i_7
       (.I0(new_distance0__478_carry__1_n_4),
        .I1(new_distance0__412_carry__3_n_6),
        .I2(new_distance0__306_carry__6_n_4),
        .I3(new_distance0__547_carry__2_i_3_n_0),
        .O(new_distance0__547_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__2_i_8
       (.I0(new_distance0__478_carry__1_n_5),
        .I1(new_distance0__412_carry__3_n_7),
        .I2(new_distance0__306_carry__6_n_5),
        .I3(new_distance0__547_carry__2_i_4_n_0),
        .O(new_distance0__547_carry__2_i_8_n_0));
  CARRY4 new_distance0__547_carry__3
       (.CI(new_distance0__547_carry__2_n_0),
        .CO({new_distance0__547_carry__3_n_0,new_distance0__547_carry__3_n_1,new_distance0__547_carry__3_n_2,new_distance0__547_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__547_carry__3_i_1_n_0,new_distance0__547_carry__3_i_2_n_0,new_distance0__547_carry__3_i_3_n_0,new_distance0__547_carry__3_i_4_n_0}),
        .O({new_distance0__547_carry__3_n_4,new_distance0__547_carry__3_n_5,new_distance0__547_carry__3_n_6,new_distance0__547_carry__3_n_7}),
        .S({new_distance0__547_carry__3_i_5_n_0,new_distance0__547_carry__3_i_6_n_0,new_distance0__547_carry__3_i_7_n_0,new_distance0__547_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__3_i_1
       (.I0(new_distance0__478_carry__3_n_7),
        .I1(new_distance0__412_carry__4_n_5),
        .I2(new_distance0__306_carry__8_n_7),
        .O(new_distance0__547_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__3_i_2
       (.I0(new_distance0__478_carry__2_n_4),
        .I1(new_distance0__412_carry__4_n_6),
        .I2(new_distance0__306_carry__7_n_4),
        .O(new_distance0__547_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__3_i_3
       (.I0(new_distance0__478_carry__2_n_5),
        .I1(new_distance0__412_carry__4_n_7),
        .I2(new_distance0__306_carry__7_n_5),
        .O(new_distance0__547_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__3_i_4
       (.I0(new_distance0__478_carry__2_n_6),
        .I1(new_distance0__412_carry__3_n_4),
        .I2(new_distance0__306_carry__7_n_6),
        .O(new_distance0__547_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__3_i_5
       (.I0(new_distance0__547_carry__3_i_1_n_0),
        .I1(new_distance0__412_carry__4_n_0),
        .I2(new_distance0__478_carry__3_n_6),
        .I3(new_distance0__306_carry__8_n_6),
        .O(new_distance0__547_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__3_i_6
       (.I0(new_distance0__478_carry__3_n_7),
        .I1(new_distance0__412_carry__4_n_5),
        .I2(new_distance0__306_carry__8_n_7),
        .I3(new_distance0__547_carry__3_i_2_n_0),
        .O(new_distance0__547_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__3_i_7
       (.I0(new_distance0__478_carry__2_n_4),
        .I1(new_distance0__412_carry__4_n_6),
        .I2(new_distance0__306_carry__7_n_4),
        .I3(new_distance0__547_carry__3_i_3_n_0),
        .O(new_distance0__547_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__547_carry__3_i_8
       (.I0(new_distance0__478_carry__2_n_5),
        .I1(new_distance0__412_carry__4_n_7),
        .I2(new_distance0__306_carry__7_n_5),
        .I3(new_distance0__547_carry__3_i_4_n_0),
        .O(new_distance0__547_carry__3_i_8_n_0));
  CARRY4 new_distance0__547_carry__4
       (.CI(new_distance0__547_carry__3_n_0),
        .CO({new_distance0__547_carry__4_n_0,new_distance0__547_carry__4_n_1,new_distance0__547_carry__4_n_2,new_distance0__547_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__547_carry__4_i_1_n_0,new_distance0__547_carry__4_i_2_n_0,new_distance0__547_carry__4_i_3_n_0,new_distance0__547_carry__4_i_4_n_0}),
        .O({new_distance0__547_carry__4_n_4,new_distance0__547_carry__4_n_5,new_distance0__547_carry__4_n_6,new_distance0__547_carry__4_n_7}),
        .S({new_distance0__547_carry__4_i_5_n_0,new_distance0__547_carry__4_i_6_n_0,new_distance0__547_carry__4_i_7_n_0,new_distance0__547_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__547_carry__4_i_1
       (.I0(new_distance0__306_carry__9_n_7),
        .I1(new_distance0__478_carry__4_n_7),
        .O(new_distance0__547_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__547_carry__4_i_2
       (.I0(new_distance0__306_carry__8_n_4),
        .I1(new_distance0__478_carry__3_n_4),
        .O(new_distance0__547_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__547_carry__4_i_3
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__478_carry__3_n_5),
        .O(new_distance0__547_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    new_distance0__547_carry__4_i_4
       (.I0(new_distance0__478_carry__3_n_6),
        .I1(new_distance0__412_carry__4_n_0),
        .I2(new_distance0__306_carry__8_n_6),
        .O(new_distance0__547_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__547_carry__4_i_5
       (.I0(new_distance0__306_carry__9_n_7),
        .I1(new_distance0__478_carry__4_n_7),
        .I2(new_distance0__478_carry__4_n_6),
        .I3(new_distance0__306_carry__9_n_6),
        .O(new_distance0__547_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__547_carry__4_i_6
       (.I0(new_distance0__306_carry__8_n_4),
        .I1(new_distance0__478_carry__3_n_4),
        .I2(new_distance0__478_carry__4_n_7),
        .I3(new_distance0__306_carry__9_n_7),
        .O(new_distance0__547_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__547_carry__4_i_7
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__478_carry__3_n_5),
        .I2(new_distance0__478_carry__3_n_4),
        .I3(new_distance0__306_carry__8_n_4),
        .O(new_distance0__547_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    new_distance0__547_carry__4_i_8
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__412_carry__4_n_0),
        .I2(new_distance0__478_carry__3_n_6),
        .I3(new_distance0__478_carry__3_n_5),
        .I4(new_distance0__306_carry__8_n_5),
        .O(new_distance0__547_carry__4_i_8_n_0));
  CARRY4 new_distance0__547_carry__5
       (.CI(new_distance0__547_carry__4_n_0),
        .CO({NLW_new_distance0__547_carry__5_CO_UNCONNECTED[3:1],new_distance0__547_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,new_distance0__547_carry__5_i_1_n_0}),
        .O({NLW_new_distance0__547_carry__5_O_UNCONNECTED[3:2],new_distance0__547_carry__5_n_6,new_distance0__547_carry__5_n_7}),
        .S({1'b0,1'b0,new_distance0__547_carry__5_i_2_n_0,new_distance0__547_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    new_distance0__547_carry__5_i_1
       (.I0(new_distance0__306_carry__9_n_6),
        .I1(new_distance0__478_carry__4_n_6),
        .O(new_distance0__547_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__547_carry__5_i_2
       (.I0(new_distance0__306_carry__9_n_5),
        .I1(new_distance0__478_carry__4_n_5),
        .I2(new_distance0__478_carry__4_n_0),
        .I3(new_distance0__306_carry__9_n_4),
        .O(new_distance0__547_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    new_distance0__547_carry__5_i_3
       (.I0(new_distance0__306_carry__9_n_6),
        .I1(new_distance0__478_carry__4_n_6),
        .I2(new_distance0__478_carry__4_n_5),
        .I3(new_distance0__306_carry__9_n_5),
        .O(new_distance0__547_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry_i_1
       (.I0(new_distance0__412_carry__0_n_4),
        .I1(new_distance0__478_carry_n_6),
        .O(new_distance0__547_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry_i_2
       (.I0(new_distance0__412_carry__0_n_5),
        .I1(new_distance0__478_carry_n_7),
        .O(new_distance0__547_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry_i_3
       (.I0(new_distance0__412_carry__0_n_6),
        .I1(new_distance0__306_carry__5_n_6),
        .O(new_distance0__547_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__547_carry_i_4
       (.I0(new_distance0__412_carry__0_n_7),
        .I1(new_distance0__306_carry__5_n_7),
        .O(new_distance0__547_carry_i_4_n_0));
  CARRY4 new_distance0__623_carry
       (.CI(1'b0),
        .CO({new_distance0__623_carry_n_0,new_distance0__623_carry_n_1,new_distance0__623_carry_n_2,new_distance0__623_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry_i_1_n_0,new_distance0__623_carry_i_2_n_0,new_distance0__623_carry_i_3_n_0,1'b0}),
        .O(NLW_new_distance0__623_carry_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry_i_4_n_0,new_distance0__623_carry_i_5_n_0,new_distance0__623_carry_i_6_n_0,new_distance0__623_carry_i_7_n_0}));
  CARRY4 new_distance0__623_carry__0
       (.CI(new_distance0__623_carry_n_0),
        .CO({new_distance0__623_carry__0_n_0,new_distance0__623_carry__0_n_1,new_distance0__623_carry__0_n_2,new_distance0__623_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__0_i_1_n_0,new_distance0__623_carry__0_i_2_n_0,new_distance0__623_carry__0_i_3_n_0,new_distance0__623_carry__0_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__0_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__0_i_5_n_0,new_distance0__623_carry__0_i_6_n_0,new_distance0__623_carry__0_i_7_n_0,new_distance0__623_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__0_i_1
       (.I0(new_distance0__547_carry_n_6),
        .I1(pulse_width[7]),
        .O(new_distance0__623_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    new_distance0__623_carry__0_i_2
       (.I0(new_distance0__306_carry__5_n_7),
        .I1(new_distance0__412_carry__0_n_7),
        .I2(pulse_width[6]),
        .O(new_distance0__623_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry__0_i_3
       (.I0(new_distance0__412_carry_n_4),
        .I1(pulse_width[5]),
        .O(new_distance0__623_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__0_i_4
       (.I0(new_distance0__412_carry_n_5),
        .I1(pulse_width[4]),
        .O(new_distance0__623_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__0_i_5
       (.I0(pulse_width[7]),
        .I1(new_distance0__547_carry_n_6),
        .I2(new_distance0__547_carry_n_5),
        .I3(pulse_width[8]),
        .O(new_distance0__623_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h827D7D82)) 
    new_distance0__623_carry__0_i_6
       (.I0(pulse_width[6]),
        .I1(new_distance0__412_carry__0_n_7),
        .I2(new_distance0__306_carry__5_n_7),
        .I3(new_distance0__547_carry_n_6),
        .I4(pulse_width[7]),
        .O(new_distance0__623_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    new_distance0__623_carry__0_i_7
       (.I0(new_distance0__623_carry__0_i_3_n_0),
        .I1(new_distance0__412_carry__0_n_7),
        .I2(new_distance0__306_carry__5_n_7),
        .I3(pulse_width[6]),
        .O(new_distance0__623_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    new_distance0__623_carry__0_i_8
       (.I0(new_distance0__412_carry_n_4),
        .I1(pulse_width[5]),
        .I2(pulse_width[4]),
        .I3(new_distance0__412_carry_n_5),
        .O(new_distance0__623_carry__0_i_8_n_0));
  CARRY4 new_distance0__623_carry__1
       (.CI(new_distance0__623_carry__0_n_0),
        .CO({new_distance0__623_carry__1_n_0,new_distance0__623_carry__1_n_1,new_distance0__623_carry__1_n_2,new_distance0__623_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__1_i_1_n_0,new_distance0__623_carry__1_i_2_n_0,new_distance0__623_carry__1_i_3_n_0,new_distance0__623_carry__1_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__1_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__1_i_5_n_0,new_distance0__623_carry__1_i_6_n_0,new_distance0__623_carry__1_i_7_n_0,new_distance0__623_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry__1_i_1
       (.I0(new_distance0__547_carry__0_n_6),
        .I1(pulse_width[11]),
        .O(new_distance0__623_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__1_i_2
       (.I0(new_distance0__547_carry__0_n_7),
        .I1(pulse_width[10]),
        .O(new_distance0__623_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry__1_i_3
       (.I0(new_distance0__547_carry_n_4),
        .I1(pulse_width[9]),
        .O(new_distance0__623_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__1_i_4
       (.I0(new_distance0__547_carry_n_5),
        .I1(pulse_width[8]),
        .O(new_distance0__623_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    new_distance0__623_carry__1_i_5
       (.I0(pulse_width[11]),
        .I1(new_distance0__547_carry__0_n_6),
        .I2(new_distance0__547_carry__0_n_5),
        .I3(pulse_width[12]),
        .O(new_distance0__623_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    new_distance0__623_carry__1_i_6
       (.I0(pulse_width[10]),
        .I1(new_distance0__547_carry__0_n_7),
        .I2(new_distance0__547_carry__0_n_6),
        .I3(pulse_width[11]),
        .O(new_distance0__623_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__623_carry__1_i_7
       (.I0(pulse_width[9]),
        .I1(new_distance0__547_carry_n_4),
        .I2(new_distance0__547_carry__0_n_7),
        .I3(pulse_width[10]),
        .O(new_distance0__623_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    new_distance0__623_carry__1_i_8
       (.I0(pulse_width[8]),
        .I1(new_distance0__547_carry_n_5),
        .I2(new_distance0__547_carry_n_4),
        .I3(pulse_width[9]),
        .O(new_distance0__623_carry__1_i_8_n_0));
  CARRY4 new_distance0__623_carry__2
       (.CI(new_distance0__623_carry__1_n_0),
        .CO({new_distance0__623_carry__2_n_0,new_distance0__623_carry__2_n_1,new_distance0__623_carry__2_n_2,new_distance0__623_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__2_i_1_n_0,new_distance0__623_carry__2_i_2_n_0,new_distance0__623_carry__2_i_3_n_0,new_distance0__623_carry__2_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__2_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__2_i_5_n_0,new_distance0__623_carry__2_i_6_n_0,new_distance0__623_carry__2_i_7_n_0,new_distance0__623_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__2_i_1
       (.I0(new_distance0__547_carry__1_n_6),
        .I1(pulse_width[15]),
        .O(new_distance0__623_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__2_i_2
       (.I0(new_distance0__547_carry__1_n_7),
        .I1(pulse_width[14]),
        .O(new_distance0__623_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__2_i_3
       (.I0(new_distance0__547_carry__0_n_4),
        .I1(pulse_width[13]),
        .O(new_distance0__623_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry__2_i_4
       (.I0(new_distance0__547_carry__0_n_5),
        .I1(pulse_width[12]),
        .O(new_distance0__623_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__2_i_5
       (.I0(pulse_width[15]),
        .I1(new_distance0__547_carry__1_n_6),
        .I2(new_distance0__547_carry__1_n_5),
        .I3(pulse_width[16]),
        .O(new_distance0__623_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__2_i_6
       (.I0(pulse_width[14]),
        .I1(new_distance0__547_carry__1_n_7),
        .I2(new_distance0__547_carry__1_n_6),
        .I3(pulse_width[15]),
        .O(new_distance0__623_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__2_i_7
       (.I0(pulse_width[13]),
        .I1(new_distance0__547_carry__0_n_4),
        .I2(new_distance0__547_carry__1_n_7),
        .I3(pulse_width[14]),
        .O(new_distance0__623_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__623_carry__2_i_8
       (.I0(pulse_width[12]),
        .I1(new_distance0__547_carry__0_n_5),
        .I2(new_distance0__547_carry__0_n_4),
        .I3(pulse_width[13]),
        .O(new_distance0__623_carry__2_i_8_n_0));
  CARRY4 new_distance0__623_carry__3
       (.CI(new_distance0__623_carry__2_n_0),
        .CO({new_distance0__623_carry__3_n_0,new_distance0__623_carry__3_n_1,new_distance0__623_carry__3_n_2,new_distance0__623_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__3_i_1_n_0,new_distance0__623_carry__3_i_2_n_0,new_distance0__623_carry__3_i_3_n_0,new_distance0__623_carry__3_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__3_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__3_i_5_n_0,new_distance0__623_carry__3_i_6_n_0,new_distance0__623_carry__3_i_7_n_0,new_distance0__623_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__3_i_1
       (.I0(new_distance0__547_carry__2_n_6),
        .I1(pulse_width[19]),
        .O(new_distance0__623_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__3_i_2
       (.I0(new_distance0__547_carry__2_n_7),
        .I1(pulse_width[18]),
        .O(new_distance0__623_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__3_i_3
       (.I0(new_distance0__547_carry__1_n_4),
        .I1(pulse_width[17]),
        .O(new_distance0__623_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__3_i_4
       (.I0(new_distance0__547_carry__1_n_5),
        .I1(pulse_width[16]),
        .O(new_distance0__623_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__3_i_5
       (.I0(pulse_width[19]),
        .I1(new_distance0__547_carry__2_n_6),
        .I2(new_distance0__547_carry__2_n_5),
        .I3(pulse_width[20]),
        .O(new_distance0__623_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__3_i_6
       (.I0(pulse_width[18]),
        .I1(new_distance0__547_carry__2_n_7),
        .I2(new_distance0__547_carry__2_n_6),
        .I3(pulse_width[19]),
        .O(new_distance0__623_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__3_i_7
       (.I0(pulse_width[17]),
        .I1(new_distance0__547_carry__1_n_4),
        .I2(new_distance0__547_carry__2_n_7),
        .I3(pulse_width[18]),
        .O(new_distance0__623_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__3_i_8
       (.I0(pulse_width[16]),
        .I1(new_distance0__547_carry__1_n_5),
        .I2(new_distance0__547_carry__1_n_4),
        .I3(pulse_width[17]),
        .O(new_distance0__623_carry__3_i_8_n_0));
  CARRY4 new_distance0__623_carry__4
       (.CI(new_distance0__623_carry__3_n_0),
        .CO({new_distance0__623_carry__4_n_0,new_distance0__623_carry__4_n_1,new_distance0__623_carry__4_n_2,new_distance0__623_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__4_i_1_n_0,new_distance0__623_carry__4_i_2_n_0,new_distance0__623_carry__4_i_3_n_0,new_distance0__623_carry__4_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__4_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__4_i_5_n_0,new_distance0__623_carry__4_i_6_n_0,new_distance0__623_carry__4_i_7_n_0,new_distance0__623_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__4_i_1
       (.I0(new_distance0__547_carry__3_n_6),
        .I1(pulse_width[23]),
        .O(new_distance0__623_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__4_i_2
       (.I0(new_distance0__547_carry__3_n_7),
        .I1(pulse_width[22]),
        .O(new_distance0__623_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__4_i_3
       (.I0(new_distance0__547_carry__2_n_4),
        .I1(pulse_width[21]),
        .O(new_distance0__623_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__4_i_4
       (.I0(new_distance0__547_carry__2_n_5),
        .I1(pulse_width[20]),
        .O(new_distance0__623_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__4_i_5
       (.I0(pulse_width[23]),
        .I1(new_distance0__547_carry__3_n_6),
        .I2(new_distance0__547_carry__3_n_5),
        .I3(pulse_width[24]),
        .O(new_distance0__623_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__4_i_6
       (.I0(pulse_width[22]),
        .I1(new_distance0__547_carry__3_n_7),
        .I2(new_distance0__547_carry__3_n_6),
        .I3(pulse_width[23]),
        .O(new_distance0__623_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__4_i_7
       (.I0(pulse_width[21]),
        .I1(new_distance0__547_carry__2_n_4),
        .I2(new_distance0__547_carry__3_n_7),
        .I3(pulse_width[22]),
        .O(new_distance0__623_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__4_i_8
       (.I0(pulse_width[20]),
        .I1(new_distance0__547_carry__2_n_5),
        .I2(new_distance0__547_carry__2_n_4),
        .I3(pulse_width[21]),
        .O(new_distance0__623_carry__4_i_8_n_0));
  CARRY4 new_distance0__623_carry__5
       (.CI(new_distance0__623_carry__4_n_0),
        .CO({new_distance0__623_carry__5_n_0,new_distance0__623_carry__5_n_1,new_distance0__623_carry__5_n_2,new_distance0__623_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__623_carry__5_i_1_n_0,new_distance0__623_carry__5_i_2_n_0,new_distance0__623_carry__5_i_3_n_0,new_distance0__623_carry__5_i_4_n_0}),
        .O(NLW_new_distance0__623_carry__5_O_UNCONNECTED[3:0]),
        .S({new_distance0__623_carry__5_i_5_n_0,new_distance0__623_carry__5_i_6_n_0,new_distance0__623_carry__5_i_7_n_0,new_distance0__623_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__5_i_1
       (.I0(new_distance0__547_carry__4_n_6),
        .I1(pulse_width[27]),
        .O(new_distance0__623_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__5_i_2
       (.I0(new_distance0__547_carry__4_n_7),
        .I1(pulse_width[26]),
        .O(new_distance0__623_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__5_i_3
       (.I0(new_distance0__547_carry__3_n_4),
        .I1(pulse_width[25]),
        .O(new_distance0__623_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__5_i_4
       (.I0(new_distance0__547_carry__3_n_5),
        .I1(pulse_width[24]),
        .O(new_distance0__623_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__5_i_5
       (.I0(pulse_width[27]),
        .I1(new_distance0__547_carry__4_n_6),
        .I2(new_distance0__547_carry__4_n_5),
        .I3(pulse_width[28]),
        .O(new_distance0__623_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__5_i_6
       (.I0(pulse_width[26]),
        .I1(new_distance0__547_carry__4_n_7),
        .I2(new_distance0__547_carry__4_n_6),
        .I3(pulse_width[27]),
        .O(new_distance0__623_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__5_i_7
       (.I0(pulse_width[25]),
        .I1(new_distance0__547_carry__3_n_4),
        .I2(new_distance0__547_carry__4_n_7),
        .I3(pulse_width[26]),
        .O(new_distance0__623_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__5_i_8
       (.I0(pulse_width[24]),
        .I1(new_distance0__547_carry__3_n_5),
        .I2(new_distance0__547_carry__3_n_4),
        .I3(pulse_width[25]),
        .O(new_distance0__623_carry__5_i_8_n_0));
  CARRY4 new_distance0__623_carry__6
       (.CI(new_distance0__623_carry__5_n_0),
        .CO({NLW_new_distance0__623_carry__6_CO_UNCONNECTED[3],new_distance0__623_carry__6_n_1,new_distance0__623_carry__6_n_2,new_distance0__623_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,new_distance0__623_carry__6_i_1_n_0,new_distance0__623_carry__6_i_2_n_0,new_distance0__623_carry__6_i_3_n_0}),
        .O(NLW_new_distance0__623_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,new_distance0__623_carry__6_i_4_n_0,new_distance0__623_carry__6_i_5_n_0,new_distance0__623_carry__6_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__6_i_1
       (.I0(new_distance0__547_carry__5_n_7),
        .I1(pulse_width[30]),
        .O(new_distance0__623_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__6_i_2
       (.I0(new_distance0__547_carry__4_n_4),
        .I1(pulse_width[29]),
        .O(new_distance0__623_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry__6_i_3
       (.I0(new_distance0__547_carry__4_n_5),
        .I1(pulse_width[28]),
        .O(new_distance0__623_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__6_i_4
       (.I0(pulse_width[30]),
        .I1(new_distance0__547_carry__5_n_7),
        .I2(new_distance0__547_carry__5_n_6),
        .I3(pulse_width[31]),
        .O(new_distance0__623_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__6_i_5
       (.I0(pulse_width[29]),
        .I1(new_distance0__547_carry__4_n_4),
        .I2(new_distance0__547_carry__5_n_7),
        .I3(pulse_width[30]),
        .O(new_distance0__623_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__623_carry__6_i_6
       (.I0(pulse_width[28]),
        .I1(new_distance0__547_carry__4_n_5),
        .I2(new_distance0__547_carry__4_n_4),
        .I3(pulse_width[29]),
        .O(new_distance0__623_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry_i_1
       (.I0(new_distance0__412_carry_n_6),
        .I1(pulse_width[3]),
        .O(new_distance0__623_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__623_carry_i_2
       (.I0(new_distance0__412_carry_n_7),
        .I1(pulse_width[2]),
        .O(new_distance0__623_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__623_carry_i_3
       (.I0(new_distance0__306_carry__5_n_7),
        .I1(pulse_width[1]),
        .O(new_distance0__623_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__623_carry_i_4
       (.I0(pulse_width[3]),
        .I1(new_distance0__412_carry_n_6),
        .I2(new_distance0__412_carry_n_5),
        .I3(pulse_width[4]),
        .O(new_distance0__623_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    new_distance0__623_carry_i_5
       (.I0(pulse_width[2]),
        .I1(new_distance0__412_carry_n_7),
        .I2(new_distance0__412_carry_n_6),
        .I3(pulse_width[3]),
        .O(new_distance0__623_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__623_carry_i_6
       (.I0(pulse_width[1]),
        .I1(new_distance0__306_carry__5_n_7),
        .I2(new_distance0__412_carry_n_7),
        .I3(pulse_width[2]),
        .O(new_distance0__623_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__623_carry_i_7
       (.I0(pulse_width[1]),
        .I1(new_distance0__306_carry__5_n_7),
        .O(new_distance0__623_carry_i_7_n_0));
  CARRY4 new_distance0__684_carry
       (.CI(1'b0),
        .CO({new_distance0__684_carry_n_0,new_distance0__684_carry_n_1,new_distance0__684_carry_n_2,new_distance0__684_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({new_distance0__684_carry_n_4,new_distance0__684_carry_n_5,new_distance0__684_carry_n_6,new_distance0__684_carry_n_7}),
        .S({new_distance0__306_carry__5_n_4,new_distance0__306_carry__5_n_5,new_distance0__306_carry__5_n_6,new_distance0__684_carry_i_1_n_0}));
  CARRY4 new_distance0__684_carry__0
       (.CI(new_distance0__684_carry_n_0),
        .CO({new_distance0__684_carry__0_n_0,new_distance0__684_carry__0_n_1,new_distance0__684_carry__0_n_2,new_distance0__684_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({new_distance0__684_carry__0_n_4,new_distance0__684_carry__0_n_5,new_distance0__684_carry__0_n_6,new_distance0__684_carry__0_n_7}),
        .S({new_distance0__306_carry__6_n_4,new_distance0__306_carry__6_n_5,new_distance0__306_carry__6_n_6,new_distance0__306_carry__6_n_7}));
  CARRY4 new_distance0__684_carry__1
       (.CI(new_distance0__684_carry__0_n_0),
        .CO({new_distance0__684_carry__1_n_0,new_distance0__684_carry__1_n_1,new_distance0__684_carry__1_n_2,new_distance0__684_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({new_distance0__684_carry__1_n_4,new_distance0__684_carry__1_n_5,new_distance0__684_carry__1_n_6,new_distance0__684_carry__1_n_7}),
        .S({new_distance0__306_carry__7_n_4,new_distance0__306_carry__7_n_5,new_distance0__306_carry__7_n_6,new_distance0__306_carry__7_n_7}));
  CARRY4 new_distance0__684_carry__2
       (.CI(new_distance0__684_carry__1_n_0),
        .CO({NLW_new_distance0__684_carry__2_CO_UNCONNECTED[3],new_distance0__684_carry__2_n_1,new_distance0__684_carry__2_n_2,new_distance0__684_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({new_distance0__684_carry__2_n_4,new_distance0__684_carry__2_n_5,new_distance0__684_carry__2_n_6,new_distance0__684_carry__2_n_7}),
        .S({new_distance0__306_carry__8_n_4,new_distance0__306_carry__8_n_5,new_distance0__306_carry__8_n_6,new_distance0__306_carry__8_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    new_distance0__684_carry_i_1
       (.I0(new_distance0__306_carry__5_n_7),
        .O(new_distance0__684_carry_i_1_n_0));
  CARRY4 new_distance0__95_carry
       (.CI(1'b0),
        .CO({new_distance0__95_carry_n_0,new_distance0__95_carry_n_1,new_distance0__95_carry_n_2,new_distance0__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry_i_1_n_0,new_distance0__95_carry_i_2_n_0,new_distance0__95_carry_i_3_n_0,1'b0}),
        .O({new_distance0__95_carry_n_4,new_distance0__95_carry_n_5,new_distance0__95_carry_n_6,new_distance0__95_carry_n_7}),
        .S({new_distance0__95_carry_i_4_n_0,new_distance0__95_carry_i_5_n_0,new_distance0__95_carry_i_6_n_0,new_distance0__95_carry_i_7_n_0}));
  CARRY4 new_distance0__95_carry__0
       (.CI(new_distance0__95_carry_n_0),
        .CO({new_distance0__95_carry__0_n_0,new_distance0__95_carry__0_n_1,new_distance0__95_carry__0_n_2,new_distance0__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__0_i_1_n_0,new_distance0__95_carry__0_i_2_n_0,new_distance0__95_carry__0_i_3_n_0,new_distance0__95_carry__0_i_4_n_0}),
        .O({new_distance0__95_carry__0_n_4,new_distance0__95_carry__0_n_5,new_distance0__95_carry__0_n_6,new_distance0__95_carry__0_n_7}),
        .S({new_distance0__95_carry__0_i_5_n_0,new_distance0__95_carry__0_i_6_n_0,new_distance0__95_carry__0_i_7_n_0,new_distance0__95_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__0_i_1
       (.I0(pulse_width[6]),
        .I1(pulse_width[4]),
        .I2(pulse_width[10]),
        .O(new_distance0__95_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__0_i_2
       (.I0(pulse_width[5]),
        .I1(pulse_width[3]),
        .I2(pulse_width[9]),
        .O(new_distance0__95_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__0_i_3
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .I2(pulse_width[8]),
        .O(new_distance0__95_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__0_i_4
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .I2(pulse_width[7]),
        .O(new_distance0__95_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__0_i_5
       (.I0(pulse_width[10]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .I3(pulse_width[5]),
        .I4(pulse_width[7]),
        .I5(pulse_width[11]),
        .O(new_distance0__95_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__0_i_6
       (.I0(pulse_width[9]),
        .I1(pulse_width[3]),
        .I2(pulse_width[5]),
        .I3(pulse_width[4]),
        .I4(pulse_width[6]),
        .I5(pulse_width[10]),
        .O(new_distance0__95_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__0_i_7
       (.I0(pulse_width[8]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .I3(pulse_width[3]),
        .I4(pulse_width[5]),
        .I5(pulse_width[9]),
        .O(new_distance0__95_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__0_i_8
       (.I0(pulse_width[7]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .I3(pulse_width[2]),
        .I4(pulse_width[4]),
        .I5(pulse_width[8]),
        .O(new_distance0__95_carry__0_i_8_n_0));
  CARRY4 new_distance0__95_carry__1
       (.CI(new_distance0__95_carry__0_n_0),
        .CO({new_distance0__95_carry__1_n_0,new_distance0__95_carry__1_n_1,new_distance0__95_carry__1_n_2,new_distance0__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__1_i_1_n_0,new_distance0__95_carry__1_i_2_n_0,new_distance0__95_carry__1_i_3_n_0,new_distance0__95_carry__1_i_4_n_0}),
        .O({new_distance0__95_carry__1_n_4,new_distance0__95_carry__1_n_5,new_distance0__95_carry__1_n_6,new_distance0__95_carry__1_n_7}),
        .S({new_distance0__95_carry__1_i_5_n_0,new_distance0__95_carry__1_i_6_n_0,new_distance0__95_carry__1_i_7_n_0,new_distance0__95_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__1_i_1
       (.I0(pulse_width[10]),
        .I1(pulse_width[8]),
        .I2(pulse_width[14]),
        .O(new_distance0__95_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__1_i_2
       (.I0(pulse_width[9]),
        .I1(pulse_width[7]),
        .I2(pulse_width[13]),
        .O(new_distance0__95_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__1_i_3
       (.I0(pulse_width[8]),
        .I1(pulse_width[6]),
        .I2(pulse_width[12]),
        .O(new_distance0__95_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__1_i_4
       (.I0(pulse_width[7]),
        .I1(pulse_width[5]),
        .I2(pulse_width[11]),
        .O(new_distance0__95_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__1_i_5
       (.I0(pulse_width[14]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .I3(pulse_width[9]),
        .I4(pulse_width[11]),
        .I5(pulse_width[15]),
        .O(new_distance0__95_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__1_i_6
       (.I0(pulse_width[13]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .I3(pulse_width[8]),
        .I4(pulse_width[10]),
        .I5(pulse_width[14]),
        .O(new_distance0__95_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__1_i_7
       (.I0(pulse_width[12]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .I3(pulse_width[7]),
        .I4(pulse_width[9]),
        .I5(pulse_width[13]),
        .O(new_distance0__95_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__1_i_8
       (.I0(pulse_width[11]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .I3(pulse_width[6]),
        .I4(pulse_width[8]),
        .I5(pulse_width[12]),
        .O(new_distance0__95_carry__1_i_8_n_0));
  CARRY4 new_distance0__95_carry__2
       (.CI(new_distance0__95_carry__1_n_0),
        .CO({new_distance0__95_carry__2_n_0,new_distance0__95_carry__2_n_1,new_distance0__95_carry__2_n_2,new_distance0__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__2_i_1_n_0,new_distance0__95_carry__2_i_2_n_0,new_distance0__95_carry__2_i_3_n_0,new_distance0__95_carry__2_i_4_n_0}),
        .O({new_distance0__95_carry__2_n_4,new_distance0__95_carry__2_n_5,new_distance0__95_carry__2_n_6,new_distance0__95_carry__2_n_7}),
        .S({new_distance0__95_carry__2_i_5_n_0,new_distance0__95_carry__2_i_6_n_0,new_distance0__95_carry__2_i_7_n_0,new_distance0__95_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__2_i_1
       (.I0(pulse_width[14]),
        .I1(pulse_width[12]),
        .I2(pulse_width[18]),
        .O(new_distance0__95_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__2_i_2
       (.I0(pulse_width[13]),
        .I1(pulse_width[11]),
        .I2(pulse_width[17]),
        .O(new_distance0__95_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__2_i_3
       (.I0(pulse_width[12]),
        .I1(pulse_width[10]),
        .I2(pulse_width[16]),
        .O(new_distance0__95_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__2_i_4
       (.I0(pulse_width[11]),
        .I1(pulse_width[9]),
        .I2(pulse_width[15]),
        .O(new_distance0__95_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__2_i_5
       (.I0(pulse_width[18]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .I3(pulse_width[13]),
        .I4(pulse_width[15]),
        .I5(pulse_width[19]),
        .O(new_distance0__95_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__2_i_6
       (.I0(pulse_width[17]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .I3(pulse_width[12]),
        .I4(pulse_width[14]),
        .I5(pulse_width[18]),
        .O(new_distance0__95_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__2_i_7
       (.I0(pulse_width[16]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .I3(pulse_width[11]),
        .I4(pulse_width[13]),
        .I5(pulse_width[17]),
        .O(new_distance0__95_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__2_i_8
       (.I0(pulse_width[15]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .I3(pulse_width[10]),
        .I4(pulse_width[12]),
        .I5(pulse_width[16]),
        .O(new_distance0__95_carry__2_i_8_n_0));
  CARRY4 new_distance0__95_carry__3
       (.CI(new_distance0__95_carry__2_n_0),
        .CO({new_distance0__95_carry__3_n_0,new_distance0__95_carry__3_n_1,new_distance0__95_carry__3_n_2,new_distance0__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__3_i_1_n_0,new_distance0__95_carry__3_i_2_n_0,new_distance0__95_carry__3_i_3_n_0,new_distance0__95_carry__3_i_4_n_0}),
        .O({new_distance0__95_carry__3_n_4,new_distance0__95_carry__3_n_5,new_distance0__95_carry__3_n_6,new_distance0__95_carry__3_n_7}),
        .S({new_distance0__95_carry__3_i_5_n_0,new_distance0__95_carry__3_i_6_n_0,new_distance0__95_carry__3_i_7_n_0,new_distance0__95_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__3_i_1
       (.I0(pulse_width[18]),
        .I1(pulse_width[16]),
        .I2(pulse_width[22]),
        .O(new_distance0__95_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__3_i_2
       (.I0(pulse_width[17]),
        .I1(pulse_width[15]),
        .I2(pulse_width[21]),
        .O(new_distance0__95_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__3_i_3
       (.I0(pulse_width[16]),
        .I1(pulse_width[14]),
        .I2(pulse_width[20]),
        .O(new_distance0__95_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__3_i_4
       (.I0(pulse_width[15]),
        .I1(pulse_width[13]),
        .I2(pulse_width[19]),
        .O(new_distance0__95_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__3_i_5
       (.I0(pulse_width[22]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .I3(pulse_width[17]),
        .I4(pulse_width[19]),
        .I5(pulse_width[23]),
        .O(new_distance0__95_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__3_i_6
       (.I0(pulse_width[21]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .I3(pulse_width[16]),
        .I4(pulse_width[18]),
        .I5(pulse_width[22]),
        .O(new_distance0__95_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__3_i_7
       (.I0(pulse_width[20]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .I3(pulse_width[15]),
        .I4(pulse_width[17]),
        .I5(pulse_width[21]),
        .O(new_distance0__95_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__3_i_8
       (.I0(pulse_width[19]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .I3(pulse_width[14]),
        .I4(pulse_width[16]),
        .I5(pulse_width[20]),
        .O(new_distance0__95_carry__3_i_8_n_0));
  CARRY4 new_distance0__95_carry__4
       (.CI(new_distance0__95_carry__3_n_0),
        .CO({new_distance0__95_carry__4_n_0,new_distance0__95_carry__4_n_1,new_distance0__95_carry__4_n_2,new_distance0__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__4_i_1_n_0,new_distance0__95_carry__4_i_2_n_0,new_distance0__95_carry__4_i_3_n_0,new_distance0__95_carry__4_i_4_n_0}),
        .O({new_distance0__95_carry__4_n_4,new_distance0__95_carry__4_n_5,new_distance0__95_carry__4_n_6,new_distance0__95_carry__4_n_7}),
        .S({new_distance0__95_carry__4_i_5_n_0,new_distance0__95_carry__4_i_6_n_0,new_distance0__95_carry__4_i_7_n_0,new_distance0__95_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__4_i_1
       (.I0(pulse_width[22]),
        .I1(pulse_width[20]),
        .I2(pulse_width[26]),
        .O(new_distance0__95_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__4_i_2
       (.I0(pulse_width[21]),
        .I1(pulse_width[19]),
        .I2(pulse_width[25]),
        .O(new_distance0__95_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__4_i_3
       (.I0(pulse_width[20]),
        .I1(pulse_width[18]),
        .I2(pulse_width[24]),
        .O(new_distance0__95_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__4_i_4
       (.I0(pulse_width[19]),
        .I1(pulse_width[17]),
        .I2(pulse_width[23]),
        .O(new_distance0__95_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__4_i_5
       (.I0(pulse_width[26]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .I3(pulse_width[21]),
        .I4(pulse_width[23]),
        .I5(pulse_width[27]),
        .O(new_distance0__95_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__4_i_6
       (.I0(pulse_width[25]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .I3(pulse_width[20]),
        .I4(pulse_width[22]),
        .I5(pulse_width[26]),
        .O(new_distance0__95_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__4_i_7
       (.I0(pulse_width[24]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .I3(pulse_width[19]),
        .I4(pulse_width[21]),
        .I5(pulse_width[25]),
        .O(new_distance0__95_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__4_i_8
       (.I0(pulse_width[23]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .I3(pulse_width[18]),
        .I4(pulse_width[20]),
        .I5(pulse_width[24]),
        .O(new_distance0__95_carry__4_i_8_n_0));
  CARRY4 new_distance0__95_carry__5
       (.CI(new_distance0__95_carry__4_n_0),
        .CO({new_distance0__95_carry__5_n_0,new_distance0__95_carry__5_n_1,new_distance0__95_carry__5_n_2,new_distance0__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__5_i_1_n_0,new_distance0__95_carry__5_i_2_n_0,new_distance0__95_carry__5_i_3_n_0,new_distance0__95_carry__5_i_4_n_0}),
        .O({new_distance0__95_carry__5_n_4,new_distance0__95_carry__5_n_5,new_distance0__95_carry__5_n_6,new_distance0__95_carry__5_n_7}),
        .S({new_distance0__95_carry__5_i_5_n_0,new_distance0__95_carry__5_i_6_n_0,new_distance0__95_carry__5_i_7_n_0,new_distance0__95_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__5_i_1
       (.I0(pulse_width[26]),
        .I1(pulse_width[24]),
        .I2(pulse_width[30]),
        .O(new_distance0__95_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__5_i_2
       (.I0(pulse_width[25]),
        .I1(pulse_width[23]),
        .I2(pulse_width[29]),
        .O(new_distance0__95_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__5_i_3
       (.I0(pulse_width[24]),
        .I1(pulse_width[22]),
        .I2(pulse_width[28]),
        .O(new_distance0__95_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__5_i_4
       (.I0(pulse_width[23]),
        .I1(pulse_width[21]),
        .I2(pulse_width[27]),
        .O(new_distance0__95_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__5_i_5
       (.I0(pulse_width[30]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .I3(pulse_width[25]),
        .I4(pulse_width[27]),
        .I5(pulse_width[31]),
        .O(new_distance0__95_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__5_i_6
       (.I0(pulse_width[29]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .I3(pulse_width[24]),
        .I4(pulse_width[26]),
        .I5(pulse_width[30]),
        .O(new_distance0__95_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__5_i_7
       (.I0(pulse_width[28]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .I3(pulse_width[23]),
        .I4(pulse_width[25]),
        .I5(pulse_width[29]),
        .O(new_distance0__95_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry__5_i_8
       (.I0(pulse_width[27]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .I3(pulse_width[22]),
        .I4(pulse_width[24]),
        .I5(pulse_width[28]),
        .O(new_distance0__95_carry__5_i_8_n_0));
  CARRY4 new_distance0__95_carry__6
       (.CI(new_distance0__95_carry__5_n_0),
        .CO({new_distance0__95_carry__6_n_0,new_distance0__95_carry__6_n_1,new_distance0__95_carry__6_n_2,new_distance0__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({new_distance0__95_carry__6_i_1_n_0,new_distance0__95_carry__6_i_2_n_0,new_distance0__95_carry__6_i_3_n_0,new_distance0__95_carry__6_i_4_n_0}),
        .O({new_distance0__95_carry__6_n_4,new_distance0__95_carry__6_n_5,new_distance0__95_carry__6_n_6,new_distance0__95_carry__6_n_7}),
        .S({new_distance0__95_carry__6_i_5_n_0,new_distance0__95_carry__6_i_6_n_0,new_distance0__95_carry__6_i_7_n_0,new_distance0__95_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__95_carry__6_i_1
       (.I0(pulse_width[28]),
        .I1(pulse_width[30]),
        .O(new_distance0__95_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__95_carry__6_i_2
       (.I0(pulse_width[27]),
        .I1(pulse_width[29]),
        .O(new_distance0__95_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__95_carry__6_i_3
       (.I0(pulse_width[26]),
        .I1(pulse_width[28]),
        .O(new_distance0__95_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry__6_i_4
       (.I0(pulse_width[27]),
        .I1(pulse_width[25]),
        .I2(pulse_width[31]),
        .O(new_distance0__95_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__95_carry__6_i_5
       (.I0(pulse_width[30]),
        .I1(pulse_width[28]),
        .I2(pulse_width[31]),
        .I3(pulse_width[29]),
        .O(new_distance0__95_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__95_carry__6_i_6
       (.I0(pulse_width[29]),
        .I1(pulse_width[27]),
        .I2(pulse_width[30]),
        .I3(pulse_width[28]),
        .O(new_distance0__95_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    new_distance0__95_carry__6_i_7
       (.I0(pulse_width[28]),
        .I1(pulse_width[26]),
        .I2(pulse_width[29]),
        .I3(pulse_width[27]),
        .O(new_distance0__95_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    new_distance0__95_carry__6_i_8
       (.I0(pulse_width[31]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .I3(pulse_width[28]),
        .I4(pulse_width[26]),
        .O(new_distance0__95_carry__6_i_8_n_0));
  CARRY4 new_distance0__95_carry__7
       (.CI(new_distance0__95_carry__6_n_0),
        .CO({new_distance0__95_carry__7_n_0,NLW_new_distance0__95_carry__7_CO_UNCONNECTED[2],new_distance0__95_carry__7_n_2,new_distance0__95_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[31:30],new_distance0__95_carry__7_i_1_n_0}),
        .O({NLW_new_distance0__95_carry__7_O_UNCONNECTED[3],new_distance0__95_carry__7_n_5,new_distance0__95_carry__7_n_6,new_distance0__95_carry__7_n_7}),
        .S({1'b1,new_distance0__95_carry__7_i_2_n_0,new_distance0__95_carry__7_i_3_n_0,new_distance0__95_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    new_distance0__95_carry__7_i_1
       (.I0(pulse_width[29]),
        .I1(pulse_width[31]),
        .O(new_distance0__95_carry__7_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_distance0__95_carry__7_i_2
       (.I0(pulse_width[31]),
        .O(new_distance0__95_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    new_distance0__95_carry__7_i_3
       (.I0(pulse_width[30]),
        .I1(pulse_width[31]),
        .O(new_distance0__95_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    new_distance0__95_carry__7_i_4
       (.I0(pulse_width[31]),
        .I1(pulse_width[29]),
        .I2(pulse_width[30]),
        .O(new_distance0__95_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    new_distance0__95_carry_i_1
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[6]),
        .O(new_distance0__95_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    new_distance0__95_carry_i_2
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[6]),
        .O(new_distance0__95_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    new_distance0__95_carry_i_3
       (.I0(pulse_width[4]),
        .I1(pulse_width[0]),
        .O(new_distance0__95_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    new_distance0__95_carry_i_4
       (.I0(pulse_width[6]),
        .I1(pulse_width[0]),
        .I2(pulse_width[2]),
        .I3(pulse_width[3]),
        .I4(pulse_width[1]),
        .I5(pulse_width[7]),
        .O(new_distance0__95_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    new_distance0__95_carry_i_5
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[6]),
        .I3(pulse_width[1]),
        .I4(pulse_width[5]),
        .O(new_distance0__95_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    new_distance0__95_carry_i_6
       (.I0(pulse_width[0]),
        .I1(pulse_width[4]),
        .I2(pulse_width[1]),
        .I3(pulse_width[5]),
        .O(new_distance0__95_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    new_distance0__95_carry_i_7
       (.I0(pulse_width[4]),
        .I1(pulse_width[0]),
        .O(new_distance0__95_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[0]_i_1 
       (.I0(new_distance0__306_carry__5_n_7),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry_n_7),
        .O(\new_distance[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_1 
       (.I0(new_distance0__306_carry__7_n_5),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__1_n_5),
        .O(\new_distance[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[11]_i_1 
       (.I0(new_distance0__306_carry__7_n_4),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__1_n_4),
        .O(\new_distance[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[12]_i_1 
       (.I0(new_distance0__306_carry__8_n_7),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__2_n_7),
        .O(\new_distance[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[13]_i_1 
       (.I0(new_distance0__306_carry__8_n_6),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__2_n_6),
        .O(\new_distance[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_1 
       (.I0(new_distance0__306_carry__8_n_5),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__2_n_5),
        .O(\new_distance[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_1 
       (.I0(new_distance0__306_carry__8_n_4),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__2_n_4),
        .O(\new_distance[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[1]_i_1 
       (.I0(new_distance0__306_carry__5_n_6),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry_n_6),
        .O(\new_distance[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_1 
       (.I0(new_distance0__306_carry__5_n_5),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry_n_5),
        .O(\new_distance[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[3]_i_1 
       (.I0(new_distance0__306_carry__5_n_4),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry_n_4),
        .O(\new_distance[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[4]_i_1 
       (.I0(new_distance0__306_carry__6_n_7),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__0_n_7),
        .O(\new_distance[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[5]_i_1 
       (.I0(new_distance0__306_carry__6_n_6),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__0_n_6),
        .O(\new_distance[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_1 
       (.I0(new_distance0__306_carry__6_n_5),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__0_n_5),
        .O(\new_distance[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[7]_i_1 
       (.I0(new_distance0__306_carry__6_n_4),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__0_n_4),
        .O(\new_distance[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[8]_i_1 
       (.I0(new_distance0__306_carry__7_n_7),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__1_n_7),
        .O(\new_distance[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[9]_i_1 
       (.I0(new_distance0__306_carry__7_n_6),
        .I1(new_distance0__623_carry__6_n_1),
        .I2(pulse_width[31]),
        .I3(new_distance0__547_carry__5_n_6),
        .I4(new_distance0__684_carry__1_n_6),
        .O(\new_distance[9]_i_1_n_0 ));
  FDRE \new_distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[0]_i_1_n_0 ),
        .Q(new_distance[0]),
        .R(1'b0));
  FDRE \new_distance_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[10]_i_1_n_0 ),
        .Q(new_distance[10]),
        .R(1'b0));
  FDRE \new_distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[11]_i_1_n_0 ),
        .Q(new_distance[11]),
        .R(1'b0));
  FDRE \new_distance_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[12]_i_1_n_0 ),
        .Q(new_distance[12]),
        .R(1'b0));
  FDRE \new_distance_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[13]_i_1_n_0 ),
        .Q(new_distance[13]),
        .R(1'b0));
  FDRE \new_distance_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[14]_i_1_n_0 ),
        .Q(new_distance[14]),
        .R(1'b0));
  FDRE \new_distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[15]_i_1_n_0 ),
        .Q(new_distance[15]),
        .R(1'b0));
  FDRE \new_distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[1]_i_1_n_0 ),
        .Q(new_distance[1]),
        .R(1'b0));
  FDRE \new_distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[2]_i_1_n_0 ),
        .Q(new_distance[2]),
        .R(1'b0));
  FDRE \new_distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[3]_i_1_n_0 ),
        .Q(new_distance[3]),
        .R(1'b0));
  FDRE \new_distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[4]_i_1_n_0 ),
        .Q(new_distance[4]),
        .R(1'b0));
  FDRE \new_distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[5]_i_1_n_0 ),
        .Q(new_distance[5]),
        .R(1'b0));
  FDRE \new_distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[6]_i_1_n_0 ),
        .Q(new_distance[6]),
        .R(1'b0));
  FDRE \new_distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[7]_i_1_n_0 ),
        .Q(new_distance[7]),
        .R(1'b0));
  FDRE \new_distance_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[8]_i_1_n_0 ),
        .Q(new_distance[8]),
        .R(1'b0));
  FDRE \new_distance_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[9]_i_1_n_0 ),
        .Q(new_distance[9]),
        .R(1'b0));
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
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
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
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
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
  LUT4 #(
    .INIT(16'h0090)) 
    \stable_count[0]_i_1 
       (.I0(stable_count[0]),
        .I1(stable_count[2]),
        .I2(s00_axi_aresetn),
        .I3(stable_distance1_carry__0_n_5),
        .O(\stable_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \stable_count[1]_i_1 
       (.I0(stable_count[1]),
        .I1(stable_count[2]),
        .I2(stable_count[0]),
        .I3(s00_axi_aresetn),
        .I4(stable_distance1_carry__0_n_5),
        .O(\stable_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    \stable_count[2]_i_1 
       (.I0(stable_count[0]),
        .I1(stable_count[1]),
        .I2(stable_count[2]),
        .I3(s00_axi_aresetn),
        .I4(stable_distance1_carry__0_n_5),
        .O(\stable_count[2]_i_1_n_0 ));
  FDRE \stable_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\stable_count[0]_i_1_n_0 ),
        .Q(stable_count[0]),
        .R(1'b0));
  FDRE \stable_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\stable_count[1]_i_1_n_0 ),
        .Q(stable_count[1]),
        .R(1'b0));
  FDRE \stable_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\stable_count[2]_i_1_n_0 ),
        .Q(stable_count[2]),
        .R(1'b0));
  CARRY4 stable_distance1_carry
       (.CI(1'b0),
        .CO({stable_distance1_carry_n_0,stable_distance1_carry_n_1,stable_distance1_carry_n_2,stable_distance1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stable_distance1_carry_O_UNCONNECTED[3:0]),
        .S({stable_distance1_carry_i_1_n_0,stable_distance1_carry_i_2_n_0,stable_distance1_carry_i_3_n_0,stable_distance1_carry_i_4_n_0}));
  CARRY4 stable_distance1_carry__0
       (.CI(stable_distance1_carry_n_0),
        .CO({NLW_stable_distance1_carry__0_CO_UNCONNECTED[3:2],stable_distance1,stable_distance1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_stable_distance1_carry__0_O_UNCONNECTED[3],stable_distance1_carry__0_n_5,NLW_stable_distance1_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,stable_distance1_carry__0_i_1_n_0,stable_distance1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    stable_distance1_carry__0_i_1
       (.I0(stable_distance[15]),
        .I1(new_distance[15]),
        .O(stable_distance1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry__0_i_2
       (.I0(new_distance[12]),
        .I1(stable_distance[12]),
        .I2(stable_distance[14]),
        .I3(new_distance[14]),
        .I4(stable_distance[13]),
        .I5(new_distance[13]),
        .O(stable_distance1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_1
       (.I0(new_distance[9]),
        .I1(stable_distance[9]),
        .I2(stable_distance[11]),
        .I3(new_distance[11]),
        .I4(stable_distance[10]),
        .I5(new_distance[10]),
        .O(stable_distance1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_2
       (.I0(new_distance[6]),
        .I1(stable_distance[6]),
        .I2(stable_distance[8]),
        .I3(new_distance[8]),
        .I4(stable_distance[7]),
        .I5(new_distance[7]),
        .O(stable_distance1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_3
       (.I0(new_distance[3]),
        .I1(stable_distance[3]),
        .I2(stable_distance[5]),
        .I3(new_distance[5]),
        .I4(stable_distance[4]),
        .I5(new_distance[4]),
        .O(stable_distance1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_4
       (.I0(new_distance[0]),
        .I1(stable_distance[0]),
        .I2(stable_distance[2]),
        .I3(new_distance[2]),
        .I4(stable_distance[1]),
        .I5(new_distance[1]),
        .O(stable_distance1_carry_i_4_n_0));
  FDRE \stable_distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[0]),
        .Q(stable_distance[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[10]),
        .Q(stable_distance[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[11]),
        .Q(stable_distance[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[12]),
        .Q(stable_distance[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[13]),
        .Q(stable_distance[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[14]),
        .Q(stable_distance[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[15]),
        .Q(stable_distance[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[1]),
        .Q(stable_distance[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[2]),
        .Q(stable_distance[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[3]),
        .Q(stable_distance[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[4]),
        .Q(stable_distance[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[5]),
        .Q(stable_distance[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[6]),
        .Q(stable_distance[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[7]),
        .Q(stable_distance[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[8]),
        .Q(stable_distance[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \stable_distance_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[9]),
        .Q(stable_distance[9]),
        .R(axi_awready_i_1_n_0));
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
  LUT4 #(
    .INIT(16'hAA80)) 
    \y[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(stable_count[1]),
        .I2(stable_count[0]),
        .I3(stable_count[2]),
        .O(\y[7]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[1]),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[2]),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[3]),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[4]),
        .Q(y[3]),
        .R(1'b0));
  FDRE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[5]),
        .Q(y[4]),
        .R(1'b0));
  FDRE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[6]),
        .Q(y[5]),
        .R(1'b0));
  FDRE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[7]),
        .Q(y[6]),
        .R(1'b0));
  FDRE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\y[7]_i_1_n_0 ),
        .D(stable_distance[8]),
        .Q(y[7]),
        .R(1'b0));
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
