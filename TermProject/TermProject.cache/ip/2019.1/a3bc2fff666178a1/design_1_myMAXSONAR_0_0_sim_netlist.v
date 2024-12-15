// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 11:28:45 2024
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
    distance,
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
  output [7:0]distance;
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
  wire [7:0]distance;
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
        .distance(distance),
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
   (distance,
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
  output [7:0]distance;
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
  wire [7:0]distance;
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
        .distance(distance),
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
   (distance,
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
  output [7:0]distance;
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
  wire [7:0]distance;
  wire \distance[7]_i_1_n_0 ;
  wire \distance[7]_i_2_n_0 ;
  wire [15:0]new_distance;
  wire [24:0]new_distance1;
  wire \new_distance[0]_i_1_n_0 ;
  wire \new_distance[10]_i_10_n_0 ;
  wire \new_distance[10]_i_12_n_0 ;
  wire \new_distance[10]_i_15_n_0 ;
  wire \new_distance[10]_i_18_n_0 ;
  wire \new_distance[10]_i_1_n_0 ;
  wire \new_distance[10]_i_20_n_0 ;
  wire \new_distance[10]_i_21_n_0 ;
  wire \new_distance[10]_i_23_n_0 ;
  wire \new_distance[10]_i_24_n_0 ;
  wire \new_distance[10]_i_25_n_0 ;
  wire \new_distance[10]_i_26_n_0 ;
  wire \new_distance[10]_i_27_n_0 ;
  wire \new_distance[10]_i_28_n_0 ;
  wire \new_distance[10]_i_29_n_0 ;
  wire \new_distance[10]_i_30_n_0 ;
  wire \new_distance[10]_i_31_n_0 ;
  wire \new_distance[10]_i_32_n_0 ;
  wire \new_distance[10]_i_33_n_0 ;
  wire \new_distance[10]_i_34_n_0 ;
  wire \new_distance[10]_i_35_n_0 ;
  wire \new_distance[10]_i_36_n_0 ;
  wire \new_distance[10]_i_37_n_0 ;
  wire \new_distance[10]_i_39_n_0 ;
  wire \new_distance[10]_i_3_n_0 ;
  wire \new_distance[10]_i_40_n_0 ;
  wire \new_distance[10]_i_41_n_0 ;
  wire \new_distance[10]_i_42_n_0 ;
  wire \new_distance[10]_i_43_n_0 ;
  wire \new_distance[10]_i_44_n_0 ;
  wire \new_distance[10]_i_45_n_0 ;
  wire \new_distance[10]_i_46_n_0 ;
  wire \new_distance[10]_i_49_n_0 ;
  wire \new_distance[10]_i_4_n_0 ;
  wire \new_distance[10]_i_50_n_0 ;
  wire \new_distance[10]_i_51_n_0 ;
  wire \new_distance[10]_i_52_n_0 ;
  wire \new_distance[10]_i_53_n_0 ;
  wire \new_distance[10]_i_54_n_0 ;
  wire \new_distance[10]_i_55_n_0 ;
  wire \new_distance[10]_i_56_n_0 ;
  wire \new_distance[10]_i_57_n_0 ;
  wire \new_distance[10]_i_58_n_0 ;
  wire \new_distance[10]_i_59_n_0 ;
  wire \new_distance[10]_i_5_n_0 ;
  wire \new_distance[10]_i_60_n_0 ;
  wire \new_distance[10]_i_61_n_0 ;
  wire \new_distance[10]_i_62_n_0 ;
  wire \new_distance[10]_i_63_n_0 ;
  wire \new_distance[10]_i_64_n_0 ;
  wire \new_distance[10]_i_66_n_0 ;
  wire \new_distance[10]_i_67_n_0 ;
  wire \new_distance[10]_i_68_n_0 ;
  wire \new_distance[10]_i_69_n_0 ;
  wire \new_distance[10]_i_6_n_0 ;
  wire \new_distance[10]_i_70_n_0 ;
  wire \new_distance[10]_i_71_n_0 ;
  wire \new_distance[10]_i_72_n_0 ;
  wire \new_distance[10]_i_73_n_0 ;
  wire \new_distance[10]_i_7_n_0 ;
  wire \new_distance[10]_i_8_n_0 ;
  wire \new_distance[10]_i_9_n_0 ;
  wire \new_distance[11]_i_1_n_0 ;
  wire \new_distance[12]_i_1_n_0 ;
  wire \new_distance[13]_i_1_n_0 ;
  wire \new_distance[14]_i_10_n_0 ;
  wire \new_distance[14]_i_16_n_0 ;
  wire \new_distance[14]_i_17_n_0 ;
  wire \new_distance[14]_i_18_n_0 ;
  wire \new_distance[14]_i_19_n_0 ;
  wire \new_distance[14]_i_1_n_0 ;
  wire \new_distance[14]_i_20_n_0 ;
  wire \new_distance[14]_i_21_n_0 ;
  wire \new_distance[14]_i_22_n_0 ;
  wire \new_distance[14]_i_23_n_0 ;
  wire \new_distance[14]_i_24_n_0 ;
  wire \new_distance[14]_i_25_n_0 ;
  wire \new_distance[14]_i_26_n_0 ;
  wire \new_distance[14]_i_27_n_0 ;
  wire \new_distance[14]_i_3_n_0 ;
  wire \new_distance[14]_i_4_n_0 ;
  wire \new_distance[14]_i_5_n_0 ;
  wire \new_distance[14]_i_6_n_0 ;
  wire \new_distance[14]_i_7_n_0 ;
  wire \new_distance[14]_i_8_n_0 ;
  wire \new_distance[14]_i_9_n_0 ;
  wire \new_distance[15]_i_100_n_0 ;
  wire \new_distance[15]_i_101_n_0 ;
  wire \new_distance[15]_i_102_n_0 ;
  wire \new_distance[15]_i_103_n_0 ;
  wire \new_distance[15]_i_104_n_0 ;
  wire \new_distance[15]_i_106_n_0 ;
  wire \new_distance[15]_i_107_n_0 ;
  wire \new_distance[15]_i_108_n_0 ;
  wire \new_distance[15]_i_109_n_0 ;
  wire \new_distance[15]_i_10_n_0 ;
  wire \new_distance[15]_i_110_n_0 ;
  wire \new_distance[15]_i_111_n_0 ;
  wire \new_distance[15]_i_112_n_0 ;
  wire \new_distance[15]_i_113_n_0 ;
  wire \new_distance[15]_i_11_n_0 ;
  wire \new_distance[15]_i_120_n_0 ;
  wire \new_distance[15]_i_121_n_0 ;
  wire \new_distance[15]_i_122_n_0 ;
  wire \new_distance[15]_i_123_n_0 ;
  wire \new_distance[15]_i_124_n_0 ;
  wire \new_distance[15]_i_125_n_0 ;
  wire \new_distance[15]_i_126_n_0 ;
  wire \new_distance[15]_i_127_n_0 ;
  wire \new_distance[15]_i_129_n_0 ;
  wire \new_distance[15]_i_12_n_0 ;
  wire \new_distance[15]_i_130_n_0 ;
  wire \new_distance[15]_i_131_n_0 ;
  wire \new_distance[15]_i_132_n_0 ;
  wire \new_distance[15]_i_133_n_0 ;
  wire \new_distance[15]_i_134_n_0 ;
  wire \new_distance[15]_i_135_n_0 ;
  wire \new_distance[15]_i_136_n_0 ;
  wire \new_distance[15]_i_138_n_0 ;
  wire \new_distance[15]_i_139_n_0 ;
  wire \new_distance[15]_i_13_n_0 ;
  wire \new_distance[15]_i_140_n_0 ;
  wire \new_distance[15]_i_141_n_0 ;
  wire \new_distance[15]_i_142_n_0 ;
  wire \new_distance[15]_i_143_n_0 ;
  wire \new_distance[15]_i_144_n_0 ;
  wire \new_distance[15]_i_145_n_0 ;
  wire \new_distance[15]_i_146_n_0 ;
  wire \new_distance[15]_i_148_n_0 ;
  wire \new_distance[15]_i_149_n_0 ;
  wire \new_distance[15]_i_14_n_0 ;
  wire \new_distance[15]_i_150_n_0 ;
  wire \new_distance[15]_i_151_n_0 ;
  wire \new_distance[15]_i_152_n_0 ;
  wire \new_distance[15]_i_153_n_0 ;
  wire \new_distance[15]_i_154_n_0 ;
  wire \new_distance[15]_i_155_n_0 ;
  wire \new_distance[15]_i_156_n_0 ;
  wire \new_distance[15]_i_157_n_0 ;
  wire \new_distance[15]_i_158_n_0 ;
  wire \new_distance[15]_i_159_n_0 ;
  wire \new_distance[15]_i_160_n_0 ;
  wire \new_distance[15]_i_161_n_0 ;
  wire \new_distance[15]_i_162_n_0 ;
  wire \new_distance[15]_i_163_n_0 ;
  wire \new_distance[15]_i_166_n_0 ;
  wire \new_distance[15]_i_167_n_0 ;
  wire \new_distance[15]_i_168_n_0 ;
  wire \new_distance[15]_i_169_n_0 ;
  wire \new_distance[15]_i_16_n_0 ;
  wire \new_distance[15]_i_170_n_0 ;
  wire \new_distance[15]_i_171_n_0 ;
  wire \new_distance[15]_i_172_n_0 ;
  wire \new_distance[15]_i_173_n_0 ;
  wire \new_distance[15]_i_174_n_0 ;
  wire \new_distance[15]_i_175_n_0 ;
  wire \new_distance[15]_i_176_n_0 ;
  wire \new_distance[15]_i_177_n_0 ;
  wire \new_distance[15]_i_178_n_0 ;
  wire \new_distance[15]_i_179_n_0 ;
  wire \new_distance[15]_i_17_n_0 ;
  wire \new_distance[15]_i_180_n_0 ;
  wire \new_distance[15]_i_181_n_0 ;
  wire \new_distance[15]_i_183_n_0 ;
  wire \new_distance[15]_i_184_n_0 ;
  wire \new_distance[15]_i_185_n_0 ;
  wire \new_distance[15]_i_186_n_0 ;
  wire \new_distance[15]_i_187_n_0 ;
  wire \new_distance[15]_i_188_n_0 ;
  wire \new_distance[15]_i_189_n_0 ;
  wire \new_distance[15]_i_18_n_0 ;
  wire \new_distance[15]_i_191_n_0 ;
  wire \new_distance[15]_i_192_n_0 ;
  wire \new_distance[15]_i_193_n_0 ;
  wire \new_distance[15]_i_194_n_0 ;
  wire \new_distance[15]_i_195_n_0 ;
  wire \new_distance[15]_i_196_n_0 ;
  wire \new_distance[15]_i_197_n_0 ;
  wire \new_distance[15]_i_198_n_0 ;
  wire \new_distance[15]_i_19_n_0 ;
  wire \new_distance[15]_i_1_n_0 ;
  wire \new_distance[15]_i_200_n_0 ;
  wire \new_distance[15]_i_201_n_0 ;
  wire \new_distance[15]_i_202_n_0 ;
  wire \new_distance[15]_i_203_n_0 ;
  wire \new_distance[15]_i_204_n_0 ;
  wire \new_distance[15]_i_205_n_0 ;
  wire \new_distance[15]_i_206_n_0 ;
  wire \new_distance[15]_i_207_n_0 ;
  wire \new_distance[15]_i_208_n_0 ;
  wire \new_distance[15]_i_209_n_0 ;
  wire \new_distance[15]_i_20_n_0 ;
  wire \new_distance[15]_i_210_n_0 ;
  wire \new_distance[15]_i_211_n_0 ;
  wire \new_distance[15]_i_213_n_0 ;
  wire \new_distance[15]_i_214_n_0 ;
  wire \new_distance[15]_i_215_n_0 ;
  wire \new_distance[15]_i_216_n_0 ;
  wire \new_distance[15]_i_217_n_0 ;
  wire \new_distance[15]_i_218_n_0 ;
  wire \new_distance[15]_i_219_n_0 ;
  wire \new_distance[15]_i_21_n_0 ;
  wire \new_distance[15]_i_220_n_0 ;
  wire \new_distance[15]_i_222_n_0 ;
  wire \new_distance[15]_i_223_n_0 ;
  wire \new_distance[15]_i_224_n_0 ;
  wire \new_distance[15]_i_225_n_0 ;
  wire \new_distance[15]_i_226_n_0 ;
  wire \new_distance[15]_i_227_n_0 ;
  wire \new_distance[15]_i_228_n_0 ;
  wire \new_distance[15]_i_229_n_0 ;
  wire \new_distance[15]_i_22_n_0 ;
  wire \new_distance[15]_i_232_n_0 ;
  wire \new_distance[15]_i_233_n_0 ;
  wire \new_distance[15]_i_234_n_0 ;
  wire \new_distance[15]_i_235_n_0 ;
  wire \new_distance[15]_i_236_n_0 ;
  wire \new_distance[15]_i_237_n_0 ;
  wire \new_distance[15]_i_238_n_0 ;
  wire \new_distance[15]_i_239_n_0 ;
  wire \new_distance[15]_i_23_n_0 ;
  wire \new_distance[15]_i_240_n_0 ;
  wire \new_distance[15]_i_241_n_0 ;
  wire \new_distance[15]_i_242_n_0 ;
  wire \new_distance[15]_i_243_n_0 ;
  wire \new_distance[15]_i_244_n_0 ;
  wire \new_distance[15]_i_245_n_0 ;
  wire \new_distance[15]_i_246_n_0 ;
  wire \new_distance[15]_i_247_n_0 ;
  wire \new_distance[15]_i_251_n_0 ;
  wire \new_distance[15]_i_252_n_0 ;
  wire \new_distance[15]_i_253_n_0 ;
  wire \new_distance[15]_i_254_n_0 ;
  wire \new_distance[15]_i_256_n_0 ;
  wire \new_distance[15]_i_257_n_0 ;
  wire \new_distance[15]_i_258_n_0 ;
  wire \new_distance[15]_i_259_n_0 ;
  wire \new_distance[15]_i_260_n_0 ;
  wire \new_distance[15]_i_261_n_0 ;
  wire \new_distance[15]_i_262_n_0 ;
  wire \new_distance[15]_i_263_n_0 ;
  wire \new_distance[15]_i_265_n_0 ;
  wire \new_distance[15]_i_266_n_0 ;
  wire \new_distance[15]_i_267_n_0 ;
  wire \new_distance[15]_i_268_n_0 ;
  wire \new_distance[15]_i_269_n_0 ;
  wire \new_distance[15]_i_270_n_0 ;
  wire \new_distance[15]_i_271_n_0 ;
  wire \new_distance[15]_i_272_n_0 ;
  wire \new_distance[15]_i_273_n_0 ;
  wire \new_distance[15]_i_274_n_0 ;
  wire \new_distance[15]_i_275_n_0 ;
  wire \new_distance[15]_i_276_n_0 ;
  wire \new_distance[15]_i_278_n_0 ;
  wire \new_distance[15]_i_279_n_0 ;
  wire \new_distance[15]_i_280_n_0 ;
  wire \new_distance[15]_i_281_n_0 ;
  wire \new_distance[15]_i_282_n_0 ;
  wire \new_distance[15]_i_283_n_0 ;
  wire \new_distance[15]_i_284_n_0 ;
  wire \new_distance[15]_i_285_n_0 ;
  wire \new_distance[15]_i_286_n_0 ;
  wire \new_distance[15]_i_287_n_0 ;
  wire \new_distance[15]_i_288_n_0 ;
  wire \new_distance[15]_i_289_n_0 ;
  wire \new_distance[15]_i_290_n_0 ;
  wire \new_distance[15]_i_291_n_0 ;
  wire \new_distance[15]_i_292_n_0 ;
  wire \new_distance[15]_i_293_n_0 ;
  wire \new_distance[15]_i_294_n_0 ;
  wire \new_distance[15]_i_295_n_0 ;
  wire \new_distance[15]_i_296_n_0 ;
  wire \new_distance[15]_i_297_n_0 ;
  wire \new_distance[15]_i_298_n_0 ;
  wire \new_distance[15]_i_299_n_0 ;
  wire \new_distance[15]_i_29_n_0 ;
  wire \new_distance[15]_i_300_n_0 ;
  wire \new_distance[15]_i_301_n_0 ;
  wire \new_distance[15]_i_302_n_0 ;
  wire \new_distance[15]_i_303_n_0 ;
  wire \new_distance[15]_i_304_n_0 ;
  wire \new_distance[15]_i_305_n_0 ;
  wire \new_distance[15]_i_306_n_0 ;
  wire \new_distance[15]_i_307_n_0 ;
  wire \new_distance[15]_i_308_n_0 ;
  wire \new_distance[15]_i_30_n_0 ;
  wire \new_distance[15]_i_310_n_0 ;
  wire \new_distance[15]_i_311_n_0 ;
  wire \new_distance[15]_i_312_n_0 ;
  wire \new_distance[15]_i_314_n_0 ;
  wire \new_distance[15]_i_315_n_0 ;
  wire \new_distance[15]_i_316_n_0 ;
  wire \new_distance[15]_i_317_n_0 ;
  wire \new_distance[15]_i_318_n_0 ;
  wire \new_distance[15]_i_319_n_0 ;
  wire \new_distance[15]_i_31_n_0 ;
  wire \new_distance[15]_i_320_n_0 ;
  wire \new_distance[15]_i_322_n_0 ;
  wire \new_distance[15]_i_323_n_0 ;
  wire \new_distance[15]_i_324_n_0 ;
  wire \new_distance[15]_i_325_n_0 ;
  wire \new_distance[15]_i_326_n_0 ;
  wire \new_distance[15]_i_327_n_0 ;
  wire \new_distance[15]_i_328_n_0 ;
  wire \new_distance[15]_i_329_n_0 ;
  wire \new_distance[15]_i_32_n_0 ;
  wire \new_distance[15]_i_331_n_0 ;
  wire \new_distance[15]_i_332_n_0 ;
  wire \new_distance[15]_i_333_n_0 ;
  wire \new_distance[15]_i_334_n_0 ;
  wire \new_distance[15]_i_335_n_0 ;
  wire \new_distance[15]_i_336_n_0 ;
  wire \new_distance[15]_i_337_n_0 ;
  wire \new_distance[15]_i_338_n_0 ;
  wire \new_distance[15]_i_339_n_0 ;
  wire \new_distance[15]_i_33_n_0 ;
  wire \new_distance[15]_i_340_n_0 ;
  wire \new_distance[15]_i_341_n_0 ;
  wire \new_distance[15]_i_342_n_0 ;
  wire \new_distance[15]_i_343_n_0 ;
  wire \new_distance[15]_i_344_n_0 ;
  wire \new_distance[15]_i_345_n_0 ;
  wire \new_distance[15]_i_349_n_0 ;
  wire \new_distance[15]_i_34_n_0 ;
  wire \new_distance[15]_i_350_n_0 ;
  wire \new_distance[15]_i_351_n_0 ;
  wire \new_distance[15]_i_352_n_0 ;
  wire \new_distance[15]_i_354_n_0 ;
  wire \new_distance[15]_i_355_n_0 ;
  wire \new_distance[15]_i_356_n_0 ;
  wire \new_distance[15]_i_357_n_0 ;
  wire \new_distance[15]_i_359_n_0 ;
  wire \new_distance[15]_i_35_n_0 ;
  wire \new_distance[15]_i_360_n_0 ;
  wire \new_distance[15]_i_361_n_0 ;
  wire \new_distance[15]_i_362_n_0 ;
  wire \new_distance[15]_i_363_n_0 ;
  wire \new_distance[15]_i_364_n_0 ;
  wire \new_distance[15]_i_365_n_0 ;
  wire \new_distance[15]_i_366_n_0 ;
  wire \new_distance[15]_i_368_n_0 ;
  wire \new_distance[15]_i_369_n_0 ;
  wire \new_distance[15]_i_36_n_0 ;
  wire \new_distance[15]_i_370_n_0 ;
  wire \new_distance[15]_i_371_n_0 ;
  wire \new_distance[15]_i_372_n_0 ;
  wire \new_distance[15]_i_373_n_0 ;
  wire \new_distance[15]_i_374_n_0 ;
  wire \new_distance[15]_i_375_n_0 ;
  wire \new_distance[15]_i_376_n_0 ;
  wire \new_distance[15]_i_377_n_0 ;
  wire \new_distance[15]_i_378_n_0 ;
  wire \new_distance[15]_i_379_n_0 ;
  wire \new_distance[15]_i_380_n_0 ;
  wire \new_distance[15]_i_381_n_0 ;
  wire \new_distance[15]_i_382_n_0 ;
  wire \new_distance[15]_i_384_n_0 ;
  wire \new_distance[15]_i_385_n_0 ;
  wire \new_distance[15]_i_386_n_0 ;
  wire \new_distance[15]_i_387_n_0 ;
  wire \new_distance[15]_i_388_n_0 ;
  wire \new_distance[15]_i_389_n_0 ;
  wire \new_distance[15]_i_390_n_0 ;
  wire \new_distance[15]_i_391_n_0 ;
  wire \new_distance[15]_i_393_n_0 ;
  wire \new_distance[15]_i_394_n_0 ;
  wire \new_distance[15]_i_395_n_0 ;
  wire \new_distance[15]_i_396_n_0 ;
  wire \new_distance[15]_i_397_n_0 ;
  wire \new_distance[15]_i_398_n_0 ;
  wire \new_distance[15]_i_399_n_0 ;
  wire \new_distance[15]_i_400_n_0 ;
  wire \new_distance[15]_i_402_n_0 ;
  wire \new_distance[15]_i_403_n_0 ;
  wire \new_distance[15]_i_404_n_0 ;
  wire \new_distance[15]_i_405_n_0 ;
  wire \new_distance[15]_i_406_n_0 ;
  wire \new_distance[15]_i_407_n_0 ;
  wire \new_distance[15]_i_408_n_0 ;
  wire \new_distance[15]_i_409_n_0 ;
  wire \new_distance[15]_i_410_n_0 ;
  wire \new_distance[15]_i_411_n_0 ;
  wire \new_distance[15]_i_413_n_0 ;
  wire \new_distance[15]_i_414_n_0 ;
  wire \new_distance[15]_i_415_n_0 ;
  wire \new_distance[15]_i_416_n_0 ;
  wire \new_distance[15]_i_417_n_0 ;
  wire \new_distance[15]_i_418_n_0 ;
  wire \new_distance[15]_i_419_n_0 ;
  wire \new_distance[15]_i_420_n_0 ;
  wire \new_distance[15]_i_421_n_0 ;
  wire \new_distance[15]_i_422_n_0 ;
  wire \new_distance[15]_i_423_n_0 ;
  wire \new_distance[15]_i_424_n_0 ;
  wire \new_distance[15]_i_425_n_0 ;
  wire \new_distance[15]_i_426_n_0 ;
  wire \new_distance[15]_i_428_n_0 ;
  wire \new_distance[15]_i_429_n_0 ;
  wire \new_distance[15]_i_430_n_0 ;
  wire \new_distance[15]_i_431_n_0 ;
  wire \new_distance[15]_i_433_n_0 ;
  wire \new_distance[15]_i_434_n_0 ;
  wire \new_distance[15]_i_435_n_0 ;
  wire \new_distance[15]_i_436_n_0 ;
  wire \new_distance[15]_i_438_n_0 ;
  wire \new_distance[15]_i_439_n_0 ;
  wire \new_distance[15]_i_440_n_0 ;
  wire \new_distance[15]_i_441_n_0 ;
  wire \new_distance[15]_i_442_n_0 ;
  wire \new_distance[15]_i_443_n_0 ;
  wire \new_distance[15]_i_444_n_0 ;
  wire \new_distance[15]_i_445_n_0 ;
  wire \new_distance[15]_i_46_n_0 ;
  wire \new_distance[15]_i_47_n_0 ;
  wire \new_distance[15]_i_49_n_0 ;
  wire \new_distance[15]_i_50_n_0 ;
  wire \new_distance[15]_i_51_n_0 ;
  wire \new_distance[15]_i_52_n_0 ;
  wire \new_distance[15]_i_53_n_0 ;
  wire \new_distance[15]_i_54_n_0 ;
  wire \new_distance[15]_i_55_n_0 ;
  wire \new_distance[15]_i_56_n_0 ;
  wire \new_distance[15]_i_58_n_0 ;
  wire \new_distance[15]_i_59_n_0 ;
  wire \new_distance[15]_i_60_n_0 ;
  wire \new_distance[15]_i_62_n_0 ;
  wire \new_distance[15]_i_63_n_0 ;
  wire \new_distance[15]_i_64_n_0 ;
  wire \new_distance[15]_i_65_n_0 ;
  wire \new_distance[15]_i_66_n_0 ;
  wire \new_distance[15]_i_67_n_0 ;
  wire \new_distance[15]_i_68_n_0 ;
  wire \new_distance[15]_i_69_n_0 ;
  wire \new_distance[15]_i_71_n_0 ;
  wire \new_distance[15]_i_72_n_0 ;
  wire \new_distance[15]_i_73_n_0 ;
  wire \new_distance[15]_i_74_n_0 ;
  wire \new_distance[15]_i_75_n_0 ;
  wire \new_distance[15]_i_76_n_0 ;
  wire \new_distance[15]_i_77_n_0 ;
  wire \new_distance[15]_i_79_n_0 ;
  wire \new_distance[15]_i_7_n_0 ;
  wire \new_distance[15]_i_80_n_0 ;
  wire \new_distance[15]_i_81_n_0 ;
  wire \new_distance[15]_i_82_n_0 ;
  wire \new_distance[15]_i_83_n_0 ;
  wire \new_distance[15]_i_84_n_0 ;
  wire \new_distance[15]_i_85_n_0 ;
  wire \new_distance[15]_i_86_n_0 ;
  wire \new_distance[15]_i_89_n_0 ;
  wire \new_distance[15]_i_8_n_0 ;
  wire \new_distance[15]_i_90_n_0 ;
  wire \new_distance[15]_i_91_n_0 ;
  wire \new_distance[15]_i_92_n_0 ;
  wire \new_distance[15]_i_93_n_0 ;
  wire \new_distance[15]_i_94_n_0 ;
  wire \new_distance[15]_i_95_n_0 ;
  wire \new_distance[15]_i_97_n_0 ;
  wire \new_distance[15]_i_98_n_0 ;
  wire \new_distance[15]_i_99_n_0 ;
  wire \new_distance[15]_i_9_n_0 ;
  wire \new_distance[1]_i_1_n_0 ;
  wire \new_distance[2]_i_100_n_0 ;
  wire \new_distance[2]_i_101_n_0 ;
  wire \new_distance[2]_i_102_n_0 ;
  wire \new_distance[2]_i_103_n_0 ;
  wire \new_distance[2]_i_104_n_0 ;
  wire \new_distance[2]_i_105_n_0 ;
  wire \new_distance[2]_i_107_n_0 ;
  wire \new_distance[2]_i_108_n_0 ;
  wire \new_distance[2]_i_109_n_0 ;
  wire \new_distance[2]_i_10_n_0 ;
  wire \new_distance[2]_i_110_n_0 ;
  wire \new_distance[2]_i_111_n_0 ;
  wire \new_distance[2]_i_112_n_0 ;
  wire \new_distance[2]_i_113_n_0 ;
  wire \new_distance[2]_i_114_n_0 ;
  wire \new_distance[2]_i_115_n_0 ;
  wire \new_distance[2]_i_116_n_0 ;
  wire \new_distance[2]_i_117_n_0 ;
  wire \new_distance[2]_i_118_n_0 ;
  wire \new_distance[2]_i_11_n_0 ;
  wire \new_distance[2]_i_120_n_0 ;
  wire \new_distance[2]_i_121_n_0 ;
  wire \new_distance[2]_i_122_n_0 ;
  wire \new_distance[2]_i_123_n_0 ;
  wire \new_distance[2]_i_124_n_0 ;
  wire \new_distance[2]_i_125_n_0 ;
  wire \new_distance[2]_i_126_n_0 ;
  wire \new_distance[2]_i_127_n_0 ;
  wire \new_distance[2]_i_128_n_0 ;
  wire \new_distance[2]_i_129_n_0 ;
  wire \new_distance[2]_i_130_n_0 ;
  wire \new_distance[2]_i_131_n_0 ;
  wire \new_distance[2]_i_135_n_0 ;
  wire \new_distance[2]_i_136_n_0 ;
  wire \new_distance[2]_i_137_n_0 ;
  wire \new_distance[2]_i_138_n_0 ;
  wire \new_distance[2]_i_139_n_0 ;
  wire \new_distance[2]_i_13_n_0 ;
  wire \new_distance[2]_i_140_n_0 ;
  wire \new_distance[2]_i_141_n_0 ;
  wire \new_distance[2]_i_143_n_0 ;
  wire \new_distance[2]_i_144_n_0 ;
  wire \new_distance[2]_i_145_n_0 ;
  wire \new_distance[2]_i_146_n_0 ;
  wire \new_distance[2]_i_147_n_0 ;
  wire \new_distance[2]_i_148_n_0 ;
  wire \new_distance[2]_i_149_n_0 ;
  wire \new_distance[2]_i_14_n_0 ;
  wire \new_distance[2]_i_150_n_0 ;
  wire \new_distance[2]_i_154_n_0 ;
  wire \new_distance[2]_i_155_n_0 ;
  wire \new_distance[2]_i_156_n_0 ;
  wire \new_distance[2]_i_157_n_0 ;
  wire \new_distance[2]_i_158_n_0 ;
  wire \new_distance[2]_i_159_n_0 ;
  wire \new_distance[2]_i_15_n_0 ;
  wire \new_distance[2]_i_160_n_0 ;
  wire \new_distance[2]_i_161_n_0 ;
  wire \new_distance[2]_i_162_n_0 ;
  wire \new_distance[2]_i_163_n_0 ;
  wire \new_distance[2]_i_164_n_0 ;
  wire \new_distance[2]_i_165_n_0 ;
  wire \new_distance[2]_i_166_n_0 ;
  wire \new_distance[2]_i_167_n_0 ;
  wire \new_distance[2]_i_168_n_0 ;
  wire \new_distance[2]_i_169_n_0 ;
  wire \new_distance[2]_i_16_n_0 ;
  wire \new_distance[2]_i_170_n_0 ;
  wire \new_distance[2]_i_171_n_0 ;
  wire \new_distance[2]_i_172_n_0 ;
  wire \new_distance[2]_i_173_n_0 ;
  wire \new_distance[2]_i_175_n_0 ;
  wire \new_distance[2]_i_176_n_0 ;
  wire \new_distance[2]_i_177_n_0 ;
  wire \new_distance[2]_i_178_n_0 ;
  wire \new_distance[2]_i_179_n_0 ;
  wire \new_distance[2]_i_17_n_0 ;
  wire \new_distance[2]_i_180_n_0 ;
  wire \new_distance[2]_i_181_n_0 ;
  wire \new_distance[2]_i_182_n_0 ;
  wire \new_distance[2]_i_186_n_0 ;
  wire \new_distance[2]_i_187_n_0 ;
  wire \new_distance[2]_i_188_n_0 ;
  wire \new_distance[2]_i_189_n_0 ;
  wire \new_distance[2]_i_18_n_0 ;
  wire \new_distance[2]_i_190_n_0 ;
  wire \new_distance[2]_i_191_n_0 ;
  wire \new_distance[2]_i_192_n_0 ;
  wire \new_distance[2]_i_193_n_0 ;
  wire \new_distance[2]_i_194_n_0 ;
  wire \new_distance[2]_i_195_n_0 ;
  wire \new_distance[2]_i_196_n_0 ;
  wire \new_distance[2]_i_197_n_0 ;
  wire \new_distance[2]_i_198_n_0 ;
  wire \new_distance[2]_i_199_n_0 ;
  wire \new_distance[2]_i_19_n_0 ;
  wire \new_distance[2]_i_1_n_0 ;
  wire \new_distance[2]_i_200_n_0 ;
  wire \new_distance[2]_i_201_n_0 ;
  wire \new_distance[2]_i_202_n_0 ;
  wire \new_distance[2]_i_203_n_0 ;
  wire \new_distance[2]_i_204_n_0 ;
  wire \new_distance[2]_i_205_n_0 ;
  wire \new_distance[2]_i_208_n_0 ;
  wire \new_distance[2]_i_209_n_0 ;
  wire \new_distance[2]_i_20_n_0 ;
  wire \new_distance[2]_i_210_n_0 ;
  wire \new_distance[2]_i_211_n_0 ;
  wire \new_distance[2]_i_212_n_0 ;
  wire \new_distance[2]_i_213_n_0 ;
  wire \new_distance[2]_i_214_n_0 ;
  wire \new_distance[2]_i_215_n_0 ;
  wire \new_distance[2]_i_218_n_0 ;
  wire \new_distance[2]_i_219_n_0 ;
  wire \new_distance[2]_i_21_n_0 ;
  wire \new_distance[2]_i_220_n_0 ;
  wire \new_distance[2]_i_221_n_0 ;
  wire \new_distance[2]_i_222_n_0 ;
  wire \new_distance[2]_i_223_n_0 ;
  wire \new_distance[2]_i_224_n_0 ;
  wire \new_distance[2]_i_225_n_0 ;
  wire \new_distance[2]_i_226_n_0 ;
  wire \new_distance[2]_i_227_n_0 ;
  wire \new_distance[2]_i_228_n_0 ;
  wire \new_distance[2]_i_229_n_0 ;
  wire \new_distance[2]_i_230_n_0 ;
  wire \new_distance[2]_i_231_n_0 ;
  wire \new_distance[2]_i_232_n_0 ;
  wire \new_distance[2]_i_233_n_0 ;
  wire \new_distance[2]_i_234_n_0 ;
  wire \new_distance[2]_i_235_n_0 ;
  wire \new_distance[2]_i_236_n_0 ;
  wire \new_distance[2]_i_239_n_0 ;
  wire \new_distance[2]_i_23_n_0 ;
  wire \new_distance[2]_i_240_n_0 ;
  wire \new_distance[2]_i_241_n_0 ;
  wire \new_distance[2]_i_242_n_0 ;
  wire \new_distance[2]_i_243_n_0 ;
  wire \new_distance[2]_i_244_n_0 ;
  wire \new_distance[2]_i_245_n_0 ;
  wire \new_distance[2]_i_246_n_0 ;
  wire \new_distance[2]_i_247_n_0 ;
  wire \new_distance[2]_i_248_n_0 ;
  wire \new_distance[2]_i_249_n_0 ;
  wire \new_distance[2]_i_250_n_0 ;
  wire \new_distance[2]_i_254_n_0 ;
  wire \new_distance[2]_i_255_n_0 ;
  wire \new_distance[2]_i_256_n_0 ;
  wire \new_distance[2]_i_257_n_0 ;
  wire \new_distance[2]_i_258_n_0 ;
  wire \new_distance[2]_i_259_n_0 ;
  wire \new_distance[2]_i_260_n_0 ;
  wire \new_distance[2]_i_261_n_0 ;
  wire \new_distance[2]_i_262_n_0 ;
  wire \new_distance[2]_i_263_n_0 ;
  wire \new_distance[2]_i_264_n_0 ;
  wire \new_distance[2]_i_265_n_0 ;
  wire \new_distance[2]_i_268_n_0 ;
  wire \new_distance[2]_i_269_n_0 ;
  wire \new_distance[2]_i_26_n_0 ;
  wire \new_distance[2]_i_270_n_0 ;
  wire \new_distance[2]_i_271_n_0 ;
  wire \new_distance[2]_i_272_n_0 ;
  wire \new_distance[2]_i_273_n_0 ;
  wire \new_distance[2]_i_274_n_0 ;
  wire \new_distance[2]_i_275_n_0 ;
  wire \new_distance[2]_i_276_n_0 ;
  wire \new_distance[2]_i_277_n_0 ;
  wire \new_distance[2]_i_278_n_0 ;
  wire \new_distance[2]_i_279_n_0 ;
  wire \new_distance[2]_i_27_n_0 ;
  wire \new_distance[2]_i_280_n_0 ;
  wire \new_distance[2]_i_281_n_0 ;
  wire \new_distance[2]_i_282_n_0 ;
  wire \new_distance[2]_i_284_n_0 ;
  wire \new_distance[2]_i_285_n_0 ;
  wire \new_distance[2]_i_286_n_0 ;
  wire \new_distance[2]_i_287_n_0 ;
  wire \new_distance[2]_i_288_n_0 ;
  wire \new_distance[2]_i_289_n_0 ;
  wire \new_distance[2]_i_290_n_0 ;
  wire \new_distance[2]_i_291_n_0 ;
  wire \new_distance[2]_i_292_n_0 ;
  wire \new_distance[2]_i_293_n_0 ;
  wire \new_distance[2]_i_294_n_0 ;
  wire \new_distance[2]_i_297_n_0 ;
  wire \new_distance[2]_i_298_n_0 ;
  wire \new_distance[2]_i_299_n_0 ;
  wire \new_distance[2]_i_300_n_0 ;
  wire \new_distance[2]_i_301_n_0 ;
  wire \new_distance[2]_i_302_n_0 ;
  wire \new_distance[2]_i_303_n_0 ;
  wire \new_distance[2]_i_304_n_0 ;
  wire \new_distance[2]_i_305_n_0 ;
  wire \new_distance[2]_i_306_n_0 ;
  wire \new_distance[2]_i_307_n_0 ;
  wire \new_distance[2]_i_308_n_0 ;
  wire \new_distance[2]_i_310_n_0 ;
  wire \new_distance[2]_i_311_n_0 ;
  wire \new_distance[2]_i_312_n_0 ;
  wire \new_distance[2]_i_313_n_0 ;
  wire \new_distance[2]_i_314_n_0 ;
  wire \new_distance[2]_i_315_n_0 ;
  wire \new_distance[2]_i_316_n_0 ;
  wire \new_distance[2]_i_317_n_0 ;
  wire \new_distance[2]_i_31_n_0 ;
  wire \new_distance[2]_i_320_n_0 ;
  wire \new_distance[2]_i_321_n_0 ;
  wire \new_distance[2]_i_322_n_0 ;
  wire \new_distance[2]_i_323_n_0 ;
  wire \new_distance[2]_i_324_n_0 ;
  wire \new_distance[2]_i_325_n_0 ;
  wire \new_distance[2]_i_326_n_0 ;
  wire \new_distance[2]_i_327_n_0 ;
  wire \new_distance[2]_i_328_n_0 ;
  wire \new_distance[2]_i_329_n_0 ;
  wire \new_distance[2]_i_32_n_0 ;
  wire \new_distance[2]_i_330_n_0 ;
  wire \new_distance[2]_i_331_n_0 ;
  wire \new_distance[2]_i_332_n_0 ;
  wire \new_distance[2]_i_333_n_0 ;
  wire \new_distance[2]_i_334_n_0 ;
  wire \new_distance[2]_i_335_n_0 ;
  wire \new_distance[2]_i_336_n_0 ;
  wire \new_distance[2]_i_337_n_0 ;
  wire \new_distance[2]_i_338_n_0 ;
  wire \new_distance[2]_i_339_n_0 ;
  wire \new_distance[2]_i_341_n_0 ;
  wire \new_distance[2]_i_342_n_0 ;
  wire \new_distance[2]_i_343_n_0 ;
  wire \new_distance[2]_i_344_n_0 ;
  wire \new_distance[2]_i_345_n_0 ;
  wire \new_distance[2]_i_346_n_0 ;
  wire \new_distance[2]_i_347_n_0 ;
  wire \new_distance[2]_i_348_n_0 ;
  wire \new_distance[2]_i_349_n_0 ;
  wire \new_distance[2]_i_350_n_0 ;
  wire \new_distance[2]_i_351_n_0 ;
  wire \new_distance[2]_i_352_n_0 ;
  wire \new_distance[2]_i_353_n_0 ;
  wire \new_distance[2]_i_35_n_0 ;
  wire \new_distance[2]_i_36_n_0 ;
  wire \new_distance[2]_i_37_n_0 ;
  wire \new_distance[2]_i_38_n_0 ;
  wire \new_distance[2]_i_39_n_0 ;
  wire \new_distance[2]_i_42_n_0 ;
  wire \new_distance[2]_i_45_n_0 ;
  wire \new_distance[2]_i_46_n_0 ;
  wire \new_distance[2]_i_49_n_0 ;
  wire \new_distance[2]_i_4_n_0 ;
  wire \new_distance[2]_i_50_n_0 ;
  wire \new_distance[2]_i_51_n_0 ;
  wire \new_distance[2]_i_52_n_0 ;
  wire \new_distance[2]_i_53_n_0 ;
  wire \new_distance[2]_i_54_n_0 ;
  wire \new_distance[2]_i_55_n_0 ;
  wire \new_distance[2]_i_56_n_0 ;
  wire \new_distance[2]_i_58_n_0 ;
  wire \new_distance[2]_i_59_n_0 ;
  wire \new_distance[2]_i_5_n_0 ;
  wire \new_distance[2]_i_60_n_0 ;
  wire \new_distance[2]_i_61_n_0 ;
  wire \new_distance[2]_i_62_n_0 ;
  wire \new_distance[2]_i_63_n_0 ;
  wire \new_distance[2]_i_64_n_0 ;
  wire \new_distance[2]_i_65_n_0 ;
  wire \new_distance[2]_i_68_n_0 ;
  wire \new_distance[2]_i_69_n_0 ;
  wire \new_distance[2]_i_6_n_0 ;
  wire \new_distance[2]_i_70_n_0 ;
  wire \new_distance[2]_i_71_n_0 ;
  wire \new_distance[2]_i_73_n_0 ;
  wire \new_distance[2]_i_74_n_0 ;
  wire \new_distance[2]_i_75_n_0 ;
  wire \new_distance[2]_i_76_n_0 ;
  wire \new_distance[2]_i_77_n_0 ;
  wire \new_distance[2]_i_78_n_0 ;
  wire \new_distance[2]_i_79_n_0 ;
  wire \new_distance[2]_i_7_n_0 ;
  wire \new_distance[2]_i_80_n_0 ;
  wire \new_distance[2]_i_81_n_0 ;
  wire \new_distance[2]_i_82_n_0 ;
  wire \new_distance[2]_i_83_n_0 ;
  wire \new_distance[2]_i_84_n_0 ;
  wire \new_distance[2]_i_85_n_0 ;
  wire \new_distance[2]_i_86_n_0 ;
  wire \new_distance[2]_i_87_n_0 ;
  wire \new_distance[2]_i_88_n_0 ;
  wire \new_distance[2]_i_8_n_0 ;
  wire \new_distance[2]_i_90_n_0 ;
  wire \new_distance[2]_i_91_n_0 ;
  wire \new_distance[2]_i_92_n_0 ;
  wire \new_distance[2]_i_93_n_0 ;
  wire \new_distance[2]_i_94_n_0 ;
  wire \new_distance[2]_i_95_n_0 ;
  wire \new_distance[2]_i_96_n_0 ;
  wire \new_distance[2]_i_97_n_0 ;
  wire \new_distance[2]_i_98_n_0 ;
  wire \new_distance[2]_i_99_n_0 ;
  wire \new_distance[2]_i_9_n_0 ;
  wire \new_distance[3]_i_1_n_0 ;
  wire \new_distance[3]_i_3_n_0 ;
  wire \new_distance[4]_i_1_n_0 ;
  wire \new_distance[5]_i_1_n_0 ;
  wire \new_distance[6]_i_10_n_0 ;
  wire \new_distance[6]_i_11_n_0 ;
  wire \new_distance[6]_i_13_n_0 ;
  wire \new_distance[6]_i_16_n_0 ;
  wire \new_distance[6]_i_19_n_0 ;
  wire \new_distance[6]_i_1_n_0 ;
  wire \new_distance[6]_i_22_n_0 ;
  wire \new_distance[6]_i_23_n_0 ;
  wire \new_distance[6]_i_24_n_0 ;
  wire \new_distance[6]_i_25_n_0 ;
  wire \new_distance[6]_i_26_n_0 ;
  wire \new_distance[6]_i_27_n_0 ;
  wire \new_distance[6]_i_28_n_0 ;
  wire \new_distance[6]_i_29_n_0 ;
  wire \new_distance[6]_i_30_n_0 ;
  wire \new_distance[6]_i_31_n_0 ;
  wire \new_distance[6]_i_32_n_0 ;
  wire \new_distance[6]_i_33_n_0 ;
  wire \new_distance[6]_i_34_n_0 ;
  wire \new_distance[6]_i_35_n_0 ;
  wire \new_distance[6]_i_36_n_0 ;
  wire \new_distance[6]_i_37_n_0 ;
  wire \new_distance[6]_i_39_n_0 ;
  wire \new_distance[6]_i_3_n_0 ;
  wire \new_distance[6]_i_40_n_0 ;
  wire \new_distance[6]_i_41_n_0 ;
  wire \new_distance[6]_i_42_n_0 ;
  wire \new_distance[6]_i_43_n_0 ;
  wire \new_distance[6]_i_44_n_0 ;
  wire \new_distance[6]_i_45_n_0 ;
  wire \new_distance[6]_i_46_n_0 ;
  wire \new_distance[6]_i_4_n_0 ;
  wire \new_distance[6]_i_50_n_0 ;
  wire \new_distance[6]_i_51_n_0 ;
  wire \new_distance[6]_i_52_n_0 ;
  wire \new_distance[6]_i_53_n_0 ;
  wire \new_distance[6]_i_54_n_0 ;
  wire \new_distance[6]_i_55_n_0 ;
  wire \new_distance[6]_i_56_n_0 ;
  wire \new_distance[6]_i_57_n_0 ;
  wire \new_distance[6]_i_58_n_0 ;
  wire \new_distance[6]_i_59_n_0 ;
  wire \new_distance[6]_i_5_n_0 ;
  wire \new_distance[6]_i_60_n_0 ;
  wire \new_distance[6]_i_61_n_0 ;
  wire \new_distance[6]_i_62_n_0 ;
  wire \new_distance[6]_i_63_n_0 ;
  wire \new_distance[6]_i_64_n_0 ;
  wire \new_distance[6]_i_65_n_0 ;
  wire \new_distance[6]_i_66_n_0 ;
  wire \new_distance[6]_i_67_n_0 ;
  wire \new_distance[6]_i_68_n_0 ;
  wire \new_distance[6]_i_69_n_0 ;
  wire \new_distance[6]_i_6_n_0 ;
  wire \new_distance[6]_i_72_n_0 ;
  wire \new_distance[6]_i_73_n_0 ;
  wire \new_distance[6]_i_74_n_0 ;
  wire \new_distance[6]_i_75_n_0 ;
  wire \new_distance[6]_i_76_n_0 ;
  wire \new_distance[6]_i_77_n_0 ;
  wire \new_distance[6]_i_78_n_0 ;
  wire \new_distance[6]_i_79_n_0 ;
  wire \new_distance[6]_i_7_n_0 ;
  wire \new_distance[6]_i_80_n_0 ;
  wire \new_distance[6]_i_81_n_0 ;
  wire \new_distance[6]_i_82_n_0 ;
  wire \new_distance[6]_i_83_n_0 ;
  wire \new_distance[6]_i_8_n_0 ;
  wire \new_distance[6]_i_9_n_0 ;
  wire \new_distance[7]_i_1_n_0 ;
  wire \new_distance[8]_i_1_n_0 ;
  wire \new_distance[9]_i_1_n_0 ;
  wire \new_distance_reg[10]_i_14_n_0 ;
  wire \new_distance_reg[10]_i_14_n_1 ;
  wire \new_distance_reg[10]_i_14_n_2 ;
  wire \new_distance_reg[10]_i_14_n_3 ;
  wire \new_distance_reg[10]_i_14_n_4 ;
  wire \new_distance_reg[10]_i_14_n_5 ;
  wire \new_distance_reg[10]_i_14_n_6 ;
  wire \new_distance_reg[10]_i_14_n_7 ;
  wire \new_distance_reg[10]_i_17_n_0 ;
  wire \new_distance_reg[10]_i_17_n_1 ;
  wire \new_distance_reg[10]_i_17_n_2 ;
  wire \new_distance_reg[10]_i_17_n_3 ;
  wire \new_distance_reg[10]_i_17_n_4 ;
  wire \new_distance_reg[10]_i_17_n_5 ;
  wire \new_distance_reg[10]_i_17_n_6 ;
  wire \new_distance_reg[10]_i_17_n_7 ;
  wire \new_distance_reg[10]_i_22_n_0 ;
  wire \new_distance_reg[10]_i_22_n_1 ;
  wire \new_distance_reg[10]_i_22_n_2 ;
  wire \new_distance_reg[10]_i_22_n_3 ;
  wire \new_distance_reg[10]_i_22_n_4 ;
  wire \new_distance_reg[10]_i_22_n_5 ;
  wire \new_distance_reg[10]_i_22_n_6 ;
  wire \new_distance_reg[10]_i_22_n_7 ;
  wire \new_distance_reg[10]_i_2_n_0 ;
  wire \new_distance_reg[10]_i_2_n_1 ;
  wire \new_distance_reg[10]_i_2_n_2 ;
  wire \new_distance_reg[10]_i_2_n_3 ;
  wire \new_distance_reg[10]_i_2_n_4 ;
  wire \new_distance_reg[10]_i_2_n_5 ;
  wire \new_distance_reg[10]_i_2_n_6 ;
  wire \new_distance_reg[10]_i_2_n_7 ;
  wire \new_distance_reg[10]_i_38_n_0 ;
  wire \new_distance_reg[10]_i_38_n_1 ;
  wire \new_distance_reg[10]_i_38_n_2 ;
  wire \new_distance_reg[10]_i_38_n_3 ;
  wire \new_distance_reg[10]_i_38_n_4 ;
  wire \new_distance_reg[10]_i_38_n_5 ;
  wire \new_distance_reg[10]_i_38_n_6 ;
  wire \new_distance_reg[10]_i_38_n_7 ;
  wire \new_distance_reg[10]_i_47_n_0 ;
  wire \new_distance_reg[10]_i_47_n_1 ;
  wire \new_distance_reg[10]_i_47_n_2 ;
  wire \new_distance_reg[10]_i_47_n_3 ;
  wire \new_distance_reg[10]_i_47_n_4 ;
  wire \new_distance_reg[10]_i_47_n_5 ;
  wire \new_distance_reg[10]_i_47_n_6 ;
  wire \new_distance_reg[10]_i_47_n_7 ;
  wire \new_distance_reg[10]_i_48_n_0 ;
  wire \new_distance_reg[10]_i_48_n_1 ;
  wire \new_distance_reg[10]_i_48_n_2 ;
  wire \new_distance_reg[10]_i_48_n_3 ;
  wire \new_distance_reg[10]_i_48_n_4 ;
  wire \new_distance_reg[10]_i_48_n_5 ;
  wire \new_distance_reg[10]_i_48_n_6 ;
  wire \new_distance_reg[10]_i_48_n_7 ;
  wire \new_distance_reg[10]_i_65_n_0 ;
  wire \new_distance_reg[10]_i_65_n_1 ;
  wire \new_distance_reg[10]_i_65_n_2 ;
  wire \new_distance_reg[10]_i_65_n_3 ;
  wire \new_distance_reg[10]_i_65_n_4 ;
  wire \new_distance_reg[10]_i_65_n_5 ;
  wire \new_distance_reg[10]_i_65_n_6 ;
  wire \new_distance_reg[10]_i_65_n_7 ;
  wire \new_distance_reg[11]_i_2_n_0 ;
  wire \new_distance_reg[11]_i_2_n_1 ;
  wire \new_distance_reg[11]_i_2_n_2 ;
  wire \new_distance_reg[11]_i_2_n_3 ;
  wire \new_distance_reg[11]_i_2_n_4 ;
  wire \new_distance_reg[11]_i_2_n_5 ;
  wire \new_distance_reg[11]_i_2_n_6 ;
  wire \new_distance_reg[11]_i_2_n_7 ;
  wire \new_distance_reg[14]_i_14_n_0 ;
  wire \new_distance_reg[14]_i_14_n_1 ;
  wire \new_distance_reg[14]_i_14_n_2 ;
  wire \new_distance_reg[14]_i_14_n_3 ;
  wire \new_distance_reg[14]_i_14_n_4 ;
  wire \new_distance_reg[14]_i_14_n_5 ;
  wire \new_distance_reg[14]_i_14_n_6 ;
  wire \new_distance_reg[14]_i_14_n_7 ;
  wire \new_distance_reg[14]_i_28_n_0 ;
  wire \new_distance_reg[14]_i_28_n_1 ;
  wire \new_distance_reg[14]_i_28_n_2 ;
  wire \new_distance_reg[14]_i_28_n_3 ;
  wire \new_distance_reg[14]_i_28_n_4 ;
  wire \new_distance_reg[14]_i_28_n_5 ;
  wire \new_distance_reg[14]_i_28_n_6 ;
  wire \new_distance_reg[14]_i_28_n_7 ;
  wire \new_distance_reg[14]_i_2_n_0 ;
  wire \new_distance_reg[14]_i_2_n_1 ;
  wire \new_distance_reg[14]_i_2_n_2 ;
  wire \new_distance_reg[14]_i_2_n_3 ;
  wire \new_distance_reg[14]_i_2_n_4 ;
  wire \new_distance_reg[14]_i_2_n_5 ;
  wire \new_distance_reg[14]_i_2_n_6 ;
  wire \new_distance_reg[14]_i_2_n_7 ;
  wire \new_distance_reg[15]_i_105_n_0 ;
  wire \new_distance_reg[15]_i_105_n_1 ;
  wire \new_distance_reg[15]_i_105_n_2 ;
  wire \new_distance_reg[15]_i_105_n_3 ;
  wire \new_distance_reg[15]_i_105_n_4 ;
  wire \new_distance_reg[15]_i_105_n_5 ;
  wire \new_distance_reg[15]_i_105_n_6 ;
  wire \new_distance_reg[15]_i_105_n_7 ;
  wire \new_distance_reg[15]_i_114_n_0 ;
  wire \new_distance_reg[15]_i_114_n_1 ;
  wire \new_distance_reg[15]_i_114_n_2 ;
  wire \new_distance_reg[15]_i_114_n_3 ;
  wire \new_distance_reg[15]_i_114_n_4 ;
  wire \new_distance_reg[15]_i_114_n_5 ;
  wire \new_distance_reg[15]_i_114_n_6 ;
  wire \new_distance_reg[15]_i_114_n_7 ;
  wire \new_distance_reg[15]_i_115_n_0 ;
  wire \new_distance_reg[15]_i_115_n_1 ;
  wire \new_distance_reg[15]_i_115_n_2 ;
  wire \new_distance_reg[15]_i_115_n_3 ;
  wire \new_distance_reg[15]_i_115_n_4 ;
  wire \new_distance_reg[15]_i_115_n_5 ;
  wire \new_distance_reg[15]_i_115_n_6 ;
  wire \new_distance_reg[15]_i_115_n_7 ;
  wire \new_distance_reg[15]_i_116_n_0 ;
  wire \new_distance_reg[15]_i_116_n_2 ;
  wire \new_distance_reg[15]_i_116_n_3 ;
  wire \new_distance_reg[15]_i_116_n_5 ;
  wire \new_distance_reg[15]_i_116_n_6 ;
  wire \new_distance_reg[15]_i_116_n_7 ;
  wire \new_distance_reg[15]_i_117_n_3 ;
  wire \new_distance_reg[15]_i_117_n_6 ;
  wire \new_distance_reg[15]_i_117_n_7 ;
  wire \new_distance_reg[15]_i_118_n_7 ;
  wire \new_distance_reg[15]_i_119_n_0 ;
  wire \new_distance_reg[15]_i_119_n_1 ;
  wire \new_distance_reg[15]_i_119_n_2 ;
  wire \new_distance_reg[15]_i_119_n_3 ;
  wire \new_distance_reg[15]_i_128_n_0 ;
  wire \new_distance_reg[15]_i_128_n_1 ;
  wire \new_distance_reg[15]_i_128_n_2 ;
  wire \new_distance_reg[15]_i_128_n_3 ;
  wire \new_distance_reg[15]_i_128_n_4 ;
  wire \new_distance_reg[15]_i_128_n_5 ;
  wire \new_distance_reg[15]_i_128_n_6 ;
  wire \new_distance_reg[15]_i_128_n_7 ;
  wire \new_distance_reg[15]_i_137_n_0 ;
  wire \new_distance_reg[15]_i_137_n_1 ;
  wire \new_distance_reg[15]_i_137_n_2 ;
  wire \new_distance_reg[15]_i_137_n_3 ;
  wire \new_distance_reg[15]_i_137_n_4 ;
  wire \new_distance_reg[15]_i_137_n_5 ;
  wire \new_distance_reg[15]_i_137_n_6 ;
  wire \new_distance_reg[15]_i_137_n_7 ;
  wire \new_distance_reg[15]_i_147_n_0 ;
  wire \new_distance_reg[15]_i_147_n_1 ;
  wire \new_distance_reg[15]_i_147_n_2 ;
  wire \new_distance_reg[15]_i_147_n_3 ;
  wire \new_distance_reg[15]_i_15_n_0 ;
  wire \new_distance_reg[15]_i_15_n_1 ;
  wire \new_distance_reg[15]_i_15_n_2 ;
  wire \new_distance_reg[15]_i_15_n_3 ;
  wire \new_distance_reg[15]_i_164_n_0 ;
  wire \new_distance_reg[15]_i_164_n_1 ;
  wire \new_distance_reg[15]_i_164_n_2 ;
  wire \new_distance_reg[15]_i_164_n_3 ;
  wire \new_distance_reg[15]_i_164_n_4 ;
  wire \new_distance_reg[15]_i_164_n_5 ;
  wire \new_distance_reg[15]_i_164_n_6 ;
  wire \new_distance_reg[15]_i_164_n_7 ;
  wire \new_distance_reg[15]_i_165_n_0 ;
  wire \new_distance_reg[15]_i_165_n_1 ;
  wire \new_distance_reg[15]_i_165_n_2 ;
  wire \new_distance_reg[15]_i_165_n_3 ;
  wire \new_distance_reg[15]_i_165_n_4 ;
  wire \new_distance_reg[15]_i_165_n_5 ;
  wire \new_distance_reg[15]_i_165_n_6 ;
  wire \new_distance_reg[15]_i_165_n_7 ;
  wire \new_distance_reg[15]_i_182_n_0 ;
  wire \new_distance_reg[15]_i_182_n_1 ;
  wire \new_distance_reg[15]_i_182_n_2 ;
  wire \new_distance_reg[15]_i_182_n_3 ;
  wire \new_distance_reg[15]_i_182_n_4 ;
  wire \new_distance_reg[15]_i_182_n_5 ;
  wire \new_distance_reg[15]_i_182_n_6 ;
  wire \new_distance_reg[15]_i_182_n_7 ;
  wire \new_distance_reg[15]_i_190_n_0 ;
  wire \new_distance_reg[15]_i_190_n_1 ;
  wire \new_distance_reg[15]_i_190_n_2 ;
  wire \new_distance_reg[15]_i_190_n_3 ;
  wire \new_distance_reg[15]_i_199_n_0 ;
  wire \new_distance_reg[15]_i_199_n_1 ;
  wire \new_distance_reg[15]_i_199_n_2 ;
  wire \new_distance_reg[15]_i_199_n_3 ;
  wire \new_distance_reg[15]_i_199_n_4 ;
  wire \new_distance_reg[15]_i_199_n_5 ;
  wire \new_distance_reg[15]_i_199_n_6 ;
  wire \new_distance_reg[15]_i_199_n_7 ;
  wire \new_distance_reg[15]_i_212_n_0 ;
  wire \new_distance_reg[15]_i_212_n_1 ;
  wire \new_distance_reg[15]_i_212_n_2 ;
  wire \new_distance_reg[15]_i_212_n_3 ;
  wire \new_distance_reg[15]_i_212_n_4 ;
  wire \new_distance_reg[15]_i_212_n_5 ;
  wire \new_distance_reg[15]_i_212_n_6 ;
  wire \new_distance_reg[15]_i_212_n_7 ;
  wire \new_distance_reg[15]_i_221_n_0 ;
  wire \new_distance_reg[15]_i_221_n_1 ;
  wire \new_distance_reg[15]_i_221_n_2 ;
  wire \new_distance_reg[15]_i_221_n_3 ;
  wire \new_distance_reg[15]_i_230_n_0 ;
  wire \new_distance_reg[15]_i_230_n_1 ;
  wire \new_distance_reg[15]_i_230_n_2 ;
  wire \new_distance_reg[15]_i_230_n_3 ;
  wire \new_distance_reg[15]_i_230_n_4 ;
  wire \new_distance_reg[15]_i_230_n_5 ;
  wire \new_distance_reg[15]_i_230_n_6 ;
  wire \new_distance_reg[15]_i_230_n_7 ;
  wire \new_distance_reg[15]_i_231_n_0 ;
  wire \new_distance_reg[15]_i_231_n_1 ;
  wire \new_distance_reg[15]_i_231_n_2 ;
  wire \new_distance_reg[15]_i_231_n_3 ;
  wire \new_distance_reg[15]_i_231_n_4 ;
  wire \new_distance_reg[15]_i_231_n_5 ;
  wire \new_distance_reg[15]_i_231_n_6 ;
  wire \new_distance_reg[15]_i_231_n_7 ;
  wire \new_distance_reg[15]_i_248_n_0 ;
  wire \new_distance_reg[15]_i_248_n_2 ;
  wire \new_distance_reg[15]_i_248_n_3 ;
  wire \new_distance_reg[15]_i_248_n_5 ;
  wire \new_distance_reg[15]_i_248_n_6 ;
  wire \new_distance_reg[15]_i_248_n_7 ;
  wire \new_distance_reg[15]_i_249_n_0 ;
  wire \new_distance_reg[15]_i_249_n_2 ;
  wire \new_distance_reg[15]_i_249_n_3 ;
  wire \new_distance_reg[15]_i_249_n_5 ;
  wire \new_distance_reg[15]_i_249_n_6 ;
  wire \new_distance_reg[15]_i_249_n_7 ;
  wire \new_distance_reg[15]_i_24_n_3 ;
  wire \new_distance_reg[15]_i_24_n_6 ;
  wire \new_distance_reg[15]_i_24_n_7 ;
  wire \new_distance_reg[15]_i_250_n_0 ;
  wire \new_distance_reg[15]_i_250_n_1 ;
  wire \new_distance_reg[15]_i_250_n_2 ;
  wire \new_distance_reg[15]_i_250_n_3 ;
  wire \new_distance_reg[15]_i_250_n_4 ;
  wire \new_distance_reg[15]_i_250_n_5 ;
  wire \new_distance_reg[15]_i_250_n_6 ;
  wire \new_distance_reg[15]_i_250_n_7 ;
  wire \new_distance_reg[15]_i_255_n_0 ;
  wire \new_distance_reg[15]_i_255_n_1 ;
  wire \new_distance_reg[15]_i_255_n_2 ;
  wire \new_distance_reg[15]_i_255_n_3 ;
  wire \new_distance_reg[15]_i_25_n_0 ;
  wire \new_distance_reg[15]_i_25_n_1 ;
  wire \new_distance_reg[15]_i_25_n_2 ;
  wire \new_distance_reg[15]_i_25_n_3 ;
  wire \new_distance_reg[15]_i_264_n_0 ;
  wire \new_distance_reg[15]_i_264_n_1 ;
  wire \new_distance_reg[15]_i_264_n_2 ;
  wire \new_distance_reg[15]_i_264_n_3 ;
  wire \new_distance_reg[15]_i_264_n_4 ;
  wire \new_distance_reg[15]_i_264_n_5 ;
  wire \new_distance_reg[15]_i_264_n_6 ;
  wire \new_distance_reg[15]_i_264_n_7 ;
  wire \new_distance_reg[15]_i_26_n_1 ;
  wire \new_distance_reg[15]_i_26_n_2 ;
  wire \new_distance_reg[15]_i_26_n_3 ;
  wire \new_distance_reg[15]_i_26_n_4 ;
  wire \new_distance_reg[15]_i_26_n_5 ;
  wire \new_distance_reg[15]_i_26_n_6 ;
  wire \new_distance_reg[15]_i_26_n_7 ;
  wire \new_distance_reg[15]_i_277_n_0 ;
  wire \new_distance_reg[15]_i_277_n_1 ;
  wire \new_distance_reg[15]_i_277_n_2 ;
  wire \new_distance_reg[15]_i_277_n_3 ;
  wire \new_distance_reg[15]_i_277_n_4 ;
  wire \new_distance_reg[15]_i_277_n_5 ;
  wire \new_distance_reg[15]_i_277_n_6 ;
  wire \new_distance_reg[15]_i_277_n_7 ;
  wire \new_distance_reg[15]_i_27_n_7 ;
  wire \new_distance_reg[15]_i_28_n_0 ;
  wire \new_distance_reg[15]_i_28_n_1 ;
  wire \new_distance_reg[15]_i_28_n_2 ;
  wire \new_distance_reg[15]_i_28_n_3 ;
  wire \new_distance_reg[15]_i_28_n_4 ;
  wire \new_distance_reg[15]_i_28_n_5 ;
  wire \new_distance_reg[15]_i_28_n_6 ;
  wire \new_distance_reg[15]_i_28_n_7 ;
  wire \new_distance_reg[15]_i_2_n_0 ;
  wire \new_distance_reg[15]_i_2_n_1 ;
  wire \new_distance_reg[15]_i_2_n_2 ;
  wire \new_distance_reg[15]_i_2_n_3 ;
  wire \new_distance_reg[15]_i_2_n_4 ;
  wire \new_distance_reg[15]_i_2_n_5 ;
  wire \new_distance_reg[15]_i_2_n_6 ;
  wire \new_distance_reg[15]_i_2_n_7 ;
  wire \new_distance_reg[15]_i_309_n_0 ;
  wire \new_distance_reg[15]_i_309_n_1 ;
  wire \new_distance_reg[15]_i_309_n_2 ;
  wire \new_distance_reg[15]_i_309_n_3 ;
  wire \new_distance_reg[15]_i_309_n_4 ;
  wire \new_distance_reg[15]_i_309_n_5 ;
  wire \new_distance_reg[15]_i_309_n_6 ;
  wire \new_distance_reg[15]_i_309_n_7 ;
  wire \new_distance_reg[15]_i_313_n_0 ;
  wire \new_distance_reg[15]_i_313_n_1 ;
  wire \new_distance_reg[15]_i_313_n_2 ;
  wire \new_distance_reg[15]_i_313_n_3 ;
  wire \new_distance_reg[15]_i_313_n_4 ;
  wire \new_distance_reg[15]_i_313_n_5 ;
  wire \new_distance_reg[15]_i_313_n_6 ;
  wire \new_distance_reg[15]_i_313_n_7 ;
  wire \new_distance_reg[15]_i_321_n_0 ;
  wire \new_distance_reg[15]_i_321_n_1 ;
  wire \new_distance_reg[15]_i_321_n_2 ;
  wire \new_distance_reg[15]_i_321_n_3 ;
  wire \new_distance_reg[15]_i_330_n_0 ;
  wire \new_distance_reg[15]_i_330_n_1 ;
  wire \new_distance_reg[15]_i_330_n_2 ;
  wire \new_distance_reg[15]_i_330_n_3 ;
  wire \new_distance_reg[15]_i_330_n_4 ;
  wire \new_distance_reg[15]_i_330_n_5 ;
  wire \new_distance_reg[15]_i_330_n_6 ;
  wire \new_distance_reg[15]_i_330_n_7 ;
  wire \new_distance_reg[15]_i_346_n_3 ;
  wire \new_distance_reg[15]_i_347_n_0 ;
  wire \new_distance_reg[15]_i_347_n_1 ;
  wire \new_distance_reg[15]_i_347_n_2 ;
  wire \new_distance_reg[15]_i_347_n_3 ;
  wire \new_distance_reg[15]_i_347_n_4 ;
  wire \new_distance_reg[15]_i_347_n_5 ;
  wire \new_distance_reg[15]_i_347_n_6 ;
  wire \new_distance_reg[15]_i_347_n_7 ;
  wire \new_distance_reg[15]_i_348_n_0 ;
  wire \new_distance_reg[15]_i_348_n_1 ;
  wire \new_distance_reg[15]_i_348_n_2 ;
  wire \new_distance_reg[15]_i_348_n_3 ;
  wire \new_distance_reg[15]_i_348_n_4 ;
  wire \new_distance_reg[15]_i_348_n_5 ;
  wire \new_distance_reg[15]_i_348_n_6 ;
  wire \new_distance_reg[15]_i_348_n_7 ;
  wire \new_distance_reg[15]_i_353_n_0 ;
  wire \new_distance_reg[15]_i_353_n_1 ;
  wire \new_distance_reg[15]_i_353_n_2 ;
  wire \new_distance_reg[15]_i_353_n_3 ;
  wire \new_distance_reg[15]_i_353_n_4 ;
  wire \new_distance_reg[15]_i_353_n_5 ;
  wire \new_distance_reg[15]_i_353_n_6 ;
  wire \new_distance_reg[15]_i_353_n_7 ;
  wire \new_distance_reg[15]_i_358_n_0 ;
  wire \new_distance_reg[15]_i_358_n_1 ;
  wire \new_distance_reg[15]_i_358_n_2 ;
  wire \new_distance_reg[15]_i_358_n_3 ;
  wire \new_distance_reg[15]_i_367_n_0 ;
  wire \new_distance_reg[15]_i_367_n_1 ;
  wire \new_distance_reg[15]_i_367_n_2 ;
  wire \new_distance_reg[15]_i_367_n_3 ;
  wire \new_distance_reg[15]_i_367_n_4 ;
  wire \new_distance_reg[15]_i_367_n_5 ;
  wire \new_distance_reg[15]_i_367_n_6 ;
  wire \new_distance_reg[15]_i_367_n_7 ;
  wire \new_distance_reg[15]_i_37_n_0 ;
  wire \new_distance_reg[15]_i_37_n_1 ;
  wire \new_distance_reg[15]_i_37_n_2 ;
  wire \new_distance_reg[15]_i_37_n_3 ;
  wire \new_distance_reg[15]_i_37_n_4 ;
  wire \new_distance_reg[15]_i_37_n_5 ;
  wire \new_distance_reg[15]_i_37_n_6 ;
  wire \new_distance_reg[15]_i_37_n_7 ;
  wire \new_distance_reg[15]_i_383_n_0 ;
  wire \new_distance_reg[15]_i_383_n_1 ;
  wire \new_distance_reg[15]_i_383_n_2 ;
  wire \new_distance_reg[15]_i_383_n_3 ;
  wire \new_distance_reg[15]_i_383_n_4 ;
  wire \new_distance_reg[15]_i_383_n_5 ;
  wire \new_distance_reg[15]_i_383_n_6 ;
  wire \new_distance_reg[15]_i_383_n_7 ;
  wire \new_distance_reg[15]_i_392_n_0 ;
  wire \new_distance_reg[15]_i_392_n_1 ;
  wire \new_distance_reg[15]_i_392_n_2 ;
  wire \new_distance_reg[15]_i_392_n_3 ;
  wire \new_distance_reg[15]_i_39_n_2 ;
  wire \new_distance_reg[15]_i_39_n_7 ;
  wire \new_distance_reg[15]_i_3_n_0 ;
  wire \new_distance_reg[15]_i_3_n_1 ;
  wire \new_distance_reg[15]_i_3_n_2 ;
  wire \new_distance_reg[15]_i_3_n_3 ;
  wire \new_distance_reg[15]_i_401_n_0 ;
  wire \new_distance_reg[15]_i_401_n_1 ;
  wire \new_distance_reg[15]_i_401_n_2 ;
  wire \new_distance_reg[15]_i_401_n_3 ;
  wire \new_distance_reg[15]_i_401_n_4 ;
  wire \new_distance_reg[15]_i_401_n_5 ;
  wire \new_distance_reg[15]_i_401_n_6 ;
  wire \new_distance_reg[15]_i_401_n_7 ;
  wire \new_distance_reg[15]_i_40_n_3 ;
  wire \new_distance_reg[15]_i_412_n_0 ;
  wire \new_distance_reg[15]_i_412_n_1 ;
  wire \new_distance_reg[15]_i_412_n_2 ;
  wire \new_distance_reg[15]_i_412_n_3 ;
  wire \new_distance_reg[15]_i_412_n_4 ;
  wire \new_distance_reg[15]_i_412_n_5 ;
  wire \new_distance_reg[15]_i_412_n_6 ;
  wire \new_distance_reg[15]_i_412_n_7 ;
  wire \new_distance_reg[15]_i_427_n_0 ;
  wire \new_distance_reg[15]_i_427_n_1 ;
  wire \new_distance_reg[15]_i_427_n_2 ;
  wire \new_distance_reg[15]_i_427_n_3 ;
  wire \new_distance_reg[15]_i_427_n_4 ;
  wire \new_distance_reg[15]_i_427_n_5 ;
  wire \new_distance_reg[15]_i_427_n_6 ;
  wire \new_distance_reg[15]_i_427_n_7 ;
  wire \new_distance_reg[15]_i_432_n_0 ;
  wire \new_distance_reg[15]_i_432_n_1 ;
  wire \new_distance_reg[15]_i_432_n_2 ;
  wire \new_distance_reg[15]_i_432_n_3 ;
  wire \new_distance_reg[15]_i_432_n_4 ;
  wire \new_distance_reg[15]_i_432_n_5 ;
  wire \new_distance_reg[15]_i_432_n_6 ;
  wire \new_distance_reg[15]_i_432_n_7 ;
  wire \new_distance_reg[15]_i_437_n_0 ;
  wire \new_distance_reg[15]_i_437_n_1 ;
  wire \new_distance_reg[15]_i_437_n_2 ;
  wire \new_distance_reg[15]_i_437_n_3 ;
  wire \new_distance_reg[15]_i_437_n_4 ;
  wire \new_distance_reg[15]_i_437_n_5 ;
  wire \new_distance_reg[15]_i_437_n_6 ;
  wire \new_distance_reg[15]_i_437_n_7 ;
  wire \new_distance_reg[15]_i_44_n_0 ;
  wire \new_distance_reg[15]_i_44_n_1 ;
  wire \new_distance_reg[15]_i_44_n_2 ;
  wire \new_distance_reg[15]_i_44_n_3 ;
  wire \new_distance_reg[15]_i_44_n_4 ;
  wire \new_distance_reg[15]_i_44_n_5 ;
  wire \new_distance_reg[15]_i_44_n_6 ;
  wire \new_distance_reg[15]_i_44_n_7 ;
  wire \new_distance_reg[15]_i_48_n_0 ;
  wire \new_distance_reg[15]_i_48_n_1 ;
  wire \new_distance_reg[15]_i_48_n_2 ;
  wire \new_distance_reg[15]_i_48_n_3 ;
  wire \new_distance_reg[15]_i_57_n_0 ;
  wire \new_distance_reg[15]_i_57_n_1 ;
  wire \new_distance_reg[15]_i_57_n_2 ;
  wire \new_distance_reg[15]_i_57_n_3 ;
  wire \new_distance_reg[15]_i_57_n_4 ;
  wire \new_distance_reg[15]_i_57_n_5 ;
  wire \new_distance_reg[15]_i_57_n_6 ;
  wire \new_distance_reg[15]_i_57_n_7 ;
  wire \new_distance_reg[15]_i_5_n_1 ;
  wire \new_distance_reg[15]_i_5_n_2 ;
  wire \new_distance_reg[15]_i_5_n_3 ;
  wire \new_distance_reg[15]_i_5_n_4 ;
  wire \new_distance_reg[15]_i_5_n_5 ;
  wire \new_distance_reg[15]_i_5_n_6 ;
  wire \new_distance_reg[15]_i_5_n_7 ;
  wire \new_distance_reg[15]_i_61_n_0 ;
  wire \new_distance_reg[15]_i_61_n_1 ;
  wire \new_distance_reg[15]_i_61_n_2 ;
  wire \new_distance_reg[15]_i_61_n_3 ;
  wire \new_distance_reg[15]_i_6_n_1 ;
  wire \new_distance_reg[15]_i_6_n_2 ;
  wire \new_distance_reg[15]_i_6_n_3 ;
  wire \new_distance_reg[15]_i_6_n_4 ;
  wire \new_distance_reg[15]_i_6_n_5 ;
  wire \new_distance_reg[15]_i_6_n_6 ;
  wire \new_distance_reg[15]_i_6_n_7 ;
  wire \new_distance_reg[15]_i_70_n_0 ;
  wire \new_distance_reg[15]_i_70_n_1 ;
  wire \new_distance_reg[15]_i_70_n_2 ;
  wire \new_distance_reg[15]_i_70_n_3 ;
  wire \new_distance_reg[15]_i_70_n_4 ;
  wire \new_distance_reg[15]_i_70_n_5 ;
  wire \new_distance_reg[15]_i_70_n_6 ;
  wire \new_distance_reg[15]_i_70_n_7 ;
  wire \new_distance_reg[15]_i_78_n_0 ;
  wire \new_distance_reg[15]_i_78_n_1 ;
  wire \new_distance_reg[15]_i_78_n_2 ;
  wire \new_distance_reg[15]_i_78_n_3 ;
  wire \new_distance_reg[15]_i_78_n_4 ;
  wire \new_distance_reg[15]_i_78_n_5 ;
  wire \new_distance_reg[15]_i_78_n_6 ;
  wire \new_distance_reg[15]_i_78_n_7 ;
  wire \new_distance_reg[15]_i_87_n_7 ;
  wire \new_distance_reg[15]_i_88_n_0 ;
  wire \new_distance_reg[15]_i_88_n_1 ;
  wire \new_distance_reg[15]_i_88_n_2 ;
  wire \new_distance_reg[15]_i_88_n_3 ;
  wire \new_distance_reg[15]_i_88_n_4 ;
  wire \new_distance_reg[15]_i_88_n_5 ;
  wire \new_distance_reg[15]_i_88_n_6 ;
  wire \new_distance_reg[15]_i_88_n_7 ;
  wire \new_distance_reg[15]_i_96_n_0 ;
  wire \new_distance_reg[15]_i_96_n_1 ;
  wire \new_distance_reg[15]_i_96_n_2 ;
  wire \new_distance_reg[15]_i_96_n_3 ;
  wire \new_distance_reg[2]_i_106_n_0 ;
  wire \new_distance_reg[2]_i_106_n_1 ;
  wire \new_distance_reg[2]_i_106_n_2 ;
  wire \new_distance_reg[2]_i_106_n_3 ;
  wire \new_distance_reg[2]_i_106_n_4 ;
  wire \new_distance_reg[2]_i_119_n_0 ;
  wire \new_distance_reg[2]_i_119_n_1 ;
  wire \new_distance_reg[2]_i_119_n_2 ;
  wire \new_distance_reg[2]_i_119_n_3 ;
  wire \new_distance_reg[2]_i_12_n_0 ;
  wire \new_distance_reg[2]_i_12_n_1 ;
  wire \new_distance_reg[2]_i_12_n_2 ;
  wire \new_distance_reg[2]_i_12_n_3 ;
  wire \new_distance_reg[2]_i_132_n_0 ;
  wire \new_distance_reg[2]_i_132_n_1 ;
  wire \new_distance_reg[2]_i_132_n_2 ;
  wire \new_distance_reg[2]_i_132_n_3 ;
  wire \new_distance_reg[2]_i_132_n_4 ;
  wire \new_distance_reg[2]_i_132_n_5 ;
  wire \new_distance_reg[2]_i_132_n_6 ;
  wire \new_distance_reg[2]_i_132_n_7 ;
  wire \new_distance_reg[2]_i_133_n_0 ;
  wire \new_distance_reg[2]_i_133_n_1 ;
  wire \new_distance_reg[2]_i_133_n_2 ;
  wire \new_distance_reg[2]_i_133_n_3 ;
  wire \new_distance_reg[2]_i_133_n_4 ;
  wire \new_distance_reg[2]_i_133_n_5 ;
  wire \new_distance_reg[2]_i_133_n_6 ;
  wire \new_distance_reg[2]_i_133_n_7 ;
  wire \new_distance_reg[2]_i_134_n_0 ;
  wire \new_distance_reg[2]_i_134_n_1 ;
  wire \new_distance_reg[2]_i_134_n_2 ;
  wire \new_distance_reg[2]_i_134_n_3 ;
  wire \new_distance_reg[2]_i_134_n_4 ;
  wire \new_distance_reg[2]_i_134_n_5 ;
  wire \new_distance_reg[2]_i_134_n_6 ;
  wire \new_distance_reg[2]_i_134_n_7 ;
  wire \new_distance_reg[2]_i_142_n_0 ;
  wire \new_distance_reg[2]_i_142_n_1 ;
  wire \new_distance_reg[2]_i_142_n_2 ;
  wire \new_distance_reg[2]_i_142_n_3 ;
  wire \new_distance_reg[2]_i_151_n_0 ;
  wire \new_distance_reg[2]_i_151_n_1 ;
  wire \new_distance_reg[2]_i_151_n_2 ;
  wire \new_distance_reg[2]_i_151_n_3 ;
  wire \new_distance_reg[2]_i_151_n_4 ;
  wire \new_distance_reg[2]_i_151_n_5 ;
  wire \new_distance_reg[2]_i_151_n_6 ;
  wire \new_distance_reg[2]_i_151_n_7 ;
  wire \new_distance_reg[2]_i_152_n_0 ;
  wire \new_distance_reg[2]_i_152_n_1 ;
  wire \new_distance_reg[2]_i_152_n_2 ;
  wire \new_distance_reg[2]_i_152_n_3 ;
  wire \new_distance_reg[2]_i_152_n_4 ;
  wire \new_distance_reg[2]_i_152_n_5 ;
  wire \new_distance_reg[2]_i_152_n_6 ;
  wire \new_distance_reg[2]_i_152_n_7 ;
  wire \new_distance_reg[2]_i_153_n_0 ;
  wire \new_distance_reg[2]_i_153_n_1 ;
  wire \new_distance_reg[2]_i_153_n_2 ;
  wire \new_distance_reg[2]_i_153_n_3 ;
  wire \new_distance_reg[2]_i_153_n_4 ;
  wire \new_distance_reg[2]_i_153_n_5 ;
  wire \new_distance_reg[2]_i_153_n_6 ;
  wire \new_distance_reg[2]_i_153_n_7 ;
  wire \new_distance_reg[2]_i_174_n_0 ;
  wire \new_distance_reg[2]_i_174_n_1 ;
  wire \new_distance_reg[2]_i_174_n_2 ;
  wire \new_distance_reg[2]_i_174_n_3 ;
  wire \new_distance_reg[2]_i_183_n_0 ;
  wire \new_distance_reg[2]_i_183_n_1 ;
  wire \new_distance_reg[2]_i_183_n_2 ;
  wire \new_distance_reg[2]_i_183_n_3 ;
  wire \new_distance_reg[2]_i_183_n_4 ;
  wire \new_distance_reg[2]_i_183_n_5 ;
  wire \new_distance_reg[2]_i_183_n_6 ;
  wire \new_distance_reg[2]_i_183_n_7 ;
  wire \new_distance_reg[2]_i_184_n_0 ;
  wire \new_distance_reg[2]_i_184_n_1 ;
  wire \new_distance_reg[2]_i_184_n_2 ;
  wire \new_distance_reg[2]_i_184_n_3 ;
  wire \new_distance_reg[2]_i_184_n_4 ;
  wire \new_distance_reg[2]_i_184_n_5 ;
  wire \new_distance_reg[2]_i_184_n_6 ;
  wire \new_distance_reg[2]_i_184_n_7 ;
  wire \new_distance_reg[2]_i_185_n_0 ;
  wire \new_distance_reg[2]_i_185_n_1 ;
  wire \new_distance_reg[2]_i_185_n_2 ;
  wire \new_distance_reg[2]_i_185_n_3 ;
  wire \new_distance_reg[2]_i_185_n_4 ;
  wire \new_distance_reg[2]_i_185_n_5 ;
  wire \new_distance_reg[2]_i_185_n_6 ;
  wire \new_distance_reg[2]_i_185_n_7 ;
  wire \new_distance_reg[2]_i_206_n_0 ;
  wire \new_distance_reg[2]_i_206_n_1 ;
  wire \new_distance_reg[2]_i_206_n_2 ;
  wire \new_distance_reg[2]_i_206_n_3 ;
  wire \new_distance_reg[2]_i_206_n_4 ;
  wire \new_distance_reg[2]_i_206_n_5 ;
  wire \new_distance_reg[2]_i_206_n_6 ;
  wire \new_distance_reg[2]_i_206_n_7 ;
  wire \new_distance_reg[2]_i_207_n_0 ;
  wire \new_distance_reg[2]_i_207_n_1 ;
  wire \new_distance_reg[2]_i_207_n_2 ;
  wire \new_distance_reg[2]_i_207_n_3 ;
  wire \new_distance_reg[2]_i_207_n_4 ;
  wire \new_distance_reg[2]_i_207_n_5 ;
  wire \new_distance_reg[2]_i_207_n_6 ;
  wire \new_distance_reg[2]_i_207_n_7 ;
  wire \new_distance_reg[2]_i_216_n_0 ;
  wire \new_distance_reg[2]_i_216_n_1 ;
  wire \new_distance_reg[2]_i_216_n_2 ;
  wire \new_distance_reg[2]_i_216_n_3 ;
  wire \new_distance_reg[2]_i_216_n_4 ;
  wire \new_distance_reg[2]_i_216_n_5 ;
  wire \new_distance_reg[2]_i_216_n_6 ;
  wire \new_distance_reg[2]_i_216_n_7 ;
  wire \new_distance_reg[2]_i_217_n_0 ;
  wire \new_distance_reg[2]_i_217_n_1 ;
  wire \new_distance_reg[2]_i_217_n_2 ;
  wire \new_distance_reg[2]_i_217_n_3 ;
  wire \new_distance_reg[2]_i_217_n_4 ;
  wire \new_distance_reg[2]_i_217_n_5 ;
  wire \new_distance_reg[2]_i_217_n_6 ;
  wire \new_distance_reg[2]_i_217_n_7 ;
  wire \new_distance_reg[2]_i_237_n_0 ;
  wire \new_distance_reg[2]_i_237_n_1 ;
  wire \new_distance_reg[2]_i_237_n_2 ;
  wire \new_distance_reg[2]_i_237_n_3 ;
  wire \new_distance_reg[2]_i_237_n_4 ;
  wire \new_distance_reg[2]_i_237_n_5 ;
  wire \new_distance_reg[2]_i_237_n_6 ;
  wire \new_distance_reg[2]_i_237_n_7 ;
  wire \new_distance_reg[2]_i_238_n_0 ;
  wire \new_distance_reg[2]_i_238_n_1 ;
  wire \new_distance_reg[2]_i_238_n_2 ;
  wire \new_distance_reg[2]_i_238_n_3 ;
  wire \new_distance_reg[2]_i_238_n_4 ;
  wire \new_distance_reg[2]_i_238_n_5 ;
  wire \new_distance_reg[2]_i_238_n_6 ;
  wire \new_distance_reg[2]_i_238_n_7 ;
  wire \new_distance_reg[2]_i_251_n_0 ;
  wire \new_distance_reg[2]_i_251_n_1 ;
  wire \new_distance_reg[2]_i_251_n_2 ;
  wire \new_distance_reg[2]_i_251_n_3 ;
  wire \new_distance_reg[2]_i_251_n_4 ;
  wire \new_distance_reg[2]_i_251_n_5 ;
  wire \new_distance_reg[2]_i_251_n_6 ;
  wire \new_distance_reg[2]_i_252_n_0 ;
  wire \new_distance_reg[2]_i_252_n_1 ;
  wire \new_distance_reg[2]_i_252_n_2 ;
  wire \new_distance_reg[2]_i_252_n_3 ;
  wire \new_distance_reg[2]_i_252_n_4 ;
  wire \new_distance_reg[2]_i_252_n_5 ;
  wire \new_distance_reg[2]_i_253_n_0 ;
  wire \new_distance_reg[2]_i_253_n_1 ;
  wire \new_distance_reg[2]_i_253_n_2 ;
  wire \new_distance_reg[2]_i_253_n_3 ;
  wire \new_distance_reg[2]_i_253_n_7 ;
  wire \new_distance_reg[2]_i_25_n_0 ;
  wire \new_distance_reg[2]_i_25_n_1 ;
  wire \new_distance_reg[2]_i_25_n_2 ;
  wire \new_distance_reg[2]_i_25_n_3 ;
  wire \new_distance_reg[2]_i_25_n_4 ;
  wire \new_distance_reg[2]_i_25_n_5 ;
  wire \new_distance_reg[2]_i_25_n_6 ;
  wire \new_distance_reg[2]_i_25_n_7 ;
  wire \new_distance_reg[2]_i_266_n_0 ;
  wire \new_distance_reg[2]_i_266_n_1 ;
  wire \new_distance_reg[2]_i_266_n_2 ;
  wire \new_distance_reg[2]_i_266_n_3 ;
  wire \new_distance_reg[2]_i_266_n_4 ;
  wire \new_distance_reg[2]_i_266_n_5 ;
  wire \new_distance_reg[2]_i_266_n_6 ;
  wire \new_distance_reg[2]_i_266_n_7 ;
  wire \new_distance_reg[2]_i_267_n_0 ;
  wire \new_distance_reg[2]_i_267_n_1 ;
  wire \new_distance_reg[2]_i_267_n_2 ;
  wire \new_distance_reg[2]_i_267_n_3 ;
  wire \new_distance_reg[2]_i_267_n_4 ;
  wire \new_distance_reg[2]_i_267_n_5 ;
  wire \new_distance_reg[2]_i_267_n_6 ;
  wire \new_distance_reg[2]_i_267_n_7 ;
  wire \new_distance_reg[2]_i_283_n_0 ;
  wire \new_distance_reg[2]_i_283_n_1 ;
  wire \new_distance_reg[2]_i_283_n_2 ;
  wire \new_distance_reg[2]_i_283_n_3 ;
  wire \new_distance_reg[2]_i_295_n_0 ;
  wire \new_distance_reg[2]_i_295_n_1 ;
  wire \new_distance_reg[2]_i_295_n_2 ;
  wire \new_distance_reg[2]_i_295_n_3 ;
  wire \new_distance_reg[2]_i_295_n_4 ;
  wire \new_distance_reg[2]_i_295_n_5 ;
  wire \new_distance_reg[2]_i_295_n_6 ;
  wire \new_distance_reg[2]_i_295_n_7 ;
  wire \new_distance_reg[2]_i_296_n_0 ;
  wire \new_distance_reg[2]_i_296_n_1 ;
  wire \new_distance_reg[2]_i_296_n_2 ;
  wire \new_distance_reg[2]_i_296_n_3 ;
  wire \new_distance_reg[2]_i_296_n_4 ;
  wire \new_distance_reg[2]_i_296_n_5 ;
  wire \new_distance_reg[2]_i_296_n_6 ;
  wire \new_distance_reg[2]_i_296_n_7 ;
  wire \new_distance_reg[2]_i_29_n_0 ;
  wire \new_distance_reg[2]_i_29_n_1 ;
  wire \new_distance_reg[2]_i_29_n_2 ;
  wire \new_distance_reg[2]_i_29_n_3 ;
  wire \new_distance_reg[2]_i_29_n_4 ;
  wire \new_distance_reg[2]_i_29_n_5 ;
  wire \new_distance_reg[2]_i_29_n_6 ;
  wire \new_distance_reg[2]_i_29_n_7 ;
  wire \new_distance_reg[2]_i_2_n_0 ;
  wire \new_distance_reg[2]_i_2_n_1 ;
  wire \new_distance_reg[2]_i_2_n_2 ;
  wire \new_distance_reg[2]_i_2_n_3 ;
  wire \new_distance_reg[2]_i_2_n_4 ;
  wire \new_distance_reg[2]_i_2_n_5 ;
  wire \new_distance_reg[2]_i_2_n_6 ;
  wire \new_distance_reg[2]_i_309_n_0 ;
  wire \new_distance_reg[2]_i_309_n_1 ;
  wire \new_distance_reg[2]_i_309_n_2 ;
  wire \new_distance_reg[2]_i_309_n_3 ;
  wire \new_distance_reg[2]_i_30_n_0 ;
  wire \new_distance_reg[2]_i_30_n_1 ;
  wire \new_distance_reg[2]_i_30_n_2 ;
  wire \new_distance_reg[2]_i_30_n_3 ;
  wire \new_distance_reg[2]_i_318_n_0 ;
  wire \new_distance_reg[2]_i_318_n_1 ;
  wire \new_distance_reg[2]_i_318_n_2 ;
  wire \new_distance_reg[2]_i_318_n_3 ;
  wire \new_distance_reg[2]_i_318_n_4 ;
  wire \new_distance_reg[2]_i_318_n_5 ;
  wire \new_distance_reg[2]_i_318_n_6 ;
  wire \new_distance_reg[2]_i_319_n_0 ;
  wire \new_distance_reg[2]_i_319_n_1 ;
  wire \new_distance_reg[2]_i_319_n_2 ;
  wire \new_distance_reg[2]_i_319_n_3 ;
  wire \new_distance_reg[2]_i_319_n_4 ;
  wire \new_distance_reg[2]_i_319_n_5 ;
  wire \new_distance_reg[2]_i_319_n_6 ;
  wire \new_distance_reg[2]_i_319_n_7 ;
  wire \new_distance_reg[2]_i_340_n_0 ;
  wire \new_distance_reg[2]_i_340_n_1 ;
  wire \new_distance_reg[2]_i_340_n_2 ;
  wire \new_distance_reg[2]_i_340_n_3 ;
  wire \new_distance_reg[2]_i_340_n_4 ;
  wire \new_distance_reg[2]_i_340_n_5 ;
  wire \new_distance_reg[2]_i_340_n_6 ;
  wire \new_distance_reg[2]_i_340_n_7 ;
  wire \new_distance_reg[2]_i_34_n_0 ;
  wire \new_distance_reg[2]_i_34_n_1 ;
  wire \new_distance_reg[2]_i_34_n_2 ;
  wire \new_distance_reg[2]_i_34_n_3 ;
  wire \new_distance_reg[2]_i_34_n_4 ;
  wire \new_distance_reg[2]_i_34_n_5 ;
  wire \new_distance_reg[2]_i_34_n_6 ;
  wire \new_distance_reg[2]_i_34_n_7 ;
  wire \new_distance_reg[2]_i_3_n_0 ;
  wire \new_distance_reg[2]_i_3_n_1 ;
  wire \new_distance_reg[2]_i_3_n_2 ;
  wire \new_distance_reg[2]_i_3_n_3 ;
  wire \new_distance_reg[2]_i_43_n_0 ;
  wire \new_distance_reg[2]_i_43_n_1 ;
  wire \new_distance_reg[2]_i_43_n_2 ;
  wire \new_distance_reg[2]_i_43_n_3 ;
  wire \new_distance_reg[2]_i_43_n_4 ;
  wire \new_distance_reg[2]_i_43_n_5 ;
  wire \new_distance_reg[2]_i_43_n_6 ;
  wire \new_distance_reg[2]_i_43_n_7 ;
  wire \new_distance_reg[2]_i_47_n_0 ;
  wire \new_distance_reg[2]_i_47_n_1 ;
  wire \new_distance_reg[2]_i_47_n_2 ;
  wire \new_distance_reg[2]_i_47_n_3 ;
  wire \new_distance_reg[2]_i_47_n_4 ;
  wire \new_distance_reg[2]_i_47_n_5 ;
  wire \new_distance_reg[2]_i_47_n_6 ;
  wire \new_distance_reg[2]_i_47_n_7 ;
  wire \new_distance_reg[2]_i_48_n_0 ;
  wire \new_distance_reg[2]_i_48_n_1 ;
  wire \new_distance_reg[2]_i_48_n_2 ;
  wire \new_distance_reg[2]_i_48_n_3 ;
  wire \new_distance_reg[2]_i_48_n_4 ;
  wire \new_distance_reg[2]_i_48_n_5 ;
  wire \new_distance_reg[2]_i_48_n_6 ;
  wire \new_distance_reg[2]_i_48_n_7 ;
  wire \new_distance_reg[2]_i_57_n_0 ;
  wire \new_distance_reg[2]_i_57_n_1 ;
  wire \new_distance_reg[2]_i_57_n_2 ;
  wire \new_distance_reg[2]_i_57_n_3 ;
  wire \new_distance_reg[2]_i_57_n_4 ;
  wire \new_distance_reg[2]_i_57_n_5 ;
  wire \new_distance_reg[2]_i_57_n_6 ;
  wire \new_distance_reg[2]_i_57_n_7 ;
  wire \new_distance_reg[2]_i_66_n_0 ;
  wire \new_distance_reg[2]_i_66_n_1 ;
  wire \new_distance_reg[2]_i_66_n_2 ;
  wire \new_distance_reg[2]_i_66_n_3 ;
  wire \new_distance_reg[2]_i_67_n_0 ;
  wire \new_distance_reg[2]_i_67_n_1 ;
  wire \new_distance_reg[2]_i_67_n_2 ;
  wire \new_distance_reg[2]_i_67_n_3 ;
  wire \new_distance_reg[2]_i_67_n_4 ;
  wire \new_distance_reg[2]_i_67_n_5 ;
  wire \new_distance_reg[2]_i_67_n_6 ;
  wire \new_distance_reg[2]_i_67_n_7 ;
  wire \new_distance_reg[2]_i_72_n_0 ;
  wire \new_distance_reg[2]_i_72_n_1 ;
  wire \new_distance_reg[2]_i_72_n_2 ;
  wire \new_distance_reg[2]_i_72_n_3 ;
  wire \new_distance_reg[2]_i_72_n_4 ;
  wire \new_distance_reg[2]_i_72_n_5 ;
  wire \new_distance_reg[2]_i_72_n_6 ;
  wire \new_distance_reg[2]_i_89_n_0 ;
  wire \new_distance_reg[2]_i_89_n_1 ;
  wire \new_distance_reg[2]_i_89_n_2 ;
  wire \new_distance_reg[2]_i_89_n_3 ;
  wire \new_distance_reg[2]_i_89_n_4 ;
  wire \new_distance_reg[2]_i_89_n_5 ;
  wire \new_distance_reg[2]_i_89_n_6 ;
  wire \new_distance_reg[2]_i_89_n_7 ;
  wire \new_distance_reg[3]_i_2_n_0 ;
  wire \new_distance_reg[3]_i_2_n_1 ;
  wire \new_distance_reg[3]_i_2_n_2 ;
  wire \new_distance_reg[3]_i_2_n_3 ;
  wire \new_distance_reg[3]_i_2_n_4 ;
  wire \new_distance_reg[3]_i_2_n_5 ;
  wire \new_distance_reg[3]_i_2_n_6 ;
  wire \new_distance_reg[3]_i_2_n_7 ;
  wire \new_distance_reg[6]_i_15_n_0 ;
  wire \new_distance_reg[6]_i_15_n_1 ;
  wire \new_distance_reg[6]_i_15_n_2 ;
  wire \new_distance_reg[6]_i_15_n_3 ;
  wire \new_distance_reg[6]_i_15_n_4 ;
  wire \new_distance_reg[6]_i_15_n_5 ;
  wire \new_distance_reg[6]_i_15_n_6 ;
  wire \new_distance_reg[6]_i_15_n_7 ;
  wire \new_distance_reg[6]_i_18_n_0 ;
  wire \new_distance_reg[6]_i_18_n_1 ;
  wire \new_distance_reg[6]_i_18_n_2 ;
  wire \new_distance_reg[6]_i_18_n_3 ;
  wire \new_distance_reg[6]_i_18_n_4 ;
  wire \new_distance_reg[6]_i_18_n_5 ;
  wire \new_distance_reg[6]_i_18_n_6 ;
  wire \new_distance_reg[6]_i_18_n_7 ;
  wire \new_distance_reg[6]_i_21_n_0 ;
  wire \new_distance_reg[6]_i_21_n_1 ;
  wire \new_distance_reg[6]_i_21_n_2 ;
  wire \new_distance_reg[6]_i_21_n_3 ;
  wire \new_distance_reg[6]_i_21_n_4 ;
  wire \new_distance_reg[6]_i_21_n_5 ;
  wire \new_distance_reg[6]_i_21_n_6 ;
  wire \new_distance_reg[6]_i_21_n_7 ;
  wire \new_distance_reg[6]_i_2_n_0 ;
  wire \new_distance_reg[6]_i_2_n_1 ;
  wire \new_distance_reg[6]_i_2_n_2 ;
  wire \new_distance_reg[6]_i_2_n_3 ;
  wire \new_distance_reg[6]_i_2_n_4 ;
  wire \new_distance_reg[6]_i_2_n_5 ;
  wire \new_distance_reg[6]_i_2_n_6 ;
  wire \new_distance_reg[6]_i_2_n_7 ;
  wire \new_distance_reg[6]_i_38_n_0 ;
  wire \new_distance_reg[6]_i_38_n_1 ;
  wire \new_distance_reg[6]_i_38_n_2 ;
  wire \new_distance_reg[6]_i_38_n_3 ;
  wire \new_distance_reg[6]_i_38_n_4 ;
  wire \new_distance_reg[6]_i_38_n_5 ;
  wire \new_distance_reg[6]_i_38_n_6 ;
  wire \new_distance_reg[6]_i_38_n_7 ;
  wire \new_distance_reg[6]_i_47_n_0 ;
  wire \new_distance_reg[6]_i_47_n_1 ;
  wire \new_distance_reg[6]_i_47_n_2 ;
  wire \new_distance_reg[6]_i_47_n_3 ;
  wire \new_distance_reg[6]_i_47_n_4 ;
  wire \new_distance_reg[6]_i_47_n_5 ;
  wire \new_distance_reg[6]_i_47_n_6 ;
  wire \new_distance_reg[6]_i_47_n_7 ;
  wire \new_distance_reg[6]_i_48_n_0 ;
  wire \new_distance_reg[6]_i_48_n_1 ;
  wire \new_distance_reg[6]_i_48_n_2 ;
  wire \new_distance_reg[6]_i_48_n_3 ;
  wire \new_distance_reg[6]_i_48_n_4 ;
  wire \new_distance_reg[6]_i_48_n_5 ;
  wire \new_distance_reg[6]_i_48_n_6 ;
  wire \new_distance_reg[6]_i_48_n_7 ;
  wire \new_distance_reg[6]_i_49_n_0 ;
  wire \new_distance_reg[6]_i_49_n_1 ;
  wire \new_distance_reg[6]_i_49_n_2 ;
  wire \new_distance_reg[6]_i_49_n_3 ;
  wire \new_distance_reg[6]_i_49_n_4 ;
  wire \new_distance_reg[6]_i_49_n_5 ;
  wire \new_distance_reg[6]_i_49_n_6 ;
  wire \new_distance_reg[6]_i_49_n_7 ;
  wire \new_distance_reg[6]_i_70_n_0 ;
  wire \new_distance_reg[6]_i_70_n_1 ;
  wire \new_distance_reg[6]_i_70_n_2 ;
  wire \new_distance_reg[6]_i_70_n_3 ;
  wire \new_distance_reg[6]_i_70_n_4 ;
  wire \new_distance_reg[6]_i_70_n_5 ;
  wire \new_distance_reg[6]_i_70_n_6 ;
  wire \new_distance_reg[6]_i_70_n_7 ;
  wire \new_distance_reg[6]_i_71_n_0 ;
  wire \new_distance_reg[6]_i_71_n_1 ;
  wire \new_distance_reg[6]_i_71_n_2 ;
  wire \new_distance_reg[6]_i_71_n_3 ;
  wire \new_distance_reg[6]_i_71_n_4 ;
  wire \new_distance_reg[6]_i_71_n_5 ;
  wire \new_distance_reg[6]_i_71_n_6 ;
  wire \new_distance_reg[6]_i_71_n_7 ;
  wire \new_distance_reg[7]_i_2_n_0 ;
  wire \new_distance_reg[7]_i_2_n_1 ;
  wire \new_distance_reg[7]_i_2_n_2 ;
  wire \new_distance_reg[7]_i_2_n_3 ;
  wire \new_distance_reg[7]_i_2_n_4 ;
  wire \new_distance_reg[7]_i_2_n_5 ;
  wire \new_distance_reg[7]_i_2_n_6 ;
  wire \new_distance_reg[7]_i_2_n_7 ;
  wire [2:0]p_0_in;
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
  wire [2:0]stable_count;
  wire \stable_count[0]_i_1_n_0 ;
  wire \stable_count[1]_i_1_n_0 ;
  wire \stable_count[2]_i_1_n_0 ;
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
  wire \stable_distance_reg_n_0_[0] ;
  wire \stable_distance_reg_n_0_[10] ;
  wire \stable_distance_reg_n_0_[11] ;
  wire \stable_distance_reg_n_0_[12] ;
  wire \stable_distance_reg_n_0_[13] ;
  wire \stable_distance_reg_n_0_[14] ;
  wire \stable_distance_reg_n_0_[15] ;
  wire \stable_distance_reg_n_0_[1] ;
  wire \stable_distance_reg_n_0_[2] ;
  wire \stable_distance_reg_n_0_[3] ;
  wire \stable_distance_reg_n_0_[4] ;
  wire \stable_distance_reg_n_0_[5] ;
  wire \stable_distance_reg_n_0_[6] ;
  wire \stable_distance_reg_n_0_[7] ;
  wire \stable_distance_reg_n_0_[8] ;
  wire \stable_distance_reg_n_0_[9] ;
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
  wire [2:2]\NLW_new_distance_reg[15]_i_116_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_116_O_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_117_CO_UNCONNECTED ;
  wire [3:2]\NLW_new_distance_reg[15]_i_117_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_118_CO_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_147_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_190_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_221_O_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_24_CO_UNCONNECTED ;
  wire [3:2]\NLW_new_distance_reg[15]_i_24_O_UNCONNECTED ;
  wire [2:2]\NLW_new_distance_reg[15]_i_248_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_248_O_UNCONNECTED ;
  wire [2:2]\NLW_new_distance_reg[15]_i_249_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_249_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_255_O_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_321_O_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_346_CO_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_346_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_358_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_392_O_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_40_CO_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_48_O_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_new_distance_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_61_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_87_CO_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[15]_i_87_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[15]_i_96_O_UNCONNECTED ;
  wire [2:0]\NLW_new_distance_reg[2]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_142_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_174_O_UNCONNECTED ;
  wire [0:0]\NLW_new_distance_reg[2]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_new_distance_reg[2]_i_251_O_UNCONNECTED ;
  wire [1:0]\NLW_new_distance_reg[2]_i_252_O_UNCONNECTED ;
  wire [3:1]\NLW_new_distance_reg[2]_i_253_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_283_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_309_O_UNCONNECTED ;
  wire [0:0]\NLW_new_distance_reg[2]_i_318_O_UNCONNECTED ;
  wire [3:0]\NLW_new_distance_reg[2]_i_66_O_UNCONNECTED ;
  wire [0:0]\NLW_new_distance_reg[2]_i_72_O_UNCONNECTED ;
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
        .S(\distance[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\distance[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(\distance[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
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
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(sel0[0]),
        .I2(pulse_width[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg5[16]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(sel0[0]),
        .I2(pulse_width[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg5[17]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(sel0[0]),
        .I2(pulse_width[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg5[18]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(sel0[0]),
        .I2(pulse_width[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg5[19]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[19]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(sel0[0]),
        .I2(pulse_width[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg5[20]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(sel0[0]),
        .I2(pulse_width[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg5[21]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(sel0[0]),
        .I2(pulse_width[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg5[22]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(sel0[0]),
        .I2(pulse_width[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg5[23]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(sel0[0]),
        .I2(pulse_width[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hEEAE22A2)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg5[24]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[24]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
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
    .INIT(64'h00FFB8000000B800)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(\distance[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \distance[7]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\distance[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \distance[7]_i_2 
       (.I0(stable_count[2]),
        .I1(stable_count[0]),
        .I2(stable_count[1]),
        .O(\distance[7]_i_2_n_0 ));
  FDRE \distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[0] ),
        .Q(distance[0]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[1] ),
        .Q(distance[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[2] ),
        .Q(distance[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[3] ),
        .Q(distance[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[4] ),
        .Q(distance[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[5] ),
        .Q(distance[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[6] ),
        .Q(distance[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\distance[7]_i_2_n_0 ),
        .D(\stable_distance_reg_n_0_[7] ),
        .Q(distance[7]),
        .R(\distance[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[0]_i_1 
       (.I0(\new_distance_reg[2]_i_2_n_6 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[3]_i_2_n_7 ),
        .O(\new_distance[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_1 
       (.I0(\new_distance_reg[10]_i_2_n_4 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[11]_i_2_n_5 ),
        .O(\new_distance[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[10]_i_10 
       (.I0(\new_distance[10]_i_6_n_0 ),
        .I1(\new_distance[10]_i_15_n_0 ),
        .I2(new_distance1[15]),
        .I3(\new_distance_reg[10]_i_17_n_4 ),
        .I4(\new_distance_reg[10]_i_14_n_5 ),
        .I5(new_distance1[12]),
        .O(\new_distance[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_11 
       (.I0(\new_distance_reg[10]_i_22_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[14]_i_28_n_5 ),
        .O(new_distance1[14]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[10]_i_12 
       (.I0(\new_distance_reg[14]_i_28_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_4 ),
        .I3(\new_distance_reg[14]_i_14_n_6 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_13 
       (.I0(\new_distance_reg[10]_i_22_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[14]_i_28_n_6 ),
        .O(new_distance1[13]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[10]_i_15 
       (.I0(\new_distance_reg[14]_i_28_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .I3(\new_distance_reg[14]_i_14_n_7 ),
        .I4(\new_distance_reg[10]_i_14_n_4 ),
        .O(\new_distance[10]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_16 
       (.I0(\new_distance_reg[10]_i_22_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[14]_i_28_n_7 ),
        .O(new_distance1[12]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[10]_i_18 
       (.I0(\new_distance_reg[14]_i_28_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .I3(\new_distance_reg[10]_i_17_n_4 ),
        .I4(\new_distance_reg[10]_i_14_n_5 ),
        .O(\new_distance[10]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_19 
       (.I0(\new_distance_reg[10]_i_22_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[10]_i_38_n_4 ),
        .O(new_distance1[11]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[10]_i_20 
       (.I0(\new_distance_reg[15]_i_88_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_6 ),
        .I3(\new_distance_reg[14]_i_14_n_4 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[10]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[10]_i_21 
       (.I0(\new_distance_reg[14]_i_28_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_7 ),
        .I3(\new_distance_reg[14]_i_14_n_5 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[10]_i_23 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_27_n_7 ),
        .O(\new_distance[10]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \new_distance[10]_i_24 
       (.I0(\new_distance_reg[15]_i_37_n_5 ),
        .I1(\new_distance_reg[15]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_27_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[10]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \new_distance[10]_i_25 
       (.I0(\new_distance_reg[15]_i_37_n_6 ),
        .I1(\new_distance_reg[15]_i_57_n_5 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[10]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    \new_distance[10]_i_26 
       (.I0(\new_distance_reg[15]_i_27_n_7 ),
        .I1(\new_distance_reg[15]_i_26_n_4 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_25_n_0 ),
        .I4(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[10]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \new_distance[10]_i_27 
       (.I0(\new_distance_reg[15]_i_37_n_4 ),
        .I1(\new_distance_reg[15]_i_24_n_7 ),
        .I2(\new_distance_reg[15]_i_27_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \new_distance[10]_i_28 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_27_n_7 ),
        .I2(new_distance1[22]),
        .I3(\new_distance_reg[15]_i_37_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[10]_i_29 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(new_distance1[21]),
        .I4(new_distance1[24]),
        .I5(new_distance1[22]),
        .O(\new_distance[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[10]_i_3 
       (.I0(new_distance1[17]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[14]_i_14_n_5 ),
        .I3(new_distance1[15]),
        .I4(new_distance1[14]),
        .I5(\new_distance_reg[14]_i_14_n_6 ),
        .O(\new_distance[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    \new_distance[10]_i_30 
       (.I0(new_distance1[14]),
        .I1(\new_distance_reg[15]_i_88_n_6 ),
        .I2(\new_distance[15]_i_36_n_0 ),
        .I3(\new_distance_reg[15]_i_105_n_5 ),
        .I4(\new_distance_reg[15]_i_37_n_5 ),
        .I5(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[10]_i_31 
       (.I0(\new_distance_reg[14]_i_28_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .I3(new_distance1[16]),
        .I4(\new_distance_reg[15]_i_37_n_6 ),
        .I5(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[10]_i_32 
       (.I0(\new_distance_reg[14]_i_28_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .I3(new_distance1[15]),
        .I4(\new_distance_reg[15]_i_37_n_7 ),
        .I5(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[10]_i_33 
       (.I0(\new_distance_reg[10]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .I3(new_distance1[14]),
        .I4(\new_distance_reg[15]_i_88_n_4 ),
        .I5(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[10]_i_34 
       (.I0(\new_distance[10]_i_30_n_0 ),
        .I1(new_distance1[18]),
        .I2(new_distance1[15]),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_4 ),
        .O(\new_distance[10]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[10]_i_35 
       (.I0(\new_distance[10]_i_31_n_0 ),
        .I1(new_distance1[17]),
        .I2(new_distance1[14]),
        .I3(\new_distance_reg[15]_i_57_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_5 ),
        .O(\new_distance[10]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[10]_i_36 
       (.I0(\new_distance[10]_i_32_n_0 ),
        .I1(new_distance1[16]),
        .I2(new_distance1[13]),
        .I3(\new_distance_reg[15]_i_57_n_5 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_6 ),
        .O(\new_distance[10]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[10]_i_37 
       (.I0(\new_distance[10]_i_33_n_0 ),
        .I1(new_distance1[15]),
        .I2(new_distance1[12]),
        .I3(\new_distance_reg[15]_i_57_n_6 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_7 ),
        .O(\new_distance[10]_i_37_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_39 
       (.I0(\new_distance_reg[15]_i_230_n_6 ),
        .I1(\new_distance_reg[15]_i_231_n_5 ),
        .I2(\new_distance_reg[15]_i_250_n_4 ),
        .O(\new_distance[10]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[10]_i_4 
       (.I0(new_distance1[16]),
        .I1(\new_distance[10]_i_12_n_0 ),
        .I2(new_distance1[13]),
        .I3(\new_distance_reg[10]_i_14_n_4 ),
        .I4(\new_distance_reg[14]_i_14_n_7 ),
        .O(\new_distance[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_40 
       (.I0(\new_distance_reg[15]_i_230_n_7 ),
        .I1(\new_distance_reg[15]_i_231_n_6 ),
        .I2(\new_distance_reg[15]_i_250_n_5 ),
        .O(\new_distance[10]_i_40_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_41 
       (.I0(\new_distance_reg[10]_i_47_n_4 ),
        .I1(\new_distance_reg[15]_i_231_n_7 ),
        .I2(\new_distance_reg[15]_i_250_n_6 ),
        .O(\new_distance[10]_i_41_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_42 
       (.I0(\new_distance_reg[10]_i_47_n_5 ),
        .I1(\new_distance_reg[10]_i_48_n_4 ),
        .I2(\new_distance_reg[15]_i_250_n_7 ),
        .O(\new_distance[10]_i_42_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_43 
       (.I0(\new_distance_reg[15]_i_230_n_5 ),
        .I1(\new_distance_reg[15]_i_231_n_4 ),
        .I2(\new_distance_reg[15]_i_182_n_7 ),
        .I3(\new_distance[10]_i_39_n_0 ),
        .O(\new_distance[10]_i_43_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_44 
       (.I0(\new_distance_reg[15]_i_230_n_6 ),
        .I1(\new_distance_reg[15]_i_231_n_5 ),
        .I2(\new_distance_reg[15]_i_250_n_4 ),
        .I3(\new_distance[10]_i_40_n_0 ),
        .O(\new_distance[10]_i_44_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_45 
       (.I0(\new_distance_reg[15]_i_230_n_7 ),
        .I1(\new_distance_reg[15]_i_231_n_6 ),
        .I2(\new_distance_reg[15]_i_250_n_5 ),
        .I3(\new_distance[10]_i_41_n_0 ),
        .O(\new_distance[10]_i_45_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_46 
       (.I0(\new_distance_reg[10]_i_47_n_4 ),
        .I1(\new_distance_reg[15]_i_231_n_7 ),
        .I2(\new_distance_reg[15]_i_250_n_6 ),
        .I3(\new_distance[10]_i_42_n_0 ),
        .O(\new_distance[10]_i_46_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[10]_i_49 
       (.I0(\new_distance_reg[15]_i_313_n_7 ),
        .I1(\new_distance_reg[15]_i_347_n_5 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[10]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[10]_i_5 
       (.I0(new_distance1[15]),
        .I1(\new_distance[10]_i_15_n_0 ),
        .I2(new_distance1[12]),
        .I3(\new_distance_reg[10]_i_14_n_5 ),
        .I4(\new_distance_reg[10]_i_17_n_4 ),
        .O(\new_distance[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[10]_i_50 
       (.I0(\new_distance_reg[15]_i_353_n_4 ),
        .I1(\new_distance_reg[15]_i_347_n_6 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[10]_i_50_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[10]_i_51 
       (.I0(\new_distance_reg[15]_i_353_n_5 ),
        .I1(\new_distance_reg[15]_i_347_n_7 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[10]_i_51_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[10]_i_52 
       (.I0(\new_distance_reg[15]_i_353_n_6 ),
        .I1(\new_distance_reg[10]_i_65_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[10]_i_52_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[10]_i_53 
       (.I0(\new_distance_reg[15]_i_313_n_6 ),
        .I1(\new_distance_reg[15]_i_347_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[10]_i_49_n_0 ),
        .O(\new_distance[10]_i_53_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[10]_i_54 
       (.I0(\new_distance_reg[15]_i_313_n_7 ),
        .I1(\new_distance_reg[15]_i_347_n_5 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[10]_i_50_n_0 ),
        .O(\new_distance[10]_i_54_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[10]_i_55 
       (.I0(\new_distance_reg[15]_i_353_n_4 ),
        .I1(\new_distance_reg[15]_i_347_n_6 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[10]_i_51_n_0 ),
        .O(\new_distance[10]_i_55_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[10]_i_56 
       (.I0(\new_distance_reg[15]_i_353_n_5 ),
        .I1(\new_distance_reg[15]_i_347_n_7 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[10]_i_52_n_0 ),
        .O(\new_distance[10]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[10]_i_57 
       (.I0(pulse_width[18]),
        .I1(pulse_width[16]),
        .I2(pulse_width[20]),
        .O(\new_distance[10]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[10]_i_58 
       (.I0(pulse_width[17]),
        .I1(pulse_width[15]),
        .I2(pulse_width[19]),
        .O(\new_distance[10]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[10]_i_59 
       (.I0(pulse_width[16]),
        .I1(pulse_width[14]),
        .I2(pulse_width[18]),
        .O(\new_distance[10]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[10]_i_6 
       (.I0(new_distance1[14]),
        .I1(\new_distance[10]_i_18_n_0 ),
        .I2(new_distance1[11]),
        .I3(\new_distance_reg[10]_i_14_n_6 ),
        .I4(\new_distance_reg[10]_i_17_n_5 ),
        .O(\new_distance[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[10]_i_60 
       (.I0(pulse_width[15]),
        .I1(pulse_width[13]),
        .I2(pulse_width[17]),
        .O(\new_distance[10]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[10]_i_61 
       (.I0(pulse_width[20]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .I3(pulse_width[17]),
        .I4(pulse_width[19]),
        .I5(pulse_width[21]),
        .O(\new_distance[10]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[10]_i_62 
       (.I0(pulse_width[19]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .I3(pulse_width[16]),
        .I4(pulse_width[18]),
        .I5(pulse_width[20]),
        .O(\new_distance[10]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[10]_i_63 
       (.I0(pulse_width[18]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .I3(pulse_width[15]),
        .I4(pulse_width[17]),
        .I5(pulse_width[19]),
        .O(\new_distance[10]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[10]_i_64 
       (.I0(pulse_width[17]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .I3(pulse_width[14]),
        .I4(pulse_width[16]),
        .I5(pulse_width[18]),
        .O(\new_distance[10]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_66 
       (.I0(pulse_width[26]),
        .I1(pulse_width[29]),
        .I2(pulse_width[31]),
        .O(\new_distance[10]_i_66_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_67 
       (.I0(pulse_width[25]),
        .I1(pulse_width[28]),
        .I2(pulse_width[30]),
        .O(\new_distance[10]_i_67_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_68 
       (.I0(pulse_width[24]),
        .I1(pulse_width[27]),
        .I2(pulse_width[29]),
        .O(\new_distance[10]_i_68_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[10]_i_69 
       (.I0(pulse_width[23]),
        .I1(pulse_width[26]),
        .I2(pulse_width[28]),
        .O(\new_distance[10]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[10]_i_7 
       (.I0(\new_distance[10]_i_3_n_0 ),
        .I1(\new_distance[10]_i_20_n_0 ),
        .I2(new_distance1[18]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[14]_i_14_n_5 ),
        .I5(new_distance1[15]),
        .O(\new_distance[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \new_distance[10]_i_70 
       (.I0(pulse_width[31]),
        .I1(pulse_width[29]),
        .I2(pulse_width[26]),
        .I3(pulse_width[27]),
        .I4(pulse_width[30]),
        .O(\new_distance[10]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_71 
       (.I0(\new_distance[10]_i_67_n_0 ),
        .I1(pulse_width[29]),
        .I2(pulse_width[26]),
        .I3(pulse_width[31]),
        .O(\new_distance[10]_i_71_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_72 
       (.I0(pulse_width[25]),
        .I1(pulse_width[28]),
        .I2(pulse_width[30]),
        .I3(\new_distance[10]_i_68_n_0 ),
        .O(\new_distance[10]_i_72_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[10]_i_73 
       (.I0(pulse_width[24]),
        .I1(pulse_width[27]),
        .I2(pulse_width[29]),
        .I3(\new_distance[10]_i_69_n_0 ),
        .O(\new_distance[10]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[10]_i_8 
       (.I0(\new_distance[10]_i_4_n_0 ),
        .I1(\new_distance[10]_i_21_n_0 ),
        .I2(new_distance1[17]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[14]_i_14_n_6 ),
        .I5(new_distance1[14]),
        .O(\new_distance[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[10]_i_9 
       (.I0(\new_distance[10]_i_5_n_0 ),
        .I1(\new_distance[10]_i_12_n_0 ),
        .I2(new_distance1[16]),
        .I3(\new_distance_reg[14]_i_14_n_7 ),
        .I4(\new_distance_reg[10]_i_14_n_4 ),
        .I5(new_distance1[13]),
        .O(\new_distance[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[11]_i_1 
       (.I0(\new_distance_reg[14]_i_2_n_7 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[11]_i_2_n_4 ),
        .O(\new_distance[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[12]_i_1 
       (.I0(\new_distance_reg[14]_i_2_n_6 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[15]_i_6_n_7 ),
        .O(\new_distance[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[13]_i_1 
       (.I0(\new_distance_reg[14]_i_2_n_5 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[15]_i_6_n_6 ),
        .O(\new_distance[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_1 
       (.I0(\new_distance_reg[14]_i_2_n_4 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[15]_i_6_n_5 ),
        .O(\new_distance[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[14]_i_10 
       (.I0(\new_distance[14]_i_6_n_0 ),
        .I1(\new_distance[14]_i_19_n_0 ),
        .I2(new_distance1[19]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[14]_i_14_n_4 ),
        .I5(new_distance1[16]),
        .O(\new_distance[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_11 
       (.I0(\new_distance_reg[15]_i_105_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_88_n_5 ),
        .O(new_distance1[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_12 
       (.I0(\new_distance_reg[15]_i_105_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_88_n_6 ),
        .O(new_distance1[17]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_13 
       (.I0(\new_distance_reg[15]_i_105_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_88_n_7 ),
        .O(new_distance1[16]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[14]_i_15 
       (.I0(\new_distance_reg[15]_i_105_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[14]_i_28_n_4 ),
        .O(new_distance1[15]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[14]_i_16 
       (.I0(\new_distance_reg[15]_i_37_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .I3(\new_distance_reg[15]_i_44_n_4 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[14]_i_17 
       (.I0(\new_distance_reg[15]_i_88_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_7 ),
        .I3(\new_distance_reg[15]_i_44_n_5 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[14]_i_18 
       (.I0(\new_distance_reg[15]_i_88_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_4 ),
        .I3(\new_distance_reg[15]_i_44_n_6 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[14]_i_19 
       (.I0(\new_distance_reg[15]_i_88_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_5 ),
        .I3(\new_distance_reg[15]_i_44_n_7 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[14]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \new_distance[14]_i_20 
       (.I0(\new_distance_reg[15]_i_88_n_5 ),
        .I1(\new_distance_reg[15]_i_105_n_4 ),
        .I2(\new_distance_reg[15]_i_37_n_6 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \new_distance[14]_i_21 
       (.I0(\new_distance_reg[15]_i_88_n_6 ),
        .I1(\new_distance_reg[15]_i_105_n_5 ),
        .I2(\new_distance_reg[15]_i_37_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    \new_distance[14]_i_22 
       (.I0(new_distance1[16]),
        .I1(\new_distance_reg[15]_i_88_n_4 ),
        .I2(\new_distance[15]_i_36_n_0 ),
        .I3(\new_distance_reg[15]_i_57_n_7 ),
        .I4(\new_distance_reg[15]_i_27_n_7 ),
        .I5(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEF8A8AE0EA808)) 
    \new_distance[14]_i_23 
       (.I0(new_distance1[15]),
        .I1(\new_distance_reg[15]_i_88_n_5 ),
        .I2(\new_distance[15]_i_36_n_0 ),
        .I3(\new_distance_reg[15]_i_105_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_4 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    \new_distance[14]_i_24 
       (.I0(new_distance1[21]),
        .I1(new_distance1[18]),
        .I2(new_distance1[19]),
        .I3(\new_distance_reg[15]_i_57_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_5 ),
        .O(\new_distance[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    \new_distance[14]_i_25 
       (.I0(\new_distance_reg[15]_i_57_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_7 ),
        .I3(new_distance1[17]),
        .I4(new_distance1[18]),
        .I5(new_distance1[21]),
        .O(\new_distance[14]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \new_distance[14]_i_26 
       (.I0(new_distance1[24]),
        .I1(new_distance1[19]),
        .I2(new_distance1[16]),
        .I3(new_distance1[17]),
        .I4(new_distance1[20]),
        .O(\new_distance[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[14]_i_27 
       (.I0(\new_distance[14]_i_23_n_0 ),
        .I1(new_distance1[19]),
        .I2(new_distance1[16]),
        .I3(\new_distance_reg[15]_i_24_n_6 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_27_n_7 ),
        .O(\new_distance[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[14]_i_3 
       (.I0(new_distance1[21]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_44_n_5 ),
        .I3(new_distance1[19]),
        .I4(new_distance1[18]),
        .I5(\new_distance_reg[15]_i_44_n_6 ),
        .O(\new_distance[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[14]_i_4 
       (.I0(new_distance1[20]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_44_n_6 ),
        .I3(new_distance1[18]),
        .I4(new_distance1[17]),
        .I5(\new_distance_reg[15]_i_44_n_7 ),
        .O(\new_distance[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[14]_i_5 
       (.I0(new_distance1[19]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_44_n_7 ),
        .I3(new_distance1[17]),
        .I4(new_distance1[16]),
        .I5(\new_distance_reg[14]_i_14_n_4 ),
        .O(\new_distance[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[14]_i_6 
       (.I0(new_distance1[18]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[14]_i_14_n_4 ),
        .I3(new_distance1[16]),
        .I4(new_distance1[15]),
        .I5(\new_distance_reg[14]_i_14_n_5 ),
        .O(\new_distance[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[14]_i_7 
       (.I0(\new_distance[14]_i_3_n_0 ),
        .I1(\new_distance[14]_i_16_n_0 ),
        .I2(new_distance1[22]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[15]_i_44_n_5 ),
        .I5(new_distance1[19]),
        .O(\new_distance[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[14]_i_8 
       (.I0(\new_distance[14]_i_4_n_0 ),
        .I1(\new_distance[14]_i_17_n_0 ),
        .I2(new_distance1[21]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[15]_i_44_n_6 ),
        .I5(new_distance1[18]),
        .O(\new_distance[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[14]_i_9 
       (.I0(\new_distance[14]_i_5_n_0 ),
        .I1(\new_distance[14]_i_18_n_0 ),
        .I2(new_distance1[20]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[15]_i_44_n_7 ),
        .I5(new_distance1[17]),
        .O(\new_distance[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_1 
       (.I0(\new_distance_reg[15]_i_2_n_7 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[15]_i_6_n_4 ),
        .O(\new_distance[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[15]_i_10 
       (.I0(new_distance1[22]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_44_n_4 ),
        .I3(new_distance1[20]),
        .I4(new_distance1[19]),
        .I5(\new_distance_reg[15]_i_44_n_5 ),
        .O(\new_distance[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_100 
       (.I0(\new_distance_reg[15]_i_137_n_4 ),
        .I1(\new_distance_reg[14]_i_28_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_101 
       (.I0(\new_distance_reg[15]_i_105_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[14]_i_28_n_4 ),
        .I3(\new_distance_reg[15]_i_78_n_5 ),
        .I4(\new_distance_reg[15]_i_78_n_4 ),
        .I5(new_distance1[16]),
        .O(\new_distance[15]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_102 
       (.I0(\new_distance_reg[10]_i_22_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[14]_i_28_n_5 ),
        .I3(\new_distance_reg[15]_i_78_n_6 ),
        .I4(\new_distance_reg[15]_i_78_n_5 ),
        .I5(new_distance1[15]),
        .O(\new_distance[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_103 
       (.I0(\new_distance_reg[10]_i_22_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[14]_i_28_n_6 ),
        .I3(\new_distance_reg[15]_i_78_n_7 ),
        .I4(\new_distance_reg[15]_i_78_n_6 ),
        .I5(new_distance1[14]),
        .O(\new_distance[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_104 
       (.I0(\new_distance_reg[10]_i_22_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[14]_i_28_n_7 ),
        .I3(\new_distance_reg[15]_i_137_n_4 ),
        .I4(\new_distance_reg[15]_i_78_n_7 ),
        .I5(new_distance1[13]),
        .O(\new_distance[15]_i_104_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[15]_i_106 
       (.I0(\new_distance_reg[15]_i_114_n_6 ),
        .I1(\new_distance_reg[15]_i_115_n_5 ),
        .I2(\new_distance_reg[15]_i_116_n_0 ),
        .O(\new_distance[15]_i_106_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_107 
       (.I0(\new_distance_reg[15]_i_114_n_7 ),
        .I1(\new_distance_reg[15]_i_115_n_6 ),
        .I2(\new_distance_reg[15]_i_116_n_5 ),
        .O(\new_distance[15]_i_107_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_108 
       (.I0(\new_distance_reg[15]_i_164_n_4 ),
        .I1(\new_distance_reg[15]_i_115_n_7 ),
        .I2(\new_distance_reg[15]_i_116_n_6 ),
        .O(\new_distance[15]_i_108_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_109 
       (.I0(\new_distance_reg[15]_i_164_n_5 ),
        .I1(\new_distance_reg[15]_i_165_n_4 ),
        .I2(\new_distance_reg[15]_i_116_n_7 ),
        .O(\new_distance[15]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6666666969696669)) 
    \new_distance[15]_i_11 
       (.I0(\new_distance[15]_i_7_n_0 ),
        .I1(new_distance1[24]),
        .I2(\new_distance_reg[15]_i_40_n_3 ),
        .I3(\new_distance_reg[15]_i_37_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_11_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[15]_i_110 
       (.I0(\new_distance_reg[15]_i_114_n_5 ),
        .I1(\new_distance_reg[15]_i_115_n_4 ),
        .I2(\new_distance_reg[15]_i_116_n_0 ),
        .I3(\new_distance[15]_i_106_n_0 ),
        .O(\new_distance[15]_i_110_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[15]_i_111 
       (.I0(\new_distance_reg[15]_i_114_n_6 ),
        .I1(\new_distance_reg[15]_i_115_n_5 ),
        .I2(\new_distance_reg[15]_i_116_n_0 ),
        .I3(\new_distance[15]_i_107_n_0 ),
        .O(\new_distance[15]_i_111_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_112 
       (.I0(\new_distance_reg[15]_i_114_n_7 ),
        .I1(\new_distance_reg[15]_i_115_n_6 ),
        .I2(\new_distance_reg[15]_i_116_n_5 ),
        .I3(\new_distance[15]_i_108_n_0 ),
        .O(\new_distance[15]_i_112_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_113 
       (.I0(\new_distance_reg[15]_i_164_n_4 ),
        .I1(\new_distance_reg[15]_i_115_n_7 ),
        .I2(\new_distance_reg[15]_i_116_n_6 ),
        .I3(\new_distance[15]_i_109_n_0 ),
        .O(\new_distance[15]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h96666669)) 
    \new_distance[15]_i_12 
       (.I0(\new_distance[15]_i_8_n_0 ),
        .I1(new_distance1[23]),
        .I2(\new_distance_reg[15]_i_40_n_3 ),
        .I3(\new_distance_reg[15]_i_39_n_2 ),
        .I4(new_distance1[22]),
        .O(\new_distance[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_120 
       (.I0(\new_distance_reg[15]_i_70_n_5 ),
        .I1(pulse_width[26]),
        .O(\new_distance[15]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_121 
       (.I0(\new_distance_reg[15]_i_70_n_6 ),
        .I1(pulse_width[25]),
        .O(\new_distance[15]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_122 
       (.I0(\new_distance_reg[15]_i_70_n_7 ),
        .I1(pulse_width[24]),
        .O(\new_distance[15]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_123 
       (.I0(\new_distance_reg[15]_i_128_n_4 ),
        .I1(pulse_width[23]),
        .O(\new_distance[15]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_124 
       (.I0(pulse_width[26]),
        .I1(\new_distance_reg[15]_i_70_n_5 ),
        .I2(\new_distance_reg[15]_i_70_n_4 ),
        .I3(pulse_width[27]),
        .O(\new_distance[15]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_125 
       (.I0(pulse_width[25]),
        .I1(\new_distance_reg[15]_i_70_n_6 ),
        .I2(\new_distance_reg[15]_i_70_n_5 ),
        .I3(pulse_width[26]),
        .O(\new_distance[15]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_126 
       (.I0(pulse_width[24]),
        .I1(\new_distance_reg[15]_i_70_n_7 ),
        .I2(\new_distance_reg[15]_i_70_n_6 ),
        .I3(pulse_width[25]),
        .O(\new_distance[15]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_127 
       (.I0(pulse_width[23]),
        .I1(\new_distance_reg[15]_i_128_n_4 ),
        .I2(\new_distance_reg[15]_i_70_n_7 ),
        .I3(pulse_width[24]),
        .O(\new_distance[15]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \new_distance[15]_i_129 
       (.I0(\new_distance_reg[15]_i_57_n_7 ),
        .I1(\new_distance_reg[15]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_24_n_6 ),
        .I3(\new_distance_reg[15]_i_105_n_4 ),
        .I4(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[15]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[15]_i_13 
       (.I0(\new_distance[15]_i_9_n_0 ),
        .I1(\new_distance[15]_i_46_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[15]_i_39_n_7 ),
        .I5(new_distance1[21]),
        .O(\new_distance[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF9F990F990F99090)) 
    \new_distance[15]_i_130 
       (.I0(\new_distance_reg[15]_i_105_n_4 ),
        .I1(\new_distance_reg[15]_i_57_n_5 ),
        .I2(\new_distance_reg[15]_i_24_n_7 ),
        .I3(\new_distance_reg[15]_i_24_n_6 ),
        .I4(\new_distance_reg[15]_i_57_n_6 ),
        .I5(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[15]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_131 
       (.I0(\new_distance[15]_i_208_n_0 ),
        .I1(\new_distance_reg[15]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_24_n_7 ),
        .I3(\new_distance_reg[15]_i_57_n_7 ),
        .I4(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[15]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_132 
       (.I0(\new_distance[15]_i_209_n_0 ),
        .I1(\new_distance_reg[15]_i_57_n_5 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_105_n_4 ),
        .I4(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[15]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hE11E877887781EE1)) 
    \new_distance[15]_i_133 
       (.I0(\new_distance[15]_i_210_n_0 ),
        .I1(\new_distance_reg[15]_i_24_n_6 ),
        .I2(\new_distance_reg[15]_i_24_n_7 ),
        .I3(\new_distance_reg[15]_i_57_n_6 ),
        .I4(\new_distance_reg[15]_i_57_n_4 ),
        .I5(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[15]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \new_distance[15]_i_134 
       (.I0(\new_distance[15]_i_130_n_0 ),
        .I1(\new_distance_reg[15]_i_57_n_7 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_24_n_6 ),
        .I4(\new_distance_reg[15]_i_57_n_5 ),
        .I5(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[15]_i_134_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \new_distance[15]_i_135 
       (.I0(\new_distance[15]_i_131_n_0 ),
        .I1(\new_distance_reg[15]_i_105_n_4 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .I4(\new_distance[15]_i_211_n_0 ),
        .O(\new_distance[15]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_136 
       (.I0(\new_distance[15]_i_132_n_0 ),
        .I1(\new_distance[15]_i_208_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_105_n_6 ),
        .I4(\new_distance_reg[15]_i_57_n_7 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_136_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_138 
       (.I0(\new_distance_reg[14]_i_2_n_7 ),
        .I1(\new_distance_reg[10]_i_2_n_5 ),
        .I2(\new_distance_reg[14]_i_2_n_4 ),
        .O(\new_distance[15]_i_138_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_139 
       (.I0(\new_distance_reg[10]_i_2_n_4 ),
        .I1(\new_distance_reg[10]_i_2_n_6 ),
        .I2(\new_distance_reg[14]_i_2_n_5 ),
        .O(\new_distance[15]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \new_distance[15]_i_14 
       (.I0(\new_distance[15]_i_10_n_0 ),
        .I1(\new_distance[15]_i_47_n_0 ),
        .I2(new_distance1[23]),
        .I3(\new_distance_reg[15]_i_40_n_3 ),
        .I4(\new_distance_reg[15]_i_44_n_4 ),
        .I5(new_distance1[20]),
        .O(\new_distance[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_140 
       (.I0(\new_distance_reg[10]_i_2_n_5 ),
        .I1(\new_distance_reg[10]_i_2_n_7 ),
        .I2(\new_distance_reg[14]_i_2_n_6 ),
        .O(\new_distance[15]_i_140_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_141 
       (.I0(\new_distance_reg[10]_i_2_n_6 ),
        .I1(\new_distance_reg[6]_i_2_n_4 ),
        .I2(\new_distance_reg[14]_i_2_n_7 ),
        .O(\new_distance[15]_i_141_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_142 
       (.I0(\new_distance_reg[14]_i_2_n_6 ),
        .I1(\new_distance_reg[10]_i_2_n_4 ),
        .I2(\new_distance_reg[15]_i_2_n_7 ),
        .I3(\new_distance[15]_i_138_n_0 ),
        .O(\new_distance[15]_i_142_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_143 
       (.I0(\new_distance_reg[14]_i_2_n_7 ),
        .I1(\new_distance_reg[10]_i_2_n_5 ),
        .I2(\new_distance_reg[14]_i_2_n_4 ),
        .I3(\new_distance[15]_i_139_n_0 ),
        .O(\new_distance[15]_i_143_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_144 
       (.I0(\new_distance_reg[10]_i_2_n_4 ),
        .I1(\new_distance_reg[10]_i_2_n_6 ),
        .I2(\new_distance_reg[14]_i_2_n_5 ),
        .I3(\new_distance[15]_i_140_n_0 ),
        .O(\new_distance[15]_i_144_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_145 
       (.I0(\new_distance_reg[10]_i_2_n_5 ),
        .I1(\new_distance_reg[10]_i_2_n_7 ),
        .I2(\new_distance_reg[14]_i_2_n_6 ),
        .I3(\new_distance[15]_i_141_n_0 ),
        .O(\new_distance[15]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000503030005)) 
    \new_distance[15]_i_146 
       (.I0(\new_distance_reg[15]_i_37_n_4 ),
        .I1(\new_distance_reg[15]_i_24_n_7 ),
        .I2(\new_distance_reg[15]_i_40_n_3 ),
        .I3(\new_distance_reg[15]_i_27_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[15]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_148 
       (.I0(\new_distance_reg[15]_i_137_n_5 ),
        .I1(\new_distance_reg[10]_i_38_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[15]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_149 
       (.I0(\new_distance_reg[15]_i_137_n_6 ),
        .I1(\new_distance_reg[10]_i_38_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[15]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_150 
       (.I0(\new_distance_reg[15]_i_137_n_7 ),
        .I1(\new_distance_reg[10]_i_38_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[6]_i_21_n_5 ),
        .O(\new_distance[15]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_151 
       (.I0(\new_distance_reg[15]_i_212_n_4 ),
        .I1(\new_distance_reg[10]_i_38_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[6]_i_21_n_6 ),
        .O(\new_distance[15]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_152 
       (.I0(\new_distance_reg[10]_i_22_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_38_n_4 ),
        .I3(\new_distance_reg[15]_i_137_n_5 ),
        .I4(\new_distance_reg[15]_i_137_n_4 ),
        .I5(new_distance1[12]),
        .O(\new_distance[15]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_153 
       (.I0(\new_distance_reg[6]_i_21_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_38_n_5 ),
        .I3(\new_distance_reg[15]_i_137_n_6 ),
        .I4(\new_distance_reg[15]_i_137_n_5 ),
        .I5(new_distance1[11]),
        .O(\new_distance[15]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_154 
       (.I0(\new_distance_reg[6]_i_21_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_38_n_6 ),
        .I3(\new_distance_reg[15]_i_137_n_7 ),
        .I4(\new_distance_reg[15]_i_137_n_6 ),
        .I5(new_distance1[10]),
        .O(\new_distance[15]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_155 
       (.I0(\new_distance_reg[6]_i_21_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_38_n_7 ),
        .I3(\new_distance_reg[15]_i_212_n_4 ),
        .I4(\new_distance_reg[15]_i_137_n_7 ),
        .I5(new_distance1[9]),
        .O(\new_distance[15]_i_155_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_156 
       (.I0(\new_distance_reg[15]_i_164_n_6 ),
        .I1(\new_distance_reg[15]_i_165_n_5 ),
        .I2(\new_distance_reg[15]_i_182_n_4 ),
        .O(\new_distance[15]_i_156_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_157 
       (.I0(\new_distance_reg[15]_i_164_n_7 ),
        .I1(\new_distance_reg[15]_i_165_n_6 ),
        .I2(\new_distance_reg[15]_i_182_n_5 ),
        .O(\new_distance[15]_i_157_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_158 
       (.I0(\new_distance_reg[15]_i_230_n_4 ),
        .I1(\new_distance_reg[15]_i_165_n_7 ),
        .I2(\new_distance_reg[15]_i_182_n_6 ),
        .O(\new_distance[15]_i_158_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[15]_i_159 
       (.I0(\new_distance_reg[15]_i_230_n_5 ),
        .I1(\new_distance_reg[15]_i_231_n_4 ),
        .I2(\new_distance_reg[15]_i_182_n_7 ),
        .O(\new_distance[15]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_16 
       (.I0(\new_distance_reg[15]_i_5_n_5 ),
        .I1(\new_distance_reg[15]_i_37_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_16_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_160 
       (.I0(\new_distance_reg[15]_i_164_n_5 ),
        .I1(\new_distance_reg[15]_i_165_n_4 ),
        .I2(\new_distance_reg[15]_i_116_n_7 ),
        .I3(\new_distance[15]_i_156_n_0 ),
        .O(\new_distance[15]_i_160_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_161 
       (.I0(\new_distance_reg[15]_i_164_n_6 ),
        .I1(\new_distance_reg[15]_i_165_n_5 ),
        .I2(\new_distance_reg[15]_i_182_n_4 ),
        .I3(\new_distance[15]_i_157_n_0 ),
        .O(\new_distance[15]_i_161_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_162 
       (.I0(\new_distance_reg[15]_i_164_n_7 ),
        .I1(\new_distance_reg[15]_i_165_n_6 ),
        .I2(\new_distance_reg[15]_i_182_n_5 ),
        .I3(\new_distance[15]_i_158_n_0 ),
        .O(\new_distance[15]_i_162_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_163 
       (.I0(\new_distance_reg[15]_i_230_n_4 ),
        .I1(\new_distance_reg[15]_i_165_n_7 ),
        .I2(\new_distance_reg[15]_i_182_n_6 ),
        .I3(\new_distance[15]_i_159_n_0 ),
        .O(\new_distance[15]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_166 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_167 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_168 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_169 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_17 
       (.I0(\new_distance_reg[15]_i_5_n_6 ),
        .I1(\new_distance_reg[15]_i_37_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_170 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_171 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_172 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_173 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_174 
       (.I0(pulse_width[28]),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_175 
       (.I0(pulse_width[29]),
        .I1(pulse_width[27]),
        .I2(pulse_width[31]),
        .O(\new_distance[15]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_176 
       (.I0(pulse_width[28]),
        .I1(pulse_width[26]),
        .I2(pulse_width[30]),
        .O(\new_distance[15]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_177 
       (.I0(pulse_width[27]),
        .I1(pulse_width[25]),
        .I2(pulse_width[29]),
        .O(\new_distance[15]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_178 
       (.I0(pulse_width[30]),
        .I1(pulse_width[28]),
        .I2(pulse_width[31]),
        .I3(pulse_width[29]),
        .O(\new_distance[15]_i_178_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \new_distance[15]_i_179 
       (.I0(pulse_width[31]),
        .I1(pulse_width[27]),
        .I2(pulse_width[29]),
        .I3(pulse_width[30]),
        .I4(pulse_width[28]),
        .O(\new_distance[15]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_18 
       (.I0(\new_distance_reg[15]_i_5_n_7 ),
        .I1(\new_distance_reg[15]_i_37_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_180 
       (.I0(pulse_width[30]),
        .I1(pulse_width[26]),
        .I2(pulse_width[28]),
        .I3(pulse_width[27]),
        .I4(pulse_width[29]),
        .I5(pulse_width[31]),
        .O(\new_distance[15]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_181 
       (.I0(pulse_width[29]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .I3(pulse_width[26]),
        .I4(pulse_width[28]),
        .I5(pulse_width[30]),
        .O(\new_distance[15]_i_181_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_183 
       (.I0(pulse_width[31]),
        .O(\new_distance[15]_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_184 
       (.I0(pulse_width[30]),
        .O(\new_distance[15]_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_185 
       (.I0(pulse_width[29]),
        .O(\new_distance[15]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_186 
       (.I0(pulse_width[29]),
        .I1(pulse_width[31]),
        .O(\new_distance[15]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_187 
       (.I0(pulse_width[30]),
        .I1(pulse_width[31]),
        .O(\new_distance[15]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \new_distance[15]_i_188 
       (.I0(pulse_width[31]),
        .I1(pulse_width[29]),
        .I2(pulse_width[30]),
        .O(\new_distance[15]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_189 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_19 
       (.I0(\new_distance_reg[15]_i_28_n_4 ),
        .I1(\new_distance_reg[15]_i_37_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_191 
       (.I0(\new_distance_reg[15]_i_128_n_5 ),
        .I1(pulse_width[22]),
        .O(\new_distance[15]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_192 
       (.I0(\new_distance_reg[15]_i_128_n_6 ),
        .I1(pulse_width[21]),
        .O(\new_distance[15]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_193 
       (.I0(\new_distance_reg[15]_i_128_n_7 ),
        .I1(pulse_width[20]),
        .O(\new_distance[15]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_194 
       (.I0(\new_distance_reg[15]_i_199_n_4 ),
        .I1(pulse_width[19]),
        .O(\new_distance[15]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_195 
       (.I0(pulse_width[22]),
        .I1(\new_distance_reg[15]_i_128_n_5 ),
        .I2(\new_distance_reg[15]_i_128_n_4 ),
        .I3(pulse_width[23]),
        .O(\new_distance[15]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_196 
       (.I0(pulse_width[21]),
        .I1(\new_distance_reg[15]_i_128_n_6 ),
        .I2(\new_distance_reg[15]_i_128_n_5 ),
        .I3(pulse_width[22]),
        .O(\new_distance[15]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_197 
       (.I0(pulse_width[20]),
        .I1(\new_distance_reg[15]_i_128_n_7 ),
        .I2(\new_distance_reg[15]_i_128_n_6 ),
        .I3(pulse_width[21]),
        .O(\new_distance[15]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_198 
       (.I0(pulse_width[19]),
        .I1(\new_distance_reg[15]_i_199_n_4 ),
        .I2(\new_distance_reg[15]_i_128_n_7 ),
        .I3(pulse_width[20]),
        .O(\new_distance[15]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_20 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(\new_distance_reg[15]_i_5_n_5 ),
        .I4(\new_distance_reg[15]_i_5_n_4 ),
        .I5(new_distance1[24]),
        .O(\new_distance[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_200 
       (.I0(\new_distance[15]_i_273_n_0 ),
        .I1(\new_distance_reg[15]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_105_n_5 ),
        .I4(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[15]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_201 
       (.I0(\new_distance[15]_i_274_n_0 ),
        .I1(\new_distance_reg[15]_i_57_n_7 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .I3(\new_distance_reg[15]_i_105_n_6 ),
        .I4(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[15]_i_201_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_202 
       (.I0(\new_distance[15]_i_275_n_0 ),
        .I1(\new_distance_reg[15]_i_105_n_4 ),
        .I2(\new_distance_reg[15]_i_57_n_7 ),
        .I3(\new_distance_reg[15]_i_105_n_7 ),
        .I4(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[15]_i_202_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_203 
       (.I0(\new_distance[15]_i_276_n_0 ),
        .I1(\new_distance_reg[15]_i_105_n_5 ),
        .I2(\new_distance_reg[15]_i_105_n_4 ),
        .I3(\new_distance_reg[10]_i_22_n_4 ),
        .I4(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[15]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_204 
       (.I0(\new_distance[15]_i_200_n_0 ),
        .I1(\new_distance[15]_i_209_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_105_n_7 ),
        .I4(\new_distance_reg[15]_i_105_n_4 ),
        .I5(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[15]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_205 
       (.I0(\new_distance[15]_i_201_n_0 ),
        .I1(\new_distance[15]_i_273_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .I3(\new_distance_reg[10]_i_22_n_4 ),
        .I4(\new_distance_reg[15]_i_105_n_5 ),
        .I5(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[15]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_206 
       (.I0(\new_distance[15]_i_202_n_0 ),
        .I1(\new_distance[15]_i_274_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_7 ),
        .I3(\new_distance_reg[10]_i_22_n_5 ),
        .I4(\new_distance_reg[15]_i_105_n_6 ),
        .I5(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[15]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_207 
       (.I0(\new_distance[15]_i_203_n_0 ),
        .I1(\new_distance[15]_i_275_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_4 ),
        .I3(\new_distance_reg[10]_i_22_n_6 ),
        .I4(\new_distance_reg[15]_i_105_n_7 ),
        .I5(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[15]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_208 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_105_n_5 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[15]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_209 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance_reg[15]_i_105_n_6 ),
        .I2(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[15]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    \new_distance[15]_i_21 
       (.I0(new_distance1[22]),
        .I1(\new_distance_reg[15]_i_5_n_6 ),
        .I2(\new_distance_reg[15]_i_5_n_5 ),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_4 ),
        .O(\new_distance[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \new_distance[15]_i_210 
       (.I0(\new_distance_reg[15]_i_57_n_5 ),
        .I1(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[15]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[15]_i_211 
       (.I0(\new_distance_reg[15]_i_105_n_5 ),
        .I1(\new_distance_reg[15]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[15]_i_211_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_213 
       (.I0(\new_distance_reg[10]_i_2_n_7 ),
        .I1(\new_distance_reg[6]_i_2_n_5 ),
        .I2(\new_distance_reg[10]_i_2_n_4 ),
        .O(\new_distance[15]_i_213_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_214 
       (.I0(\new_distance_reg[6]_i_2_n_4 ),
        .I1(\new_distance_reg[6]_i_2_n_6 ),
        .I2(\new_distance_reg[10]_i_2_n_5 ),
        .O(\new_distance[15]_i_214_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_215 
       (.I0(\new_distance_reg[6]_i_2_n_5 ),
        .I1(\new_distance_reg[6]_i_2_n_7 ),
        .I2(\new_distance_reg[10]_i_2_n_6 ),
        .O(\new_distance[15]_i_215_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_216 
       (.I0(\new_distance_reg[6]_i_2_n_6 ),
        .I1(\new_distance_reg[2]_i_2_n_4 ),
        .I2(\new_distance_reg[10]_i_2_n_7 ),
        .O(\new_distance[15]_i_216_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_217 
       (.I0(\new_distance_reg[10]_i_2_n_6 ),
        .I1(\new_distance_reg[6]_i_2_n_4 ),
        .I2(\new_distance_reg[14]_i_2_n_7 ),
        .I3(\new_distance[15]_i_213_n_0 ),
        .O(\new_distance[15]_i_217_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_218 
       (.I0(\new_distance_reg[10]_i_2_n_7 ),
        .I1(\new_distance_reg[6]_i_2_n_5 ),
        .I2(\new_distance_reg[10]_i_2_n_4 ),
        .I3(\new_distance[15]_i_214_n_0 ),
        .O(\new_distance[15]_i_218_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_219 
       (.I0(\new_distance_reg[6]_i_2_n_4 ),
        .I1(\new_distance_reg[6]_i_2_n_6 ),
        .I2(\new_distance_reg[10]_i_2_n_5 ),
        .I3(\new_distance[15]_i_215_n_0 ),
        .O(\new_distance[15]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    \new_distance[15]_i_22 
       (.I0(new_distance1[21]),
        .I1(\new_distance_reg[15]_i_5_n_7 ),
        .I2(\new_distance_reg[15]_i_5_n_6 ),
        .I3(\new_distance_reg[15]_i_57_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_5 ),
        .O(\new_distance[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_220 
       (.I0(\new_distance_reg[6]_i_2_n_5 ),
        .I1(\new_distance_reg[6]_i_2_n_7 ),
        .I2(\new_distance_reg[10]_i_2_n_6 ),
        .I3(\new_distance[15]_i_216_n_0 ),
        .O(\new_distance[15]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_222 
       (.I0(\new_distance_reg[15]_i_212_n_5 ),
        .I1(\new_distance_reg[6]_i_38_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[6]_i_21_n_7 ),
        .O(\new_distance[15]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_223 
       (.I0(\new_distance_reg[15]_i_212_n_6 ),
        .I1(\new_distance_reg[6]_i_38_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_48_n_4 ),
        .O(\new_distance[15]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    \new_distance[15]_i_224 
       (.I0(\new_distance_reg[15]_i_212_n_7 ),
        .I1(\new_distance_reg[6]_i_38_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_48_n_5 ),
        .O(\new_distance[15]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_225 
       (.I0(\new_distance_reg[15]_i_277_n_4 ),
        .I1(\new_distance_reg[6]_i_38_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_48_n_6 ),
        .O(\new_distance[15]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_226 
       (.I0(\new_distance_reg[6]_i_21_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_38_n_4 ),
        .I3(\new_distance_reg[15]_i_212_n_5 ),
        .I4(\new_distance_reg[15]_i_212_n_4 ),
        .I5(new_distance1[8]),
        .O(\new_distance[15]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_227 
       (.I0(\new_distance_reg[2]_i_48_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_38_n_5 ),
        .I3(\new_distance_reg[15]_i_212_n_6 ),
        .I4(\new_distance_reg[15]_i_212_n_5 ),
        .I5(new_distance1[7]),
        .O(\new_distance[15]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    \new_distance[15]_i_228 
       (.I0(\new_distance_reg[2]_i_48_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_38_n_6 ),
        .I3(\new_distance_reg[15]_i_212_n_7 ),
        .I4(\new_distance_reg[15]_i_212_n_6 ),
        .I5(new_distance1[6]),
        .O(\new_distance[15]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h4700B8FFB8FF4700)) 
    \new_distance[15]_i_229 
       (.I0(\new_distance_reg[2]_i_48_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_38_n_7 ),
        .I3(\new_distance_reg[15]_i_277_n_4 ),
        .I4(\new_distance_reg[15]_i_212_n_7 ),
        .I5(new_distance1[5]),
        .O(\new_distance[15]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_23 
       (.I0(\new_distance_reg[15]_i_57_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_7 ),
        .I3(\new_distance_reg[15]_i_28_n_4 ),
        .I4(\new_distance_reg[15]_i_5_n_7 ),
        .I5(new_distance1[21]),
        .O(\new_distance[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_232 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_232_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \new_distance[15]_i_233 
       (.I0(\new_distance_reg[15]_i_248_n_0 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .O(\new_distance[15]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_234 
       (.I0(\new_distance_reg[15]_i_249_n_5 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_234_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_235 
       (.I0(\new_distance_reg[15]_i_249_n_6 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_236 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \new_distance[15]_i_237 
       (.I0(\new_distance_reg[15]_i_249_n_0 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_237_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \new_distance[15]_i_238 
       (.I0(\new_distance_reg[15]_i_249_n_5 ),
        .I1(\new_distance_reg[15]_i_249_n_0 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_238_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \new_distance[15]_i_239 
       (.I0(\new_distance_reg[15]_i_249_n_6 ),
        .I1(\new_distance_reg[15]_i_249_n_5 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_239_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_240 
       (.I0(pulse_width[26]),
        .I1(pulse_width[24]),
        .I2(pulse_width[28]),
        .O(\new_distance[15]_i_240_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_241 
       (.I0(pulse_width[25]),
        .I1(pulse_width[23]),
        .I2(pulse_width[27]),
        .O(\new_distance[15]_i_241_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_242 
       (.I0(pulse_width[24]),
        .I1(pulse_width[22]),
        .I2(pulse_width[26]),
        .O(\new_distance[15]_i_242_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_243 
       (.I0(pulse_width[23]),
        .I1(pulse_width[21]),
        .I2(pulse_width[25]),
        .O(\new_distance[15]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_244 
       (.I0(pulse_width[28]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .I3(pulse_width[25]),
        .I4(pulse_width[27]),
        .I5(pulse_width[29]),
        .O(\new_distance[15]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_245 
       (.I0(pulse_width[27]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .I3(pulse_width[24]),
        .I4(pulse_width[26]),
        .I5(pulse_width[28]),
        .O(\new_distance[15]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_246 
       (.I0(pulse_width[26]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .I3(pulse_width[23]),
        .I4(pulse_width[25]),
        .I5(pulse_width[27]),
        .O(\new_distance[15]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_247 
       (.I0(pulse_width[25]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .I3(pulse_width[22]),
        .I4(pulse_width[24]),
        .I5(pulse_width[26]),
        .O(\new_distance[15]_i_247_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_251 
       (.I0(pulse_width[28]),
        .I1(pulse_width[31]),
        .O(\new_distance[15]_i_251_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_252 
       (.I0(pulse_width[27]),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_252_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_253 
       (.I0(pulse_width[26]),
        .I1(pulse_width[29]),
        .O(\new_distance[15]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_254 
       (.I0(pulse_width[25]),
        .I1(pulse_width[28]),
        .O(\new_distance[15]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_256 
       (.I0(\new_distance_reg[15]_i_199_n_5 ),
        .I1(pulse_width[18]),
        .O(\new_distance[15]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_257 
       (.I0(\new_distance_reg[15]_i_199_n_6 ),
        .I1(pulse_width[17]),
        .O(\new_distance[15]_i_257_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_258 
       (.I0(\new_distance_reg[15]_i_199_n_7 ),
        .I1(pulse_width[16]),
        .O(\new_distance[15]_i_258_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_259 
       (.I0(\new_distance_reg[15]_i_264_n_4 ),
        .I1(pulse_width[15]),
        .O(\new_distance[15]_i_259_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_260 
       (.I0(pulse_width[18]),
        .I1(\new_distance_reg[15]_i_199_n_5 ),
        .I2(\new_distance_reg[15]_i_199_n_4 ),
        .I3(pulse_width[19]),
        .O(\new_distance[15]_i_260_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_261 
       (.I0(pulse_width[17]),
        .I1(\new_distance_reg[15]_i_199_n_6 ),
        .I2(\new_distance_reg[15]_i_199_n_5 ),
        .I3(pulse_width[18]),
        .O(\new_distance[15]_i_261_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_262 
       (.I0(pulse_width[16]),
        .I1(\new_distance_reg[15]_i_199_n_7 ),
        .I2(\new_distance_reg[15]_i_199_n_6 ),
        .I3(pulse_width[17]),
        .O(\new_distance[15]_i_262_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_263 
       (.I0(pulse_width[15]),
        .I1(\new_distance_reg[15]_i_264_n_4 ),
        .I2(\new_distance_reg[15]_i_199_n_7 ),
        .I3(pulse_width[16]),
        .O(\new_distance[15]_i_263_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_265 
       (.I0(\new_distance[15]_i_339_n_0 ),
        .I1(\new_distance_reg[15]_i_105_n_6 ),
        .I2(\new_distance_reg[15]_i_105_n_5 ),
        .I3(\new_distance_reg[10]_i_22_n_5 ),
        .I4(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[15]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_266 
       (.I0(\new_distance[15]_i_340_n_0 ),
        .I1(\new_distance_reg[15]_i_105_n_7 ),
        .I2(\new_distance_reg[15]_i_105_n_6 ),
        .I3(\new_distance_reg[10]_i_22_n_6 ),
        .I4(\new_distance_reg[6]_i_21_n_5 ),
        .O(\new_distance[15]_i_266_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_267 
       (.I0(\new_distance[15]_i_341_n_0 ),
        .I1(\new_distance_reg[10]_i_22_n_4 ),
        .I2(\new_distance_reg[15]_i_105_n_7 ),
        .I3(\new_distance_reg[10]_i_22_n_7 ),
        .I4(\new_distance_reg[6]_i_21_n_6 ),
        .O(\new_distance[15]_i_267_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_268 
       (.I0(\new_distance[15]_i_342_n_0 ),
        .I1(\new_distance_reg[10]_i_22_n_5 ),
        .I2(\new_distance_reg[10]_i_22_n_4 ),
        .I3(\new_distance_reg[6]_i_21_n_4 ),
        .I4(\new_distance_reg[6]_i_21_n_7 ),
        .O(\new_distance[15]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_269 
       (.I0(\new_distance[15]_i_265_n_0 ),
        .I1(\new_distance[15]_i_276_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_5 ),
        .I3(\new_distance_reg[10]_i_22_n_7 ),
        .I4(\new_distance_reg[10]_i_22_n_4 ),
        .I5(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[15]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_270 
       (.I0(\new_distance[15]_i_266_n_0 ),
        .I1(\new_distance[15]_i_339_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_6 ),
        .I3(\new_distance_reg[6]_i_21_n_4 ),
        .I4(\new_distance_reg[10]_i_22_n_5 ),
        .I5(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[15]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_271 
       (.I0(\new_distance[15]_i_267_n_0 ),
        .I1(\new_distance[15]_i_340_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_7 ),
        .I3(\new_distance_reg[6]_i_21_n_5 ),
        .I4(\new_distance_reg[10]_i_22_n_6 ),
        .I5(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[15]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_272 
       (.I0(\new_distance[15]_i_268_n_0 ),
        .I1(\new_distance[15]_i_341_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_4 ),
        .I3(\new_distance_reg[6]_i_21_n_6 ),
        .I4(\new_distance_reg[10]_i_22_n_7 ),
        .I5(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[15]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_273 
       (.I0(\new_distance_reg[15]_i_57_n_4 ),
        .I1(\new_distance_reg[15]_i_105_n_7 ),
        .I2(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[15]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_274 
       (.I0(\new_distance_reg[15]_i_57_n_5 ),
        .I1(\new_distance_reg[10]_i_22_n_4 ),
        .I2(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[15]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_275 
       (.I0(\new_distance_reg[15]_i_57_n_6 ),
        .I1(\new_distance_reg[10]_i_22_n_5 ),
        .I2(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[15]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_276 
       (.I0(\new_distance_reg[15]_i_57_n_7 ),
        .I1(\new_distance_reg[10]_i_22_n_6 ),
        .I2(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[15]_i_276_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_278 
       (.I0(\new_distance_reg[6]_i_2_n_7 ),
        .I1(\new_distance_reg[2]_i_2_n_5 ),
        .I2(\new_distance_reg[6]_i_2_n_4 ),
        .O(\new_distance[15]_i_278_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_279 
       (.I0(\new_distance_reg[2]_i_2_n_4 ),
        .I1(\new_distance_reg[2]_i_2_n_6 ),
        .I2(\new_distance_reg[6]_i_2_n_5 ),
        .O(\new_distance[15]_i_279_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_280 
       (.I0(\new_distance_reg[6]_i_2_n_5 ),
        .I1(\new_distance_reg[2]_i_2_n_4 ),
        .I2(\new_distance_reg[2]_i_2_n_6 ),
        .O(\new_distance[15]_i_280_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_281 
       (.I0(\new_distance_reg[2]_i_2_n_6 ),
        .O(\new_distance[15]_i_281_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_282 
       (.I0(\new_distance_reg[6]_i_2_n_6 ),
        .I1(\new_distance_reg[2]_i_2_n_4 ),
        .I2(\new_distance_reg[10]_i_2_n_7 ),
        .I3(\new_distance[15]_i_278_n_0 ),
        .O(\new_distance[15]_i_282_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_283 
       (.I0(\new_distance_reg[6]_i_2_n_7 ),
        .I1(\new_distance_reg[2]_i_2_n_5 ),
        .I2(\new_distance_reg[6]_i_2_n_4 ),
        .I3(\new_distance[15]_i_279_n_0 ),
        .O(\new_distance[15]_i_283_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \new_distance[15]_i_284 
       (.I0(\new_distance_reg[2]_i_2_n_4 ),
        .I1(\new_distance_reg[2]_i_2_n_6 ),
        .I2(\new_distance_reg[6]_i_2_n_5 ),
        .I3(\new_distance_reg[6]_i_2_n_6 ),
        .I4(\new_distance_reg[2]_i_2_n_5 ),
        .O(\new_distance[15]_i_284_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \new_distance[15]_i_285 
       (.I0(\new_distance_reg[2]_i_2_n_6 ),
        .I1(\new_distance_reg[2]_i_2_n_5 ),
        .I2(\new_distance_reg[6]_i_2_n_6 ),
        .O(\new_distance[15]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    \new_distance[15]_i_286 
       (.I0(\new_distance_reg[15]_i_277_n_5 ),
        .I1(\new_distance_reg[2]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[15]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    \new_distance[15]_i_287 
       (.I0(\new_distance_reg[15]_i_277_n_6 ),
        .I1(\new_distance_reg[2]_i_57_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[15]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABFFFFBBFB)) 
    \new_distance[15]_i_288 
       (.I0(\new_distance_reg[15]_i_277_n_7 ),
        .I1(\new_distance_reg[2]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[15]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    \new_distance[15]_i_289 
       (.I0(\new_distance_reg[2]_i_48_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_277_n_5 ),
        .I4(\new_distance_reg[15]_i_277_n_4 ),
        .I5(new_distance1[4]),
        .O(\new_distance[15]_i_289_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_29 
       (.I0(\new_distance_reg[15]_i_2_n_6 ),
        .I1(\new_distance_reg[15]_i_2_n_4 ),
        .O(\new_distance[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    \new_distance[15]_i_290 
       (.I0(\new_distance_reg[2]_i_72_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_277_n_6 ),
        .I4(\new_distance_reg[15]_i_277_n_5 ),
        .I5(new_distance1[3]),
        .O(\new_distance[15]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    \new_distance[15]_i_291 
       (.I0(\new_distance_reg[2]_i_72_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_57_n_6 ),
        .I3(\new_distance_reg[15]_i_277_n_7 ),
        .I4(\new_distance_reg[15]_i_277_n_6 ),
        .I5(new_distance1[2]),
        .O(\new_distance[15]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h0051FF5DFFAE00A2)) 
    \new_distance[15]_i_292 
       (.I0(\new_distance_reg[2]_i_57_n_6 ),
        .I1(\new_distance_reg[15]_i_26_n_4 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_25_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_5 ),
        .I5(\new_distance_reg[15]_i_277_n_7 ),
        .O(\new_distance[15]_i_292_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_293 
       (.I0(\new_distance_reg[15]_i_249_n_7 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_294 
       (.I0(\new_distance_reg[15]_i_313_n_4 ),
        .I1(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_294_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[15]_i_295 
       (.I0(\new_distance_reg[15]_i_313_n_5 ),
        .I1(\new_distance_reg[15]_i_346_n_3 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_295_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[15]_i_296 
       (.I0(\new_distance_reg[15]_i_313_n_6 ),
        .I1(\new_distance_reg[15]_i_347_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_296_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \new_distance[15]_i_297 
       (.I0(\new_distance_reg[15]_i_249_n_7 ),
        .I1(\new_distance_reg[15]_i_249_n_6 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_297_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \new_distance[15]_i_298 
       (.I0(\new_distance_reg[15]_i_313_n_4 ),
        .I1(\new_distance_reg[15]_i_249_n_7 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \new_distance[15]_i_299 
       (.I0(\new_distance_reg[15]_i_346_n_3 ),
        .I1(\new_distance_reg[15]_i_313_n_5 ),
        .I2(\new_distance_reg[15]_i_313_n_4 ),
        .I3(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_299_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_30 
       (.I0(\new_distance_reg[15]_i_2_n_7 ),
        .I1(\new_distance_reg[15]_i_2_n_5 ),
        .O(\new_distance[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[15]_i_300 
       (.I0(\new_distance[15]_i_296_n_0 ),
        .I1(\new_distance_reg[15]_i_346_n_3 ),
        .I2(\new_distance_reg[15]_i_313_n_5 ),
        .I3(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[15]_i_300_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_301 
       (.I0(pulse_width[22]),
        .I1(pulse_width[20]),
        .I2(pulse_width[24]),
        .O(\new_distance[15]_i_301_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_302 
       (.I0(pulse_width[21]),
        .I1(pulse_width[19]),
        .I2(pulse_width[23]),
        .O(\new_distance[15]_i_302_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_303 
       (.I0(pulse_width[20]),
        .I1(pulse_width[18]),
        .I2(pulse_width[22]),
        .O(\new_distance[15]_i_303_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_304 
       (.I0(pulse_width[19]),
        .I1(pulse_width[17]),
        .I2(pulse_width[21]),
        .O(\new_distance[15]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_305 
       (.I0(pulse_width[24]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .I3(pulse_width[21]),
        .I4(pulse_width[23]),
        .I5(pulse_width[25]),
        .O(\new_distance[15]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_306 
       (.I0(pulse_width[23]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .I3(pulse_width[20]),
        .I4(pulse_width[22]),
        .I5(pulse_width[24]),
        .O(\new_distance[15]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_307 
       (.I0(pulse_width[22]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .I3(pulse_width[19]),
        .I4(pulse_width[21]),
        .I5(pulse_width[23]),
        .O(\new_distance[15]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_308 
       (.I0(pulse_width[21]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .I3(pulse_width[18]),
        .I4(pulse_width[20]),
        .I5(pulse_width[22]),
        .O(\new_distance[15]_i_308_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_31 
       (.I0(\new_distance_reg[15]_i_2_n_6 ),
        .I1(\new_distance_reg[14]_i_2_n_4 ),
        .I2(\new_distance_reg[15]_i_87_n_7 ),
        .O(\new_distance[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_310 
       (.I0(pulse_width[31]),
        .O(\new_distance[15]_i_310_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_311 
       (.I0(pulse_width[30]),
        .O(\new_distance[15]_i_311_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_312 
       (.I0(pulse_width[29]),
        .O(\new_distance[15]_i_312_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_314 
       (.I0(pulse_width[31]),
        .O(\new_distance[15]_i_314_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_315 
       (.I0(pulse_width[30]),
        .O(\new_distance[15]_i_315_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_316 
       (.I0(pulse_width[29]),
        .O(\new_distance[15]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_317 
       (.I0(pulse_width[24]),
        .I1(pulse_width[27]),
        .O(\new_distance[15]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_318 
       (.I0(pulse_width[23]),
        .I1(pulse_width[26]),
        .O(\new_distance[15]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_319 
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .O(\new_distance[15]_i_319_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \new_distance[15]_i_32 
       (.I0(\new_distance_reg[15]_i_87_n_7 ),
        .I1(\new_distance_reg[15]_i_2_n_5 ),
        .I2(\new_distance_reg[15]_i_2_n_4 ),
        .O(\new_distance[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_320 
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .O(\new_distance[15]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_322 
       (.I0(\new_distance_reg[15]_i_264_n_5 ),
        .I1(pulse_width[14]),
        .O(\new_distance[15]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_323 
       (.I0(\new_distance_reg[15]_i_264_n_6 ),
        .I1(pulse_width[13]),
        .O(\new_distance[15]_i_323_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_324 
       (.I0(\new_distance_reg[15]_i_264_n_7 ),
        .I1(pulse_width[12]),
        .O(\new_distance[15]_i_324_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_325 
       (.I0(\new_distance_reg[15]_i_330_n_4 ),
        .I1(pulse_width[11]),
        .O(\new_distance[15]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_326 
       (.I0(pulse_width[14]),
        .I1(\new_distance_reg[15]_i_264_n_5 ),
        .I2(\new_distance_reg[15]_i_264_n_4 ),
        .I3(pulse_width[15]),
        .O(\new_distance[15]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_327 
       (.I0(pulse_width[13]),
        .I1(\new_distance_reg[15]_i_264_n_6 ),
        .I2(\new_distance_reg[15]_i_264_n_5 ),
        .I3(pulse_width[14]),
        .O(\new_distance[15]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_328 
       (.I0(pulse_width[12]),
        .I1(\new_distance_reg[15]_i_264_n_7 ),
        .I2(\new_distance_reg[15]_i_264_n_6 ),
        .I3(pulse_width[13]),
        .O(\new_distance[15]_i_328_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_329 
       (.I0(pulse_width[11]),
        .I1(\new_distance_reg[15]_i_330_n_4 ),
        .I2(\new_distance_reg[15]_i_264_n_7 ),
        .I3(pulse_width[12]),
        .O(\new_distance[15]_i_329_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \new_distance[15]_i_33 
       (.I0(\new_distance_reg[15]_i_2_n_4 ),
        .I1(\new_distance_reg[15]_i_2_n_6 ),
        .I2(\new_distance_reg[15]_i_87_n_7 ),
        .I3(\new_distance_reg[15]_i_2_n_5 ),
        .O(\new_distance[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_331 
       (.I0(\new_distance[15]_i_376_n_0 ),
        .I1(\new_distance_reg[10]_i_22_n_6 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .I3(\new_distance_reg[6]_i_21_n_5 ),
        .I4(\new_distance_reg[2]_i_48_n_4 ),
        .O(\new_distance[15]_i_331_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_332 
       (.I0(\new_distance[15]_i_377_n_0 ),
        .I1(\new_distance_reg[10]_i_22_n_7 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .I3(\new_distance_reg[6]_i_21_n_6 ),
        .I4(\new_distance_reg[2]_i_48_n_5 ),
        .O(\new_distance[15]_i_332_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_333 
       (.I0(\new_distance[15]_i_378_n_0 ),
        .I1(\new_distance_reg[6]_i_21_n_4 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .I3(\new_distance_reg[6]_i_21_n_7 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .O(\new_distance[15]_i_333_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_334 
       (.I0(\new_distance[15]_i_379_n_0 ),
        .I1(\new_distance_reg[6]_i_21_n_5 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .I3(\new_distance_reg[2]_i_48_n_4 ),
        .I4(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[15]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_335 
       (.I0(\new_distance[15]_i_331_n_0 ),
        .I1(\new_distance[15]_i_342_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .I3(\new_distance_reg[6]_i_21_n_7 ),
        .I4(\new_distance_reg[6]_i_21_n_4 ),
        .I5(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[15]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_336 
       (.I0(\new_distance[15]_i_332_n_0 ),
        .I1(\new_distance[15]_i_376_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .I3(\new_distance_reg[2]_i_48_n_4 ),
        .I4(\new_distance_reg[6]_i_21_n_5 ),
        .I5(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[15]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_337 
       (.I0(\new_distance[15]_i_333_n_0 ),
        .I1(\new_distance[15]_i_377_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .I3(\new_distance_reg[2]_i_48_n_5 ),
        .I4(\new_distance_reg[6]_i_21_n_6 ),
        .I5(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[15]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_338 
       (.I0(\new_distance[15]_i_334_n_0 ),
        .I1(\new_distance[15]_i_378_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .I3(\new_distance_reg[2]_i_48_n_6 ),
        .I4(\new_distance_reg[6]_i_21_n_7 ),
        .I5(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[15]_i_338_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_339 
       (.I0(\new_distance_reg[15]_i_105_n_4 ),
        .I1(\new_distance_reg[10]_i_22_n_7 ),
        .I2(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[15]_i_339_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \new_distance[15]_i_34 
       (.I0(\new_distance_reg[15]_i_2_n_5 ),
        .I1(\new_distance_reg[15]_i_2_n_7 ),
        .I2(\new_distance_reg[15]_i_2_n_4 ),
        .I3(\new_distance_reg[15]_i_2_n_6 ),
        .O(\new_distance[15]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_340 
       (.I0(\new_distance_reg[15]_i_105_n_5 ),
        .I1(\new_distance_reg[6]_i_21_n_4 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[15]_i_340_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_341 
       (.I0(\new_distance_reg[15]_i_105_n_6 ),
        .I1(\new_distance_reg[6]_i_21_n_5 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[15]_i_341_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_342 
       (.I0(\new_distance_reg[15]_i_105_n_7 ),
        .I1(\new_distance_reg[6]_i_21_n_6 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[15]_i_342_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_343 
       (.I0(\new_distance_reg[2]_i_2_n_6 ),
        .I1(\new_distance_reg[6]_i_2_n_7 ),
        .O(\new_distance[15]_i_343_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_344 
       (.I0(\new_distance_reg[2]_i_2_n_4 ),
        .O(\new_distance[15]_i_344_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_345 
       (.I0(\new_distance_reg[2]_i_2_n_5 ),
        .O(\new_distance[15]_i_345_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_349 
       (.I0(pulse_width[28]),
        .I1(pulse_width[31]),
        .O(\new_distance[15]_i_349_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \new_distance[15]_i_35 
       (.I0(\new_distance_reg[15]_i_87_n_7 ),
        .I1(\new_distance_reg[14]_i_2_n_4 ),
        .I2(\new_distance_reg[15]_i_2_n_6 ),
        .I3(\new_distance_reg[15]_i_2_n_5 ),
        .I4(\new_distance_reg[15]_i_2_n_7 ),
        .O(\new_distance[15]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_350 
       (.I0(pulse_width[27]),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_350_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_351 
       (.I0(pulse_width[26]),
        .I1(pulse_width[29]),
        .O(\new_distance[15]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_352 
       (.I0(pulse_width[25]),
        .I1(pulse_width[28]),
        .O(\new_distance[15]_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_354 
       (.I0(pulse_width[28]),
        .I1(pulse_width[31]),
        .O(\new_distance[15]_i_354_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_355 
       (.I0(pulse_width[27]),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_355_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_356 
       (.I0(pulse_width[26]),
        .I1(pulse_width[29]),
        .O(\new_distance[15]_i_356_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_357 
       (.I0(pulse_width[25]),
        .I1(pulse_width[28]),
        .O(\new_distance[15]_i_357_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_359 
       (.I0(\new_distance_reg[15]_i_330_n_5 ),
        .I1(pulse_width[10]),
        .O(\new_distance[15]_i_359_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \new_distance[15]_i_36 
       (.I0(\new_distance_reg[15]_i_25_n_0 ),
        .I1(pulse_width[31]),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .O(\new_distance[15]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_360 
       (.I0(\new_distance_reg[15]_i_330_n_6 ),
        .I1(pulse_width[9]),
        .O(\new_distance[15]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_361 
       (.I0(\new_distance_reg[15]_i_330_n_7 ),
        .I1(pulse_width[8]),
        .O(\new_distance[15]_i_361_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_362 
       (.I0(\new_distance_reg[15]_i_367_n_4 ),
        .I1(pulse_width[7]),
        .O(\new_distance[15]_i_362_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_363 
       (.I0(pulse_width[10]),
        .I1(\new_distance_reg[15]_i_330_n_5 ),
        .I2(\new_distance_reg[15]_i_330_n_4 ),
        .I3(pulse_width[11]),
        .O(\new_distance[15]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_364 
       (.I0(pulse_width[9]),
        .I1(\new_distance_reg[15]_i_330_n_6 ),
        .I2(\new_distance_reg[15]_i_330_n_5 ),
        .I3(pulse_width[10]),
        .O(\new_distance[15]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_365 
       (.I0(pulse_width[8]),
        .I1(\new_distance_reg[15]_i_330_n_7 ),
        .I2(\new_distance_reg[15]_i_330_n_6 ),
        .I3(pulse_width[9]),
        .O(\new_distance[15]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \new_distance[15]_i_366 
       (.I0(pulse_width[7]),
        .I1(\new_distance_reg[15]_i_367_n_4 ),
        .I2(\new_distance_reg[15]_i_330_n_7 ),
        .I3(pulse_width[8]),
        .O(\new_distance[15]_i_366_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_368 
       (.I0(\new_distance[15]_i_409_n_0 ),
        .I1(\new_distance_reg[6]_i_21_n_6 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .I3(\new_distance_reg[2]_i_48_n_5 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[15]_i_368_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_369 
       (.I0(\new_distance[15]_i_410_n_0 ),
        .I1(\new_distance_reg[6]_i_21_n_7 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .I3(\new_distance_reg[2]_i_48_n_6 ),
        .I4(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[15]_i_369_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \new_distance[15]_i_370 
       (.I0(\new_distance[15]_i_411_n_0 ),
        .I1(\new_distance_reg[2]_i_48_n_4 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(\new_distance_reg[2]_i_48_n_7 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[15]_i_370_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \new_distance[15]_i_371 
       (.I0(\new_distance_reg[6]_i_21_n_7 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .I2(\new_distance_reg[2]_i_72_n_6 ),
        .I3(\new_distance_reg[2]_i_48_n_4 ),
        .I4(\new_distance[15]_i_411_n_0 ),
        .O(\new_distance[15]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_372 
       (.I0(\new_distance[15]_i_368_n_0 ),
        .I1(\new_distance[15]_i_379_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .I3(\new_distance_reg[2]_i_48_n_7 ),
        .I4(\new_distance_reg[2]_i_48_n_4 ),
        .I5(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[15]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_373 
       (.I0(\new_distance[15]_i_369_n_0 ),
        .I1(\new_distance[15]_i_409_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .I3(\new_distance_reg[2]_i_72_n_4 ),
        .I4(\new_distance_reg[2]_i_48_n_5 ),
        .I5(\new_distance_reg[6]_i_21_n_5 ),
        .O(\new_distance[15]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \new_distance[15]_i_374 
       (.I0(\new_distance[15]_i_370_n_0 ),
        .I1(\new_distance[15]_i_410_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(\new_distance_reg[2]_i_72_n_5 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .I5(\new_distance_reg[6]_i_21_n_6 ),
        .O(\new_distance[15]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    \new_distance[15]_i_375 
       (.I0(\new_distance[15]_i_411_n_0 ),
        .I1(\new_distance_reg[2]_i_48_n_4 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(\new_distance_reg[2]_i_72_n_6 ),
        .I4(\new_distance_reg[2]_i_48_n_7 ),
        .I5(\new_distance_reg[2]_i_48_n_5 ),
        .O(\new_distance[15]_i_375_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_376 
       (.I0(\new_distance_reg[10]_i_22_n_4 ),
        .I1(\new_distance_reg[6]_i_21_n_7 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[15]_i_376_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_377 
       (.I0(\new_distance_reg[10]_i_22_n_5 ),
        .I1(\new_distance_reg[2]_i_48_n_4 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .O(\new_distance[15]_i_377_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_378 
       (.I0(\new_distance_reg[10]_i_22_n_6 ),
        .I1(\new_distance_reg[2]_i_48_n_5 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .O(\new_distance[15]_i_378_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_379 
       (.I0(\new_distance_reg[10]_i_22_n_7 ),
        .I1(\new_distance_reg[2]_i_48_n_6 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .O(\new_distance[15]_i_379_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_38 
       (.I0(\new_distance_reg[15]_i_57_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_5 ),
        .O(new_distance1[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[15]_i_380 
       (.I0(pulse_width[27]),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_380_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \new_distance[15]_i_381 
       (.I0(pulse_width[31]),
        .I1(pulse_width[28]),
        .I2(pulse_width[29]),
        .O(\new_distance[15]_i_381_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[15]_i_382 
       (.I0(pulse_width[30]),
        .I1(pulse_width[27]),
        .I2(pulse_width[28]),
        .I3(pulse_width[31]),
        .O(\new_distance[15]_i_382_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_384 
       (.I0(pulse_width[24]),
        .I1(pulse_width[27]),
        .O(\new_distance[15]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_385 
       (.I0(pulse_width[23]),
        .I1(pulse_width[26]),
        .O(\new_distance[15]_i_385_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_386 
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .O(\new_distance[15]_i_386_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_387 
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .O(\new_distance[15]_i_387_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_388 
       (.I0(pulse_width[24]),
        .I1(pulse_width[27]),
        .O(\new_distance[15]_i_388_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_389 
       (.I0(pulse_width[23]),
        .I1(pulse_width[26]),
        .O(\new_distance[15]_i_389_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_390 
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .O(\new_distance[15]_i_390_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_391 
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .O(\new_distance[15]_i_391_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_393 
       (.I0(\new_distance_reg[15]_i_367_n_5 ),
        .I1(pulse_width[6]),
        .O(\new_distance[15]_i_393_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_394 
       (.I0(\new_distance_reg[15]_i_367_n_6 ),
        .I1(pulse_width[5]),
        .O(\new_distance[15]_i_394_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_395 
       (.I0(\new_distance_reg[15]_i_367_n_7 ),
        .I1(pulse_width[4]),
        .O(\new_distance[15]_i_395_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_396 
       (.I0(\new_distance_reg[15]_i_401_n_4 ),
        .I1(pulse_width[3]),
        .O(\new_distance[15]_i_396_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \new_distance[15]_i_397 
       (.I0(pulse_width[6]),
        .I1(\new_distance_reg[15]_i_367_n_5 ),
        .I2(\new_distance_reg[15]_i_367_n_4 ),
        .I3(pulse_width[7]),
        .O(\new_distance[15]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_398 
       (.I0(pulse_width[5]),
        .I1(\new_distance_reg[15]_i_367_n_6 ),
        .I2(\new_distance_reg[15]_i_367_n_5 ),
        .I3(pulse_width[6]),
        .O(\new_distance[15]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \new_distance[15]_i_399 
       (.I0(pulse_width[4]),
        .I1(\new_distance_reg[15]_i_367_n_7 ),
        .I2(\new_distance_reg[15]_i_367_n_6 ),
        .I3(pulse_width[5]),
        .O(\new_distance[15]_i_399_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_4 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_27_n_7 ),
        .O(new_distance1[24]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \new_distance[15]_i_400 
       (.I0(pulse_width[3]),
        .I1(\new_distance_reg[15]_i_401_n_4 ),
        .I2(\new_distance_reg[15]_i_367_n_7 ),
        .I3(pulse_width[4]),
        .O(\new_distance[15]_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[15]_i_402 
       (.I0(\new_distance_reg[2]_i_48_n_7 ),
        .I1(\new_distance_reg[2]_i_72_n_6 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(\new_distance_reg[2]_i_48_n_5 ),
        .O(\new_distance[15]_i_402_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[15]_i_403 
       (.I0(\new_distance_reg[2]_i_48_n_5 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[15]_i_403_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \new_distance[15]_i_404 
       (.I0(\new_distance_reg[2]_i_48_n_5 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[15]_i_404_n_0 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \new_distance[15]_i_405 
       (.I0(\new_distance[15]_i_402_n_0 ),
        .I1(\new_distance_reg[2]_i_48_n_6 ),
        .I2(\new_distance_reg[2]_i_72_n_4 ),
        .I3(\new_distance_reg[2]_i_48_n_4 ),
        .O(\new_distance[15]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[15]_i_406 
       (.I0(\new_distance_reg[2]_i_48_n_7 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[2]_i_48_n_5 ),
        .I3(\new_distance_reg[2]_i_48_n_4 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .I5(\new_distance_reg[2]_i_48_n_6 ),
        .O(\new_distance[15]_i_406_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \new_distance[15]_i_407 
       (.I0(\new_distance_reg[2]_i_48_n_5 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[2]_i_48_n_7 ),
        .I3(\new_distance_reg[2]_i_48_n_6 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[15]_i_407_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \new_distance[15]_i_408 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .I1(\new_distance_reg[2]_i_48_n_6 ),
        .I2(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[15]_i_408_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_409 
       (.I0(\new_distance_reg[6]_i_21_n_4 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .I2(\new_distance_reg[2]_i_48_n_4 ),
        .O(\new_distance[15]_i_409_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_41 
       (.I0(\new_distance_reg[15]_i_57_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_6 ),
        .O(new_distance1[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_410 
       (.I0(\new_distance_reg[6]_i_21_n_5 ),
        .I1(\new_distance_reg[2]_i_72_n_4 ),
        .I2(\new_distance_reg[2]_i_48_n_5 ),
        .O(\new_distance[15]_i_410_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[15]_i_411 
       (.I0(\new_distance_reg[6]_i_21_n_6 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[2]_i_48_n_6 ),
        .O(\new_distance[15]_i_411_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_413 
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .O(\new_distance[15]_i_413_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_414 
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .O(\new_distance[15]_i_414_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_415 
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .O(\new_distance[15]_i_415_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_416 
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .O(\new_distance[15]_i_416_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_417 
       (.I0(\new_distance_reg[15]_i_401_n_5 ),
        .I1(pulse_width[2]),
        .O(\new_distance[15]_i_417_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_418 
       (.I0(\new_distance_reg[15]_i_401_n_6 ),
        .I1(pulse_width[1]),
        .O(\new_distance[15]_i_418_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[15]_i_419 
       (.I0(\new_distance_reg[15]_i_401_n_7 ),
        .I1(pulse_width[0]),
        .O(\new_distance[15]_i_419_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_42 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_4 ),
        .O(new_distance1[23]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_420 
       (.I0(pulse_width[2]),
        .I1(\new_distance_reg[15]_i_401_n_5 ),
        .I2(\new_distance_reg[15]_i_401_n_4 ),
        .I3(pulse_width[3]),
        .O(\new_distance[15]_i_420_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \new_distance[15]_i_421 
       (.I0(pulse_width[1]),
        .I1(\new_distance_reg[15]_i_401_n_6 ),
        .I2(\new_distance_reg[15]_i_401_n_5 ),
        .I3(pulse_width[2]),
        .O(\new_distance[15]_i_421_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \new_distance[15]_i_422 
       (.I0(pulse_width[0]),
        .I1(\new_distance_reg[15]_i_401_n_7 ),
        .I2(\new_distance_reg[15]_i_401_n_6 ),
        .I3(pulse_width[1]),
        .O(\new_distance[15]_i_422_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[15]_i_423 
       (.I0(pulse_width[0]),
        .I1(\new_distance_reg[15]_i_401_n_7 ),
        .O(\new_distance[15]_i_423_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_424 
       (.I0(\new_distance_reg[2]_i_72_n_5 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[15]_i_424_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_425 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .I1(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[15]_i_425_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[15]_i_426 
       (.I0(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[15]_i_426_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_428 
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .O(\new_distance[15]_i_428_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_429 
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .O(\new_distance[15]_i_429_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_43 
       (.I0(\new_distance_reg[15]_i_57_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_7 ),
        .O(new_distance1[20]));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_430 
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .O(\new_distance[15]_i_430_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_431 
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .O(\new_distance[15]_i_431_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_433 
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .O(\new_distance[15]_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_434 
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .O(\new_distance[15]_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_435 
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .O(\new_distance[15]_i_435_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_436 
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .O(\new_distance[15]_i_436_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_438 
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .O(\new_distance[15]_i_438_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_439 
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .O(\new_distance[15]_i_439_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_440 
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .O(\new_distance[15]_i_440_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_441 
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .O(\new_distance[15]_i_441_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_442 
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .O(\new_distance[15]_i_442_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_443 
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .O(\new_distance[15]_i_443_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_444 
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .O(\new_distance[15]_i_444_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_445 
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .O(\new_distance[15]_i_445_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_45 
       (.I0(\new_distance_reg[15]_i_57_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_88_n_4 ),
        .O(new_distance1[19]));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[15]_i_46 
       (.I0(\new_distance_reg[15]_i_37_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_39_n_2 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[15]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2E21D)) 
    \new_distance[15]_i_47 
       (.I0(\new_distance_reg[15]_i_37_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_39_n_7 ),
        .I4(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_49 
       (.I0(\new_distance_reg[15]_i_28_n_5 ),
        .I1(\new_distance_reg[15]_i_88_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_50 
       (.I0(\new_distance_reg[15]_i_28_n_6 ),
        .I1(\new_distance_reg[15]_i_88_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_51 
       (.I0(\new_distance_reg[15]_i_28_n_7 ),
        .I1(\new_distance_reg[15]_i_88_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_52 
       (.I0(\new_distance_reg[15]_i_78_n_4 ),
        .I1(\new_distance_reg[15]_i_88_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    \new_distance[15]_i_53 
       (.I0(new_distance1[19]),
        .I1(\new_distance_reg[15]_i_28_n_5 ),
        .I2(\new_distance_reg[15]_i_28_n_4 ),
        .I3(\new_distance_reg[15]_i_57_n_6 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_7 ),
        .O(\new_distance[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_54 
       (.I0(\new_distance_reg[15]_i_105_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_88_n_5 ),
        .I3(\new_distance_reg[15]_i_28_n_6 ),
        .I4(\new_distance_reg[15]_i_28_n_5 ),
        .I5(new_distance1[19]),
        .O(\new_distance[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    \new_distance[15]_i_55 
       (.I0(\new_distance_reg[15]_i_105_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_88_n_6 ),
        .I3(\new_distance_reg[15]_i_28_n_7 ),
        .I4(\new_distance_reg[15]_i_28_n_6 ),
        .I5(new_distance1[18]),
        .O(\new_distance[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    \new_distance[15]_i_56 
       (.I0(new_distance1[16]),
        .I1(\new_distance_reg[15]_i_78_n_4 ),
        .I2(\new_distance_reg[15]_i_28_n_7 ),
        .I3(\new_distance_reg[15]_i_105_n_5 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_88_n_6 ),
        .O(\new_distance[15]_i_56_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[15]_i_58 
       (.I0(\new_distance_reg[15]_i_114_n_5 ),
        .I1(\new_distance_reg[15]_i_115_n_4 ),
        .I2(\new_distance_reg[15]_i_116_n_0 ),
        .O(\new_distance[15]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    \new_distance[15]_i_59 
       (.I0(\new_distance_reg[15]_i_117_n_7 ),
        .I1(\new_distance_reg[15]_i_114_n_4 ),
        .I2(\new_distance_reg[15]_i_117_n_6 ),
        .I3(\new_distance_reg[15]_i_118_n_7 ),
        .I4(\new_distance_reg[15]_i_116_n_0 ),
        .O(\new_distance[15]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[15]_i_60 
       (.I0(\new_distance[15]_i_58_n_0 ),
        .I1(\new_distance_reg[15]_i_117_n_7 ),
        .I2(\new_distance_reg[15]_i_114_n_4 ),
        .I3(\new_distance_reg[15]_i_116_n_0 ),
        .O(\new_distance[15]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_62 
       (.I0(\new_distance_reg[15]_i_26_n_5 ),
        .I1(pulse_width[30]),
        .O(\new_distance[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_63 
       (.I0(\new_distance_reg[15]_i_26_n_6 ),
        .I1(pulse_width[29]),
        .O(\new_distance[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_64 
       (.I0(\new_distance_reg[15]_i_26_n_7 ),
        .I1(pulse_width[28]),
        .O(\new_distance[15]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \new_distance[15]_i_65 
       (.I0(\new_distance_reg[15]_i_70_n_4 ),
        .I1(pulse_width[27]),
        .O(\new_distance[15]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_66 
       (.I0(pulse_width[30]),
        .I1(\new_distance_reg[15]_i_26_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .O(\new_distance[15]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_67 
       (.I0(pulse_width[29]),
        .I1(\new_distance_reg[15]_i_26_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_5 ),
        .I3(pulse_width[30]),
        .O(\new_distance[15]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_68 
       (.I0(pulse_width[28]),
        .I1(\new_distance_reg[15]_i_26_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_6 ),
        .I3(pulse_width[29]),
        .O(\new_distance[15]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \new_distance[15]_i_69 
       (.I0(pulse_width[27]),
        .I1(\new_distance_reg[15]_i_70_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_7 ),
        .I3(pulse_width[28]),
        .O(\new_distance[15]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hB800000047474700)) 
    \new_distance[15]_i_7 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(new_distance1[22]),
        .I4(\new_distance_reg[15]_i_39_n_2 ),
        .I5(\new_distance_reg[15]_i_40_n_3 ),
        .O(\new_distance[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \new_distance[15]_i_71 
       (.I0(\new_distance_reg[15]_i_57_n_5 ),
        .I1(\new_distance_reg[15]_i_24_n_6 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[15]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \new_distance[15]_i_72 
       (.I0(\new_distance_reg[15]_i_57_n_6 ),
        .I1(\new_distance_reg[15]_i_24_n_7 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[15]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \new_distance[15]_i_73 
       (.I0(\new_distance_reg[15]_i_57_n_7 ),
        .I1(\new_distance_reg[15]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[15]_i_74 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[15]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \new_distance[15]_i_75 
       (.I0(\new_distance_reg[15]_i_57_n_4 ),
        .I1(\new_distance_reg[15]_i_24_n_6 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h1EF0F0E1)) 
    \new_distance[15]_i_76 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance_reg[15]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_57_n_4 ),
        .I3(\new_distance_reg[15]_i_24_n_6 ),
        .I4(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[15]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    \new_distance[15]_i_77 
       (.I0(\new_distance_reg[15]_i_57_n_4 ),
        .I1(\new_distance_reg[15]_i_57_n_7 ),
        .I2(\new_distance_reg[15]_i_24_n_6 ),
        .I3(\new_distance_reg[15]_i_57_n_5 ),
        .I4(\new_distance_reg[15]_i_24_n_7 ),
        .I5(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[15]_i_77_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_79 
       (.I0(\new_distance_reg[15]_i_2_n_7 ),
        .I1(\new_distance_reg[14]_i_2_n_5 ),
        .I2(\new_distance_reg[15]_i_2_n_4 ),
        .O(\new_distance[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[15]_i_8 
       (.I0(new_distance1[24]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_39_n_2 ),
        .I3(new_distance1[22]),
        .I4(new_distance1[21]),
        .I5(\new_distance_reg[15]_i_39_n_7 ),
        .O(\new_distance[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_80 
       (.I0(\new_distance_reg[14]_i_2_n_4 ),
        .I1(\new_distance_reg[14]_i_2_n_6 ),
        .I2(\new_distance_reg[15]_i_2_n_5 ),
        .O(\new_distance[15]_i_80_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_81 
       (.I0(\new_distance_reg[14]_i_2_n_5 ),
        .I1(\new_distance_reg[14]_i_2_n_7 ),
        .I2(\new_distance_reg[15]_i_2_n_6 ),
        .O(\new_distance[15]_i_81_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \new_distance[15]_i_82 
       (.I0(\new_distance_reg[14]_i_2_n_6 ),
        .I1(\new_distance_reg[10]_i_2_n_4 ),
        .I2(\new_distance_reg[15]_i_2_n_7 ),
        .O(\new_distance[15]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_83 
       (.I0(\new_distance[15]_i_79_n_0 ),
        .I1(\new_distance_reg[14]_i_2_n_4 ),
        .I2(\new_distance_reg[15]_i_2_n_6 ),
        .I3(\new_distance_reg[15]_i_87_n_7 ),
        .O(\new_distance[15]_i_83_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_84 
       (.I0(\new_distance_reg[15]_i_2_n_7 ),
        .I1(\new_distance_reg[14]_i_2_n_5 ),
        .I2(\new_distance_reg[15]_i_2_n_4 ),
        .I3(\new_distance[15]_i_80_n_0 ),
        .O(\new_distance[15]_i_84_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_85 
       (.I0(\new_distance_reg[14]_i_2_n_4 ),
        .I1(\new_distance_reg[14]_i_2_n_6 ),
        .I2(\new_distance_reg[15]_i_2_n_5 ),
        .I3(\new_distance[15]_i_81_n_0 ),
        .O(\new_distance[15]_i_85_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[15]_i_86 
       (.I0(\new_distance_reg[14]_i_2_n_5 ),
        .I1(\new_distance_reg[14]_i_2_n_7 ),
        .I2(\new_distance_reg[15]_i_2_n_6 ),
        .I3(\new_distance[15]_i_82_n_0 ),
        .O(\new_distance[15]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_89 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_27_n_7 ),
        .O(\new_distance[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB3AA33AA32882)) 
    \new_distance[15]_i_9 
       (.I0(new_distance1[23]),
        .I1(\new_distance_reg[15]_i_40_n_3 ),
        .I2(\new_distance_reg[15]_i_39_n_7 ),
        .I3(new_distance1[21]),
        .I4(new_distance1[20]),
        .I5(\new_distance_reg[15]_i_44_n_4 ),
        .O(\new_distance[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \new_distance[15]_i_90 
       (.I0(\new_distance_reg[15]_i_37_n_7 ),
        .I1(\new_distance_reg[15]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[15]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \new_distance[15]_i_91 
       (.I0(\new_distance_reg[15]_i_88_n_4 ),
        .I1(\new_distance_reg[15]_i_57_n_7 ),
        .I2(\new_distance_reg[15]_i_37_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[15]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[15]_i_92 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[15]_i_37_n_4 ),
        .O(\new_distance[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F3FC0A0A03FC0)) 
    \new_distance[15]_i_93 
       (.I0(\new_distance_reg[15]_i_24_n_6 ),
        .I1(\new_distance_reg[15]_i_27_n_7 ),
        .I2(new_distance1[21]),
        .I3(\new_distance_reg[15]_i_37_n_5 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB80047FF47FFB800)) 
    \new_distance[15]_i_94 
       (.I0(\new_distance_reg[15]_i_24_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_37_n_4 ),
        .I3(new_distance1[20]),
        .I4(new_distance1[21]),
        .I5(new_distance1[24]),
        .O(\new_distance[15]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h8778878787787878)) 
    \new_distance[15]_i_95 
       (.I0(new_distance1[22]),
        .I1(new_distance1[19]),
        .I2(new_distance1[20]),
        .I3(\new_distance_reg[15]_i_24_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_37_n_4 ),
        .O(\new_distance[15]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_97 
       (.I0(\new_distance_reg[15]_i_78_n_5 ),
        .I1(\new_distance_reg[14]_i_28_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[15]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_98 
       (.I0(\new_distance_reg[15]_i_78_n_6 ),
        .I1(\new_distance_reg[14]_i_28_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[15]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA22A2)) 
    \new_distance[15]_i_99 
       (.I0(\new_distance_reg[15]_i_78_n_7 ),
        .I1(\new_distance_reg[14]_i_28_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[15]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[1]_i_1 
       (.I0(\new_distance_reg[2]_i_2_n_5 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[3]_i_2_n_6 ),
        .O(\new_distance[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_1 
       (.I0(\new_distance_reg[2]_i_2_n_4 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[3]_i_2_n_5 ),
        .O(\new_distance[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[2]_i_10 
       (.I0(\new_distance[2]_i_6_n_0 ),
        .I1(\new_distance[2]_i_23_n_0 ),
        .I2(new_distance1[8]),
        .I3(\new_distance_reg[6]_i_18_n_7 ),
        .I4(\new_distance_reg[2]_i_25_n_4 ),
        .I5(new_distance1[5]),
        .O(\new_distance[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_100 
       (.I0(\new_distance_reg[2]_i_133_n_5 ),
        .I1(\new_distance_reg[2]_i_134_n_4 ),
        .I2(\new_distance_reg[2]_i_132_n_7 ),
        .O(\new_distance[2]_i_100_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_101 
       (.I0(\new_distance_reg[6]_i_48_n_5 ),
        .I1(\new_distance_reg[6]_i_49_n_4 ),
        .I2(\new_distance_reg[6]_i_47_n_7 ),
        .I3(\new_distance[2]_i_97_n_0 ),
        .O(\new_distance[2]_i_101_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_102 
       (.I0(\new_distance_reg[6]_i_48_n_6 ),
        .I1(\new_distance_reg[6]_i_49_n_5 ),
        .I2(\new_distance_reg[2]_i_132_n_4 ),
        .I3(\new_distance[2]_i_98_n_0 ),
        .O(\new_distance[2]_i_102_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_103 
       (.I0(\new_distance_reg[6]_i_48_n_7 ),
        .I1(\new_distance_reg[6]_i_49_n_6 ),
        .I2(\new_distance_reg[2]_i_132_n_5 ),
        .I3(\new_distance[2]_i_99_n_0 ),
        .O(\new_distance[2]_i_103_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_104 
       (.I0(\new_distance_reg[2]_i_133_n_4 ),
        .I1(\new_distance_reg[6]_i_49_n_7 ),
        .I2(\new_distance_reg[2]_i_132_n_6 ),
        .I3(\new_distance[2]_i_100_n_0 ),
        .O(\new_distance[2]_i_104_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_105 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    \new_distance[2]_i_107 
       (.I0(\new_distance_reg[2]_i_67_n_5 ),
        .I1(\new_distance_reg[2]_i_57_n_4 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_48_n_7 ),
        .O(\new_distance[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    \new_distance[2]_i_108 
       (.I0(\new_distance_reg[2]_i_67_n_6 ),
        .I1(\new_distance_reg[2]_i_57_n_5 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[2]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    \new_distance[2]_i_109 
       (.I0(\new_distance_reg[2]_i_67_n_7 ),
        .I1(\new_distance_reg[2]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \new_distance[2]_i_11 
       (.I0(\new_distance[2]_i_7_n_0 ),
        .I1(\new_distance_reg[2]_i_25_n_4 ),
        .I2(\new_distance_reg[6]_i_18_n_7 ),
        .I3(new_distance1[5]),
        .I4(new_distance1[7]),
        .I5(\new_distance[2]_i_26_n_0 ),
        .O(\new_distance[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55556656AAAA66A6)) 
    \new_distance[2]_i_110 
       (.I0(\new_distance_reg[2]_i_106_n_4 ),
        .I1(\new_distance_reg[2]_i_57_n_7 ),
        .I2(\new_distance_reg[15]_i_26_n_4 ),
        .I3(pulse_width[31]),
        .I4(\new_distance_reg[15]_i_25_n_0 ),
        .I5(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    \new_distance[2]_i_111 
       (.I0(\new_distance_reg[6]_i_38_n_5 ),
        .I1(\new_distance_reg[2]_i_48_n_4 ),
        .I2(\new_distance_reg[6]_i_38_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .I5(new_distance1[9]),
        .O(\new_distance[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    \new_distance[2]_i_112 
       (.I0(\new_distance_reg[6]_i_38_n_6 ),
        .I1(\new_distance_reg[2]_i_48_n_5 ),
        .I2(\new_distance_reg[2]_i_57_n_4 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_7 ),
        .I5(new_distance1[8]),
        .O(\new_distance[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    \new_distance[2]_i_113 
       (.I0(\new_distance_reg[6]_i_38_n_7 ),
        .I1(\new_distance_reg[2]_i_48_n_6 ),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .I5(new_distance1[7]),
        .O(\new_distance[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    \new_distance[2]_i_114 
       (.I0(\new_distance_reg[2]_i_57_n_4 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_6 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_5 ),
        .I5(new_distance1[6]),
        .O(\new_distance[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_115 
       (.I0(new_distance1[9]),
        .I1(new_distance1[4]),
        .I2(new_distance1[6]),
        .I3(new_distance1[5]),
        .I4(new_distance1[7]),
        .I5(new_distance1[10]),
        .O(\new_distance[2]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_116 
       (.I0(new_distance1[8]),
        .I1(new_distance1[3]),
        .I2(new_distance1[5]),
        .I3(new_distance1[4]),
        .I4(new_distance1[6]),
        .I5(new_distance1[9]),
        .O(\new_distance[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_117 
       (.I0(new_distance1[7]),
        .I1(new_distance1[2]),
        .I2(new_distance1[4]),
        .I3(new_distance1[3]),
        .I4(new_distance1[5]),
        .I5(new_distance1[8]),
        .O(\new_distance[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_118 
       (.I0(new_distance1[6]),
        .I1(new_distance1[1]),
        .I2(new_distance1[3]),
        .I3(new_distance1[2]),
        .I4(new_distance1[4]),
        .I5(new_distance1[7]),
        .O(\new_distance[2]_i_118_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_120 
       (.I0(\new_distance_reg[2]_i_133_n_6 ),
        .I1(\new_distance_reg[2]_i_134_n_5 ),
        .I2(\new_distance_reg[2]_i_151_n_4 ),
        .O(\new_distance[2]_i_120_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_121 
       (.I0(\new_distance_reg[2]_i_133_n_7 ),
        .I1(\new_distance_reg[2]_i_134_n_6 ),
        .I2(\new_distance_reg[2]_i_151_n_5 ),
        .O(\new_distance[2]_i_121_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_122 
       (.I0(\new_distance_reg[2]_i_152_n_4 ),
        .I1(\new_distance_reg[2]_i_134_n_7 ),
        .I2(\new_distance_reg[2]_i_151_n_6 ),
        .O(\new_distance[2]_i_122_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_123 
       (.I0(\new_distance_reg[2]_i_152_n_5 ),
        .I1(\new_distance_reg[2]_i_153_n_4 ),
        .I2(\new_distance_reg[2]_i_151_n_7 ),
        .O(\new_distance[2]_i_123_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_124 
       (.I0(\new_distance_reg[2]_i_133_n_5 ),
        .I1(\new_distance_reg[2]_i_134_n_4 ),
        .I2(\new_distance_reg[2]_i_132_n_7 ),
        .I3(\new_distance[2]_i_120_n_0 ),
        .O(\new_distance[2]_i_124_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_125 
       (.I0(\new_distance_reg[2]_i_133_n_6 ),
        .I1(\new_distance_reg[2]_i_134_n_5 ),
        .I2(\new_distance_reg[2]_i_151_n_4 ),
        .I3(\new_distance[2]_i_121_n_0 ),
        .O(\new_distance[2]_i_125_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_126 
       (.I0(\new_distance_reg[2]_i_133_n_7 ),
        .I1(\new_distance_reg[2]_i_134_n_6 ),
        .I2(\new_distance_reg[2]_i_151_n_5 ),
        .I3(\new_distance[2]_i_122_n_0 ),
        .O(\new_distance[2]_i_126_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_127 
       (.I0(\new_distance_reg[2]_i_152_n_4 ),
        .I1(\new_distance_reg[2]_i_134_n_7 ),
        .I2(\new_distance_reg[2]_i_151_n_6 ),
        .I3(\new_distance[2]_i_123_n_0 ),
        .O(\new_distance[2]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \new_distance[2]_i_128 
       (.I0(\new_distance_reg[6]_i_38_n_4 ),
        .I1(\new_distance_reg[6]_i_21_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[2]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \new_distance[2]_i_129 
       (.I0(\new_distance_reg[6]_i_38_n_5 ),
        .I1(\new_distance_reg[2]_i_48_n_4 ),
        .I2(\new_distance_reg[2]_i_57_n_6 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[2]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \new_distance[2]_i_13 
       (.I0(new_distance1[5]),
        .I1(\new_distance_reg[2]_i_25_n_6 ),
        .I2(\new_distance_reg[2]_i_29_n_5 ),
        .I3(new_distance1[3]),
        .I4(\new_distance[2]_i_39_n_0 ),
        .O(\new_distance[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \new_distance[2]_i_130 
       (.I0(\new_distance_reg[6]_i_38_n_6 ),
        .I1(\new_distance_reg[2]_i_48_n_5 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_131 
       (.I0(\new_distance_reg[2]_i_48_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[6]_i_38_n_7 ),
        .O(\new_distance[2]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFF533F533500050)) 
    \new_distance[2]_i_135 
       (.I0(\new_distance_reg[2]_i_57_n_5 ),
        .I1(\new_distance_reg[2]_i_72_n_4 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .I5(new_distance1[5]),
        .O(\new_distance[2]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h335ACC5ACCA533A5)) 
    \new_distance[2]_i_136 
       (.I0(\new_distance_reg[2]_i_57_n_7 ),
        .I1(\new_distance_reg[2]_i_72_n_6 ),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .I5(new_distance1[5]),
        .O(\new_distance[2]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \new_distance[2]_i_137 
       (.I0(\new_distance_reg[2]_i_57_n_4 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_138 
       (.I0(new_distance1[5]),
        .I1(new_distance1[0]),
        .I2(new_distance1[2]),
        .I3(new_distance1[1]),
        .I4(new_distance1[3]),
        .I5(new_distance1[6]),
        .O(\new_distance[2]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \new_distance[2]_i_139 
       (.I0(new_distance1[0]),
        .I1(new_distance1[2]),
        .I2(new_distance1[5]),
        .I3(new_distance1[1]),
        .I4(new_distance1[4]),
        .O(\new_distance[2]_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \new_distance[2]_i_14 
       (.I0(new_distance1[4]),
        .I1(\new_distance_reg[2]_i_25_n_7 ),
        .I2(\new_distance_reg[2]_i_29_n_6 ),
        .I3(new_distance1[2]),
        .I4(\new_distance[2]_i_42_n_0 ),
        .O(\new_distance[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    \new_distance[2]_i_140 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(new_distance1[3]),
        .I4(new_distance1[1]),
        .I5(new_distance1[4]),
        .O(\new_distance[2]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \new_distance[2]_i_141 
       (.I0(\new_distance_reg[2]_i_57_n_4 ),
        .I1(\new_distance_reg[2]_i_48_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_141_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_143 
       (.I0(\new_distance_reg[2]_i_152_n_6 ),
        .I1(\new_distance_reg[2]_i_153_n_5 ),
        .I2(\new_distance_reg[2]_i_183_n_4 ),
        .O(\new_distance[2]_i_143_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_144 
       (.I0(\new_distance_reg[2]_i_152_n_7 ),
        .I1(\new_distance_reg[2]_i_153_n_6 ),
        .I2(\new_distance_reg[2]_i_183_n_5 ),
        .O(\new_distance[2]_i_144_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_145 
       (.I0(\new_distance_reg[2]_i_184_n_4 ),
        .I1(\new_distance_reg[2]_i_153_n_7 ),
        .I2(\new_distance_reg[2]_i_183_n_6 ),
        .O(\new_distance[2]_i_145_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_146 
       (.I0(\new_distance_reg[2]_i_184_n_5 ),
        .I1(\new_distance_reg[2]_i_185_n_4 ),
        .I2(\new_distance_reg[2]_i_183_n_7 ),
        .O(\new_distance[2]_i_146_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_147 
       (.I0(\new_distance_reg[2]_i_152_n_5 ),
        .I1(\new_distance_reg[2]_i_153_n_4 ),
        .I2(\new_distance_reg[2]_i_151_n_7 ),
        .I3(\new_distance[2]_i_143_n_0 ),
        .O(\new_distance[2]_i_147_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_148 
       (.I0(\new_distance_reg[2]_i_152_n_6 ),
        .I1(\new_distance_reg[2]_i_153_n_5 ),
        .I2(\new_distance_reg[2]_i_183_n_4 ),
        .I3(\new_distance[2]_i_144_n_0 ),
        .O(\new_distance[2]_i_148_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_149 
       (.I0(\new_distance_reg[2]_i_152_n_7 ),
        .I1(\new_distance_reg[2]_i_153_n_6 ),
        .I2(\new_distance_reg[2]_i_183_n_5 ),
        .I3(\new_distance[2]_i_145_n_0 ),
        .O(\new_distance[2]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \new_distance[2]_i_15 
       (.I0(new_distance1[3]),
        .I1(\new_distance_reg[2]_i_43_n_4 ),
        .I2(\new_distance_reg[2]_i_29_n_7 ),
        .I3(new_distance1[1]),
        .I4(\new_distance[2]_i_45_n_0 ),
        .O(\new_distance[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_150 
       (.I0(\new_distance_reg[2]_i_184_n_4 ),
        .I1(\new_distance_reg[2]_i_153_n_7 ),
        .I2(\new_distance_reg[2]_i_183_n_6 ),
        .I3(\new_distance[2]_i_146_n_0 ),
        .O(\new_distance[2]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_154 
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .O(\new_distance[2]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_155 
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .O(\new_distance[2]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_156 
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .O(\new_distance[2]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_157 
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .O(\new_distance[2]_i_157_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_158 
       (.I0(\new_distance_reg[6]_i_70_n_7 ),
        .I1(\new_distance_reg[6]_i_71_n_5 ),
        .I2(\new_distance_reg[15]_i_309_n_4 ),
        .O(\new_distance[2]_i_158_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_159 
       (.I0(\new_distance_reg[2]_i_206_n_4 ),
        .I1(\new_distance_reg[6]_i_71_n_6 ),
        .I2(\new_distance_reg[15]_i_309_n_5 ),
        .O(\new_distance[2]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \new_distance[2]_i_16 
       (.I0(\new_distance[2]_i_45_n_0 ),
        .I1(new_distance1[3]),
        .I2(new_distance1[1]),
        .I3(\new_distance_reg[2]_i_29_n_7 ),
        .I4(\new_distance_reg[2]_i_43_n_4 ),
        .O(\new_distance[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_160 
       (.I0(\new_distance_reg[2]_i_206_n_5 ),
        .I1(\new_distance_reg[6]_i_71_n_7 ),
        .I2(\new_distance_reg[15]_i_309_n_6 ),
        .O(\new_distance[2]_i_160_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_161 
       (.I0(\new_distance_reg[2]_i_206_n_6 ),
        .I1(\new_distance_reg[2]_i_207_n_4 ),
        .I2(\new_distance_reg[15]_i_309_n_7 ),
        .O(\new_distance[2]_i_161_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_162 
       (.I0(\new_distance_reg[6]_i_70_n_6 ),
        .I1(\new_distance_reg[6]_i_71_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_7 ),
        .I3(\new_distance[2]_i_158_n_0 ),
        .O(\new_distance[2]_i_162_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_163 
       (.I0(\new_distance_reg[6]_i_70_n_7 ),
        .I1(\new_distance_reg[6]_i_71_n_5 ),
        .I2(\new_distance_reg[15]_i_309_n_4 ),
        .I3(\new_distance[2]_i_159_n_0 ),
        .O(\new_distance[2]_i_163_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_164 
       (.I0(\new_distance_reg[2]_i_206_n_4 ),
        .I1(\new_distance_reg[6]_i_71_n_6 ),
        .I2(\new_distance_reg[15]_i_309_n_5 ),
        .I3(\new_distance[2]_i_160_n_0 ),
        .O(\new_distance[2]_i_164_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_165 
       (.I0(\new_distance_reg[2]_i_206_n_5 ),
        .I1(\new_distance_reg[6]_i_71_n_7 ),
        .I2(\new_distance_reg[15]_i_309_n_6 ),
        .I3(\new_distance[2]_i_161_n_0 ),
        .O(\new_distance[2]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_166 
       (.I0(pulse_width[10]),
        .I1(pulse_width[8]),
        .I2(pulse_width[12]),
        .O(\new_distance[2]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_167 
       (.I0(pulse_width[9]),
        .I1(pulse_width[7]),
        .I2(pulse_width[11]),
        .O(\new_distance[2]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_168 
       (.I0(pulse_width[8]),
        .I1(pulse_width[6]),
        .I2(pulse_width[10]),
        .O(\new_distance[2]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_169 
       (.I0(pulse_width[7]),
        .I1(pulse_width[5]),
        .I2(pulse_width[9]),
        .O(\new_distance[2]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[2]_i_17 
       (.I0(\new_distance[2]_i_13_n_0 ),
        .I1(\new_distance[2]_i_27_n_0 ),
        .I2(new_distance1[6]),
        .I3(\new_distance_reg[2]_i_29_n_5 ),
        .I4(\new_distance_reg[2]_i_25_n_6 ),
        .I5(new_distance1[3]),
        .O(\new_distance[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_170 
       (.I0(pulse_width[12]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .I3(pulse_width[9]),
        .I4(pulse_width[11]),
        .I5(pulse_width[13]),
        .O(\new_distance[2]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_171 
       (.I0(pulse_width[11]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .I3(pulse_width[8]),
        .I4(pulse_width[10]),
        .I5(pulse_width[12]),
        .O(\new_distance[2]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_172 
       (.I0(pulse_width[10]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .I3(pulse_width[7]),
        .I4(pulse_width[9]),
        .I5(pulse_width[11]),
        .O(\new_distance[2]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_173 
       (.I0(pulse_width[9]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .I3(pulse_width[6]),
        .I4(pulse_width[8]),
        .I5(pulse_width[10]),
        .O(\new_distance[2]_i_173_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_175 
       (.I0(\new_distance_reg[2]_i_184_n_6 ),
        .I1(\new_distance_reg[2]_i_185_n_5 ),
        .I2(\new_distance_reg[2]_i_216_n_4 ),
        .O(\new_distance[2]_i_175_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_176 
       (.I0(\new_distance_reg[2]_i_184_n_7 ),
        .I1(\new_distance_reg[2]_i_185_n_6 ),
        .I2(\new_distance_reg[2]_i_216_n_5 ),
        .O(\new_distance[2]_i_176_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_177 
       (.I0(\new_distance_reg[2]_i_217_n_4 ),
        .I1(\new_distance_reg[2]_i_185_n_7 ),
        .I2(\new_distance_reg[2]_i_216_n_6 ),
        .O(\new_distance[2]_i_177_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_178 
       (.I0(\new_distance_reg[2]_i_217_n_5 ),
        .I1(pulse_width[1]),
        .I2(\new_distance_reg[2]_i_216_n_7 ),
        .O(\new_distance[2]_i_178_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_179 
       (.I0(\new_distance_reg[2]_i_184_n_5 ),
        .I1(\new_distance_reg[2]_i_185_n_4 ),
        .I2(\new_distance_reg[2]_i_183_n_7 ),
        .I3(\new_distance[2]_i_175_n_0 ),
        .O(\new_distance[2]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \new_distance[2]_i_18 
       (.I0(\new_distance[2]_i_14_n_0 ),
        .I1(\new_distance_reg[2]_i_25_n_6 ),
        .I2(\new_distance_reg[2]_i_29_n_5 ),
        .I3(new_distance1[3]),
        .I4(new_distance1[5]),
        .I5(\new_distance[2]_i_39_n_0 ),
        .O(\new_distance[2]_i_18_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_180 
       (.I0(\new_distance_reg[2]_i_184_n_6 ),
        .I1(\new_distance_reg[2]_i_185_n_5 ),
        .I2(\new_distance_reg[2]_i_216_n_4 ),
        .I3(\new_distance[2]_i_176_n_0 ),
        .O(\new_distance[2]_i_180_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_181 
       (.I0(\new_distance_reg[2]_i_184_n_7 ),
        .I1(\new_distance_reg[2]_i_185_n_6 ),
        .I2(\new_distance_reg[2]_i_216_n_5 ),
        .I3(\new_distance[2]_i_177_n_0 ),
        .O(\new_distance[2]_i_181_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_182 
       (.I0(\new_distance_reg[2]_i_217_n_4 ),
        .I1(\new_distance_reg[2]_i_185_n_7 ),
        .I2(\new_distance_reg[2]_i_216_n_6 ),
        .I3(\new_distance[2]_i_178_n_0 ),
        .O(\new_distance[2]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_186 
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .O(\new_distance[2]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_187 
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .O(\new_distance[2]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_188 
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .O(\new_distance[2]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_189 
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .O(\new_distance[2]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \new_distance[2]_i_19 
       (.I0(\new_distance[2]_i_15_n_0 ),
        .I1(\new_distance_reg[2]_i_25_n_7 ),
        .I2(\new_distance_reg[2]_i_29_n_6 ),
        .I3(new_distance1[2]),
        .I4(new_distance1[4]),
        .I5(\new_distance[2]_i_42_n_0 ),
        .O(\new_distance[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_190 
       (.I0(\new_distance_reg[2]_i_206_n_7 ),
        .I1(\new_distance_reg[2]_i_207_n_5 ),
        .I2(\new_distance_reg[15]_i_348_n_4 ),
        .O(\new_distance[2]_i_190_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_191 
       (.I0(\new_distance_reg[2]_i_237_n_4 ),
        .I1(\new_distance_reg[2]_i_207_n_6 ),
        .I2(\new_distance_reg[15]_i_348_n_5 ),
        .O(\new_distance[2]_i_191_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_192 
       (.I0(\new_distance_reg[2]_i_237_n_5 ),
        .I1(\new_distance_reg[2]_i_207_n_7 ),
        .I2(\new_distance_reg[15]_i_348_n_6 ),
        .O(\new_distance[2]_i_192_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_193 
       (.I0(\new_distance_reg[2]_i_237_n_6 ),
        .I1(\new_distance_reg[2]_i_238_n_4 ),
        .I2(\new_distance_reg[15]_i_348_n_7 ),
        .O(\new_distance[2]_i_193_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_194 
       (.I0(\new_distance_reg[2]_i_206_n_6 ),
        .I1(\new_distance_reg[2]_i_207_n_4 ),
        .I2(\new_distance_reg[15]_i_309_n_7 ),
        .I3(\new_distance[2]_i_190_n_0 ),
        .O(\new_distance[2]_i_194_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_195 
       (.I0(\new_distance_reg[2]_i_206_n_7 ),
        .I1(\new_distance_reg[2]_i_207_n_5 ),
        .I2(\new_distance_reg[15]_i_348_n_4 ),
        .I3(\new_distance[2]_i_191_n_0 ),
        .O(\new_distance[2]_i_195_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_196 
       (.I0(\new_distance_reg[2]_i_237_n_4 ),
        .I1(\new_distance_reg[2]_i_207_n_6 ),
        .I2(\new_distance_reg[15]_i_348_n_5 ),
        .I3(\new_distance[2]_i_192_n_0 ),
        .O(\new_distance[2]_i_196_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_197 
       (.I0(\new_distance_reg[2]_i_237_n_5 ),
        .I1(\new_distance_reg[2]_i_207_n_7 ),
        .I2(\new_distance_reg[15]_i_348_n_6 ),
        .I3(\new_distance[2]_i_193_n_0 ),
        .O(\new_distance[2]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_198 
       (.I0(pulse_width[6]),
        .I1(pulse_width[4]),
        .I2(pulse_width[8]),
        .O(\new_distance[2]_i_198_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_199 
       (.I0(pulse_width[5]),
        .I1(pulse_width[3]),
        .I2(pulse_width[7]),
        .O(\new_distance[2]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \new_distance[2]_i_20 
       (.I0(\new_distance[2]_i_46_n_0 ),
        .I1(new_distance1[3]),
        .I2(new_distance1[0]),
        .I3(\new_distance_reg[2]_i_47_n_4 ),
        .I4(\new_distance_reg[2]_i_43_n_5 ),
        .I5(new_distance1[2]),
        .O(\new_distance[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_200 
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .I2(pulse_width[6]),
        .O(\new_distance[2]_i_200_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_201 
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .I2(pulse_width[5]),
        .O(\new_distance[2]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_202 
       (.I0(pulse_width[8]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .I3(pulse_width[5]),
        .I4(pulse_width[7]),
        .I5(pulse_width[9]),
        .O(\new_distance[2]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_203 
       (.I0(pulse_width[7]),
        .I1(pulse_width[3]),
        .I2(pulse_width[5]),
        .I3(pulse_width[4]),
        .I4(pulse_width[6]),
        .I5(pulse_width[8]),
        .O(\new_distance[2]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_204 
       (.I0(pulse_width[6]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .I3(pulse_width[3]),
        .I4(pulse_width[5]),
        .I5(pulse_width[7]),
        .O(\new_distance[2]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_205 
       (.I0(pulse_width[5]),
        .I1(pulse_width[1]),
        .I2(pulse_width[3]),
        .I3(pulse_width[2]),
        .I4(pulse_width[4]),
        .I5(pulse_width[6]),
        .O(\new_distance[2]_i_205_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_208 
       (.I0(\new_distance_reg[2]_i_217_n_6 ),
        .I1(pulse_width[0]),
        .I2(\new_distance_reg[2]_i_251_n_4 ),
        .O(\new_distance[2]_i_208_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_209 
       (.I0(\new_distance_reg[2]_i_217_n_7 ),
        .I1(\new_distance_reg[2]_i_251_n_5 ),
        .O(\new_distance[2]_i_209_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[2]_i_21 
       (.I0(\new_distance_reg[6]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(\new_distance_reg[6]_i_18_n_5 ),
        .I4(\new_distance_reg[6]_i_15_n_6 ),
        .O(\new_distance[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_210 
       (.I0(\new_distance_reg[2]_i_251_n_6 ),
        .I1(\new_distance_reg[2]_i_252_n_4 ),
        .O(\new_distance[2]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_211 
       (.I0(\new_distance_reg[2]_i_253_n_7 ),
        .I1(\new_distance_reg[2]_i_252_n_5 ),
        .O(\new_distance[2]_i_211_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_212 
       (.I0(\new_distance_reg[2]_i_217_n_5 ),
        .I1(pulse_width[1]),
        .I2(\new_distance_reg[2]_i_216_n_7 ),
        .I3(\new_distance[2]_i_208_n_0 ),
        .O(\new_distance[2]_i_212_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_213 
       (.I0(\new_distance_reg[2]_i_217_n_6 ),
        .I1(pulse_width[0]),
        .I2(\new_distance_reg[2]_i_251_n_4 ),
        .I3(\new_distance[2]_i_209_n_0 ),
        .O(\new_distance[2]_i_213_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \new_distance[2]_i_214 
       (.I0(\new_distance_reg[2]_i_217_n_7 ),
        .I1(\new_distance_reg[2]_i_251_n_5 ),
        .I2(\new_distance_reg[2]_i_251_n_6 ),
        .I3(\new_distance_reg[2]_i_252_n_4 ),
        .O(\new_distance[2]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_215 
       (.I0(\new_distance_reg[2]_i_253_n_7 ),
        .I1(\new_distance_reg[2]_i_252_n_5 ),
        .I2(\new_distance_reg[2]_i_252_n_4 ),
        .I3(\new_distance_reg[2]_i_251_n_6 ),
        .O(\new_distance[2]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_218 
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .O(\new_distance[2]_i_218_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_219 
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .O(\new_distance[2]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_22 
       (.I0(\new_distance_reg[2]_i_48_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[6]_i_38_n_5 ),
        .O(new_distance1[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_220 
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .O(\new_distance[2]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_221 
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .O(\new_distance[2]_i_221_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_222 
       (.I0(\new_distance_reg[2]_i_237_n_7 ),
        .I1(\new_distance_reg[2]_i_238_n_5 ),
        .I2(\new_distance_reg[15]_i_383_n_4 ),
        .O(\new_distance[2]_i_222_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_223 
       (.I0(\new_distance_reg[2]_i_266_n_4 ),
        .I1(\new_distance_reg[2]_i_238_n_6 ),
        .I2(\new_distance_reg[15]_i_383_n_5 ),
        .O(\new_distance[2]_i_223_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_224 
       (.I0(\new_distance_reg[2]_i_266_n_5 ),
        .I1(\new_distance_reg[2]_i_238_n_7 ),
        .I2(\new_distance_reg[15]_i_383_n_6 ),
        .O(\new_distance[2]_i_224_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_225 
       (.I0(\new_distance_reg[2]_i_266_n_6 ),
        .I1(\new_distance_reg[2]_i_267_n_4 ),
        .I2(\new_distance_reg[15]_i_383_n_7 ),
        .O(\new_distance[2]_i_225_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_226 
       (.I0(\new_distance_reg[2]_i_237_n_6 ),
        .I1(\new_distance_reg[2]_i_238_n_4 ),
        .I2(\new_distance_reg[15]_i_348_n_7 ),
        .I3(\new_distance[2]_i_222_n_0 ),
        .O(\new_distance[2]_i_226_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_227 
       (.I0(\new_distance_reg[2]_i_237_n_7 ),
        .I1(\new_distance_reg[2]_i_238_n_5 ),
        .I2(\new_distance_reg[15]_i_383_n_4 ),
        .I3(\new_distance[2]_i_223_n_0 ),
        .O(\new_distance[2]_i_227_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_228 
       (.I0(\new_distance_reg[2]_i_266_n_4 ),
        .I1(\new_distance_reg[2]_i_238_n_6 ),
        .I2(\new_distance_reg[15]_i_383_n_5 ),
        .I3(\new_distance[2]_i_224_n_0 ),
        .O(\new_distance[2]_i_228_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_229 
       (.I0(\new_distance_reg[2]_i_266_n_5 ),
        .I1(\new_distance_reg[2]_i_238_n_7 ),
        .I2(\new_distance_reg[15]_i_383_n_6 ),
        .I3(\new_distance[2]_i_225_n_0 ),
        .O(\new_distance[2]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[2]_i_23 
       (.I0(\new_distance_reg[6]_i_38_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_4 ),
        .I3(\new_distance_reg[6]_i_18_n_6 ),
        .I4(\new_distance_reg[6]_i_15_n_7 ),
        .O(\new_distance[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[2]_i_230 
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .I2(pulse_width[4]),
        .O(\new_distance[2]_i_230_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \new_distance[2]_i_231 
       (.I0(pulse_width[0]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .O(\new_distance[2]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \new_distance[2]_i_232 
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(\new_distance[2]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_233 
       (.I0(pulse_width[4]),
        .I1(pulse_width[0]),
        .I2(pulse_width[2]),
        .I3(pulse_width[1]),
        .I4(pulse_width[3]),
        .I5(pulse_width[5]),
        .O(\new_distance[2]_i_233_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \new_distance[2]_i_234 
       (.I0(pulse_width[0]),
        .I1(pulse_width[2]),
        .I2(pulse_width[4]),
        .I3(pulse_width[1]),
        .I4(pulse_width[3]),
        .O(\new_distance[2]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \new_distance[2]_i_235 
       (.I0(pulse_width[0]),
        .I1(pulse_width[2]),
        .I2(pulse_width[1]),
        .I3(pulse_width[3]),
        .O(\new_distance[2]_i_235_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_236 
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(\new_distance[2]_i_236_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_239 
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .O(\new_distance[2]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_24 
       (.I0(\new_distance_reg[2]_i_48_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[6]_i_38_n_6 ),
        .O(new_distance1[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_240 
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .O(\new_distance[2]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_241 
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .O(\new_distance[2]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_242 
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .O(\new_distance[2]_i_242_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_243 
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .O(\new_distance[2]_i_243_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_244 
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .O(\new_distance[2]_i_244_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_245 
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .O(\new_distance[2]_i_245_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_246 
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .O(\new_distance[2]_i_246_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_247 
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .I3(\new_distance[2]_i_243_n_0 ),
        .O(\new_distance[2]_i_247_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_248 
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .I2(pulse_width[23]),
        .I3(\new_distance[2]_i_244_n_0 ),
        .O(\new_distance[2]_i_248_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_249 
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .I2(pulse_width[22]),
        .I3(\new_distance[2]_i_245_n_0 ),
        .O(\new_distance[2]_i_249_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_250 
       (.I0(pulse_width[16]),
        .I1(pulse_width[19]),
        .I2(pulse_width[21]),
        .I3(\new_distance[2]_i_246_n_0 ),
        .O(\new_distance[2]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_254 
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .O(\new_distance[2]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_255 
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .O(\new_distance[2]_i_255_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_256 
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .O(\new_distance[2]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_257 
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .O(\new_distance[2]_i_257_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_258 
       (.I0(\new_distance_reg[2]_i_266_n_7 ),
        .I1(\new_distance_reg[2]_i_267_n_5 ),
        .I2(\new_distance_reg[15]_i_412_n_4 ),
        .O(\new_distance[2]_i_258_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_259 
       (.I0(\new_distance_reg[2]_i_295_n_4 ),
        .I1(\new_distance_reg[2]_i_267_n_6 ),
        .I2(\new_distance_reg[15]_i_412_n_5 ),
        .O(\new_distance[2]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    \new_distance[2]_i_26 
       (.I0(\new_distance_reg[2]_i_29_n_4 ),
        .I1(\new_distance_reg[2]_i_25_n_5 ),
        .I2(\new_distance_reg[6]_i_38_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .O(\new_distance[2]_i_26_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_260 
       (.I0(\new_distance_reg[2]_i_295_n_5 ),
        .I1(\new_distance_reg[2]_i_267_n_7 ),
        .I2(\new_distance_reg[15]_i_412_n_6 ),
        .O(\new_distance[2]_i_260_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_261 
       (.I0(\new_distance_reg[2]_i_295_n_6 ),
        .I1(\new_distance_reg[2]_i_296_n_4 ),
        .I2(\new_distance_reg[15]_i_412_n_7 ),
        .O(\new_distance[2]_i_261_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_262 
       (.I0(\new_distance_reg[2]_i_266_n_6 ),
        .I1(\new_distance_reg[2]_i_267_n_4 ),
        .I2(\new_distance_reg[15]_i_383_n_7 ),
        .I3(\new_distance[2]_i_258_n_0 ),
        .O(\new_distance[2]_i_262_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_263 
       (.I0(\new_distance_reg[2]_i_266_n_7 ),
        .I1(\new_distance_reg[2]_i_267_n_5 ),
        .I2(\new_distance_reg[15]_i_412_n_4 ),
        .I3(\new_distance[2]_i_259_n_0 ),
        .O(\new_distance[2]_i_263_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_264 
       (.I0(\new_distance_reg[2]_i_295_n_4 ),
        .I1(\new_distance_reg[2]_i_267_n_6 ),
        .I2(\new_distance_reg[15]_i_412_n_5 ),
        .I3(\new_distance[2]_i_260_n_0 ),
        .O(\new_distance[2]_i_264_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_265 
       (.I0(\new_distance_reg[2]_i_295_n_5 ),
        .I1(\new_distance_reg[2]_i_267_n_7 ),
        .I2(\new_distance_reg[15]_i_412_n_6 ),
        .I3(\new_distance[2]_i_261_n_0 ),
        .O(\new_distance[2]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_268 
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .O(\new_distance[2]_i_268_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_269 
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .O(\new_distance[2]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[2]_i_27 
       (.I0(\new_distance_reg[6]_i_38_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_6 ),
        .I3(\new_distance_reg[2]_i_29_n_4 ),
        .I4(\new_distance_reg[2]_i_25_n_5 ),
        .O(\new_distance[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_270 
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .O(\new_distance[2]_i_270_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_271 
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .O(\new_distance[2]_i_271_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_272 
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .O(\new_distance[2]_i_272_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_273 
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .O(\new_distance[2]_i_273_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_274 
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .O(\new_distance[2]_i_274_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_275 
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .O(\new_distance[2]_i_275_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_276 
       (.I0(pulse_width[15]),
        .I1(pulse_width[18]),
        .I2(pulse_width[20]),
        .I3(\new_distance[2]_i_272_n_0 ),
        .O(\new_distance[2]_i_276_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_277 
       (.I0(pulse_width[14]),
        .I1(pulse_width[17]),
        .I2(pulse_width[19]),
        .I3(\new_distance[2]_i_273_n_0 ),
        .O(\new_distance[2]_i_277_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_278 
       (.I0(pulse_width[13]),
        .I1(pulse_width[16]),
        .I2(pulse_width[18]),
        .I3(\new_distance[2]_i_274_n_0 ),
        .O(\new_distance[2]_i_278_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_279 
       (.I0(pulse_width[12]),
        .I1(pulse_width[15]),
        .I2(pulse_width[17]),
        .I3(\new_distance[2]_i_275_n_0 ),
        .O(\new_distance[2]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_28 
       (.I0(\new_distance_reg[2]_i_48_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[2]_i_57_n_4 ),
        .O(new_distance1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_280 
       (.I0(pulse_width[0]),
        .I1(pulse_width[3]),
        .O(\new_distance[2]_i_280_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_281 
       (.I0(pulse_width[2]),
        .O(\new_distance[2]_i_281_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_282 
       (.I0(pulse_width[1]),
        .O(\new_distance[2]_i_282_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_284 
       (.I0(\new_distance_reg[2]_i_295_n_7 ),
        .I1(\new_distance_reg[2]_i_296_n_5 ),
        .I2(\new_distance_reg[15]_i_427_n_4 ),
        .O(\new_distance[2]_i_284_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_285 
       (.I0(\new_distance_reg[2]_i_318_n_4 ),
        .I1(\new_distance_reg[2]_i_296_n_6 ),
        .I2(\new_distance_reg[15]_i_427_n_5 ),
        .O(\new_distance[2]_i_285_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_286 
       (.I0(\new_distance_reg[2]_i_318_n_5 ),
        .I1(\new_distance_reg[2]_i_296_n_7 ),
        .I2(\new_distance_reg[15]_i_427_n_6 ),
        .O(\new_distance[2]_i_286_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_287 
       (.I0(\new_distance_reg[2]_i_318_n_6 ),
        .I1(\new_distance_reg[2]_i_319_n_4 ),
        .I2(\new_distance_reg[15]_i_427_n_7 ),
        .O(\new_distance[2]_i_287_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_288 
       (.I0(\new_distance_reg[2]_i_295_n_6 ),
        .I1(\new_distance_reg[2]_i_296_n_4 ),
        .I2(\new_distance_reg[15]_i_412_n_7 ),
        .I3(\new_distance[2]_i_284_n_0 ),
        .O(\new_distance[2]_i_288_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_289 
       (.I0(\new_distance_reg[2]_i_295_n_7 ),
        .I1(\new_distance_reg[2]_i_296_n_5 ),
        .I2(\new_distance_reg[15]_i_427_n_4 ),
        .I3(\new_distance[2]_i_285_n_0 ),
        .O(\new_distance[2]_i_289_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_290 
       (.I0(\new_distance_reg[2]_i_318_n_4 ),
        .I1(\new_distance_reg[2]_i_296_n_6 ),
        .I2(\new_distance_reg[15]_i_427_n_5 ),
        .I3(\new_distance[2]_i_286_n_0 ),
        .O(\new_distance[2]_i_290_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_291 
       (.I0(\new_distance_reg[2]_i_318_n_5 ),
        .I1(\new_distance_reg[2]_i_296_n_7 ),
        .I2(\new_distance_reg[15]_i_427_n_6 ),
        .I3(\new_distance[2]_i_287_n_0 ),
        .O(\new_distance[2]_i_291_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_292 
       (.I0(pulse_width[0]),
        .I1(pulse_width[3]),
        .O(\new_distance[2]_i_292_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_293 
       (.I0(pulse_width[2]),
        .O(\new_distance[2]_i_293_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_294 
       (.I0(pulse_width[1]),
        .O(\new_distance[2]_i_294_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_297 
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .O(\new_distance[2]_i_297_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_298 
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .O(\new_distance[2]_i_298_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_299 
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .O(\new_distance[2]_i_299_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_300 
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .O(\new_distance[2]_i_300_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_301 
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .O(\new_distance[2]_i_301_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_302 
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .O(\new_distance[2]_i_302_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_303 
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .O(\new_distance[2]_i_303_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_304 
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .O(\new_distance[2]_i_304_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_305 
       (.I0(pulse_width[11]),
        .I1(pulse_width[14]),
        .I2(pulse_width[16]),
        .I3(\new_distance[2]_i_301_n_0 ),
        .O(\new_distance[2]_i_305_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_306 
       (.I0(pulse_width[10]),
        .I1(pulse_width[13]),
        .I2(pulse_width[15]),
        .I3(\new_distance[2]_i_302_n_0 ),
        .O(\new_distance[2]_i_306_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_307 
       (.I0(pulse_width[9]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .I3(\new_distance[2]_i_303_n_0 ),
        .O(\new_distance[2]_i_307_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_308 
       (.I0(pulse_width[8]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .I3(\new_distance[2]_i_304_n_0 ),
        .O(\new_distance[2]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    \new_distance[2]_i_31 
       (.I0(\new_distance_reg[2]_i_43_n_5 ),
        .I1(\new_distance_reg[2]_i_47_n_4 ),
        .I2(\new_distance_reg[2]_i_72_n_6 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_57_n_7 ),
        .I5(new_distance1[2]),
        .O(\new_distance[2]_i_31_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_310 
       (.I0(pulse_width[0]),
        .I1(\new_distance_reg[2]_i_319_n_5 ),
        .I2(\new_distance_reg[15]_i_432_n_4 ),
        .O(\new_distance[2]_i_310_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_311 
       (.I0(\new_distance_reg[2]_i_319_n_6 ),
        .I1(\new_distance_reg[15]_i_432_n_5 ),
        .O(\new_distance[2]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_312 
       (.I0(\new_distance_reg[15]_i_432_n_6 ),
        .I1(\new_distance_reg[2]_i_319_n_7 ),
        .O(\new_distance[2]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_313 
       (.I0(\new_distance_reg[15]_i_432_n_7 ),
        .I1(\new_distance_reg[2]_i_340_n_4 ),
        .O(\new_distance[2]_i_313_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_314 
       (.I0(\new_distance_reg[2]_i_318_n_6 ),
        .I1(\new_distance_reg[2]_i_319_n_4 ),
        .I2(\new_distance_reg[15]_i_427_n_7 ),
        .I3(\new_distance[2]_i_310_n_0 ),
        .O(\new_distance[2]_i_314_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_315 
       (.I0(pulse_width[0]),
        .I1(\new_distance_reg[2]_i_319_n_5 ),
        .I2(\new_distance_reg[15]_i_432_n_4 ),
        .I3(\new_distance[2]_i_311_n_0 ),
        .O(\new_distance[2]_i_315_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \new_distance[2]_i_316 
       (.I0(\new_distance_reg[2]_i_319_n_6 ),
        .I1(\new_distance_reg[15]_i_432_n_5 ),
        .I2(\new_distance_reg[15]_i_432_n_6 ),
        .I3(\new_distance_reg[2]_i_319_n_7 ),
        .O(\new_distance[2]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_317 
       (.I0(\new_distance_reg[15]_i_432_n_7 ),
        .I1(\new_distance_reg[2]_i_340_n_4 ),
        .I2(\new_distance_reg[2]_i_319_n_7 ),
        .I3(\new_distance_reg[15]_i_432_n_6 ),
        .O(\new_distance[2]_i_317_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[2]_i_32 
       (.I0(\new_distance_reg[2]_i_57_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_72_n_5 ),
        .I3(\new_distance_reg[2]_i_47_n_5 ),
        .I4(\new_distance_reg[2]_i_43_n_6 ),
        .O(\new_distance[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_320 
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .O(\new_distance[2]_i_320_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_321 
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .O(\new_distance[2]_i_321_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_322 
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .O(\new_distance[2]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_323 
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .O(\new_distance[2]_i_323_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_324 
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .O(\new_distance[2]_i_324_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_325 
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .O(\new_distance[2]_i_325_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_326 
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .O(\new_distance[2]_i_326_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_327 
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .O(\new_distance[2]_i_327_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_328 
       (.I0(pulse_width[7]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .I3(\new_distance[2]_i_324_n_0 ),
        .O(\new_distance[2]_i_328_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_329 
       (.I0(pulse_width[6]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .I3(\new_distance[2]_i_325_n_0 ),
        .O(\new_distance[2]_i_329_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_33 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[2]_i_57_n_7 ),
        .O(new_distance1[0]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_330 
       (.I0(pulse_width[5]),
        .I1(pulse_width[8]),
        .I2(pulse_width[10]),
        .I3(\new_distance[2]_i_326_n_0 ),
        .O(\new_distance[2]_i_330_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_331 
       (.I0(pulse_width[4]),
        .I1(pulse_width[7]),
        .I2(pulse_width[9]),
        .I3(\new_distance[2]_i_327_n_0 ),
        .O(\new_distance[2]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_332 
       (.I0(\new_distance_reg[15]_i_437_n_4 ),
        .I1(\new_distance_reg[2]_i_340_n_5 ),
        .O(\new_distance[2]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_333 
       (.I0(\new_distance_reg[15]_i_437_n_5 ),
        .I1(\new_distance_reg[2]_i_340_n_6 ),
        .O(\new_distance[2]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_334 
       (.I0(\new_distance_reg[15]_i_437_n_6 ),
        .I1(\new_distance_reg[2]_i_340_n_7 ),
        .O(\new_distance[2]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \new_distance[2]_i_335 
       (.I0(\new_distance_reg[15]_i_437_n_7 ),
        .I1(pulse_width[0]),
        .O(\new_distance[2]_i_335_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_336 
       (.I0(\new_distance_reg[15]_i_437_n_4 ),
        .I1(\new_distance_reg[2]_i_340_n_5 ),
        .I2(\new_distance_reg[2]_i_340_n_4 ),
        .I3(\new_distance_reg[15]_i_432_n_7 ),
        .O(\new_distance[2]_i_336_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_337 
       (.I0(\new_distance_reg[15]_i_437_n_5 ),
        .I1(\new_distance_reg[2]_i_340_n_6 ),
        .I2(\new_distance_reg[2]_i_340_n_5 ),
        .I3(\new_distance_reg[15]_i_437_n_4 ),
        .O(\new_distance[2]_i_337_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_338 
       (.I0(\new_distance_reg[15]_i_437_n_6 ),
        .I1(\new_distance_reg[2]_i_340_n_7 ),
        .I2(\new_distance_reg[2]_i_340_n_6 ),
        .I3(\new_distance_reg[15]_i_437_n_5 ),
        .O(\new_distance[2]_i_338_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \new_distance[2]_i_339 
       (.I0(\new_distance_reg[15]_i_437_n_7 ),
        .I1(pulse_width[0]),
        .I2(\new_distance_reg[2]_i_340_n_7 ),
        .I3(\new_distance_reg[15]_i_437_n_6 ),
        .O(\new_distance[2]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[2]_i_341 
       (.I0(pulse_width[0]),
        .I1(pulse_width[3]),
        .O(\new_distance[2]_i_341_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_342 
       (.I0(pulse_width[2]),
        .O(\new_distance[2]_i_342_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[2]_i_343 
       (.I0(pulse_width[1]),
        .O(\new_distance[2]_i_343_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_344 
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .O(\new_distance[2]_i_344_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_345 
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .O(\new_distance[2]_i_345_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[2]_i_346 
       (.I0(pulse_width[6]),
        .I1(pulse_width[1]),
        .I2(pulse_width[4]),
        .O(\new_distance[2]_i_346_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_347 
       (.I0(pulse_width[3]),
        .I1(pulse_width[6]),
        .I2(pulse_width[8]),
        .I3(\new_distance[2]_i_344_n_0 ),
        .O(\new_distance[2]_i_347_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[2]_i_348 
       (.I0(pulse_width[2]),
        .I1(pulse_width[5]),
        .I2(pulse_width[7]),
        .I3(\new_distance[2]_i_345_n_0 ),
        .O(\new_distance[2]_i_348_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \new_distance[2]_i_349 
       (.I0(pulse_width[1]),
        .I1(pulse_width[4]),
        .I2(pulse_width[6]),
        .I3(pulse_width[3]),
        .I4(pulse_width[0]),
        .O(\new_distance[2]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h5555656A656AAAAA)) 
    \new_distance[2]_i_35 
       (.I0(\new_distance[2]_i_31_n_0 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance[15]_i_36_n_0 ),
        .I3(\new_distance_reg[2]_i_57_n_6 ),
        .I4(\new_distance_reg[2]_i_43_n_6 ),
        .I5(\new_distance_reg[2]_i_47_n_5 ),
        .O(\new_distance[2]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \new_distance[2]_i_350 
       (.I0(pulse_width[0]),
        .I1(pulse_width[3]),
        .I2(pulse_width[5]),
        .O(\new_distance[2]_i_350_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_351 
       (.I0(pulse_width[4]),
        .I1(pulse_width[2]),
        .O(\new_distance[2]_i_351_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_352 
       (.I0(pulse_width[3]),
        .I1(pulse_width[1]),
        .O(\new_distance[2]_i_352_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_353 
       (.I0(pulse_width[2]),
        .I1(pulse_width[0]),
        .O(\new_distance[2]_i_353_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \new_distance[2]_i_36 
       (.I0(\new_distance_reg[2]_i_43_n_6 ),
        .I1(\new_distance_reg[2]_i_47_n_5 ),
        .I2(new_distance1[1]),
        .I3(\new_distance_reg[2]_i_43_n_7 ),
        .I4(\new_distance_reg[2]_i_47_n_6 ),
        .O(\new_distance[2]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \new_distance[2]_i_37 
       (.I0(\new_distance_reg[2]_i_47_n_6 ),
        .I1(\new_distance_reg[2]_i_43_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_38 
       (.I0(\new_distance_reg[2]_i_34_n_4 ),
        .I1(\new_distance_reg[2]_i_47_n_7 ),
        .O(\new_distance[2]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    \new_distance[2]_i_39 
       (.I0(\new_distance_reg[2]_i_29_n_6 ),
        .I1(\new_distance_reg[2]_i_25_n_7 ),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .O(\new_distance[2]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[2]_i_4 
       (.I0(new_distance1[9]),
        .I1(\new_distance[2]_i_21_n_0 ),
        .I2(new_distance1[6]),
        .I3(\new_distance_reg[6]_i_15_n_7 ),
        .I4(\new_distance_reg[6]_i_18_n_6 ),
        .O(\new_distance[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_40 
       (.I0(\new_distance_reg[2]_i_48_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[6]_i_38_n_7 ),
        .O(new_distance1[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_41 
       (.I0(\new_distance_reg[2]_i_72_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[2]_i_57_n_5 ),
        .O(new_distance1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    \new_distance[2]_i_42 
       (.I0(\new_distance_reg[2]_i_29_n_7 ),
        .I1(\new_distance_reg[2]_i_43_n_4 ),
        .I2(\new_distance_reg[2]_i_57_n_6 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_5 ),
        .O(\new_distance[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[2]_i_44 
       (.I0(\new_distance_reg[2]_i_72_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[2]_i_57_n_6 ),
        .O(new_distance1[1]));
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    \new_distance[2]_i_45 
       (.I0(\new_distance_reg[2]_i_47_n_4 ),
        .I1(\new_distance_reg[2]_i_43_n_5 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_6 ),
        .O(\new_distance[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[2]_i_46 
       (.I0(\new_distance_reg[2]_i_57_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_72_n_5 ),
        .I3(\new_distance_reg[2]_i_29_n_7 ),
        .I4(\new_distance_reg[2]_i_43_n_4 ),
        .O(\new_distance[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_49 
       (.I0(\new_distance_reg[15]_i_88_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_4 ),
        .I3(new_distance1[16]),
        .I4(\new_distance_reg[15]_i_37_n_6 ),
        .I5(\new_distance_reg[15]_i_57_n_5 ),
        .O(\new_distance[2]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[2]_i_5 
       (.I0(new_distance1[8]),
        .I1(\new_distance[2]_i_23_n_0 ),
        .I2(new_distance1[5]),
        .I3(\new_distance_reg[2]_i_25_n_4 ),
        .I4(\new_distance_reg[6]_i_18_n_7 ),
        .O(\new_distance[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_50 
       (.I0(\new_distance_reg[15]_i_88_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_5 ),
        .I3(new_distance1[15]),
        .I4(\new_distance_reg[15]_i_37_n_7 ),
        .I5(\new_distance_reg[15]_i_57_n_6 ),
        .O(\new_distance[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_51 
       (.I0(\new_distance_reg[15]_i_88_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_6 ),
        .I3(new_distance1[14]),
        .I4(\new_distance_reg[15]_i_88_n_4 ),
        .I5(\new_distance_reg[15]_i_57_n_7 ),
        .O(\new_distance[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_52 
       (.I0(\new_distance_reg[14]_i_28_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_105_n_7 ),
        .I3(new_distance1[13]),
        .I4(\new_distance_reg[15]_i_88_n_5 ),
        .I5(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_53 
       (.I0(new_distance1[21]),
        .I1(new_distance1[16]),
        .I2(new_distance1[18]),
        .I3(new_distance1[17]),
        .I4(new_distance1[19]),
        .I5(new_distance1[22]),
        .O(\new_distance[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_54 
       (.I0(new_distance1[20]),
        .I1(new_distance1[15]),
        .I2(new_distance1[17]),
        .I3(new_distance1[16]),
        .I4(new_distance1[18]),
        .I5(new_distance1[21]),
        .O(\new_distance[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_55 
       (.I0(new_distance1[19]),
        .I1(new_distance1[14]),
        .I2(new_distance1[16]),
        .I3(new_distance1[15]),
        .I4(new_distance1[17]),
        .I5(new_distance1[20]),
        .O(\new_distance[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_56 
       (.I0(new_distance1[18]),
        .I1(new_distance1[13]),
        .I2(new_distance1[15]),
        .I3(new_distance1[14]),
        .I4(new_distance1[16]),
        .I5(new_distance1[19]),
        .O(\new_distance[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[2]_i_58 
       (.I0(\new_distance_reg[6]_i_38_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_4 ),
        .I3(new_distance1[9]),
        .I4(\new_distance_reg[14]_i_28_n_5 ),
        .I5(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[2]_i_59 
       (.I0(\new_distance_reg[6]_i_38_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_5 ),
        .I3(new_distance1[8]),
        .I4(\new_distance_reg[14]_i_28_n_6 ),
        .I5(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[2]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \new_distance[2]_i_6 
       (.I0(new_distance1[7]),
        .I1(\new_distance_reg[2]_i_25_n_4 ),
        .I2(\new_distance_reg[6]_i_18_n_7 ),
        .I3(new_distance1[5]),
        .I4(\new_distance[2]_i_26_n_0 ),
        .O(\new_distance[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[2]_i_60 
       (.I0(\new_distance_reg[6]_i_38_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_6 ),
        .I3(new_distance1[7]),
        .I4(\new_distance_reg[14]_i_28_n_7 ),
        .I5(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[2]_i_61 
       (.I0(\new_distance_reg[2]_i_57_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_48_n_7 ),
        .I3(new_distance1[6]),
        .I4(\new_distance_reg[10]_i_38_n_4 ),
        .I5(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[2]_i_62 
       (.I0(\new_distance[2]_i_58_n_0 ),
        .I1(new_distance1[10]),
        .I2(new_distance1[7]),
        .I3(\new_distance_reg[15]_i_105_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[14]_i_28_n_4 ),
        .O(\new_distance[2]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[2]_i_63 
       (.I0(\new_distance[2]_i_59_n_0 ),
        .I1(new_distance1[9]),
        .I2(new_distance1[6]),
        .I3(\new_distance_reg[10]_i_22_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[14]_i_28_n_5 ),
        .O(\new_distance[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[2]_i_64 
       (.I0(\new_distance[2]_i_60_n_0 ),
        .I1(new_distance1[8]),
        .I2(new_distance1[5]),
        .I3(\new_distance_reg[10]_i_22_n_5 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[14]_i_28_n_6 ),
        .O(\new_distance[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \new_distance[2]_i_65 
       (.I0(\new_distance[2]_i_61_n_0 ),
        .I1(new_distance1[7]),
        .I2(\new_distance_reg[6]_i_38_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .I5(new_distance1[12]),
        .O(\new_distance[2]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_68 
       (.I0(\new_distance_reg[2]_i_34_n_5 ),
        .I1(\new_distance_reg[2]_i_89_n_4 ),
        .O(\new_distance[2]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_69 
       (.I0(\new_distance_reg[2]_i_34_n_6 ),
        .I1(\new_distance_reg[2]_i_89_n_5 ),
        .O(\new_distance[2]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[2]_i_7 
       (.I0(new_distance1[6]),
        .I1(\new_distance[2]_i_27_n_0 ),
        .I2(new_distance1[3]),
        .I3(\new_distance_reg[2]_i_25_n_6 ),
        .I4(\new_distance_reg[2]_i_29_n_5 ),
        .O(\new_distance[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_70 
       (.I0(\new_distance_reg[2]_i_34_n_7 ),
        .I1(\new_distance_reg[2]_i_89_n_6 ),
        .O(\new_distance[2]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \new_distance[2]_i_71 
       (.I0(\new_distance_reg[2]_i_67_n_4 ),
        .I1(\new_distance_reg[2]_i_89_n_7 ),
        .O(\new_distance[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_73 
       (.I0(\new_distance_reg[10]_i_38_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .I3(new_distance1[8]),
        .I4(\new_distance_reg[14]_i_28_n_6 ),
        .I5(\new_distance_reg[10]_i_22_n_5 ),
        .O(\new_distance[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_74 
       (.I0(\new_distance_reg[10]_i_38_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .I3(new_distance1[7]),
        .I4(\new_distance_reg[14]_i_28_n_7 ),
        .I5(\new_distance_reg[10]_i_22_n_6 ),
        .O(\new_distance[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_75 
       (.I0(\new_distance_reg[10]_i_38_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .I3(new_distance1[6]),
        .I4(\new_distance_reg[10]_i_38_n_4 ),
        .I5(\new_distance_reg[10]_i_22_n_7 ),
        .O(\new_distance[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_76 
       (.I0(\new_distance_reg[6]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(new_distance1[5]),
        .I4(\new_distance_reg[10]_i_38_n_5 ),
        .I5(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_77 
       (.I0(new_distance1[13]),
        .I1(new_distance1[8]),
        .I2(new_distance1[10]),
        .I3(new_distance1[9]),
        .I4(new_distance1[11]),
        .I5(new_distance1[14]),
        .O(\new_distance[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_78 
       (.I0(new_distance1[12]),
        .I1(new_distance1[7]),
        .I2(new_distance1[9]),
        .I3(new_distance1[8]),
        .I4(new_distance1[10]),
        .I5(new_distance1[13]),
        .O(\new_distance[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_79 
       (.I0(new_distance1[11]),
        .I1(new_distance1[6]),
        .I2(new_distance1[8]),
        .I3(new_distance1[7]),
        .I4(new_distance1[9]),
        .I5(new_distance1[12]),
        .O(\new_distance[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[2]_i_8 
       (.I0(\new_distance[2]_i_4_n_0 ),
        .I1(\new_distance[6]_i_19_n_0 ),
        .I2(new_distance1[10]),
        .I3(\new_distance_reg[6]_i_18_n_5 ),
        .I4(\new_distance_reg[6]_i_15_n_6 ),
        .I5(new_distance1[7]),
        .O(\new_distance[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_80 
       (.I0(new_distance1[10]),
        .I1(new_distance1[5]),
        .I2(new_distance1[7]),
        .I3(new_distance1[6]),
        .I4(new_distance1[8]),
        .I5(new_distance1[11]),
        .O(\new_distance[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_81 
       (.I0(\new_distance_reg[14]_i_28_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_4 ),
        .I3(new_distance1[12]),
        .I4(\new_distance_reg[15]_i_88_n_6 ),
        .I5(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_82 
       (.I0(\new_distance_reg[14]_i_28_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_5 ),
        .I3(new_distance1[11]),
        .I4(\new_distance_reg[15]_i_88_n_7 ),
        .I5(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_83 
       (.I0(\new_distance_reg[14]_i_28_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_6 ),
        .I3(new_distance1[10]),
        .I4(\new_distance_reg[14]_i_28_n_4 ),
        .I5(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[2]_i_84 
       (.I0(\new_distance_reg[10]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .I3(new_distance1[9]),
        .I4(\new_distance_reg[14]_i_28_n_5 ),
        .I5(\new_distance_reg[10]_i_22_n_4 ),
        .O(\new_distance[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_85 
       (.I0(new_distance1[17]),
        .I1(new_distance1[12]),
        .I2(new_distance1[14]),
        .I3(new_distance1[13]),
        .I4(new_distance1[15]),
        .I5(new_distance1[18]),
        .O(\new_distance[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_86 
       (.I0(new_distance1[16]),
        .I1(new_distance1[11]),
        .I2(new_distance1[13]),
        .I3(new_distance1[12]),
        .I4(new_distance1[14]),
        .I5(new_distance1[17]),
        .O(\new_distance[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_87 
       (.I0(new_distance1[15]),
        .I1(new_distance1[10]),
        .I2(new_distance1[12]),
        .I3(new_distance1[11]),
        .I4(new_distance1[13]),
        .I5(new_distance1[16]),
        .O(\new_distance[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[2]_i_88 
       (.I0(new_distance1[14]),
        .I1(new_distance1[9]),
        .I2(new_distance1[11]),
        .I3(new_distance1[10]),
        .I4(new_distance1[12]),
        .I5(new_distance1[15]),
        .O(\new_distance[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[2]_i_9 
       (.I0(\new_distance[2]_i_5_n_0 ),
        .I1(\new_distance[2]_i_21_n_0 ),
        .I2(new_distance1[9]),
        .I3(\new_distance_reg[6]_i_18_n_6 ),
        .I4(\new_distance_reg[6]_i_15_n_7 ),
        .I5(new_distance1[6]),
        .O(\new_distance[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[2]_i_90 
       (.I0(\new_distance_reg[2]_i_57_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_72_n_4 ),
        .I3(new_distance1[5]),
        .I4(\new_distance_reg[10]_i_38_n_5 ),
        .I5(\new_distance_reg[6]_i_21_n_4 ),
        .O(\new_distance[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    \new_distance[2]_i_91 
       (.I0(\new_distance_reg[2]_i_57_n_6 ),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance_reg[6]_i_38_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .I5(new_distance1[9]),
        .O(\new_distance[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \new_distance[2]_i_92 
       (.I0(new_distance1[9]),
        .I1(\new_distance_reg[2]_i_72_n_5 ),
        .I2(\new_distance[15]_i_36_n_0 ),
        .I3(\new_distance_reg[2]_i_57_n_6 ),
        .I4(\new_distance_reg[2]_i_48_n_6 ),
        .I5(\new_distance_reg[6]_i_38_n_7 ),
        .O(\new_distance[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \new_distance[2]_i_93 
       (.I0(\new_distance[2]_i_90_n_0 ),
        .I1(new_distance1[6]),
        .I2(\new_distance_reg[2]_i_57_n_4 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_48_n_7 ),
        .I5(new_distance1[11]),
        .O(\new_distance[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \new_distance[2]_i_94 
       (.I0(\new_distance[2]_i_91_n_0 ),
        .I1(new_distance1[5]),
        .I2(\new_distance_reg[2]_i_57_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[2]_i_72_n_4 ),
        .I5(new_distance1[10]),
        .O(\new_distance[2]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \new_distance[2]_i_95 
       (.I0(new_distance1[4]),
        .I1(new_distance1[1]),
        .I2(new_distance1[9]),
        .I3(new_distance1[3]),
        .I4(new_distance1[0]),
        .O(\new_distance[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \new_distance[2]_i_96 
       (.I0(\new_distance_reg[2]_i_72_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[2]_i_57_n_7 ),
        .I3(\new_distance_reg[2]_i_48_n_7 ),
        .I4(\new_distance_reg[2]_i_57_n_4 ),
        .I5(new_distance1[8]),
        .O(\new_distance[2]_i_96_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_97 
       (.I0(\new_distance_reg[6]_i_48_n_6 ),
        .I1(\new_distance_reg[6]_i_49_n_5 ),
        .I2(\new_distance_reg[2]_i_132_n_4 ),
        .O(\new_distance[2]_i_97_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_98 
       (.I0(\new_distance_reg[6]_i_48_n_7 ),
        .I1(\new_distance_reg[6]_i_49_n_6 ),
        .I2(\new_distance_reg[2]_i_132_n_5 ),
        .O(\new_distance[2]_i_98_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[2]_i_99 
       (.I0(\new_distance_reg[2]_i_133_n_4 ),
        .I1(\new_distance_reg[6]_i_49_n_7 ),
        .I2(\new_distance_reg[2]_i_132_n_6 ),
        .O(\new_distance[2]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[3]_i_1 
       (.I0(\new_distance_reg[6]_i_2_n_7 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[3]_i_2_n_4 ),
        .O(\new_distance[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \new_distance[3]_i_3 
       (.I0(\new_distance_reg[2]_i_2_n_6 ),
        .O(\new_distance[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[4]_i_1 
       (.I0(\new_distance_reg[6]_i_2_n_6 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[7]_i_2_n_7 ),
        .O(\new_distance[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[5]_i_1 
       (.I0(\new_distance_reg[6]_i_2_n_5 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[7]_i_2_n_6 ),
        .O(\new_distance[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_1 
       (.I0(\new_distance_reg[6]_i_2_n_4 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[7]_i_2_n_5 ),
        .O(\new_distance[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[6]_i_10 
       (.I0(\new_distance[6]_i_6_n_0 ),
        .I1(\new_distance[6]_i_16_n_0 ),
        .I2(new_distance1[11]),
        .I3(\new_distance_reg[6]_i_18_n_4 ),
        .I4(\new_distance_reg[6]_i_15_n_5 ),
        .I5(new_distance1[8]),
        .O(\new_distance[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[6]_i_11 
       (.I0(\new_distance_reg[10]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[10]_i_22_n_7 ),
        .I3(\new_distance_reg[10]_i_17_n_5 ),
        .I4(\new_distance_reg[10]_i_14_n_6 ),
        .O(\new_distance[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_12 
       (.I0(\new_distance_reg[6]_i_21_n_4 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[10]_i_38_n_5 ),
        .O(new_distance1[10]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[6]_i_13 
       (.I0(\new_distance_reg[10]_i_38_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .I3(\new_distance_reg[10]_i_17_n_6 ),
        .I4(\new_distance_reg[10]_i_14_n_7 ),
        .O(\new_distance[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_14 
       (.I0(\new_distance_reg[6]_i_21_n_5 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[10]_i_38_n_6 ),
        .O(new_distance1[9]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[6]_i_16 
       (.I0(\new_distance_reg[10]_i_38_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .I3(\new_distance_reg[10]_i_17_n_7 ),
        .I4(\new_distance_reg[6]_i_15_n_4 ),
        .O(\new_distance[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_17 
       (.I0(\new_distance_reg[6]_i_21_n_6 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[10]_i_38_n_7 ),
        .O(new_distance1[8]));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \new_distance[6]_i_19 
       (.I0(\new_distance_reg[10]_i_38_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .I3(\new_distance_reg[6]_i_18_n_4 ),
        .I4(\new_distance_reg[6]_i_15_n_5 ),
        .O(\new_distance[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[6]_i_20 
       (.I0(\new_distance_reg[6]_i_21_n_7 ),
        .I1(\new_distance_reg[15]_i_25_n_0 ),
        .I2(pulse_width[31]),
        .I3(\new_distance_reg[15]_i_26_n_4 ),
        .I4(\new_distance_reg[6]_i_38_n_4 ),
        .O(new_distance1[7]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \new_distance[6]_i_22 
       (.I0(\new_distance_reg[15]_i_37_n_7 ),
        .I1(\new_distance_reg[15]_i_57_n_6 ),
        .I2(\new_distance_reg[15]_i_37_n_5 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[6]_i_23 
       (.I0(\new_distance_reg[15]_i_37_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_5 ),
        .I3(new_distance1[19]),
        .I4(\new_distance_reg[15]_i_27_n_7 ),
        .I5(\new_distance_reg[15]_i_24_n_6 ),
        .O(\new_distance[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[6]_i_24 
       (.I0(\new_distance_reg[15]_i_37_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_6 ),
        .I3(new_distance1[18]),
        .I4(\new_distance_reg[15]_i_37_n_4 ),
        .I5(\new_distance_reg[15]_i_24_n_7 ),
        .O(\new_distance[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF1DDD0C3F111D00)) 
    \new_distance[6]_i_25 
       (.I0(\new_distance_reg[15]_i_88_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[15]_i_57_n_7 ),
        .I3(new_distance1[17]),
        .I4(\new_distance_reg[15]_i_37_n_5 ),
        .I5(\new_distance_reg[15]_i_57_n_4 ),
        .O(\new_distance[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    \new_distance[6]_i_26 
       (.I0(new_distance1[22]),
        .I1(new_distance1[20]),
        .I2(\new_distance_reg[15]_i_24_n_7 ),
        .I3(\new_distance[15]_i_36_n_0 ),
        .I4(\new_distance_reg[15]_i_37_n_4 ),
        .I5(new_distance1[21]),
        .O(\new_distance[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \new_distance[6]_i_27 
       (.I0(new_distance1[24]),
        .I1(new_distance1[19]),
        .I2(new_distance1[21]),
        .I3(new_distance1[22]),
        .I4(new_distance1[20]),
        .O(\new_distance[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_28 
       (.I0(new_distance1[23]),
        .I1(new_distance1[18]),
        .I2(new_distance1[20]),
        .I3(new_distance1[19]),
        .I4(new_distance1[21]),
        .I5(new_distance1[24]),
        .O(\new_distance[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_29 
       (.I0(new_distance1[22]),
        .I1(new_distance1[17]),
        .I2(new_distance1[19]),
        .I3(new_distance1[18]),
        .I4(new_distance1[20]),
        .I5(new_distance1[23]),
        .O(\new_distance[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[6]_i_3 
       (.I0(new_distance1[13]),
        .I1(\new_distance[6]_i_11_n_0 ),
        .I2(new_distance1[10]),
        .I3(\new_distance_reg[10]_i_14_n_7 ),
        .I4(\new_distance_reg[10]_i_17_n_6 ),
        .O(\new_distance[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[6]_i_30 
       (.I0(\new_distance_reg[10]_i_38_n_5 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_4 ),
        .I3(new_distance1[13]),
        .I4(\new_distance_reg[15]_i_88_n_5 ),
        .I5(\new_distance_reg[15]_i_105_n_4 ),
        .O(\new_distance[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[6]_i_31 
       (.I0(\new_distance_reg[10]_i_38_n_6 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_5 ),
        .I3(new_distance1[12]),
        .I4(\new_distance_reg[15]_i_88_n_6 ),
        .I5(\new_distance_reg[15]_i_105_n_5 ),
        .O(\new_distance[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[6]_i_32 
       (.I0(\new_distance_reg[10]_i_38_n_7 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_6 ),
        .I3(new_distance1[11]),
        .I4(\new_distance_reg[15]_i_88_n_7 ),
        .I5(\new_distance_reg[15]_i_105_n_6 ),
        .O(\new_distance[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2EEC0F322E200)) 
    \new_distance[6]_i_33 
       (.I0(\new_distance_reg[6]_i_38_n_4 ),
        .I1(\new_distance[15]_i_36_n_0 ),
        .I2(\new_distance_reg[6]_i_21_n_7 ),
        .I3(new_distance1[10]),
        .I4(\new_distance_reg[14]_i_28_n_4 ),
        .I5(\new_distance_reg[15]_i_105_n_7 ),
        .O(\new_distance[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[6]_i_34 
       (.I0(\new_distance[6]_i_30_n_0 ),
        .I1(new_distance1[14]),
        .I2(new_distance1[11]),
        .I3(\new_distance_reg[15]_i_57_n_7 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_88_n_4 ),
        .O(\new_distance[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[6]_i_35 
       (.I0(\new_distance[6]_i_31_n_0 ),
        .I1(new_distance1[13]),
        .I2(new_distance1[10]),
        .I3(\new_distance_reg[15]_i_105_n_4 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_88_n_5 ),
        .O(\new_distance[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[6]_i_36 
       (.I0(\new_distance[6]_i_32_n_0 ),
        .I1(new_distance1[12]),
        .I2(new_distance1[9]),
        .I3(\new_distance_reg[15]_i_105_n_5 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_88_n_6 ),
        .O(\new_distance[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \new_distance[6]_i_37 
       (.I0(\new_distance[6]_i_33_n_0 ),
        .I1(new_distance1[11]),
        .I2(new_distance1[8]),
        .I3(\new_distance_reg[15]_i_105_n_6 ),
        .I4(\new_distance[15]_i_36_n_0 ),
        .I5(\new_distance_reg[15]_i_88_n_7 ),
        .O(\new_distance[6]_i_37_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_39 
       (.I0(\new_distance_reg[10]_i_47_n_6 ),
        .I1(\new_distance_reg[10]_i_48_n_5 ),
        .I2(\new_distance_reg[6]_i_47_n_4 ),
        .O(\new_distance[6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[6]_i_4 
       (.I0(new_distance1[12]),
        .I1(\new_distance[6]_i_13_n_0 ),
        .I2(new_distance1[9]),
        .I3(\new_distance_reg[6]_i_15_n_4 ),
        .I4(\new_distance_reg[10]_i_17_n_7 ),
        .O(\new_distance[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_40 
       (.I0(\new_distance_reg[10]_i_47_n_7 ),
        .I1(\new_distance_reg[10]_i_48_n_6 ),
        .I2(\new_distance_reg[6]_i_47_n_5 ),
        .O(\new_distance[6]_i_40_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_41 
       (.I0(\new_distance_reg[6]_i_48_n_4 ),
        .I1(\new_distance_reg[10]_i_48_n_7 ),
        .I2(\new_distance_reg[6]_i_47_n_6 ),
        .O(\new_distance[6]_i_41_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_42 
       (.I0(\new_distance_reg[6]_i_48_n_5 ),
        .I1(\new_distance_reg[6]_i_49_n_4 ),
        .I2(\new_distance_reg[6]_i_47_n_7 ),
        .O(\new_distance[6]_i_42_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_43 
       (.I0(\new_distance_reg[10]_i_47_n_5 ),
        .I1(\new_distance_reg[10]_i_48_n_4 ),
        .I2(\new_distance_reg[15]_i_250_n_7 ),
        .I3(\new_distance[6]_i_39_n_0 ),
        .O(\new_distance[6]_i_43_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_44 
       (.I0(\new_distance_reg[10]_i_47_n_6 ),
        .I1(\new_distance_reg[10]_i_48_n_5 ),
        .I2(\new_distance_reg[6]_i_47_n_4 ),
        .I3(\new_distance[6]_i_40_n_0 ),
        .O(\new_distance[6]_i_44_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_45 
       (.I0(\new_distance_reg[10]_i_47_n_7 ),
        .I1(\new_distance_reg[10]_i_48_n_6 ),
        .I2(\new_distance_reg[6]_i_47_n_5 ),
        .I3(\new_distance[6]_i_41_n_0 ),
        .O(\new_distance[6]_i_45_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_46 
       (.I0(\new_distance_reg[6]_i_48_n_4 ),
        .I1(\new_distance_reg[10]_i_48_n_7 ),
        .I2(\new_distance_reg[6]_i_47_n_6 ),
        .I3(\new_distance[6]_i_42_n_0 ),
        .O(\new_distance[6]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[6]_i_5 
       (.I0(new_distance1[11]),
        .I1(\new_distance[6]_i_16_n_0 ),
        .I2(new_distance1[8]),
        .I3(\new_distance_reg[6]_i_15_n_5 ),
        .I4(\new_distance_reg[6]_i_18_n_4 ),
        .O(\new_distance[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_50 
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .O(\new_distance[6]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_51 
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .O(\new_distance[6]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_52 
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .O(\new_distance[6]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_53 
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .O(\new_distance[6]_i_53_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \new_distance[6]_i_54 
       (.I0(\new_distance_reg[15]_i_353_n_7 ),
        .I1(\new_distance_reg[10]_i_65_n_5 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .O(\new_distance[6]_i_54_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_55 
       (.I0(\new_distance_reg[6]_i_70_n_4 ),
        .I1(\new_distance_reg[10]_i_65_n_6 ),
        .I2(\new_distance_reg[15]_i_248_n_5 ),
        .O(\new_distance[6]_i_55_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_56 
       (.I0(\new_distance_reg[6]_i_70_n_5 ),
        .I1(\new_distance_reg[10]_i_65_n_7 ),
        .I2(\new_distance_reg[15]_i_248_n_6 ),
        .O(\new_distance[6]_i_56_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_57 
       (.I0(\new_distance_reg[6]_i_70_n_6 ),
        .I1(\new_distance_reg[6]_i_71_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_7 ),
        .O(\new_distance[6]_i_57_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[6]_i_58 
       (.I0(\new_distance_reg[15]_i_353_n_6 ),
        .I1(\new_distance_reg[10]_i_65_n_4 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[6]_i_54_n_0 ),
        .O(\new_distance[6]_i_58_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \new_distance[6]_i_59 
       (.I0(\new_distance_reg[15]_i_353_n_7 ),
        .I1(\new_distance_reg[10]_i_65_n_5 ),
        .I2(\new_distance_reg[15]_i_248_n_0 ),
        .I3(\new_distance[6]_i_55_n_0 ),
        .O(\new_distance[6]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \new_distance[6]_i_6 
       (.I0(new_distance1[10]),
        .I1(\new_distance[6]_i_19_n_0 ),
        .I2(new_distance1[7]),
        .I3(\new_distance_reg[6]_i_15_n_6 ),
        .I4(\new_distance_reg[6]_i_18_n_5 ),
        .O(\new_distance[6]_i_6_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_60 
       (.I0(\new_distance_reg[6]_i_70_n_4 ),
        .I1(\new_distance_reg[10]_i_65_n_6 ),
        .I2(\new_distance_reg[15]_i_248_n_5 ),
        .I3(\new_distance[6]_i_56_n_0 ),
        .O(\new_distance[6]_i_60_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_61 
       (.I0(\new_distance_reg[6]_i_70_n_5 ),
        .I1(\new_distance_reg[10]_i_65_n_7 ),
        .I2(\new_distance_reg[15]_i_248_n_6 ),
        .I3(\new_distance[6]_i_57_n_0 ),
        .O(\new_distance[6]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[6]_i_62 
       (.I0(pulse_width[14]),
        .I1(pulse_width[12]),
        .I2(pulse_width[16]),
        .O(\new_distance[6]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[6]_i_63 
       (.I0(pulse_width[13]),
        .I1(pulse_width[11]),
        .I2(pulse_width[15]),
        .O(\new_distance[6]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[6]_i_64 
       (.I0(pulse_width[12]),
        .I1(pulse_width[10]),
        .I2(pulse_width[14]),
        .O(\new_distance[6]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \new_distance[6]_i_65 
       (.I0(pulse_width[11]),
        .I1(pulse_width[9]),
        .I2(pulse_width[13]),
        .O(\new_distance[6]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_66 
       (.I0(pulse_width[16]),
        .I1(pulse_width[12]),
        .I2(pulse_width[14]),
        .I3(pulse_width[13]),
        .I4(pulse_width[15]),
        .I5(pulse_width[17]),
        .O(\new_distance[6]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_67 
       (.I0(pulse_width[15]),
        .I1(pulse_width[11]),
        .I2(pulse_width[13]),
        .I3(pulse_width[12]),
        .I4(pulse_width[14]),
        .I5(pulse_width[16]),
        .O(\new_distance[6]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_68 
       (.I0(pulse_width[14]),
        .I1(pulse_width[10]),
        .I2(pulse_width[12]),
        .I3(pulse_width[11]),
        .I4(pulse_width[13]),
        .I5(pulse_width[15]),
        .O(\new_distance[6]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \new_distance[6]_i_69 
       (.I0(pulse_width[13]),
        .I1(pulse_width[9]),
        .I2(pulse_width[11]),
        .I3(pulse_width[10]),
        .I4(pulse_width[12]),
        .I5(pulse_width[14]),
        .O(\new_distance[6]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[6]_i_7 
       (.I0(\new_distance[6]_i_3_n_0 ),
        .I1(\new_distance[10]_i_18_n_0 ),
        .I2(new_distance1[14]),
        .I3(\new_distance_reg[10]_i_17_n_5 ),
        .I4(\new_distance_reg[10]_i_14_n_6 ),
        .I5(new_distance1[11]),
        .O(\new_distance[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_72 
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .O(\new_distance[6]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_73 
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .O(\new_distance[6]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_74 
       (.I0(pulse_width[18]),
        .I1(pulse_width[21]),
        .O(\new_distance[6]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \new_distance[6]_i_75 
       (.I0(pulse_width[17]),
        .I1(pulse_width[20]),
        .O(\new_distance[6]_i_75_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_76 
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .O(\new_distance[6]_i_76_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_77 
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .O(\new_distance[6]_i_77_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_78 
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .O(\new_distance[6]_i_78_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \new_distance[6]_i_79 
       (.I0(pulse_width[19]),
        .I1(pulse_width[22]),
        .I2(pulse_width[24]),
        .O(\new_distance[6]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[6]_i_8 
       (.I0(\new_distance[6]_i_4_n_0 ),
        .I1(\new_distance[6]_i_11_n_0 ),
        .I2(new_distance1[13]),
        .I3(\new_distance_reg[10]_i_17_n_6 ),
        .I4(\new_distance_reg[10]_i_14_n_7 ),
        .I5(new_distance1[10]),
        .O(\new_distance[6]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_80 
       (.I0(pulse_width[23]),
        .I1(pulse_width[26]),
        .I2(pulse_width[28]),
        .I3(\new_distance[6]_i_76_n_0 ),
        .O(\new_distance[6]_i_80_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_81 
       (.I0(pulse_width[22]),
        .I1(pulse_width[25]),
        .I2(pulse_width[27]),
        .I3(\new_distance[6]_i_77_n_0 ),
        .O(\new_distance[6]_i_81_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_82 
       (.I0(pulse_width[21]),
        .I1(pulse_width[24]),
        .I2(pulse_width[26]),
        .I3(\new_distance[6]_i_78_n_0 ),
        .O(\new_distance[6]_i_82_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \new_distance[6]_i_83 
       (.I0(pulse_width[20]),
        .I1(pulse_width[23]),
        .I2(pulse_width[25]),
        .I3(\new_distance[6]_i_79_n_0 ),
        .O(\new_distance[6]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \new_distance[6]_i_9 
       (.I0(\new_distance[6]_i_5_n_0 ),
        .I1(\new_distance[6]_i_13_n_0 ),
        .I2(new_distance1[12]),
        .I3(\new_distance_reg[10]_i_17_n_7 ),
        .I4(\new_distance_reg[6]_i_15_n_4 ),
        .I5(new_distance1[9]),
        .O(\new_distance[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[7]_i_1 
       (.I0(\new_distance_reg[10]_i_2_n_7 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[7]_i_2_n_4 ),
        .O(\new_distance[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[8]_i_1 
       (.I0(\new_distance_reg[10]_i_2_n_6 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[11]_i_2_n_7 ),
        .O(\new_distance[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \new_distance[9]_i_1 
       (.I0(\new_distance_reg[10]_i_2_n_5 ),
        .I1(\new_distance_reg[15]_i_3_n_0 ),
        .I2(new_distance1[24]),
        .I3(\new_distance_reg[15]_i_5_n_4 ),
        .I4(\new_distance_reg[11]_i_2_n_6 ),
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
  CARRY4 \new_distance_reg[10]_i_14 
       (.CI(\new_distance_reg[6]_i_15_n_0 ),
        .CO({\new_distance_reg[10]_i_14_n_0 ,\new_distance_reg[10]_i_14_n_1 ,\new_distance_reg[10]_i_14_n_2 ,\new_distance_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_23_n_0 ,new_distance1[23],\new_distance[10]_i_24_n_0 ,\new_distance[10]_i_25_n_0 }),
        .O({\new_distance_reg[10]_i_14_n_4 ,\new_distance_reg[10]_i_14_n_5 ,\new_distance_reg[10]_i_14_n_6 ,\new_distance_reg[10]_i_14_n_7 }),
        .S({\new_distance[10]_i_26_n_0 ,\new_distance[10]_i_27_n_0 ,\new_distance[10]_i_28_n_0 ,\new_distance[10]_i_29_n_0 }));
  CARRY4 \new_distance_reg[10]_i_17 
       (.CI(\new_distance_reg[6]_i_18_n_0 ),
        .CO({\new_distance_reg[10]_i_17_n_0 ,\new_distance_reg[10]_i_17_n_1 ,\new_distance_reg[10]_i_17_n_2 ,\new_distance_reg[10]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_30_n_0 ,\new_distance[10]_i_31_n_0 ,\new_distance[10]_i_32_n_0 ,\new_distance[10]_i_33_n_0 }),
        .O({\new_distance_reg[10]_i_17_n_4 ,\new_distance_reg[10]_i_17_n_5 ,\new_distance_reg[10]_i_17_n_6 ,\new_distance_reg[10]_i_17_n_7 }),
        .S({\new_distance[10]_i_34_n_0 ,\new_distance[10]_i_35_n_0 ,\new_distance[10]_i_36_n_0 ,\new_distance[10]_i_37_n_0 }));
  CARRY4 \new_distance_reg[10]_i_2 
       (.CI(\new_distance_reg[6]_i_2_n_0 ),
        .CO({\new_distance_reg[10]_i_2_n_0 ,\new_distance_reg[10]_i_2_n_1 ,\new_distance_reg[10]_i_2_n_2 ,\new_distance_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_3_n_0 ,\new_distance[10]_i_4_n_0 ,\new_distance[10]_i_5_n_0 ,\new_distance[10]_i_6_n_0 }),
        .O({\new_distance_reg[10]_i_2_n_4 ,\new_distance_reg[10]_i_2_n_5 ,\new_distance_reg[10]_i_2_n_6 ,\new_distance_reg[10]_i_2_n_7 }),
        .S({\new_distance[10]_i_7_n_0 ,\new_distance[10]_i_8_n_0 ,\new_distance[10]_i_9_n_0 ,\new_distance[10]_i_10_n_0 }));
  CARRY4 \new_distance_reg[10]_i_22 
       (.CI(\new_distance_reg[6]_i_21_n_0 ),
        .CO({\new_distance_reg[10]_i_22_n_0 ,\new_distance_reg[10]_i_22_n_1 ,\new_distance_reg[10]_i_22_n_2 ,\new_distance_reg[10]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_39_n_0 ,\new_distance[10]_i_40_n_0 ,\new_distance[10]_i_41_n_0 ,\new_distance[10]_i_42_n_0 }),
        .O({\new_distance_reg[10]_i_22_n_4 ,\new_distance_reg[10]_i_22_n_5 ,\new_distance_reg[10]_i_22_n_6 ,\new_distance_reg[10]_i_22_n_7 }),
        .S({\new_distance[10]_i_43_n_0 ,\new_distance[10]_i_44_n_0 ,\new_distance[10]_i_45_n_0 ,\new_distance[10]_i_46_n_0 }));
  CARRY4 \new_distance_reg[10]_i_38 
       (.CI(\new_distance_reg[6]_i_38_n_0 ),
        .CO({\new_distance_reg[10]_i_38_n_0 ,\new_distance_reg[10]_i_38_n_1 ,\new_distance_reg[10]_i_38_n_2 ,\new_distance_reg[10]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[10]_i_38_n_4 ,\new_distance_reg[10]_i_38_n_5 ,\new_distance_reg[10]_i_38_n_6 ,\new_distance_reg[10]_i_38_n_7 }),
        .S({\new_distance_reg[10]_i_22_n_7 ,\new_distance_reg[6]_i_21_n_4 ,\new_distance_reg[6]_i_21_n_5 ,\new_distance_reg[6]_i_21_n_6 }));
  CARRY4 \new_distance_reg[10]_i_47 
       (.CI(\new_distance_reg[6]_i_48_n_0 ),
        .CO({\new_distance_reg[10]_i_47_n_0 ,\new_distance_reg[10]_i_47_n_1 ,\new_distance_reg[10]_i_47_n_2 ,\new_distance_reg[10]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_49_n_0 ,\new_distance[10]_i_50_n_0 ,\new_distance[10]_i_51_n_0 ,\new_distance[10]_i_52_n_0 }),
        .O({\new_distance_reg[10]_i_47_n_4 ,\new_distance_reg[10]_i_47_n_5 ,\new_distance_reg[10]_i_47_n_6 ,\new_distance_reg[10]_i_47_n_7 }),
        .S({\new_distance[10]_i_53_n_0 ,\new_distance[10]_i_54_n_0 ,\new_distance[10]_i_55_n_0 ,\new_distance[10]_i_56_n_0 }));
  CARRY4 \new_distance_reg[10]_i_48 
       (.CI(\new_distance_reg[6]_i_49_n_0 ),
        .CO({\new_distance_reg[10]_i_48_n_0 ,\new_distance_reg[10]_i_48_n_1 ,\new_distance_reg[10]_i_48_n_2 ,\new_distance_reg[10]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_57_n_0 ,\new_distance[10]_i_58_n_0 ,\new_distance[10]_i_59_n_0 ,\new_distance[10]_i_60_n_0 }),
        .O({\new_distance_reg[10]_i_48_n_4 ,\new_distance_reg[10]_i_48_n_5 ,\new_distance_reg[10]_i_48_n_6 ,\new_distance_reg[10]_i_48_n_7 }),
        .S({\new_distance[10]_i_61_n_0 ,\new_distance[10]_i_62_n_0 ,\new_distance[10]_i_63_n_0 ,\new_distance[10]_i_64_n_0 }));
  CARRY4 \new_distance_reg[10]_i_65 
       (.CI(\new_distance_reg[6]_i_71_n_0 ),
        .CO({\new_distance_reg[10]_i_65_n_0 ,\new_distance_reg[10]_i_65_n_1 ,\new_distance_reg[10]_i_65_n_2 ,\new_distance_reg[10]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[10]_i_66_n_0 ,\new_distance[10]_i_67_n_0 ,\new_distance[10]_i_68_n_0 ,\new_distance[10]_i_69_n_0 }),
        .O({\new_distance_reg[10]_i_65_n_4 ,\new_distance_reg[10]_i_65_n_5 ,\new_distance_reg[10]_i_65_n_6 ,\new_distance_reg[10]_i_65_n_7 }),
        .S({\new_distance[10]_i_70_n_0 ,\new_distance[10]_i_71_n_0 ,\new_distance[10]_i_72_n_0 ,\new_distance[10]_i_73_n_0 }));
  FDRE \new_distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[11]_i_1_n_0 ),
        .Q(new_distance[11]),
        .R(1'b0));
  CARRY4 \new_distance_reg[11]_i_2 
       (.CI(\new_distance_reg[7]_i_2_n_0 ),
        .CO({\new_distance_reg[11]_i_2_n_0 ,\new_distance_reg[11]_i_2_n_1 ,\new_distance_reg[11]_i_2_n_2 ,\new_distance_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[11]_i_2_n_4 ,\new_distance_reg[11]_i_2_n_5 ,\new_distance_reg[11]_i_2_n_6 ,\new_distance_reg[11]_i_2_n_7 }),
        .S({\new_distance_reg[14]_i_2_n_7 ,\new_distance_reg[10]_i_2_n_4 ,\new_distance_reg[10]_i_2_n_5 ,\new_distance_reg[10]_i_2_n_6 }));
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
  CARRY4 \new_distance_reg[14]_i_14 
       (.CI(\new_distance_reg[10]_i_17_n_0 ),
        .CO({\new_distance_reg[14]_i_14_n_0 ,\new_distance_reg[14]_i_14_n_1 ,\new_distance_reg[14]_i_14_n_2 ,\new_distance_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[14]_i_20_n_0 ,\new_distance[14]_i_21_n_0 ,\new_distance[14]_i_22_n_0 ,\new_distance[14]_i_23_n_0 }),
        .O({\new_distance_reg[14]_i_14_n_4 ,\new_distance_reg[14]_i_14_n_5 ,\new_distance_reg[14]_i_14_n_6 ,\new_distance_reg[14]_i_14_n_7 }),
        .S({\new_distance[14]_i_24_n_0 ,\new_distance[14]_i_25_n_0 ,\new_distance[14]_i_26_n_0 ,\new_distance[14]_i_27_n_0 }));
  CARRY4 \new_distance_reg[14]_i_2 
       (.CI(\new_distance_reg[10]_i_2_n_0 ),
        .CO({\new_distance_reg[14]_i_2_n_0 ,\new_distance_reg[14]_i_2_n_1 ,\new_distance_reg[14]_i_2_n_2 ,\new_distance_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[14]_i_3_n_0 ,\new_distance[14]_i_4_n_0 ,\new_distance[14]_i_5_n_0 ,\new_distance[14]_i_6_n_0 }),
        .O({\new_distance_reg[14]_i_2_n_4 ,\new_distance_reg[14]_i_2_n_5 ,\new_distance_reg[14]_i_2_n_6 ,\new_distance_reg[14]_i_2_n_7 }),
        .S({\new_distance[14]_i_7_n_0 ,\new_distance[14]_i_8_n_0 ,\new_distance[14]_i_9_n_0 ,\new_distance[14]_i_10_n_0 }));
  CARRY4 \new_distance_reg[14]_i_28 
       (.CI(\new_distance_reg[10]_i_38_n_0 ),
        .CO({\new_distance_reg[14]_i_28_n_0 ,\new_distance_reg[14]_i_28_n_1 ,\new_distance_reg[14]_i_28_n_2 ,\new_distance_reg[14]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[14]_i_28_n_4 ,\new_distance_reg[14]_i_28_n_5 ,\new_distance_reg[14]_i_28_n_6 ,\new_distance_reg[14]_i_28_n_7 }),
        .S({\new_distance_reg[15]_i_105_n_7 ,\new_distance_reg[10]_i_22_n_4 ,\new_distance_reg[10]_i_22_n_5 ,\new_distance_reg[10]_i_22_n_6 }));
  FDRE \new_distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[15]_i_1_n_0 ),
        .Q(new_distance[15]),
        .R(1'b0));
  CARRY4 \new_distance_reg[15]_i_105 
       (.CI(\new_distance_reg[10]_i_22_n_0 ),
        .CO({\new_distance_reg[15]_i_105_n_0 ,\new_distance_reg[15]_i_105_n_1 ,\new_distance_reg[15]_i_105_n_2 ,\new_distance_reg[15]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_156_n_0 ,\new_distance[15]_i_157_n_0 ,\new_distance[15]_i_158_n_0 ,\new_distance[15]_i_159_n_0 }),
        .O({\new_distance_reg[15]_i_105_n_4 ,\new_distance_reg[15]_i_105_n_5 ,\new_distance_reg[15]_i_105_n_6 ,\new_distance_reg[15]_i_105_n_7 }),
        .S({\new_distance[15]_i_160_n_0 ,\new_distance[15]_i_161_n_0 ,\new_distance[15]_i_162_n_0 ,\new_distance[15]_i_163_n_0 }));
  CARRY4 \new_distance_reg[15]_i_114 
       (.CI(\new_distance_reg[15]_i_164_n_0 ),
        .CO({\new_distance_reg[15]_i_114_n_0 ,\new_distance_reg[15]_i_114_n_1 ,\new_distance_reg[15]_i_114_n_2 ,\new_distance_reg[15]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_166_n_0 ,\new_distance[15]_i_167_n_0 ,\new_distance[15]_i_168_n_0 ,\new_distance[15]_i_169_n_0 }),
        .O({\new_distance_reg[15]_i_114_n_4 ,\new_distance_reg[15]_i_114_n_5 ,\new_distance_reg[15]_i_114_n_6 ,\new_distance_reg[15]_i_114_n_7 }),
        .S({\new_distance[15]_i_170_n_0 ,\new_distance[15]_i_171_n_0 ,\new_distance[15]_i_172_n_0 ,\new_distance[15]_i_173_n_0 }));
  CARRY4 \new_distance_reg[15]_i_115 
       (.CI(\new_distance_reg[15]_i_165_n_0 ),
        .CO({\new_distance_reg[15]_i_115_n_0 ,\new_distance_reg[15]_i_115_n_1 ,\new_distance_reg[15]_i_115_n_2 ,\new_distance_reg[15]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_174_n_0 ,\new_distance[15]_i_175_n_0 ,\new_distance[15]_i_176_n_0 ,\new_distance[15]_i_177_n_0 }),
        .O({\new_distance_reg[15]_i_115_n_4 ,\new_distance_reg[15]_i_115_n_5 ,\new_distance_reg[15]_i_115_n_6 ,\new_distance_reg[15]_i_115_n_7 }),
        .S({\new_distance[15]_i_178_n_0 ,\new_distance[15]_i_179_n_0 ,\new_distance[15]_i_180_n_0 ,\new_distance[15]_i_181_n_0 }));
  CARRY4 \new_distance_reg[15]_i_116 
       (.CI(\new_distance_reg[15]_i_182_n_0 ),
        .CO({\new_distance_reg[15]_i_116_n_0 ,\NLW_new_distance_reg[15]_i_116_CO_UNCONNECTED [2],\new_distance_reg[15]_i_116_n_2 ,\new_distance_reg[15]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[31:29]}),
        .O({\NLW_new_distance_reg[15]_i_116_O_UNCONNECTED [3],\new_distance_reg[15]_i_116_n_5 ,\new_distance_reg[15]_i_116_n_6 ,\new_distance_reg[15]_i_116_n_7 }),
        .S({1'b1,\new_distance[15]_i_183_n_0 ,\new_distance[15]_i_184_n_0 ,\new_distance[15]_i_185_n_0 }));
  CARRY4 \new_distance_reg[15]_i_117 
       (.CI(\new_distance_reg[15]_i_115_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_117_CO_UNCONNECTED [3:1],\new_distance_reg[15]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\new_distance[15]_i_186_n_0 }),
        .O({\NLW_new_distance_reg[15]_i_117_O_UNCONNECTED [3:2],\new_distance_reg[15]_i_117_n_6 ,\new_distance_reg[15]_i_117_n_7 }),
        .S({1'b0,1'b0,\new_distance[15]_i_187_n_0 ,\new_distance[15]_i_188_n_0 }));
  CARRY4 \new_distance_reg[15]_i_118 
       (.CI(\new_distance_reg[15]_i_114_n_0 ),
        .CO(\NLW_new_distance_reg[15]_i_118_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_new_distance_reg[15]_i_118_O_UNCONNECTED [3:1],\new_distance_reg[15]_i_118_n_7 }),
        .S({1'b0,1'b0,1'b0,\new_distance[15]_i_189_n_0 }));
  CARRY4 \new_distance_reg[15]_i_119 
       (.CI(\new_distance_reg[15]_i_190_n_0 ),
        .CO({\new_distance_reg[15]_i_119_n_0 ,\new_distance_reg[15]_i_119_n_1 ,\new_distance_reg[15]_i_119_n_2 ,\new_distance_reg[15]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_191_n_0 ,\new_distance[15]_i_192_n_0 ,\new_distance[15]_i_193_n_0 ,\new_distance[15]_i_194_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_119_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_195_n_0 ,\new_distance[15]_i_196_n_0 ,\new_distance[15]_i_197_n_0 ,\new_distance[15]_i_198_n_0 }));
  CARRY4 \new_distance_reg[15]_i_128 
       (.CI(\new_distance_reg[15]_i_199_n_0 ),
        .CO({\new_distance_reg[15]_i_128_n_0 ,\new_distance_reg[15]_i_128_n_1 ,\new_distance_reg[15]_i_128_n_2 ,\new_distance_reg[15]_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_200_n_0 ,\new_distance[15]_i_201_n_0 ,\new_distance[15]_i_202_n_0 ,\new_distance[15]_i_203_n_0 }),
        .O({\new_distance_reg[15]_i_128_n_4 ,\new_distance_reg[15]_i_128_n_5 ,\new_distance_reg[15]_i_128_n_6 ,\new_distance_reg[15]_i_128_n_7 }),
        .S({\new_distance[15]_i_204_n_0 ,\new_distance[15]_i_205_n_0 ,\new_distance[15]_i_206_n_0 ,\new_distance[15]_i_207_n_0 }));
  CARRY4 \new_distance_reg[15]_i_137 
       (.CI(\new_distance_reg[15]_i_212_n_0 ),
        .CO({\new_distance_reg[15]_i_137_n_0 ,\new_distance_reg[15]_i_137_n_1 ,\new_distance_reg[15]_i_137_n_2 ,\new_distance_reg[15]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_213_n_0 ,\new_distance[15]_i_214_n_0 ,\new_distance[15]_i_215_n_0 ,\new_distance[15]_i_216_n_0 }),
        .O({\new_distance_reg[15]_i_137_n_4 ,\new_distance_reg[15]_i_137_n_5 ,\new_distance_reg[15]_i_137_n_6 ,\new_distance_reg[15]_i_137_n_7 }),
        .S({\new_distance[15]_i_217_n_0 ,\new_distance[15]_i_218_n_0 ,\new_distance[15]_i_219_n_0 ,\new_distance[15]_i_220_n_0 }));
  CARRY4 \new_distance_reg[15]_i_147 
       (.CI(\new_distance_reg[15]_i_221_n_0 ),
        .CO({\new_distance_reg[15]_i_147_n_0 ,\new_distance_reg[15]_i_147_n_1 ,\new_distance_reg[15]_i_147_n_2 ,\new_distance_reg[15]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_222_n_0 ,\new_distance[15]_i_223_n_0 ,\new_distance[15]_i_224_n_0 ,\new_distance[15]_i_225_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_147_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_226_n_0 ,\new_distance[15]_i_227_n_0 ,\new_distance[15]_i_228_n_0 ,\new_distance[15]_i_229_n_0 }));
  CARRY4 \new_distance_reg[15]_i_15 
       (.CI(\new_distance_reg[15]_i_48_n_0 ),
        .CO({\new_distance_reg[15]_i_15_n_0 ,\new_distance_reg[15]_i_15_n_1 ,\new_distance_reg[15]_i_15_n_2 ,\new_distance_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_49_n_0 ,\new_distance[15]_i_50_n_0 ,\new_distance[15]_i_51_n_0 ,\new_distance[15]_i_52_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_15_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_53_n_0 ,\new_distance[15]_i_54_n_0 ,\new_distance[15]_i_55_n_0 ,\new_distance[15]_i_56_n_0 }));
  CARRY4 \new_distance_reg[15]_i_164 
       (.CI(\new_distance_reg[15]_i_230_n_0 ),
        .CO({\new_distance_reg[15]_i_164_n_0 ,\new_distance_reg[15]_i_164_n_1 ,\new_distance_reg[15]_i_164_n_2 ,\new_distance_reg[15]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_232_n_0 ,\new_distance[15]_i_233_n_0 ,\new_distance[15]_i_234_n_0 ,\new_distance[15]_i_235_n_0 }),
        .O({\new_distance_reg[15]_i_164_n_4 ,\new_distance_reg[15]_i_164_n_5 ,\new_distance_reg[15]_i_164_n_6 ,\new_distance_reg[15]_i_164_n_7 }),
        .S({\new_distance[15]_i_236_n_0 ,\new_distance[15]_i_237_n_0 ,\new_distance[15]_i_238_n_0 ,\new_distance[15]_i_239_n_0 }));
  CARRY4 \new_distance_reg[15]_i_165 
       (.CI(\new_distance_reg[15]_i_231_n_0 ),
        .CO({\new_distance_reg[15]_i_165_n_0 ,\new_distance_reg[15]_i_165_n_1 ,\new_distance_reg[15]_i_165_n_2 ,\new_distance_reg[15]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_240_n_0 ,\new_distance[15]_i_241_n_0 ,\new_distance[15]_i_242_n_0 ,\new_distance[15]_i_243_n_0 }),
        .O({\new_distance_reg[15]_i_165_n_4 ,\new_distance_reg[15]_i_165_n_5 ,\new_distance_reg[15]_i_165_n_6 ,\new_distance_reg[15]_i_165_n_7 }),
        .S({\new_distance[15]_i_244_n_0 ,\new_distance[15]_i_245_n_0 ,\new_distance[15]_i_246_n_0 ,\new_distance[15]_i_247_n_0 }));
  CARRY4 \new_distance_reg[15]_i_182 
       (.CI(\new_distance_reg[15]_i_250_n_0 ),
        .CO({\new_distance_reg[15]_i_182_n_0 ,\new_distance_reg[15]_i_182_n_1 ,\new_distance_reg[15]_i_182_n_2 ,\new_distance_reg[15]_i_182_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[28:25]),
        .O({\new_distance_reg[15]_i_182_n_4 ,\new_distance_reg[15]_i_182_n_5 ,\new_distance_reg[15]_i_182_n_6 ,\new_distance_reg[15]_i_182_n_7 }),
        .S({\new_distance[15]_i_251_n_0 ,\new_distance[15]_i_252_n_0 ,\new_distance[15]_i_253_n_0 ,\new_distance[15]_i_254_n_0 }));
  CARRY4 \new_distance_reg[15]_i_190 
       (.CI(\new_distance_reg[15]_i_255_n_0 ),
        .CO({\new_distance_reg[15]_i_190_n_0 ,\new_distance_reg[15]_i_190_n_1 ,\new_distance_reg[15]_i_190_n_2 ,\new_distance_reg[15]_i_190_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_256_n_0 ,\new_distance[15]_i_257_n_0 ,\new_distance[15]_i_258_n_0 ,\new_distance[15]_i_259_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_190_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_260_n_0 ,\new_distance[15]_i_261_n_0 ,\new_distance[15]_i_262_n_0 ,\new_distance[15]_i_263_n_0 }));
  CARRY4 \new_distance_reg[15]_i_199 
       (.CI(\new_distance_reg[15]_i_264_n_0 ),
        .CO({\new_distance_reg[15]_i_199_n_0 ,\new_distance_reg[15]_i_199_n_1 ,\new_distance_reg[15]_i_199_n_2 ,\new_distance_reg[15]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_265_n_0 ,\new_distance[15]_i_266_n_0 ,\new_distance[15]_i_267_n_0 ,\new_distance[15]_i_268_n_0 }),
        .O({\new_distance_reg[15]_i_199_n_4 ,\new_distance_reg[15]_i_199_n_5 ,\new_distance_reg[15]_i_199_n_6 ,\new_distance_reg[15]_i_199_n_7 }),
        .S({\new_distance[15]_i_269_n_0 ,\new_distance[15]_i_270_n_0 ,\new_distance[15]_i_271_n_0 ,\new_distance[15]_i_272_n_0 }));
  CARRY4 \new_distance_reg[15]_i_2 
       (.CI(\new_distance_reg[14]_i_2_n_0 ),
        .CO({\new_distance_reg[15]_i_2_n_0 ,\new_distance_reg[15]_i_2_n_1 ,\new_distance_reg[15]_i_2_n_2 ,\new_distance_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_7_n_0 ,\new_distance[15]_i_8_n_0 ,\new_distance[15]_i_9_n_0 ,\new_distance[15]_i_10_n_0 }),
        .O({\new_distance_reg[15]_i_2_n_4 ,\new_distance_reg[15]_i_2_n_5 ,\new_distance_reg[15]_i_2_n_6 ,\new_distance_reg[15]_i_2_n_7 }),
        .S({\new_distance[15]_i_11_n_0 ,\new_distance[15]_i_12_n_0 ,\new_distance[15]_i_13_n_0 ,\new_distance[15]_i_14_n_0 }));
  CARRY4 \new_distance_reg[15]_i_212 
       (.CI(\new_distance_reg[15]_i_277_n_0 ),
        .CO({\new_distance_reg[15]_i_212_n_0 ,\new_distance_reg[15]_i_212_n_1 ,\new_distance_reg[15]_i_212_n_2 ,\new_distance_reg[15]_i_212_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_278_n_0 ,\new_distance[15]_i_279_n_0 ,\new_distance[15]_i_280_n_0 ,\new_distance[15]_i_281_n_0 }),
        .O({\new_distance_reg[15]_i_212_n_4 ,\new_distance_reg[15]_i_212_n_5 ,\new_distance_reg[15]_i_212_n_6 ,\new_distance_reg[15]_i_212_n_7 }),
        .S({\new_distance[15]_i_282_n_0 ,\new_distance[15]_i_283_n_0 ,\new_distance[15]_i_284_n_0 ,\new_distance[15]_i_285_n_0 }));
  CARRY4 \new_distance_reg[15]_i_221 
       (.CI(1'b0),
        .CO({\new_distance_reg[15]_i_221_n_0 ,\new_distance_reg[15]_i_221_n_1 ,\new_distance_reg[15]_i_221_n_2 ,\new_distance_reg[15]_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_286_n_0 ,\new_distance[15]_i_287_n_0 ,\new_distance[15]_i_288_n_0 ,1'b0}),
        .O(\NLW_new_distance_reg[15]_i_221_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_289_n_0 ,\new_distance[15]_i_290_n_0 ,\new_distance[15]_i_291_n_0 ,\new_distance[15]_i_292_n_0 }));
  CARRY4 \new_distance_reg[15]_i_230 
       (.CI(\new_distance_reg[10]_i_47_n_0 ),
        .CO({\new_distance_reg[15]_i_230_n_0 ,\new_distance_reg[15]_i_230_n_1 ,\new_distance_reg[15]_i_230_n_2 ,\new_distance_reg[15]_i_230_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_293_n_0 ,\new_distance[15]_i_294_n_0 ,\new_distance[15]_i_295_n_0 ,\new_distance[15]_i_296_n_0 }),
        .O({\new_distance_reg[15]_i_230_n_4 ,\new_distance_reg[15]_i_230_n_5 ,\new_distance_reg[15]_i_230_n_6 ,\new_distance_reg[15]_i_230_n_7 }),
        .S({\new_distance[15]_i_297_n_0 ,\new_distance[15]_i_298_n_0 ,\new_distance[15]_i_299_n_0 ,\new_distance[15]_i_300_n_0 }));
  CARRY4 \new_distance_reg[15]_i_231 
       (.CI(\new_distance_reg[10]_i_48_n_0 ),
        .CO({\new_distance_reg[15]_i_231_n_0 ,\new_distance_reg[15]_i_231_n_1 ,\new_distance_reg[15]_i_231_n_2 ,\new_distance_reg[15]_i_231_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_301_n_0 ,\new_distance[15]_i_302_n_0 ,\new_distance[15]_i_303_n_0 ,\new_distance[15]_i_304_n_0 }),
        .O({\new_distance_reg[15]_i_231_n_4 ,\new_distance_reg[15]_i_231_n_5 ,\new_distance_reg[15]_i_231_n_6 ,\new_distance_reg[15]_i_231_n_7 }),
        .S({\new_distance[15]_i_305_n_0 ,\new_distance[15]_i_306_n_0 ,\new_distance[15]_i_307_n_0 ,\new_distance[15]_i_308_n_0 }));
  CARRY4 \new_distance_reg[15]_i_24 
       (.CI(\new_distance_reg[15]_i_57_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_24_CO_UNCONNECTED [3:1],\new_distance_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\new_distance[15]_i_58_n_0 }),
        .O({\NLW_new_distance_reg[15]_i_24_O_UNCONNECTED [3:2],\new_distance_reg[15]_i_24_n_6 ,\new_distance_reg[15]_i_24_n_7 }),
        .S({1'b0,1'b0,\new_distance[15]_i_59_n_0 ,\new_distance[15]_i_60_n_0 }));
  CARRY4 \new_distance_reg[15]_i_248 
       (.CI(\new_distance_reg[15]_i_309_n_0 ),
        .CO({\new_distance_reg[15]_i_248_n_0 ,\NLW_new_distance_reg[15]_i_248_CO_UNCONNECTED [2],\new_distance_reg[15]_i_248_n_2 ,\new_distance_reg[15]_i_248_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[31:29]}),
        .O({\NLW_new_distance_reg[15]_i_248_O_UNCONNECTED [3],\new_distance_reg[15]_i_248_n_5 ,\new_distance_reg[15]_i_248_n_6 ,\new_distance_reg[15]_i_248_n_7 }),
        .S({1'b1,\new_distance[15]_i_310_n_0 ,\new_distance[15]_i_311_n_0 ,\new_distance[15]_i_312_n_0 }));
  CARRY4 \new_distance_reg[15]_i_249 
       (.CI(\new_distance_reg[15]_i_313_n_0 ),
        .CO({\new_distance_reg[15]_i_249_n_0 ,\NLW_new_distance_reg[15]_i_249_CO_UNCONNECTED [2],\new_distance_reg[15]_i_249_n_2 ,\new_distance_reg[15]_i_249_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_width[31:29]}),
        .O({\NLW_new_distance_reg[15]_i_249_O_UNCONNECTED [3],\new_distance_reg[15]_i_249_n_5 ,\new_distance_reg[15]_i_249_n_6 ,\new_distance_reg[15]_i_249_n_7 }),
        .S({1'b1,\new_distance[15]_i_314_n_0 ,\new_distance[15]_i_315_n_0 ,\new_distance[15]_i_316_n_0 }));
  CARRY4 \new_distance_reg[15]_i_25 
       (.CI(\new_distance_reg[15]_i_61_n_0 ),
        .CO({\new_distance_reg[15]_i_25_n_0 ,\new_distance_reg[15]_i_25_n_1 ,\new_distance_reg[15]_i_25_n_2 ,\new_distance_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_62_n_0 ,\new_distance[15]_i_63_n_0 ,\new_distance[15]_i_64_n_0 ,\new_distance[15]_i_65_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_25_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_66_n_0 ,\new_distance[15]_i_67_n_0 ,\new_distance[15]_i_68_n_0 ,\new_distance[15]_i_69_n_0 }));
  CARRY4 \new_distance_reg[15]_i_250 
       (.CI(\new_distance_reg[6]_i_47_n_0 ),
        .CO({\new_distance_reg[15]_i_250_n_0 ,\new_distance_reg[15]_i_250_n_1 ,\new_distance_reg[15]_i_250_n_2 ,\new_distance_reg[15]_i_250_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[24:21]),
        .O({\new_distance_reg[15]_i_250_n_4 ,\new_distance_reg[15]_i_250_n_5 ,\new_distance_reg[15]_i_250_n_6 ,\new_distance_reg[15]_i_250_n_7 }),
        .S({\new_distance[15]_i_317_n_0 ,\new_distance[15]_i_318_n_0 ,\new_distance[15]_i_319_n_0 ,\new_distance[15]_i_320_n_0 }));
  CARRY4 \new_distance_reg[15]_i_255 
       (.CI(\new_distance_reg[15]_i_321_n_0 ),
        .CO({\new_distance_reg[15]_i_255_n_0 ,\new_distance_reg[15]_i_255_n_1 ,\new_distance_reg[15]_i_255_n_2 ,\new_distance_reg[15]_i_255_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_322_n_0 ,\new_distance[15]_i_323_n_0 ,\new_distance[15]_i_324_n_0 ,\new_distance[15]_i_325_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_255_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_326_n_0 ,\new_distance[15]_i_327_n_0 ,\new_distance[15]_i_328_n_0 ,\new_distance[15]_i_329_n_0 }));
  CARRY4 \new_distance_reg[15]_i_26 
       (.CI(\new_distance_reg[15]_i_70_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_26_CO_UNCONNECTED [3],\new_distance_reg[15]_i_26_n_1 ,\new_distance_reg[15]_i_26_n_2 ,\new_distance_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_distance[15]_i_71_n_0 ,\new_distance[15]_i_72_n_0 ,\new_distance[15]_i_73_n_0 }),
        .O({\new_distance_reg[15]_i_26_n_4 ,\new_distance_reg[15]_i_26_n_5 ,\new_distance_reg[15]_i_26_n_6 ,\new_distance_reg[15]_i_26_n_7 }),
        .S({\new_distance[15]_i_74_n_0 ,\new_distance[15]_i_75_n_0 ,\new_distance[15]_i_76_n_0 ,\new_distance[15]_i_77_n_0 }));
  CARRY4 \new_distance_reg[15]_i_264 
       (.CI(\new_distance_reg[15]_i_330_n_0 ),
        .CO({\new_distance_reg[15]_i_264_n_0 ,\new_distance_reg[15]_i_264_n_1 ,\new_distance_reg[15]_i_264_n_2 ,\new_distance_reg[15]_i_264_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_331_n_0 ,\new_distance[15]_i_332_n_0 ,\new_distance[15]_i_333_n_0 ,\new_distance[15]_i_334_n_0 }),
        .O({\new_distance_reg[15]_i_264_n_4 ,\new_distance_reg[15]_i_264_n_5 ,\new_distance_reg[15]_i_264_n_6 ,\new_distance_reg[15]_i_264_n_7 }),
        .S({\new_distance[15]_i_335_n_0 ,\new_distance[15]_i_336_n_0 ,\new_distance[15]_i_337_n_0 ,\new_distance[15]_i_338_n_0 }));
  CARRY4 \new_distance_reg[15]_i_27 
       (.CI(\new_distance_reg[15]_i_37_n_0 ),
        .CO(\NLW_new_distance_reg[15]_i_27_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_new_distance_reg[15]_i_27_O_UNCONNECTED [3:1],\new_distance_reg[15]_i_27_n_7 }),
        .S({1'b0,1'b0,1'b0,\new_distance_reg[15]_i_24_n_6 }));
  CARRY4 \new_distance_reg[15]_i_277 
       (.CI(1'b0),
        .CO({\new_distance_reg[15]_i_277_n_0 ,\new_distance_reg[15]_i_277_n_1 ,\new_distance_reg[15]_i_277_n_2 ,\new_distance_reg[15]_i_277_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance_reg[2]_i_2_n_6 ,1'b0,1'b0,1'b1}),
        .O({\new_distance_reg[15]_i_277_n_4 ,\new_distance_reg[15]_i_277_n_5 ,\new_distance_reg[15]_i_277_n_6 ,\new_distance_reg[15]_i_277_n_7 }),
        .S({\new_distance[15]_i_343_n_0 ,\new_distance[15]_i_344_n_0 ,\new_distance[15]_i_345_n_0 ,\new_distance_reg[2]_i_2_n_6 }));
  CARRY4 \new_distance_reg[15]_i_28 
       (.CI(\new_distance_reg[15]_i_78_n_0 ),
        .CO({\new_distance_reg[15]_i_28_n_0 ,\new_distance_reg[15]_i_28_n_1 ,\new_distance_reg[15]_i_28_n_2 ,\new_distance_reg[15]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_79_n_0 ,\new_distance[15]_i_80_n_0 ,\new_distance[15]_i_81_n_0 ,\new_distance[15]_i_82_n_0 }),
        .O({\new_distance_reg[15]_i_28_n_4 ,\new_distance_reg[15]_i_28_n_5 ,\new_distance_reg[15]_i_28_n_6 ,\new_distance_reg[15]_i_28_n_7 }),
        .S({\new_distance[15]_i_83_n_0 ,\new_distance[15]_i_84_n_0 ,\new_distance[15]_i_85_n_0 ,\new_distance[15]_i_86_n_0 }));
  CARRY4 \new_distance_reg[15]_i_3 
       (.CI(\new_distance_reg[15]_i_15_n_0 ),
        .CO({\new_distance_reg[15]_i_3_n_0 ,\new_distance_reg[15]_i_3_n_1 ,\new_distance_reg[15]_i_3_n_2 ,\new_distance_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_16_n_0 ,\new_distance[15]_i_17_n_0 ,\new_distance[15]_i_18_n_0 ,\new_distance[15]_i_19_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_20_n_0 ,\new_distance[15]_i_21_n_0 ,\new_distance[15]_i_22_n_0 ,\new_distance[15]_i_23_n_0 }));
  CARRY4 \new_distance_reg[15]_i_309 
       (.CI(\new_distance_reg[15]_i_348_n_0 ),
        .CO({\new_distance_reg[15]_i_309_n_0 ,\new_distance_reg[15]_i_309_n_1 ,\new_distance_reg[15]_i_309_n_2 ,\new_distance_reg[15]_i_309_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[28:25]),
        .O({\new_distance_reg[15]_i_309_n_4 ,\new_distance_reg[15]_i_309_n_5 ,\new_distance_reg[15]_i_309_n_6 ,\new_distance_reg[15]_i_309_n_7 }),
        .S({\new_distance[15]_i_349_n_0 ,\new_distance[15]_i_350_n_0 ,\new_distance[15]_i_351_n_0 ,\new_distance[15]_i_352_n_0 }));
  CARRY4 \new_distance_reg[15]_i_313 
       (.CI(\new_distance_reg[15]_i_353_n_0 ),
        .CO({\new_distance_reg[15]_i_313_n_0 ,\new_distance_reg[15]_i_313_n_1 ,\new_distance_reg[15]_i_313_n_2 ,\new_distance_reg[15]_i_313_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[28:25]),
        .O({\new_distance_reg[15]_i_313_n_4 ,\new_distance_reg[15]_i_313_n_5 ,\new_distance_reg[15]_i_313_n_6 ,\new_distance_reg[15]_i_313_n_7 }),
        .S({\new_distance[15]_i_354_n_0 ,\new_distance[15]_i_355_n_0 ,\new_distance[15]_i_356_n_0 ,\new_distance[15]_i_357_n_0 }));
  CARRY4 \new_distance_reg[15]_i_321 
       (.CI(\new_distance_reg[15]_i_358_n_0 ),
        .CO({\new_distance_reg[15]_i_321_n_0 ,\new_distance_reg[15]_i_321_n_1 ,\new_distance_reg[15]_i_321_n_2 ,\new_distance_reg[15]_i_321_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_359_n_0 ,\new_distance[15]_i_360_n_0 ,\new_distance[15]_i_361_n_0 ,\new_distance[15]_i_362_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_321_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_363_n_0 ,\new_distance[15]_i_364_n_0 ,\new_distance[15]_i_365_n_0 ,\new_distance[15]_i_366_n_0 }));
  CARRY4 \new_distance_reg[15]_i_330 
       (.CI(\new_distance_reg[15]_i_367_n_0 ),
        .CO({\new_distance_reg[15]_i_330_n_0 ,\new_distance_reg[15]_i_330_n_1 ,\new_distance_reg[15]_i_330_n_2 ,\new_distance_reg[15]_i_330_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_368_n_0 ,\new_distance[15]_i_369_n_0 ,\new_distance[15]_i_370_n_0 ,\new_distance[15]_i_371_n_0 }),
        .O({\new_distance_reg[15]_i_330_n_4 ,\new_distance_reg[15]_i_330_n_5 ,\new_distance_reg[15]_i_330_n_6 ,\new_distance_reg[15]_i_330_n_7 }),
        .S({\new_distance[15]_i_372_n_0 ,\new_distance[15]_i_373_n_0 ,\new_distance[15]_i_374_n_0 ,\new_distance[15]_i_375_n_0 }));
  CARRY4 \new_distance_reg[15]_i_346 
       (.CI(\new_distance_reg[15]_i_347_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_346_CO_UNCONNECTED [3:1],\new_distance_reg[15]_i_346_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_new_distance_reg[15]_i_346_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \new_distance_reg[15]_i_347 
       (.CI(\new_distance_reg[10]_i_65_n_0 ),
        .CO({\new_distance_reg[15]_i_347_n_0 ,\new_distance_reg[15]_i_347_n_1 ,\new_distance_reg[15]_i_347_n_2 ,\new_distance_reg[15]_i_347_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pulse_width[29],\new_distance[15]_i_380_n_0 }),
        .O({\new_distance_reg[15]_i_347_n_4 ,\new_distance_reg[15]_i_347_n_5 ,\new_distance_reg[15]_i_347_n_6 ,\new_distance_reg[15]_i_347_n_7 }),
        .S({pulse_width[31:30],\new_distance[15]_i_381_n_0 ,\new_distance[15]_i_382_n_0 }));
  CARRY4 \new_distance_reg[15]_i_348 
       (.CI(\new_distance_reg[15]_i_383_n_0 ),
        .CO({\new_distance_reg[15]_i_348_n_0 ,\new_distance_reg[15]_i_348_n_1 ,\new_distance_reg[15]_i_348_n_2 ,\new_distance_reg[15]_i_348_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[24:21]),
        .O({\new_distance_reg[15]_i_348_n_4 ,\new_distance_reg[15]_i_348_n_5 ,\new_distance_reg[15]_i_348_n_6 ,\new_distance_reg[15]_i_348_n_7 }),
        .S({\new_distance[15]_i_384_n_0 ,\new_distance[15]_i_385_n_0 ,\new_distance[15]_i_386_n_0 ,\new_distance[15]_i_387_n_0 }));
  CARRY4 \new_distance_reg[15]_i_353 
       (.CI(\new_distance_reg[6]_i_70_n_0 ),
        .CO({\new_distance_reg[15]_i_353_n_0 ,\new_distance_reg[15]_i_353_n_1 ,\new_distance_reg[15]_i_353_n_2 ,\new_distance_reg[15]_i_353_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[24:21]),
        .O({\new_distance_reg[15]_i_353_n_4 ,\new_distance_reg[15]_i_353_n_5 ,\new_distance_reg[15]_i_353_n_6 ,\new_distance_reg[15]_i_353_n_7 }),
        .S({\new_distance[15]_i_388_n_0 ,\new_distance[15]_i_389_n_0 ,\new_distance[15]_i_390_n_0 ,\new_distance[15]_i_391_n_0 }));
  CARRY4 \new_distance_reg[15]_i_358 
       (.CI(\new_distance_reg[15]_i_392_n_0 ),
        .CO({\new_distance_reg[15]_i_358_n_0 ,\new_distance_reg[15]_i_358_n_1 ,\new_distance_reg[15]_i_358_n_2 ,\new_distance_reg[15]_i_358_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_393_n_0 ,\new_distance[15]_i_394_n_0 ,\new_distance[15]_i_395_n_0 ,\new_distance[15]_i_396_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_358_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_397_n_0 ,\new_distance[15]_i_398_n_0 ,\new_distance[15]_i_399_n_0 ,\new_distance[15]_i_400_n_0 }));
  CARRY4 \new_distance_reg[15]_i_367 
       (.CI(\new_distance_reg[15]_i_401_n_0 ),
        .CO({\new_distance_reg[15]_i_367_n_0 ,\new_distance_reg[15]_i_367_n_1 ,\new_distance_reg[15]_i_367_n_2 ,\new_distance_reg[15]_i_367_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_402_n_0 ,\new_distance[15]_i_403_n_0 ,\new_distance[15]_i_404_n_0 ,\new_distance_reg[2]_i_72_n_4 }),
        .O({\new_distance_reg[15]_i_367_n_4 ,\new_distance_reg[15]_i_367_n_5 ,\new_distance_reg[15]_i_367_n_6 ,\new_distance_reg[15]_i_367_n_7 }),
        .S({\new_distance[15]_i_405_n_0 ,\new_distance[15]_i_406_n_0 ,\new_distance[15]_i_407_n_0 ,\new_distance[15]_i_408_n_0 }));
  CARRY4 \new_distance_reg[15]_i_37 
       (.CI(\new_distance_reg[15]_i_88_n_0 ),
        .CO({\new_distance_reg[15]_i_37_n_0 ,\new_distance_reg[15]_i_37_n_1 ,\new_distance_reg[15]_i_37_n_2 ,\new_distance_reg[15]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[15]_i_37_n_4 ,\new_distance_reg[15]_i_37_n_5 ,\new_distance_reg[15]_i_37_n_6 ,\new_distance_reg[15]_i_37_n_7 }),
        .S({\new_distance_reg[15]_i_24_n_7 ,\new_distance_reg[15]_i_57_n_4 ,\new_distance_reg[15]_i_57_n_5 ,\new_distance_reg[15]_i_57_n_6 }));
  CARRY4 \new_distance_reg[15]_i_383 
       (.CI(\new_distance_reg[15]_i_412_n_0 ),
        .CO({\new_distance_reg[15]_i_383_n_0 ,\new_distance_reg[15]_i_383_n_1 ,\new_distance_reg[15]_i_383_n_2 ,\new_distance_reg[15]_i_383_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[20:17]),
        .O({\new_distance_reg[15]_i_383_n_4 ,\new_distance_reg[15]_i_383_n_5 ,\new_distance_reg[15]_i_383_n_6 ,\new_distance_reg[15]_i_383_n_7 }),
        .S({\new_distance[15]_i_413_n_0 ,\new_distance[15]_i_414_n_0 ,\new_distance[15]_i_415_n_0 ,\new_distance[15]_i_416_n_0 }));
  CARRY4 \new_distance_reg[15]_i_39 
       (.CI(\new_distance_reg[15]_i_44_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED [3:2],\new_distance_reg[15]_i_39_n_2 ,\NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_new_distance_reg[15]_i_39_O_UNCONNECTED [3:1],\new_distance_reg[15]_i_39_n_7 }),
        .S({1'b0,1'b0,1'b1,\new_distance[15]_i_89_n_0 }));
  CARRY4 \new_distance_reg[15]_i_392 
       (.CI(1'b0),
        .CO({\new_distance_reg[15]_i_392_n_0 ,\new_distance_reg[15]_i_392_n_1 ,\new_distance_reg[15]_i_392_n_2 ,\new_distance_reg[15]_i_392_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_417_n_0 ,\new_distance[15]_i_418_n_0 ,\new_distance[15]_i_419_n_0 ,1'b0}),
        .O(\NLW_new_distance_reg[15]_i_392_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_420_n_0 ,\new_distance[15]_i_421_n_0 ,\new_distance[15]_i_422_n_0 ,\new_distance[15]_i_423_n_0 }));
  CARRY4 \new_distance_reg[15]_i_40 
       (.CI(\new_distance_reg[10]_i_14_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_40_CO_UNCONNECTED [3:1],\new_distance_reg[15]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_new_distance_reg[15]_i_40_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \new_distance_reg[15]_i_401 
       (.CI(1'b0),
        .CO({\new_distance_reg[15]_i_401_n_0 ,\new_distance_reg[15]_i_401_n_1 ,\new_distance_reg[15]_i_401_n_2 ,\new_distance_reg[15]_i_401_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance_reg[2]_i_72_n_5 ,\new_distance_reg[2]_i_72_n_6 ,1'b0,1'b1}),
        .O({\new_distance_reg[15]_i_401_n_4 ,\new_distance_reg[15]_i_401_n_5 ,\new_distance_reg[15]_i_401_n_6 ,\new_distance_reg[15]_i_401_n_7 }),
        .S({\new_distance[15]_i_424_n_0 ,\new_distance[15]_i_425_n_0 ,\new_distance[15]_i_426_n_0 ,\new_distance_reg[2]_i_72_n_6 }));
  CARRY4 \new_distance_reg[15]_i_412 
       (.CI(\new_distance_reg[15]_i_427_n_0 ),
        .CO({\new_distance_reg[15]_i_412_n_0 ,\new_distance_reg[15]_i_412_n_1 ,\new_distance_reg[15]_i_412_n_2 ,\new_distance_reg[15]_i_412_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[16:13]),
        .O({\new_distance_reg[15]_i_412_n_4 ,\new_distance_reg[15]_i_412_n_5 ,\new_distance_reg[15]_i_412_n_6 ,\new_distance_reg[15]_i_412_n_7 }),
        .S({\new_distance[15]_i_428_n_0 ,\new_distance[15]_i_429_n_0 ,\new_distance[15]_i_430_n_0 ,\new_distance[15]_i_431_n_0 }));
  CARRY4 \new_distance_reg[15]_i_427 
       (.CI(\new_distance_reg[15]_i_432_n_0 ),
        .CO({\new_distance_reg[15]_i_427_n_0 ,\new_distance_reg[15]_i_427_n_1 ,\new_distance_reg[15]_i_427_n_2 ,\new_distance_reg[15]_i_427_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[12:9]),
        .O({\new_distance_reg[15]_i_427_n_4 ,\new_distance_reg[15]_i_427_n_5 ,\new_distance_reg[15]_i_427_n_6 ,\new_distance_reg[15]_i_427_n_7 }),
        .S({\new_distance[15]_i_433_n_0 ,\new_distance[15]_i_434_n_0 ,\new_distance[15]_i_435_n_0 ,\new_distance[15]_i_436_n_0 }));
  CARRY4 \new_distance_reg[15]_i_432 
       (.CI(\new_distance_reg[15]_i_437_n_0 ),
        .CO({\new_distance_reg[15]_i_432_n_0 ,\new_distance_reg[15]_i_432_n_1 ,\new_distance_reg[15]_i_432_n_2 ,\new_distance_reg[15]_i_432_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[8:5]),
        .O({\new_distance_reg[15]_i_432_n_4 ,\new_distance_reg[15]_i_432_n_5 ,\new_distance_reg[15]_i_432_n_6 ,\new_distance_reg[15]_i_432_n_7 }),
        .S({\new_distance[15]_i_438_n_0 ,\new_distance[15]_i_439_n_0 ,\new_distance[15]_i_440_n_0 ,\new_distance[15]_i_441_n_0 }));
  CARRY4 \new_distance_reg[15]_i_437 
       (.CI(\new_distance_reg[2]_i_253_n_0 ),
        .CO({\new_distance_reg[15]_i_437_n_0 ,\new_distance_reg[15]_i_437_n_1 ,\new_distance_reg[15]_i_437_n_2 ,\new_distance_reg[15]_i_437_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[4:1]),
        .O({\new_distance_reg[15]_i_437_n_4 ,\new_distance_reg[15]_i_437_n_5 ,\new_distance_reg[15]_i_437_n_6 ,\new_distance_reg[15]_i_437_n_7 }),
        .S({\new_distance[15]_i_442_n_0 ,\new_distance[15]_i_443_n_0 ,\new_distance[15]_i_444_n_0 ,\new_distance[15]_i_445_n_0 }));
  CARRY4 \new_distance_reg[15]_i_44 
       (.CI(\new_distance_reg[14]_i_14_n_0 ),
        .CO({\new_distance_reg[15]_i_44_n_0 ,\new_distance_reg[15]_i_44_n_1 ,\new_distance_reg[15]_i_44_n_2 ,\new_distance_reg[15]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,new_distance1[22],\new_distance[15]_i_90_n_0 ,\new_distance[15]_i_91_n_0 }),
        .O({\new_distance_reg[15]_i_44_n_4 ,\new_distance_reg[15]_i_44_n_5 ,\new_distance_reg[15]_i_44_n_6 ,\new_distance_reg[15]_i_44_n_7 }),
        .S({\new_distance[15]_i_92_n_0 ,\new_distance[15]_i_93_n_0 ,\new_distance[15]_i_94_n_0 ,\new_distance[15]_i_95_n_0 }));
  CARRY4 \new_distance_reg[15]_i_48 
       (.CI(\new_distance_reg[15]_i_96_n_0 ),
        .CO({\new_distance_reg[15]_i_48_n_0 ,\new_distance_reg[15]_i_48_n_1 ,\new_distance_reg[15]_i_48_n_2 ,\new_distance_reg[15]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_97_n_0 ,\new_distance[15]_i_98_n_0 ,\new_distance[15]_i_99_n_0 ,\new_distance[15]_i_100_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_48_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_101_n_0 ,\new_distance[15]_i_102_n_0 ,\new_distance[15]_i_103_n_0 ,\new_distance[15]_i_104_n_0 }));
  CARRY4 \new_distance_reg[15]_i_5 
       (.CI(\new_distance_reg[15]_i_28_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_5_CO_UNCONNECTED [3],\new_distance_reg[15]_i_5_n_1 ,\new_distance_reg[15]_i_5_n_2 ,\new_distance_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\new_distance[15]_i_29_n_0 ,\new_distance[15]_i_30_n_0 ,\new_distance[15]_i_31_n_0 }),
        .O({\new_distance_reg[15]_i_5_n_4 ,\new_distance_reg[15]_i_5_n_5 ,\new_distance_reg[15]_i_5_n_6 ,\new_distance_reg[15]_i_5_n_7 }),
        .S({\new_distance[15]_i_32_n_0 ,\new_distance[15]_i_33_n_0 ,\new_distance[15]_i_34_n_0 ,\new_distance[15]_i_35_n_0 }));
  CARRY4 \new_distance_reg[15]_i_57 
       (.CI(\new_distance_reg[15]_i_105_n_0 ),
        .CO({\new_distance_reg[15]_i_57_n_0 ,\new_distance_reg[15]_i_57_n_1 ,\new_distance_reg[15]_i_57_n_2 ,\new_distance_reg[15]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_106_n_0 ,\new_distance[15]_i_107_n_0 ,\new_distance[15]_i_108_n_0 ,\new_distance[15]_i_109_n_0 }),
        .O({\new_distance_reg[15]_i_57_n_4 ,\new_distance_reg[15]_i_57_n_5 ,\new_distance_reg[15]_i_57_n_6 ,\new_distance_reg[15]_i_57_n_7 }),
        .S({\new_distance[15]_i_110_n_0 ,\new_distance[15]_i_111_n_0 ,\new_distance[15]_i_112_n_0 ,\new_distance[15]_i_113_n_0 }));
  CARRY4 \new_distance_reg[15]_i_6 
       (.CI(\new_distance_reg[11]_i_2_n_0 ),
        .CO({\NLW_new_distance_reg[15]_i_6_CO_UNCONNECTED [3],\new_distance_reg[15]_i_6_n_1 ,\new_distance_reg[15]_i_6_n_2 ,\new_distance_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[15]_i_6_n_4 ,\new_distance_reg[15]_i_6_n_5 ,\new_distance_reg[15]_i_6_n_6 ,\new_distance_reg[15]_i_6_n_7 }),
        .S({\new_distance_reg[15]_i_2_n_7 ,\new_distance_reg[14]_i_2_n_4 ,\new_distance_reg[14]_i_2_n_5 ,\new_distance_reg[14]_i_2_n_6 }));
  CARRY4 \new_distance_reg[15]_i_61 
       (.CI(\new_distance_reg[15]_i_119_n_0 ),
        .CO({\new_distance_reg[15]_i_61_n_0 ,\new_distance_reg[15]_i_61_n_1 ,\new_distance_reg[15]_i_61_n_2 ,\new_distance_reg[15]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_120_n_0 ,\new_distance[15]_i_121_n_0 ,\new_distance[15]_i_122_n_0 ,\new_distance[15]_i_123_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_61_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_124_n_0 ,\new_distance[15]_i_125_n_0 ,\new_distance[15]_i_126_n_0 ,\new_distance[15]_i_127_n_0 }));
  CARRY4 \new_distance_reg[15]_i_70 
       (.CI(\new_distance_reg[15]_i_128_n_0 ),
        .CO({\new_distance_reg[15]_i_70_n_0 ,\new_distance_reg[15]_i_70_n_1 ,\new_distance_reg[15]_i_70_n_2 ,\new_distance_reg[15]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_129_n_0 ,\new_distance[15]_i_130_n_0 ,\new_distance[15]_i_131_n_0 ,\new_distance[15]_i_132_n_0 }),
        .O({\new_distance_reg[15]_i_70_n_4 ,\new_distance_reg[15]_i_70_n_5 ,\new_distance_reg[15]_i_70_n_6 ,\new_distance_reg[15]_i_70_n_7 }),
        .S({\new_distance[15]_i_133_n_0 ,\new_distance[15]_i_134_n_0 ,\new_distance[15]_i_135_n_0 ,\new_distance[15]_i_136_n_0 }));
  CARRY4 \new_distance_reg[15]_i_78 
       (.CI(\new_distance_reg[15]_i_137_n_0 ),
        .CO({\new_distance_reg[15]_i_78_n_0 ,\new_distance_reg[15]_i_78_n_1 ,\new_distance_reg[15]_i_78_n_2 ,\new_distance_reg[15]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_138_n_0 ,\new_distance[15]_i_139_n_0 ,\new_distance[15]_i_140_n_0 ,\new_distance[15]_i_141_n_0 }),
        .O({\new_distance_reg[15]_i_78_n_4 ,\new_distance_reg[15]_i_78_n_5 ,\new_distance_reg[15]_i_78_n_6 ,\new_distance_reg[15]_i_78_n_7 }),
        .S({\new_distance[15]_i_142_n_0 ,\new_distance[15]_i_143_n_0 ,\new_distance[15]_i_144_n_0 ,\new_distance[15]_i_145_n_0 }));
  CARRY4 \new_distance_reg[15]_i_87 
       (.CI(\new_distance_reg[15]_i_2_n_0 ),
        .CO(\NLW_new_distance_reg[15]_i_87_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_new_distance_reg[15]_i_87_O_UNCONNECTED [3:1],\new_distance_reg[15]_i_87_n_7 }),
        .S({1'b0,1'b0,1'b0,\new_distance[15]_i_146_n_0 }));
  CARRY4 \new_distance_reg[15]_i_88 
       (.CI(\new_distance_reg[14]_i_28_n_0 ),
        .CO({\new_distance_reg[15]_i_88_n_0 ,\new_distance_reg[15]_i_88_n_1 ,\new_distance_reg[15]_i_88_n_2 ,\new_distance_reg[15]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[15]_i_88_n_4 ,\new_distance_reg[15]_i_88_n_5 ,\new_distance_reg[15]_i_88_n_6 ,\new_distance_reg[15]_i_88_n_7 }),
        .S({\new_distance_reg[15]_i_57_n_7 ,\new_distance_reg[15]_i_105_n_4 ,\new_distance_reg[15]_i_105_n_5 ,\new_distance_reg[15]_i_105_n_6 }));
  CARRY4 \new_distance_reg[15]_i_96 
       (.CI(\new_distance_reg[15]_i_147_n_0 ),
        .CO({\new_distance_reg[15]_i_96_n_0 ,\new_distance_reg[15]_i_96_n_1 ,\new_distance_reg[15]_i_96_n_2 ,\new_distance_reg[15]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[15]_i_148_n_0 ,\new_distance[15]_i_149_n_0 ,\new_distance[15]_i_150_n_0 ,\new_distance[15]_i_151_n_0 }),
        .O(\NLW_new_distance_reg[15]_i_96_O_UNCONNECTED [3:0]),
        .S({\new_distance[15]_i_152_n_0 ,\new_distance[15]_i_153_n_0 ,\new_distance[15]_i_154_n_0 ,\new_distance[15]_i_155_n_0 }));
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
  CARRY4 \new_distance_reg[2]_i_106 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_106_n_0 ,\new_distance_reg[2]_i_106_n_1 ,\new_distance_reg[2]_i_106_n_2 ,\new_distance_reg[2]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_135_n_0 ,\new_distance[2]_i_136_n_0 ,\new_distance[2]_i_137_n_0 ,1'b0}),
        .O({\new_distance_reg[2]_i_106_n_4 ,\NLW_new_distance_reg[2]_i_106_O_UNCONNECTED [2:0]}),
        .S({\new_distance[2]_i_138_n_0 ,\new_distance[2]_i_139_n_0 ,\new_distance[2]_i_140_n_0 ,\new_distance[2]_i_141_n_0 }));
  CARRY4 \new_distance_reg[2]_i_119 
       (.CI(\new_distance_reg[2]_i_142_n_0 ),
        .CO({\new_distance_reg[2]_i_119_n_0 ,\new_distance_reg[2]_i_119_n_1 ,\new_distance_reg[2]_i_119_n_2 ,\new_distance_reg[2]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_143_n_0 ,\new_distance[2]_i_144_n_0 ,\new_distance[2]_i_145_n_0 ,\new_distance[2]_i_146_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_119_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_147_n_0 ,\new_distance[2]_i_148_n_0 ,\new_distance[2]_i_149_n_0 ,\new_distance[2]_i_150_n_0 }));
  CARRY4 \new_distance_reg[2]_i_12 
       (.CI(\new_distance_reg[2]_i_30_n_0 ),
        .CO({\new_distance_reg[2]_i_12_n_0 ,\new_distance_reg[2]_i_12_n_1 ,\new_distance_reg[2]_i_12_n_2 ,\new_distance_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_31_n_0 ,\new_distance[2]_i_32_n_0 ,new_distance1[0],\new_distance_reg[2]_i_34_n_4 }),
        .O(\NLW_new_distance_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_35_n_0 ,\new_distance[2]_i_36_n_0 ,\new_distance[2]_i_37_n_0 ,\new_distance[2]_i_38_n_0 }));
  CARRY4 \new_distance_reg[2]_i_132 
       (.CI(\new_distance_reg[2]_i_151_n_0 ),
        .CO({\new_distance_reg[2]_i_132_n_0 ,\new_distance_reg[2]_i_132_n_1 ,\new_distance_reg[2]_i_132_n_2 ,\new_distance_reg[2]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[16:13]),
        .O({\new_distance_reg[2]_i_132_n_4 ,\new_distance_reg[2]_i_132_n_5 ,\new_distance_reg[2]_i_132_n_6 ,\new_distance_reg[2]_i_132_n_7 }),
        .S({\new_distance[2]_i_154_n_0 ,\new_distance[2]_i_155_n_0 ,\new_distance[2]_i_156_n_0 ,\new_distance[2]_i_157_n_0 }));
  CARRY4 \new_distance_reg[2]_i_133 
       (.CI(\new_distance_reg[2]_i_152_n_0 ),
        .CO({\new_distance_reg[2]_i_133_n_0 ,\new_distance_reg[2]_i_133_n_1 ,\new_distance_reg[2]_i_133_n_2 ,\new_distance_reg[2]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_158_n_0 ,\new_distance[2]_i_159_n_0 ,\new_distance[2]_i_160_n_0 ,\new_distance[2]_i_161_n_0 }),
        .O({\new_distance_reg[2]_i_133_n_4 ,\new_distance_reg[2]_i_133_n_5 ,\new_distance_reg[2]_i_133_n_6 ,\new_distance_reg[2]_i_133_n_7 }),
        .S({\new_distance[2]_i_162_n_0 ,\new_distance[2]_i_163_n_0 ,\new_distance[2]_i_164_n_0 ,\new_distance[2]_i_165_n_0 }));
  CARRY4 \new_distance_reg[2]_i_134 
       (.CI(\new_distance_reg[2]_i_153_n_0 ),
        .CO({\new_distance_reg[2]_i_134_n_0 ,\new_distance_reg[2]_i_134_n_1 ,\new_distance_reg[2]_i_134_n_2 ,\new_distance_reg[2]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_166_n_0 ,\new_distance[2]_i_167_n_0 ,\new_distance[2]_i_168_n_0 ,\new_distance[2]_i_169_n_0 }),
        .O({\new_distance_reg[2]_i_134_n_4 ,\new_distance_reg[2]_i_134_n_5 ,\new_distance_reg[2]_i_134_n_6 ,\new_distance_reg[2]_i_134_n_7 }),
        .S({\new_distance[2]_i_170_n_0 ,\new_distance[2]_i_171_n_0 ,\new_distance[2]_i_172_n_0 ,\new_distance[2]_i_173_n_0 }));
  CARRY4 \new_distance_reg[2]_i_142 
       (.CI(\new_distance_reg[2]_i_174_n_0 ),
        .CO({\new_distance_reg[2]_i_142_n_0 ,\new_distance_reg[2]_i_142_n_1 ,\new_distance_reg[2]_i_142_n_2 ,\new_distance_reg[2]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_175_n_0 ,\new_distance[2]_i_176_n_0 ,\new_distance[2]_i_177_n_0 ,\new_distance[2]_i_178_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_142_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_179_n_0 ,\new_distance[2]_i_180_n_0 ,\new_distance[2]_i_181_n_0 ,\new_distance[2]_i_182_n_0 }));
  CARRY4 \new_distance_reg[2]_i_151 
       (.CI(\new_distance_reg[2]_i_183_n_0 ),
        .CO({\new_distance_reg[2]_i_151_n_0 ,\new_distance_reg[2]_i_151_n_1 ,\new_distance_reg[2]_i_151_n_2 ,\new_distance_reg[2]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[12:9]),
        .O({\new_distance_reg[2]_i_151_n_4 ,\new_distance_reg[2]_i_151_n_5 ,\new_distance_reg[2]_i_151_n_6 ,\new_distance_reg[2]_i_151_n_7 }),
        .S({\new_distance[2]_i_186_n_0 ,\new_distance[2]_i_187_n_0 ,\new_distance[2]_i_188_n_0 ,\new_distance[2]_i_189_n_0 }));
  CARRY4 \new_distance_reg[2]_i_152 
       (.CI(\new_distance_reg[2]_i_184_n_0 ),
        .CO({\new_distance_reg[2]_i_152_n_0 ,\new_distance_reg[2]_i_152_n_1 ,\new_distance_reg[2]_i_152_n_2 ,\new_distance_reg[2]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_190_n_0 ,\new_distance[2]_i_191_n_0 ,\new_distance[2]_i_192_n_0 ,\new_distance[2]_i_193_n_0 }),
        .O({\new_distance_reg[2]_i_152_n_4 ,\new_distance_reg[2]_i_152_n_5 ,\new_distance_reg[2]_i_152_n_6 ,\new_distance_reg[2]_i_152_n_7 }),
        .S({\new_distance[2]_i_194_n_0 ,\new_distance[2]_i_195_n_0 ,\new_distance[2]_i_196_n_0 ,\new_distance[2]_i_197_n_0 }));
  CARRY4 \new_distance_reg[2]_i_153 
       (.CI(\new_distance_reg[2]_i_185_n_0 ),
        .CO({\new_distance_reg[2]_i_153_n_0 ,\new_distance_reg[2]_i_153_n_1 ,\new_distance_reg[2]_i_153_n_2 ,\new_distance_reg[2]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_198_n_0 ,\new_distance[2]_i_199_n_0 ,\new_distance[2]_i_200_n_0 ,\new_distance[2]_i_201_n_0 }),
        .O({\new_distance_reg[2]_i_153_n_4 ,\new_distance_reg[2]_i_153_n_5 ,\new_distance_reg[2]_i_153_n_6 ,\new_distance_reg[2]_i_153_n_7 }),
        .S({\new_distance[2]_i_202_n_0 ,\new_distance[2]_i_203_n_0 ,\new_distance[2]_i_204_n_0 ,\new_distance[2]_i_205_n_0 }));
  CARRY4 \new_distance_reg[2]_i_174 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_174_n_0 ,\new_distance_reg[2]_i_174_n_1 ,\new_distance_reg[2]_i_174_n_2 ,\new_distance_reg[2]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_208_n_0 ,\new_distance[2]_i_209_n_0 ,\new_distance[2]_i_210_n_0 ,\new_distance[2]_i_211_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_174_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_212_n_0 ,\new_distance[2]_i_213_n_0 ,\new_distance[2]_i_214_n_0 ,\new_distance[2]_i_215_n_0 }));
  CARRY4 \new_distance_reg[2]_i_183 
       (.CI(\new_distance_reg[2]_i_216_n_0 ),
        .CO({\new_distance_reg[2]_i_183_n_0 ,\new_distance_reg[2]_i_183_n_1 ,\new_distance_reg[2]_i_183_n_2 ,\new_distance_reg[2]_i_183_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[8:5]),
        .O({\new_distance_reg[2]_i_183_n_4 ,\new_distance_reg[2]_i_183_n_5 ,\new_distance_reg[2]_i_183_n_6 ,\new_distance_reg[2]_i_183_n_7 }),
        .S({\new_distance[2]_i_218_n_0 ,\new_distance[2]_i_219_n_0 ,\new_distance[2]_i_220_n_0 ,\new_distance[2]_i_221_n_0 }));
  CARRY4 \new_distance_reg[2]_i_184 
       (.CI(\new_distance_reg[2]_i_217_n_0 ),
        .CO({\new_distance_reg[2]_i_184_n_0 ,\new_distance_reg[2]_i_184_n_1 ,\new_distance_reg[2]_i_184_n_2 ,\new_distance_reg[2]_i_184_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_222_n_0 ,\new_distance[2]_i_223_n_0 ,\new_distance[2]_i_224_n_0 ,\new_distance[2]_i_225_n_0 }),
        .O({\new_distance_reg[2]_i_184_n_4 ,\new_distance_reg[2]_i_184_n_5 ,\new_distance_reg[2]_i_184_n_6 ,\new_distance_reg[2]_i_184_n_7 }),
        .S({\new_distance[2]_i_226_n_0 ,\new_distance[2]_i_227_n_0 ,\new_distance[2]_i_228_n_0 ,\new_distance[2]_i_229_n_0 }));
  CARRY4 \new_distance_reg[2]_i_185 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_185_n_0 ,\new_distance_reg[2]_i_185_n_1 ,\new_distance_reg[2]_i_185_n_2 ,\new_distance_reg[2]_i_185_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_230_n_0 ,\new_distance[2]_i_231_n_0 ,\new_distance[2]_i_232_n_0 ,1'b0}),
        .O({\new_distance_reg[2]_i_185_n_4 ,\new_distance_reg[2]_i_185_n_5 ,\new_distance_reg[2]_i_185_n_6 ,\new_distance_reg[2]_i_185_n_7 }),
        .S({\new_distance[2]_i_233_n_0 ,\new_distance[2]_i_234_n_0 ,\new_distance[2]_i_235_n_0 ,\new_distance[2]_i_236_n_0 }));
  CARRY4 \new_distance_reg[2]_i_2 
       (.CI(\new_distance_reg[2]_i_3_n_0 ),
        .CO({\new_distance_reg[2]_i_2_n_0 ,\new_distance_reg[2]_i_2_n_1 ,\new_distance_reg[2]_i_2_n_2 ,\new_distance_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_4_n_0 ,\new_distance[2]_i_5_n_0 ,\new_distance[2]_i_6_n_0 ,\new_distance[2]_i_7_n_0 }),
        .O({\new_distance_reg[2]_i_2_n_4 ,\new_distance_reg[2]_i_2_n_5 ,\new_distance_reg[2]_i_2_n_6 ,\NLW_new_distance_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\new_distance[2]_i_8_n_0 ,\new_distance[2]_i_9_n_0 ,\new_distance[2]_i_10_n_0 ,\new_distance[2]_i_11_n_0 }));
  CARRY4 \new_distance_reg[2]_i_206 
       (.CI(\new_distance_reg[2]_i_237_n_0 ),
        .CO({\new_distance_reg[2]_i_206_n_0 ,\new_distance_reg[2]_i_206_n_1 ,\new_distance_reg[2]_i_206_n_2 ,\new_distance_reg[2]_i_206_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[16:13]),
        .O({\new_distance_reg[2]_i_206_n_4 ,\new_distance_reg[2]_i_206_n_5 ,\new_distance_reg[2]_i_206_n_6 ,\new_distance_reg[2]_i_206_n_7 }),
        .S({\new_distance[2]_i_239_n_0 ,\new_distance[2]_i_240_n_0 ,\new_distance[2]_i_241_n_0 ,\new_distance[2]_i_242_n_0 }));
  CARRY4 \new_distance_reg[2]_i_207 
       (.CI(\new_distance_reg[2]_i_238_n_0 ),
        .CO({\new_distance_reg[2]_i_207_n_0 ,\new_distance_reg[2]_i_207_n_1 ,\new_distance_reg[2]_i_207_n_2 ,\new_distance_reg[2]_i_207_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_243_n_0 ,\new_distance[2]_i_244_n_0 ,\new_distance[2]_i_245_n_0 ,\new_distance[2]_i_246_n_0 }),
        .O({\new_distance_reg[2]_i_207_n_4 ,\new_distance_reg[2]_i_207_n_5 ,\new_distance_reg[2]_i_207_n_6 ,\new_distance_reg[2]_i_207_n_7 }),
        .S({\new_distance[2]_i_247_n_0 ,\new_distance[2]_i_248_n_0 ,\new_distance[2]_i_249_n_0 ,\new_distance[2]_i_250_n_0 }));
  CARRY4 \new_distance_reg[2]_i_216 
       (.CI(\new_distance_reg[2]_i_251_n_0 ),
        .CO({\new_distance_reg[2]_i_216_n_0 ,\new_distance_reg[2]_i_216_n_1 ,\new_distance_reg[2]_i_216_n_2 ,\new_distance_reg[2]_i_216_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[4:1]),
        .O({\new_distance_reg[2]_i_216_n_4 ,\new_distance_reg[2]_i_216_n_5 ,\new_distance_reg[2]_i_216_n_6 ,\new_distance_reg[2]_i_216_n_7 }),
        .S({\new_distance[2]_i_254_n_0 ,\new_distance[2]_i_255_n_0 ,\new_distance[2]_i_256_n_0 ,\new_distance[2]_i_257_n_0 }));
  CARRY4 \new_distance_reg[2]_i_217 
       (.CI(\new_distance_reg[2]_i_252_n_0 ),
        .CO({\new_distance_reg[2]_i_217_n_0 ,\new_distance_reg[2]_i_217_n_1 ,\new_distance_reg[2]_i_217_n_2 ,\new_distance_reg[2]_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_258_n_0 ,\new_distance[2]_i_259_n_0 ,\new_distance[2]_i_260_n_0 ,\new_distance[2]_i_261_n_0 }),
        .O({\new_distance_reg[2]_i_217_n_4 ,\new_distance_reg[2]_i_217_n_5 ,\new_distance_reg[2]_i_217_n_6 ,\new_distance_reg[2]_i_217_n_7 }),
        .S({\new_distance[2]_i_262_n_0 ,\new_distance[2]_i_263_n_0 ,\new_distance[2]_i_264_n_0 ,\new_distance[2]_i_265_n_0 }));
  CARRY4 \new_distance_reg[2]_i_237 
       (.CI(\new_distance_reg[2]_i_266_n_0 ),
        .CO({\new_distance_reg[2]_i_237_n_0 ,\new_distance_reg[2]_i_237_n_1 ,\new_distance_reg[2]_i_237_n_2 ,\new_distance_reg[2]_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[12:9]),
        .O({\new_distance_reg[2]_i_237_n_4 ,\new_distance_reg[2]_i_237_n_5 ,\new_distance_reg[2]_i_237_n_6 ,\new_distance_reg[2]_i_237_n_7 }),
        .S({\new_distance[2]_i_268_n_0 ,\new_distance[2]_i_269_n_0 ,\new_distance[2]_i_270_n_0 ,\new_distance[2]_i_271_n_0 }));
  CARRY4 \new_distance_reg[2]_i_238 
       (.CI(\new_distance_reg[2]_i_267_n_0 ),
        .CO({\new_distance_reg[2]_i_238_n_0 ,\new_distance_reg[2]_i_238_n_1 ,\new_distance_reg[2]_i_238_n_2 ,\new_distance_reg[2]_i_238_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_272_n_0 ,\new_distance[2]_i_273_n_0 ,\new_distance[2]_i_274_n_0 ,\new_distance[2]_i_275_n_0 }),
        .O({\new_distance_reg[2]_i_238_n_4 ,\new_distance_reg[2]_i_238_n_5 ,\new_distance_reg[2]_i_238_n_6 ,\new_distance_reg[2]_i_238_n_7 }),
        .S({\new_distance[2]_i_276_n_0 ,\new_distance[2]_i_277_n_0 ,\new_distance[2]_i_278_n_0 ,\new_distance[2]_i_279_n_0 }));
  CARRY4 \new_distance_reg[2]_i_25 
       (.CI(\new_distance_reg[2]_i_43_n_0 ),
        .CO({\new_distance_reg[2]_i_25_n_0 ,\new_distance_reg[2]_i_25_n_1 ,\new_distance_reg[2]_i_25_n_2 ,\new_distance_reg[2]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_49_n_0 ,\new_distance[2]_i_50_n_0 ,\new_distance[2]_i_51_n_0 ,\new_distance[2]_i_52_n_0 }),
        .O({\new_distance_reg[2]_i_25_n_4 ,\new_distance_reg[2]_i_25_n_5 ,\new_distance_reg[2]_i_25_n_6 ,\new_distance_reg[2]_i_25_n_7 }),
        .S({\new_distance[2]_i_53_n_0 ,\new_distance[2]_i_54_n_0 ,\new_distance[2]_i_55_n_0 ,\new_distance[2]_i_56_n_0 }));
  CARRY4 \new_distance_reg[2]_i_251 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_251_n_0 ,\new_distance_reg[2]_i_251_n_1 ,\new_distance_reg[2]_i_251_n_2 ,\new_distance_reg[2]_i_251_n_3 }),
        .CYINIT(1'b0),
        .DI({pulse_width[0],1'b0,1'b0,1'b1}),
        .O({\new_distance_reg[2]_i_251_n_4 ,\new_distance_reg[2]_i_251_n_5 ,\new_distance_reg[2]_i_251_n_6 ,\NLW_new_distance_reg[2]_i_251_O_UNCONNECTED [0]}),
        .S({\new_distance[2]_i_280_n_0 ,\new_distance[2]_i_281_n_0 ,\new_distance[2]_i_282_n_0 ,pulse_width[0]}));
  CARRY4 \new_distance_reg[2]_i_252 
       (.CI(\new_distance_reg[2]_i_283_n_0 ),
        .CO({\new_distance_reg[2]_i_252_n_0 ,\new_distance_reg[2]_i_252_n_1 ,\new_distance_reg[2]_i_252_n_2 ,\new_distance_reg[2]_i_252_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_284_n_0 ,\new_distance[2]_i_285_n_0 ,\new_distance[2]_i_286_n_0 ,\new_distance[2]_i_287_n_0 }),
        .O({\new_distance_reg[2]_i_252_n_4 ,\new_distance_reg[2]_i_252_n_5 ,\NLW_new_distance_reg[2]_i_252_O_UNCONNECTED [1:0]}),
        .S({\new_distance[2]_i_288_n_0 ,\new_distance[2]_i_289_n_0 ,\new_distance[2]_i_290_n_0 ,\new_distance[2]_i_291_n_0 }));
  CARRY4 \new_distance_reg[2]_i_253 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_253_n_0 ,\new_distance_reg[2]_i_253_n_1 ,\new_distance_reg[2]_i_253_n_2 ,\new_distance_reg[2]_i_253_n_3 }),
        .CYINIT(1'b0),
        .DI({pulse_width[0],1'b0,1'b0,1'b1}),
        .O({\NLW_new_distance_reg[2]_i_253_O_UNCONNECTED [3:1],\new_distance_reg[2]_i_253_n_7 }),
        .S({\new_distance[2]_i_292_n_0 ,\new_distance[2]_i_293_n_0 ,\new_distance[2]_i_294_n_0 ,pulse_width[0]}));
  CARRY4 \new_distance_reg[2]_i_266 
       (.CI(\new_distance_reg[2]_i_295_n_0 ),
        .CO({\new_distance_reg[2]_i_266_n_0 ,\new_distance_reg[2]_i_266_n_1 ,\new_distance_reg[2]_i_266_n_2 ,\new_distance_reg[2]_i_266_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[8:5]),
        .O({\new_distance_reg[2]_i_266_n_4 ,\new_distance_reg[2]_i_266_n_5 ,\new_distance_reg[2]_i_266_n_6 ,\new_distance_reg[2]_i_266_n_7 }),
        .S({\new_distance[2]_i_297_n_0 ,\new_distance[2]_i_298_n_0 ,\new_distance[2]_i_299_n_0 ,\new_distance[2]_i_300_n_0 }));
  CARRY4 \new_distance_reg[2]_i_267 
       (.CI(\new_distance_reg[2]_i_296_n_0 ),
        .CO({\new_distance_reg[2]_i_267_n_0 ,\new_distance_reg[2]_i_267_n_1 ,\new_distance_reg[2]_i_267_n_2 ,\new_distance_reg[2]_i_267_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_301_n_0 ,\new_distance[2]_i_302_n_0 ,\new_distance[2]_i_303_n_0 ,\new_distance[2]_i_304_n_0 }),
        .O({\new_distance_reg[2]_i_267_n_4 ,\new_distance_reg[2]_i_267_n_5 ,\new_distance_reg[2]_i_267_n_6 ,\new_distance_reg[2]_i_267_n_7 }),
        .S({\new_distance[2]_i_305_n_0 ,\new_distance[2]_i_306_n_0 ,\new_distance[2]_i_307_n_0 ,\new_distance[2]_i_308_n_0 }));
  CARRY4 \new_distance_reg[2]_i_283 
       (.CI(\new_distance_reg[2]_i_309_n_0 ),
        .CO({\new_distance_reg[2]_i_283_n_0 ,\new_distance_reg[2]_i_283_n_1 ,\new_distance_reg[2]_i_283_n_2 ,\new_distance_reg[2]_i_283_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_310_n_0 ,\new_distance[2]_i_311_n_0 ,\new_distance[2]_i_312_n_0 ,\new_distance[2]_i_313_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_283_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_314_n_0 ,\new_distance[2]_i_315_n_0 ,\new_distance[2]_i_316_n_0 ,\new_distance[2]_i_317_n_0 }));
  CARRY4 \new_distance_reg[2]_i_29 
       (.CI(\new_distance_reg[2]_i_47_n_0 ),
        .CO({\new_distance_reg[2]_i_29_n_0 ,\new_distance_reg[2]_i_29_n_1 ,\new_distance_reg[2]_i_29_n_2 ,\new_distance_reg[2]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_58_n_0 ,\new_distance[2]_i_59_n_0 ,\new_distance[2]_i_60_n_0 ,\new_distance[2]_i_61_n_0 }),
        .O({\new_distance_reg[2]_i_29_n_4 ,\new_distance_reg[2]_i_29_n_5 ,\new_distance_reg[2]_i_29_n_6 ,\new_distance_reg[2]_i_29_n_7 }),
        .S({\new_distance[2]_i_62_n_0 ,\new_distance[2]_i_63_n_0 ,\new_distance[2]_i_64_n_0 ,\new_distance[2]_i_65_n_0 }));
  CARRY4 \new_distance_reg[2]_i_295 
       (.CI(\new_distance_reg[2]_i_318_n_0 ),
        .CO({\new_distance_reg[2]_i_295_n_0 ,\new_distance_reg[2]_i_295_n_1 ,\new_distance_reg[2]_i_295_n_2 ,\new_distance_reg[2]_i_295_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[4:1]),
        .O({\new_distance_reg[2]_i_295_n_4 ,\new_distance_reg[2]_i_295_n_5 ,\new_distance_reg[2]_i_295_n_6 ,\new_distance_reg[2]_i_295_n_7 }),
        .S({\new_distance[2]_i_320_n_0 ,\new_distance[2]_i_321_n_0 ,\new_distance[2]_i_322_n_0 ,\new_distance[2]_i_323_n_0 }));
  CARRY4 \new_distance_reg[2]_i_296 
       (.CI(\new_distance_reg[2]_i_319_n_0 ),
        .CO({\new_distance_reg[2]_i_296_n_0 ,\new_distance_reg[2]_i_296_n_1 ,\new_distance_reg[2]_i_296_n_2 ,\new_distance_reg[2]_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_324_n_0 ,\new_distance[2]_i_325_n_0 ,\new_distance[2]_i_326_n_0 ,\new_distance[2]_i_327_n_0 }),
        .O({\new_distance_reg[2]_i_296_n_4 ,\new_distance_reg[2]_i_296_n_5 ,\new_distance_reg[2]_i_296_n_6 ,\new_distance_reg[2]_i_296_n_7 }),
        .S({\new_distance[2]_i_328_n_0 ,\new_distance[2]_i_329_n_0 ,\new_distance[2]_i_330_n_0 ,\new_distance[2]_i_331_n_0 }));
  CARRY4 \new_distance_reg[2]_i_3 
       (.CI(\new_distance_reg[2]_i_12_n_0 ),
        .CO({\new_distance_reg[2]_i_3_n_0 ,\new_distance_reg[2]_i_3_n_1 ,\new_distance_reg[2]_i_3_n_2 ,\new_distance_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_13_n_0 ,\new_distance[2]_i_14_n_0 ,\new_distance[2]_i_15_n_0 ,\new_distance[2]_i_16_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_17_n_0 ,\new_distance[2]_i_18_n_0 ,\new_distance[2]_i_19_n_0 ,\new_distance[2]_i_20_n_0 }));
  CARRY4 \new_distance_reg[2]_i_30 
       (.CI(\new_distance_reg[2]_i_66_n_0 ),
        .CO({\new_distance_reg[2]_i_30_n_0 ,\new_distance_reg[2]_i_30_n_1 ,\new_distance_reg[2]_i_30_n_2 ,\new_distance_reg[2]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance_reg[2]_i_34_n_5 ,\new_distance_reg[2]_i_34_n_6 ,\new_distance_reg[2]_i_34_n_7 ,\new_distance_reg[2]_i_67_n_4 }),
        .O(\NLW_new_distance_reg[2]_i_30_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_68_n_0 ,\new_distance[2]_i_69_n_0 ,\new_distance[2]_i_70_n_0 ,\new_distance[2]_i_71_n_0 }));
  CARRY4 \new_distance_reg[2]_i_309 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_309_n_0 ,\new_distance_reg[2]_i_309_n_1 ,\new_distance_reg[2]_i_309_n_2 ,\new_distance_reg[2]_i_309_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_332_n_0 ,\new_distance[2]_i_333_n_0 ,\new_distance[2]_i_334_n_0 ,\new_distance[2]_i_335_n_0 }),
        .O(\NLW_new_distance_reg[2]_i_309_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_336_n_0 ,\new_distance[2]_i_337_n_0 ,\new_distance[2]_i_338_n_0 ,\new_distance[2]_i_339_n_0 }));
  CARRY4 \new_distance_reg[2]_i_318 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_318_n_0 ,\new_distance_reg[2]_i_318_n_1 ,\new_distance_reg[2]_i_318_n_2 ,\new_distance_reg[2]_i_318_n_3 }),
        .CYINIT(1'b0),
        .DI({pulse_width[0],1'b0,1'b0,1'b1}),
        .O({\new_distance_reg[2]_i_318_n_4 ,\new_distance_reg[2]_i_318_n_5 ,\new_distance_reg[2]_i_318_n_6 ,\NLW_new_distance_reg[2]_i_318_O_UNCONNECTED [0]}),
        .S({\new_distance[2]_i_341_n_0 ,\new_distance[2]_i_342_n_0 ,\new_distance[2]_i_343_n_0 ,pulse_width[0]}));
  CARRY4 \new_distance_reg[2]_i_319 
       (.CI(\new_distance_reg[2]_i_340_n_0 ),
        .CO({\new_distance_reg[2]_i_319_n_0 ,\new_distance_reg[2]_i_319_n_1 ,\new_distance_reg[2]_i_319_n_2 ,\new_distance_reg[2]_i_319_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_344_n_0 ,\new_distance[2]_i_345_n_0 ,\new_distance[2]_i_346_n_0 ,pulse_width[5]}),
        .O({\new_distance_reg[2]_i_319_n_4 ,\new_distance_reg[2]_i_319_n_5 ,\new_distance_reg[2]_i_319_n_6 ,\new_distance_reg[2]_i_319_n_7 }),
        .S({\new_distance[2]_i_347_n_0 ,\new_distance[2]_i_348_n_0 ,\new_distance[2]_i_349_n_0 ,\new_distance[2]_i_350_n_0 }));
  CARRY4 \new_distance_reg[2]_i_34 
       (.CI(\new_distance_reg[2]_i_67_n_0 ),
        .CO({\new_distance_reg[2]_i_34_n_0 ,\new_distance_reg[2]_i_34_n_1 ,\new_distance_reg[2]_i_34_n_2 ,\new_distance_reg[2]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_73_n_0 ,\new_distance[2]_i_74_n_0 ,\new_distance[2]_i_75_n_0 ,\new_distance[2]_i_76_n_0 }),
        .O({\new_distance_reg[2]_i_34_n_4 ,\new_distance_reg[2]_i_34_n_5 ,\new_distance_reg[2]_i_34_n_6 ,\new_distance_reg[2]_i_34_n_7 }),
        .S({\new_distance[2]_i_77_n_0 ,\new_distance[2]_i_78_n_0 ,\new_distance[2]_i_79_n_0 ,\new_distance[2]_i_80_n_0 }));
  CARRY4 \new_distance_reg[2]_i_340 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_340_n_0 ,\new_distance_reg[2]_i_340_n_1 ,\new_distance_reg[2]_i_340_n_2 ,\new_distance_reg[2]_i_340_n_3 }),
        .CYINIT(1'b0),
        .DI({pulse_width[4:2],1'b0}),
        .O({\new_distance_reg[2]_i_340_n_4 ,\new_distance_reg[2]_i_340_n_5 ,\new_distance_reg[2]_i_340_n_6 ,\new_distance_reg[2]_i_340_n_7 }),
        .S({\new_distance[2]_i_351_n_0 ,\new_distance[2]_i_352_n_0 ,\new_distance[2]_i_353_n_0 ,pulse_width[1]}));
  CARRY4 \new_distance_reg[2]_i_43 
       (.CI(\new_distance_reg[2]_i_34_n_0 ),
        .CO({\new_distance_reg[2]_i_43_n_0 ,\new_distance_reg[2]_i_43_n_1 ,\new_distance_reg[2]_i_43_n_2 ,\new_distance_reg[2]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_81_n_0 ,\new_distance[2]_i_82_n_0 ,\new_distance[2]_i_83_n_0 ,\new_distance[2]_i_84_n_0 }),
        .O({\new_distance_reg[2]_i_43_n_4 ,\new_distance_reg[2]_i_43_n_5 ,\new_distance_reg[2]_i_43_n_6 ,\new_distance_reg[2]_i_43_n_7 }),
        .S({\new_distance[2]_i_85_n_0 ,\new_distance[2]_i_86_n_0 ,\new_distance[2]_i_87_n_0 ,\new_distance[2]_i_88_n_0 }));
  CARRY4 \new_distance_reg[2]_i_47 
       (.CI(\new_distance_reg[2]_i_89_n_0 ),
        .CO({\new_distance_reg[2]_i_47_n_0 ,\new_distance_reg[2]_i_47_n_1 ,\new_distance_reg[2]_i_47_n_2 ,\new_distance_reg[2]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_90_n_0 ,\new_distance[2]_i_91_n_0 ,\new_distance[2]_i_92_n_0 ,new_distance1[8]}),
        .O({\new_distance_reg[2]_i_47_n_4 ,\new_distance_reg[2]_i_47_n_5 ,\new_distance_reg[2]_i_47_n_6 ,\new_distance_reg[2]_i_47_n_7 }),
        .S({\new_distance[2]_i_93_n_0 ,\new_distance[2]_i_94_n_0 ,\new_distance[2]_i_95_n_0 ,\new_distance[2]_i_96_n_0 }));
  CARRY4 \new_distance_reg[2]_i_48 
       (.CI(\new_distance_reg[2]_i_72_n_0 ),
        .CO({\new_distance_reg[2]_i_48_n_0 ,\new_distance_reg[2]_i_48_n_1 ,\new_distance_reg[2]_i_48_n_2 ,\new_distance_reg[2]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_97_n_0 ,\new_distance[2]_i_98_n_0 ,\new_distance[2]_i_99_n_0 ,\new_distance[2]_i_100_n_0 }),
        .O({\new_distance_reg[2]_i_48_n_4 ,\new_distance_reg[2]_i_48_n_5 ,\new_distance_reg[2]_i_48_n_6 ,\new_distance_reg[2]_i_48_n_7 }),
        .S({\new_distance[2]_i_101_n_0 ,\new_distance[2]_i_102_n_0 ,\new_distance[2]_i_103_n_0 ,\new_distance[2]_i_104_n_0 }));
  CARRY4 \new_distance_reg[2]_i_57 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_57_n_0 ,\new_distance_reg[2]_i_57_n_1 ,\new_distance_reg[2]_i_57_n_2 ,\new_distance_reg[2]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\new_distance_reg[2]_i_57_n_4 ,\new_distance_reg[2]_i_57_n_5 ,\new_distance_reg[2]_i_57_n_6 ,\new_distance_reg[2]_i_57_n_7 }),
        .S({\new_distance_reg[2]_i_48_n_7 ,\new_distance_reg[2]_i_72_n_4 ,\new_distance_reg[2]_i_72_n_5 ,\new_distance[2]_i_105_n_0 }));
  CARRY4 \new_distance_reg[2]_i_66 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_66_n_0 ,\new_distance_reg[2]_i_66_n_1 ,\new_distance_reg[2]_i_66_n_2 ,\new_distance_reg[2]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance_reg[2]_i_67_n_5 ,\new_distance_reg[2]_i_67_n_6 ,\new_distance_reg[2]_i_67_n_7 ,\new_distance_reg[2]_i_106_n_4 }),
        .O(\NLW_new_distance_reg[2]_i_66_O_UNCONNECTED [3:0]),
        .S({\new_distance[2]_i_107_n_0 ,\new_distance[2]_i_108_n_0 ,\new_distance[2]_i_109_n_0 ,\new_distance[2]_i_110_n_0 }));
  CARRY4 \new_distance_reg[2]_i_67 
       (.CI(\new_distance_reg[2]_i_106_n_0 ),
        .CO({\new_distance_reg[2]_i_67_n_0 ,\new_distance_reg[2]_i_67_n_1 ,\new_distance_reg[2]_i_67_n_2 ,\new_distance_reg[2]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_111_n_0 ,\new_distance[2]_i_112_n_0 ,\new_distance[2]_i_113_n_0 ,\new_distance[2]_i_114_n_0 }),
        .O({\new_distance_reg[2]_i_67_n_4 ,\new_distance_reg[2]_i_67_n_5 ,\new_distance_reg[2]_i_67_n_6 ,\new_distance_reg[2]_i_67_n_7 }),
        .S({\new_distance[2]_i_115_n_0 ,\new_distance[2]_i_116_n_0 ,\new_distance[2]_i_117_n_0 ,\new_distance[2]_i_118_n_0 }));
  CARRY4 \new_distance_reg[2]_i_72 
       (.CI(\new_distance_reg[2]_i_119_n_0 ),
        .CO({\new_distance_reg[2]_i_72_n_0 ,\new_distance_reg[2]_i_72_n_1 ,\new_distance_reg[2]_i_72_n_2 ,\new_distance_reg[2]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[2]_i_120_n_0 ,\new_distance[2]_i_121_n_0 ,\new_distance[2]_i_122_n_0 ,\new_distance[2]_i_123_n_0 }),
        .O({\new_distance_reg[2]_i_72_n_4 ,\new_distance_reg[2]_i_72_n_5 ,\new_distance_reg[2]_i_72_n_6 ,\NLW_new_distance_reg[2]_i_72_O_UNCONNECTED [0]}),
        .S({\new_distance[2]_i_124_n_0 ,\new_distance[2]_i_125_n_0 ,\new_distance[2]_i_126_n_0 ,\new_distance[2]_i_127_n_0 }));
  CARRY4 \new_distance_reg[2]_i_89 
       (.CI(1'b0),
        .CO({\new_distance_reg[2]_i_89_n_0 ,\new_distance_reg[2]_i_89_n_1 ,\new_distance_reg[2]_i_89_n_2 ,\new_distance_reg[2]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({new_distance1[7:5],1'b0}),
        .O({\new_distance_reg[2]_i_89_n_4 ,\new_distance_reg[2]_i_89_n_5 ,\new_distance_reg[2]_i_89_n_6 ,\new_distance_reg[2]_i_89_n_7 }),
        .S({\new_distance[2]_i_128_n_0 ,\new_distance[2]_i_129_n_0 ,\new_distance[2]_i_130_n_0 ,\new_distance[2]_i_131_n_0 }));
  FDRE \new_distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[3]_i_1_n_0 ),
        .Q(new_distance[3]),
        .R(1'b0));
  CARRY4 \new_distance_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\new_distance_reg[3]_i_2_n_0 ,\new_distance_reg[3]_i_2_n_1 ,\new_distance_reg[3]_i_2_n_2 ,\new_distance_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\new_distance_reg[3]_i_2_n_4 ,\new_distance_reg[3]_i_2_n_5 ,\new_distance_reg[3]_i_2_n_6 ,\new_distance_reg[3]_i_2_n_7 }),
        .S({\new_distance_reg[6]_i_2_n_7 ,\new_distance_reg[2]_i_2_n_4 ,\new_distance_reg[2]_i_2_n_5 ,\new_distance[3]_i_3_n_0 }));
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
  CARRY4 \new_distance_reg[6]_i_15 
       (.CI(\new_distance_reg[2]_i_25_n_0 ),
        .CO({\new_distance_reg[6]_i_15_n_0 ,\new_distance_reg[6]_i_15_n_1 ,\new_distance_reg[6]_i_15_n_2 ,\new_distance_reg[6]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_22_n_0 ,\new_distance[6]_i_23_n_0 ,\new_distance[6]_i_24_n_0 ,\new_distance[6]_i_25_n_0 }),
        .O({\new_distance_reg[6]_i_15_n_4 ,\new_distance_reg[6]_i_15_n_5 ,\new_distance_reg[6]_i_15_n_6 ,\new_distance_reg[6]_i_15_n_7 }),
        .S({\new_distance[6]_i_26_n_0 ,\new_distance[6]_i_27_n_0 ,\new_distance[6]_i_28_n_0 ,\new_distance[6]_i_29_n_0 }));
  CARRY4 \new_distance_reg[6]_i_18 
       (.CI(\new_distance_reg[2]_i_29_n_0 ),
        .CO({\new_distance_reg[6]_i_18_n_0 ,\new_distance_reg[6]_i_18_n_1 ,\new_distance_reg[6]_i_18_n_2 ,\new_distance_reg[6]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_30_n_0 ,\new_distance[6]_i_31_n_0 ,\new_distance[6]_i_32_n_0 ,\new_distance[6]_i_33_n_0 }),
        .O({\new_distance_reg[6]_i_18_n_4 ,\new_distance_reg[6]_i_18_n_5 ,\new_distance_reg[6]_i_18_n_6 ,\new_distance_reg[6]_i_18_n_7 }),
        .S({\new_distance[6]_i_34_n_0 ,\new_distance[6]_i_35_n_0 ,\new_distance[6]_i_36_n_0 ,\new_distance[6]_i_37_n_0 }));
  CARRY4 \new_distance_reg[6]_i_2 
       (.CI(\new_distance_reg[2]_i_2_n_0 ),
        .CO({\new_distance_reg[6]_i_2_n_0 ,\new_distance_reg[6]_i_2_n_1 ,\new_distance_reg[6]_i_2_n_2 ,\new_distance_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_3_n_0 ,\new_distance[6]_i_4_n_0 ,\new_distance[6]_i_5_n_0 ,\new_distance[6]_i_6_n_0 }),
        .O({\new_distance_reg[6]_i_2_n_4 ,\new_distance_reg[6]_i_2_n_5 ,\new_distance_reg[6]_i_2_n_6 ,\new_distance_reg[6]_i_2_n_7 }),
        .S({\new_distance[6]_i_7_n_0 ,\new_distance[6]_i_8_n_0 ,\new_distance[6]_i_9_n_0 ,\new_distance[6]_i_10_n_0 }));
  CARRY4 \new_distance_reg[6]_i_21 
       (.CI(\new_distance_reg[2]_i_48_n_0 ),
        .CO({\new_distance_reg[6]_i_21_n_0 ,\new_distance_reg[6]_i_21_n_1 ,\new_distance_reg[6]_i_21_n_2 ,\new_distance_reg[6]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_39_n_0 ,\new_distance[6]_i_40_n_0 ,\new_distance[6]_i_41_n_0 ,\new_distance[6]_i_42_n_0 }),
        .O({\new_distance_reg[6]_i_21_n_4 ,\new_distance_reg[6]_i_21_n_5 ,\new_distance_reg[6]_i_21_n_6 ,\new_distance_reg[6]_i_21_n_7 }),
        .S({\new_distance[6]_i_43_n_0 ,\new_distance[6]_i_44_n_0 ,\new_distance[6]_i_45_n_0 ,\new_distance[6]_i_46_n_0 }));
  CARRY4 \new_distance_reg[6]_i_38 
       (.CI(\new_distance_reg[2]_i_57_n_0 ),
        .CO({\new_distance_reg[6]_i_38_n_0 ,\new_distance_reg[6]_i_38_n_1 ,\new_distance_reg[6]_i_38_n_2 ,\new_distance_reg[6]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[6]_i_38_n_4 ,\new_distance_reg[6]_i_38_n_5 ,\new_distance_reg[6]_i_38_n_6 ,\new_distance_reg[6]_i_38_n_7 }),
        .S({\new_distance_reg[6]_i_21_n_7 ,\new_distance_reg[2]_i_48_n_4 ,\new_distance_reg[2]_i_48_n_5 ,\new_distance_reg[2]_i_48_n_6 }));
  CARRY4 \new_distance_reg[6]_i_47 
       (.CI(\new_distance_reg[2]_i_132_n_0 ),
        .CO({\new_distance_reg[6]_i_47_n_0 ,\new_distance_reg[6]_i_47_n_1 ,\new_distance_reg[6]_i_47_n_2 ,\new_distance_reg[6]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[20:17]),
        .O({\new_distance_reg[6]_i_47_n_4 ,\new_distance_reg[6]_i_47_n_5 ,\new_distance_reg[6]_i_47_n_6 ,\new_distance_reg[6]_i_47_n_7 }),
        .S({\new_distance[6]_i_50_n_0 ,\new_distance[6]_i_51_n_0 ,\new_distance[6]_i_52_n_0 ,\new_distance[6]_i_53_n_0 }));
  CARRY4 \new_distance_reg[6]_i_48 
       (.CI(\new_distance_reg[2]_i_133_n_0 ),
        .CO({\new_distance_reg[6]_i_48_n_0 ,\new_distance_reg[6]_i_48_n_1 ,\new_distance_reg[6]_i_48_n_2 ,\new_distance_reg[6]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_54_n_0 ,\new_distance[6]_i_55_n_0 ,\new_distance[6]_i_56_n_0 ,\new_distance[6]_i_57_n_0 }),
        .O({\new_distance_reg[6]_i_48_n_4 ,\new_distance_reg[6]_i_48_n_5 ,\new_distance_reg[6]_i_48_n_6 ,\new_distance_reg[6]_i_48_n_7 }),
        .S({\new_distance[6]_i_58_n_0 ,\new_distance[6]_i_59_n_0 ,\new_distance[6]_i_60_n_0 ,\new_distance[6]_i_61_n_0 }));
  CARRY4 \new_distance_reg[6]_i_49 
       (.CI(\new_distance_reg[2]_i_134_n_0 ),
        .CO({\new_distance_reg[6]_i_49_n_0 ,\new_distance_reg[6]_i_49_n_1 ,\new_distance_reg[6]_i_49_n_2 ,\new_distance_reg[6]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_62_n_0 ,\new_distance[6]_i_63_n_0 ,\new_distance[6]_i_64_n_0 ,\new_distance[6]_i_65_n_0 }),
        .O({\new_distance_reg[6]_i_49_n_4 ,\new_distance_reg[6]_i_49_n_5 ,\new_distance_reg[6]_i_49_n_6 ,\new_distance_reg[6]_i_49_n_7 }),
        .S({\new_distance[6]_i_66_n_0 ,\new_distance[6]_i_67_n_0 ,\new_distance[6]_i_68_n_0 ,\new_distance[6]_i_69_n_0 }));
  CARRY4 \new_distance_reg[6]_i_70 
       (.CI(\new_distance_reg[2]_i_206_n_0 ),
        .CO({\new_distance_reg[6]_i_70_n_0 ,\new_distance_reg[6]_i_70_n_1 ,\new_distance_reg[6]_i_70_n_2 ,\new_distance_reg[6]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI(pulse_width[20:17]),
        .O({\new_distance_reg[6]_i_70_n_4 ,\new_distance_reg[6]_i_70_n_5 ,\new_distance_reg[6]_i_70_n_6 ,\new_distance_reg[6]_i_70_n_7 }),
        .S({\new_distance[6]_i_72_n_0 ,\new_distance[6]_i_73_n_0 ,\new_distance[6]_i_74_n_0 ,\new_distance[6]_i_75_n_0 }));
  CARRY4 \new_distance_reg[6]_i_71 
       (.CI(\new_distance_reg[2]_i_207_n_0 ),
        .CO({\new_distance_reg[6]_i_71_n_0 ,\new_distance_reg[6]_i_71_n_1 ,\new_distance_reg[6]_i_71_n_2 ,\new_distance_reg[6]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\new_distance[6]_i_76_n_0 ,\new_distance[6]_i_77_n_0 ,\new_distance[6]_i_78_n_0 ,\new_distance[6]_i_79_n_0 }),
        .O({\new_distance_reg[6]_i_71_n_4 ,\new_distance_reg[6]_i_71_n_5 ,\new_distance_reg[6]_i_71_n_6 ,\new_distance_reg[6]_i_71_n_7 }),
        .S({\new_distance[6]_i_80_n_0 ,\new_distance[6]_i_81_n_0 ,\new_distance[6]_i_82_n_0 ,\new_distance[6]_i_83_n_0 }));
  FDRE \new_distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\new_distance[7]_i_1_n_0 ),
        .Q(new_distance[7]),
        .R(1'b0));
  CARRY4 \new_distance_reg[7]_i_2 
       (.CI(\new_distance_reg[3]_i_2_n_0 ),
        .CO({\new_distance_reg[7]_i_2_n_0 ,\new_distance_reg[7]_i_2_n_1 ,\new_distance_reg[7]_i_2_n_2 ,\new_distance_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\new_distance_reg[7]_i_2_n_4 ,\new_distance_reg[7]_i_2_n_5 ,\new_distance_reg[7]_i_2_n_6 ,\new_distance_reg[7]_i_2_n_7 }),
        .S({\new_distance_reg[10]_i_2_n_7 ,\new_distance_reg[6]_i_2_n_4 ,\new_distance_reg[6]_i_2_n_5 ,\new_distance_reg[6]_i_2_n_6 }));
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
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[10]),
        .Q(pulse_width[10]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[11]),
        .Q(pulse_width[11]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[12]),
        .Q(pulse_width[12]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[13]),
        .Q(pulse_width[13]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[14]),
        .Q(pulse_width[14]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[15]),
        .Q(pulse_width[15]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[16]),
        .Q(pulse_width[16]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[17]),
        .Q(pulse_width[17]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[18]),
        .Q(pulse_width[18]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[19]),
        .Q(pulse_width[19]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[1]),
        .Q(pulse_width[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[20]),
        .Q(pulse_width[20]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[21]),
        .Q(pulse_width[21]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[22]),
        .Q(pulse_width[22]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[23]),
        .Q(pulse_width[23]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[24]),
        .Q(pulse_width[24]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[25]),
        .Q(pulse_width[25]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[26]),
        .Q(pulse_width[26]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[27]),
        .Q(pulse_width[27]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[28]),
        .Q(pulse_width[28]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[29]),
        .Q(pulse_width[29]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[2]),
        .Q(pulse_width[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[30]),
        .Q(pulse_width[30]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[31]),
        .Q(pulse_width[31]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[3]),
        .Q(pulse_width[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[4]),
        .Q(pulse_width[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[5]),
        .Q(pulse_width[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[6]),
        .Q(pulse_width[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[7]),
        .Q(pulse_width[7]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[8]),
        .Q(pulse_width[8]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \pulse_width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pulse_width_0),
        .D(timer_counter_reg[9]),
        .Q(pulse_width[9]),
        .R(\distance[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(\distance[7]_i_1_n_0 ));
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
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(\distance[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \stable_count[1]_i_1 
       (.I0(stable_count[1]),
        .I1(stable_count[2]),
        .I2(stable_count[0]),
        .I3(s00_axi_aresetn),
        .I4(stable_distance1_carry__0_n_5),
        .O(\stable_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(\stable_distance_reg_n_0_[15] ),
        .I1(new_distance[15]),
        .O(stable_distance1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry__0_i_2
       (.I0(new_distance[12]),
        .I1(\stable_distance_reg_n_0_[12] ),
        .I2(\stable_distance_reg_n_0_[14] ),
        .I3(new_distance[14]),
        .I4(\stable_distance_reg_n_0_[13] ),
        .I5(new_distance[13]),
        .O(stable_distance1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_1
       (.I0(new_distance[9]),
        .I1(\stable_distance_reg_n_0_[9] ),
        .I2(\stable_distance_reg_n_0_[11] ),
        .I3(new_distance[11]),
        .I4(\stable_distance_reg_n_0_[10] ),
        .I5(new_distance[10]),
        .O(stable_distance1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_2
       (.I0(new_distance[6]),
        .I1(\stable_distance_reg_n_0_[6] ),
        .I2(\stable_distance_reg_n_0_[8] ),
        .I3(new_distance[8]),
        .I4(\stable_distance_reg_n_0_[7] ),
        .I5(new_distance[7]),
        .O(stable_distance1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_3
       (.I0(new_distance[3]),
        .I1(\stable_distance_reg_n_0_[3] ),
        .I2(\stable_distance_reg_n_0_[5] ),
        .I3(new_distance[5]),
        .I4(\stable_distance_reg_n_0_[4] ),
        .I5(new_distance[4]),
        .O(stable_distance1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stable_distance1_carry_i_4
       (.I0(new_distance[0]),
        .I1(\stable_distance_reg_n_0_[0] ),
        .I2(\stable_distance_reg_n_0_[2] ),
        .I3(new_distance[2]),
        .I4(\stable_distance_reg_n_0_[1] ),
        .I5(new_distance[1]),
        .O(stable_distance1_carry_i_4_n_0));
  FDRE \stable_distance_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[0]),
        .Q(\stable_distance_reg_n_0_[0] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[10]),
        .Q(\stable_distance_reg_n_0_[10] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[11]),
        .Q(\stable_distance_reg_n_0_[11] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[12]),
        .Q(\stable_distance_reg_n_0_[12] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[13]),
        .Q(\stable_distance_reg_n_0_[13] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[14]),
        .Q(\stable_distance_reg_n_0_[14] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[15]),
        .Q(\stable_distance_reg_n_0_[15] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[1]),
        .Q(\stable_distance_reg_n_0_[1] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[2]),
        .Q(\stable_distance_reg_n_0_[2] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[3]),
        .Q(\stable_distance_reg_n_0_[3] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[4]),
        .Q(\stable_distance_reg_n_0_[4] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[5]),
        .Q(\stable_distance_reg_n_0_[5] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[6]),
        .Q(\stable_distance_reg_n_0_[6] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[7]),
        .Q(\stable_distance_reg_n_0_[7] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[8]),
        .Q(\stable_distance_reg_n_0_[8] ),
        .R(\distance[7]_i_1_n_0 ));
  FDRE \stable_distance_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stable_distance1_carry__0_n_5),
        .D(new_distance[9]),
        .Q(\stable_distance_reg_n_0_[9] ),
        .R(\distance[7]_i_1_n_0 ));
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
