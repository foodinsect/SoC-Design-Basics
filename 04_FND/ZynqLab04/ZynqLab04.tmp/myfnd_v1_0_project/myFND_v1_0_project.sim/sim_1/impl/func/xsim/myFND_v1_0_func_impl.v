// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 10 21:06:00 2024
// Host        : DESKTOP-LUJNASU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/01_SoC/04_ZynqLab/ZynqLab04/ZynqLab04.tmp/myfnd_v1_0_project/myFND_v1_0_project.sim/sim_1/impl/func/xsim/myFND_v1_0_func_impl.v
// Design      : myFND_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FND
   (oSel_OBUF,
    oDigitSel_reg_0,
    Q,
    CLK,
    SR,
    s00_axi_aresetn_IBUF,
    D);
  output oSel_OBUF;
  output oDigitSel_reg_0;
  output [6:0]Q;
  input CLK;
  input [0:0]SR;
  input s00_axi_aresetn_IBUF;
  input [6:0]D;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire oDigitSel_i_1_n_0;
  wire oDigitSel_reg_0;
  wire \oSeg[6]_i_13_n_0 ;
  wire \oSeg[6]_i_14_n_0 ;
  wire \oSeg[6]_i_15_n_0 ;
  wire \oSeg[6]_i_16_n_0 ;
  wire \oSeg[6]_i_1_n_0 ;
  wire \oSeg[6]_i_3_n_0 ;
  wire \oSeg[6]_i_4_n_0 ;
  wire \oSeg[6]_i_5_n_0 ;
  wire \oSeg[6]_i_6_n_0 ;
  wire oSel_OBUF;
  wire \rCounter[0]_i_2_n_0 ;
  wire [31:0]rCounter_reg;
  wire \rCounter_reg[0]_i_1_n_0 ;
  wire \rCounter_reg[0]_i_1_n_4 ;
  wire \rCounter_reg[0]_i_1_n_5 ;
  wire \rCounter_reg[0]_i_1_n_6 ;
  wire \rCounter_reg[0]_i_1_n_7 ;
  wire \rCounter_reg[12]_i_1_n_0 ;
  wire \rCounter_reg[12]_i_1_n_4 ;
  wire \rCounter_reg[12]_i_1_n_5 ;
  wire \rCounter_reg[12]_i_1_n_6 ;
  wire \rCounter_reg[12]_i_1_n_7 ;
  wire \rCounter_reg[16]_i_1_n_0 ;
  wire \rCounter_reg[16]_i_1_n_4 ;
  wire \rCounter_reg[16]_i_1_n_5 ;
  wire \rCounter_reg[16]_i_1_n_6 ;
  wire \rCounter_reg[16]_i_1_n_7 ;
  wire \rCounter_reg[20]_i_1_n_0 ;
  wire \rCounter_reg[20]_i_1_n_4 ;
  wire \rCounter_reg[20]_i_1_n_5 ;
  wire \rCounter_reg[20]_i_1_n_6 ;
  wire \rCounter_reg[20]_i_1_n_7 ;
  wire \rCounter_reg[24]_i_1_n_0 ;
  wire \rCounter_reg[24]_i_1_n_4 ;
  wire \rCounter_reg[24]_i_1_n_5 ;
  wire \rCounter_reg[24]_i_1_n_6 ;
  wire \rCounter_reg[24]_i_1_n_7 ;
  wire \rCounter_reg[28]_i_1_n_4 ;
  wire \rCounter_reg[28]_i_1_n_5 ;
  wire \rCounter_reg[28]_i_1_n_6 ;
  wire \rCounter_reg[28]_i_1_n_7 ;
  wire \rCounter_reg[4]_i_1_n_0 ;
  wire \rCounter_reg[4]_i_1_n_4 ;
  wire \rCounter_reg[4]_i_1_n_5 ;
  wire \rCounter_reg[4]_i_1_n_6 ;
  wire \rCounter_reg[4]_i_1_n_7 ;
  wire \rCounter_reg[8]_i_1_n_0 ;
  wire \rCounter_reg[8]_i_1_n_4 ;
  wire \rCounter_reg[8]_i_1_n_5 ;
  wire \rCounter_reg[8]_i_1_n_6 ;
  wire \rCounter_reg[8]_i_1_n_7 ;
  wire s00_axi_aresetn_IBUF;
  wire [2:0]\NLW_rCounter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rCounter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFEF0010)) 
    oDigitSel_i_1
       (.I0(\oSeg[6]_i_3_n_0 ),
        .I1(\oSeg[6]_i_4_n_0 ),
        .I2(\oSeg[6]_i_5_n_0 ),
        .I3(\oSeg[6]_i_6_n_0 ),
        .I4(oSel_OBUF),
        .O(oDigitSel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    oDigitSel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(oDigitSel_i_1_n_0),
        .Q(oSel_OBUF),
        .R(SR));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \oSeg[6]_i_1 
       (.I0(\oSeg[6]_i_3_n_0 ),
        .I1(\oSeg[6]_i_4_n_0 ),
        .I2(\oSeg[6]_i_5_n_0 ),
        .I3(\oSeg[6]_i_6_n_0 ),
        .I4(s00_axi_aresetn_IBUF),
        .O(\oSeg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[6]_i_11 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(oSel_OBUF),
        .O(oDigitSel_reg_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \oSeg[6]_i_13 
       (.I0(rCounter_reg[9]),
        .I1(rCounter_reg[17]),
        .I2(rCounter_reg[4]),
        .I3(rCounter_reg[0]),
        .O(\oSeg[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \oSeg[6]_i_14 
       (.I0(rCounter_reg[15]),
        .I1(rCounter_reg[23]),
        .I2(rCounter_reg[25]),
        .I3(rCounter_reg[11]),
        .O(\oSeg[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \oSeg[6]_i_15 
       (.I0(rCounter_reg[14]),
        .I1(rCounter_reg[1]),
        .I2(rCounter_reg[6]),
        .I3(rCounter_reg[13]),
        .O(\oSeg[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oSeg[6]_i_16 
       (.I0(rCounter_reg[26]),
        .I1(rCounter_reg[12]),
        .I2(rCounter_reg[30]),
        .I3(rCounter_reg[27]),
        .O(\oSeg[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oSeg[6]_i_3 
       (.I0(rCounter_reg[20]),
        .I1(rCounter_reg[18]),
        .I2(rCounter_reg[3]),
        .I3(rCounter_reg[29]),
        .I4(\oSeg[6]_i_13_n_0 ),
        .O(\oSeg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \oSeg[6]_i_4 
       (.I0(rCounter_reg[10]),
        .I1(rCounter_reg[8]),
        .I2(rCounter_reg[21]),
        .I3(rCounter_reg[19]),
        .I4(\oSeg[6]_i_14_n_0 ),
        .O(\oSeg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \oSeg[6]_i_5 
       (.I0(rCounter_reg[22]),
        .I1(rCounter_reg[16]),
        .I2(rCounter_reg[5]),
        .I3(rCounter_reg[31]),
        .I4(\oSeg[6]_i_15_n_0 ),
        .O(\oSeg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oSeg[6]_i_6 
       (.I0(rCounter_reg[2]),
        .I1(rCounter_reg[28]),
        .I2(rCounter_reg[7]),
        .I3(rCounter_reg[24]),
        .I4(\oSeg[6]_i_16_n_0 ),
        .O(\oSeg[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[0] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[1] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[2] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[3] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[4] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[5] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \oSeg_reg[6] 
       (.C(CLK),
        .CE(\oSeg[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rCounter[0]_i_2 
       (.I0(rCounter_reg[0]),
        .O(\rCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_1_n_7 ),
        .Q(rCounter_reg[0]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rCounter_reg[0]_i_1_n_0 ,\NLW_rCounter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCounter_reg[0]_i_1_n_4 ,\rCounter_reg[0]_i_1_n_5 ,\rCounter_reg[0]_i_1_n_6 ,\rCounter_reg[0]_i_1_n_7 }),
        .S({rCounter_reg[3:1],\rCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_5 ),
        .Q(rCounter_reg[10]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_4 ),
        .Q(rCounter_reg[11]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_7 ),
        .Q(rCounter_reg[12]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[12]_i_1 
       (.CI(\rCounter_reg[8]_i_1_n_0 ),
        .CO({\rCounter_reg[12]_i_1_n_0 ,\NLW_rCounter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[12]_i_1_n_4 ,\rCounter_reg[12]_i_1_n_5 ,\rCounter_reg[12]_i_1_n_6 ,\rCounter_reg[12]_i_1_n_7 }),
        .S(rCounter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_6 ),
        .Q(rCounter_reg[13]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_5 ),
        .Q(rCounter_reg[14]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[12]_i_1_n_4 ),
        .Q(rCounter_reg[15]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_7 ),
        .Q(rCounter_reg[16]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[16]_i_1 
       (.CI(\rCounter_reg[12]_i_1_n_0 ),
        .CO({\rCounter_reg[16]_i_1_n_0 ,\NLW_rCounter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[16]_i_1_n_4 ,\rCounter_reg[16]_i_1_n_5 ,\rCounter_reg[16]_i_1_n_6 ,\rCounter_reg[16]_i_1_n_7 }),
        .S(rCounter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_6 ),
        .Q(rCounter_reg[17]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_5 ),
        .Q(rCounter_reg[18]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[16]_i_1_n_4 ),
        .Q(rCounter_reg[19]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_1_n_6 ),
        .Q(rCounter_reg[1]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_7 ),
        .Q(rCounter_reg[20]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[20]_i_1 
       (.CI(\rCounter_reg[16]_i_1_n_0 ),
        .CO({\rCounter_reg[20]_i_1_n_0 ,\NLW_rCounter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[20]_i_1_n_4 ,\rCounter_reg[20]_i_1_n_5 ,\rCounter_reg[20]_i_1_n_6 ,\rCounter_reg[20]_i_1_n_7 }),
        .S(rCounter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_6 ),
        .Q(rCounter_reg[21]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_5 ),
        .Q(rCounter_reg[22]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[20]_i_1_n_4 ),
        .Q(rCounter_reg[23]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_7 ),
        .Q(rCounter_reg[24]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[24]_i_1 
       (.CI(\rCounter_reg[20]_i_1_n_0 ),
        .CO({\rCounter_reg[24]_i_1_n_0 ,\NLW_rCounter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[24]_i_1_n_4 ,\rCounter_reg[24]_i_1_n_5 ,\rCounter_reg[24]_i_1_n_6 ,\rCounter_reg[24]_i_1_n_7 }),
        .S(rCounter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_6 ),
        .Q(rCounter_reg[25]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_5 ),
        .Q(rCounter_reg[26]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[24]_i_1_n_4 ),
        .Q(rCounter_reg[27]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_7 ),
        .Q(rCounter_reg[28]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[28]_i_1 
       (.CI(\rCounter_reg[24]_i_1_n_0 ),
        .CO(\NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[28]_i_1_n_4 ,\rCounter_reg[28]_i_1_n_5 ,\rCounter_reg[28]_i_1_n_6 ,\rCounter_reg[28]_i_1_n_7 }),
        .S(rCounter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_6 ),
        .Q(rCounter_reg[29]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_1_n_5 ),
        .Q(rCounter_reg[2]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_5 ),
        .Q(rCounter_reg[30]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[28]_i_1_n_4 ),
        .Q(rCounter_reg[31]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[0]_i_1_n_4 ),
        .Q(rCounter_reg[3]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_7 ),
        .Q(rCounter_reg[4]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[4]_i_1 
       (.CI(\rCounter_reg[0]_i_1_n_0 ),
        .CO({\rCounter_reg[4]_i_1_n_0 ,\NLW_rCounter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[4]_i_1_n_4 ,\rCounter_reg[4]_i_1_n_5 ,\rCounter_reg[4]_i_1_n_6 ,\rCounter_reg[4]_i_1_n_7 }),
        .S(rCounter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_6 ),
        .Q(rCounter_reg[5]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_5 ),
        .Q(rCounter_reg[6]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[4]_i_1_n_4 ),
        .Q(rCounter_reg[7]),
        .R(\oSeg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_7 ),
        .Q(rCounter_reg[8]),
        .R(\oSeg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rCounter_reg[8]_i_1 
       (.CI(\rCounter_reg[4]_i_1_n_0 ),
        .CO({\rCounter_reg[8]_i_1_n_0 ,\NLW_rCounter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_reg[8]_i_1_n_4 ,\rCounter_reg[8]_i_1_n_5 ,\rCounter_reg[8]_i_1_n_6 ,\rCounter_reg[8]_i_1_n_7 }),
        .S(rCounter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rCounter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rCounter_reg[8]_i_1_n_6 ),
        .Q(rCounter_reg[9]),
        .R(\oSeg[6]_i_1_n_0 ));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ECO_CHECKSUM = "4ab39059" *) 
(* NotValidForBitStream *)
module myFND_v1_0
   (oSel,
    oSeg,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  output oSel;
  output [6:0]oSeg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire fnd0_n_1;
  wire myFND_v1_0_S00_AXI_inst_n_1;
  wire myFND_v1_0_S00_AXI_inst_n_10;
  wire myFND_v1_0_S00_AXI_inst_n_11;
  wire myFND_v1_0_S00_AXI_inst_n_12;
  wire myFND_v1_0_S00_AXI_inst_n_6;
  wire myFND_v1_0_S00_AXI_inst_n_7;
  wire myFND_v1_0_S00_AXI_inst_n_8;
  wire myFND_v1_0_S00_AXI_inst_n_9;
  wire [6:0]oSeg;
  wire [6:0]oSeg_OBUF;
  wire oSel;
  wire oSel_OBUF;
  wire s00_axi_aclk;
  wire s00_axi_aclk_IBUF;
  wire s00_axi_aclk_IBUF_BUFG;
  wire [3:0]s00_axi_araddr;
  wire [3:2]s00_axi_araddr_IBUF;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_IBUF;
  wire [3:0]s00_axi_awaddr;
  wire [3:2]s00_axi_awaddr_IBUF;
  wire s00_axi_awready;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready;
  wire s00_axi_bready_IBUF;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire s00_axi_bvalid_OBUF;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_rdata_OBUF;
  wire s00_axi_rready;
  wire s00_axi_rready_IBUF;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire s00_axi_rvalid_OBUF;
  wire [31:0]s00_axi_wdata;
  wire [31:0]s00_axi_wdata_IBUF;
  wire s00_axi_wready;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid;
  wire s00_axi_wvalid_IBUF;

  FND fnd0
       (.CLK(s00_axi_aclk_IBUF_BUFG),
        .D({myFND_v1_0_S00_AXI_inst_n_6,myFND_v1_0_S00_AXI_inst_n_7,myFND_v1_0_S00_AXI_inst_n_8,myFND_v1_0_S00_AXI_inst_n_9,myFND_v1_0_S00_AXI_inst_n_10,myFND_v1_0_S00_AXI_inst_n_11,myFND_v1_0_S00_AXI_inst_n_12}),
        .Q(oSeg_OBUF),
        .SR(myFND_v1_0_S00_AXI_inst_n_1),
        .oDigitSel_reg_0(fnd0_n_1),
        .oSel_OBUF(oSel_OBUF),
        .s00_axi_aresetn_IBUF(s00_axi_aresetn_IBUF));
  myFND_v1_0_S00_AXI myFND_v1_0_S00_AXI_inst
       (.CLK(s00_axi_aclk_IBUF_BUFG),
        .D({myFND_v1_0_S00_AXI_inst_n_6,myFND_v1_0_S00_AXI_inst_n_7,myFND_v1_0_S00_AXI_inst_n_8,myFND_v1_0_S00_AXI_inst_n_9,myFND_v1_0_S00_AXI_inst_n_10,myFND_v1_0_S00_AXI_inst_n_11,myFND_v1_0_S00_AXI_inst_n_12}),
        .Q(s00_axi_rdata_OBUF),
        .SR(myFND_v1_0_S00_AXI_inst_n_1),
        .\axi_araddr_reg[3]_0 (s00_axi_araddr_IBUF),
        .\axi_awaddr_reg[3]_0 (s00_axi_awaddr_IBUF),
        .\oSeg_reg[6] (fnd0_n_1),
        .oSel_OBUF(oSel_OBUF),
        .s00_axi_aresetn_IBUF(s00_axi_aresetn_IBUF),
        .s00_axi_arready_OBUF(s00_axi_arready_OBUF),
        .s00_axi_arvalid_IBUF(s00_axi_arvalid_IBUF),
        .s00_axi_awready_OBUF(s00_axi_awready_OBUF),
        .s00_axi_awvalid_IBUF(s00_axi_awvalid_IBUF),
        .s00_axi_bready_IBUF(s00_axi_bready_IBUF),
        .s00_axi_bvalid_OBUF(s00_axi_bvalid_OBUF),
        .s00_axi_rready_IBUF(s00_axi_rready_IBUF),
        .s00_axi_rvalid_OBUF(s00_axi_rvalid_OBUF),
        .s00_axi_wready_OBUF(s00_axi_wready_OBUF),
        .s00_axi_wstrb_IBUF(s00_axi_wstrb_IBUF),
        .s00_axi_wvalid_IBUF(s00_axi_wvalid_IBUF),
        .\slv_reg2_reg[31]_0 (s00_axi_wdata_IBUF));
  OBUF \oSeg_OBUF[0]_inst 
       (.I(oSeg_OBUF[0]),
        .O(oSeg[0]));
  OBUF \oSeg_OBUF[1]_inst 
       (.I(oSeg_OBUF[1]),
        .O(oSeg[1]));
  OBUF \oSeg_OBUF[2]_inst 
       (.I(oSeg_OBUF[2]),
        .O(oSeg[2]));
  OBUF \oSeg_OBUF[3]_inst 
       (.I(oSeg_OBUF[3]),
        .O(oSeg[3]));
  OBUF \oSeg_OBUF[4]_inst 
       (.I(oSeg_OBUF[4]),
        .O(oSeg[4]));
  OBUF \oSeg_OBUF[5]_inst 
       (.I(oSeg_OBUF[5]),
        .O(oSeg[5]));
  OBUF \oSeg_OBUF[6]_inst 
       (.I(oSeg_OBUF[6]),
        .O(oSeg[6]));
  OBUF oSel_OBUF_inst
       (.I(oSel_OBUF),
        .O(oSel));
  BUFG s00_axi_aclk_IBUF_BUFG_inst
       (.I(s00_axi_aclk_IBUF),
        .O(s00_axi_aclk_IBUF_BUFG));
  IBUF s00_axi_aclk_IBUF_inst
       (.I(s00_axi_aclk),
        .O(s00_axi_aclk_IBUF));
  IBUF \s00_axi_araddr_IBUF[2]_inst 
       (.I(s00_axi_araddr[2]),
        .O(s00_axi_araddr_IBUF[2]));
  IBUF \s00_axi_araddr_IBUF[3]_inst 
       (.I(s00_axi_araddr[3]),
        .O(s00_axi_araddr_IBUF[3]));
  IBUF s00_axi_aresetn_IBUF_inst
       (.I(s00_axi_aresetn),
        .O(s00_axi_aresetn_IBUF));
  OBUF s00_axi_arready_OBUF_inst
       (.I(s00_axi_arready_OBUF),
        .O(s00_axi_arready));
  IBUF s00_axi_arvalid_IBUF_inst
       (.I(s00_axi_arvalid),
        .O(s00_axi_arvalid_IBUF));
  IBUF \s00_axi_awaddr_IBUF[2]_inst 
       (.I(s00_axi_awaddr[2]),
        .O(s00_axi_awaddr_IBUF[2]));
  IBUF \s00_axi_awaddr_IBUF[3]_inst 
       (.I(s00_axi_awaddr[3]),
        .O(s00_axi_awaddr_IBUF[3]));
  OBUF s00_axi_awready_OBUF_inst
       (.I(s00_axi_awready_OBUF),
        .O(s00_axi_awready));
  IBUF s00_axi_awvalid_IBUF_inst
       (.I(s00_axi_awvalid),
        .O(s00_axi_awvalid_IBUF));
  IBUF s00_axi_bready_IBUF_inst
       (.I(s00_axi_bready),
        .O(s00_axi_bready_IBUF));
  OBUF \s00_axi_bresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(s00_axi_bresp[0]));
  OBUF \s00_axi_bresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(s00_axi_bresp[1]));
  OBUF s00_axi_bvalid_OBUF_inst
       (.I(s00_axi_bvalid_OBUF),
        .O(s00_axi_bvalid));
  OBUF \s00_axi_rdata_OBUF[0]_inst 
       (.I(s00_axi_rdata_OBUF[0]),
        .O(s00_axi_rdata[0]));
  OBUF \s00_axi_rdata_OBUF[10]_inst 
       (.I(s00_axi_rdata_OBUF[10]),
        .O(s00_axi_rdata[10]));
  OBUF \s00_axi_rdata_OBUF[11]_inst 
       (.I(s00_axi_rdata_OBUF[11]),
        .O(s00_axi_rdata[11]));
  OBUF \s00_axi_rdata_OBUF[12]_inst 
       (.I(s00_axi_rdata_OBUF[12]),
        .O(s00_axi_rdata[12]));
  OBUF \s00_axi_rdata_OBUF[13]_inst 
       (.I(s00_axi_rdata_OBUF[13]),
        .O(s00_axi_rdata[13]));
  OBUF \s00_axi_rdata_OBUF[14]_inst 
       (.I(s00_axi_rdata_OBUF[14]),
        .O(s00_axi_rdata[14]));
  OBUF \s00_axi_rdata_OBUF[15]_inst 
       (.I(s00_axi_rdata_OBUF[15]),
        .O(s00_axi_rdata[15]));
  OBUF \s00_axi_rdata_OBUF[16]_inst 
       (.I(s00_axi_rdata_OBUF[16]),
        .O(s00_axi_rdata[16]));
  OBUF \s00_axi_rdata_OBUF[17]_inst 
       (.I(s00_axi_rdata_OBUF[17]),
        .O(s00_axi_rdata[17]));
  OBUF \s00_axi_rdata_OBUF[18]_inst 
       (.I(s00_axi_rdata_OBUF[18]),
        .O(s00_axi_rdata[18]));
  OBUF \s00_axi_rdata_OBUF[19]_inst 
       (.I(s00_axi_rdata_OBUF[19]),
        .O(s00_axi_rdata[19]));
  OBUF \s00_axi_rdata_OBUF[1]_inst 
       (.I(s00_axi_rdata_OBUF[1]),
        .O(s00_axi_rdata[1]));
  OBUF \s00_axi_rdata_OBUF[20]_inst 
       (.I(s00_axi_rdata_OBUF[20]),
        .O(s00_axi_rdata[20]));
  OBUF \s00_axi_rdata_OBUF[21]_inst 
       (.I(s00_axi_rdata_OBUF[21]),
        .O(s00_axi_rdata[21]));
  OBUF \s00_axi_rdata_OBUF[22]_inst 
       (.I(s00_axi_rdata_OBUF[22]),
        .O(s00_axi_rdata[22]));
  OBUF \s00_axi_rdata_OBUF[23]_inst 
       (.I(s00_axi_rdata_OBUF[23]),
        .O(s00_axi_rdata[23]));
  OBUF \s00_axi_rdata_OBUF[24]_inst 
       (.I(s00_axi_rdata_OBUF[24]),
        .O(s00_axi_rdata[24]));
  OBUF \s00_axi_rdata_OBUF[25]_inst 
       (.I(s00_axi_rdata_OBUF[25]),
        .O(s00_axi_rdata[25]));
  OBUF \s00_axi_rdata_OBUF[26]_inst 
       (.I(s00_axi_rdata_OBUF[26]),
        .O(s00_axi_rdata[26]));
  OBUF \s00_axi_rdata_OBUF[27]_inst 
       (.I(s00_axi_rdata_OBUF[27]),
        .O(s00_axi_rdata[27]));
  OBUF \s00_axi_rdata_OBUF[28]_inst 
       (.I(s00_axi_rdata_OBUF[28]),
        .O(s00_axi_rdata[28]));
  OBUF \s00_axi_rdata_OBUF[29]_inst 
       (.I(s00_axi_rdata_OBUF[29]),
        .O(s00_axi_rdata[29]));
  OBUF \s00_axi_rdata_OBUF[2]_inst 
       (.I(s00_axi_rdata_OBUF[2]),
        .O(s00_axi_rdata[2]));
  OBUF \s00_axi_rdata_OBUF[30]_inst 
       (.I(s00_axi_rdata_OBUF[30]),
        .O(s00_axi_rdata[30]));
  OBUF \s00_axi_rdata_OBUF[31]_inst 
       (.I(s00_axi_rdata_OBUF[31]),
        .O(s00_axi_rdata[31]));
  OBUF \s00_axi_rdata_OBUF[3]_inst 
       (.I(s00_axi_rdata_OBUF[3]),
        .O(s00_axi_rdata[3]));
  OBUF \s00_axi_rdata_OBUF[4]_inst 
       (.I(s00_axi_rdata_OBUF[4]),
        .O(s00_axi_rdata[4]));
  OBUF \s00_axi_rdata_OBUF[5]_inst 
       (.I(s00_axi_rdata_OBUF[5]),
        .O(s00_axi_rdata[5]));
  OBUF \s00_axi_rdata_OBUF[6]_inst 
       (.I(s00_axi_rdata_OBUF[6]),
        .O(s00_axi_rdata[6]));
  OBUF \s00_axi_rdata_OBUF[7]_inst 
       (.I(s00_axi_rdata_OBUF[7]),
        .O(s00_axi_rdata[7]));
  OBUF \s00_axi_rdata_OBUF[8]_inst 
       (.I(s00_axi_rdata_OBUF[8]),
        .O(s00_axi_rdata[8]));
  OBUF \s00_axi_rdata_OBUF[9]_inst 
       (.I(s00_axi_rdata_OBUF[9]),
        .O(s00_axi_rdata[9]));
  IBUF s00_axi_rready_IBUF_inst
       (.I(s00_axi_rready),
        .O(s00_axi_rready_IBUF));
  OBUF \s00_axi_rresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(s00_axi_rresp[0]));
  OBUF \s00_axi_rresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(s00_axi_rresp[1]));
  OBUF s00_axi_rvalid_OBUF_inst
       (.I(s00_axi_rvalid_OBUF),
        .O(s00_axi_rvalid));
  IBUF \s00_axi_wdata_IBUF[0]_inst 
       (.I(s00_axi_wdata[0]),
        .O(s00_axi_wdata_IBUF[0]));
  IBUF \s00_axi_wdata_IBUF[10]_inst 
       (.I(s00_axi_wdata[10]),
        .O(s00_axi_wdata_IBUF[10]));
  IBUF \s00_axi_wdata_IBUF[11]_inst 
       (.I(s00_axi_wdata[11]),
        .O(s00_axi_wdata_IBUF[11]));
  IBUF \s00_axi_wdata_IBUF[12]_inst 
       (.I(s00_axi_wdata[12]),
        .O(s00_axi_wdata_IBUF[12]));
  IBUF \s00_axi_wdata_IBUF[13]_inst 
       (.I(s00_axi_wdata[13]),
        .O(s00_axi_wdata_IBUF[13]));
  IBUF \s00_axi_wdata_IBUF[14]_inst 
       (.I(s00_axi_wdata[14]),
        .O(s00_axi_wdata_IBUF[14]));
  IBUF \s00_axi_wdata_IBUF[15]_inst 
       (.I(s00_axi_wdata[15]),
        .O(s00_axi_wdata_IBUF[15]));
  IBUF \s00_axi_wdata_IBUF[16]_inst 
       (.I(s00_axi_wdata[16]),
        .O(s00_axi_wdata_IBUF[16]));
  IBUF \s00_axi_wdata_IBUF[17]_inst 
       (.I(s00_axi_wdata[17]),
        .O(s00_axi_wdata_IBUF[17]));
  IBUF \s00_axi_wdata_IBUF[18]_inst 
       (.I(s00_axi_wdata[18]),
        .O(s00_axi_wdata_IBUF[18]));
  IBUF \s00_axi_wdata_IBUF[19]_inst 
       (.I(s00_axi_wdata[19]),
        .O(s00_axi_wdata_IBUF[19]));
  IBUF \s00_axi_wdata_IBUF[1]_inst 
       (.I(s00_axi_wdata[1]),
        .O(s00_axi_wdata_IBUF[1]));
  IBUF \s00_axi_wdata_IBUF[20]_inst 
       (.I(s00_axi_wdata[20]),
        .O(s00_axi_wdata_IBUF[20]));
  IBUF \s00_axi_wdata_IBUF[21]_inst 
       (.I(s00_axi_wdata[21]),
        .O(s00_axi_wdata_IBUF[21]));
  IBUF \s00_axi_wdata_IBUF[22]_inst 
       (.I(s00_axi_wdata[22]),
        .O(s00_axi_wdata_IBUF[22]));
  IBUF \s00_axi_wdata_IBUF[23]_inst 
       (.I(s00_axi_wdata[23]),
        .O(s00_axi_wdata_IBUF[23]));
  IBUF \s00_axi_wdata_IBUF[24]_inst 
       (.I(s00_axi_wdata[24]),
        .O(s00_axi_wdata_IBUF[24]));
  IBUF \s00_axi_wdata_IBUF[25]_inst 
       (.I(s00_axi_wdata[25]),
        .O(s00_axi_wdata_IBUF[25]));
  IBUF \s00_axi_wdata_IBUF[26]_inst 
       (.I(s00_axi_wdata[26]),
        .O(s00_axi_wdata_IBUF[26]));
  IBUF \s00_axi_wdata_IBUF[27]_inst 
       (.I(s00_axi_wdata[27]),
        .O(s00_axi_wdata_IBUF[27]));
  IBUF \s00_axi_wdata_IBUF[28]_inst 
       (.I(s00_axi_wdata[28]),
        .O(s00_axi_wdata_IBUF[28]));
  IBUF \s00_axi_wdata_IBUF[29]_inst 
       (.I(s00_axi_wdata[29]),
        .O(s00_axi_wdata_IBUF[29]));
  IBUF \s00_axi_wdata_IBUF[2]_inst 
       (.I(s00_axi_wdata[2]),
        .O(s00_axi_wdata_IBUF[2]));
  IBUF \s00_axi_wdata_IBUF[30]_inst 
       (.I(s00_axi_wdata[30]),
        .O(s00_axi_wdata_IBUF[30]));
  IBUF \s00_axi_wdata_IBUF[31]_inst 
       (.I(s00_axi_wdata[31]),
        .O(s00_axi_wdata_IBUF[31]));
  IBUF \s00_axi_wdata_IBUF[3]_inst 
       (.I(s00_axi_wdata[3]),
        .O(s00_axi_wdata_IBUF[3]));
  IBUF \s00_axi_wdata_IBUF[4]_inst 
       (.I(s00_axi_wdata[4]),
        .O(s00_axi_wdata_IBUF[4]));
  IBUF \s00_axi_wdata_IBUF[5]_inst 
       (.I(s00_axi_wdata[5]),
        .O(s00_axi_wdata_IBUF[5]));
  IBUF \s00_axi_wdata_IBUF[6]_inst 
       (.I(s00_axi_wdata[6]),
        .O(s00_axi_wdata_IBUF[6]));
  IBUF \s00_axi_wdata_IBUF[7]_inst 
       (.I(s00_axi_wdata[7]),
        .O(s00_axi_wdata_IBUF[7]));
  IBUF \s00_axi_wdata_IBUF[8]_inst 
       (.I(s00_axi_wdata[8]),
        .O(s00_axi_wdata_IBUF[8]));
  IBUF \s00_axi_wdata_IBUF[9]_inst 
       (.I(s00_axi_wdata[9]),
        .O(s00_axi_wdata_IBUF[9]));
  OBUF s00_axi_wready_OBUF_inst
       (.I(s00_axi_wready_OBUF),
        .O(s00_axi_wready));
  IBUF \s00_axi_wstrb_IBUF[0]_inst 
       (.I(s00_axi_wstrb[0]),
        .O(s00_axi_wstrb_IBUF[0]));
  IBUF \s00_axi_wstrb_IBUF[1]_inst 
       (.I(s00_axi_wstrb[1]),
        .O(s00_axi_wstrb_IBUF[1]));
  IBUF \s00_axi_wstrb_IBUF[2]_inst 
       (.I(s00_axi_wstrb[2]),
        .O(s00_axi_wstrb_IBUF[2]));
  IBUF \s00_axi_wstrb_IBUF[3]_inst 
       (.I(s00_axi_wstrb[3]),
        .O(s00_axi_wstrb_IBUF[3]));
  IBUF s00_axi_wvalid_IBUF_inst
       (.I(s00_axi_wvalid),
        .O(s00_axi_wvalid_IBUF));
endmodule

module myFND_v1_0_S00_AXI
   (s00_axi_awready_OBUF,
    SR,
    s00_axi_wready_OBUF,
    s00_axi_arready_OBUF,
    s00_axi_bvalid_OBUF,
    s00_axi_rvalid_OBUF,
    D,
    Q,
    CLK,
    s00_axi_aresetn_IBUF,
    \oSeg_reg[6] ,
    oSel_OBUF,
    s00_axi_awvalid_IBUF,
    s00_axi_wvalid_IBUF,
    s00_axi_bready_IBUF,
    s00_axi_arvalid_IBUF,
    s00_axi_rready_IBUF,
    \axi_awaddr_reg[3]_0 ,
    \slv_reg2_reg[31]_0 ,
    \axi_araddr_reg[3]_0 ,
    s00_axi_wstrb_IBUF);
  output s00_axi_awready_OBUF;
  output [0:0]SR;
  output s00_axi_wready_OBUF;
  output s00_axi_arready_OBUF;
  output s00_axi_bvalid_OBUF;
  output s00_axi_rvalid_OBUF;
  output [6:0]D;
  output [31:0]Q;
  input CLK;
  input s00_axi_aresetn_IBUF;
  input \oSeg_reg[6] ;
  input oSel_OBUF;
  input s00_axi_awvalid_IBUF;
  input s00_axi_wvalid_IBUF;
  input s00_axi_bready_IBUF;
  input s00_axi_arvalid_IBUF;
  input s00_axi_rready_IBUF;
  input [1:0]\axi_awaddr_reg[3]_0 ;
  input [31:0]\slv_reg2_reg[31]_0 ;
  input [1:0]\axi_araddr_reg[3]_0 ;
  input [3:0]s00_axi_wstrb_IBUF;

  wire CLK;
  wire [6:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire [1:0]\axi_araddr_reg[3]_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire [1:0]\axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \oSeg[0]_i_2_n_0 ;
  wire \oSeg[1]_i_2_n_0 ;
  wire \oSeg[2]_i_2_n_0 ;
  wire \oSeg[3]_i_10_n_0 ;
  wire \oSeg[3]_i_11_n_0 ;
  wire \oSeg[3]_i_12_n_0 ;
  wire \oSeg[3]_i_13_n_0 ;
  wire \oSeg[3]_i_14_n_0 ;
  wire \oSeg[3]_i_6_n_0 ;
  wire \oSeg[3]_i_7_n_0 ;
  wire \oSeg[3]_i_8_n_0 ;
  wire \oSeg[3]_i_9_n_0 ;
  wire \oSeg[4]_i_2_n_0 ;
  wire \oSeg[5]_i_2_n_0 ;
  wire \oSeg[6]_i_12_n_0 ;
  wire \oSeg[6]_i_17_n_0 ;
  wire \oSeg[6]_i_18_n_0 ;
  wire \oSeg[6]_i_19_n_0 ;
  wire \oSeg[6]_i_20_n_0 ;
  wire \oSeg[6]_i_21_n_0 ;
  wire \oSeg[6]_i_22_n_0 ;
  wire \oSeg[6]_i_23_n_0 ;
  wire \oSeg[6]_i_24_n_0 ;
  wire \oSeg[6]_i_25_n_0 ;
  wire \oSeg_reg[6] ;
  wire oSel_OBUF;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid_IBUF;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready_IBUF;
  wire s00_axi_bvalid_OBUF;
  wire s00_axi_rready_IBUF;
  wire s00_axi_rvalid_OBUF;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid_IBUF;
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
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:1]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]\slv_reg2_reg[31]_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire wDECSet;
  wire [7:0]wFNDSet;
  wire [3:0]wOne;
  wire [3:0]wTen;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid_IBUF),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready_OBUF),
        .I3(s00_axi_wvalid_IBUF),
        .I4(s00_axi_bready_IBUF),
        .I5(s00_axi_bvalid_OBUF),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(CLK),
        .CE(axi_arready0),
        .D(\axi_araddr_reg[3]_0 [0]),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(CLK),
        .CE(axi_arready0),
        .D(\axi_araddr_reg[3]_0 [1]),
        .Q(axi_araddr[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid_IBUF),
        .I1(s00_axi_arready_OBUF),
        .O(axi_arready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready_OBUF),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(CLK),
        .CE(axi_awready0),
        .D(\axi_awaddr_reg[3]_0 [0]),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(CLK),
        .CE(axi_awready0),
        .D(\axi_awaddr_reg[3]_0 [1]),
        .Q(axi_awaddr[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn_IBUF),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid_IBUF),
        .I1(s00_axi_awready_OBUF),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid_IBUF),
        .O(axi_awready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready_OBUF),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_awready_OBUF),
        .I3(s00_axi_wready_OBUF),
        .I4(s00_axi_bready_IBUF),
        .I5(s00_axi_bvalid_OBUF),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid_OBUF),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(axi_araddr[3]),
        .I3(wDECSet),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[10]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[11]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[12]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[13]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[14]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[15]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[16]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[1]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[2]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[3]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[4]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[5]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[6]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[7]),
        .I4(axi_araddr[2]),
        .I5(wFNDSet[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[8]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg1[9]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready_OBUF),
        .I1(s00_axi_arvalid_IBUF),
        .I2(s00_axi_rvalid_OBUF),
        .I3(s00_axi_rready_IBUF),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid_OBUF),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_wready_OBUF),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready_OBUF),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FFFFF67B)) 
    \oSeg[0]_i_1 
       (.I0(wTen[3]),
        .I1(wTen[0]),
        .I2(wTen[1]),
        .I3(wTen[2]),
        .I4(\oSeg_reg[6] ),
        .I5(\oSeg[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0080800000400080)) 
    \oSeg[0]_i_2 
       (.I0(wOne[0]),
        .I1(s00_axi_aresetn_IBUF),
        .I2(oSel_OBUF),
        .I3(wOne[1]),
        .I4(wOne[2]),
        .I5(wOne[3]),
        .O(\oSeg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FF7777F)) 
    \oSeg[1]_i_1 
       (.I0(\oSeg_reg[6] ),
        .I1(wOne[2]),
        .I2(wOne[1]),
        .I3(wOne[3]),
        .I4(wOne[0]),
        .I5(\oSeg[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000AC48AC48AC48)) 
    \oSeg[1]_i_2 
       (.I0(wTen[3]),
        .I1(wTen[2]),
        .I2(wTen[0]),
        .I3(wTen[1]),
        .I4(s00_axi_aresetn_IBUF),
        .I5(oSel_OBUF),
        .O(\oSeg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBBFFEF)) 
    \oSeg[2]_i_1 
       (.I0(\oSeg_reg[6] ),
        .I1(wTen[2]),
        .I2(wTen[1]),
        .I3(wTen[0]),
        .I4(wTen[3]),
        .I5(\oSeg[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD004000000000000)) 
    \oSeg[2]_i_2 
       (.I0(wOne[0]),
        .I1(wOne[1]),
        .I2(wOne[3]),
        .I3(wOne[2]),
        .I4(s00_axi_aresetn_IBUF),
        .I5(oSel_OBUF),
        .O(\oSeg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EDB0000)) 
    \oSeg[3]_i_1 
       (.I0(wOne[3]),
        .I1(wOne[2]),
        .I2(wOne[1]),
        .I3(wOne[0]),
        .I4(\oSeg_reg[6] ),
        .I5(\oSeg[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1024084182102408)) 
    \oSeg[3]_i_10 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[6]),
        .I4(wFNDSet[7]),
        .I5(wFNDSet[4]),
        .O(\oSeg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4108108282412410)) 
    \oSeg[3]_i_11 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[4]),
        .I4(wFNDSet[7]),
        .I5(wFNDSet[6]),
        .O(\oSeg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8AA6655151188AA6)) 
    \oSeg[3]_i_12 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[7]),
        .I4(wFNDSet[4]),
        .I5(wFNDSet[6]),
        .O(\oSeg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h18A665188A65518A)) 
    \oSeg[3]_i_13 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[4]),
        .I4(wFNDSet[6]),
        .I5(wFNDSet[7]),
        .O(\oSeg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2C49342CC39249C3)) 
    \oSeg[3]_i_14 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[6]),
        .I4(wFNDSet[4]),
        .I5(wFNDSet[7]),
        .O(\oSeg[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[3]_i_2 
       (.I0(\oSeg[3]_i_7_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wOne[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[3]_i_3 
       (.I0(\oSeg[3]_i_8_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wOne[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[3]_i_4 
       (.I0(\oSeg[3]_i_9_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wOne[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[3]_i_5 
       (.I0(wFNDSet[0]),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wOne[0]));
  LUT6 #(
    .INIT(64'h00003EE73EE73EE7)) 
    \oSeg[3]_i_6 
       (.I0(wTen[3]),
        .I1(wTen[1]),
        .I2(wTen[0]),
        .I3(wTen[2]),
        .I4(s00_axi_aresetn_IBUF),
        .I5(oSel_OBUF),
        .O(\oSeg[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oSeg[3]_i_7 
       (.I0(\oSeg[3]_i_10_n_0 ),
        .I1(wFNDSet[1]),
        .I2(\oSeg[3]_i_11_n_0 ),
        .I3(wDECSet),
        .I4(wFNDSet[3]),
        .O(\oSeg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oSeg[3]_i_8 
       (.I0(\oSeg[3]_i_12_n_0 ),
        .I1(wFNDSet[1]),
        .I2(\oSeg[3]_i_13_n_0 ),
        .I3(wDECSet),
        .I4(wFNDSet[2]),
        .O(\oSeg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAFC0)) 
    \oSeg[3]_i_9 
       (.I0(\oSeg[3]_i_14_n_0 ),
        .I1(\oSeg[6]_i_24_n_0 ),
        .I2(wDECSet),
        .I3(wFNDSet[1]),
        .O(\oSeg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FD51)) 
    \oSeg[4]_i_1 
       (.I0(wTen[0]),
        .I1(wTen[2]),
        .I2(wTen[1]),
        .I3(wTen[3]),
        .I4(\oSeg_reg[6] ),
        .I5(\oSeg[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hC0C0C04040004040)) 
    \oSeg[4]_i_2 
       (.I0(wOne[0]),
        .I1(oSel_OBUF),
        .I2(s00_axi_aresetn_IBUF),
        .I3(wOne[1]),
        .I4(wOne[2]),
        .I5(wOne[3]),
        .O(\oSeg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFA6EF)) 
    \oSeg[5]_i_1 
       (.I0(wTen[3]),
        .I1(wTen[2]),
        .I2(wTen[1]),
        .I3(wTen[0]),
        .I4(\oSeg_reg[6] ),
        .I5(\oSeg[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0D84000000000000)) 
    \oSeg[5]_i_2 
       (.I0(wOne[2]),
        .I1(wOne[0]),
        .I2(wOne[3]),
        .I3(wOne[1]),
        .I4(s00_axi_aresetn_IBUF),
        .I5(oSel_OBUF),
        .O(\oSeg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[6]_i_10 
       (.I0(\oSeg[6]_i_21_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wTen[1]));
  LUT6 #(
    .INIT(64'h0008000080000088)) 
    \oSeg[6]_i_12 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(oSel_OBUF),
        .I2(wOne[0]),
        .I3(wOne[1]),
        .I4(wOne[2]),
        .I5(wOne[3]),
        .O(\oSeg[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h85FFE000)) 
    \oSeg[6]_i_17 
       (.I0(wFNDSet[5]),
        .I1(wFNDSet[4]),
        .I2(wFNDSet[6]),
        .I3(wDECSet),
        .I4(wFNDSet[7]),
        .O(\oSeg[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \oSeg[6]_i_18 
       (.I0(\oSeg[6]_i_22_n_0 ),
        .I1(wDECSet),
        .O(\oSeg[6]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \oSeg[6]_i_19 
       (.I0(\oSeg[6]_i_23_n_0 ),
        .I1(wFNDSet[1]),
        .I2(\oSeg[6]_i_24_n_0 ),
        .I3(wDECSet),
        .I4(wFNDSet[4]),
        .O(\oSeg[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBFDA)) 
    \oSeg[6]_i_2 
       (.I0(wTen[3]),
        .I1(wTen[0]),
        .I2(wTen[2]),
        .I3(wTen[1]),
        .I4(\oSeg_reg[6] ),
        .I5(\oSeg[6]_i_12_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5E85FFFF55A80000)) 
    \oSeg[6]_i_20 
       (.I0(wFNDSet[5]),
        .I1(wFNDSet[3]),
        .I2(wFNDSet[4]),
        .I3(wFNDSet[7]),
        .I4(wDECSet),
        .I5(wFNDSet[6]),
        .O(\oSeg[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \oSeg[6]_i_21 
       (.I0(\oSeg[6]_i_25_n_0 ),
        .I1(wDECSet),
        .I2(wFNDSet[5]),
        .O(\oSeg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F1FFFFF)) 
    \oSeg[6]_i_22 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[3]),
        .I2(wFNDSet[6]),
        .I3(wFNDSet[4]),
        .I4(wFNDSet[5]),
        .I5(wFNDSet[7]),
        .O(\oSeg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD3B6CBD33C6DB63C)) 
    \oSeg[6]_i_23 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[6]),
        .I4(wFNDSet[4]),
        .I5(wFNDSet[7]),
        .O(\oSeg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h92C32C343492492C)) 
    \oSeg[6]_i_24 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[4]),
        .I4(wFNDSet[7]),
        .I5(wFNDSet[6]),
        .O(\oSeg[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h200CCFFBFBB2200C)) 
    \oSeg[6]_i_25 
       (.I0(wFNDSet[2]),
        .I1(wFNDSet[5]),
        .I2(wFNDSet[3]),
        .I3(wFNDSet[7]),
        .I4(wFNDSet[4]),
        .I5(wFNDSet[6]),
        .O(\oSeg[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[6]_i_7 
       (.I0(\oSeg[6]_i_17_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wTen[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[6]_i_8 
       (.I0(\oSeg[6]_i_19_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wTen[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSeg[6]_i_9 
       (.I0(\oSeg[6]_i_20_n_0 ),
        .I1(\oSeg[6]_i_18_n_0 ),
        .O(wTen[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb_IBUF[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb_IBUF[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb_IBUF[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready_OBUF),
        .I1(s00_axi_awready_OBUF),
        .I2(s00_axi_awvalid_IBUF),
        .I3(s00_axi_wvalid_IBUF),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb_IBUF[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [0]),
        .Q(wFNDSet[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [1]),
        .Q(wFNDSet[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(\slv_reg2_reg[31]_0 [23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [2]),
        .Q(wFNDSet[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(\slv_reg2_reg[31]_0 [31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [3]),
        .Q(wFNDSet[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [4]),
        .Q(wFNDSet[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [5]),
        .Q(wFNDSet[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [6]),
        .Q(wFNDSet[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(\slv_reg2_reg[31]_0 [7]),
        .Q(wFNDSet[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(\slv_reg2_reg[31]_0 [9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb_IBUF[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [0]),
        .Q(wDECSet),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(CLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(CLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(CLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[9] 
       (.C(CLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb_IBUF[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(CLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(CLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(CLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.C(CLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb_IBUF[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb_IBUF[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb_IBUF[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb_IBUF[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(CLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(CLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(CLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.C(CLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg2_reg[31]_0 [9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid_IBUF),
        .I1(s00_axi_rvalid_OBUF),
        .I2(s00_axi_arready_OBUF),
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
