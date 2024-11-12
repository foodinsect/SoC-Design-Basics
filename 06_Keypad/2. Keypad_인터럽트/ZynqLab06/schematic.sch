# File saved with Nlview 7.0.19  2019-03-26 bk=1.5019 VDI=41 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new myKEYPAD2_v1_0 work:myKEYPAD2_v1_0:NOFILE -nosplit
load symbol Keypad work:Keypad:NOFILE HIERBOX pin iCLK input.left pin iRST input.left pin oIRQ output.right pinBus iROW input.left [3:0] pinBus oCOL output.right [3:0] pinBus oKEYNUM output.right [7:0] pinBus oKEYST output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol myKEYPAD2_v1_0_S00_AXI work:myKEYPAD2_v1_0_S00_AXI:NOFILE HIERBOX pin S_AXI_ACLK input.left pin S_AXI_ARESETN input.left pin S_AXI_ARREADY output.right pin S_AXI_ARVALID input.left pin S_AXI_AWREADY output.right pin S_AXI_AWVALID input.left pin S_AXI_BREADY input.left pin S_AXI_BVALID output.right pin S_AXI_RREADY input.left pin S_AXI_RVALID output.right pin S_AXI_WREADY output.right pin S_AXI_WVALID input.left pinBus S_AXI_ARADDR input.left [3:0] pinBus S_AXI_ARPROT input.left [2:0] pinBus S_AXI_AWADDR input.left [3:0] pinBus S_AXI_AWPROT input.left [2:0] pinBus S_AXI_BRESP output.right [1:0] pinBus S_AXI_RDATA output.right [31:0] pinBus S_AXI_RRESP output.right [1:0] pinBus S_AXI_WDATA input.left [31:0] pinBus S_AXI_WSTRB input.left [3:0] pinBus iKEYNUM input.left [7:0] pinBus iKEYST input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX4 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [19:0] pinBus O output.right [19:0] fillcolor 1
load symbol RTL_MUX22 work MUX pinBus I0 input.left [19:0] pinBus I1 input.left [19:0] pinBus O output.right [19:0] pinBus S input.bot [19:0] fillcolor 1
load symbol RTL_ROM17 work GEN pinBus A input.left [2:0] pinBus O output.right [2:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [2:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ROM0 work GEN pin O output.right pinBus A input.left [2:0] fillcolor 1
load symbol RTL_NEQ work RTL(!=) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_MUX32 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left pin O output.right pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_REG__BREG_14 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol RTL_ROM4 work GEN pinBus A input.left [3:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ROM15 work GEN pin O output.right pinBus A input.left [3:0] fillcolor 1
load symbol RTL_MUX25 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus I4 input.left [7:0] pinBus I5 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_ROM12 work GEN pinBus A input.left [3:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_MUX31 work MUX pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus I2 input.left [15:0] pinBus I3 input.left [15:0] pinBus I4 input.left [15:0] pinBus I5 input.left [15:0] pinBus O output.right [15:0] pinBus S input.bot [2:0] fillcolor 1
load symbol RTL_REG__BREG_14 work[2:0]sww GEN pin C input.clk.left pinBus D input.left [2:0] pinBus Q output.right [2:0] fillcolor 1 sandwich 3 prop @bundle 3
load symbol RTL_REG_SYNC__BREG_1 work[19:0]swws GEN pin C input.clk.left pinBus D input.left [19:0] pinBus Q output.right [19:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 20
load symbol RTL_REG__BREG_17 work[3:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG__BREG_17 work[15:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [15:0] pinBus Q output.right [15:0] fillcolor 1 sandwich 3 prop @bundle 16
load symbol RTL_REG__BREG_17 work[7:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] fillcolor 1 sandwich 3 prop @bundle 8
load symbol RTL_REG_SYNC__BREG_2 work[2:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [2:0] pinBus Q output.right [2:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 3
load port oIRQ output -pg 1 -lvl 3 -x 3290 -y 540
load port s00_axi_aclk input -pg 1 -lvl 0 -x 0 -y 1450
load port s00_axi_aresetn input -pg 1 -lvl 0 -x 0 -y 1490
load port s00_axi_arready output -pg 1 -lvl 3 -x 3290 -y 2030
load port s00_axi_arvalid input -pg 1 -lvl 0 -x 0 -y 2050
load port s00_axi_awready output -pg 1 -lvl 3 -x 3290 -y 2050
load port s00_axi_awvalid input -pg 1 -lvl 0 -x 0 -y 2110
load port s00_axi_bready input -pg 1 -lvl 0 -x 0 -y 2130
load port s00_axi_bvalid output -pg 1 -lvl 3 -x 3290 -y 2090
load port s00_axi_rready input -pg 1 -lvl 0 -x 0 -y 2150
load port s00_axi_rvalid output -pg 1 -lvl 3 -x 3290 -y 2150
load port s00_axi_wready output -pg 1 -lvl 3 -x 3290 -y 2170
load port s00_axi_wvalid input -pg 1 -lvl 0 -x 0 -y 2210
load portBus iROW input [4:1] -attr @name iROW[4:1] -pg 1 -lvl 0 -x 0 -y 1470
load portBus oCOL output [4:1] -attr @name oCOL[4:1] -pg 1 -lvl 3 -x 3290 -y 520
load portBus s00_axi_araddr input [3:0] -attr @name s00_axi_araddr[3:0] -pg 1 -lvl 0 -x 0 -y 1990
load portBus s00_axi_arprot input [2:0] -attr @name s00_axi_arprot[2:0] -pg 1 -lvl 0 -x 0 -y 2030
load portBus s00_axi_awaddr input [3:0] -attr @name s00_axi_awaddr[3:0] -pg 1 -lvl 0 -x 0 -y 2070
load portBus s00_axi_awprot input [2:0] -attr @name s00_axi_awprot[2:0] -pg 1 -lvl 0 -x 0 -y 2090
load portBus s00_axi_bresp output [1:0] -attr @name s00_axi_bresp[1:0] -pg 1 -lvl 3 -x 3290 -y 2070
load portBus s00_axi_rdata output [31:0] -attr @name s00_axi_rdata[31:0] -pg 1 -lvl 3 -x 3290 -y 2110
load portBus s00_axi_rresp output [1:0] -attr @name s00_axi_rresp[1:0] -pg 1 -lvl 3 -x 3290 -y 2130
load portBus s00_axi_wdata input [31:0] -attr @name s00_axi_wdata[31:0] -pg 1 -lvl 0 -x 0 -y 2170
load portBus s00_axi_wstrb input [3:0] -attr @name s00_axi_wstrb[3:0] -pg 1 -lvl 0 -x 0 -y 2190
load inst KEYPAD Keypad work:Keypad:NOFILE -autohide -attr @cell(#000000) Keypad -pinBusAttr iROW @name iROW[3:0] -pinBusAttr oCOL @name oCOL[3:0] -pinBusAttr oKEYNUM @name oKEYNUM[7:0] -pinBusAttr oKEYST @name oKEYST[15:0] -pg 1 -lvl 1 -x 130 -y 60
load inst myKEYPAD2_v1_0_S00_AXI_inst myKEYPAD2_v1_0_S00_AXI work:myKEYPAD2_v1_0_S00_AXI:NOFILE -autohide -attr @cell(#000000) myKEYPAD2_v1_0_S00_AXI -pinBusAttr S_AXI_ARADDR @name S_AXI_ARADDR[3:0] -pinBusAttr S_AXI_ARPROT @name S_AXI_ARPROT[2:0] -pinBusAttr S_AXI_AWADDR @name S_AXI_AWADDR[3:0] -pinBusAttr S_AXI_AWPROT @name S_AXI_AWPROT[2:0] -pinBusAttr S_AXI_BRESP @name S_AXI_BRESP[1:0] -pinBusAttr S_AXI_RDATA @name S_AXI_RDATA[31:0] -pinBusAttr S_AXI_RRESP @name S_AXI_RRESP[1:0] -pinBusAttr S_AXI_WDATA @name S_AXI_WDATA[31:0] -pinBusAttr S_AXI_WSTRB @name S_AXI_WSTRB[3:0] -pinBusAttr iKEYNUM @name iKEYNUM[7:0] -pinBusAttr iKEYST @name iKEYST[15:0] -pg 1 -lvl 2 -x 3080 -y 1960
load inst KEYPAD|current_state0_i RTL_AND0 work -hier KEYPAD -attr @name current_state0_i -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1590 -y 1460
load inst KEYPAD|current_state1_i RTL_EQ work -hier KEYPAD -attr @name current_state1_i -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[19:0] -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr V=X\"F4240\" -pg 1 -lvl 4 -x 1270 -y 1450
load inst KEYPAD|current_state1_i__0 RTL_EQ0 work -hier KEYPAD -attr @name current_state1_i__0 -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 4 -x 1270 -y 1550
load inst KEYPAD|current_state_i RTL_MUX4 work -hier KEYPAD -attr @name current_state_i -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1590 -y 1210
load inst KEYPAD|delay_counter0_i RTL_ADD work -hier KEYPAD -attr @name delay_counter0_i -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[19:0] -pinBusAttr O @name O[19:0] -pg 1 -lvl 1 -x 240 -y 1370
load inst KEYPAD|delay_counter_i RTL_MUX22 work -hier KEYPAD -attr @name delay_counter_i -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[19:0] -pinBusAttr I0 @attr S=20'b11110100001001000000 -pinBusAttr I1 @name I1[19:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[19:0] -pinBusAttr S @name S[19:0] -pg 1 -lvl 2 -x 650 -y 1360
load inst KEYPAD|delay_counter_i__0 RTL_MUX4 work -hier KEYPAD -attr @name delay_counter_i__0 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 650 -y 1240
load inst KEYPAD|next_state_i RTL_ROM17 work -hier KEYPAD -attr @name next_state_i -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pinBusAttr O @name O[2:0] -pg 1 -lvl 4 -x 1270 -y 1350
load inst KEYPAD|oCOL_i RTL_ROM work -hier KEYPAD -attr @name oCOL_i -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 7 -x 2390 -y 540
load inst KEYPAD|oCOL_i__0 RTL_ROM0 work -hier KEYPAD -attr @name oCOL_i__0 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[2:0] -pg 1 -lvl 7 -x 2390 -y 630
load inst KEYPAD|oIRQ0_i RTL_NEQ work -hier KEYPAD -attr @name oIRQ0_i -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 5 -x 1590 -y 1060
load inst KEYPAD|oIRQ_i RTL_MUX32 work -hier KEYPAD -attr @name oIRQ_i -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 7 -x 2390 -y 380
load inst KEYPAD|oIRQ_reg RTL_REG__BREG_14 work -hier KEYPAD -attr @name oIRQ_reg -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -x 2640 -y 400
load inst KEYPAD|oKEYNUM_i RTL_ROM4 work -hier KEYPAD -attr @name oKEYNUM_i -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1950 -y 80
load inst KEYPAD|oKEYNUM_i__0 RTL_ROM4 work -hier KEYPAD -attr @name oKEYNUM_i__0 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1950 -y 170
load inst KEYPAD|oKEYNUM_i__1 RTL_ROM4 work -hier KEYPAD -attr @name oKEYNUM_i__1 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1950 -y 260
load inst KEYPAD|oKEYNUM_i__10 RTL_ROM15 work -hier KEYPAD -attr @name oKEYNUM_i__10 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 800
load inst KEYPAD|oKEYNUM_i__11 RTL_MUX4 work -hier KEYPAD -attr @name oKEYNUM_i__11 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 810
load inst KEYPAD|oKEYNUM_i__12 RTL_MUX32 work -hier KEYPAD -attr @name oKEYNUM_i__12 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 7 -x 2390 -y 780
load inst KEYPAD|oKEYNUM_i__2 RTL_ROM4 work -hier KEYPAD -attr @name oKEYNUM_i__2 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1950 -y 350
load inst KEYPAD|oKEYNUM_i__3 RTL_MUX25 work -hier KEYPAD -attr @name oKEYNUM_i__3 -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=3'b001 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=3'b010 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=3'b011 -pinBusAttr I4 @name I4[7:0] -pinBusAttr I4 @attr S=3'b100 -pinBusAttr I5 @name I5[7:0] -pinBusAttr I5 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 7 -x 2390 -y 180
load inst KEYPAD|oKEYNUM_i__4 RTL_ROM15 work -hier KEYPAD -attr @name oKEYNUM_i__4 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 440
load inst KEYPAD|oKEYNUM_i__5 RTL_MUX4 work -hier KEYPAD -attr @name oKEYNUM_i__5 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 450
load inst KEYPAD|oKEYNUM_i__6 RTL_ROM15 work -hier KEYPAD -attr @name oKEYNUM_i__6 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 560
load inst KEYPAD|oKEYNUM_i__7 RTL_MUX4 work -hier KEYPAD -attr @name oKEYNUM_i__7 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 570
load inst KEYPAD|oKEYNUM_i__8 RTL_ROM15 work -hier KEYPAD -attr @name oKEYNUM_i__8 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 680
load inst KEYPAD|oKEYNUM_i__9 RTL_MUX4 work -hier KEYPAD -attr @name oKEYNUM_i__9 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 690
load inst KEYPAD|oKEYST_i RTL_ROM12 work -hier KEYPAD -attr @name oKEYST_i -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 6 -x 1950 -y 930
load inst KEYPAD|oKEYST_i__0 RTL_ROM12 work -hier KEYPAD -attr @name oKEYST_i__0 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 6 -x 1950 -y 1020
load inst KEYPAD|oKEYST_i__1 RTL_ROM12 work -hier KEYPAD -attr @name oKEYST_i__1 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 6 -x 1950 -y 1110
load inst KEYPAD|oKEYST_i__10 RTL_ROM15 work -hier KEYPAD -attr @name oKEYST_i__10 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 1840
load inst KEYPAD|oKEYST_i__11 RTL_MUX4 work -hier KEYPAD -attr @name oKEYST_i__11 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 1850
load inst KEYPAD|oKEYST_i__12 RTL_MUX32 work -hier KEYPAD -attr @name oKEYST_i__12 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=3'b000 -pinAttr I1 @attr S=3'b001 -pinAttr I2 @attr S=3'b010 -pinAttr I3 @attr S=3'b011 -pinAttr I4 @attr S=3'b100 -pinAttr I5 @attr S=default -pinBusAttr S @name S[2:0] -pg 1 -lvl 7 -x 2390 -y 1620
load inst KEYPAD|oKEYST_i__2 RTL_ROM12 work -hier KEYPAD -attr @name oKEYST_i__2 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[15:0] -pg 1 -lvl 6 -x 1950 -y 1200
load inst KEYPAD|oKEYST_i__3 RTL_MUX31 work -hier KEYPAD -attr @name oKEYST_i__3 -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=3'b000 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=3'b001 -pinBusAttr I2 @name I2[15:0] -pinBusAttr I2 @attr S=3'b010 -pinBusAttr I3 @name I3[15:0] -pinBusAttr I3 @attr S=3'b011 -pinBusAttr I4 @name I4[15:0] -pinBusAttr I4 @attr S=3'b100 -pinBusAttr I5 @name I5[15:0] -pinBusAttr I5 @attr S=default -pinBusAttr O @name O[15:0] -pinBusAttr S @name S[2:0] -pg 1 -lvl 7 -x 2390 -y 1100
load inst KEYPAD|oKEYST_i__4 RTL_ROM15 work -hier KEYPAD -attr @name oKEYST_i__4 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 1540
load inst KEYPAD|oKEYST_i__5 RTL_MUX4 work -hier KEYPAD -attr @name oKEYST_i__5 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 1490
load inst KEYPAD|oKEYST_i__6 RTL_ROM15 work -hier KEYPAD -attr @name oKEYST_i__6 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 1630
load inst KEYPAD|oKEYST_i__7 RTL_MUX4 work -hier KEYPAD -attr @name oKEYST_i__7 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 1610
load inst KEYPAD|oKEYST_i__8 RTL_ROM15 work -hier KEYPAD -attr @name oKEYST_i__8 -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 5 -x 1590 -y 1720
load inst KEYPAD|oKEYST_i__9 RTL_MUX4 work -hier KEYPAD -attr @name oKEYST_i__9 -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1950 -y 1730
load inst KEYPAD|next_state_reg[2:0] RTL_REG__BREG_14 work[2:0]sww -hier KEYPAD -attr @name next_state_reg[2:0] -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -x 1590 -y 1340
load inst KEYPAD|delay_counter_reg[19:0] RTL_REG_SYNC__BREG_1 work[19:0]swws -hier KEYPAD -attr @name delay_counter_reg[19:0] -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 3 -x 850 -y 1350
load inst KEYPAD|oCOL_reg[3:0] RTL_REG__BREG_17 work[3:0]ssww -hier KEYPAD -attr @name oCOL_reg[3:0] -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -x 2640 -y 520
load inst KEYPAD|oKEYST_reg[15:0] RTL_REG__BREG_17 work[15:0]ssww -hier KEYPAD -attr @name oKEYST_reg[15:0] -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -x 2640 -y 1080
load inst KEYPAD|oKEYNUM_reg[7:0] RTL_REG__BREG_17 work[7:0]ssww -hier KEYPAD -attr @name oKEYNUM_reg[7:0] -attr @cell(#000000) RTL_REG -pg 1 -lvl 8 -x 2640 -y 780
load inst KEYPAD|current_state_reg[2:0] RTL_REG_SYNC__BREG_2 work[2:0]sswws -hier KEYPAD -attr @name current_state_reg[2:0] -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 1950 -y 1360
load net iROW[1] -attr @rip(#000000) iROW[1] -pin KEYPAD iROW[0] -port iROW[1]
load net iROW[2] -attr @rip(#000000) iROW[2] -pin KEYPAD iROW[1] -port iROW[2]
load net iROW[3] -attr @rip(#000000) iROW[3] -pin KEYPAD iROW[2] -port iROW[3]
load net iROW[4] -attr @rip(#000000) iROW[4] -pin KEYPAD iROW[3] -port iROW[4]
load net oCOL[1] -attr @rip(#000000) oCOL[0] -pin KEYPAD oCOL[0] -port oCOL[1]
load net oCOL[2] -attr @rip(#000000) oCOL[1] -pin KEYPAD oCOL[1] -port oCOL[2]
load net oCOL[3] -attr @rip(#000000) oCOL[2] -pin KEYPAD oCOL[2] -port oCOL[3]
load net oCOL[4] -attr @rip(#000000) oCOL[3] -pin KEYPAD oCOL[3] -port oCOL[4]
load net oIRQ -pin KEYPAD oIRQ -port oIRQ
netloc oIRQ 1 1 2 NJ 540 NJ
load net s00_axi_aclk -pin KEYPAD iCLK -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ACLK -port s00_axi_aclk
netloc s00_axi_aclk 1 0 2 40 1970 NJ
load net s00_axi_araddr[0] -attr @rip(#000000) s00_axi_araddr[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARADDR[0] -port s00_axi_araddr[0]
load net s00_axi_araddr[1] -attr @rip(#000000) s00_axi_araddr[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARADDR[1] -port s00_axi_araddr[1]
load net s00_axi_araddr[2] -attr @rip(#000000) s00_axi_araddr[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARADDR[2] -port s00_axi_araddr[2]
load net s00_axi_araddr[3] -attr @rip(#000000) s00_axi_araddr[3] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARADDR[3] -port s00_axi_araddr[3]
load net s00_axi_aresetn -pin KEYPAD iRST -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARESETN -port s00_axi_aresetn
netloc s00_axi_aresetn 1 0 2 20 2010 NJ
load net s00_axi_arprot[0] -attr @rip(#000000) s00_axi_arprot[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARPROT[0] -port s00_axi_arprot[0]
load net s00_axi_arprot[1] -attr @rip(#000000) s00_axi_arprot[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARPROT[1] -port s00_axi_arprot[1]
load net s00_axi_arprot[2] -attr @rip(#000000) s00_axi_arprot[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARPROT[2] -port s00_axi_arprot[2]
load net s00_axi_arready -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARREADY -port s00_axi_arready
netloc s00_axi_arready 1 2 1 NJ 2030
load net s00_axi_arvalid -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_ARVALID -port s00_axi_arvalid
netloc s00_axi_arvalid 1 0 2 NJ 2050 NJ
load net s00_axi_awaddr[0] -attr @rip(#000000) s00_axi_awaddr[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWADDR[0] -port s00_axi_awaddr[0]
load net s00_axi_awaddr[1] -attr @rip(#000000) s00_axi_awaddr[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWADDR[1] -port s00_axi_awaddr[1]
load net s00_axi_awaddr[2] -attr @rip(#000000) s00_axi_awaddr[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWADDR[2] -port s00_axi_awaddr[2]
load net s00_axi_awaddr[3] -attr @rip(#000000) s00_axi_awaddr[3] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWADDR[3] -port s00_axi_awaddr[3]
load net s00_axi_awprot[0] -attr @rip(#000000) s00_axi_awprot[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWPROT[0] -port s00_axi_awprot[0]
load net s00_axi_awprot[1] -attr @rip(#000000) s00_axi_awprot[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWPROT[1] -port s00_axi_awprot[1]
load net s00_axi_awprot[2] -attr @rip(#000000) s00_axi_awprot[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWPROT[2] -port s00_axi_awprot[2]
load net s00_axi_awready -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWREADY -port s00_axi_awready
netloc s00_axi_awready 1 2 1 NJ 2050
load net s00_axi_awvalid -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_AWVALID -port s00_axi_awvalid
netloc s00_axi_awvalid 1 0 2 NJ 2110 NJ
load net s00_axi_bready -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_BREADY -port s00_axi_bready
netloc s00_axi_bready 1 0 2 NJ 2130 NJ
load net s00_axi_bresp[0] -attr @rip(#000000) S_AXI_BRESP[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_BRESP[0] -port s00_axi_bresp[0]
load net s00_axi_bresp[1] -attr @rip(#000000) S_AXI_BRESP[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_BRESP[1] -port s00_axi_bresp[1]
load net s00_axi_bvalid -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_BVALID -port s00_axi_bvalid
netloc s00_axi_bvalid 1 2 1 NJ 2090
load net s00_axi_rdata[0] -attr @rip(#000000) S_AXI_RDATA[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[0] -port s00_axi_rdata[0]
load net s00_axi_rdata[10] -attr @rip(#000000) S_AXI_RDATA[10] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[10] -port s00_axi_rdata[10]
load net s00_axi_rdata[11] -attr @rip(#000000) S_AXI_RDATA[11] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[11] -port s00_axi_rdata[11]
load net s00_axi_rdata[12] -attr @rip(#000000) S_AXI_RDATA[12] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[12] -port s00_axi_rdata[12]
load net s00_axi_rdata[13] -attr @rip(#000000) S_AXI_RDATA[13] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[13] -port s00_axi_rdata[13]
load net s00_axi_rdata[14] -attr @rip(#000000) S_AXI_RDATA[14] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[14] -port s00_axi_rdata[14]
load net s00_axi_rdata[15] -attr @rip(#000000) S_AXI_RDATA[15] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[15] -port s00_axi_rdata[15]
load net s00_axi_rdata[16] -attr @rip(#000000) S_AXI_RDATA[16] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[16] -port s00_axi_rdata[16]
load net s00_axi_rdata[17] -attr @rip(#000000) S_AXI_RDATA[17] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[17] -port s00_axi_rdata[17]
load net s00_axi_rdata[18] -attr @rip(#000000) S_AXI_RDATA[18] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[18] -port s00_axi_rdata[18]
load net s00_axi_rdata[19] -attr @rip(#000000) S_AXI_RDATA[19] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[19] -port s00_axi_rdata[19]
load net s00_axi_rdata[1] -attr @rip(#000000) S_AXI_RDATA[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[1] -port s00_axi_rdata[1]
load net s00_axi_rdata[20] -attr @rip(#000000) S_AXI_RDATA[20] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[20] -port s00_axi_rdata[20]
load net s00_axi_rdata[21] -attr @rip(#000000) S_AXI_RDATA[21] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[21] -port s00_axi_rdata[21]
load net s00_axi_rdata[22] -attr @rip(#000000) S_AXI_RDATA[22] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[22] -port s00_axi_rdata[22]
load net s00_axi_rdata[23] -attr @rip(#000000) S_AXI_RDATA[23] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[23] -port s00_axi_rdata[23]
load net s00_axi_rdata[24] -attr @rip(#000000) S_AXI_RDATA[24] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[24] -port s00_axi_rdata[24]
load net s00_axi_rdata[25] -attr @rip(#000000) S_AXI_RDATA[25] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[25] -port s00_axi_rdata[25]
load net s00_axi_rdata[26] -attr @rip(#000000) S_AXI_RDATA[26] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[26] -port s00_axi_rdata[26]
load net s00_axi_rdata[27] -attr @rip(#000000) S_AXI_RDATA[27] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[27] -port s00_axi_rdata[27]
load net s00_axi_rdata[28] -attr @rip(#000000) S_AXI_RDATA[28] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[28] -port s00_axi_rdata[28]
load net s00_axi_rdata[29] -attr @rip(#000000) S_AXI_RDATA[29] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[29] -port s00_axi_rdata[29]
load net s00_axi_rdata[2] -attr @rip(#000000) S_AXI_RDATA[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[2] -port s00_axi_rdata[2]
load net s00_axi_rdata[30] -attr @rip(#000000) S_AXI_RDATA[30] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[30] -port s00_axi_rdata[30]
load net s00_axi_rdata[31] -attr @rip(#000000) S_AXI_RDATA[31] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[31] -port s00_axi_rdata[31]
load net s00_axi_rdata[3] -attr @rip(#000000) S_AXI_RDATA[3] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[3] -port s00_axi_rdata[3]
load net s00_axi_rdata[4] -attr @rip(#000000) S_AXI_RDATA[4] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[4] -port s00_axi_rdata[4]
load net s00_axi_rdata[5] -attr @rip(#000000) S_AXI_RDATA[5] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[5] -port s00_axi_rdata[5]
load net s00_axi_rdata[6] -attr @rip(#000000) S_AXI_RDATA[6] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[6] -port s00_axi_rdata[6]
load net s00_axi_rdata[7] -attr @rip(#000000) S_AXI_RDATA[7] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[7] -port s00_axi_rdata[7]
load net s00_axi_rdata[8] -attr @rip(#000000) S_AXI_RDATA[8] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[8] -port s00_axi_rdata[8]
load net s00_axi_rdata[9] -attr @rip(#000000) S_AXI_RDATA[9] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RDATA[9] -port s00_axi_rdata[9]
load net s00_axi_rready -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RREADY -port s00_axi_rready
netloc s00_axi_rready 1 0 2 NJ 2150 NJ
load net s00_axi_rresp[0] -attr @rip(#000000) S_AXI_RRESP[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RRESP[0] -port s00_axi_rresp[0]
load net s00_axi_rresp[1] -attr @rip(#000000) S_AXI_RRESP[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RRESP[1] -port s00_axi_rresp[1]
load net s00_axi_rvalid -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_RVALID -port s00_axi_rvalid
netloc s00_axi_rvalid 1 2 1 NJ 2150
load net s00_axi_wdata[0] -attr @rip(#000000) s00_axi_wdata[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[0] -port s00_axi_wdata[0]
load net s00_axi_wdata[10] -attr @rip(#000000) s00_axi_wdata[10] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[10] -port s00_axi_wdata[10]
load net s00_axi_wdata[11] -attr @rip(#000000) s00_axi_wdata[11] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[11] -port s00_axi_wdata[11]
load net s00_axi_wdata[12] -attr @rip(#000000) s00_axi_wdata[12] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[12] -port s00_axi_wdata[12]
load net s00_axi_wdata[13] -attr @rip(#000000) s00_axi_wdata[13] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[13] -port s00_axi_wdata[13]
load net s00_axi_wdata[14] -attr @rip(#000000) s00_axi_wdata[14] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[14] -port s00_axi_wdata[14]
load net s00_axi_wdata[15] -attr @rip(#000000) s00_axi_wdata[15] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[15] -port s00_axi_wdata[15]
load net s00_axi_wdata[16] -attr @rip(#000000) s00_axi_wdata[16] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[16] -port s00_axi_wdata[16]
load net s00_axi_wdata[17] -attr @rip(#000000) s00_axi_wdata[17] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[17] -port s00_axi_wdata[17]
load net s00_axi_wdata[18] -attr @rip(#000000) s00_axi_wdata[18] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[18] -port s00_axi_wdata[18]
load net s00_axi_wdata[19] -attr @rip(#000000) s00_axi_wdata[19] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[19] -port s00_axi_wdata[19]
load net s00_axi_wdata[1] -attr @rip(#000000) s00_axi_wdata[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[1] -port s00_axi_wdata[1]
load net s00_axi_wdata[20] -attr @rip(#000000) s00_axi_wdata[20] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[20] -port s00_axi_wdata[20]
load net s00_axi_wdata[21] -attr @rip(#000000) s00_axi_wdata[21] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[21] -port s00_axi_wdata[21]
load net s00_axi_wdata[22] -attr @rip(#000000) s00_axi_wdata[22] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[22] -port s00_axi_wdata[22]
load net s00_axi_wdata[23] -attr @rip(#000000) s00_axi_wdata[23] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[23] -port s00_axi_wdata[23]
load net s00_axi_wdata[24] -attr @rip(#000000) s00_axi_wdata[24] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[24] -port s00_axi_wdata[24]
load net s00_axi_wdata[25] -attr @rip(#000000) s00_axi_wdata[25] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[25] -port s00_axi_wdata[25]
load net s00_axi_wdata[26] -attr @rip(#000000) s00_axi_wdata[26] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[26] -port s00_axi_wdata[26]
load net s00_axi_wdata[27] -attr @rip(#000000) s00_axi_wdata[27] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[27] -port s00_axi_wdata[27]
load net s00_axi_wdata[28] -attr @rip(#000000) s00_axi_wdata[28] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[28] -port s00_axi_wdata[28]
load net s00_axi_wdata[29] -attr @rip(#000000) s00_axi_wdata[29] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[29] -port s00_axi_wdata[29]
load net s00_axi_wdata[2] -attr @rip(#000000) s00_axi_wdata[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[2] -port s00_axi_wdata[2]
load net s00_axi_wdata[30] -attr @rip(#000000) s00_axi_wdata[30] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[30] -port s00_axi_wdata[30]
load net s00_axi_wdata[31] -attr @rip(#000000) s00_axi_wdata[31] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[31] -port s00_axi_wdata[31]
load net s00_axi_wdata[3] -attr @rip(#000000) s00_axi_wdata[3] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[3] -port s00_axi_wdata[3]
load net s00_axi_wdata[4] -attr @rip(#000000) s00_axi_wdata[4] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[4] -port s00_axi_wdata[4]
load net s00_axi_wdata[5] -attr @rip(#000000) s00_axi_wdata[5] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[5] -port s00_axi_wdata[5]
load net s00_axi_wdata[6] -attr @rip(#000000) s00_axi_wdata[6] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[6] -port s00_axi_wdata[6]
load net s00_axi_wdata[7] -attr @rip(#000000) s00_axi_wdata[7] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[7] -port s00_axi_wdata[7]
load net s00_axi_wdata[8] -attr @rip(#000000) s00_axi_wdata[8] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[8] -port s00_axi_wdata[8]
load net s00_axi_wdata[9] -attr @rip(#000000) s00_axi_wdata[9] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WDATA[9] -port s00_axi_wdata[9]
load net s00_axi_wready -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WREADY -port s00_axi_wready
netloc s00_axi_wready 1 2 1 NJ 2170
load net s00_axi_wstrb[0] -attr @rip(#000000) s00_axi_wstrb[0] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WSTRB[0] -port s00_axi_wstrb[0]
load net s00_axi_wstrb[1] -attr @rip(#000000) s00_axi_wstrb[1] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WSTRB[1] -port s00_axi_wstrb[1]
load net s00_axi_wstrb[2] -attr @rip(#000000) s00_axi_wstrb[2] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WSTRB[2] -port s00_axi_wstrb[2]
load net s00_axi_wstrb[3] -attr @rip(#000000) s00_axi_wstrb[3] -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WSTRB[3] -port s00_axi_wstrb[3]
load net s00_axi_wvalid -pin myKEYPAD2_v1_0_S00_AXI_inst S_AXI_WVALID -port s00_axi_wvalid
netloc s00_axi_wvalid 1 0 2 NJ 2210 NJ
load net wKEYNUM[0] -attr @rip(#000000) oKEYNUM[0] -pin KEYPAD oKEYNUM[0] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[0]
load net wKEYNUM[1] -attr @rip(#000000) oKEYNUM[1] -pin KEYPAD oKEYNUM[1] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[1]
load net wKEYNUM[2] -attr @rip(#000000) oKEYNUM[2] -pin KEYPAD oKEYNUM[2] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[2]
load net wKEYNUM[3] -attr @rip(#000000) oKEYNUM[3] -pin KEYPAD oKEYNUM[3] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[3]
load net wKEYNUM[4] -attr @rip(#000000) oKEYNUM[4] -pin KEYPAD oKEYNUM[4] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[4]
load net wKEYNUM[5] -attr @rip(#000000) oKEYNUM[5] -pin KEYPAD oKEYNUM[5] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[5]
load net wKEYNUM[6] -attr @rip(#000000) oKEYNUM[6] -pin KEYPAD oKEYNUM[6] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[6]
load net wKEYNUM[7] -attr @rip(#000000) oKEYNUM[7] -pin KEYPAD oKEYNUM[7] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYNUM[7]
load net wKEYST[0] -attr @rip(#000000) oKEYST[0] -pin KEYPAD oKEYST[0] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[0]
load net wKEYST[10] -attr @rip(#000000) oKEYST[10] -pin KEYPAD oKEYST[10] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[10]
load net wKEYST[11] -attr @rip(#000000) oKEYST[11] -pin KEYPAD oKEYST[11] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[11]
load net wKEYST[12] -attr @rip(#000000) oKEYST[12] -pin KEYPAD oKEYST[12] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[12]
load net wKEYST[13] -attr @rip(#000000) oKEYST[13] -pin KEYPAD oKEYST[13] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[13]
load net wKEYST[14] -attr @rip(#000000) oKEYST[14] -pin KEYPAD oKEYST[14] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[14]
load net wKEYST[15] -attr @rip(#000000) oKEYST[15] -pin KEYPAD oKEYST[15] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[15]
load net wKEYST[1] -attr @rip(#000000) oKEYST[1] -pin KEYPAD oKEYST[1] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[1]
load net wKEYST[2] -attr @rip(#000000) oKEYST[2] -pin KEYPAD oKEYST[2] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[2]
load net wKEYST[3] -attr @rip(#000000) oKEYST[3] -pin KEYPAD oKEYST[3] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[3]
load net wKEYST[4] -attr @rip(#000000) oKEYST[4] -pin KEYPAD oKEYST[4] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[4]
load net wKEYST[5] -attr @rip(#000000) oKEYST[5] -pin KEYPAD oKEYST[5] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[5]
load net wKEYST[6] -attr @rip(#000000) oKEYST[6] -pin KEYPAD oKEYST[6] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[6]
load net wKEYST[7] -attr @rip(#000000) oKEYST[7] -pin KEYPAD oKEYST[7] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[7]
load net wKEYST[8] -attr @rip(#000000) oKEYST[8] -pin KEYPAD oKEYST[8] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[8]
load net wKEYST[9] -attr @rip(#000000) oKEYST[9] -pin KEYPAD oKEYST[9] -pin myKEYPAD2_v1_0_S00_AXI_inst iKEYST[9]
load net KEYPAD|<const0> -ground -attr @name <const0> -pin KEYPAD|current_state1_i I1[15] -pin KEYPAD|current_state1_i I1[13] -pin KEYPAD|current_state1_i I1[12] -pin KEYPAD|current_state1_i I1[11] -pin KEYPAD|current_state1_i I1[10] -pin KEYPAD|current_state1_i I1[8] -pin KEYPAD|current_state1_i I1[7] -pin KEYPAD|current_state1_i I1[5] -pin KEYPAD|current_state1_i I1[4] -pin KEYPAD|current_state1_i I1[3] -pin KEYPAD|current_state1_i I1[2] -pin KEYPAD|current_state1_i I1[1] -pin KEYPAD|current_state1_i I1[0] -pin KEYPAD|current_state_i I1 -pin KEYPAD|delay_counter_i I0[19] -pin KEYPAD|delay_counter_i I0[18] -pin KEYPAD|delay_counter_i I0[17] -pin KEYPAD|delay_counter_i I0[16] -pin KEYPAD|delay_counter_i I0[15] -pin KEYPAD|delay_counter_i I0[14] -pin KEYPAD|delay_counter_i I0[13] -pin KEYPAD|delay_counter_i I0[12] -pin KEYPAD|delay_counter_i I0[11] -pin KEYPAD|delay_counter_i I0[10] -pin KEYPAD|delay_counter_i I0[9] -pin KEYPAD|delay_counter_i I0[8] -pin KEYPAD|delay_counter_i I0[7] -pin KEYPAD|delay_counter_i I0[6] -pin KEYPAD|delay_counter_i I0[5] -pin KEYPAD|delay_counter_i I0[4] -pin KEYPAD|delay_counter_i I0[3] -pin KEYPAD|delay_counter_i I0[2] -pin KEYPAD|delay_counter_i I0[1] -pin KEYPAD|delay_counter_i I0[0] -pin KEYPAD|delay_counter_i__0 I1 -pin KEYPAD|oIRQ_i I0 -pin KEYPAD|oIRQ_i I5 -pin KEYPAD|oKEYNUM_i__11 I1 -pin KEYPAD|oKEYNUM_i__3 I0[7] -pin KEYPAD|oKEYNUM_i__3 I0[6] -pin KEYPAD|oKEYNUM_i__3 I0[5] -pin KEYPAD|oKEYNUM_i__3 I0[4] -pin KEYPAD|oKEYNUM_i__3 I0[3] -pin KEYPAD|oKEYNUM_i__3 I0[2] -pin KEYPAD|oKEYNUM_i__3 I0[1] -pin KEYPAD|oKEYNUM_i__3 I0[0] -pin KEYPAD|oKEYNUM_i__5 I1 -pin KEYPAD|oKEYNUM_i__7 I1 -pin KEYPAD|oKEYNUM_i__9 I1 -pin KEYPAD|oKEYST_i__11 I1 -pin KEYPAD|oKEYST_i__3 I0[15] -pin KEYPAD|oKEYST_i__3 I0[14] -pin KEYPAD|oKEYST_i__3 I0[13] -pin KEYPAD|oKEYST_i__3 I0[12] -pin KEYPAD|oKEYST_i__3 I0[11] -pin KEYPAD|oKEYST_i__3 I0[10] -pin KEYPAD|oKEYST_i__3 I0[9] -pin KEYPAD|oKEYST_i__3 I0[8] -pin KEYPAD|oKEYST_i__3 I0[7] -pin KEYPAD|oKEYST_i__3 I0[6] -pin KEYPAD|oKEYST_i__3 I0[5] -pin KEYPAD|oKEYST_i__3 I0[4] -pin KEYPAD|oKEYST_i__3 I0[3] -pin KEYPAD|oKEYST_i__3 I0[2] -pin KEYPAD|oKEYST_i__3 I0[1] -pin KEYPAD|oKEYST_i__3 I0[0] -pin KEYPAD|oKEYST_i__3 I5[15] -pin KEYPAD|oKEYST_i__3 I5[14] -pin KEYPAD|oKEYST_i__3 I5[13] -pin KEYPAD|oKEYST_i__3 I5[12] -pin KEYPAD|oKEYST_i__3 I5[11] -pin KEYPAD|oKEYST_i__3 I5[10] -pin KEYPAD|oKEYST_i__3 I5[9] -pin KEYPAD|oKEYST_i__3 I5[8] -pin KEYPAD|oKEYST_i__3 I5[7] -pin KEYPAD|oKEYST_i__3 I5[6] -pin KEYPAD|oKEYST_i__3 I5[5] -pin KEYPAD|oKEYST_i__3 I5[4] -pin KEYPAD|oKEYST_i__3 I5[3] -pin KEYPAD|oKEYST_i__3 I5[2] -pin KEYPAD|oKEYST_i__3 I5[1] -pin KEYPAD|oKEYST_i__3 I5[0] -pin KEYPAD|oKEYST_i__5 I1 -pin KEYPAD|oKEYST_i__7 I1 -pin KEYPAD|oKEYST_i__9 I1
load net KEYPAD|<const1> -power -attr @name <const1> -pin KEYPAD|current_state1_i I1[19] -pin KEYPAD|current_state1_i I1[18] -pin KEYPAD|current_state1_i I1[17] -pin KEYPAD|current_state1_i I1[16] -pin KEYPAD|current_state1_i I1[14] -pin KEYPAD|current_state1_i I1[9] -pin KEYPAD|current_state1_i I1[6] -pin KEYPAD|current_state1_i__0 I1[3] -pin KEYPAD|current_state1_i__0 I1[2] -pin KEYPAD|current_state1_i__0 I1[1] -pin KEYPAD|current_state1_i__0 I1[0] -pin KEYPAD|current_state_i I0 -pin KEYPAD|delay_counter0_i I1 -pin KEYPAD|delay_counter_i__0 I0 -pin KEYPAD|oIRQ0_i I1[3] -pin KEYPAD|oIRQ0_i I1[2] -pin KEYPAD|oIRQ0_i I1[1] -pin KEYPAD|oIRQ0_i I1[0] -pin KEYPAD|oKEYNUM_i__12 I0 -pin KEYPAD|oKEYNUM_i__12 I5 -pin KEYPAD|oKEYNUM_i__3 I5[7] -pin KEYPAD|oKEYNUM_i__3 I5[6] -pin KEYPAD|oKEYNUM_i__3 I5[5] -pin KEYPAD|oKEYNUM_i__3 I5[4] -pin KEYPAD|oKEYNUM_i__3 I5[3] -pin KEYPAD|oKEYNUM_i__3 I5[2] -pin KEYPAD|oKEYNUM_i__3 I5[1] -pin KEYPAD|oKEYNUM_i__3 I5[0] -pin KEYPAD|oKEYST_i__12 I0 -pin KEYPAD|oKEYST_i__12 I5
load net KEYPAD|current_state0 -attr @name current_state0 -pin KEYPAD|current_state0_i O -pin KEYPAD|current_state_reg[2:0] CE
netloc KEYPAD|current_state0 1 5 1 1770 1360n
load net KEYPAD|current_state1 -attr @name current_state1 -pin KEYPAD|current_state0_i I0 -pin KEYPAD|current_state1_i O
netloc KEYPAD|current_state1 1 4 1 NJ 1450
load net KEYPAD|current_state1_i__0_n_0 -attr @name current_state1_i__0_n_0 -pin KEYPAD|current_state0_i I1 -pin KEYPAD|current_state1_i__0 O
netloc KEYPAD|current_state1_i__0_n_0 1 4 1 1450J 1470n
load net KEYPAD|current_state[0] -attr @name current_state[0] -attr @rip(#000000) 0 -pin KEYPAD|current_state_reg[2:0] Q[0] -pin KEYPAD|next_state_i A[0] -pin KEYPAD|oCOL_i A[0] -pin KEYPAD|oCOL_i__0 A[0] -pin KEYPAD|oIRQ_i S[0] -pin KEYPAD|oKEYNUM_i__12 S[0] -pin KEYPAD|oKEYNUM_i__3 S[0] -pin KEYPAD|oKEYST_i__12 S[0] -pin KEYPAD|oKEYST_i__3 S[0]
load net KEYPAD|current_state[1] -attr @name current_state[1] -attr @rip(#000000) 1 -pin KEYPAD|current_state_reg[2:0] Q[1] -pin KEYPAD|next_state_i A[1] -pin KEYPAD|oCOL_i A[1] -pin KEYPAD|oCOL_i__0 A[1] -pin KEYPAD|oIRQ_i S[1] -pin KEYPAD|oKEYNUM_i__12 S[1] -pin KEYPAD|oKEYNUM_i__3 S[1] -pin KEYPAD|oKEYST_i__12 S[1] -pin KEYPAD|oKEYST_i__3 S[1]
load net KEYPAD|current_state[2] -attr @name current_state[2] -attr @rip(#000000) 2 -pin KEYPAD|current_state_reg[2:0] Q[2] -pin KEYPAD|next_state_i A[2] -pin KEYPAD|oCOL_i A[2] -pin KEYPAD|oCOL_i__0 A[2] -pin KEYPAD|oIRQ_i S[2] -pin KEYPAD|oKEYNUM_i__12 S[2] -pin KEYPAD|oKEYNUM_i__3 S[2] -pin KEYPAD|oKEYST_i__12 S[2] -pin KEYPAD|oKEYST_i__3 S[2]
load net KEYPAD|current_state_i_n_0 -attr @name current_state_i_n_0 -pin KEYPAD|current_state_i O -pin KEYPAD|current_state_reg[2:0] RST
netloc KEYPAD|current_state_i_n_0 1 5 1 1770 1210n
load net KEYPAD|delay_counter0[0] -attr @name delay_counter0[0] -attr @rip(#000000) O[0] -pin KEYPAD|delay_counter0_i O[0] -pin KEYPAD|delay_counter_i I1[0]
load net KEYPAD|delay_counter0[10] -attr @name delay_counter0[10] -attr @rip(#000000) O[10] -pin KEYPAD|delay_counter0_i O[10] -pin KEYPAD|delay_counter_i I1[10]
load net KEYPAD|delay_counter0[11] -attr @name delay_counter0[11] -attr @rip(#000000) O[11] -pin KEYPAD|delay_counter0_i O[11] -pin KEYPAD|delay_counter_i I1[11]
load net KEYPAD|delay_counter0[12] -attr @name delay_counter0[12] -attr @rip(#000000) O[12] -pin KEYPAD|delay_counter0_i O[12] -pin KEYPAD|delay_counter_i I1[12]
load net KEYPAD|delay_counter0[13] -attr @name delay_counter0[13] -attr @rip(#000000) O[13] -pin KEYPAD|delay_counter0_i O[13] -pin KEYPAD|delay_counter_i I1[13]
load net KEYPAD|delay_counter0[14] -attr @name delay_counter0[14] -attr @rip(#000000) O[14] -pin KEYPAD|delay_counter0_i O[14] -pin KEYPAD|delay_counter_i I1[14]
load net KEYPAD|delay_counter0[15] -attr @name delay_counter0[15] -attr @rip(#000000) O[15] -pin KEYPAD|delay_counter0_i O[15] -pin KEYPAD|delay_counter_i I1[15]
load net KEYPAD|delay_counter0[16] -attr @name delay_counter0[16] -attr @rip(#000000) O[16] -pin KEYPAD|delay_counter0_i O[16] -pin KEYPAD|delay_counter_i I1[16]
load net KEYPAD|delay_counter0[17] -attr @name delay_counter0[17] -attr @rip(#000000) O[17] -pin KEYPAD|delay_counter0_i O[17] -pin KEYPAD|delay_counter_i I1[17]
load net KEYPAD|delay_counter0[18] -attr @name delay_counter0[18] -attr @rip(#000000) O[18] -pin KEYPAD|delay_counter0_i O[18] -pin KEYPAD|delay_counter_i I1[18]
load net KEYPAD|delay_counter0[19] -attr @name delay_counter0[19] -attr @rip(#000000) O[19] -pin KEYPAD|delay_counter0_i O[19] -pin KEYPAD|delay_counter_i I1[19]
load net KEYPAD|delay_counter0[1] -attr @name delay_counter0[1] -attr @rip(#000000) O[1] -pin KEYPAD|delay_counter0_i O[1] -pin KEYPAD|delay_counter_i I1[1]
load net KEYPAD|delay_counter0[2] -attr @name delay_counter0[2] -attr @rip(#000000) O[2] -pin KEYPAD|delay_counter0_i O[2] -pin KEYPAD|delay_counter_i I1[2]
load net KEYPAD|delay_counter0[3] -attr @name delay_counter0[3] -attr @rip(#000000) O[3] -pin KEYPAD|delay_counter0_i O[3] -pin KEYPAD|delay_counter_i I1[3]
load net KEYPAD|delay_counter0[4] -attr @name delay_counter0[4] -attr @rip(#000000) O[4] -pin KEYPAD|delay_counter0_i O[4] -pin KEYPAD|delay_counter_i I1[4]
load net KEYPAD|delay_counter0[5] -attr @name delay_counter0[5] -attr @rip(#000000) O[5] -pin KEYPAD|delay_counter0_i O[5] -pin KEYPAD|delay_counter_i I1[5]
load net KEYPAD|delay_counter0[6] -attr @name delay_counter0[6] -attr @rip(#000000) O[6] -pin KEYPAD|delay_counter0_i O[6] -pin KEYPAD|delay_counter_i I1[6]
load net KEYPAD|delay_counter0[7] -attr @name delay_counter0[7] -attr @rip(#000000) O[7] -pin KEYPAD|delay_counter0_i O[7] -pin KEYPAD|delay_counter_i I1[7]
load net KEYPAD|delay_counter0[8] -attr @name delay_counter0[8] -attr @rip(#000000) O[8] -pin KEYPAD|delay_counter0_i O[8] -pin KEYPAD|delay_counter_i I1[8]
load net KEYPAD|delay_counter0[9] -attr @name delay_counter0[9] -attr @rip(#000000) O[9] -pin KEYPAD|delay_counter0_i O[9] -pin KEYPAD|delay_counter_i I1[9]
load net KEYPAD|delay_counter0_out[0] -attr @name delay_counter0_out[0] -attr @rip(#000000) O[0] -pin KEYPAD|delay_counter_i O[0] -pin KEYPAD|delay_counter_reg[19:0] D[0]
load net KEYPAD|delay_counter0_out[10] -attr @name delay_counter0_out[10] -attr @rip(#000000) O[10] -pin KEYPAD|delay_counter_i O[10] -pin KEYPAD|delay_counter_reg[19:0] D[10]
load net KEYPAD|delay_counter0_out[11] -attr @name delay_counter0_out[11] -attr @rip(#000000) O[11] -pin KEYPAD|delay_counter_i O[11] -pin KEYPAD|delay_counter_reg[19:0] D[11]
load net KEYPAD|delay_counter0_out[12] -attr @name delay_counter0_out[12] -attr @rip(#000000) O[12] -pin KEYPAD|delay_counter_i O[12] -pin KEYPAD|delay_counter_reg[19:0] D[12]
load net KEYPAD|delay_counter0_out[13] -attr @name delay_counter0_out[13] -attr @rip(#000000) O[13] -pin KEYPAD|delay_counter_i O[13] -pin KEYPAD|delay_counter_reg[19:0] D[13]
load net KEYPAD|delay_counter0_out[14] -attr @name delay_counter0_out[14] -attr @rip(#000000) O[14] -pin KEYPAD|delay_counter_i O[14] -pin KEYPAD|delay_counter_reg[19:0] D[14]
load net KEYPAD|delay_counter0_out[15] -attr @name delay_counter0_out[15] -attr @rip(#000000) O[15] -pin KEYPAD|delay_counter_i O[15] -pin KEYPAD|delay_counter_reg[19:0] D[15]
load net KEYPAD|delay_counter0_out[16] -attr @name delay_counter0_out[16] -attr @rip(#000000) O[16] -pin KEYPAD|delay_counter_i O[16] -pin KEYPAD|delay_counter_reg[19:0] D[16]
load net KEYPAD|delay_counter0_out[17] -attr @name delay_counter0_out[17] -attr @rip(#000000) O[17] -pin KEYPAD|delay_counter_i O[17] -pin KEYPAD|delay_counter_reg[19:0] D[17]
load net KEYPAD|delay_counter0_out[18] -attr @name delay_counter0_out[18] -attr @rip(#000000) O[18] -pin KEYPAD|delay_counter_i O[18] -pin KEYPAD|delay_counter_reg[19:0] D[18]
load net KEYPAD|delay_counter0_out[19] -attr @name delay_counter0_out[19] -attr @rip(#000000) O[19] -pin KEYPAD|delay_counter_i O[19] -pin KEYPAD|delay_counter_reg[19:0] D[19]
load net KEYPAD|delay_counter0_out[1] -attr @name delay_counter0_out[1] -attr @rip(#000000) O[1] -pin KEYPAD|delay_counter_i O[1] -pin KEYPAD|delay_counter_reg[19:0] D[1]
load net KEYPAD|delay_counter0_out[2] -attr @name delay_counter0_out[2] -attr @rip(#000000) O[2] -pin KEYPAD|delay_counter_i O[2] -pin KEYPAD|delay_counter_reg[19:0] D[2]
load net KEYPAD|delay_counter0_out[3] -attr @name delay_counter0_out[3] -attr @rip(#000000) O[3] -pin KEYPAD|delay_counter_i O[3] -pin KEYPAD|delay_counter_reg[19:0] D[3]
load net KEYPAD|delay_counter0_out[4] -attr @name delay_counter0_out[4] -attr @rip(#000000) O[4] -pin KEYPAD|delay_counter_i O[4] -pin KEYPAD|delay_counter_reg[19:0] D[4]
load net KEYPAD|delay_counter0_out[5] -attr @name delay_counter0_out[5] -attr @rip(#000000) O[5] -pin KEYPAD|delay_counter_i O[5] -pin KEYPAD|delay_counter_reg[19:0] D[5]
load net KEYPAD|delay_counter0_out[6] -attr @name delay_counter0_out[6] -attr @rip(#000000) O[6] -pin KEYPAD|delay_counter_i O[6] -pin KEYPAD|delay_counter_reg[19:0] D[6]
load net KEYPAD|delay_counter0_out[7] -attr @name delay_counter0_out[7] -attr @rip(#000000) O[7] -pin KEYPAD|delay_counter_i O[7] -pin KEYPAD|delay_counter_reg[19:0] D[7]
load net KEYPAD|delay_counter0_out[8] -attr @name delay_counter0_out[8] -attr @rip(#000000) O[8] -pin KEYPAD|delay_counter_i O[8] -pin KEYPAD|delay_counter_reg[19:0] D[8]
load net KEYPAD|delay_counter0_out[9] -attr @name delay_counter0_out[9] -attr @rip(#000000) O[9] -pin KEYPAD|delay_counter_i O[9] -pin KEYPAD|delay_counter_reg[19:0] D[9]
load net KEYPAD|delay_counter[0] -attr @name delay_counter[0] -attr @rip(#000000) 0 -pin KEYPAD|current_state1_i I0[0] -pin KEYPAD|delay_counter0_i I0[0] -pin KEYPAD|delay_counter_i S[0] -pin KEYPAD|delay_counter_reg[19:0] Q[0]
load net KEYPAD|delay_counter[10] -attr @name delay_counter[10] -attr @rip(#000000) 10 -pin KEYPAD|current_state1_i I0[10] -pin KEYPAD|delay_counter0_i I0[10] -pin KEYPAD|delay_counter_i S[10] -pin KEYPAD|delay_counter_reg[19:0] Q[10]
load net KEYPAD|delay_counter[11] -attr @name delay_counter[11] -attr @rip(#000000) 11 -pin KEYPAD|current_state1_i I0[11] -pin KEYPAD|delay_counter0_i I0[11] -pin KEYPAD|delay_counter_i S[11] -pin KEYPAD|delay_counter_reg[19:0] Q[11]
load net KEYPAD|delay_counter[12] -attr @name delay_counter[12] -attr @rip(#000000) 12 -pin KEYPAD|current_state1_i I0[12] -pin KEYPAD|delay_counter0_i I0[12] -pin KEYPAD|delay_counter_i S[12] -pin KEYPAD|delay_counter_reg[19:0] Q[12]
load net KEYPAD|delay_counter[13] -attr @name delay_counter[13] -attr @rip(#000000) 13 -pin KEYPAD|current_state1_i I0[13] -pin KEYPAD|delay_counter0_i I0[13] -pin KEYPAD|delay_counter_i S[13] -pin KEYPAD|delay_counter_reg[19:0] Q[13]
load net KEYPAD|delay_counter[14] -attr @name delay_counter[14] -attr @rip(#000000) 14 -pin KEYPAD|current_state1_i I0[14] -pin KEYPAD|delay_counter0_i I0[14] -pin KEYPAD|delay_counter_i S[14] -pin KEYPAD|delay_counter_reg[19:0] Q[14]
load net KEYPAD|delay_counter[15] -attr @name delay_counter[15] -attr @rip(#000000) 15 -pin KEYPAD|current_state1_i I0[15] -pin KEYPAD|delay_counter0_i I0[15] -pin KEYPAD|delay_counter_i S[15] -pin KEYPAD|delay_counter_reg[19:0] Q[15]
load net KEYPAD|delay_counter[16] -attr @name delay_counter[16] -attr @rip(#000000) 16 -pin KEYPAD|current_state1_i I0[16] -pin KEYPAD|delay_counter0_i I0[16] -pin KEYPAD|delay_counter_i S[16] -pin KEYPAD|delay_counter_reg[19:0] Q[16]
load net KEYPAD|delay_counter[17] -attr @name delay_counter[17] -attr @rip(#000000) 17 -pin KEYPAD|current_state1_i I0[17] -pin KEYPAD|delay_counter0_i I0[17] -pin KEYPAD|delay_counter_i S[17] -pin KEYPAD|delay_counter_reg[19:0] Q[17]
load net KEYPAD|delay_counter[18] -attr @name delay_counter[18] -attr @rip(#000000) 18 -pin KEYPAD|current_state1_i I0[18] -pin KEYPAD|delay_counter0_i I0[18] -pin KEYPAD|delay_counter_i S[18] -pin KEYPAD|delay_counter_reg[19:0] Q[18]
load net KEYPAD|delay_counter[19] -attr @name delay_counter[19] -attr @rip(#000000) 19 -pin KEYPAD|current_state1_i I0[19] -pin KEYPAD|delay_counter0_i I0[19] -pin KEYPAD|delay_counter_i S[19] -pin KEYPAD|delay_counter_reg[19:0] Q[19]
load net KEYPAD|delay_counter[1] -attr @name delay_counter[1] -attr @rip(#000000) 1 -pin KEYPAD|current_state1_i I0[1] -pin KEYPAD|delay_counter0_i I0[1] -pin KEYPAD|delay_counter_i S[1] -pin KEYPAD|delay_counter_reg[19:0] Q[1]
load net KEYPAD|delay_counter[2] -attr @name delay_counter[2] -attr @rip(#000000) 2 -pin KEYPAD|current_state1_i I0[2] -pin KEYPAD|delay_counter0_i I0[2] -pin KEYPAD|delay_counter_i S[2] -pin KEYPAD|delay_counter_reg[19:0] Q[2]
load net KEYPAD|delay_counter[3] -attr @name delay_counter[3] -attr @rip(#000000) 3 -pin KEYPAD|current_state1_i I0[3] -pin KEYPAD|delay_counter0_i I0[3] -pin KEYPAD|delay_counter_i S[3] -pin KEYPAD|delay_counter_reg[19:0] Q[3]
load net KEYPAD|delay_counter[4] -attr @name delay_counter[4] -attr @rip(#000000) 4 -pin KEYPAD|current_state1_i I0[4] -pin KEYPAD|delay_counter0_i I0[4] -pin KEYPAD|delay_counter_i S[4] -pin KEYPAD|delay_counter_reg[19:0] Q[4]
load net KEYPAD|delay_counter[5] -attr @name delay_counter[5] -attr @rip(#000000) 5 -pin KEYPAD|current_state1_i I0[5] -pin KEYPAD|delay_counter0_i I0[5] -pin KEYPAD|delay_counter_i S[5] -pin KEYPAD|delay_counter_reg[19:0] Q[5]
load net KEYPAD|delay_counter[6] -attr @name delay_counter[6] -attr @rip(#000000) 6 -pin KEYPAD|current_state1_i I0[6] -pin KEYPAD|delay_counter0_i I0[6] -pin KEYPAD|delay_counter_i S[6] -pin KEYPAD|delay_counter_reg[19:0] Q[6]
load net KEYPAD|delay_counter[7] -attr @name delay_counter[7] -attr @rip(#000000) 7 -pin KEYPAD|current_state1_i I0[7] -pin KEYPAD|delay_counter0_i I0[7] -pin KEYPAD|delay_counter_i S[7] -pin KEYPAD|delay_counter_reg[19:0] Q[7]
load net KEYPAD|delay_counter[8] -attr @name delay_counter[8] -attr @rip(#000000) 8 -pin KEYPAD|current_state1_i I0[8] -pin KEYPAD|delay_counter0_i I0[8] -pin KEYPAD|delay_counter_i S[8] -pin KEYPAD|delay_counter_reg[19:0] Q[8]
load net KEYPAD|delay_counter[9] -attr @name delay_counter[9] -attr @rip(#000000) 9 -pin KEYPAD|current_state1_i I0[9] -pin KEYPAD|delay_counter0_i I0[9] -pin KEYPAD|delay_counter_i S[9] -pin KEYPAD|delay_counter_reg[19:0] Q[9]
load net KEYPAD|delay_counter_i__0_n_0 -attr @name delay_counter_i__0_n_0 -pin KEYPAD|delay_counter_i__0 O -pin KEYPAD|delay_counter_reg[19:0] RST
netloc KEYPAD|delay_counter_i__0_n_0 1 2 1 800 1240n
load net KEYPAD|iCLK -attr @name iCLK -hierPin KEYPAD iCLK -pin KEYPAD|current_state_reg[2:0] C -pin KEYPAD|delay_counter_reg[19:0] C -pin KEYPAD|next_state_reg[2:0] C -pin KEYPAD|oCOL_reg[3:0] C -pin KEYPAD|oIRQ_reg C -pin KEYPAD|oKEYNUM_reg[7:0] C -pin KEYPAD|oKEYST_reg[15:0] C
netloc KEYPAD|iCLK 1 0 8 NJ 1450 NJ 1450 800 1440 1070J 1300 1450 1410 1750 1270 NJ 1270 2540
load net KEYPAD|iROW[0] -attr @name iROW[0] -attr @rip(#000000) iROW[0] -hierPin KEYPAD iROW[0] -pin KEYPAD|current_state1_i__0 I0[0] -pin KEYPAD|oIRQ0_i I0[0] -pin KEYPAD|oKEYNUM_i A[0] -pin KEYPAD|oKEYNUM_i__0 A[0] -pin KEYPAD|oKEYNUM_i__1 A[0] -pin KEYPAD|oKEYNUM_i__10 A[0] -pin KEYPAD|oKEYNUM_i__2 A[0] -pin KEYPAD|oKEYNUM_i__4 A[0] -pin KEYPAD|oKEYNUM_i__6 A[0] -pin KEYPAD|oKEYNUM_i__8 A[0] -pin KEYPAD|oKEYST_i A[0] -pin KEYPAD|oKEYST_i__0 A[0] -pin KEYPAD|oKEYST_i__1 A[0] -pin KEYPAD|oKEYST_i__10 A[0] -pin KEYPAD|oKEYST_i__2 A[0] -pin KEYPAD|oKEYST_i__4 A[0] -pin KEYPAD|oKEYST_i__6 A[0] -pin KEYPAD|oKEYST_i__8 A[0]
load net KEYPAD|iROW[1] -attr @name iROW[1] -attr @rip(#000000) iROW[1] -hierPin KEYPAD iROW[1] -pin KEYPAD|current_state1_i__0 I0[1] -pin KEYPAD|oIRQ0_i I0[1] -pin KEYPAD|oKEYNUM_i A[1] -pin KEYPAD|oKEYNUM_i__0 A[1] -pin KEYPAD|oKEYNUM_i__1 A[1] -pin KEYPAD|oKEYNUM_i__10 A[1] -pin KEYPAD|oKEYNUM_i__2 A[1] -pin KEYPAD|oKEYNUM_i__4 A[1] -pin KEYPAD|oKEYNUM_i__6 A[1] -pin KEYPAD|oKEYNUM_i__8 A[1] -pin KEYPAD|oKEYST_i A[1] -pin KEYPAD|oKEYST_i__0 A[1] -pin KEYPAD|oKEYST_i__1 A[1] -pin KEYPAD|oKEYST_i__10 A[1] -pin KEYPAD|oKEYST_i__2 A[1] -pin KEYPAD|oKEYST_i__4 A[1] -pin KEYPAD|oKEYST_i__6 A[1] -pin KEYPAD|oKEYST_i__8 A[1]
load net KEYPAD|iROW[2] -attr @name iROW[2] -attr @rip(#000000) iROW[2] -hierPin KEYPAD iROW[2] -pin KEYPAD|current_state1_i__0 I0[2] -pin KEYPAD|oIRQ0_i I0[2] -pin KEYPAD|oKEYNUM_i A[2] -pin KEYPAD|oKEYNUM_i__0 A[2] -pin KEYPAD|oKEYNUM_i__1 A[2] -pin KEYPAD|oKEYNUM_i__10 A[2] -pin KEYPAD|oKEYNUM_i__2 A[2] -pin KEYPAD|oKEYNUM_i__4 A[2] -pin KEYPAD|oKEYNUM_i__6 A[2] -pin KEYPAD|oKEYNUM_i__8 A[2] -pin KEYPAD|oKEYST_i A[2] -pin KEYPAD|oKEYST_i__0 A[2] -pin KEYPAD|oKEYST_i__1 A[2] -pin KEYPAD|oKEYST_i__10 A[2] -pin KEYPAD|oKEYST_i__2 A[2] -pin KEYPAD|oKEYST_i__4 A[2] -pin KEYPAD|oKEYST_i__6 A[2] -pin KEYPAD|oKEYST_i__8 A[2]
load net KEYPAD|iROW[3] -attr @name iROW[3] -attr @rip(#000000) iROW[3] -hierPin KEYPAD iROW[3] -pin KEYPAD|current_state1_i__0 I0[3] -pin KEYPAD|oIRQ0_i I0[3] -pin KEYPAD|oKEYNUM_i A[3] -pin KEYPAD|oKEYNUM_i__0 A[3] -pin KEYPAD|oKEYNUM_i__1 A[3] -pin KEYPAD|oKEYNUM_i__10 A[3] -pin KEYPAD|oKEYNUM_i__2 A[3] -pin KEYPAD|oKEYNUM_i__4 A[3] -pin KEYPAD|oKEYNUM_i__6 A[3] -pin KEYPAD|oKEYNUM_i__8 A[3] -pin KEYPAD|oKEYST_i A[3] -pin KEYPAD|oKEYST_i__0 A[3] -pin KEYPAD|oKEYST_i__1 A[3] -pin KEYPAD|oKEYST_i__10 A[3] -pin KEYPAD|oKEYST_i__2 A[3] -pin KEYPAD|oKEYST_i__4 A[3] -pin KEYPAD|oKEYST_i__6 A[3] -pin KEYPAD|oKEYST_i__8 A[3]
load net KEYPAD|iRST -attr @name iRST -hierPin KEYPAD iRST -pin KEYPAD|current_state_i S -pin KEYPAD|delay_counter_i__0 S
netloc KEYPAD|iRST 1 0 5 NJ 1490 400 1300N 780 1270 NJ 1270 NJ
load net KEYPAD|next_state[0] -attr @name next_state[0] -pin KEYPAD|current_state_reg[2:0] D[0] -pin KEYPAD|next_state_reg[2:0] Q[0]
load net KEYPAD|next_state[1] -attr @name next_state[1] -pin KEYPAD|current_state_reg[2:0] D[1] -pin KEYPAD|next_state_reg[2:0] Q[1]
load net KEYPAD|next_state[2] -attr @name next_state[2] -pin KEYPAD|current_state_reg[2:0] D[2] -pin KEYPAD|next_state_reg[2:0] Q[2]
load net KEYPAD|next_state_i_n_0 -attr @name next_state_i_n_0 -attr @rip(#000000) O[2] -pin KEYPAD|next_state_i O[2] -pin KEYPAD|next_state_reg[2:0] D[2]
load net KEYPAD|next_state_i_n_1 -attr @name next_state_i_n_1 -attr @rip(#000000) O[1] -pin KEYPAD|next_state_i O[1] -pin KEYPAD|next_state_reg[2:0] D[1]
load net KEYPAD|next_state_i_n_2 -attr @name next_state_i_n_2 -attr @rip(#000000) O[0] -pin KEYPAD|next_state_i O[0] -pin KEYPAD|next_state_reg[2:0] D[0]
load net KEYPAD|oCOL[0] -attr @name oCOL[0] -attr @rip(#000000) 0 -hierPin KEYPAD oCOL[0] -pin KEYPAD|oCOL_reg[3:0] Q[0]
load net KEYPAD|oCOL[1] -attr @name oCOL[1] -attr @rip(#000000) 1 -hierPin KEYPAD oCOL[1] -pin KEYPAD|oCOL_reg[3:0] Q[1]
load net KEYPAD|oCOL[2] -attr @name oCOL[2] -attr @rip(#000000) 2 -hierPin KEYPAD oCOL[2] -pin KEYPAD|oCOL_reg[3:0] Q[2]
load net KEYPAD|oCOL[3] -attr @name oCOL[3] -attr @rip(#000000) 3 -hierPin KEYPAD oCOL[3] -pin KEYPAD|oCOL_reg[3:0] Q[3]
load net KEYPAD|oCOL_i__0_n_0 -attr @name oCOL_i__0_n_0 -pin KEYPAD|oCOL_i__0 O -pin KEYPAD|oCOL_reg[3:0] CE
netloc KEYPAD|oCOL_i__0_n_0 1 7 1 2560 520n
load net KEYPAD|oCOL_i_n_0 -attr @name oCOL_i_n_0 -attr @rip(#000000) O[3] -pin KEYPAD|oCOL_i O[3] -pin KEYPAD|oCOL_reg[3:0] D[3]
load net KEYPAD|oCOL_i_n_1 -attr @name oCOL_i_n_1 -attr @rip(#000000) O[2] -pin KEYPAD|oCOL_i O[2] -pin KEYPAD|oCOL_reg[3:0] D[2]
load net KEYPAD|oCOL_i_n_2 -attr @name oCOL_i_n_2 -attr @rip(#000000) O[1] -pin KEYPAD|oCOL_i O[1] -pin KEYPAD|oCOL_reg[3:0] D[1]
load net KEYPAD|oCOL_i_n_3 -attr @name oCOL_i_n_3 -attr @rip(#000000) O[0] -pin KEYPAD|oCOL_i O[0] -pin KEYPAD|oCOL_reg[3:0] D[0]
load net KEYPAD|oIRQ -attr @name oIRQ -hierPin KEYPAD oIRQ -pin KEYPAD|oIRQ_reg Q
netloc KEYPAD|oIRQ 1 8 1 2760 400n
load net KEYPAD|oIRQ0 -attr @name oIRQ0 -pin KEYPAD|oIRQ0_i O -pin KEYPAD|oIRQ_i I1 -pin KEYPAD|oIRQ_i I2 -pin KEYPAD|oIRQ_i I3 -pin KEYPAD|oIRQ_i I4 -pin KEYPAD|oKEYNUM_i__11 S -pin KEYPAD|oKEYNUM_i__5 S -pin KEYPAD|oKEYNUM_i__7 S -pin KEYPAD|oKEYNUM_i__9 S -pin KEYPAD|oKEYST_i__11 S -pin KEYPAD|oKEYST_i__5 S -pin KEYPAD|oKEYST_i__7 S -pin KEYPAD|oKEYST_i__9 S
netloc KEYPAD|oIRQ0 1 5 2 1810 510N 2200
load net KEYPAD|oIRQ_i_n_0 -attr @name oIRQ_i_n_0 -pin KEYPAD|oIRQ_i O -pin KEYPAD|oIRQ_reg D
netloc KEYPAD|oIRQ_i_n_0 1 7 1 2520 380n
load net KEYPAD|oKEYNUM[0] -attr @name oKEYNUM[0] -attr @rip(#000000) 0 -hierPin KEYPAD oKEYNUM[0] -pin KEYPAD|oKEYNUM_reg[7:0] Q[0]
load net KEYPAD|oKEYNUM[1] -attr @name oKEYNUM[1] -attr @rip(#000000) 1 -hierPin KEYPAD oKEYNUM[1] -pin KEYPAD|oKEYNUM_reg[7:0] Q[1]
load net KEYPAD|oKEYNUM[2] -attr @name oKEYNUM[2] -attr @rip(#000000) 2 -hierPin KEYPAD oKEYNUM[2] -pin KEYPAD|oKEYNUM_reg[7:0] Q[2]
load net KEYPAD|oKEYNUM[3] -attr @name oKEYNUM[3] -attr @rip(#000000) 3 -hierPin KEYPAD oKEYNUM[3] -pin KEYPAD|oKEYNUM_reg[7:0] Q[3]
load net KEYPAD|oKEYNUM[4] -attr @name oKEYNUM[4] -attr @rip(#000000) 4 -hierPin KEYPAD oKEYNUM[4] -pin KEYPAD|oKEYNUM_reg[7:0] Q[4]
load net KEYPAD|oKEYNUM[5] -attr @name oKEYNUM[5] -attr @rip(#000000) 5 -hierPin KEYPAD oKEYNUM[5] -pin KEYPAD|oKEYNUM_reg[7:0] Q[5]
load net KEYPAD|oKEYNUM[6] -attr @name oKEYNUM[6] -attr @rip(#000000) 6 -hierPin KEYPAD oKEYNUM[6] -pin KEYPAD|oKEYNUM_reg[7:0] Q[6]
load net KEYPAD|oKEYNUM[7] -attr @name oKEYNUM[7] -attr @rip(#000000) 7 -hierPin KEYPAD oKEYNUM[7] -pin KEYPAD|oKEYNUM_reg[7:0] Q[7]
load net KEYPAD|oKEYNUM_i__0_n_0 -attr @name oKEYNUM_i__0_n_0 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYNUM_i__0 O[7] -pin KEYPAD|oKEYNUM_i__3 I2[7]
load net KEYPAD|oKEYNUM_i__0_n_1 -attr @name oKEYNUM_i__0_n_1 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYNUM_i__0 O[6] -pin KEYPAD|oKEYNUM_i__3 I2[6]
load net KEYPAD|oKEYNUM_i__0_n_2 -attr @name oKEYNUM_i__0_n_2 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYNUM_i__0 O[5] -pin KEYPAD|oKEYNUM_i__3 I2[5]
load net KEYPAD|oKEYNUM_i__0_n_3 -attr @name oKEYNUM_i__0_n_3 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYNUM_i__0 O[4] -pin KEYPAD|oKEYNUM_i__3 I2[4]
load net KEYPAD|oKEYNUM_i__0_n_4 -attr @name oKEYNUM_i__0_n_4 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYNUM_i__0 O[3] -pin KEYPAD|oKEYNUM_i__3 I2[3]
load net KEYPAD|oKEYNUM_i__0_n_5 -attr @name oKEYNUM_i__0_n_5 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYNUM_i__0 O[2] -pin KEYPAD|oKEYNUM_i__3 I2[2]
load net KEYPAD|oKEYNUM_i__0_n_6 -attr @name oKEYNUM_i__0_n_6 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYNUM_i__0 O[1] -pin KEYPAD|oKEYNUM_i__3 I2[1]
load net KEYPAD|oKEYNUM_i__0_n_7 -attr @name oKEYNUM_i__0_n_7 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYNUM_i__0 O[0] -pin KEYPAD|oKEYNUM_i__3 I2[0]
load net KEYPAD|oKEYNUM_i__10_n_0 -attr @name oKEYNUM_i__10_n_0 -pin KEYPAD|oKEYNUM_i__10 O -pin KEYPAD|oKEYNUM_i__11 I0
netloc KEYPAD|oKEYNUM_i__10_n_0 1 5 1 N 800
load net KEYPAD|oKEYNUM_i__11_n_0 -attr @name oKEYNUM_i__11_n_0 -pin KEYPAD|oKEYNUM_i__11 O -pin KEYPAD|oKEYNUM_i__12 I4
netloc KEYPAD|oKEYNUM_i__11_n_0 1 6 1 N 810
load net KEYPAD|oKEYNUM_i__12_n_0 -attr @name oKEYNUM_i__12_n_0 -pin KEYPAD|oKEYNUM_i__12 O -pin KEYPAD|oKEYNUM_reg[7:0] CE
netloc KEYPAD|oKEYNUM_i__12_n_0 1 7 1 N 780
load net KEYPAD|oKEYNUM_i__1_n_0 -attr @name oKEYNUM_i__1_n_0 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYNUM_i__1 O[7] -pin KEYPAD|oKEYNUM_i__3 I3[7]
load net KEYPAD|oKEYNUM_i__1_n_1 -attr @name oKEYNUM_i__1_n_1 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYNUM_i__1 O[6] -pin KEYPAD|oKEYNUM_i__3 I3[6]
load net KEYPAD|oKEYNUM_i__1_n_2 -attr @name oKEYNUM_i__1_n_2 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYNUM_i__1 O[5] -pin KEYPAD|oKEYNUM_i__3 I3[5]
load net KEYPAD|oKEYNUM_i__1_n_3 -attr @name oKEYNUM_i__1_n_3 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYNUM_i__1 O[4] -pin KEYPAD|oKEYNUM_i__3 I3[4]
load net KEYPAD|oKEYNUM_i__1_n_4 -attr @name oKEYNUM_i__1_n_4 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYNUM_i__1 O[3] -pin KEYPAD|oKEYNUM_i__3 I3[3]
load net KEYPAD|oKEYNUM_i__1_n_5 -attr @name oKEYNUM_i__1_n_5 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYNUM_i__1 O[2] -pin KEYPAD|oKEYNUM_i__3 I3[2]
load net KEYPAD|oKEYNUM_i__1_n_6 -attr @name oKEYNUM_i__1_n_6 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYNUM_i__1 O[1] -pin KEYPAD|oKEYNUM_i__3 I3[1]
load net KEYPAD|oKEYNUM_i__1_n_7 -attr @name oKEYNUM_i__1_n_7 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYNUM_i__1 O[0] -pin KEYPAD|oKEYNUM_i__3 I3[0]
load net KEYPAD|oKEYNUM_i__2_n_0 -attr @name oKEYNUM_i__2_n_0 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYNUM_i__2 O[7] -pin KEYPAD|oKEYNUM_i__3 I4[7]
load net KEYPAD|oKEYNUM_i__2_n_1 -attr @name oKEYNUM_i__2_n_1 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYNUM_i__2 O[6] -pin KEYPAD|oKEYNUM_i__3 I4[6]
load net KEYPAD|oKEYNUM_i__2_n_2 -attr @name oKEYNUM_i__2_n_2 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYNUM_i__2 O[5] -pin KEYPAD|oKEYNUM_i__3 I4[5]
load net KEYPAD|oKEYNUM_i__2_n_3 -attr @name oKEYNUM_i__2_n_3 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYNUM_i__2 O[4] -pin KEYPAD|oKEYNUM_i__3 I4[4]
load net KEYPAD|oKEYNUM_i__2_n_4 -attr @name oKEYNUM_i__2_n_4 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYNUM_i__2 O[3] -pin KEYPAD|oKEYNUM_i__3 I4[3]
load net KEYPAD|oKEYNUM_i__2_n_5 -attr @name oKEYNUM_i__2_n_5 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYNUM_i__2 O[2] -pin KEYPAD|oKEYNUM_i__3 I4[2]
load net KEYPAD|oKEYNUM_i__2_n_6 -attr @name oKEYNUM_i__2_n_6 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYNUM_i__2 O[1] -pin KEYPAD|oKEYNUM_i__3 I4[1]
load net KEYPAD|oKEYNUM_i__2_n_7 -attr @name oKEYNUM_i__2_n_7 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYNUM_i__2 O[0] -pin KEYPAD|oKEYNUM_i__3 I4[0]
load net KEYPAD|oKEYNUM_i__3_n_0 -attr @name oKEYNUM_i__3_n_0 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYNUM_i__3 O[7] -pin KEYPAD|oKEYNUM_reg[7:0] D[7]
load net KEYPAD|oKEYNUM_i__3_n_1 -attr @name oKEYNUM_i__3_n_1 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYNUM_i__3 O[6] -pin KEYPAD|oKEYNUM_reg[7:0] D[6]
load net KEYPAD|oKEYNUM_i__3_n_2 -attr @name oKEYNUM_i__3_n_2 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYNUM_i__3 O[5] -pin KEYPAD|oKEYNUM_reg[7:0] D[5]
load net KEYPAD|oKEYNUM_i__3_n_3 -attr @name oKEYNUM_i__3_n_3 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYNUM_i__3 O[4] -pin KEYPAD|oKEYNUM_reg[7:0] D[4]
load net KEYPAD|oKEYNUM_i__3_n_4 -attr @name oKEYNUM_i__3_n_4 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYNUM_i__3 O[3] -pin KEYPAD|oKEYNUM_reg[7:0] D[3]
load net KEYPAD|oKEYNUM_i__3_n_5 -attr @name oKEYNUM_i__3_n_5 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYNUM_i__3 O[2] -pin KEYPAD|oKEYNUM_reg[7:0] D[2]
load net KEYPAD|oKEYNUM_i__3_n_6 -attr @name oKEYNUM_i__3_n_6 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYNUM_i__3 O[1] -pin KEYPAD|oKEYNUM_reg[7:0] D[1]
load net KEYPAD|oKEYNUM_i__3_n_7 -attr @name oKEYNUM_i__3_n_7 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYNUM_i__3 O[0] -pin KEYPAD|oKEYNUM_reg[7:0] D[0]
load net KEYPAD|oKEYNUM_i__4_n_0 -attr @name oKEYNUM_i__4_n_0 -pin KEYPAD|oKEYNUM_i__4 O -pin KEYPAD|oKEYNUM_i__5 I0
netloc KEYPAD|oKEYNUM_i__4_n_0 1 5 1 N 440
load net KEYPAD|oKEYNUM_i__5_n_0 -attr @name oKEYNUM_i__5_n_0 -pin KEYPAD|oKEYNUM_i__12 I1 -pin KEYPAD|oKEYNUM_i__5 O
netloc KEYPAD|oKEYNUM_i__5_n_0 1 6 1 2240 450n
load net KEYPAD|oKEYNUM_i__6_n_0 -attr @name oKEYNUM_i__6_n_0 -pin KEYPAD|oKEYNUM_i__6 O -pin KEYPAD|oKEYNUM_i__7 I0
netloc KEYPAD|oKEYNUM_i__6_n_0 1 5 1 N 560
load net KEYPAD|oKEYNUM_i__7_n_0 -attr @name oKEYNUM_i__7_n_0 -pin KEYPAD|oKEYNUM_i__12 I2 -pin KEYPAD|oKEYNUM_i__7 O
netloc KEYPAD|oKEYNUM_i__7_n_0 1 6 1 2200 570n
load net KEYPAD|oKEYNUM_i__8_n_0 -attr @name oKEYNUM_i__8_n_0 -pin KEYPAD|oKEYNUM_i__8 O -pin KEYPAD|oKEYNUM_i__9 I0
netloc KEYPAD|oKEYNUM_i__8_n_0 1 5 1 N 680
load net KEYPAD|oKEYNUM_i__9_n_0 -attr @name oKEYNUM_i__9_n_0 -pin KEYPAD|oKEYNUM_i__12 I3 -pin KEYPAD|oKEYNUM_i__9 O
netloc KEYPAD|oKEYNUM_i__9_n_0 1 6 1 2160 690n
load net KEYPAD|oKEYNUM_i_n_0 -attr @name oKEYNUM_i_n_0 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYNUM_i O[7] -pin KEYPAD|oKEYNUM_i__3 I1[7]
load net KEYPAD|oKEYNUM_i_n_1 -attr @name oKEYNUM_i_n_1 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYNUM_i O[6] -pin KEYPAD|oKEYNUM_i__3 I1[6]
load net KEYPAD|oKEYNUM_i_n_2 -attr @name oKEYNUM_i_n_2 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYNUM_i O[5] -pin KEYPAD|oKEYNUM_i__3 I1[5]
load net KEYPAD|oKEYNUM_i_n_3 -attr @name oKEYNUM_i_n_3 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYNUM_i O[4] -pin KEYPAD|oKEYNUM_i__3 I1[4]
load net KEYPAD|oKEYNUM_i_n_4 -attr @name oKEYNUM_i_n_4 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYNUM_i O[3] -pin KEYPAD|oKEYNUM_i__3 I1[3]
load net KEYPAD|oKEYNUM_i_n_5 -attr @name oKEYNUM_i_n_5 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYNUM_i O[2] -pin KEYPAD|oKEYNUM_i__3 I1[2]
load net KEYPAD|oKEYNUM_i_n_6 -attr @name oKEYNUM_i_n_6 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYNUM_i O[1] -pin KEYPAD|oKEYNUM_i__3 I1[1]
load net KEYPAD|oKEYNUM_i_n_7 -attr @name oKEYNUM_i_n_7 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYNUM_i O[0] -pin KEYPAD|oKEYNUM_i__3 I1[0]
load net KEYPAD|oKEYST[0] -attr @name oKEYST[0] -attr @rip(#000000) 0 -hierPin KEYPAD oKEYST[0] -pin KEYPAD|oKEYST_reg[15:0] Q[0]
load net KEYPAD|oKEYST[10] -attr @name oKEYST[10] -attr @rip(#000000) 10 -hierPin KEYPAD oKEYST[10] -pin KEYPAD|oKEYST_reg[15:0] Q[10]
load net KEYPAD|oKEYST[11] -attr @name oKEYST[11] -attr @rip(#000000) 11 -hierPin KEYPAD oKEYST[11] -pin KEYPAD|oKEYST_reg[15:0] Q[11]
load net KEYPAD|oKEYST[12] -attr @name oKEYST[12] -attr @rip(#000000) 12 -hierPin KEYPAD oKEYST[12] -pin KEYPAD|oKEYST_reg[15:0] Q[12]
load net KEYPAD|oKEYST[13] -attr @name oKEYST[13] -attr @rip(#000000) 13 -hierPin KEYPAD oKEYST[13] -pin KEYPAD|oKEYST_reg[15:0] Q[13]
load net KEYPAD|oKEYST[14] -attr @name oKEYST[14] -attr @rip(#000000) 14 -hierPin KEYPAD oKEYST[14] -pin KEYPAD|oKEYST_reg[15:0] Q[14]
load net KEYPAD|oKEYST[15] -attr @name oKEYST[15] -attr @rip(#000000) 15 -hierPin KEYPAD oKEYST[15] -pin KEYPAD|oKEYST_reg[15:0] Q[15]
load net KEYPAD|oKEYST[1] -attr @name oKEYST[1] -attr @rip(#000000) 1 -hierPin KEYPAD oKEYST[1] -pin KEYPAD|oKEYST_reg[15:0] Q[1]
load net KEYPAD|oKEYST[2] -attr @name oKEYST[2] -attr @rip(#000000) 2 -hierPin KEYPAD oKEYST[2] -pin KEYPAD|oKEYST_reg[15:0] Q[2]
load net KEYPAD|oKEYST[3] -attr @name oKEYST[3] -attr @rip(#000000) 3 -hierPin KEYPAD oKEYST[3] -pin KEYPAD|oKEYST_reg[15:0] Q[3]
load net KEYPAD|oKEYST[4] -attr @name oKEYST[4] -attr @rip(#000000) 4 -hierPin KEYPAD oKEYST[4] -pin KEYPAD|oKEYST_reg[15:0] Q[4]
load net KEYPAD|oKEYST[5] -attr @name oKEYST[5] -attr @rip(#000000) 5 -hierPin KEYPAD oKEYST[5] -pin KEYPAD|oKEYST_reg[15:0] Q[5]
load net KEYPAD|oKEYST[6] -attr @name oKEYST[6] -attr @rip(#000000) 6 -hierPin KEYPAD oKEYST[6] -pin KEYPAD|oKEYST_reg[15:0] Q[6]
load net KEYPAD|oKEYST[7] -attr @name oKEYST[7] -attr @rip(#000000) 7 -hierPin KEYPAD oKEYST[7] -pin KEYPAD|oKEYST_reg[15:0] Q[7]
load net KEYPAD|oKEYST[8] -attr @name oKEYST[8] -attr @rip(#000000) 8 -hierPin KEYPAD oKEYST[8] -pin KEYPAD|oKEYST_reg[15:0] Q[8]
load net KEYPAD|oKEYST[9] -attr @name oKEYST[9] -attr @rip(#000000) 9 -hierPin KEYPAD oKEYST[9] -pin KEYPAD|oKEYST_reg[15:0] Q[9]
load net KEYPAD|oKEYST_i__0_n_0 -attr @name oKEYST_i__0_n_0 -attr @rip(#000000) O[15] -pin KEYPAD|oKEYST_i__0 O[15] -pin KEYPAD|oKEYST_i__3 I2[15]
load net KEYPAD|oKEYST_i__0_n_1 -attr @name oKEYST_i__0_n_1 -attr @rip(#000000) O[14] -pin KEYPAD|oKEYST_i__0 O[14] -pin KEYPAD|oKEYST_i__3 I2[14]
load net KEYPAD|oKEYST_i__0_n_10 -attr @name oKEYST_i__0_n_10 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYST_i__0 O[5] -pin KEYPAD|oKEYST_i__3 I2[5]
load net KEYPAD|oKEYST_i__0_n_11 -attr @name oKEYST_i__0_n_11 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYST_i__0 O[4] -pin KEYPAD|oKEYST_i__3 I2[4]
load net KEYPAD|oKEYST_i__0_n_12 -attr @name oKEYST_i__0_n_12 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYST_i__0 O[3] -pin KEYPAD|oKEYST_i__3 I2[3]
load net KEYPAD|oKEYST_i__0_n_13 -attr @name oKEYST_i__0_n_13 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYST_i__0 O[2] -pin KEYPAD|oKEYST_i__3 I2[2]
load net KEYPAD|oKEYST_i__0_n_14 -attr @name oKEYST_i__0_n_14 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYST_i__0 O[1] -pin KEYPAD|oKEYST_i__3 I2[1]
load net KEYPAD|oKEYST_i__0_n_15 -attr @name oKEYST_i__0_n_15 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYST_i__0 O[0] -pin KEYPAD|oKEYST_i__3 I2[0]
load net KEYPAD|oKEYST_i__0_n_2 -attr @name oKEYST_i__0_n_2 -attr @rip(#000000) O[13] -pin KEYPAD|oKEYST_i__0 O[13] -pin KEYPAD|oKEYST_i__3 I2[13]
load net KEYPAD|oKEYST_i__0_n_3 -attr @name oKEYST_i__0_n_3 -attr @rip(#000000) O[12] -pin KEYPAD|oKEYST_i__0 O[12] -pin KEYPAD|oKEYST_i__3 I2[12]
load net KEYPAD|oKEYST_i__0_n_4 -attr @name oKEYST_i__0_n_4 -attr @rip(#000000) O[11] -pin KEYPAD|oKEYST_i__0 O[11] -pin KEYPAD|oKEYST_i__3 I2[11]
load net KEYPAD|oKEYST_i__0_n_5 -attr @name oKEYST_i__0_n_5 -attr @rip(#000000) O[10] -pin KEYPAD|oKEYST_i__0 O[10] -pin KEYPAD|oKEYST_i__3 I2[10]
load net KEYPAD|oKEYST_i__0_n_6 -attr @name oKEYST_i__0_n_6 -attr @rip(#000000) O[9] -pin KEYPAD|oKEYST_i__0 O[9] -pin KEYPAD|oKEYST_i__3 I2[9]
load net KEYPAD|oKEYST_i__0_n_7 -attr @name oKEYST_i__0_n_7 -attr @rip(#000000) O[8] -pin KEYPAD|oKEYST_i__0 O[8] -pin KEYPAD|oKEYST_i__3 I2[8]
load net KEYPAD|oKEYST_i__0_n_8 -attr @name oKEYST_i__0_n_8 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYST_i__0 O[7] -pin KEYPAD|oKEYST_i__3 I2[7]
load net KEYPAD|oKEYST_i__0_n_9 -attr @name oKEYST_i__0_n_9 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYST_i__0 O[6] -pin KEYPAD|oKEYST_i__3 I2[6]
load net KEYPAD|oKEYST_i__10_n_0 -attr @name oKEYST_i__10_n_0 -pin KEYPAD|oKEYST_i__10 O -pin KEYPAD|oKEYST_i__11 I0
netloc KEYPAD|oKEYST_i__10_n_0 1 5 1 N 1840
load net KEYPAD|oKEYST_i__11_n_0 -attr @name oKEYST_i__11_n_0 -pin KEYPAD|oKEYST_i__11 O -pin KEYPAD|oKEYST_i__12 I4
netloc KEYPAD|oKEYST_i__11_n_0 1 6 1 2240 1650n
load net KEYPAD|oKEYST_i__12_n_0 -attr @name oKEYST_i__12_n_0 -pin KEYPAD|oKEYST_i__12 O -pin KEYPAD|oKEYST_reg[15:0] CE
netloc KEYPAD|oKEYST_i__12_n_0 1 7 1 2580 1080n
load net KEYPAD|oKEYST_i__1_n_0 -attr @name oKEYST_i__1_n_0 -attr @rip(#000000) O[15] -pin KEYPAD|oKEYST_i__1 O[15] -pin KEYPAD|oKEYST_i__3 I3[15]
load net KEYPAD|oKEYST_i__1_n_1 -attr @name oKEYST_i__1_n_1 -attr @rip(#000000) O[14] -pin KEYPAD|oKEYST_i__1 O[14] -pin KEYPAD|oKEYST_i__3 I3[14]
load net KEYPAD|oKEYST_i__1_n_10 -attr @name oKEYST_i__1_n_10 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYST_i__1 O[5] -pin KEYPAD|oKEYST_i__3 I3[5]
load net KEYPAD|oKEYST_i__1_n_11 -attr @name oKEYST_i__1_n_11 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYST_i__1 O[4] -pin KEYPAD|oKEYST_i__3 I3[4]
load net KEYPAD|oKEYST_i__1_n_12 -attr @name oKEYST_i__1_n_12 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYST_i__1 O[3] -pin KEYPAD|oKEYST_i__3 I3[3]
load net KEYPAD|oKEYST_i__1_n_13 -attr @name oKEYST_i__1_n_13 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYST_i__1 O[2] -pin KEYPAD|oKEYST_i__3 I3[2]
load net KEYPAD|oKEYST_i__1_n_14 -attr @name oKEYST_i__1_n_14 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYST_i__1 O[1] -pin KEYPAD|oKEYST_i__3 I3[1]
load net KEYPAD|oKEYST_i__1_n_15 -attr @name oKEYST_i__1_n_15 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYST_i__1 O[0] -pin KEYPAD|oKEYST_i__3 I3[0]
load net KEYPAD|oKEYST_i__1_n_2 -attr @name oKEYST_i__1_n_2 -attr @rip(#000000) O[13] -pin KEYPAD|oKEYST_i__1 O[13] -pin KEYPAD|oKEYST_i__3 I3[13]
load net KEYPAD|oKEYST_i__1_n_3 -attr @name oKEYST_i__1_n_3 -attr @rip(#000000) O[12] -pin KEYPAD|oKEYST_i__1 O[12] -pin KEYPAD|oKEYST_i__3 I3[12]
load net KEYPAD|oKEYST_i__1_n_4 -attr @name oKEYST_i__1_n_4 -attr @rip(#000000) O[11] -pin KEYPAD|oKEYST_i__1 O[11] -pin KEYPAD|oKEYST_i__3 I3[11]
load net KEYPAD|oKEYST_i__1_n_5 -attr @name oKEYST_i__1_n_5 -attr @rip(#000000) O[10] -pin KEYPAD|oKEYST_i__1 O[10] -pin KEYPAD|oKEYST_i__3 I3[10]
load net KEYPAD|oKEYST_i__1_n_6 -attr @name oKEYST_i__1_n_6 -attr @rip(#000000) O[9] -pin KEYPAD|oKEYST_i__1 O[9] -pin KEYPAD|oKEYST_i__3 I3[9]
load net KEYPAD|oKEYST_i__1_n_7 -attr @name oKEYST_i__1_n_7 -attr @rip(#000000) O[8] -pin KEYPAD|oKEYST_i__1 O[8] -pin KEYPAD|oKEYST_i__3 I3[8]
load net KEYPAD|oKEYST_i__1_n_8 -attr @name oKEYST_i__1_n_8 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYST_i__1 O[7] -pin KEYPAD|oKEYST_i__3 I3[7]
load net KEYPAD|oKEYST_i__1_n_9 -attr @name oKEYST_i__1_n_9 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYST_i__1 O[6] -pin KEYPAD|oKEYST_i__3 I3[6]
load net KEYPAD|oKEYST_i__2_n_0 -attr @name oKEYST_i__2_n_0 -attr @rip(#000000) O[15] -pin KEYPAD|oKEYST_i__2 O[15] -pin KEYPAD|oKEYST_i__3 I4[15]
load net KEYPAD|oKEYST_i__2_n_1 -attr @name oKEYST_i__2_n_1 -attr @rip(#000000) O[14] -pin KEYPAD|oKEYST_i__2 O[14] -pin KEYPAD|oKEYST_i__3 I4[14]
load net KEYPAD|oKEYST_i__2_n_10 -attr @name oKEYST_i__2_n_10 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYST_i__2 O[5] -pin KEYPAD|oKEYST_i__3 I4[5]
load net KEYPAD|oKEYST_i__2_n_11 -attr @name oKEYST_i__2_n_11 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYST_i__2 O[4] -pin KEYPAD|oKEYST_i__3 I4[4]
load net KEYPAD|oKEYST_i__2_n_12 -attr @name oKEYST_i__2_n_12 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYST_i__2 O[3] -pin KEYPAD|oKEYST_i__3 I4[3]
load net KEYPAD|oKEYST_i__2_n_13 -attr @name oKEYST_i__2_n_13 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYST_i__2 O[2] -pin KEYPAD|oKEYST_i__3 I4[2]
load net KEYPAD|oKEYST_i__2_n_14 -attr @name oKEYST_i__2_n_14 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYST_i__2 O[1] -pin KEYPAD|oKEYST_i__3 I4[1]
load net KEYPAD|oKEYST_i__2_n_15 -attr @name oKEYST_i__2_n_15 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYST_i__2 O[0] -pin KEYPAD|oKEYST_i__3 I4[0]
load net KEYPAD|oKEYST_i__2_n_2 -attr @name oKEYST_i__2_n_2 -attr @rip(#000000) O[13] -pin KEYPAD|oKEYST_i__2 O[13] -pin KEYPAD|oKEYST_i__3 I4[13]
load net KEYPAD|oKEYST_i__2_n_3 -attr @name oKEYST_i__2_n_3 -attr @rip(#000000) O[12] -pin KEYPAD|oKEYST_i__2 O[12] -pin KEYPAD|oKEYST_i__3 I4[12]
load net KEYPAD|oKEYST_i__2_n_4 -attr @name oKEYST_i__2_n_4 -attr @rip(#000000) O[11] -pin KEYPAD|oKEYST_i__2 O[11] -pin KEYPAD|oKEYST_i__3 I4[11]
load net KEYPAD|oKEYST_i__2_n_5 -attr @name oKEYST_i__2_n_5 -attr @rip(#000000) O[10] -pin KEYPAD|oKEYST_i__2 O[10] -pin KEYPAD|oKEYST_i__3 I4[10]
load net KEYPAD|oKEYST_i__2_n_6 -attr @name oKEYST_i__2_n_6 -attr @rip(#000000) O[9] -pin KEYPAD|oKEYST_i__2 O[9] -pin KEYPAD|oKEYST_i__3 I4[9]
load net KEYPAD|oKEYST_i__2_n_7 -attr @name oKEYST_i__2_n_7 -attr @rip(#000000) O[8] -pin KEYPAD|oKEYST_i__2 O[8] -pin KEYPAD|oKEYST_i__3 I4[8]
load net KEYPAD|oKEYST_i__2_n_8 -attr @name oKEYST_i__2_n_8 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYST_i__2 O[7] -pin KEYPAD|oKEYST_i__3 I4[7]
load net KEYPAD|oKEYST_i__2_n_9 -attr @name oKEYST_i__2_n_9 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYST_i__2 O[6] -pin KEYPAD|oKEYST_i__3 I4[6]
load net KEYPAD|oKEYST_i__3_n_0 -attr @name oKEYST_i__3_n_0 -attr @rip(#000000) O[15] -pin KEYPAD|oKEYST_i__3 O[15] -pin KEYPAD|oKEYST_reg[15:0] D[15]
load net KEYPAD|oKEYST_i__3_n_1 -attr @name oKEYST_i__3_n_1 -attr @rip(#000000) O[14] -pin KEYPAD|oKEYST_i__3 O[14] -pin KEYPAD|oKEYST_reg[15:0] D[14]
load net KEYPAD|oKEYST_i__3_n_10 -attr @name oKEYST_i__3_n_10 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYST_i__3 O[5] -pin KEYPAD|oKEYST_reg[15:0] D[5]
load net KEYPAD|oKEYST_i__3_n_11 -attr @name oKEYST_i__3_n_11 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYST_i__3 O[4] -pin KEYPAD|oKEYST_reg[15:0] D[4]
load net KEYPAD|oKEYST_i__3_n_12 -attr @name oKEYST_i__3_n_12 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYST_i__3 O[3] -pin KEYPAD|oKEYST_reg[15:0] D[3]
load net KEYPAD|oKEYST_i__3_n_13 -attr @name oKEYST_i__3_n_13 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYST_i__3 O[2] -pin KEYPAD|oKEYST_reg[15:0] D[2]
load net KEYPAD|oKEYST_i__3_n_14 -attr @name oKEYST_i__3_n_14 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYST_i__3 O[1] -pin KEYPAD|oKEYST_reg[15:0] D[1]
load net KEYPAD|oKEYST_i__3_n_15 -attr @name oKEYST_i__3_n_15 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYST_i__3 O[0] -pin KEYPAD|oKEYST_reg[15:0] D[0]
load net KEYPAD|oKEYST_i__3_n_2 -attr @name oKEYST_i__3_n_2 -attr @rip(#000000) O[13] -pin KEYPAD|oKEYST_i__3 O[13] -pin KEYPAD|oKEYST_reg[15:0] D[13]
load net KEYPAD|oKEYST_i__3_n_3 -attr @name oKEYST_i__3_n_3 -attr @rip(#000000) O[12] -pin KEYPAD|oKEYST_i__3 O[12] -pin KEYPAD|oKEYST_reg[15:0] D[12]
load net KEYPAD|oKEYST_i__3_n_4 -attr @name oKEYST_i__3_n_4 -attr @rip(#000000) O[11] -pin KEYPAD|oKEYST_i__3 O[11] -pin KEYPAD|oKEYST_reg[15:0] D[11]
load net KEYPAD|oKEYST_i__3_n_5 -attr @name oKEYST_i__3_n_5 -attr @rip(#000000) O[10] -pin KEYPAD|oKEYST_i__3 O[10] -pin KEYPAD|oKEYST_reg[15:0] D[10]
load net KEYPAD|oKEYST_i__3_n_6 -attr @name oKEYST_i__3_n_6 -attr @rip(#000000) O[9] -pin KEYPAD|oKEYST_i__3 O[9] -pin KEYPAD|oKEYST_reg[15:0] D[9]
load net KEYPAD|oKEYST_i__3_n_7 -attr @name oKEYST_i__3_n_7 -attr @rip(#000000) O[8] -pin KEYPAD|oKEYST_i__3 O[8] -pin KEYPAD|oKEYST_reg[15:0] D[8]
load net KEYPAD|oKEYST_i__3_n_8 -attr @name oKEYST_i__3_n_8 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYST_i__3 O[7] -pin KEYPAD|oKEYST_reg[15:0] D[7]
load net KEYPAD|oKEYST_i__3_n_9 -attr @name oKEYST_i__3_n_9 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYST_i__3 O[6] -pin KEYPAD|oKEYST_reg[15:0] D[6]
load net KEYPAD|oKEYST_i__4_n_0 -attr @name oKEYST_i__4_n_0 -pin KEYPAD|oKEYST_i__4 O -pin KEYPAD|oKEYST_i__5 I0
netloc KEYPAD|oKEYST_i__4_n_0 1 5 1 1750 1480n
load net KEYPAD|oKEYST_i__5_n_0 -attr @name oKEYST_i__5_n_0 -pin KEYPAD|oKEYST_i__12 I1 -pin KEYPAD|oKEYST_i__5 O
netloc KEYPAD|oKEYST_i__5_n_0 1 6 1 2180 1490n
load net KEYPAD|oKEYST_i__6_n_0 -attr @name oKEYST_i__6_n_0 -pin KEYPAD|oKEYST_i__6 O -pin KEYPAD|oKEYST_i__7 I0
netloc KEYPAD|oKEYST_i__6_n_0 1 5 1 1830 1600n
load net KEYPAD|oKEYST_i__7_n_0 -attr @name oKEYST_i__7_n_0 -pin KEYPAD|oKEYST_i__12 I2 -pin KEYPAD|oKEYST_i__7 O
netloc KEYPAD|oKEYST_i__7_n_0 1 6 1 N 1610
load net KEYPAD|oKEYST_i__8_n_0 -attr @name oKEYST_i__8_n_0 -pin KEYPAD|oKEYST_i__8 O -pin KEYPAD|oKEYST_i__9 I0
netloc KEYPAD|oKEYST_i__8_n_0 1 5 1 N 1720
load net KEYPAD|oKEYST_i__9_n_0 -attr @name oKEYST_i__9_n_0 -pin KEYPAD|oKEYST_i__12 I3 -pin KEYPAD|oKEYST_i__9 O
netloc KEYPAD|oKEYST_i__9_n_0 1 6 1 2180 1630n
load net KEYPAD|oKEYST_i_n_0 -attr @name oKEYST_i_n_0 -attr @rip(#000000) O[15] -pin KEYPAD|oKEYST_i O[15] -pin KEYPAD|oKEYST_i__3 I1[15]
load net KEYPAD|oKEYST_i_n_1 -attr @name oKEYST_i_n_1 -attr @rip(#000000) O[14] -pin KEYPAD|oKEYST_i O[14] -pin KEYPAD|oKEYST_i__3 I1[14]
load net KEYPAD|oKEYST_i_n_10 -attr @name oKEYST_i_n_10 -attr @rip(#000000) O[5] -pin KEYPAD|oKEYST_i O[5] -pin KEYPAD|oKEYST_i__3 I1[5]
load net KEYPAD|oKEYST_i_n_11 -attr @name oKEYST_i_n_11 -attr @rip(#000000) O[4] -pin KEYPAD|oKEYST_i O[4] -pin KEYPAD|oKEYST_i__3 I1[4]
load net KEYPAD|oKEYST_i_n_12 -attr @name oKEYST_i_n_12 -attr @rip(#000000) O[3] -pin KEYPAD|oKEYST_i O[3] -pin KEYPAD|oKEYST_i__3 I1[3]
load net KEYPAD|oKEYST_i_n_13 -attr @name oKEYST_i_n_13 -attr @rip(#000000) O[2] -pin KEYPAD|oKEYST_i O[2] -pin KEYPAD|oKEYST_i__3 I1[2]
load net KEYPAD|oKEYST_i_n_14 -attr @name oKEYST_i_n_14 -attr @rip(#000000) O[1] -pin KEYPAD|oKEYST_i O[1] -pin KEYPAD|oKEYST_i__3 I1[1]
load net KEYPAD|oKEYST_i_n_15 -attr @name oKEYST_i_n_15 -attr @rip(#000000) O[0] -pin KEYPAD|oKEYST_i O[0] -pin KEYPAD|oKEYST_i__3 I1[0]
load net KEYPAD|oKEYST_i_n_2 -attr @name oKEYST_i_n_2 -attr @rip(#000000) O[13] -pin KEYPAD|oKEYST_i O[13] -pin KEYPAD|oKEYST_i__3 I1[13]
load net KEYPAD|oKEYST_i_n_3 -attr @name oKEYST_i_n_3 -attr @rip(#000000) O[12] -pin KEYPAD|oKEYST_i O[12] -pin KEYPAD|oKEYST_i__3 I1[12]
load net KEYPAD|oKEYST_i_n_4 -attr @name oKEYST_i_n_4 -attr @rip(#000000) O[11] -pin KEYPAD|oKEYST_i O[11] -pin KEYPAD|oKEYST_i__3 I1[11]
load net KEYPAD|oKEYST_i_n_5 -attr @name oKEYST_i_n_5 -attr @rip(#000000) O[10] -pin KEYPAD|oKEYST_i O[10] -pin KEYPAD|oKEYST_i__3 I1[10]
load net KEYPAD|oKEYST_i_n_6 -attr @name oKEYST_i_n_6 -attr @rip(#000000) O[9] -pin KEYPAD|oKEYST_i O[9] -pin KEYPAD|oKEYST_i__3 I1[9]
load net KEYPAD|oKEYST_i_n_7 -attr @name oKEYST_i_n_7 -attr @rip(#000000) O[8] -pin KEYPAD|oKEYST_i O[8] -pin KEYPAD|oKEYST_i__3 I1[8]
load net KEYPAD|oKEYST_i_n_8 -attr @name oKEYST_i_n_8 -attr @rip(#000000) O[7] -pin KEYPAD|oKEYST_i O[7] -pin KEYPAD|oKEYST_i__3 I1[7]
load net KEYPAD|oKEYST_i_n_9 -attr @name oKEYST_i_n_9 -attr @rip(#000000) O[6] -pin KEYPAD|oKEYST_i O[6] -pin KEYPAD|oKEYST_i__3 I1[6]
load netBundle @KEYPAD|iROW 4 KEYPAD|iROW[3] KEYPAD|iROW[2] KEYPAD|iROW[1] KEYPAD|iROW[0] -autobundled
netbloc @KEYPAD|iROW 1 0 6 NJ 1470 NJ 1470 NJ 1470 1090 1600 1470 510 1790
load netBundle @KEYPAD|delay_counter0 20 KEYPAD|delay_counter0[19] KEYPAD|delay_counter0[18] KEYPAD|delay_counter0[17] KEYPAD|delay_counter0[16] KEYPAD|delay_counter0[15] KEYPAD|delay_counter0[14] KEYPAD|delay_counter0[13] KEYPAD|delay_counter0[12] KEYPAD|delay_counter0[11] KEYPAD|delay_counter0[10] KEYPAD|delay_counter0[9] KEYPAD|delay_counter0[8] KEYPAD|delay_counter0[7] KEYPAD|delay_counter0[6] KEYPAD|delay_counter0[5] KEYPAD|delay_counter0[4] KEYPAD|delay_counter0[3] KEYPAD|delay_counter0[2] KEYPAD|delay_counter0[1] KEYPAD|delay_counter0[0] -autobundled
netbloc @KEYPAD|delay_counter0 1 1 1 NJ 1370
load netBundle @KEYPAD|delay_counter0_out 20 KEYPAD|delay_counter0_out[19] KEYPAD|delay_counter0_out[18] KEYPAD|delay_counter0_out[17] KEYPAD|delay_counter0_out[16] KEYPAD|delay_counter0_out[15] KEYPAD|delay_counter0_out[14] KEYPAD|delay_counter0_out[13] KEYPAD|delay_counter0_out[12] KEYPAD|delay_counter0_out[11] KEYPAD|delay_counter0_out[10] KEYPAD|delay_counter0_out[9] KEYPAD|delay_counter0_out[8] KEYPAD|delay_counter0_out[7] KEYPAD|delay_counter0_out[6] KEYPAD|delay_counter0_out[5] KEYPAD|delay_counter0_out[4] KEYPAD|delay_counter0_out[3] KEYPAD|delay_counter0_out[2] KEYPAD|delay_counter0_out[1] KEYPAD|delay_counter0_out[0] -autobundled
netbloc @KEYPAD|delay_counter0_out 1 2 1 N 1360
load netBundle @KEYPAD|next_state_i_n_ 3 KEYPAD|next_state_i_n_0 KEYPAD|next_state_i_n_1 KEYPAD|next_state_i_n_2 -autobundled
netbloc @KEYPAD|next_state_i_n_ 1 4 1 NJ 1350
load netBundle @KEYPAD|oCOL_i_n_ 4 KEYPAD|oCOL_i_n_0 KEYPAD|oCOL_i_n_1 KEYPAD|oCOL_i_n_2 KEYPAD|oCOL_i_n_3 -autobundled
netbloc @KEYPAD|oCOL_i_n_ 1 7 1 N 540
load netBundle @KEYPAD|oKEYNUM_i_n_ 8 KEYPAD|oKEYNUM_i_n_0 KEYPAD|oKEYNUM_i_n_1 KEYPAD|oKEYNUM_i_n_2 KEYPAD|oKEYNUM_i_n_3 KEYPAD|oKEYNUM_i_n_4 KEYPAD|oKEYNUM_i_n_5 KEYPAD|oKEYNUM_i_n_6 KEYPAD|oKEYNUM_i_n_7 -autobundled
netbloc @KEYPAD|oKEYNUM_i_n_ 1 6 1 2160 80n
load netBundle @KEYPAD|oKEYNUM_i__0_n_ 8 KEYPAD|oKEYNUM_i__0_n_0 KEYPAD|oKEYNUM_i__0_n_1 KEYPAD|oKEYNUM_i__0_n_2 KEYPAD|oKEYNUM_i__0_n_3 KEYPAD|oKEYNUM_i__0_n_4 KEYPAD|oKEYNUM_i__0_n_5 KEYPAD|oKEYNUM_i__0_n_6 KEYPAD|oKEYNUM_i__0_n_7 -autobundled
netbloc @KEYPAD|oKEYNUM_i__0_n_ 1 6 1 N 170
load netBundle @KEYPAD|oKEYNUM_i__1_n_ 8 KEYPAD|oKEYNUM_i__1_n_0 KEYPAD|oKEYNUM_i__1_n_1 KEYPAD|oKEYNUM_i__1_n_2 KEYPAD|oKEYNUM_i__1_n_3 KEYPAD|oKEYNUM_i__1_n_4 KEYPAD|oKEYNUM_i__1_n_5 KEYPAD|oKEYNUM_i__1_n_6 KEYPAD|oKEYNUM_i__1_n_7 -autobundled
netbloc @KEYPAD|oKEYNUM_i__1_n_ 1 6 1 2160 190n
load netBundle @KEYPAD|oKEYNUM_i__2_n_ 8 KEYPAD|oKEYNUM_i__2_n_0 KEYPAD|oKEYNUM_i__2_n_1 KEYPAD|oKEYNUM_i__2_n_2 KEYPAD|oKEYNUM_i__2_n_3 KEYPAD|oKEYNUM_i__2_n_4 KEYPAD|oKEYNUM_i__2_n_5 KEYPAD|oKEYNUM_i__2_n_6 KEYPAD|oKEYNUM_i__2_n_7 -autobundled
netbloc @KEYPAD|oKEYNUM_i__2_n_ 1 6 1 2180 210n
load netBundle @KEYPAD|oKEYNUM_i__3_n_ 8 KEYPAD|oKEYNUM_i__3_n_0 KEYPAD|oKEYNUM_i__3_n_1 KEYPAD|oKEYNUM_i__3_n_2 KEYPAD|oKEYNUM_i__3_n_3 KEYPAD|oKEYNUM_i__3_n_4 KEYPAD|oKEYNUM_i__3_n_5 KEYPAD|oKEYNUM_i__3_n_6 KEYPAD|oKEYNUM_i__3_n_7 -autobundled
netbloc @KEYPAD|oKEYNUM_i__3_n_ 1 7 1 2580 180n
load netBundle @KEYPAD|oKEYST_i_n_ 16 KEYPAD|oKEYST_i_n_0 KEYPAD|oKEYST_i_n_1 KEYPAD|oKEYST_i_n_2 KEYPAD|oKEYST_i_n_3 KEYPAD|oKEYST_i_n_4 KEYPAD|oKEYST_i_n_5 KEYPAD|oKEYST_i_n_6 KEYPAD|oKEYST_i_n_7 KEYPAD|oKEYST_i_n_8 KEYPAD|oKEYST_i_n_9 KEYPAD|oKEYST_i_n_10 KEYPAD|oKEYST_i_n_11 KEYPAD|oKEYST_i_n_12 KEYPAD|oKEYST_i_n_13 KEYPAD|oKEYST_i_n_14 KEYPAD|oKEYST_i_n_15 -autobundled
netbloc @KEYPAD|oKEYST_i_n_ 1 6 1 2180 930n
load netBundle @KEYPAD|oKEYST_i__0_n_ 16 KEYPAD|oKEYST_i__0_n_0 KEYPAD|oKEYST_i__0_n_1 KEYPAD|oKEYST_i__0_n_2 KEYPAD|oKEYST_i__0_n_3 KEYPAD|oKEYST_i__0_n_4 KEYPAD|oKEYST_i__0_n_5 KEYPAD|oKEYST_i__0_n_6 KEYPAD|oKEYST_i__0_n_7 KEYPAD|oKEYST_i__0_n_8 KEYPAD|oKEYST_i__0_n_9 KEYPAD|oKEYST_i__0_n_10 KEYPAD|oKEYST_i__0_n_11 KEYPAD|oKEYST_i__0_n_12 KEYPAD|oKEYST_i__0_n_13 KEYPAD|oKEYST_i__0_n_14 KEYPAD|oKEYST_i__0_n_15 -autobundled
netbloc @KEYPAD|oKEYST_i__0_n_ 1 6 1 2160 1020n
load netBundle @KEYPAD|oKEYST_i__1_n_ 16 KEYPAD|oKEYST_i__1_n_0 KEYPAD|oKEYST_i__1_n_1 KEYPAD|oKEYST_i__1_n_2 KEYPAD|oKEYST_i__1_n_3 KEYPAD|oKEYST_i__1_n_4 KEYPAD|oKEYST_i__1_n_5 KEYPAD|oKEYST_i__1_n_6 KEYPAD|oKEYST_i__1_n_7 KEYPAD|oKEYST_i__1_n_8 KEYPAD|oKEYST_i__1_n_9 KEYPAD|oKEYST_i__1_n_10 KEYPAD|oKEYST_i__1_n_11 KEYPAD|oKEYST_i__1_n_12 KEYPAD|oKEYST_i__1_n_13 KEYPAD|oKEYST_i__1_n_14 KEYPAD|oKEYST_i__1_n_15 -autobundled
netbloc @KEYPAD|oKEYST_i__1_n_ 1 6 1 N 1110
load netBundle @KEYPAD|oKEYST_i__2_n_ 16 KEYPAD|oKEYST_i__2_n_0 KEYPAD|oKEYST_i__2_n_1 KEYPAD|oKEYST_i__2_n_2 KEYPAD|oKEYST_i__2_n_3 KEYPAD|oKEYST_i__2_n_4 KEYPAD|oKEYST_i__2_n_5 KEYPAD|oKEYST_i__2_n_6 KEYPAD|oKEYST_i__2_n_7 KEYPAD|oKEYST_i__2_n_8 KEYPAD|oKEYST_i__2_n_9 KEYPAD|oKEYST_i__2_n_10 KEYPAD|oKEYST_i__2_n_11 KEYPAD|oKEYST_i__2_n_12 KEYPAD|oKEYST_i__2_n_13 KEYPAD|oKEYST_i__2_n_14 KEYPAD|oKEYST_i__2_n_15 -autobundled
netbloc @KEYPAD|oKEYST_i__2_n_ 1 6 1 2180 1130n
load netBundle @KEYPAD|oKEYST_i__3_n_ 16 KEYPAD|oKEYST_i__3_n_0 KEYPAD|oKEYST_i__3_n_1 KEYPAD|oKEYST_i__3_n_2 KEYPAD|oKEYST_i__3_n_3 KEYPAD|oKEYST_i__3_n_4 KEYPAD|oKEYST_i__3_n_5 KEYPAD|oKEYST_i__3_n_6 KEYPAD|oKEYST_i__3_n_7 KEYPAD|oKEYST_i__3_n_8 KEYPAD|oKEYST_i__3_n_9 KEYPAD|oKEYST_i__3_n_10 KEYPAD|oKEYST_i__3_n_11 KEYPAD|oKEYST_i__3_n_12 KEYPAD|oKEYST_i__3_n_13 KEYPAD|oKEYST_i__3_n_14 KEYPAD|oKEYST_i__3_n_15 -autobundled
netbloc @KEYPAD|oKEYST_i__3_n_ 1 7 1 N 1100
load netBundle @KEYPAD|next_state 3 KEYPAD|next_state[2] KEYPAD|next_state[1] KEYPAD|next_state[0] -autobundled
netbloc @KEYPAD|next_state 1 5 1 1730 1340n
load netBundle @KEYPAD|delay_counter 20 KEYPAD|delay_counter[19] KEYPAD|delay_counter[18] KEYPAD|delay_counter[17] KEYPAD|delay_counter[16] KEYPAD|delay_counter[15] KEYPAD|delay_counter[14] KEYPAD|delay_counter[13] KEYPAD|delay_counter[12] KEYPAD|delay_counter[11] KEYPAD|delay_counter[10] KEYPAD|delay_counter[9] KEYPAD|delay_counter[8] KEYPAD|delay_counter[7] KEYPAD|delay_counter[6] KEYPAD|delay_counter[5] KEYPAD|delay_counter[4] KEYPAD|delay_counter[3] KEYPAD|delay_counter[2] KEYPAD|delay_counter[1] KEYPAD|delay_counter[0] -autobundled
netbloc @KEYPAD|delay_counter 1 0 4 160 1420 NJ 1420N NJ 1420 1090
load netBundle @KEYPAD|oCOL 4 KEYPAD|oCOL[3] KEYPAD|oCOL[2] KEYPAD|oCOL[1] KEYPAD|oCOL[0] -autobundled
netbloc @KEYPAD|oCOL 1 8 1 N 520
load netBundle @KEYPAD|oKEYST 16 KEYPAD|oKEYST[15] KEYPAD|oKEYST[14] KEYPAD|oKEYST[13] KEYPAD|oKEYST[12] KEYPAD|oKEYST[11] KEYPAD|oKEYST[10] KEYPAD|oKEYST[9] KEYPAD|oKEYST[8] KEYPAD|oKEYST[7] KEYPAD|oKEYST[6] KEYPAD|oKEYST[5] KEYPAD|oKEYST[4] KEYPAD|oKEYST[3] KEYPAD|oKEYST[2] KEYPAD|oKEYST[1] KEYPAD|oKEYST[0] -autobundled
netbloc @KEYPAD|oKEYST 1 8 1 N 1080
load netBundle @KEYPAD|oKEYNUM 8 KEYPAD|oKEYNUM[7] KEYPAD|oKEYNUM[6] KEYPAD|oKEYNUM[5] KEYPAD|oKEYNUM[4] KEYPAD|oKEYNUM[3] KEYPAD|oKEYNUM[2] KEYPAD|oKEYNUM[1] KEYPAD|oKEYNUM[0] -autobundled
netbloc @KEYPAD|oKEYNUM 1 8 1 N 780
load netBundle @KEYPAD|current_state 3 KEYPAD|current_state[2] KEYPAD|current_state[1] KEYPAD|current_state[0] -autobundled
netbloc @KEYPAD|current_state 1 3 4 1110 1130 NJ 1130 1830J 1250 2220
load netBundle @iROW 4 iROW[4] iROW[3] iROW[2] iROW[1] -autobundled
netbloc @iROW 1 0 1 NJ 1470
load netBundle @s00_axi_araddr 4 s00_axi_araddr[3] s00_axi_araddr[2] s00_axi_araddr[1] s00_axi_araddr[0] -autobundled
netbloc @s00_axi_araddr 1 0 2 NJ 1990 NJ
load netBundle @s00_axi_arprot 3 s00_axi_arprot[2] s00_axi_arprot[1] s00_axi_arprot[0] -autobundled
netbloc @s00_axi_arprot 1 0 2 NJ 2030 NJ
load netBundle @s00_axi_awaddr 4 s00_axi_awaddr[3] s00_axi_awaddr[2] s00_axi_awaddr[1] s00_axi_awaddr[0] -autobundled
netbloc @s00_axi_awaddr 1 0 2 NJ 2070 NJ
load netBundle @s00_axi_awprot 3 s00_axi_awprot[2] s00_axi_awprot[1] s00_axi_awprot[0] -autobundled
netbloc @s00_axi_awprot 1 0 2 NJ 2090 NJ
load netBundle @s00_axi_wdata 32 s00_axi_wdata[31] s00_axi_wdata[30] s00_axi_wdata[29] s00_axi_wdata[28] s00_axi_wdata[27] s00_axi_wdata[26] s00_axi_wdata[25] s00_axi_wdata[24] s00_axi_wdata[23] s00_axi_wdata[22] s00_axi_wdata[21] s00_axi_wdata[20] s00_axi_wdata[19] s00_axi_wdata[18] s00_axi_wdata[17] s00_axi_wdata[16] s00_axi_wdata[15] s00_axi_wdata[14] s00_axi_wdata[13] s00_axi_wdata[12] s00_axi_wdata[11] s00_axi_wdata[10] s00_axi_wdata[9] s00_axi_wdata[8] s00_axi_wdata[7] s00_axi_wdata[6] s00_axi_wdata[5] s00_axi_wdata[4] s00_axi_wdata[3] s00_axi_wdata[2] s00_axi_wdata[1] s00_axi_wdata[0] -autobundled
netbloc @s00_axi_wdata 1 0 2 NJ 2170 NJ
load netBundle @s00_axi_wstrb 4 s00_axi_wstrb[3] s00_axi_wstrb[2] s00_axi_wstrb[1] s00_axi_wstrb[0] -autobundled
netbloc @s00_axi_wstrb 1 0 2 NJ 2190 NJ
load netBundle @oCOL 4 oCOL[4] oCOL[3] oCOL[2] oCOL[1] -autobundled
netbloc @oCOL 1 1 2 NJ 520 NJ
load netBundle @s00_axi_bresp 2 s00_axi_bresp[1] s00_axi_bresp[0] -autobundled
netbloc @s00_axi_bresp 1 2 1 NJ 2070
load netBundle @s00_axi_rdata 32 s00_axi_rdata[31] s00_axi_rdata[30] s00_axi_rdata[29] s00_axi_rdata[28] s00_axi_rdata[27] s00_axi_rdata[26] s00_axi_rdata[25] s00_axi_rdata[24] s00_axi_rdata[23] s00_axi_rdata[22] s00_axi_rdata[21] s00_axi_rdata[20] s00_axi_rdata[19] s00_axi_rdata[18] s00_axi_rdata[17] s00_axi_rdata[16] s00_axi_rdata[15] s00_axi_rdata[14] s00_axi_rdata[13] s00_axi_rdata[12] s00_axi_rdata[11] s00_axi_rdata[10] s00_axi_rdata[9] s00_axi_rdata[8] s00_axi_rdata[7] s00_axi_rdata[6] s00_axi_rdata[5] s00_axi_rdata[4] s00_axi_rdata[3] s00_axi_rdata[2] s00_axi_rdata[1] s00_axi_rdata[0] -autobundled
netbloc @s00_axi_rdata 1 2 1 NJ 2110
load netBundle @s00_axi_rresp 2 s00_axi_rresp[1] s00_axi_rresp[0] -autobundled
netbloc @s00_axi_rresp 1 2 1 NJ 2130
load netBundle @wKEYNUM 8 wKEYNUM[7] wKEYNUM[6] wKEYNUM[5] wKEYNUM[4] wKEYNUM[3] wKEYNUM[2] wKEYNUM[1] wKEYNUM[0] -autobundled
netbloc @wKEYNUM 1 1 1 2930 780n
load netBundle @wKEYST 16 wKEYST[15] wKEYST[14] wKEYST[13] wKEYST[12] wKEYST[11] wKEYST[10] wKEYST[9] wKEYST[8] wKEYST[7] wKEYST[6] wKEYST[5] wKEYST[4] wKEYST[3] wKEYST[2] wKEYST[1] wKEYST[0] -autobundled
netbloc @wKEYST 1 1 1 2910 1080n
levelinfo -pg 1 0 130 3080 3290
levelinfo -hier KEYPAD * 240 650 850 1270 1590 1950 2390 2640 *
pagesize -pg 1 -db -bbox -sgen -190 0 3470 2290
pagesize -hier KEYPAD -db -bbox -sgen 130 30 2790 1940
show
fullfit
#
# initialize ictrl to current module myKEYPAD2_v1_0 work:myKEYPAD2_v1_0:NOFILE
ictrl init topinfo |
