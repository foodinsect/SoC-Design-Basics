// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 15 20:23:46 2024
// Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/01_SoC/TermProject/TermProject.srcs/sources_1/bd/design_1/ip/design_1_myBuzzer_0_0/design_1_myBuzzer_0_0_sim_netlist.v
// Design      : design_1_myBuzzer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myBuzzer_0_0,myBuzzer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myBuzzer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_myBuzzer_0_0
   (distance,
    buzzer,
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
  input [7:0]distance;
  output buzzer;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire buzzer;
  wire [7:0]distance;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myBuzzer_0_0_myBuzzer_v1_0 inst
       (.buzzer(buzzer),
        .distance(distance),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

(* ORIG_REF_NAME = "BeepMaker" *) 
module design_1_myBuzzer_0_0_BeepMaker
   (wBUZ,
    buzzer,
    s00_axi_aclk,
    SR,
    distance,
    Q);
  output wBUZ;
  output buzzer;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]distance;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire buzzer;
  wire [30:0]counter;
  wire [30:1]counter0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_10_n_0 ;
  wire \counter[30]_i_2_n_0 ;
  wire \counter[30]_i_3_n_0 ;
  wire \counter[30]_i_4_n_0 ;
  wire \counter[30]_i_6_n_0 ;
  wire \counter[30]_i_7_n_0 ;
  wire \counter[30]_i_8_n_0 ;
  wire \counter[30]_i_9_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire [7:0]distance;
  wire oBUZ0_carry__0_i_1_n_0;
  wire oBUZ0_carry__0_i_2_n_0;
  wire oBUZ0_carry__0_i_3_n_0;
  wire oBUZ0_carry__0_i_4_n_0;
  wire oBUZ0_carry__0_i_5_n_0;
  wire oBUZ0_carry__0_i_6_n_0;
  wire oBUZ0_carry__0_i_7_n_0;
  wire oBUZ0_carry__0_i_8_n_0;
  wire oBUZ0_carry__0_n_0;
  wire oBUZ0_carry__0_n_1;
  wire oBUZ0_carry__0_n_2;
  wire oBUZ0_carry__0_n_3;
  wire oBUZ0_carry__1_i_1_n_0;
  wire oBUZ0_carry__1_i_2_n_0;
  wire oBUZ0_carry__1_i_3_n_0;
  wire oBUZ0_carry__1_i_4_n_0;
  wire oBUZ0_carry__1_i_5_n_0;
  wire oBUZ0_carry__1_i_6_n_0;
  wire oBUZ0_carry__1_i_7_n_0;
  wire oBUZ0_carry__1_i_8_n_0;
  wire oBUZ0_carry__1_i_9_n_0;
  wire oBUZ0_carry__1_n_0;
  wire oBUZ0_carry__1_n_1;
  wire oBUZ0_carry__1_n_2;
  wire oBUZ0_carry__1_n_3;
  wire oBUZ0_carry__2_i_1_n_0;
  wire oBUZ0_carry__2_i_2_n_0;
  wire oBUZ0_carry__2_i_3_n_0;
  wire oBUZ0_carry__2_i_4_n_0;
  wire oBUZ0_carry__2_i_5_n_0;
  wire oBUZ0_carry__2_i_6_n_0;
  wire oBUZ0_carry__2_i_7_n_0;
  wire oBUZ0_carry__2_n_0;
  wire oBUZ0_carry__2_n_1;
  wire oBUZ0_carry__2_n_2;
  wire oBUZ0_carry__2_n_3;
  wire oBUZ0_carry_i_1_n_0;
  wire oBUZ0_carry_i_2_n_0;
  wire oBUZ0_carry_i_3_n_0;
  wire oBUZ0_carry_i_4_n_0;
  wire oBUZ0_carry_i_5_n_0;
  wire oBUZ0_carry_i_6_n_0;
  wire oBUZ0_carry_i_7_n_0;
  wire oBUZ0_carry_i_8_n_0;
  wire oBUZ0_carry_i_9_n_0;
  wire oBUZ0_carry_n_0;
  wire oBUZ0_carry_n_1;
  wire oBUZ0_carry_n_2;
  wire oBUZ0_carry_n_3;
  wire oBUZ1;
  wire oBUZ_i_1_n_0;
  wire s00_axi_aclk;
  wire threshold110_out;
  wire wBUZ;
  wire [3:1]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_oBUZ0_carry_O_UNCONNECTED;
  wire [3:0]NLW_oBUZ0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_oBUZ0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oBUZ0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    buzzer_INST_0
       (.I0(wBUZ),
        .I1(Q),
        .O(buzzer));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S(counter[28:25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:1],counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3:2],counter0[30:29]}),
        .S({1'b0,1'b0,counter[30:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(oBUZ0_carry__2_n_0),
        .I1(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[10]_i_1 
       (.I0(counter0[10]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[11]_i_1 
       (.I0(counter0[11]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_1 
       (.I0(counter0[12]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[13]_i_1 
       (.I0(counter0[13]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[14]_i_1 
       (.I0(counter0[14]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[15]_i_1 
       (.I0(counter0[15]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_1 
       (.I0(counter0[16]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[17]_i_1 
       (.I0(counter0[17]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[18]_i_1 
       (.I0(counter0[18]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[19]_i_1 
       (.I0(counter0[19]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[1]_i_1 
       (.I0(counter0[1]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_1 
       (.I0(counter0[20]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[21]_i_1 
       (.I0(counter0[21]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[22]_i_1 
       (.I0(counter0[22]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[23]_i_1 
       (.I0(counter0[23]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_1 
       (.I0(counter0[24]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[25]_i_1 
       (.I0(counter0[25]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[26]_i_1 
       (.I0(counter0[26]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[27]_i_1 
       (.I0(counter0[27]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_1 
       (.I0(counter0[28]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[29]_i_1 
       (.I0(counter0[29]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_1 
       (.I0(counter0[2]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \counter[30]_i_1 
       (.I0(\counter[30]_i_3_n_0 ),
        .I1(\counter[30]_i_4_n_0 ),
        .I2(threshold110_out),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .O(oBUZ1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[30]_i_10 
       (.I0(distance[6]),
        .I1(distance[7]),
        .O(\counter[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[30]_i_2 
       (.I0(counter0[30]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECEDCDCDECCDCDCD)) 
    \counter[30]_i_3 
       (.I0(distance[3]),
        .I1(\counter[30]_i_8_n_0 ),
        .I2(distance[4]),
        .I3(distance[1]),
        .I4(distance[2]),
        .I5(distance[0]),
        .O(\counter[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000037FC00000000)) 
    \counter[30]_i_4 
       (.I0(distance[0]),
        .I1(distance[3]),
        .I2(distance[1]),
        .I3(distance[2]),
        .I4(\counter[30]_i_8_n_0 ),
        .I5(distance[4]),
        .O(\counter[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11111002)) 
    \counter[30]_i_5 
       (.I0(distance[4]),
        .I1(\counter[30]_i_8_n_0 ),
        .I2(distance[2]),
        .I3(distance[1]),
        .I4(distance[3]),
        .O(threshold110_out));
  LUT6 #(
    .INIT(64'h00000000010F8000)) 
    \counter[30]_i_6 
       (.I0(\counter[30]_i_9_n_0 ),
        .I1(distance[2]),
        .I2(distance[4]),
        .I3(distance[3]),
        .I4(distance[5]),
        .I5(\counter[30]_i_10_n_0 ),
        .O(\counter[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400044004400040)) 
    \counter[30]_i_7 
       (.I0(\counter[30]_i_10_n_0 ),
        .I1(distance[5]),
        .I2(distance[4]),
        .I3(distance[3]),
        .I4(\counter[30]_i_9_n_0 ),
        .I5(distance[2]),
        .O(\counter[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[30]_i_8 
       (.I0(distance[7]),
        .I1(distance[6]),
        .I2(distance[5]),
        .O(\counter[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[30]_i_9 
       (.I0(distance[1]),
        .I1(distance[0]),
        .O(\counter[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[3]_i_1 
       (.I0(counter0[3]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_1 
       (.I0(counter0[4]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[5]_i_1 
       (.I0(counter0[5]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[6]_i_1 
       (.I0(counter0[6]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_1 
       (.I0(counter0[7]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_1 
       (.I0(counter0[8]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_1 
       (.I0(counter0[9]),
        .I1(oBUZ0_carry__2_n_0),
        .O(\counter[9]_i_1_n_0 ));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[30]_i_2_n_0 ),
        .Q(counter[30]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(oBUZ1),
        .CLR(SR),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]));
  CARRY4 oBUZ0_carry
       (.CI(1'b0),
        .CO({oBUZ0_carry_n_0,oBUZ0_carry_n_1,oBUZ0_carry_n_2,oBUZ0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oBUZ0_carry_i_1_n_0,oBUZ0_carry_i_2_n_0,oBUZ0_carry_i_3_n_0,oBUZ0_carry_i_4_n_0}),
        .O(NLW_oBUZ0_carry_O_UNCONNECTED[3:0]),
        .S({oBUZ0_carry_i_5_n_0,oBUZ0_carry_i_6_n_0,oBUZ0_carry_i_7_n_0,oBUZ0_carry_i_8_n_0}));
  CARRY4 oBUZ0_carry__0
       (.CI(oBUZ0_carry_n_0),
        .CO({oBUZ0_carry__0_n_0,oBUZ0_carry__0_n_1,oBUZ0_carry__0_n_2,oBUZ0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({oBUZ0_carry__0_i_1_n_0,oBUZ0_carry__0_i_2_n_0,oBUZ0_carry__0_i_3_n_0,oBUZ0_carry__0_i_4_n_0}),
        .O(NLW_oBUZ0_carry__0_O_UNCONNECTED[3:0]),
        .S({oBUZ0_carry__0_i_5_n_0,oBUZ0_carry__0_i_6_n_0,oBUZ0_carry__0_i_7_n_0,oBUZ0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h7F770700)) 
    oBUZ0_carry__0_i_1
       (.I0(\counter[30]_i_3_n_0 ),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(\counter[30]_i_4_n_0 ),
        .I3(counter[14]),
        .I4(counter[15]),
        .O(oBUZ0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFBFAA2A)) 
    oBUZ0_carry__0_i_2
       (.I0(counter[13]),
        .I1(\counter[30]_i_7_n_0 ),
        .I2(\counter[30]_i_3_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter[12]),
        .O(oBUZ0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h7F070F00)) 
    oBUZ0_carry__0_i_3
       (.I0(oBUZ0_carry_i_9_n_0),
        .I1(\counter[30]_i_3_n_0 ),
        .I2(\counter[30]_i_4_n_0 ),
        .I3(counter[11]),
        .I4(counter[10]),
        .O(oBUZ0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00FB00A2)) 
    oBUZ0_carry__0_i_4
       (.I0(counter[9]),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(threshold110_out),
        .I3(\counter[30]_i_4_n_0 ),
        .I4(counter[8]),
        .O(oBUZ0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h95000095)) 
    oBUZ0_carry__0_i_5
       (.I0(counter[15]),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(\counter[30]_i_3_n_0 ),
        .I3(\counter[30]_i_4_n_0 ),
        .I4(counter[14]),
        .O(oBUZ0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h50000595)) 
    oBUZ0_carry__0_i_6
       (.I0(counter[13]),
        .I1(\counter[30]_i_7_n_0 ),
        .I2(\counter[30]_i_3_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter[12]),
        .O(oBUZ0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h95000095)) 
    oBUZ0_carry__0_i_7
       (.I0(counter[10]),
        .I1(\counter[30]_i_3_n_0 ),
        .I2(oBUZ0_carry_i_9_n_0),
        .I3(\counter[30]_i_4_n_0 ),
        .I4(counter[11]),
        .O(oBUZ0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAA100045)) 
    oBUZ0_carry__0_i_8
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(threshold110_out),
        .I2(\counter[30]_i_6_n_0 ),
        .I3(counter[8]),
        .I4(counter[9]),
        .O(oBUZ0_carry__0_i_8_n_0));
  CARRY4 oBUZ0_carry__1
       (.CI(oBUZ0_carry__0_n_0),
        .CO({oBUZ0_carry__1_n_0,oBUZ0_carry__1_n_1,oBUZ0_carry__1_n_2,oBUZ0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({oBUZ0_carry__1_i_1_n_0,oBUZ0_carry__1_i_2_n_0,oBUZ0_carry__1_i_3_n_0,oBUZ0_carry__1_i_4_n_0}),
        .O(NLW_oBUZ0_carry__1_O_UNCONNECTED[3:0]),
        .S({oBUZ0_carry__1_i_5_n_0,oBUZ0_carry__1_i_6_n_0,oBUZ0_carry__1_i_7_n_0,oBUZ0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFDFFF1F0F10000)) 
    oBUZ0_carry__1_i_1
       (.I0(\counter[30]_i_7_n_0 ),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(threshold110_out),
        .I3(oBUZ0_carry__1_i_9_n_0),
        .I4(counter[22]),
        .I5(counter[23]),
        .O(oBUZ0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAF3FAA2A)) 
    oBUZ0_carry__1_i_2
       (.I0(counter[21]),
        .I1(\counter[30]_i_7_n_0 ),
        .I2(\counter[30]_i_3_n_0 ),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(counter[20]),
        .O(oBUZ0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00FF00F100F30000)) 
    oBUZ0_carry__1_i_3
       (.I0(\counter[30]_i_7_n_0 ),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(threshold110_out),
        .I3(\counter[30]_i_4_n_0 ),
        .I4(counter[19]),
        .I5(counter[18]),
        .O(oBUZ0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry__1_i_4
       (.I0(counter[16]),
        .I1(counter[17]),
        .O(oBUZ0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0102010058585859)) 
    oBUZ0_carry__1_i_5
       (.I0(counter[22]),
        .I1(oBUZ0_carry__1_i_9_n_0),
        .I2(threshold110_out),
        .I3(\counter[30]_i_6_n_0 ),
        .I4(\counter[30]_i_7_n_0 ),
        .I5(counter[23]),
        .O(oBUZ0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h08009195)) 
    oBUZ0_carry__1_i_6
       (.I0(counter[20]),
        .I1(\counter[30]_i_3_n_0 ),
        .I2(\counter[30]_i_6_n_0 ),
        .I3(\counter[30]_i_7_n_0 ),
        .I4(counter[21]),
        .O(oBUZ0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAA101001004445)) 
    oBUZ0_carry__1_i_7
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(threshold110_out),
        .I2(\counter[30]_i_6_n_0 ),
        .I3(\counter[30]_i_7_n_0 ),
        .I4(counter[18]),
        .I5(counter[19]),
        .O(oBUZ0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry__1_i_8
       (.I0(counter[17]),
        .I1(counter[16]),
        .O(oBUZ0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h000037000000FC00)) 
    oBUZ0_carry__1_i_9
       (.I0(distance[0]),
        .I1(distance[2]),
        .I2(distance[1]),
        .I3(distance[4]),
        .I4(\counter[30]_i_8_n_0 ),
        .I5(distance[3]),
        .O(oBUZ0_carry__1_i_9_n_0));
  CARRY4 oBUZ0_carry__2
       (.CI(oBUZ0_carry__1_n_0),
        .CO({oBUZ0_carry__2_n_0,oBUZ0_carry__2_n_1,oBUZ0_carry__2_n_2,oBUZ0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter[30],oBUZ0_carry__2_i_1_n_0,oBUZ0_carry__2_i_2_n_0,oBUZ0_carry__2_i_3_n_0}),
        .O(NLW_oBUZ0_carry__2_O_UNCONNECTED[3:0]),
        .S({oBUZ0_carry__2_i_4_n_0,oBUZ0_carry__2_i_5_n_0,oBUZ0_carry__2_i_6_n_0,oBUZ0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry__2_i_1
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(oBUZ0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry__2_i_2
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(oBUZ0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry__2_i_3
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(oBUZ0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oBUZ0_carry__2_i_4
       (.I0(counter[30]),
        .O(oBUZ0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry__2_i_5
       (.I0(counter[29]),
        .I1(counter[28]),
        .O(oBUZ0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry__2_i_6
       (.I0(counter[27]),
        .I1(counter[26]),
        .O(oBUZ0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry__2_i_7
       (.I0(counter[25]),
        .I1(counter[24]),
        .O(oBUZ0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h7F770700)) 
    oBUZ0_carry_i_1
       (.I0(\counter[30]_i_3_n_0 ),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(\counter[30]_i_4_n_0 ),
        .I3(counter[6]),
        .I4(counter[7]),
        .O(oBUZ0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry_i_2
       (.I0(counter[4]),
        .I1(counter[5]),
        .O(oBUZ0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    oBUZ0_carry_i_3
       (.I0(counter[2]),
        .I1(counter[3]),
        .O(oBUZ0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFD0)) 
    oBUZ0_carry_i_4
       (.I0(\counter[30]_i_3_n_0 ),
        .I1(oBUZ0_carry_i_9_n_0),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(oBUZ0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h95000095)) 
    oBUZ0_carry_i_5
       (.I0(counter[7]),
        .I1(\counter[30]_i_6_n_0 ),
        .I2(\counter[30]_i_3_n_0 ),
        .I3(\counter[30]_i_4_n_0 ),
        .I4(counter[6]),
        .O(oBUZ0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry_i_6
       (.I0(counter[5]),
        .I1(counter[4]),
        .O(oBUZ0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oBUZ0_carry_i_7
       (.I0(counter[3]),
        .I1(counter[2]),
        .O(oBUZ0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h002D)) 
    oBUZ0_carry_i_8
       (.I0(\counter[30]_i_3_n_0 ),
        .I1(oBUZ0_carry_i_9_n_0),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(oBUZ0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000007FF8000)) 
    oBUZ0_carry_i_9
       (.I0(distance[2]),
        .I1(\counter[30]_i_9_n_0 ),
        .I2(distance[3]),
        .I3(distance[4]),
        .I4(distance[5]),
        .I5(\counter[30]_i_10_n_0 ),
        .O(oBUZ0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0055005700AA00AA)) 
    oBUZ_i_1
       (.I0(oBUZ0_carry__2_n_0),
        .I1(\counter[30]_i_7_n_0 ),
        .I2(\counter[30]_i_6_n_0 ),
        .I3(threshold110_out),
        .I4(oBUZ0_carry__1_i_9_n_0),
        .I5(wBUZ),
        .O(oBUZ_i_1_n_0));
  FDCE oBUZ_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(oBUZ_i_1_n_0),
        .Q(wBUZ));
endmodule

(* ORIG_REF_NAME = "myBuzzer_v1_0" *) 
module design_1_myBuzzer_0_0_myBuzzer_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    buzzer,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    distance,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output buzzer;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [7:0]distance;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire buzzer;
  wire buzzer_en;
  wire [7:0]distance;
  wire myBuzzer_v1_0_S00_AXI_inst_n_1;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire wBUZ;

  design_1_myBuzzer_0_0_BeepMaker Beep_inst
       (.Q(buzzer_en),
        .SR(myBuzzer_v1_0_S00_AXI_inst_n_1),
        .buzzer(buzzer),
        .distance(distance),
        .s00_axi_aclk(s00_axi_aclk),
        .wBUZ(wBUZ));
  design_1_myBuzzer_0_0_myBuzzer_v1_0_S00_AXI myBuzzer_v1_0_S00_AXI_inst
       (.Q(buzzer_en),
        .SR(myBuzzer_v1_0_S00_AXI_inst_n_1),
        .distance(distance),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
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
        .wBUZ(wBUZ));
endmodule

(* ORIG_REF_NAME = "myBuzzer_v1_0_S00_AXI" *) 
module design_1_myBuzzer_0_0_myBuzzer_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    distance,
    wBUZ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [7:0]distance;
  input wBUZ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]distance;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire wBUZ;

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
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
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
        .R(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08F8C)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(distance[0]),
        .I4(Q),
        .I5(wBUZ),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(distance[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(distance[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(distance[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(distance[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(distance[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[6]_i_1 
       (.I0(distance[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(distance[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
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
