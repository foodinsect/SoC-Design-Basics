-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec 11 06:10:36 2024
-- Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/01_SoC/myOLEDrgb/myOLEDrgb.srcs/sources_1/bd/design_1/ip/design_1_myMAXSONAR_0_0/design_1_myMAXSONAR_0_0_sim_netlist.vhdl
-- Design      : design_1_myMAXSONAR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    PWM : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI : entity is "myMAXSONAR_v1_0_S00_AXI";
end design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI;

architecture STRUCTURE of design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \distance[15]_i_1_n_0\ : STD_LOGIC;
  signal new_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \new_distance0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__5_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_4\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__6_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_3\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_5\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_6\ : STD_LOGIC;
  signal \new_distance0__0_carry__7_n_7\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__0_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__0_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__0_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__5_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__6_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry__7_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry__8_n_7\ : STD_LOGIC;
  signal \new_distance0__198_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__198_carry_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_4\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_5\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_6\ : STD_LOGIC;
  signal \new_distance0__306_carry__5_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_4\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_5\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_6\ : STD_LOGIC;
  signal \new_distance0__306_carry__6_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_4\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_5\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_6\ : STD_LOGIC;
  signal \new_distance0__306_carry__7_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_4\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_5\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_6\ : STD_LOGIC;
  signal \new_distance0__306_carry__8_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_3\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_4\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_5\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_6\ : STD_LOGIC;
  signal \new_distance0__306_carry__9_n_7\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__306_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__306_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__306_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__412_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__412_carry_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__478_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__478_carry_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_n_6\ : STD_LOGIC;
  signal \new_distance0__547_carry__5_n_7\ : STD_LOGIC;
  signal \new_distance0__547_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__547_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry__6_n_3\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__623_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__623_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__623_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__684_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__684_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__684_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__684_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__684_carry_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__0_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__1_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__2_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__3_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__4_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__5_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__6_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry__7_n_7\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_1_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_2_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_3_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_4_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_5_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_6_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_i_7_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_0\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_1\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_2\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_3\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_4\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_5\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_6\ : STD_LOGIC;
  signal \new_distance0__95_carry_n_7\ : STD_LOGIC;
  signal \new_distance[0]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[11]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[12]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[13]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[1]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[3]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[4]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[5]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[7]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[8]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[9]_i_1_n_0\ : STD_LOGIC;
  signal prev_pwm : STD_LOGIC;
  signal pulse_width : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_width_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal stable_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stable_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \stable_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \stable_count[2]_i_1_n_0\ : STD_LOGIC;
  signal stable_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stable_distance1 : STD_LOGIC;
  signal \stable_distance1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stable_distance1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stable_distance1_carry__0_n_3\ : STD_LOGIC;
  signal \stable_distance1_carry__0_n_5\ : STD_LOGIC;
  signal stable_distance1_carry_i_1_n_0 : STD_LOGIC;
  signal stable_distance1_carry_i_2_n_0 : STD_LOGIC;
  signal stable_distance1_carry_i_3_n_0 : STD_LOGIC;
  signal stable_distance1_carry_i_4_n_0 : STD_LOGIC;
  signal stable_distance1_carry_n_0 : STD_LOGIC;
  signal stable_distance1_carry_n_1 : STD_LOGIC;
  signal stable_distance1_carry_n_2 : STD_LOGIC;
  signal stable_distance1_carry_n_3 : STD_LOGIC;
  signal \timer_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal timer_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_new_distance0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_new_distance0__0_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance0__0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__198_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__198_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance0__306_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__306_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__412_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance0__412_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__478_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance0__478_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__547_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_new_distance0__547_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance0__547_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_new_distance0__623_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__623_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__623_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance0__684_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance0__95_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance0__95_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_stable_distance1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stable_distance1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stable_distance1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute HLUTNM : string;
  attribute HLUTNM of \new_distance0__306_carry__0_i_1\ : label is "lutpair75";
  attribute HLUTNM of \new_distance0__306_carry__0_i_5\ : label is "lutpair0";
  attribute HLUTNM of \new_distance0__306_carry__0_i_6\ : label is "lutpair75";
  attribute HLUTNM of \new_distance0__306_carry__1_i_1\ : label is "lutpair3";
  attribute HLUTNM of \new_distance0__306_carry__1_i_2\ : label is "lutpair2";
  attribute HLUTNM of \new_distance0__306_carry__1_i_3\ : label is "lutpair1";
  attribute HLUTNM of \new_distance0__306_carry__1_i_4\ : label is "lutpair0";
  attribute HLUTNM of \new_distance0__306_carry__1_i_5\ : label is "lutpair4";
  attribute HLUTNM of \new_distance0__306_carry__1_i_6\ : label is "lutpair3";
  attribute HLUTNM of \new_distance0__306_carry__1_i_7\ : label is "lutpair2";
  attribute HLUTNM of \new_distance0__306_carry__1_i_8\ : label is "lutpair1";
  attribute HLUTNM of \new_distance0__306_carry__2_i_1\ : label is "lutpair7";
  attribute HLUTNM of \new_distance0__306_carry__2_i_2\ : label is "lutpair6";
  attribute HLUTNM of \new_distance0__306_carry__2_i_3\ : label is "lutpair5";
  attribute HLUTNM of \new_distance0__306_carry__2_i_4\ : label is "lutpair4";
  attribute HLUTNM of \new_distance0__306_carry__2_i_5\ : label is "lutpair8";
  attribute HLUTNM of \new_distance0__306_carry__2_i_6\ : label is "lutpair7";
  attribute HLUTNM of \new_distance0__306_carry__2_i_7\ : label is "lutpair6";
  attribute HLUTNM of \new_distance0__306_carry__2_i_8\ : label is "lutpair5";
  attribute HLUTNM of \new_distance0__306_carry__3_i_1\ : label is "lutpair11";
  attribute HLUTNM of \new_distance0__306_carry__3_i_2\ : label is "lutpair10";
  attribute HLUTNM of \new_distance0__306_carry__3_i_3\ : label is "lutpair9";
  attribute HLUTNM of \new_distance0__306_carry__3_i_4\ : label is "lutpair8";
  attribute HLUTNM of \new_distance0__306_carry__3_i_5\ : label is "lutpair12";
  attribute HLUTNM of \new_distance0__306_carry__3_i_6\ : label is "lutpair11";
  attribute HLUTNM of \new_distance0__306_carry__3_i_7\ : label is "lutpair10";
  attribute HLUTNM of \new_distance0__306_carry__3_i_8\ : label is "lutpair9";
  attribute HLUTNM of \new_distance0__306_carry__4_i_1\ : label is "lutpair15";
  attribute HLUTNM of \new_distance0__306_carry__4_i_2\ : label is "lutpair14";
  attribute HLUTNM of \new_distance0__306_carry__4_i_3\ : label is "lutpair13";
  attribute HLUTNM of \new_distance0__306_carry__4_i_4\ : label is "lutpair12";
  attribute HLUTNM of \new_distance0__306_carry__4_i_5\ : label is "lutpair16";
  attribute HLUTNM of \new_distance0__306_carry__4_i_6\ : label is "lutpair15";
  attribute HLUTNM of \new_distance0__306_carry__4_i_7\ : label is "lutpair14";
  attribute HLUTNM of \new_distance0__306_carry__4_i_8\ : label is "lutpair13";
  attribute HLUTNM of \new_distance0__306_carry__5_i_1\ : label is "lutpair19";
  attribute HLUTNM of \new_distance0__306_carry__5_i_2\ : label is "lutpair18";
  attribute HLUTNM of \new_distance0__306_carry__5_i_3\ : label is "lutpair17";
  attribute HLUTNM of \new_distance0__306_carry__5_i_4\ : label is "lutpair16";
  attribute HLUTNM of \new_distance0__306_carry__5_i_5\ : label is "lutpair20";
  attribute HLUTNM of \new_distance0__306_carry__5_i_6\ : label is "lutpair19";
  attribute HLUTNM of \new_distance0__306_carry__5_i_7\ : label is "lutpair18";
  attribute HLUTNM of \new_distance0__306_carry__5_i_8\ : label is "lutpair17";
  attribute HLUTNM of \new_distance0__306_carry__6_i_1\ : label is "lutpair23";
  attribute HLUTNM of \new_distance0__306_carry__6_i_2\ : label is "lutpair22";
  attribute HLUTNM of \new_distance0__306_carry__6_i_3\ : label is "lutpair21";
  attribute HLUTNM of \new_distance0__306_carry__6_i_4\ : label is "lutpair20";
  attribute HLUTNM of \new_distance0__306_carry__6_i_5\ : label is "lutpair24";
  attribute HLUTNM of \new_distance0__306_carry__6_i_6\ : label is "lutpair23";
  attribute HLUTNM of \new_distance0__306_carry__6_i_7\ : label is "lutpair22";
  attribute HLUTNM of \new_distance0__306_carry__6_i_8\ : label is "lutpair21";
  attribute HLUTNM of \new_distance0__306_carry__7_i_1\ : label is "lutpair27";
  attribute HLUTNM of \new_distance0__306_carry__7_i_2\ : label is "lutpair26";
  attribute HLUTNM of \new_distance0__306_carry__7_i_3\ : label is "lutpair25";
  attribute HLUTNM of \new_distance0__306_carry__7_i_4\ : label is "lutpair24";
  attribute HLUTNM of \new_distance0__306_carry__7_i_5\ : label is "lutpair28";
  attribute HLUTNM of \new_distance0__306_carry__7_i_6\ : label is "lutpair27";
  attribute HLUTNM of \new_distance0__306_carry__7_i_7\ : label is "lutpair26";
  attribute HLUTNM of \new_distance0__306_carry__7_i_8\ : label is "lutpair25";
  attribute HLUTNM of \new_distance0__306_carry__8_i_1\ : label is "lutpair31";
  attribute HLUTNM of \new_distance0__306_carry__8_i_2\ : label is "lutpair30";
  attribute HLUTNM of \new_distance0__306_carry__8_i_3\ : label is "lutpair29";
  attribute HLUTNM of \new_distance0__306_carry__8_i_4\ : label is "lutpair28";
  attribute HLUTNM of \new_distance0__306_carry__8_i_5\ : label is "lutpair32";
  attribute HLUTNM of \new_distance0__306_carry__8_i_6\ : label is "lutpair31";
  attribute HLUTNM of \new_distance0__306_carry__8_i_7\ : label is "lutpair30";
  attribute HLUTNM of \new_distance0__306_carry__8_i_8\ : label is "lutpair29";
  attribute HLUTNM of \new_distance0__306_carry__9_i_1\ : label is "lutpair34";
  attribute HLUTNM of \new_distance0__306_carry__9_i_2\ : label is "lutpair33";
  attribute HLUTNM of \new_distance0__306_carry__9_i_3\ : label is "lutpair32";
  attribute HLUTNM of \new_distance0__306_carry__9_i_6\ : label is "lutpair34";
  attribute HLUTNM of \new_distance0__306_carry__9_i_7\ : label is "lutpair33";
  attribute HLUTNM of \new_distance0__412_carry__0_i_1\ : label is "lutpair37";
  attribute HLUTNM of \new_distance0__412_carry__0_i_2\ : label is "lutpair36";
  attribute HLUTNM of \new_distance0__412_carry__0_i_3\ : label is "lutpair35";
  attribute HLUTNM of \new_distance0__412_carry__0_i_5\ : label is "lutpair38";
  attribute HLUTNM of \new_distance0__412_carry__0_i_6\ : label is "lutpair37";
  attribute HLUTNM of \new_distance0__412_carry__0_i_7\ : label is "lutpair36";
  attribute HLUTNM of \new_distance0__412_carry__0_i_8\ : label is "lutpair35";
  attribute HLUTNM of \new_distance0__412_carry__1_i_1\ : label is "lutpair41";
  attribute HLUTNM of \new_distance0__412_carry__1_i_2\ : label is "lutpair40";
  attribute HLUTNM of \new_distance0__412_carry__1_i_3\ : label is "lutpair39";
  attribute HLUTNM of \new_distance0__412_carry__1_i_4\ : label is "lutpair38";
  attribute HLUTNM of \new_distance0__412_carry__1_i_5\ : label is "lutpair42";
  attribute HLUTNM of \new_distance0__412_carry__1_i_6\ : label is "lutpair41";
  attribute HLUTNM of \new_distance0__412_carry__1_i_7\ : label is "lutpair40";
  attribute HLUTNM of \new_distance0__412_carry__1_i_8\ : label is "lutpair39";
  attribute HLUTNM of \new_distance0__412_carry__2_i_1\ : label is "lutpair45";
  attribute HLUTNM of \new_distance0__412_carry__2_i_2\ : label is "lutpair44";
  attribute HLUTNM of \new_distance0__412_carry__2_i_3\ : label is "lutpair43";
  attribute HLUTNM of \new_distance0__412_carry__2_i_4\ : label is "lutpair42";
  attribute HLUTNM of \new_distance0__412_carry__2_i_5\ : label is "lutpair46";
  attribute HLUTNM of \new_distance0__412_carry__2_i_6\ : label is "lutpair45";
  attribute HLUTNM of \new_distance0__412_carry__2_i_7\ : label is "lutpair44";
  attribute HLUTNM of \new_distance0__412_carry__2_i_8\ : label is "lutpair43";
  attribute HLUTNM of \new_distance0__412_carry__3_i_2\ : label is "lutpair48";
  attribute HLUTNM of \new_distance0__412_carry__3_i_3\ : label is "lutpair47";
  attribute HLUTNM of \new_distance0__412_carry__3_i_4\ : label is "lutpair46";
  attribute HLUTNM of \new_distance0__412_carry__3_i_7\ : label is "lutpair48";
  attribute HLUTNM of \new_distance0__412_carry__3_i_8\ : label is "lutpair47";
  attribute HLUTNM of \new_distance0__478_carry__0_i_1\ : label is "lutpair51";
  attribute HLUTNM of \new_distance0__478_carry__0_i_2\ : label is "lutpair50";
  attribute HLUTNM of \new_distance0__478_carry__0_i_3\ : label is "lutpair49";
  attribute HLUTNM of \new_distance0__478_carry__0_i_5\ : label is "lutpair52";
  attribute HLUTNM of \new_distance0__478_carry__0_i_6\ : label is "lutpair51";
  attribute HLUTNM of \new_distance0__478_carry__0_i_7\ : label is "lutpair50";
  attribute HLUTNM of \new_distance0__478_carry__0_i_8\ : label is "lutpair49";
  attribute HLUTNM of \new_distance0__478_carry__1_i_1\ : label is "lutpair55";
  attribute HLUTNM of \new_distance0__478_carry__1_i_2\ : label is "lutpair54";
  attribute HLUTNM of \new_distance0__478_carry__1_i_3\ : label is "lutpair53";
  attribute HLUTNM of \new_distance0__478_carry__1_i_4\ : label is "lutpair52";
  attribute HLUTNM of \new_distance0__478_carry__1_i_5\ : label is "lutpair56";
  attribute HLUTNM of \new_distance0__478_carry__1_i_6\ : label is "lutpair55";
  attribute HLUTNM of \new_distance0__478_carry__1_i_7\ : label is "lutpair54";
  attribute HLUTNM of \new_distance0__478_carry__1_i_8\ : label is "lutpair53";
  attribute HLUTNM of \new_distance0__478_carry__2_i_1\ : label is "lutpair59";
  attribute HLUTNM of \new_distance0__478_carry__2_i_2\ : label is "lutpair58";
  attribute HLUTNM of \new_distance0__478_carry__2_i_3\ : label is "lutpair57";
  attribute HLUTNM of \new_distance0__478_carry__2_i_4\ : label is "lutpair56";
  attribute HLUTNM of \new_distance0__478_carry__2_i_5\ : label is "lutpair60";
  attribute HLUTNM of \new_distance0__478_carry__2_i_6\ : label is "lutpair59";
  attribute HLUTNM of \new_distance0__478_carry__2_i_7\ : label is "lutpair58";
  attribute HLUTNM of \new_distance0__478_carry__2_i_8\ : label is "lutpair57";
  attribute HLUTNM of \new_distance0__478_carry__3_i_3\ : label is "lutpair61";
  attribute HLUTNM of \new_distance0__478_carry__3_i_4\ : label is "lutpair60";
  attribute HLUTNM of \new_distance0__478_carry__3_i_8\ : label is "lutpair61";
  attribute HLUTNM of \new_distance0__547_carry__0_i_2\ : label is "lutpair62";
  attribute HLUTNM of \new_distance0__547_carry__1_i_1\ : label is "lutpair65";
  attribute HLUTNM of \new_distance0__547_carry__1_i_2\ : label is "lutpair64";
  attribute HLUTNM of \new_distance0__547_carry__1_i_3\ : label is "lutpair63";
  attribute HLUTNM of \new_distance0__547_carry__1_i_4\ : label is "lutpair62";
  attribute HLUTNM of \new_distance0__547_carry__1_i_5\ : label is "lutpair66";
  attribute HLUTNM of \new_distance0__547_carry__1_i_6\ : label is "lutpair65";
  attribute HLUTNM of \new_distance0__547_carry__1_i_7\ : label is "lutpair64";
  attribute HLUTNM of \new_distance0__547_carry__1_i_8\ : label is "lutpair63";
  attribute HLUTNM of \new_distance0__547_carry__2_i_1\ : label is "lutpair69";
  attribute HLUTNM of \new_distance0__547_carry__2_i_2\ : label is "lutpair68";
  attribute HLUTNM of \new_distance0__547_carry__2_i_3\ : label is "lutpair67";
  attribute HLUTNM of \new_distance0__547_carry__2_i_4\ : label is "lutpair66";
  attribute HLUTNM of \new_distance0__547_carry__2_i_5\ : label is "lutpair70";
  attribute HLUTNM of \new_distance0__547_carry__2_i_6\ : label is "lutpair69";
  attribute HLUTNM of \new_distance0__547_carry__2_i_7\ : label is "lutpair68";
  attribute HLUTNM of \new_distance0__547_carry__2_i_8\ : label is "lutpair67";
  attribute HLUTNM of \new_distance0__547_carry__3_i_1\ : label is "lutpair73";
  attribute HLUTNM of \new_distance0__547_carry__3_i_2\ : label is "lutpair72";
  attribute HLUTNM of \new_distance0__547_carry__3_i_3\ : label is "lutpair71";
  attribute HLUTNM of \new_distance0__547_carry__3_i_4\ : label is "lutpair70";
  attribute HLUTNM of \new_distance0__547_carry__3_i_6\ : label is "lutpair73";
  attribute HLUTNM of \new_distance0__547_carry__3_i_7\ : label is "lutpair72";
  attribute HLUTNM of \new_distance0__547_carry__3_i_8\ : label is "lutpair71";
  attribute HLUTNM of \new_distance0__623_carry__0_i_3\ : label is "lutpair74";
  attribute HLUTNM of \new_distance0__623_carry__0_i_8\ : label is "lutpair74";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stable_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stable_count[2]_i_1\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  y(7 downto 0) <= \^y\(7 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^y\(0),
      I1 => pulse_width(0),
      I2 => sel0(1),
      I3 => distance(0),
      I4 => sel0(0),
      I5 => PWM,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(10),
      I1 => sel0(0),
      I2 => pulse_width(10),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(11),
      I1 => sel0(0),
      I2 => pulse_width(11),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(11),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(12),
      I1 => sel0(0),
      I2 => pulse_width(12),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(13),
      I1 => sel0(0),
      I2 => pulse_width(13),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(14),
      I1 => sel0(0),
      I2 => pulse_width(14),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(15),
      I1 => sel0(0),
      I2 => pulse_width(15),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(16),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(17),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(18),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(19),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(1),
      I5 => \^y\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(20),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(21),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(22),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(23),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(24),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(25),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(26),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(27),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(28),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(29),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(2),
      I5 => \^y\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(30),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000383830000808"
    )
        port map (
      I0 => pulse_width(31),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(3),
      I5 => \^y\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(4),
      I5 => \^y\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(5),
      I5 => \^y\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(6),
      I5 => \^y\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C050C005C000C0"
    )
        port map (
      I0 => sel0(2),
      I1 => distance(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(7),
      I5 => \^y\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(8),
      I1 => sel0(0),
      I2 => pulse_width(8),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF308800003088"
    )
        port map (
      I0 => distance(9),
      I1 => sel0(0),
      I2 => pulse_width(9),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\distance[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => stable_count(2),
      I1 => stable_count(0),
      I2 => stable_count(1),
      O => \distance[15]_i_1_n_0\
    );
\distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(0),
      Q => distance(0),
      R => axi_awready_i_1_n_0
    );
\distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(10),
      Q => distance(10),
      R => axi_awready_i_1_n_0
    );
\distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(11),
      Q => distance(11),
      R => axi_awready_i_1_n_0
    );
\distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(12),
      Q => distance(12),
      R => axi_awready_i_1_n_0
    );
\distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(13),
      Q => distance(13),
      R => axi_awready_i_1_n_0
    );
\distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(14),
      Q => distance(14),
      R => axi_awready_i_1_n_0
    );
\distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(15),
      Q => distance(15),
      R => axi_awready_i_1_n_0
    );
\distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(1),
      Q => distance(1),
      R => axi_awready_i_1_n_0
    );
\distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(2),
      Q => distance(2),
      R => axi_awready_i_1_n_0
    );
\distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(3),
      Q => distance(3),
      R => axi_awready_i_1_n_0
    );
\distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(4),
      Q => distance(4),
      R => axi_awready_i_1_n_0
    );
\distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(5),
      Q => distance(5),
      R => axi_awready_i_1_n_0
    );
\distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(6),
      Q => distance(6),
      R => axi_awready_i_1_n_0
    );
\distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(7),
      Q => distance(7),
      R => axi_awready_i_1_n_0
    );
\distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(8),
      Q => distance(8),
      R => axi_awready_i_1_n_0
    );
\distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \distance[15]_i_1_n_0\,
      D => stable_distance(9),
      Q => distance(9),
      R => axi_awready_i_1_n_0
    );
\new_distance0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__0_carry_n_0\,
      CO(2) => \new_distance0__0_carry_n_1\,
      CO(1) => \new_distance0__0_carry_n_2\,
      CO(0) => \new_distance0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry_i_1_n_0\,
      DI(2) => \new_distance0__0_carry_i_2_n_0\,
      DI(1) => \new_distance0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_new_distance0__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__0_carry_i_4_n_0\,
      S(2) => \new_distance0__0_carry_i_5_n_0\,
      S(1) => \new_distance0__0_carry_i_6_n_0\,
      S(0) => \new_distance0__0_carry_i_7_n_0\
    );
\new_distance0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry_n_0\,
      CO(3) => \new_distance0__0_carry__0_n_0\,
      CO(2) => \new_distance0__0_carry__0_n_1\,
      CO(1) => \new_distance0__0_carry__0_n_2\,
      CO(0) => \new_distance0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__0_i_4_n_0\,
      O(3) => \new_distance0__0_carry__0_n_4\,
      O(2) => \new_distance0__0_carry__0_n_5\,
      O(1) => \new_distance0__0_carry__0_n_6\,
      O(0) => \NLW_new_distance0__0_carry__0_O_UNCONNECTED\(0),
      S(3) => \new_distance0__0_carry__0_i_5_n_0\,
      S(2) => \new_distance0__0_carry__0_i_6_n_0\,
      S(1) => \new_distance0__0_carry__0_i_7_n_0\,
      S(0) => \new_distance0__0_carry__0_i_8_n_0\
    );
\new_distance0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(4),
      I2 => pulse_width(8),
      O => \new_distance0__0_carry__0_i_1_n_0\
    );
\new_distance0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(3),
      I2 => pulse_width(7),
      O => \new_distance0__0_carry__0_i_2_n_0\
    );
\new_distance0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(2),
      I2 => pulse_width(6),
      O => \new_distance0__0_carry__0_i_3_n_0\
    );
\new_distance0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(1),
      I2 => pulse_width(5),
      O => \new_distance0__0_carry__0_i_4_n_0\
    );
\new_distance0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(4),
      I2 => pulse_width(6),
      I3 => pulse_width(5),
      I4 => pulse_width(7),
      I5 => pulse_width(9),
      O => \new_distance0__0_carry__0_i_5_n_0\
    );
\new_distance0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(3),
      I2 => pulse_width(5),
      I3 => pulse_width(4),
      I4 => pulse_width(6),
      I5 => pulse_width(8),
      O => \new_distance0__0_carry__0_i_6_n_0\
    );
\new_distance0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(2),
      I2 => pulse_width(4),
      I3 => pulse_width(3),
      I4 => pulse_width(5),
      I5 => pulse_width(7),
      O => \new_distance0__0_carry__0_i_7_n_0\
    );
\new_distance0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(1),
      I2 => pulse_width(3),
      I3 => pulse_width(2),
      I4 => pulse_width(4),
      I5 => pulse_width(6),
      O => \new_distance0__0_carry__0_i_8_n_0\
    );
\new_distance0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__0_n_0\,
      CO(3) => \new_distance0__0_carry__1_n_0\,
      CO(2) => \new_distance0__0_carry__1_n_1\,
      CO(1) => \new_distance0__0_carry__1_n_2\,
      CO(0) => \new_distance0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__1_i_4_n_0\,
      O(3) => \new_distance0__0_carry__1_n_4\,
      O(2) => \new_distance0__0_carry__1_n_5\,
      O(1) => \new_distance0__0_carry__1_n_6\,
      O(0) => \new_distance0__0_carry__1_n_7\,
      S(3) => \new_distance0__0_carry__1_i_5_n_0\,
      S(2) => \new_distance0__0_carry__1_i_6_n_0\,
      S(1) => \new_distance0__0_carry__1_i_7_n_0\,
      S(0) => \new_distance0__0_carry__1_i_8_n_0\
    );
\new_distance0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(8),
      I2 => pulse_width(12),
      O => \new_distance0__0_carry__1_i_1_n_0\
    );
\new_distance0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(7),
      I2 => pulse_width(11),
      O => \new_distance0__0_carry__1_i_2_n_0\
    );
\new_distance0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(6),
      I2 => pulse_width(10),
      O => \new_distance0__0_carry__1_i_3_n_0\
    );
\new_distance0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(5),
      I2 => pulse_width(9),
      O => \new_distance0__0_carry__1_i_4_n_0\
    );
\new_distance0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(8),
      I2 => pulse_width(10),
      I3 => pulse_width(9),
      I4 => pulse_width(11),
      I5 => pulse_width(13),
      O => \new_distance0__0_carry__1_i_5_n_0\
    );
\new_distance0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(7),
      I2 => pulse_width(9),
      I3 => pulse_width(8),
      I4 => pulse_width(10),
      I5 => pulse_width(12),
      O => \new_distance0__0_carry__1_i_6_n_0\
    );
\new_distance0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(6),
      I2 => pulse_width(8),
      I3 => pulse_width(7),
      I4 => pulse_width(9),
      I5 => pulse_width(11),
      O => \new_distance0__0_carry__1_i_7_n_0\
    );
\new_distance0__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(5),
      I2 => pulse_width(7),
      I3 => pulse_width(6),
      I4 => pulse_width(8),
      I5 => pulse_width(10),
      O => \new_distance0__0_carry__1_i_8_n_0\
    );
\new_distance0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__1_n_0\,
      CO(3) => \new_distance0__0_carry__2_n_0\,
      CO(2) => \new_distance0__0_carry__2_n_1\,
      CO(1) => \new_distance0__0_carry__2_n_2\,
      CO(0) => \new_distance0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__2_i_4_n_0\,
      O(3) => \new_distance0__0_carry__2_n_4\,
      O(2) => \new_distance0__0_carry__2_n_5\,
      O(1) => \new_distance0__0_carry__2_n_6\,
      O(0) => \new_distance0__0_carry__2_n_7\,
      S(3) => \new_distance0__0_carry__2_i_5_n_0\,
      S(2) => \new_distance0__0_carry__2_i_6_n_0\,
      S(1) => \new_distance0__0_carry__2_i_7_n_0\,
      S(0) => \new_distance0__0_carry__2_i_8_n_0\
    );
\new_distance0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(12),
      I2 => pulse_width(16),
      O => \new_distance0__0_carry__2_i_1_n_0\
    );
\new_distance0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(11),
      I2 => pulse_width(15),
      O => \new_distance0__0_carry__2_i_2_n_0\
    );
\new_distance0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(10),
      I2 => pulse_width(14),
      O => \new_distance0__0_carry__2_i_3_n_0\
    );
\new_distance0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(9),
      I2 => pulse_width(13),
      O => \new_distance0__0_carry__2_i_4_n_0\
    );
\new_distance0__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(12),
      I2 => pulse_width(14),
      I3 => pulse_width(13),
      I4 => pulse_width(15),
      I5 => pulse_width(17),
      O => \new_distance0__0_carry__2_i_5_n_0\
    );
\new_distance0__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(11),
      I2 => pulse_width(13),
      I3 => pulse_width(12),
      I4 => pulse_width(14),
      I5 => pulse_width(16),
      O => \new_distance0__0_carry__2_i_6_n_0\
    );
\new_distance0__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(10),
      I2 => pulse_width(12),
      I3 => pulse_width(11),
      I4 => pulse_width(13),
      I5 => pulse_width(15),
      O => \new_distance0__0_carry__2_i_7_n_0\
    );
\new_distance0__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(9),
      I2 => pulse_width(11),
      I3 => pulse_width(10),
      I4 => pulse_width(12),
      I5 => pulse_width(14),
      O => \new_distance0__0_carry__2_i_8_n_0\
    );
\new_distance0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__2_n_0\,
      CO(3) => \new_distance0__0_carry__3_n_0\,
      CO(2) => \new_distance0__0_carry__3_n_1\,
      CO(1) => \new_distance0__0_carry__3_n_2\,
      CO(0) => \new_distance0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__3_i_4_n_0\,
      O(3) => \new_distance0__0_carry__3_n_4\,
      O(2) => \new_distance0__0_carry__3_n_5\,
      O(1) => \new_distance0__0_carry__3_n_6\,
      O(0) => \new_distance0__0_carry__3_n_7\,
      S(3) => \new_distance0__0_carry__3_i_5_n_0\,
      S(2) => \new_distance0__0_carry__3_i_6_n_0\,
      S(1) => \new_distance0__0_carry__3_i_7_n_0\,
      S(0) => \new_distance0__0_carry__3_i_8_n_0\
    );
\new_distance0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(16),
      I2 => pulse_width(20),
      O => \new_distance0__0_carry__3_i_1_n_0\
    );
\new_distance0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(15),
      I2 => pulse_width(19),
      O => \new_distance0__0_carry__3_i_2_n_0\
    );
\new_distance0__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(14),
      I2 => pulse_width(18),
      O => \new_distance0__0_carry__3_i_3_n_0\
    );
\new_distance0__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(13),
      I2 => pulse_width(17),
      O => \new_distance0__0_carry__3_i_4_n_0\
    );
\new_distance0__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(16),
      I2 => pulse_width(18),
      I3 => pulse_width(17),
      I4 => pulse_width(19),
      I5 => pulse_width(21),
      O => \new_distance0__0_carry__3_i_5_n_0\
    );
\new_distance0__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(15),
      I2 => pulse_width(17),
      I3 => pulse_width(16),
      I4 => pulse_width(18),
      I5 => pulse_width(20),
      O => \new_distance0__0_carry__3_i_6_n_0\
    );
\new_distance0__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(14),
      I2 => pulse_width(16),
      I3 => pulse_width(15),
      I4 => pulse_width(17),
      I5 => pulse_width(19),
      O => \new_distance0__0_carry__3_i_7_n_0\
    );
\new_distance0__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(13),
      I2 => pulse_width(15),
      I3 => pulse_width(14),
      I4 => pulse_width(16),
      I5 => pulse_width(18),
      O => \new_distance0__0_carry__3_i_8_n_0\
    );
\new_distance0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__3_n_0\,
      CO(3) => \new_distance0__0_carry__4_n_0\,
      CO(2) => \new_distance0__0_carry__4_n_1\,
      CO(1) => \new_distance0__0_carry__4_n_2\,
      CO(0) => \new_distance0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__4_i_4_n_0\,
      O(3) => \new_distance0__0_carry__4_n_4\,
      O(2) => \new_distance0__0_carry__4_n_5\,
      O(1) => \new_distance0__0_carry__4_n_6\,
      O(0) => \new_distance0__0_carry__4_n_7\,
      S(3) => \new_distance0__0_carry__4_i_5_n_0\,
      S(2) => \new_distance0__0_carry__4_i_6_n_0\,
      S(1) => \new_distance0__0_carry__4_i_7_n_0\,
      S(0) => \new_distance0__0_carry__4_i_8_n_0\
    );
\new_distance0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(20),
      I2 => pulse_width(24),
      O => \new_distance0__0_carry__4_i_1_n_0\
    );
\new_distance0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(19),
      I2 => pulse_width(23),
      O => \new_distance0__0_carry__4_i_2_n_0\
    );
\new_distance0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(18),
      I2 => pulse_width(22),
      O => \new_distance0__0_carry__4_i_3_n_0\
    );
\new_distance0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(17),
      I2 => pulse_width(21),
      O => \new_distance0__0_carry__4_i_4_n_0\
    );
\new_distance0__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(20),
      I2 => pulse_width(22),
      I3 => pulse_width(21),
      I4 => pulse_width(23),
      I5 => pulse_width(25),
      O => \new_distance0__0_carry__4_i_5_n_0\
    );
\new_distance0__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(19),
      I2 => pulse_width(21),
      I3 => pulse_width(20),
      I4 => pulse_width(22),
      I5 => pulse_width(24),
      O => \new_distance0__0_carry__4_i_6_n_0\
    );
\new_distance0__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(18),
      I2 => pulse_width(20),
      I3 => pulse_width(19),
      I4 => pulse_width(21),
      I5 => pulse_width(23),
      O => \new_distance0__0_carry__4_i_7_n_0\
    );
\new_distance0__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(17),
      I2 => pulse_width(19),
      I3 => pulse_width(18),
      I4 => pulse_width(20),
      I5 => pulse_width(22),
      O => \new_distance0__0_carry__4_i_8_n_0\
    );
\new_distance0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__4_n_0\,
      CO(3) => \new_distance0__0_carry__5_n_0\,
      CO(2) => \new_distance0__0_carry__5_n_1\,
      CO(1) => \new_distance0__0_carry__5_n_2\,
      CO(0) => \new_distance0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__5_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__5_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__5_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__5_i_4_n_0\,
      O(3) => \new_distance0__0_carry__5_n_4\,
      O(2) => \new_distance0__0_carry__5_n_5\,
      O(1) => \new_distance0__0_carry__5_n_6\,
      O(0) => \new_distance0__0_carry__5_n_7\,
      S(3) => \new_distance0__0_carry__5_i_5_n_0\,
      S(2) => \new_distance0__0_carry__5_i_6_n_0\,
      S(1) => \new_distance0__0_carry__5_i_7_n_0\,
      S(0) => \new_distance0__0_carry__5_i_8_n_0\
    );
\new_distance0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(24),
      I2 => pulse_width(28),
      O => \new_distance0__0_carry__5_i_1_n_0\
    );
\new_distance0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(23),
      I2 => pulse_width(27),
      O => \new_distance0__0_carry__5_i_2_n_0\
    );
\new_distance0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(22),
      I2 => pulse_width(26),
      O => \new_distance0__0_carry__5_i_3_n_0\
    );
\new_distance0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(21),
      I2 => pulse_width(25),
      O => \new_distance0__0_carry__5_i_4_n_0\
    );
\new_distance0__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(24),
      I2 => pulse_width(26),
      I3 => pulse_width(25),
      I4 => pulse_width(27),
      I5 => pulse_width(29),
      O => \new_distance0__0_carry__5_i_5_n_0\
    );
\new_distance0__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(23),
      I2 => pulse_width(25),
      I3 => pulse_width(24),
      I4 => pulse_width(26),
      I5 => pulse_width(28),
      O => \new_distance0__0_carry__5_i_6_n_0\
    );
\new_distance0__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(22),
      I2 => pulse_width(24),
      I3 => pulse_width(23),
      I4 => pulse_width(25),
      I5 => pulse_width(27),
      O => \new_distance0__0_carry__5_i_7_n_0\
    );
\new_distance0__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(21),
      I2 => pulse_width(23),
      I3 => pulse_width(22),
      I4 => pulse_width(24),
      I5 => pulse_width(26),
      O => \new_distance0__0_carry__5_i_8_n_0\
    );
\new_distance0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__5_n_0\,
      CO(3) => \new_distance0__0_carry__6_n_0\,
      CO(2) => \new_distance0__0_carry__6_n_1\,
      CO(1) => \new_distance0__0_carry__6_n_2\,
      CO(0) => \new_distance0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__0_carry__6_i_1_n_0\,
      DI(2) => \new_distance0__0_carry__6_i_2_n_0\,
      DI(1) => \new_distance0__0_carry__6_i_3_n_0\,
      DI(0) => \new_distance0__0_carry__6_i_4_n_0\,
      O(3) => \new_distance0__0_carry__6_n_4\,
      O(2) => \new_distance0__0_carry__6_n_5\,
      O(1) => \new_distance0__0_carry__6_n_6\,
      O(0) => \new_distance0__0_carry__6_n_7\,
      S(3) => \new_distance0__0_carry__6_i_5_n_0\,
      S(2) => \new_distance0__0_carry__6_i_6_n_0\,
      S(1) => \new_distance0__0_carry__6_i_7_n_0\,
      S(0) => \new_distance0__0_carry__6_i_8_n_0\
    );
\new_distance0__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(30),
      O => \new_distance0__0_carry__6_i_1_n_0\
    );
\new_distance0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(27),
      I2 => pulse_width(31),
      O => \new_distance0__0_carry__6_i_2_n_0\
    );
\new_distance0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(26),
      I2 => pulse_width(30),
      O => \new_distance0__0_carry__6_i_3_n_0\
    );
\new_distance0__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(25),
      I2 => pulse_width(29),
      O => \new_distance0__0_carry__6_i_4_n_0\
    );
\new_distance0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(28),
      I2 => pulse_width(31),
      I3 => pulse_width(29),
      O => \new_distance0__0_carry__6_i_5_n_0\
    );
\new_distance0__0_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(27),
      I2 => pulse_width(29),
      I3 => pulse_width(30),
      I4 => pulse_width(28),
      O => \new_distance0__0_carry__6_i_6_n_0\
    );
\new_distance0__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(26),
      I2 => pulse_width(28),
      I3 => pulse_width(27),
      I4 => pulse_width(29),
      I5 => pulse_width(31),
      O => \new_distance0__0_carry__6_i_7_n_0\
    );
\new_distance0__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(25),
      I2 => pulse_width(27),
      I3 => pulse_width(26),
      I4 => pulse_width(28),
      I5 => pulse_width(30),
      O => \new_distance0__0_carry__6_i_8_n_0\
    );
\new_distance0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__0_carry__6_n_0\,
      CO(3) => \new_distance0__0_carry__7_n_0\,
      CO(2) => \NLW_new_distance0__0_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \new_distance0__0_carry__7_n_2\,
      CO(0) => \new_distance0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => pulse_width(31 downto 30),
      DI(0) => \new_distance0__0_carry__7_i_1_n_0\,
      O(3) => \NLW_new_distance0__0_carry__7_O_UNCONNECTED\(3),
      O(2) => \new_distance0__0_carry__7_n_5\,
      O(1) => \new_distance0__0_carry__7_n_6\,
      O(0) => \new_distance0__0_carry__7_n_7\,
      S(3) => '1',
      S(2) => \new_distance0__0_carry__7_i_2_n_0\,
      S(1) => \new_distance0__0_carry__7_i_3_n_0\,
      S(0) => \new_distance0__0_carry__7_i_4_n_0\
    );
\new_distance0__0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(31),
      O => \new_distance0__0_carry__7_i_1_n_0\
    );
\new_distance0__0_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance0__0_carry__7_i_2_n_0\
    );
\new_distance0__0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(31),
      O => \new_distance0__0_carry__7_i_3_n_0\
    );
\new_distance0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(29),
      I2 => pulse_width(30),
      O => \new_distance0__0_carry__7_i_4_n_0\
    );
\new_distance0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(4),
      O => \new_distance0__0_carry_i_1_n_0\
    );
\new_distance0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(4),
      O => \new_distance0__0_carry_i_2_n_0\
    );
\new_distance0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      O => \new_distance0__0_carry_i_3_n_0\
    );
\new_distance0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(0),
      I2 => pulse_width(2),
      I3 => pulse_width(3),
      I4 => pulse_width(1),
      I5 => pulse_width(5),
      O => \new_distance0__0_carry_i_4_n_0\
    );
\new_distance0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(4),
      I3 => pulse_width(1),
      I4 => pulse_width(3),
      O => \new_distance0__0_carry_i_5_n_0\
    );
\new_distance0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(2),
      I2 => pulse_width(1),
      I3 => pulse_width(3),
      O => \new_distance0__0_carry_i_6_n_0\
    );
\new_distance0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      O => \new_distance0__0_carry_i_7_n_0\
    );
\new_distance0__198_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__198_carry_n_0\,
      CO(2) => \new_distance0__198_carry_n_1\,
      CO(1) => \new_distance0__198_carry_n_2\,
      CO(0) => \new_distance0__198_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => pulse_width(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \new_distance0__198_carry_n_4\,
      O(2) => \new_distance0__198_carry_n_5\,
      O(1) => \new_distance0__198_carry_n_6\,
      O(0) => \new_distance0__198_carry_n_7\,
      S(3) => \new_distance0__198_carry_i_1_n_0\,
      S(2) => \new_distance0__198_carry_i_2_n_0\,
      S(1) => \new_distance0__198_carry_i_3_n_0\,
      S(0) => pulse_width(0)
    );
\new_distance0__198_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry_n_0\,
      CO(3) => \new_distance0__198_carry__0_n_0\,
      CO(2) => \new_distance0__198_carry__0_n_1\,
      CO(1) => \new_distance0__198_carry__0_n_2\,
      CO(0) => \new_distance0__198_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__0_i_3_n_0\,
      DI(0) => pulse_width(2),
      O(3) => \new_distance0__198_carry__0_n_4\,
      O(2) => \new_distance0__198_carry__0_n_5\,
      O(1) => \new_distance0__198_carry__0_n_6\,
      O(0) => \new_distance0__198_carry__0_n_7\,
      S(3) => \new_distance0__198_carry__0_i_4_n_0\,
      S(2) => \new_distance0__198_carry__0_i_5_n_0\,
      S(1) => \new_distance0__198_carry__0_i_6_n_0\,
      S(0) => \new_distance0__198_carry__0_i_7_n_0\
    );
\new_distance0__198_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(2),
      I2 => pulse_width(4),
      O => \new_distance0__198_carry__0_i_1_n_0\
    );
\new_distance0__198_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(1),
      I2 => pulse_width(3),
      O => \new_distance0__198_carry__0_i_2_n_0\
    );
\new_distance0__198_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(1),
      I2 => pulse_width(3),
      O => \new_distance0__198_carry__0_i_3_n_0\
    );
\new_distance0__198_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(2),
      I2 => pulse_width(6),
      I3 => pulse_width(7),
      I4 => pulse_width(3),
      I5 => pulse_width(5),
      O => \new_distance0__198_carry__0_i_4_n_0\
    );
\new_distance0__198_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(1),
      I2 => pulse_width(5),
      I3 => pulse_width(6),
      I4 => pulse_width(2),
      I5 => pulse_width(4),
      O => \new_distance0__198_carry__0_i_5_n_0\
    );
\new_distance0__198_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(1),
      I2 => pulse_width(3),
      I3 => pulse_width(4),
      I4 => pulse_width(0),
      O => \new_distance0__198_carry__0_i_6_n_0\
    );
\new_distance0__198_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(4),
      I2 => pulse_width(2),
      O => \new_distance0__198_carry__0_i_7_n_0\
    );
\new_distance0__198_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__0_n_0\,
      CO(3) => \new_distance0__198_carry__1_n_0\,
      CO(2) => \new_distance0__198_carry__1_n_1\,
      CO(1) => \new_distance0__198_carry__1_n_2\,
      CO(0) => \new_distance0__198_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__1_i_4_n_0\,
      O(3) => \new_distance0__198_carry__1_n_4\,
      O(2) => \new_distance0__198_carry__1_n_5\,
      O(1) => \new_distance0__198_carry__1_n_6\,
      O(0) => \new_distance0__198_carry__1_n_7\,
      S(3) => \new_distance0__198_carry__1_i_5_n_0\,
      S(2) => \new_distance0__198_carry__1_i_6_n_0\,
      S(1) => \new_distance0__198_carry__1_i_7_n_0\,
      S(0) => \new_distance0__198_carry__1_i_8_n_0\
    );
\new_distance0__198_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(6),
      I2 => pulse_width(8),
      O => \new_distance0__198_carry__1_i_1_n_0\
    );
\new_distance0__198_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(5),
      I2 => pulse_width(7),
      O => \new_distance0__198_carry__1_i_2_n_0\
    );
\new_distance0__198_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(4),
      I2 => pulse_width(6),
      O => \new_distance0__198_carry__1_i_3_n_0\
    );
\new_distance0__198_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(3),
      I2 => pulse_width(5),
      O => \new_distance0__198_carry__1_i_4_n_0\
    );
\new_distance0__198_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(6),
      I2 => pulse_width(10),
      I3 => pulse_width(11),
      I4 => pulse_width(7),
      I5 => pulse_width(9),
      O => \new_distance0__198_carry__1_i_5_n_0\
    );
\new_distance0__198_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(5),
      I2 => pulse_width(9),
      I3 => pulse_width(10),
      I4 => pulse_width(6),
      I5 => pulse_width(8),
      O => \new_distance0__198_carry__1_i_6_n_0\
    );
\new_distance0__198_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(4),
      I2 => pulse_width(8),
      I3 => pulse_width(9),
      I4 => pulse_width(5),
      I5 => pulse_width(7),
      O => \new_distance0__198_carry__1_i_7_n_0\
    );
\new_distance0__198_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(3),
      I2 => pulse_width(7),
      I3 => pulse_width(8),
      I4 => pulse_width(4),
      I5 => pulse_width(6),
      O => \new_distance0__198_carry__1_i_8_n_0\
    );
\new_distance0__198_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__1_n_0\,
      CO(3) => \new_distance0__198_carry__2_n_0\,
      CO(2) => \new_distance0__198_carry__2_n_1\,
      CO(1) => \new_distance0__198_carry__2_n_2\,
      CO(0) => \new_distance0__198_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__2_i_4_n_0\,
      O(3) => \new_distance0__198_carry__2_n_4\,
      O(2) => \new_distance0__198_carry__2_n_5\,
      O(1) => \new_distance0__198_carry__2_n_6\,
      O(0) => \new_distance0__198_carry__2_n_7\,
      S(3) => \new_distance0__198_carry__2_i_5_n_0\,
      S(2) => \new_distance0__198_carry__2_i_6_n_0\,
      S(1) => \new_distance0__198_carry__2_i_7_n_0\,
      S(0) => \new_distance0__198_carry__2_i_8_n_0\
    );
\new_distance0__198_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(10),
      I2 => pulse_width(12),
      O => \new_distance0__198_carry__2_i_1_n_0\
    );
\new_distance0__198_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(9),
      I2 => pulse_width(11),
      O => \new_distance0__198_carry__2_i_2_n_0\
    );
\new_distance0__198_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(8),
      I2 => pulse_width(10),
      O => \new_distance0__198_carry__2_i_3_n_0\
    );
\new_distance0__198_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(7),
      I2 => pulse_width(9),
      O => \new_distance0__198_carry__2_i_4_n_0\
    );
\new_distance0__198_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(10),
      I2 => pulse_width(14),
      I3 => pulse_width(15),
      I4 => pulse_width(11),
      I5 => pulse_width(13),
      O => \new_distance0__198_carry__2_i_5_n_0\
    );
\new_distance0__198_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(9),
      I2 => pulse_width(13),
      I3 => pulse_width(14),
      I4 => pulse_width(10),
      I5 => pulse_width(12),
      O => \new_distance0__198_carry__2_i_6_n_0\
    );
\new_distance0__198_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(8),
      I2 => pulse_width(12),
      I3 => pulse_width(13),
      I4 => pulse_width(9),
      I5 => pulse_width(11),
      O => \new_distance0__198_carry__2_i_7_n_0\
    );
\new_distance0__198_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(7),
      I2 => pulse_width(11),
      I3 => pulse_width(12),
      I4 => pulse_width(8),
      I5 => pulse_width(10),
      O => \new_distance0__198_carry__2_i_8_n_0\
    );
\new_distance0__198_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__2_n_0\,
      CO(3) => \new_distance0__198_carry__3_n_0\,
      CO(2) => \new_distance0__198_carry__3_n_1\,
      CO(1) => \new_distance0__198_carry__3_n_2\,
      CO(0) => \new_distance0__198_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__3_i_4_n_0\,
      O(3) => \new_distance0__198_carry__3_n_4\,
      O(2) => \new_distance0__198_carry__3_n_5\,
      O(1) => \new_distance0__198_carry__3_n_6\,
      O(0) => \new_distance0__198_carry__3_n_7\,
      S(3) => \new_distance0__198_carry__3_i_5_n_0\,
      S(2) => \new_distance0__198_carry__3_i_6_n_0\,
      S(1) => \new_distance0__198_carry__3_i_7_n_0\,
      S(0) => \new_distance0__198_carry__3_i_8_n_0\
    );
\new_distance0__198_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(14),
      I2 => pulse_width(16),
      O => \new_distance0__198_carry__3_i_1_n_0\
    );
\new_distance0__198_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(13),
      I2 => pulse_width(15),
      O => \new_distance0__198_carry__3_i_2_n_0\
    );
\new_distance0__198_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(12),
      I2 => pulse_width(14),
      O => \new_distance0__198_carry__3_i_3_n_0\
    );
\new_distance0__198_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(11),
      I2 => pulse_width(13),
      O => \new_distance0__198_carry__3_i_4_n_0\
    );
\new_distance0__198_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(14),
      I2 => pulse_width(18),
      I3 => pulse_width(19),
      I4 => pulse_width(15),
      I5 => pulse_width(17),
      O => \new_distance0__198_carry__3_i_5_n_0\
    );
\new_distance0__198_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(13),
      I2 => pulse_width(17),
      I3 => pulse_width(18),
      I4 => pulse_width(14),
      I5 => pulse_width(16),
      O => \new_distance0__198_carry__3_i_6_n_0\
    );
\new_distance0__198_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(12),
      I2 => pulse_width(16),
      I3 => pulse_width(17),
      I4 => pulse_width(13),
      I5 => pulse_width(15),
      O => \new_distance0__198_carry__3_i_7_n_0\
    );
\new_distance0__198_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(11),
      I2 => pulse_width(15),
      I3 => pulse_width(16),
      I4 => pulse_width(12),
      I5 => pulse_width(14),
      O => \new_distance0__198_carry__3_i_8_n_0\
    );
\new_distance0__198_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__3_n_0\,
      CO(3) => \new_distance0__198_carry__4_n_0\,
      CO(2) => \new_distance0__198_carry__4_n_1\,
      CO(1) => \new_distance0__198_carry__4_n_2\,
      CO(0) => \new_distance0__198_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__4_i_4_n_0\,
      O(3) => \new_distance0__198_carry__4_n_4\,
      O(2) => \new_distance0__198_carry__4_n_5\,
      O(1) => \new_distance0__198_carry__4_n_6\,
      O(0) => \new_distance0__198_carry__4_n_7\,
      S(3) => \new_distance0__198_carry__4_i_5_n_0\,
      S(2) => \new_distance0__198_carry__4_i_6_n_0\,
      S(1) => \new_distance0__198_carry__4_i_7_n_0\,
      S(0) => \new_distance0__198_carry__4_i_8_n_0\
    );
\new_distance0__198_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(18),
      I2 => pulse_width(20),
      O => \new_distance0__198_carry__4_i_1_n_0\
    );
\new_distance0__198_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(17),
      I2 => pulse_width(19),
      O => \new_distance0__198_carry__4_i_2_n_0\
    );
\new_distance0__198_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(16),
      I2 => pulse_width(18),
      O => \new_distance0__198_carry__4_i_3_n_0\
    );
\new_distance0__198_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(15),
      I2 => pulse_width(17),
      O => \new_distance0__198_carry__4_i_4_n_0\
    );
\new_distance0__198_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(18),
      I2 => pulse_width(22),
      I3 => pulse_width(23),
      I4 => pulse_width(19),
      I5 => pulse_width(21),
      O => \new_distance0__198_carry__4_i_5_n_0\
    );
\new_distance0__198_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(17),
      I2 => pulse_width(21),
      I3 => pulse_width(22),
      I4 => pulse_width(18),
      I5 => pulse_width(20),
      O => \new_distance0__198_carry__4_i_6_n_0\
    );
\new_distance0__198_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(16),
      I2 => pulse_width(20),
      I3 => pulse_width(21),
      I4 => pulse_width(17),
      I5 => pulse_width(19),
      O => \new_distance0__198_carry__4_i_7_n_0\
    );
\new_distance0__198_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(15),
      I2 => pulse_width(19),
      I3 => pulse_width(20),
      I4 => pulse_width(16),
      I5 => pulse_width(18),
      O => \new_distance0__198_carry__4_i_8_n_0\
    );
\new_distance0__198_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__4_n_0\,
      CO(3) => \new_distance0__198_carry__5_n_0\,
      CO(2) => \new_distance0__198_carry__5_n_1\,
      CO(1) => \new_distance0__198_carry__5_n_2\,
      CO(0) => \new_distance0__198_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__5_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__5_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__5_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__5_i_4_n_0\,
      O(3) => \new_distance0__198_carry__5_n_4\,
      O(2) => \new_distance0__198_carry__5_n_5\,
      O(1) => \new_distance0__198_carry__5_n_6\,
      O(0) => \new_distance0__198_carry__5_n_7\,
      S(3) => \new_distance0__198_carry__5_i_5_n_0\,
      S(2) => \new_distance0__198_carry__5_i_6_n_0\,
      S(1) => \new_distance0__198_carry__5_i_7_n_0\,
      S(0) => \new_distance0__198_carry__5_i_8_n_0\
    );
\new_distance0__198_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(22),
      I2 => pulse_width(24),
      O => \new_distance0__198_carry__5_i_1_n_0\
    );
\new_distance0__198_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(21),
      I2 => pulse_width(23),
      O => \new_distance0__198_carry__5_i_2_n_0\
    );
\new_distance0__198_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(20),
      I2 => pulse_width(22),
      O => \new_distance0__198_carry__5_i_3_n_0\
    );
\new_distance0__198_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(19),
      I2 => pulse_width(21),
      O => \new_distance0__198_carry__5_i_4_n_0\
    );
\new_distance0__198_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(22),
      I2 => pulse_width(26),
      I3 => pulse_width(27),
      I4 => pulse_width(23),
      I5 => pulse_width(25),
      O => \new_distance0__198_carry__5_i_5_n_0\
    );
\new_distance0__198_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(21),
      I2 => pulse_width(25),
      I3 => pulse_width(26),
      I4 => pulse_width(22),
      I5 => pulse_width(24),
      O => \new_distance0__198_carry__5_i_6_n_0\
    );
\new_distance0__198_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(20),
      I2 => pulse_width(24),
      I3 => pulse_width(25),
      I4 => pulse_width(21),
      I5 => pulse_width(23),
      O => \new_distance0__198_carry__5_i_7_n_0\
    );
\new_distance0__198_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(19),
      I2 => pulse_width(23),
      I3 => pulse_width(24),
      I4 => pulse_width(20),
      I5 => pulse_width(22),
      O => \new_distance0__198_carry__5_i_8_n_0\
    );
\new_distance0__198_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__5_n_0\,
      CO(3) => \new_distance0__198_carry__6_n_0\,
      CO(2) => \new_distance0__198_carry__6_n_1\,
      CO(1) => \new_distance0__198_carry__6_n_2\,
      CO(0) => \new_distance0__198_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__198_carry__6_i_1_n_0\,
      DI(2) => \new_distance0__198_carry__6_i_2_n_0\,
      DI(1) => \new_distance0__198_carry__6_i_3_n_0\,
      DI(0) => \new_distance0__198_carry__6_i_4_n_0\,
      O(3) => \new_distance0__198_carry__6_n_4\,
      O(2) => \new_distance0__198_carry__6_n_5\,
      O(1) => \new_distance0__198_carry__6_n_6\,
      O(0) => \new_distance0__198_carry__6_n_7\,
      S(3) => \new_distance0__198_carry__6_i_5_n_0\,
      S(2) => \new_distance0__198_carry__6_i_6_n_0\,
      S(1) => \new_distance0__198_carry__6_i_7_n_0\,
      S(0) => \new_distance0__198_carry__6_i_8_n_0\
    );
\new_distance0__198_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(26),
      I2 => pulse_width(28),
      O => \new_distance0__198_carry__6_i_1_n_0\
    );
\new_distance0__198_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(25),
      I2 => pulse_width(27),
      O => \new_distance0__198_carry__6_i_2_n_0\
    );
\new_distance0__198_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(24),
      I2 => pulse_width(26),
      O => \new_distance0__198_carry__6_i_3_n_0\
    );
\new_distance0__198_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(23),
      I2 => pulse_width(25),
      O => \new_distance0__198_carry__6_i_4_n_0\
    );
\new_distance0__198_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(26),
      I2 => pulse_width(30),
      I3 => pulse_width(31),
      I4 => pulse_width(27),
      I5 => pulse_width(29),
      O => \new_distance0__198_carry__6_i_5_n_0\
    );
\new_distance0__198_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(25),
      I2 => pulse_width(29),
      I3 => pulse_width(30),
      I4 => pulse_width(26),
      I5 => pulse_width(28),
      O => \new_distance0__198_carry__6_i_6_n_0\
    );
\new_distance0__198_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(24),
      I2 => pulse_width(28),
      I3 => pulse_width(29),
      I4 => pulse_width(25),
      I5 => pulse_width(27),
      O => \new_distance0__198_carry__6_i_7_n_0\
    );
\new_distance0__198_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(23),
      I2 => pulse_width(27),
      I3 => pulse_width(28),
      I4 => pulse_width(24),
      I5 => pulse_width(26),
      O => \new_distance0__198_carry__6_i_8_n_0\
    );
\new_distance0__198_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__6_n_0\,
      CO(3) => \new_distance0__198_carry__7_n_0\,
      CO(2) => \new_distance0__198_carry__7_n_1\,
      CO(1) => \new_distance0__198_carry__7_n_2\,
      CO(0) => \new_distance0__198_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => pulse_width(30),
      DI(2) => \new_distance0__198_carry__7_i_1_n_0\,
      DI(1) => \new_distance0__198_carry__7_i_2_n_0\,
      DI(0) => \new_distance0__198_carry__7_i_3_n_0\,
      O(3) => \new_distance0__198_carry__7_n_4\,
      O(2) => \new_distance0__198_carry__7_n_5\,
      O(1) => \new_distance0__198_carry__7_n_6\,
      O(0) => \new_distance0__198_carry__7_n_7\,
      S(3) => \new_distance0__198_carry__7_i_4_n_0\,
      S(2) => \new_distance0__198_carry__7_i_5_n_0\,
      S(1) => \new_distance0__198_carry__7_i_6_n_0\,
      S(0) => \new_distance0__198_carry__7_i_7_n_0\
    );
\new_distance0__198_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(29),
      O => \new_distance0__198_carry__7_i_1_n_0\
    );
\new_distance0__198_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(28),
      O => \new_distance0__198_carry__7_i_2_n_0\
    );
\new_distance0__198_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(27),
      I2 => pulse_width(29),
      O => \new_distance0__198_carry__7_i_3_n_0\
    );
\new_distance0__198_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(31),
      O => \new_distance0__198_carry__7_i_4_n_0\
    );
\new_distance0__198_carry__7_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(31),
      I2 => pulse_width(30),
      O => \new_distance0__198_carry__7_i_5_n_0\
    );
\new_distance0__198_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(30),
      I2 => pulse_width(29),
      I3 => pulse_width(31),
      O => \new_distance0__198_carry__7_i_6_n_0\
    );
\new_distance0__198_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(27),
      I2 => pulse_width(31),
      I3 => pulse_width(28),
      I4 => pulse_width(30),
      O => \new_distance0__198_carry__7_i_7_n_0\
    );
\new_distance0__198_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__198_carry__7_n_0\,
      CO(3 downto 0) => \NLW_new_distance0__198_carry__8_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_new_distance0__198_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance0__198_carry__8_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \new_distance0__198_carry__8_i_1_n_0\
    );
\new_distance0__198_carry__8_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance0__198_carry__8_i_1_n_0\
    );
\new_distance0__198_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(3),
      O => \new_distance0__198_carry_i_1_n_0\
    );
\new_distance0__198_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(2),
      O => \new_distance0__198_carry_i_2_n_0\
    );
\new_distance0__198_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(1),
      O => \new_distance0__198_carry_i_3_n_0\
    );
\new_distance0__306_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__306_carry_n_0\,
      CO(2) => \new_distance0__306_carry_n_1\,
      CO(1) => \new_distance0__306_carry_n_2\,
      CO(0) => \new_distance0__306_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry_i_1_n_0\,
      DI(2) => \new_distance0__306_carry_i_2_n_0\,
      DI(1) => \new_distance0__306_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_new_distance0__306_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry_i_4_n_0\,
      S(2) => \new_distance0__306_carry_i_5_n_0\,
      S(1) => \new_distance0__306_carry_i_6_n_0\,
      S(0) => \new_distance0__306_carry_i_7_n_0\
    );
\new_distance0__306_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry_n_0\,
      CO(3) => \new_distance0__306_carry__0_n_0\,
      CO(2) => \new_distance0__306_carry__0_n_1\,
      CO(1) => \new_distance0__306_carry__0_n_2\,
      CO(0) => \new_distance0__306_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__306_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry__0_i_5_n_0\,
      S(2) => \new_distance0__306_carry__0_i_6_n_0\,
      S(1) => \new_distance0__306_carry__0_i_7_n_0\,
      S(0) => \new_distance0__306_carry__0_i_8_n_0\
    );
\new_distance0__306_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__95_carry_n_5\,
      I1 => \new_distance0__0_carry__1_n_4\,
      O => \new_distance0__306_carry__0_i_1_n_0\
    );
\new_distance0__306_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__1_n_5\,
      I1 => \new_distance0__95_carry_n_6\,
      O => \new_distance0__306_carry__0_i_2_n_0\
    );
\new_distance0__306_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__1_n_6\,
      I1 => \new_distance0__95_carry_n_7\,
      O => \new_distance0__306_carry__0_i_3_n_0\
    );
\new_distance0__306_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__1_n_7\,
      I1 => pulse_width(3),
      O => \new_distance0__306_carry__0_i_4_n_0\
    );
\new_distance0__306_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry_n_7\,
      I1 => \new_distance0__95_carry_n_4\,
      I2 => \new_distance0__0_carry__2_n_7\,
      I3 => \new_distance0__306_carry__0_i_1_n_0\,
      O => \new_distance0__306_carry__0_i_5_n_0\
    );
\new_distance0__306_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \new_distance0__95_carry_n_5\,
      I1 => \new_distance0__0_carry__1_n_4\,
      I2 => \new_distance0__0_carry__1_n_5\,
      I3 => \new_distance0__95_carry_n_6\,
      O => \new_distance0__306_carry__0_i_6_n_0\
    );
\new_distance0__306_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__0_carry__1_n_6\,
      I1 => \new_distance0__95_carry_n_7\,
      I2 => \new_distance0__95_carry_n_6\,
      I3 => \new_distance0__0_carry__1_n_5\,
      O => \new_distance0__306_carry__0_i_7_n_0\
    );
\new_distance0__306_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__0_carry__1_n_7\,
      I1 => pulse_width(3),
      I2 => \new_distance0__95_carry_n_7\,
      I3 => \new_distance0__0_carry__1_n_6\,
      O => \new_distance0__306_carry__0_i_8_n_0\
    );
\new_distance0__306_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__0_n_0\,
      CO(3) => \new_distance0__306_carry__1_n_0\,
      CO(2) => \new_distance0__306_carry__1_n_1\,
      CO(1) => \new_distance0__306_carry__1_n_2\,
      CO(0) => \new_distance0__306_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__306_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry__1_i_5_n_0\,
      S(2) => \new_distance0__306_carry__1_i_6_n_0\,
      S(1) => \new_distance0__306_carry__1_i_7_n_0\,
      S(0) => \new_distance0__306_carry__1_i_8_n_0\
    );
\new_distance0__306_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry_n_4\,
      I1 => \new_distance0__95_carry__0_n_5\,
      I2 => \new_distance0__0_carry__2_n_4\,
      O => \new_distance0__306_carry__1_i_1_n_0\
    );
\new_distance0__306_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry_n_5\,
      I1 => \new_distance0__95_carry__0_n_6\,
      I2 => \new_distance0__0_carry__2_n_5\,
      O => \new_distance0__306_carry__1_i_2_n_0\
    );
\new_distance0__306_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry_n_6\,
      I1 => \new_distance0__95_carry__0_n_7\,
      I2 => \new_distance0__0_carry__2_n_6\,
      O => \new_distance0__306_carry__1_i_3_n_0\
    );
\new_distance0__306_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry_n_7\,
      I1 => \new_distance0__95_carry_n_4\,
      I2 => \new_distance0__0_carry__2_n_7\,
      O => \new_distance0__306_carry__1_i_4_n_0\
    );
\new_distance0__306_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_7\,
      I1 => \new_distance0__95_carry__0_n_4\,
      I2 => \new_distance0__0_carry__3_n_7\,
      I3 => \new_distance0__306_carry__1_i_1_n_0\,
      O => \new_distance0__306_carry__1_i_5_n_0\
    );
\new_distance0__306_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry_n_4\,
      I1 => \new_distance0__95_carry__0_n_5\,
      I2 => \new_distance0__0_carry__2_n_4\,
      I3 => \new_distance0__306_carry__1_i_2_n_0\,
      O => \new_distance0__306_carry__1_i_6_n_0\
    );
\new_distance0__306_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry_n_5\,
      I1 => \new_distance0__95_carry__0_n_6\,
      I2 => \new_distance0__0_carry__2_n_5\,
      I3 => \new_distance0__306_carry__1_i_3_n_0\,
      O => \new_distance0__306_carry__1_i_7_n_0\
    );
\new_distance0__306_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry_n_6\,
      I1 => \new_distance0__95_carry__0_n_7\,
      I2 => \new_distance0__0_carry__2_n_6\,
      I3 => \new_distance0__306_carry__1_i_4_n_0\,
      O => \new_distance0__306_carry__1_i_8_n_0\
    );
\new_distance0__306_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__1_n_0\,
      CO(3) => \new_distance0__306_carry__2_n_0\,
      CO(2) => \new_distance0__306_carry__2_n_1\,
      CO(1) => \new_distance0__306_carry__2_n_2\,
      CO(0) => \new_distance0__306_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__306_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry__2_i_5_n_0\,
      S(2) => \new_distance0__306_carry__2_i_6_n_0\,
      S(1) => \new_distance0__306_carry__2_i_7_n_0\,
      S(0) => \new_distance0__306_carry__2_i_8_n_0\
    );
\new_distance0__306_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_4\,
      I1 => \new_distance0__95_carry__1_n_5\,
      I2 => \new_distance0__0_carry__3_n_4\,
      O => \new_distance0__306_carry__2_i_1_n_0\
    );
\new_distance0__306_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_5\,
      I1 => \new_distance0__95_carry__1_n_6\,
      I2 => \new_distance0__0_carry__3_n_5\,
      O => \new_distance0__306_carry__2_i_2_n_0\
    );
\new_distance0__306_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_6\,
      I1 => \new_distance0__95_carry__1_n_7\,
      I2 => \new_distance0__0_carry__3_n_6\,
      O => \new_distance0__306_carry__2_i_3_n_0\
    );
\new_distance0__306_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_7\,
      I1 => \new_distance0__95_carry__0_n_4\,
      I2 => \new_distance0__0_carry__3_n_7\,
      O => \new_distance0__306_carry__2_i_4_n_0\
    );
\new_distance0__306_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_7\,
      I1 => \new_distance0__95_carry__1_n_4\,
      I2 => \new_distance0__0_carry__4_n_7\,
      I3 => \new_distance0__306_carry__2_i_1_n_0\,
      O => \new_distance0__306_carry__2_i_5_n_0\
    );
\new_distance0__306_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_4\,
      I1 => \new_distance0__95_carry__1_n_5\,
      I2 => \new_distance0__0_carry__3_n_4\,
      I3 => \new_distance0__306_carry__2_i_2_n_0\,
      O => \new_distance0__306_carry__2_i_6_n_0\
    );
\new_distance0__306_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_5\,
      I1 => \new_distance0__95_carry__1_n_6\,
      I2 => \new_distance0__0_carry__3_n_5\,
      I3 => \new_distance0__306_carry__2_i_3_n_0\,
      O => \new_distance0__306_carry__2_i_7_n_0\
    );
\new_distance0__306_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__0_n_6\,
      I1 => \new_distance0__95_carry__1_n_7\,
      I2 => \new_distance0__0_carry__3_n_6\,
      I3 => \new_distance0__306_carry__2_i_4_n_0\,
      O => \new_distance0__306_carry__2_i_8_n_0\
    );
\new_distance0__306_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__2_n_0\,
      CO(3) => \new_distance0__306_carry__3_n_0\,
      CO(2) => \new_distance0__306_carry__3_n_1\,
      CO(1) => \new_distance0__306_carry__3_n_2\,
      CO(0) => \new_distance0__306_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__306_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry__3_i_5_n_0\,
      S(2) => \new_distance0__306_carry__3_i_6_n_0\,
      S(1) => \new_distance0__306_carry__3_i_7_n_0\,
      S(0) => \new_distance0__306_carry__3_i_8_n_0\
    );
\new_distance0__306_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_4\,
      I1 => \new_distance0__95_carry__2_n_5\,
      I2 => \new_distance0__0_carry__4_n_4\,
      O => \new_distance0__306_carry__3_i_1_n_0\
    );
\new_distance0__306_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_5\,
      I1 => \new_distance0__95_carry__2_n_6\,
      I2 => \new_distance0__0_carry__4_n_5\,
      O => \new_distance0__306_carry__3_i_2_n_0\
    );
\new_distance0__306_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_6\,
      I1 => \new_distance0__95_carry__2_n_7\,
      I2 => \new_distance0__0_carry__4_n_6\,
      O => \new_distance0__306_carry__3_i_3_n_0\
    );
\new_distance0__306_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_7\,
      I1 => \new_distance0__95_carry__1_n_4\,
      I2 => \new_distance0__0_carry__4_n_7\,
      O => \new_distance0__306_carry__3_i_4_n_0\
    );
\new_distance0__306_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_7\,
      I1 => \new_distance0__95_carry__2_n_4\,
      I2 => \new_distance0__0_carry__5_n_7\,
      I3 => \new_distance0__306_carry__3_i_1_n_0\,
      O => \new_distance0__306_carry__3_i_5_n_0\
    );
\new_distance0__306_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_4\,
      I1 => \new_distance0__95_carry__2_n_5\,
      I2 => \new_distance0__0_carry__4_n_4\,
      I3 => \new_distance0__306_carry__3_i_2_n_0\,
      O => \new_distance0__306_carry__3_i_6_n_0\
    );
\new_distance0__306_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_5\,
      I1 => \new_distance0__95_carry__2_n_6\,
      I2 => \new_distance0__0_carry__4_n_5\,
      I3 => \new_distance0__306_carry__3_i_3_n_0\,
      O => \new_distance0__306_carry__3_i_7_n_0\
    );
\new_distance0__306_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__1_n_6\,
      I1 => \new_distance0__95_carry__2_n_7\,
      I2 => \new_distance0__0_carry__4_n_6\,
      I3 => \new_distance0__306_carry__3_i_4_n_0\,
      O => \new_distance0__306_carry__3_i_8_n_0\
    );
\new_distance0__306_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__3_n_0\,
      CO(3) => \new_distance0__306_carry__4_n_0\,
      CO(2) => \new_distance0__306_carry__4_n_1\,
      CO(1) => \new_distance0__306_carry__4_n_2\,
      CO(0) => \new_distance0__306_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__306_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__306_carry__4_i_5_n_0\,
      S(2) => \new_distance0__306_carry__4_i_6_n_0\,
      S(1) => \new_distance0__306_carry__4_i_7_n_0\,
      S(0) => \new_distance0__306_carry__4_i_8_n_0\
    );
\new_distance0__306_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_4\,
      I1 => \new_distance0__95_carry__3_n_5\,
      I2 => \new_distance0__0_carry__5_n_4\,
      O => \new_distance0__306_carry__4_i_1_n_0\
    );
\new_distance0__306_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_5\,
      I1 => \new_distance0__95_carry__3_n_6\,
      I2 => \new_distance0__0_carry__5_n_5\,
      O => \new_distance0__306_carry__4_i_2_n_0\
    );
\new_distance0__306_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_6\,
      I1 => \new_distance0__95_carry__3_n_7\,
      I2 => \new_distance0__0_carry__5_n_6\,
      O => \new_distance0__306_carry__4_i_3_n_0\
    );
\new_distance0__306_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_7\,
      I1 => \new_distance0__95_carry__2_n_4\,
      I2 => \new_distance0__0_carry__5_n_7\,
      O => \new_distance0__306_carry__4_i_4_n_0\
    );
\new_distance0__306_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_7\,
      I1 => \new_distance0__95_carry__3_n_4\,
      I2 => \new_distance0__0_carry__6_n_7\,
      I3 => \new_distance0__306_carry__4_i_1_n_0\,
      O => \new_distance0__306_carry__4_i_5_n_0\
    );
\new_distance0__306_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_4\,
      I1 => \new_distance0__95_carry__3_n_5\,
      I2 => \new_distance0__0_carry__5_n_4\,
      I3 => \new_distance0__306_carry__4_i_2_n_0\,
      O => \new_distance0__306_carry__4_i_6_n_0\
    );
\new_distance0__306_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_5\,
      I1 => \new_distance0__95_carry__3_n_6\,
      I2 => \new_distance0__0_carry__5_n_5\,
      I3 => \new_distance0__306_carry__4_i_3_n_0\,
      O => \new_distance0__306_carry__4_i_7_n_0\
    );
\new_distance0__306_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__2_n_6\,
      I1 => \new_distance0__95_carry__3_n_7\,
      I2 => \new_distance0__0_carry__5_n_6\,
      I3 => \new_distance0__306_carry__4_i_4_n_0\,
      O => \new_distance0__306_carry__4_i_8_n_0\
    );
\new_distance0__306_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__4_n_0\,
      CO(3) => \new_distance0__306_carry__5_n_0\,
      CO(2) => \new_distance0__306_carry__5_n_1\,
      CO(1) => \new_distance0__306_carry__5_n_2\,
      CO(0) => \new_distance0__306_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__5_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__5_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__5_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__5_i_4_n_0\,
      O(3) => \new_distance0__306_carry__5_n_4\,
      O(2) => \new_distance0__306_carry__5_n_5\,
      O(1) => \new_distance0__306_carry__5_n_6\,
      O(0) => \new_distance0__306_carry__5_n_7\,
      S(3) => \new_distance0__306_carry__5_i_5_n_0\,
      S(2) => \new_distance0__306_carry__5_i_6_n_0\,
      S(1) => \new_distance0__306_carry__5_i_7_n_0\,
      S(0) => \new_distance0__306_carry__5_i_8_n_0\
    );
\new_distance0__306_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_4\,
      I1 => \new_distance0__95_carry__4_n_5\,
      I2 => \new_distance0__0_carry__6_n_4\,
      O => \new_distance0__306_carry__5_i_1_n_0\
    );
\new_distance0__306_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_5\,
      I1 => \new_distance0__95_carry__4_n_6\,
      I2 => \new_distance0__0_carry__6_n_5\,
      O => \new_distance0__306_carry__5_i_2_n_0\
    );
\new_distance0__306_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_6\,
      I1 => \new_distance0__95_carry__4_n_7\,
      I2 => \new_distance0__0_carry__6_n_6\,
      O => \new_distance0__306_carry__5_i_3_n_0\
    );
\new_distance0__306_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_7\,
      I1 => \new_distance0__95_carry__3_n_4\,
      I2 => \new_distance0__0_carry__6_n_7\,
      O => \new_distance0__306_carry__5_i_4_n_0\
    );
\new_distance0__306_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_7\,
      I1 => \new_distance0__95_carry__4_n_4\,
      I2 => \new_distance0__0_carry__7_n_7\,
      I3 => \new_distance0__306_carry__5_i_1_n_0\,
      O => \new_distance0__306_carry__5_i_5_n_0\
    );
\new_distance0__306_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_4\,
      I1 => \new_distance0__95_carry__4_n_5\,
      I2 => \new_distance0__0_carry__6_n_4\,
      I3 => \new_distance0__306_carry__5_i_2_n_0\,
      O => \new_distance0__306_carry__5_i_6_n_0\
    );
\new_distance0__306_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_5\,
      I1 => \new_distance0__95_carry__4_n_6\,
      I2 => \new_distance0__0_carry__6_n_5\,
      I3 => \new_distance0__306_carry__5_i_3_n_0\,
      O => \new_distance0__306_carry__5_i_7_n_0\
    );
\new_distance0__306_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__3_n_6\,
      I1 => \new_distance0__95_carry__4_n_7\,
      I2 => \new_distance0__0_carry__6_n_6\,
      I3 => \new_distance0__306_carry__5_i_4_n_0\,
      O => \new_distance0__306_carry__5_i_8_n_0\
    );
\new_distance0__306_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__5_n_0\,
      CO(3) => \new_distance0__306_carry__6_n_0\,
      CO(2) => \new_distance0__306_carry__6_n_1\,
      CO(1) => \new_distance0__306_carry__6_n_2\,
      CO(0) => \new_distance0__306_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__6_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__6_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__6_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__6_i_4_n_0\,
      O(3) => \new_distance0__306_carry__6_n_4\,
      O(2) => \new_distance0__306_carry__6_n_5\,
      O(1) => \new_distance0__306_carry__6_n_6\,
      O(0) => \new_distance0__306_carry__6_n_7\,
      S(3) => \new_distance0__306_carry__6_i_5_n_0\,
      S(2) => \new_distance0__306_carry__6_i_6_n_0\,
      S(1) => \new_distance0__306_carry__6_i_7_n_0\,
      S(0) => \new_distance0__306_carry__6_i_8_n_0\
    );
\new_distance0__306_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_4\,
      I1 => \new_distance0__95_carry__5_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__6_i_1_n_0\
    );
\new_distance0__306_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_5\,
      I1 => \new_distance0__95_carry__5_n_6\,
      I2 => \new_distance0__0_carry__7_n_5\,
      O => \new_distance0__306_carry__6_i_2_n_0\
    );
\new_distance0__306_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_6\,
      I1 => \new_distance0__95_carry__5_n_7\,
      I2 => \new_distance0__0_carry__7_n_6\,
      O => \new_distance0__306_carry__6_i_3_n_0\
    );
\new_distance0__306_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_7\,
      I1 => \new_distance0__95_carry__4_n_4\,
      I2 => \new_distance0__0_carry__7_n_7\,
      O => \new_distance0__306_carry__6_i_4_n_0\
    );
\new_distance0__306_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_7\,
      I1 => \new_distance0__95_carry__5_n_4\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__6_i_1_n_0\,
      O => \new_distance0__306_carry__6_i_5_n_0\
    );
\new_distance0__306_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_4\,
      I1 => \new_distance0__95_carry__5_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__6_i_2_n_0\,
      O => \new_distance0__306_carry__6_i_6_n_0\
    );
\new_distance0__306_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_5\,
      I1 => \new_distance0__95_carry__5_n_6\,
      I2 => \new_distance0__0_carry__7_n_5\,
      I3 => \new_distance0__306_carry__6_i_3_n_0\,
      O => \new_distance0__306_carry__6_i_7_n_0\
    );
\new_distance0__306_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__198_carry__4_n_6\,
      I1 => \new_distance0__95_carry__5_n_7\,
      I2 => \new_distance0__0_carry__7_n_6\,
      I3 => \new_distance0__306_carry__6_i_4_n_0\,
      O => \new_distance0__306_carry__6_i_8_n_0\
    );
\new_distance0__306_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__6_n_0\,
      CO(3) => \new_distance0__306_carry__7_n_0\,
      CO(2) => \new_distance0__306_carry__7_n_1\,
      CO(1) => \new_distance0__306_carry__7_n_2\,
      CO(0) => \new_distance0__306_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__7_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__7_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__7_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__7_i_4_n_0\,
      O(3) => \new_distance0__306_carry__7_n_4\,
      O(2) => \new_distance0__306_carry__7_n_5\,
      O(1) => \new_distance0__306_carry__7_n_6\,
      O(0) => \new_distance0__306_carry__7_n_7\,
      S(3) => \new_distance0__306_carry__7_i_5_n_0\,
      S(2) => \new_distance0__306_carry__7_i_6_n_0\,
      S(1) => \new_distance0__306_carry__7_i_7_n_0\,
      S(0) => \new_distance0__306_carry__7_i_8_n_0\
    );
\new_distance0__306_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_4\,
      I1 => \new_distance0__95_carry__6_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__7_i_1_n_0\
    );
\new_distance0__306_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_5\,
      I1 => \new_distance0__95_carry__6_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__7_i_2_n_0\
    );
\new_distance0__306_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_6\,
      I1 => \new_distance0__95_carry__6_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__7_i_3_n_0\
    );
\new_distance0__306_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_7\,
      I1 => \new_distance0__95_carry__5_n_4\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__7_i_4_n_0\
    );
\new_distance0__306_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_7\,
      I1 => \new_distance0__95_carry__6_n_4\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__7_i_1_n_0\,
      O => \new_distance0__306_carry__7_i_5_n_0\
    );
\new_distance0__306_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_4\,
      I1 => \new_distance0__95_carry__6_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__7_i_2_n_0\,
      O => \new_distance0__306_carry__7_i_6_n_0\
    );
\new_distance0__306_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_5\,
      I1 => \new_distance0__95_carry__6_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__7_i_3_n_0\,
      O => \new_distance0__306_carry__7_i_7_n_0\
    );
\new_distance0__306_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__5_n_6\,
      I1 => \new_distance0__95_carry__6_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__7_i_4_n_0\,
      O => \new_distance0__306_carry__7_i_8_n_0\
    );
\new_distance0__306_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__7_n_0\,
      CO(3) => \new_distance0__306_carry__8_n_0\,
      CO(2) => \new_distance0__306_carry__8_n_1\,
      CO(1) => \new_distance0__306_carry__8_n_2\,
      CO(0) => \new_distance0__306_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__8_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__8_i_2_n_0\,
      DI(1) => \new_distance0__306_carry__8_i_3_n_0\,
      DI(0) => \new_distance0__306_carry__8_i_4_n_0\,
      O(3) => \new_distance0__306_carry__8_n_4\,
      O(2) => \new_distance0__306_carry__8_n_5\,
      O(1) => \new_distance0__306_carry__8_n_6\,
      O(0) => \new_distance0__306_carry__8_n_7\,
      S(3) => \new_distance0__306_carry__8_i_5_n_0\,
      S(2) => \new_distance0__306_carry__8_i_6_n_0\,
      S(1) => \new_distance0__306_carry__8_i_7_n_0\,
      S(0) => \new_distance0__306_carry__8_i_8_n_0\
    );
\new_distance0__306_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_4\,
      I1 => \new_distance0__95_carry__7_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__8_i_1_n_0\
    );
\new_distance0__306_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_5\,
      I1 => \new_distance0__95_carry__7_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__8_i_2_n_0\
    );
\new_distance0__306_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_6\,
      I1 => \new_distance0__95_carry__7_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__8_i_3_n_0\
    );
\new_distance0__306_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_7\,
      I1 => \new_distance0__95_carry__6_n_4\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__8_i_4_n_0\
    );
\new_distance0__306_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__8_i_1_n_0\,
      O => \new_distance0__306_carry__8_i_5_n_0\
    );
\new_distance0__306_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_4\,
      I1 => \new_distance0__95_carry__7_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__8_i_2_n_0\,
      O => \new_distance0__306_carry__8_i_6_n_0\
    );
\new_distance0__306_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_5\,
      I1 => \new_distance0__95_carry__7_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__8_i_3_n_0\,
      O => \new_distance0__306_carry__8_i_7_n_0\
    );
\new_distance0__306_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance0__198_carry__6_n_6\,
      I1 => \new_distance0__95_carry__7_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__8_i_4_n_0\,
      O => \new_distance0__306_carry__8_i_8_n_0\
    );
\new_distance0__306_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__306_carry__8_n_0\,
      CO(3) => \NLW_new_distance0__306_carry__9_CO_UNCONNECTED\(3),
      CO(2) => \new_distance0__306_carry__9_n_1\,
      CO(1) => \new_distance0__306_carry__9_n_2\,
      CO(0) => \new_distance0__306_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_distance0__306_carry__9_i_1_n_0\,
      DI(1) => \new_distance0__306_carry__9_i_2_n_0\,
      DI(0) => \new_distance0__306_carry__9_i_3_n_0\,
      O(3) => \new_distance0__306_carry__9_n_4\,
      O(2) => \new_distance0__306_carry__9_n_5\,
      O(1) => \new_distance0__306_carry__9_n_6\,
      O(0) => \new_distance0__306_carry__9_n_7\,
      S(3) => \new_distance0__306_carry__9_i_4_n_0\,
      S(2) => \new_distance0__306_carry__9_i_5_n_0\,
      S(1) => \new_distance0__306_carry__9_i_6_n_0\,
      S(0) => \new_distance0__306_carry__9_i_7_n_0\
    );
\new_distance0__306_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__9_i_1_n_0\
    );
\new_distance0__306_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__9_i_2_n_0\
    );
\new_distance0__306_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_7\,
      I2 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__9_i_3_n_0\
    );
\new_distance0__306_carry__9_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => \new_distance0__198_carry__7_n_4\,
      I1 => \new_distance0__95_carry__7_n_0\,
      I2 => \new_distance0__198_carry__8_n_7\,
      I3 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__9_i_4_n_0\
    );
\new_distance0__306_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__9_i_1_n_0\,
      I1 => \new_distance0__95_carry__7_n_0\,
      I2 => \new_distance0__198_carry__7_n_4\,
      I3 => \new_distance0__0_carry__7_n_0\,
      O => \new_distance0__306_carry__9_i_5_n_0\
    );
\new_distance0__306_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_5\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__9_i_2_n_0\,
      O => \new_distance0__306_carry__9_i_6_n_0\
    );
\new_distance0__306_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__95_carry__7_n_0\,
      I1 => \new_distance0__198_carry__7_n_6\,
      I2 => \new_distance0__0_carry__7_n_0\,
      I3 => \new_distance0__306_carry__9_i_3_n_0\,
      O => \new_distance0__306_carry__9_i_7_n_0\
    );
\new_distance0__306_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_4\,
      I1 => pulse_width(2),
      O => \new_distance0__306_carry_i_1_n_0\
    );
\new_distance0__306_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_5\,
      I1 => pulse_width(1),
      O => \new_distance0__306_carry_i_2_n_0\
    );
\new_distance0__306_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_6\,
      I1 => pulse_width(0),
      O => \new_distance0__306_carry_i_3_n_0\
    );
\new_distance0__306_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_4\,
      I1 => pulse_width(2),
      I2 => pulse_width(3),
      I3 => \new_distance0__0_carry__1_n_7\,
      O => \new_distance0__306_carry_i_4_n_0\
    );
\new_distance0__306_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_5\,
      I1 => pulse_width(1),
      I2 => pulse_width(2),
      I3 => \new_distance0__0_carry__0_n_4\,
      O => \new_distance0__306_carry_i_5_n_0\
    );
\new_distance0__306_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_6\,
      I1 => pulse_width(0),
      I2 => pulse_width(1),
      I3 => \new_distance0__0_carry__0_n_5\,
      O => \new_distance0__306_carry_i_6_n_0\
    );
\new_distance0__306_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__0_carry__0_n_6\,
      I1 => pulse_width(0),
      O => \new_distance0__306_carry_i_7_n_0\
    );
\new_distance0__412_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__412_carry_n_0\,
      CO(2) => \new_distance0__412_carry_n_1\,
      CO(1) => \new_distance0__412_carry_n_2\,
      CO(0) => \new_distance0__412_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__6_n_7\,
      DI(2) => \new_distance0__306_carry__5_n_4\,
      DI(1) => \new_distance0__306_carry__5_n_5\,
      DI(0) => '0',
      O(3) => \new_distance0__412_carry_n_4\,
      O(2) => \new_distance0__412_carry_n_5\,
      O(1) => \new_distance0__412_carry_n_6\,
      O(0) => \new_distance0__412_carry_n_7\,
      S(3) => \new_distance0__412_carry_i_1_n_0\,
      S(2) => \new_distance0__412_carry_i_2_n_0\,
      S(1) => \new_distance0__412_carry_i_3_n_0\,
      S(0) => \new_distance0__306_carry__5_n_6\
    );
\new_distance0__412_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__412_carry_n_0\,
      CO(3) => \new_distance0__412_carry__0_n_0\,
      CO(2) => \new_distance0__412_carry__0_n_1\,
      CO(1) => \new_distance0__412_carry__0_n_2\,
      CO(0) => \new_distance0__412_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__412_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__412_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__412_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__412_carry__0_i_4_n_0\,
      O(3) => \new_distance0__412_carry__0_n_4\,
      O(2) => \new_distance0__412_carry__0_n_5\,
      O(1) => \new_distance0__412_carry__0_n_6\,
      O(0) => \new_distance0__412_carry__0_n_7\,
      S(3) => \new_distance0__412_carry__0_i_5_n_0\,
      S(2) => \new_distance0__412_carry__0_i_6_n_0\,
      S(1) => \new_distance0__412_carry__0_i_7_n_0\,
      S(0) => \new_distance0__412_carry__0_i_8_n_0\
    );
\new_distance0__412_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__6_n_6\,
      I2 => \new_distance0__306_carry__6_n_4\,
      O => \new_distance0__412_carry__0_i_1_n_0\
    );
\new_distance0__412_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__306_carry__6_n_7\,
      I2 => \new_distance0__306_carry__6_n_5\,
      O => \new_distance0__412_carry__0_i_2_n_0\
    );
\new_distance0__412_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__306_carry__5_n_4\,
      I2 => \new_distance0__306_carry__6_n_6\,
      O => \new_distance0__412_carry__0_i_3_n_0\
    );
\new_distance0__412_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__306_carry__5_n_6\,
      I2 => \new_distance0__306_carry__5_n_4\,
      O => \new_distance0__412_carry__0_i_4_n_0\
    );
\new_distance0__412_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__306_carry__6_n_5\,
      I2 => \new_distance0__306_carry__7_n_7\,
      I3 => \new_distance0__412_carry__0_i_1_n_0\,
      O => \new_distance0__412_carry__0_i_5_n_0\
    );
\new_distance0__412_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__6_n_6\,
      I2 => \new_distance0__306_carry__6_n_4\,
      I3 => \new_distance0__412_carry__0_i_2_n_0\,
      O => \new_distance0__412_carry__0_i_6_n_0\
    );
\new_distance0__412_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__306_carry__6_n_7\,
      I2 => \new_distance0__306_carry__6_n_5\,
      I3 => \new_distance0__412_carry__0_i_3_n_0\,
      O => \new_distance0__412_carry__0_i_7_n_0\
    );
\new_distance0__412_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__306_carry__5_n_4\,
      I2 => \new_distance0__306_carry__6_n_6\,
      I3 => \new_distance0__306_carry__5_n_5\,
      I4 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__412_carry__0_i_8_n_0\
    );
\new_distance0__412_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__412_carry__0_n_0\,
      CO(3) => \new_distance0__412_carry__1_n_0\,
      CO(2) => \new_distance0__412_carry__1_n_1\,
      CO(1) => \new_distance0__412_carry__1_n_2\,
      CO(0) => \new_distance0__412_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__412_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__412_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__412_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__412_carry__1_i_4_n_0\,
      O(3) => \new_distance0__412_carry__1_n_4\,
      O(2) => \new_distance0__412_carry__1_n_5\,
      O(1) => \new_distance0__412_carry__1_n_6\,
      O(0) => \new_distance0__412_carry__1_n_7\,
      S(3) => \new_distance0__412_carry__1_i_5_n_0\,
      S(2) => \new_distance0__412_carry__1_i_6_n_0\,
      S(1) => \new_distance0__412_carry__1_i_7_n_0\,
      S(0) => \new_distance0__412_carry__1_i_8_n_0\
    );
\new_distance0__412_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_4\,
      I1 => \new_distance0__306_carry__7_n_6\,
      I2 => \new_distance0__306_carry__7_n_4\,
      O => \new_distance0__412_carry__1_i_1_n_0\
    );
\new_distance0__412_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__306_carry__7_n_7\,
      I2 => \new_distance0__306_carry__7_n_5\,
      O => \new_distance0__412_carry__1_i_2_n_0\
    );
\new_distance0__412_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__306_carry__6_n_4\,
      I2 => \new_distance0__306_carry__7_n_6\,
      O => \new_distance0__412_carry__1_i_3_n_0\
    );
\new_distance0__412_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__306_carry__6_n_5\,
      I2 => \new_distance0__306_carry__7_n_7\,
      O => \new_distance0__412_carry__1_i_4_n_0\
    );
\new_distance0__412_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_7\,
      I1 => \new_distance0__306_carry__7_n_5\,
      I2 => \new_distance0__306_carry__8_n_7\,
      I3 => \new_distance0__412_carry__1_i_1_n_0\,
      O => \new_distance0__412_carry__1_i_5_n_0\
    );
\new_distance0__412_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_4\,
      I1 => \new_distance0__306_carry__7_n_6\,
      I2 => \new_distance0__306_carry__7_n_4\,
      I3 => \new_distance0__412_carry__1_i_2_n_0\,
      O => \new_distance0__412_carry__1_i_6_n_0\
    );
\new_distance0__412_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__306_carry__7_n_7\,
      I2 => \new_distance0__306_carry__7_n_5\,
      I3 => \new_distance0__412_carry__1_i_3_n_0\,
      O => \new_distance0__412_carry__1_i_7_n_0\
    );
\new_distance0__412_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__306_carry__6_n_4\,
      I2 => \new_distance0__306_carry__7_n_6\,
      I3 => \new_distance0__412_carry__1_i_4_n_0\,
      O => \new_distance0__412_carry__1_i_8_n_0\
    );
\new_distance0__412_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__412_carry__1_n_0\,
      CO(3) => \new_distance0__412_carry__2_n_0\,
      CO(2) => \new_distance0__412_carry__2_n_1\,
      CO(1) => \new_distance0__412_carry__2_n_2\,
      CO(0) => \new_distance0__412_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__412_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__412_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__412_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__412_carry__2_i_4_n_0\,
      O(3) => \new_distance0__412_carry__2_n_4\,
      O(2) => \new_distance0__412_carry__2_n_5\,
      O(1) => \new_distance0__412_carry__2_n_6\,
      O(0) => \new_distance0__412_carry__2_n_7\,
      S(3) => \new_distance0__412_carry__2_i_5_n_0\,
      S(2) => \new_distance0__412_carry__2_i_6_n_0\,
      S(1) => \new_distance0__412_carry__2_i_7_n_0\,
      S(0) => \new_distance0__412_carry__2_i_8_n_0\
    );
\new_distance0__412_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_4\,
      I1 => \new_distance0__306_carry__8_n_6\,
      I2 => \new_distance0__306_carry__8_n_4\,
      O => \new_distance0__412_carry__2_i_1_n_0\
    );
\new_distance0__412_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_5\,
      I1 => \new_distance0__306_carry__8_n_7\,
      I2 => \new_distance0__306_carry__8_n_5\,
      O => \new_distance0__412_carry__2_i_2_n_0\
    );
\new_distance0__412_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_6\,
      I1 => \new_distance0__306_carry__7_n_4\,
      I2 => \new_distance0__306_carry__8_n_6\,
      O => \new_distance0__412_carry__2_i_3_n_0\
    );
\new_distance0__412_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_7\,
      I1 => \new_distance0__306_carry__7_n_5\,
      I2 => \new_distance0__306_carry__8_n_7\,
      O => \new_distance0__412_carry__2_i_4_n_0\
    );
\new_distance0__412_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_7\,
      I1 => \new_distance0__306_carry__8_n_5\,
      I2 => \new_distance0__306_carry__9_n_7\,
      I3 => \new_distance0__412_carry__2_i_1_n_0\,
      O => \new_distance0__412_carry__2_i_5_n_0\
    );
\new_distance0__412_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_4\,
      I1 => \new_distance0__306_carry__8_n_6\,
      I2 => \new_distance0__306_carry__8_n_4\,
      I3 => \new_distance0__412_carry__2_i_2_n_0\,
      O => \new_distance0__412_carry__2_i_6_n_0\
    );
\new_distance0__412_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_5\,
      I1 => \new_distance0__306_carry__8_n_7\,
      I2 => \new_distance0__306_carry__8_n_5\,
      I3 => \new_distance0__412_carry__2_i_3_n_0\,
      O => \new_distance0__412_carry__2_i_7_n_0\
    );
\new_distance0__412_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_6\,
      I1 => \new_distance0__306_carry__7_n_4\,
      I2 => \new_distance0__306_carry__8_n_6\,
      I3 => \new_distance0__412_carry__2_i_4_n_0\,
      O => \new_distance0__412_carry__2_i_8_n_0\
    );
\new_distance0__412_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__412_carry__2_n_0\,
      CO(3) => \new_distance0__412_carry__3_n_0\,
      CO(2) => \new_distance0__412_carry__3_n_1\,
      CO(1) => \new_distance0__412_carry__3_n_2\,
      CO(0) => \new_distance0__412_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__412_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__412_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__412_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__412_carry__3_i_4_n_0\,
      O(3) => \new_distance0__412_carry__3_n_4\,
      O(2) => \new_distance0__412_carry__3_n_5\,
      O(1) => \new_distance0__412_carry__3_n_6\,
      O(0) => \new_distance0__412_carry__3_n_7\,
      S(3) => \new_distance0__412_carry__3_i_5_n_0\,
      S(2) => \new_distance0__412_carry__3_i_6_n_0\,
      S(1) => \new_distance0__412_carry__3_i_7_n_0\,
      S(0) => \new_distance0__412_carry__3_i_8_n_0\
    );
\new_distance0__412_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_4\,
      I1 => \new_distance0__306_carry__9_n_6\,
      I2 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__412_carry__3_i_1_n_0\
    );
\new_distance0__412_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__412_carry__3_i_2_n_0\
    );
\new_distance0__412_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__306_carry__8_n_4\,
      I2 => \new_distance0__306_carry__9_n_6\,
      O => \new_distance0__412_carry__3_i_3_n_0\
    );
\new_distance0__412_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_7\,
      I1 => \new_distance0__306_carry__8_n_5\,
      I2 => \new_distance0__306_carry__9_n_7\,
      O => \new_distance0__412_carry__3_i_4_n_0\
    );
\new_distance0__412_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_4\,
      I1 => \new_distance0__306_carry__9_n_6\,
      I2 => \new_distance0__306_carry__8_n_4\,
      I3 => \new_distance0__306_carry__9_n_7\,
      I4 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__412_carry__3_i_5_n_0\
    );
\new_distance0__412_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__412_carry__3_i_2_n_0\,
      I1 => \new_distance0__306_carry__9_n_6\,
      I2 => \new_distance0__306_carry__8_n_4\,
      I3 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__412_carry__3_i_6_n_0\
    );
\new_distance0__412_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__9_n_5\,
      I3 => \new_distance0__412_carry__3_i_3_n_0\,
      O => \new_distance0__412_carry__3_i_7_n_0\
    );
\new_distance0__412_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__306_carry__8_n_4\,
      I2 => \new_distance0__306_carry__9_n_6\,
      I3 => \new_distance0__412_carry__3_i_4_n_0\,
      O => \new_distance0__412_carry__3_i_8_n_0\
    );
\new_distance0__412_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__412_carry__3_n_0\,
      CO(3) => \new_distance0__412_carry__4_n_0\,
      CO(2) => \NLW_new_distance0__412_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \new_distance0__412_carry__4_n_2\,
      CO(0) => \new_distance0__412_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \new_distance0__306_carry__9_n_5\,
      DI(0) => \new_distance0__412_carry__4_i_1_n_0\,
      O(3) => \NLW_new_distance0__412_carry__4_O_UNCONNECTED\(3),
      O(2) => \new_distance0__412_carry__4_n_5\,
      O(1) => \new_distance0__412_carry__4_n_6\,
      O(0) => \new_distance0__412_carry__4_n_7\,
      S(3) => '1',
      S(2) => \new_distance0__306_carry__9_n_4\,
      S(1) => \new_distance0__412_carry__4_i_2_n_0\,
      S(0) => \new_distance0__412_carry__4_i_3_n_0\
    );
\new_distance0__412_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_7\,
      I1 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__412_carry__4_i_1_n_0\
    );
\new_distance0__412_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_4\,
      I1 => \new_distance0__306_carry__9_n_6\,
      I2 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__412_carry__4_i_2_n_0\
    );
\new_distance0__412_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_5\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__9_n_6\,
      I3 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__412_carry__4_i_3_n_0\
    );
\new_distance0__412_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      I1 => \new_distance0__306_carry__5_n_5\,
      I2 => \new_distance0__306_carry__6_n_7\,
      O => \new_distance0__412_carry_i_1_n_0\
    );
\new_distance0__412_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__5_n_6\,
      O => \new_distance0__412_carry_i_2_n_0\
    );
\new_distance0__412_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__412_carry_i_3_n_0\
    );
\new_distance0__478_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__478_carry_n_0\,
      CO(2) => \new_distance0__478_carry_n_1\,
      CO(1) => \new_distance0__478_carry_n_2\,
      CO(0) => \new_distance0__478_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__306_carry__6_n_6\,
      DI(2) => \new_distance0__306_carry__6_n_7\,
      DI(1) => \new_distance0__306_carry__5_n_4\,
      DI(0) => '0',
      O(3) => \new_distance0__478_carry_n_4\,
      O(2) => \new_distance0__478_carry_n_5\,
      O(1) => \new_distance0__478_carry_n_6\,
      O(0) => \new_distance0__478_carry_n_7\,
      S(3) => \new_distance0__478_carry_i_1_n_0\,
      S(2) => \new_distance0__478_carry_i_2_n_0\,
      S(1) => \new_distance0__478_carry_i_3_n_0\,
      S(0) => \new_distance0__306_carry__5_n_5\
    );
\new_distance0__478_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__478_carry_n_0\,
      CO(3) => \new_distance0__478_carry__0_n_0\,
      CO(2) => \new_distance0__478_carry__0_n_1\,
      CO(1) => \new_distance0__478_carry__0_n_2\,
      CO(0) => \new_distance0__478_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__478_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__478_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__478_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__478_carry__0_i_4_n_0\,
      O(3) => \new_distance0__478_carry__0_n_4\,
      O(2) => \new_distance0__478_carry__0_n_5\,
      O(1) => \new_distance0__478_carry__0_n_6\,
      O(0) => \new_distance0__478_carry__0_n_7\,
      S(3) => \new_distance0__478_carry__0_i_5_n_0\,
      S(2) => \new_distance0__478_carry__0_i_6_n_0\,
      S(1) => \new_distance0__478_carry__0_i_7_n_0\,
      S(0) => \new_distance0__478_carry__0_i_8_n_0\
    );
\new_distance0__478_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__6_n_6\,
      I2 => \new_distance0__306_carry__7_n_7\,
      O => \new_distance0__478_carry__0_i_1_n_0\
    );
\new_distance0__478_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__306_carry__6_n_7\,
      I2 => \new_distance0__306_carry__6_n_4\,
      O => \new_distance0__478_carry__0_i_2_n_0\
    );
\new_distance0__478_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__306_carry__5_n_4\,
      I2 => \new_distance0__306_carry__6_n_5\,
      O => \new_distance0__478_carry__0_i_3_n_0\
    );
\new_distance0__478_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__306_carry__5_n_6\,
      I2 => \new_distance0__306_carry__5_n_4\,
      O => \new_distance0__478_carry__0_i_4_n_0\
    );
\new_distance0__478_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__306_carry__6_n_5\,
      I2 => \new_distance0__306_carry__7_n_6\,
      I3 => \new_distance0__478_carry__0_i_1_n_0\,
      O => \new_distance0__478_carry__0_i_5_n_0\
    );
\new_distance0__478_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__6_n_6\,
      I2 => \new_distance0__306_carry__7_n_7\,
      I3 => \new_distance0__478_carry__0_i_2_n_0\,
      O => \new_distance0__478_carry__0_i_6_n_0\
    );
\new_distance0__478_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__306_carry__6_n_7\,
      I2 => \new_distance0__306_carry__6_n_4\,
      I3 => \new_distance0__478_carry__0_i_3_n_0\,
      O => \new_distance0__478_carry__0_i_7_n_0\
    );
\new_distance0__478_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__306_carry__5_n_4\,
      I2 => \new_distance0__306_carry__6_n_5\,
      I3 => \new_distance0__306_carry__5_n_5\,
      I4 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__478_carry__0_i_8_n_0\
    );
\new_distance0__478_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__478_carry__0_n_0\,
      CO(3) => \new_distance0__478_carry__1_n_0\,
      CO(2) => \new_distance0__478_carry__1_n_1\,
      CO(1) => \new_distance0__478_carry__1_n_2\,
      CO(0) => \new_distance0__478_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__478_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__478_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__478_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__478_carry__1_i_4_n_0\,
      O(3) => \new_distance0__478_carry__1_n_4\,
      O(2) => \new_distance0__478_carry__1_n_5\,
      O(1) => \new_distance0__478_carry__1_n_6\,
      O(0) => \new_distance0__478_carry__1_n_7\,
      S(3) => \new_distance0__478_carry__1_i_5_n_0\,
      S(2) => \new_distance0__478_carry__1_i_6_n_0\,
      S(1) => \new_distance0__478_carry__1_i_7_n_0\,
      S(0) => \new_distance0__478_carry__1_i_8_n_0\
    );
\new_distance0__478_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_4\,
      I1 => \new_distance0__306_carry__7_n_6\,
      I2 => \new_distance0__306_carry__8_n_7\,
      O => \new_distance0__478_carry__1_i_1_n_0\
    );
\new_distance0__478_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__306_carry__7_n_7\,
      I2 => \new_distance0__306_carry__7_n_4\,
      O => \new_distance0__478_carry__1_i_2_n_0\
    );
\new_distance0__478_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__306_carry__6_n_4\,
      I2 => \new_distance0__306_carry__7_n_5\,
      O => \new_distance0__478_carry__1_i_3_n_0\
    );
\new_distance0__478_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__306_carry__6_n_5\,
      I2 => \new_distance0__306_carry__7_n_6\,
      O => \new_distance0__478_carry__1_i_4_n_0\
    );
\new_distance0__478_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_7\,
      I1 => \new_distance0__306_carry__7_n_5\,
      I2 => \new_distance0__306_carry__8_n_6\,
      I3 => \new_distance0__478_carry__1_i_1_n_0\,
      O => \new_distance0__478_carry__1_i_5_n_0\
    );
\new_distance0__478_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_4\,
      I1 => \new_distance0__306_carry__7_n_6\,
      I2 => \new_distance0__306_carry__8_n_7\,
      I3 => \new_distance0__478_carry__1_i_2_n_0\,
      O => \new_distance0__478_carry__1_i_6_n_0\
    );
\new_distance0__478_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__306_carry__7_n_7\,
      I2 => \new_distance0__306_carry__7_n_4\,
      I3 => \new_distance0__478_carry__1_i_3_n_0\,
      O => \new_distance0__478_carry__1_i_7_n_0\
    );
\new_distance0__478_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__306_carry__6_n_4\,
      I2 => \new_distance0__306_carry__7_n_5\,
      I3 => \new_distance0__478_carry__1_i_4_n_0\,
      O => \new_distance0__478_carry__1_i_8_n_0\
    );
\new_distance0__478_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__478_carry__1_n_0\,
      CO(3) => \new_distance0__478_carry__2_n_0\,
      CO(2) => \new_distance0__478_carry__2_n_1\,
      CO(1) => \new_distance0__478_carry__2_n_2\,
      CO(0) => \new_distance0__478_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__478_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__478_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__478_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__478_carry__2_i_4_n_0\,
      O(3) => \new_distance0__478_carry__2_n_4\,
      O(2) => \new_distance0__478_carry__2_n_5\,
      O(1) => \new_distance0__478_carry__2_n_6\,
      O(0) => \new_distance0__478_carry__2_n_7\,
      S(3) => \new_distance0__478_carry__2_i_5_n_0\,
      S(2) => \new_distance0__478_carry__2_i_6_n_0\,
      S(1) => \new_distance0__478_carry__2_i_7_n_0\,
      S(0) => \new_distance0__478_carry__2_i_8_n_0\
    );
\new_distance0__478_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_4\,
      I1 => \new_distance0__306_carry__8_n_6\,
      I2 => \new_distance0__306_carry__9_n_7\,
      O => \new_distance0__478_carry__2_i_1_n_0\
    );
\new_distance0__478_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_5\,
      I1 => \new_distance0__306_carry__8_n_7\,
      I2 => \new_distance0__306_carry__8_n_4\,
      O => \new_distance0__478_carry__2_i_2_n_0\
    );
\new_distance0__478_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_6\,
      I1 => \new_distance0__306_carry__7_n_4\,
      I2 => \new_distance0__306_carry__8_n_5\,
      O => \new_distance0__478_carry__2_i_3_n_0\
    );
\new_distance0__478_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_7\,
      I1 => \new_distance0__306_carry__7_n_5\,
      I2 => \new_distance0__306_carry__8_n_6\,
      O => \new_distance0__478_carry__2_i_4_n_0\
    );
\new_distance0__478_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_7\,
      I1 => \new_distance0__306_carry__8_n_5\,
      I2 => \new_distance0__306_carry__9_n_6\,
      I3 => \new_distance0__478_carry__2_i_1_n_0\,
      O => \new_distance0__478_carry__2_i_5_n_0\
    );
\new_distance0__478_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_4\,
      I1 => \new_distance0__306_carry__8_n_6\,
      I2 => \new_distance0__306_carry__9_n_7\,
      I3 => \new_distance0__478_carry__2_i_2_n_0\,
      O => \new_distance0__478_carry__2_i_6_n_0\
    );
\new_distance0__478_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_5\,
      I1 => \new_distance0__306_carry__8_n_7\,
      I2 => \new_distance0__306_carry__8_n_4\,
      I3 => \new_distance0__478_carry__2_i_3_n_0\,
      O => \new_distance0__478_carry__2_i_7_n_0\
    );
\new_distance0__478_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_6\,
      I1 => \new_distance0__306_carry__7_n_4\,
      I2 => \new_distance0__306_carry__8_n_5\,
      I3 => \new_distance0__478_carry__2_i_4_n_0\,
      O => \new_distance0__478_carry__2_i_8_n_0\
    );
\new_distance0__478_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__478_carry__2_n_0\,
      CO(3) => \new_distance0__478_carry__3_n_0\,
      CO(2) => \new_distance0__478_carry__3_n_1\,
      CO(1) => \new_distance0__478_carry__3_n_2\,
      CO(0) => \new_distance0__478_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__478_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__478_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__478_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__478_carry__3_i_4_n_0\,
      O(3) => \new_distance0__478_carry__3_n_4\,
      O(2) => \new_distance0__478_carry__3_n_5\,
      O(1) => \new_distance0__478_carry__3_n_6\,
      O(0) => \new_distance0__478_carry__3_n_7\,
      S(3) => \new_distance0__478_carry__3_i_5_n_0\,
      S(2) => \new_distance0__478_carry__3_i_6_n_0\,
      S(1) => \new_distance0__478_carry__3_i_7_n_0\,
      S(0) => \new_distance0__478_carry__3_i_8_n_0\
    );
\new_distance0__478_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_4\,
      I1 => \new_distance0__306_carry__9_n_6\,
      O => \new_distance0__478_carry__3_i_1_n_0\
    );
\new_distance0__478_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__478_carry__3_i_2_n_0\
    );
\new_distance0__478_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__306_carry__8_n_4\,
      I2 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__478_carry__3_i_3_n_0\
    );
\new_distance0__478_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_7\,
      I1 => \new_distance0__306_carry__8_n_5\,
      I2 => \new_distance0__306_carry__9_n_6\,
      O => \new_distance0__478_carry__3_i_4_n_0\
    );
\new_distance0__478_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_6\,
      I1 => \new_distance0__306_carry__8_n_4\,
      I2 => \new_distance0__306_carry__9_n_7\,
      I3 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__478_carry__3_i_5_n_0\
    );
\new_distance0__478_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_4\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__8_n_5\,
      I3 => \new_distance0__306_carry__8_n_4\,
      I4 => \new_distance0__306_carry__9_n_6\,
      O => \new_distance0__478_carry__3_i_6_n_0\
    );
\new_distance0__478_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__3_i_3_n_0\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__8_n_5\,
      I3 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__478_carry__3_i_7_n_0\
    );
\new_distance0__478_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__306_carry__8_n_4\,
      I2 => \new_distance0__306_carry__9_n_5\,
      I3 => \new_distance0__478_carry__3_i_4_n_0\,
      O => \new_distance0__478_carry__3_i_8_n_0\
    );
\new_distance0__478_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__478_carry__3_n_0\,
      CO(3) => \new_distance0__478_carry__4_n_0\,
      CO(2) => \NLW_new_distance0__478_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \new_distance0__478_carry__4_n_2\,
      CO(0) => \new_distance0__478_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \new_distance0__306_carry__9_n_5\,
      DI(0) => \new_distance0__478_carry__4_i_1_n_0\,
      O(3) => \NLW_new_distance0__478_carry__4_O_UNCONNECTED\(3),
      O(2) => \new_distance0__478_carry__4_n_5\,
      O(1) => \new_distance0__478_carry__4_n_6\,
      O(0) => \new_distance0__478_carry__4_n_7\,
      S(3) => '1',
      S(2) => \new_distance0__306_carry__9_n_4\,
      S(1) => \new_distance0__478_carry__4_i_2_n_0\,
      S(0) => \new_distance0__478_carry__4_i_3_n_0\
    );
\new_distance0__478_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_7\,
      I1 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__478_carry__4_i_1_n_0\
    );
\new_distance0__478_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_4\,
      I1 => \new_distance0__306_carry__9_n_6\,
      I2 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__478_carry__4_i_2_n_0\
    );
\new_distance0__478_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_5\,
      I1 => \new_distance0__306_carry__9_n_7\,
      I2 => \new_distance0__306_carry__9_n_6\,
      I3 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__478_carry__4_i_3_n_0\
    );
\new_distance0__478_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      I1 => \new_distance0__306_carry__5_n_5\,
      I2 => \new_distance0__306_carry__6_n_6\,
      O => \new_distance0__478_carry_i_1_n_0\
    );
\new_distance0__478_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__306_carry__5_n_6\,
      O => \new_distance0__478_carry_i_2_n_0\
    );
\new_distance0__478_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__478_carry_i_3_n_0\
    );
\new_distance0__547_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__547_carry_n_0\,
      CO(2) => \new_distance0__547_carry_n_1\,
      CO(1) => \new_distance0__547_carry_n_2\,
      CO(0) => \new_distance0__547_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__412_carry__0_n_4\,
      DI(2) => \new_distance0__412_carry__0_n_5\,
      DI(1) => \new_distance0__412_carry__0_n_6\,
      DI(0) => \new_distance0__412_carry__0_n_7\,
      O(3) => \new_distance0__547_carry_n_4\,
      O(2) => \new_distance0__547_carry_n_5\,
      O(1) => \new_distance0__547_carry_n_6\,
      O(0) => \NLW_new_distance0__547_carry_O_UNCONNECTED\(0),
      S(3) => \new_distance0__547_carry_i_1_n_0\,
      S(2) => \new_distance0__547_carry_i_2_n_0\,
      S(1) => \new_distance0__547_carry_i_3_n_0\,
      S(0) => \new_distance0__547_carry_i_4_n_0\
    );
\new_distance0__547_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry_n_0\,
      CO(3) => \new_distance0__547_carry__0_n_0\,
      CO(2) => \new_distance0__547_carry__0_n_1\,
      CO(1) => \new_distance0__547_carry__0_n_2\,
      CO(0) => \new_distance0__547_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__547_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__306_carry__5_n_7\,
      DI(1) => \new_distance0__412_carry__1_n_6\,
      DI(0) => \new_distance0__412_carry__1_n_7\,
      O(3) => \new_distance0__547_carry__0_n_4\,
      O(2) => \new_distance0__547_carry__0_n_5\,
      O(1) => \new_distance0__547_carry__0_n_6\,
      O(0) => \new_distance0__547_carry__0_n_7\,
      S(3) => \new_distance0__547_carry__0_i_2_n_0\,
      S(2) => \new_distance0__547_carry__0_i_3_n_0\,
      S(1) => \new_distance0__547_carry__0_i_4_n_0\,
      S(0) => \new_distance0__547_carry__0_i_5_n_0\
    );
\new_distance0__547_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__478_carry__0_n_6\,
      I2 => \new_distance0__412_carry__1_n_4\,
      O => \new_distance0__547_carry__0_i_1_n_0\
    );
\new_distance0__547_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_6\,
      I1 => \new_distance0__412_carry__1_n_4\,
      I2 => \new_distance0__306_carry__5_n_6\,
      I3 => \new_distance0__412_carry__1_n_5\,
      I4 => \new_distance0__478_carry__0_n_7\,
      O => \new_distance0__547_carry__0_i_2_n_0\
    );
\new_distance0__547_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_7\,
      I1 => \new_distance0__412_carry__1_n_5\,
      I2 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__547_carry__0_i_3_n_0\
    );
\new_distance0__547_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__1_n_6\,
      I1 => \new_distance0__478_carry_n_4\,
      O => \new_distance0__547_carry__0_i_4_n_0\
    );
\new_distance0__547_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__1_n_7\,
      I1 => \new_distance0__478_carry_n_5\,
      O => \new_distance0__547_carry__0_i_5_n_0\
    );
\new_distance0__547_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry__0_n_0\,
      CO(3) => \new_distance0__547_carry__1_n_0\,
      CO(2) => \new_distance0__547_carry__1_n_1\,
      CO(1) => \new_distance0__547_carry__1_n_2\,
      CO(0) => \new_distance0__547_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__547_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__547_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__547_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__547_carry__1_i_4_n_0\,
      O(3) => \new_distance0__547_carry__1_n_4\,
      O(2) => \new_distance0__547_carry__1_n_5\,
      O(1) => \new_distance0__547_carry__1_n_6\,
      O(0) => \new_distance0__547_carry__1_n_7\,
      S(3) => \new_distance0__547_carry__1_i_5_n_0\,
      S(2) => \new_distance0__547_carry__1_i_6_n_0\,
      S(1) => \new_distance0__547_carry__1_i_7_n_0\,
      S(0) => \new_distance0__547_carry__1_i_8_n_0\
    );
\new_distance0__547_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_7\,
      I1 => \new_distance0__412_carry__2_n_5\,
      I2 => \new_distance0__306_carry__6_n_7\,
      O => \new_distance0__547_carry__1_i_1_n_0\
    );
\new_distance0__547_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_4\,
      I1 => \new_distance0__412_carry__2_n_6\,
      I2 => \new_distance0__306_carry__5_n_4\,
      O => \new_distance0__547_carry__1_i_2_n_0\
    );
\new_distance0__547_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_5\,
      I1 => \new_distance0__412_carry__2_n_7\,
      I2 => \new_distance0__306_carry__5_n_5\,
      O => \new_distance0__547_carry__1_i_3_n_0\
    );
\new_distance0__547_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_6\,
      I1 => \new_distance0__412_carry__1_n_4\,
      I2 => \new_distance0__306_carry__5_n_6\,
      O => \new_distance0__547_carry__1_i_4_n_0\
    );
\new_distance0__547_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_6\,
      I1 => \new_distance0__412_carry__2_n_4\,
      I2 => \new_distance0__306_carry__6_n_6\,
      I3 => \new_distance0__547_carry__1_i_1_n_0\,
      O => \new_distance0__547_carry__1_i_5_n_0\
    );
\new_distance0__547_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_7\,
      I1 => \new_distance0__412_carry__2_n_5\,
      I2 => \new_distance0__306_carry__6_n_7\,
      I3 => \new_distance0__547_carry__1_i_2_n_0\,
      O => \new_distance0__547_carry__1_i_6_n_0\
    );
\new_distance0__547_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_4\,
      I1 => \new_distance0__412_carry__2_n_6\,
      I2 => \new_distance0__306_carry__5_n_4\,
      I3 => \new_distance0__547_carry__1_i_3_n_0\,
      O => \new_distance0__547_carry__1_i_7_n_0\
    );
\new_distance0__547_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__0_n_5\,
      I1 => \new_distance0__412_carry__2_n_7\,
      I2 => \new_distance0__306_carry__5_n_5\,
      I3 => \new_distance0__547_carry__1_i_4_n_0\,
      O => \new_distance0__547_carry__1_i_8_n_0\
    );
\new_distance0__547_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry__1_n_0\,
      CO(3) => \new_distance0__547_carry__2_n_0\,
      CO(2) => \new_distance0__547_carry__2_n_1\,
      CO(1) => \new_distance0__547_carry__2_n_2\,
      CO(0) => \new_distance0__547_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__547_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__547_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__547_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__547_carry__2_i_4_n_0\,
      O(3) => \new_distance0__547_carry__2_n_4\,
      O(2) => \new_distance0__547_carry__2_n_5\,
      O(1) => \new_distance0__547_carry__2_n_6\,
      O(0) => \new_distance0__547_carry__2_n_7\,
      S(3) => \new_distance0__547_carry__2_i_5_n_0\,
      S(2) => \new_distance0__547_carry__2_i_6_n_0\,
      S(1) => \new_distance0__547_carry__2_i_7_n_0\,
      S(0) => \new_distance0__547_carry__2_i_8_n_0\
    );
\new_distance0__547_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_7\,
      I1 => \new_distance0__412_carry__3_n_5\,
      I2 => \new_distance0__306_carry__7_n_7\,
      O => \new_distance0__547_carry__2_i_1_n_0\
    );
\new_distance0__547_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_4\,
      I1 => \new_distance0__412_carry__3_n_6\,
      I2 => \new_distance0__306_carry__6_n_4\,
      O => \new_distance0__547_carry__2_i_2_n_0\
    );
\new_distance0__547_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_5\,
      I1 => \new_distance0__412_carry__3_n_7\,
      I2 => \new_distance0__306_carry__6_n_5\,
      O => \new_distance0__547_carry__2_i_3_n_0\
    );
\new_distance0__547_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_6\,
      I1 => \new_distance0__412_carry__2_n_4\,
      I2 => \new_distance0__306_carry__6_n_6\,
      O => \new_distance0__547_carry__2_i_4_n_0\
    );
\new_distance0__547_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_6\,
      I1 => \new_distance0__412_carry__3_n_4\,
      I2 => \new_distance0__306_carry__7_n_6\,
      I3 => \new_distance0__547_carry__2_i_1_n_0\,
      O => \new_distance0__547_carry__2_i_5_n_0\
    );
\new_distance0__547_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_7\,
      I1 => \new_distance0__412_carry__3_n_5\,
      I2 => \new_distance0__306_carry__7_n_7\,
      I3 => \new_distance0__547_carry__2_i_2_n_0\,
      O => \new_distance0__547_carry__2_i_6_n_0\
    );
\new_distance0__547_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_4\,
      I1 => \new_distance0__412_carry__3_n_6\,
      I2 => \new_distance0__306_carry__6_n_4\,
      I3 => \new_distance0__547_carry__2_i_3_n_0\,
      O => \new_distance0__547_carry__2_i_7_n_0\
    );
\new_distance0__547_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__1_n_5\,
      I1 => \new_distance0__412_carry__3_n_7\,
      I2 => \new_distance0__306_carry__6_n_5\,
      I3 => \new_distance0__547_carry__2_i_4_n_0\,
      O => \new_distance0__547_carry__2_i_8_n_0\
    );
\new_distance0__547_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry__2_n_0\,
      CO(3) => \new_distance0__547_carry__3_n_0\,
      CO(2) => \new_distance0__547_carry__3_n_1\,
      CO(1) => \new_distance0__547_carry__3_n_2\,
      CO(0) => \new_distance0__547_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__547_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__547_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__547_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__547_carry__3_i_4_n_0\,
      O(3) => \new_distance0__547_carry__3_n_4\,
      O(2) => \new_distance0__547_carry__3_n_5\,
      O(1) => \new_distance0__547_carry__3_n_6\,
      O(0) => \new_distance0__547_carry__3_n_7\,
      S(3) => \new_distance0__547_carry__3_i_5_n_0\,
      S(2) => \new_distance0__547_carry__3_i_6_n_0\,
      S(1) => \new_distance0__547_carry__3_i_7_n_0\,
      S(0) => \new_distance0__547_carry__3_i_8_n_0\
    );
\new_distance0__547_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__3_n_7\,
      I1 => \new_distance0__412_carry__4_n_5\,
      I2 => \new_distance0__306_carry__8_n_7\,
      O => \new_distance0__547_carry__3_i_1_n_0\
    );
\new_distance0__547_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_4\,
      I1 => \new_distance0__412_carry__4_n_6\,
      I2 => \new_distance0__306_carry__7_n_4\,
      O => \new_distance0__547_carry__3_i_2_n_0\
    );
\new_distance0__547_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_5\,
      I1 => \new_distance0__412_carry__4_n_7\,
      I2 => \new_distance0__306_carry__7_n_5\,
      O => \new_distance0__547_carry__3_i_3_n_0\
    );
\new_distance0__547_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_6\,
      I1 => \new_distance0__412_carry__3_n_4\,
      I2 => \new_distance0__306_carry__7_n_6\,
      O => \new_distance0__547_carry__3_i_4_n_0\
    );
\new_distance0__547_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__547_carry__3_i_1_n_0\,
      I1 => \new_distance0__412_carry__4_n_0\,
      I2 => \new_distance0__478_carry__3_n_6\,
      I3 => \new_distance0__306_carry__8_n_6\,
      O => \new_distance0__547_carry__3_i_5_n_0\
    );
\new_distance0__547_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__3_n_7\,
      I1 => \new_distance0__412_carry__4_n_5\,
      I2 => \new_distance0__306_carry__8_n_7\,
      I3 => \new_distance0__547_carry__3_i_2_n_0\,
      O => \new_distance0__547_carry__3_i_6_n_0\
    );
\new_distance0__547_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_4\,
      I1 => \new_distance0__412_carry__4_n_6\,
      I2 => \new_distance0__306_carry__7_n_4\,
      I3 => \new_distance0__547_carry__3_i_3_n_0\,
      O => \new_distance0__547_carry__3_i_7_n_0\
    );
\new_distance0__547_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__478_carry__2_n_5\,
      I1 => \new_distance0__412_carry__4_n_7\,
      I2 => \new_distance0__306_carry__7_n_5\,
      I3 => \new_distance0__547_carry__3_i_4_n_0\,
      O => \new_distance0__547_carry__3_i_8_n_0\
    );
\new_distance0__547_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry__3_n_0\,
      CO(3) => \new_distance0__547_carry__4_n_0\,
      CO(2) => \new_distance0__547_carry__4_n_1\,
      CO(1) => \new_distance0__547_carry__4_n_2\,
      CO(0) => \new_distance0__547_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__547_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__547_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__547_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__547_carry__4_i_4_n_0\,
      O(3) => \new_distance0__547_carry__4_n_4\,
      O(2) => \new_distance0__547_carry__4_n_5\,
      O(1) => \new_distance0__547_carry__4_n_6\,
      O(0) => \new_distance0__547_carry__4_n_7\,
      S(3) => \new_distance0__547_carry__4_i_5_n_0\,
      S(2) => \new_distance0__547_carry__4_i_6_n_0\,
      S(1) => \new_distance0__547_carry__4_i_7_n_0\,
      S(0) => \new_distance0__547_carry__4_i_8_n_0\
    );
\new_distance0__547_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_7\,
      I1 => \new_distance0__478_carry__4_n_7\,
      O => \new_distance0__547_carry__4_i_1_n_0\
    );
\new_distance0__547_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_4\,
      I1 => \new_distance0__478_carry__3_n_4\,
      O => \new_distance0__547_carry__4_i_2_n_0\
    );
\new_distance0__547_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__478_carry__3_n_5\,
      O => \new_distance0__547_carry__4_i_3_n_0\
    );
\new_distance0__547_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance0__478_carry__3_n_6\,
      I1 => \new_distance0__412_carry__4_n_0\,
      I2 => \new_distance0__306_carry__8_n_6\,
      O => \new_distance0__547_carry__4_i_4_n_0\
    );
\new_distance0__547_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_7\,
      I1 => \new_distance0__478_carry__4_n_7\,
      I2 => \new_distance0__478_carry__4_n_6\,
      I3 => \new_distance0__306_carry__9_n_6\,
      O => \new_distance0__547_carry__4_i_5_n_0\
    );
\new_distance0__547_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_4\,
      I1 => \new_distance0__478_carry__3_n_4\,
      I2 => \new_distance0__478_carry__4_n_7\,
      I3 => \new_distance0__306_carry__9_n_7\,
      O => \new_distance0__547_carry__4_i_6_n_0\
    );
\new_distance0__547_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__478_carry__3_n_5\,
      I2 => \new_distance0__478_carry__3_n_4\,
      I3 => \new_distance0__306_carry__8_n_4\,
      O => \new_distance0__547_carry__4_i_7_n_0\
    );
\new_distance0__547_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__412_carry__4_n_0\,
      I2 => \new_distance0__478_carry__3_n_6\,
      I3 => \new_distance0__478_carry__3_n_5\,
      I4 => \new_distance0__306_carry__8_n_5\,
      O => \new_distance0__547_carry__4_i_8_n_0\
    );
\new_distance0__547_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__547_carry__4_n_0\,
      CO(3 downto 1) => \NLW_new_distance0__547_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_distance0__547_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \new_distance0__547_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_new_distance0__547_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \new_distance0__547_carry__5_n_6\,
      O(0) => \new_distance0__547_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \new_distance0__547_carry__5_i_2_n_0\,
      S(0) => \new_distance0__547_carry__5_i_3_n_0\
    );
\new_distance0__547_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_6\,
      I1 => \new_distance0__478_carry__4_n_6\,
      O => \new_distance0__547_carry__5_i_1_n_0\
    );
\new_distance0__547_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_5\,
      I1 => \new_distance0__478_carry__4_n_5\,
      I2 => \new_distance0__478_carry__4_n_0\,
      I3 => \new_distance0__306_carry__9_n_4\,
      O => \new_distance0__547_carry__5_i_2_n_0\
    );
\new_distance0__547_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance0__306_carry__9_n_6\,
      I1 => \new_distance0__478_carry__4_n_6\,
      I2 => \new_distance0__478_carry__4_n_5\,
      I3 => \new_distance0__306_carry__9_n_5\,
      O => \new_distance0__547_carry__5_i_3_n_0\
    );
\new_distance0__547_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__0_n_4\,
      I1 => \new_distance0__478_carry_n_6\,
      O => \new_distance0__547_carry_i_1_n_0\
    );
\new_distance0__547_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__0_n_5\,
      I1 => \new_distance0__478_carry_n_7\,
      O => \new_distance0__547_carry_i_2_n_0\
    );
\new_distance0__547_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__0_n_6\,
      I1 => \new_distance0__306_carry__5_n_6\,
      O => \new_distance0__547_carry_i_3_n_0\
    );
\new_distance0__547_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance0__412_carry__0_n_7\,
      I1 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__547_carry_i_4_n_0\
    );
\new_distance0__623_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__623_carry_n_0\,
      CO(2) => \new_distance0__623_carry_n_1\,
      CO(1) => \new_distance0__623_carry_n_2\,
      CO(0) => \new_distance0__623_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry_i_1_n_0\,
      DI(2) => \new_distance0__623_carry_i_2_n_0\,
      DI(1) => \new_distance0__623_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_new_distance0__623_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry_i_4_n_0\,
      S(2) => \new_distance0__623_carry_i_5_n_0\,
      S(1) => \new_distance0__623_carry_i_6_n_0\,
      S(0) => \new_distance0__623_carry_i_7_n_0\
    );
\new_distance0__623_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry_n_0\,
      CO(3) => \new_distance0__623_carry__0_n_0\,
      CO(2) => \new_distance0__623_carry__0_n_1\,
      CO(1) => \new_distance0__623_carry__0_n_2\,
      CO(0) => \new_distance0__623_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__0_i_5_n_0\,
      S(2) => \new_distance0__623_carry__0_i_6_n_0\,
      S(1) => \new_distance0__623_carry__0_i_7_n_0\,
      S(0) => \new_distance0__623_carry__0_i_8_n_0\
    );
\new_distance0__623_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry_n_6\,
      I1 => pulse_width(7),
      O => \new_distance0__623_carry__0_i_1_n_0\
    );
\new_distance0__623_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      I1 => \new_distance0__412_carry__0_n_7\,
      I2 => pulse_width(6),
      O => \new_distance0__623_carry__0_i_2_n_0\
    );
\new_distance0__623_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__412_carry_n_4\,
      I1 => pulse_width(5),
      O => \new_distance0__623_carry__0_i_3_n_0\
    );
\new_distance0__623_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__412_carry_n_5\,
      I1 => pulse_width(4),
      O => \new_distance0__623_carry__0_i_4_n_0\
    );
\new_distance0__623_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(7),
      I1 => \new_distance0__547_carry_n_6\,
      I2 => \new_distance0__547_carry_n_5\,
      I3 => pulse_width(8),
      O => \new_distance0__623_carry__0_i_5_n_0\
    );
\new_distance0__623_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"827D7D82"
    )
        port map (
      I0 => pulse_width(6),
      I1 => \new_distance0__412_carry__0_n_7\,
      I2 => \new_distance0__306_carry__5_n_7\,
      I3 => \new_distance0__547_carry_n_6\,
      I4 => pulse_width(7),
      O => \new_distance0__623_carry__0_i_6_n_0\
    );
\new_distance0__623_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance0__623_carry__0_i_3_n_0\,
      I1 => \new_distance0__412_carry__0_n_7\,
      I2 => \new_distance0__306_carry__5_n_7\,
      I3 => pulse_width(6),
      O => \new_distance0__623_carry__0_i_7_n_0\
    );
\new_distance0__623_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \new_distance0__412_carry_n_4\,
      I1 => pulse_width(5),
      I2 => pulse_width(4),
      I3 => \new_distance0__412_carry_n_5\,
      O => \new_distance0__623_carry__0_i_8_n_0\
    );
\new_distance0__623_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__0_n_0\,
      CO(3) => \new_distance0__623_carry__1_n_0\,
      CO(2) => \new_distance0__623_carry__1_n_1\,
      CO(1) => \new_distance0__623_carry__1_n_2\,
      CO(0) => \new_distance0__623_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__1_i_5_n_0\,
      S(2) => \new_distance0__623_carry__1_i_6_n_0\,
      S(1) => \new_distance0__623_carry__1_i_7_n_0\,
      S(0) => \new_distance0__623_carry__1_i_8_n_0\
    );
\new_distance0__623_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__547_carry__0_n_6\,
      I1 => pulse_width(11),
      O => \new_distance0__623_carry__1_i_1_n_0\
    );
\new_distance0__623_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__0_n_7\,
      I1 => pulse_width(10),
      O => \new_distance0__623_carry__1_i_2_n_0\
    );
\new_distance0__623_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__547_carry_n_4\,
      I1 => pulse_width(9),
      O => \new_distance0__623_carry__1_i_3_n_0\
    );
\new_distance0__623_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry_n_5\,
      I1 => pulse_width(8),
      O => \new_distance0__623_carry__1_i_4_n_0\
    );
\new_distance0__623_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pulse_width(11),
      I1 => \new_distance0__547_carry__0_n_6\,
      I2 => \new_distance0__547_carry__0_n_5\,
      I3 => pulse_width(12),
      O => \new_distance0__623_carry__1_i_5_n_0\
    );
\new_distance0__623_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pulse_width(10),
      I1 => \new_distance0__547_carry__0_n_7\,
      I2 => \new_distance0__547_carry__0_n_6\,
      I3 => pulse_width(11),
      O => \new_distance0__623_carry__1_i_6_n_0\
    );
\new_distance0__623_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(9),
      I1 => \new_distance0__547_carry_n_4\,
      I2 => \new_distance0__547_carry__0_n_7\,
      I3 => pulse_width(10),
      O => \new_distance0__623_carry__1_i_7_n_0\
    );
\new_distance0__623_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pulse_width(8),
      I1 => \new_distance0__547_carry_n_5\,
      I2 => \new_distance0__547_carry_n_4\,
      I3 => pulse_width(9),
      O => \new_distance0__623_carry__1_i_8_n_0\
    );
\new_distance0__623_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__1_n_0\,
      CO(3) => \new_distance0__623_carry__2_n_0\,
      CO(2) => \new_distance0__623_carry__2_n_1\,
      CO(1) => \new_distance0__623_carry__2_n_2\,
      CO(0) => \new_distance0__623_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__2_i_5_n_0\,
      S(2) => \new_distance0__623_carry__2_i_6_n_0\,
      S(1) => \new_distance0__623_carry__2_i_7_n_0\,
      S(0) => \new_distance0__623_carry__2_i_8_n_0\
    );
\new_distance0__623_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__1_n_6\,
      I1 => pulse_width(15),
      O => \new_distance0__623_carry__2_i_1_n_0\
    );
\new_distance0__623_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__1_n_7\,
      I1 => pulse_width(14),
      O => \new_distance0__623_carry__2_i_2_n_0\
    );
\new_distance0__623_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__0_n_4\,
      I1 => pulse_width(13),
      O => \new_distance0__623_carry__2_i_3_n_0\
    );
\new_distance0__623_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__547_carry__0_n_5\,
      I1 => pulse_width(12),
      O => \new_distance0__623_carry__2_i_4_n_0\
    );
\new_distance0__623_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(15),
      I1 => \new_distance0__547_carry__1_n_6\,
      I2 => \new_distance0__547_carry__1_n_5\,
      I3 => pulse_width(16),
      O => \new_distance0__623_carry__2_i_5_n_0\
    );
\new_distance0__623_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(14),
      I1 => \new_distance0__547_carry__1_n_7\,
      I2 => \new_distance0__547_carry__1_n_6\,
      I3 => pulse_width(15),
      O => \new_distance0__623_carry__2_i_6_n_0\
    );
\new_distance0__623_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(13),
      I1 => \new_distance0__547_carry__0_n_4\,
      I2 => \new_distance0__547_carry__1_n_7\,
      I3 => pulse_width(14),
      O => \new_distance0__623_carry__2_i_7_n_0\
    );
\new_distance0__623_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(12),
      I1 => \new_distance0__547_carry__0_n_5\,
      I2 => \new_distance0__547_carry__0_n_4\,
      I3 => pulse_width(13),
      O => \new_distance0__623_carry__2_i_8_n_0\
    );
\new_distance0__623_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__2_n_0\,
      CO(3) => \new_distance0__623_carry__3_n_0\,
      CO(2) => \new_distance0__623_carry__3_n_1\,
      CO(1) => \new_distance0__623_carry__3_n_2\,
      CO(0) => \new_distance0__623_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__3_i_5_n_0\,
      S(2) => \new_distance0__623_carry__3_i_6_n_0\,
      S(1) => \new_distance0__623_carry__3_i_7_n_0\,
      S(0) => \new_distance0__623_carry__3_i_8_n_0\
    );
\new_distance0__623_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__2_n_6\,
      I1 => pulse_width(19),
      O => \new_distance0__623_carry__3_i_1_n_0\
    );
\new_distance0__623_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__2_n_7\,
      I1 => pulse_width(18),
      O => \new_distance0__623_carry__3_i_2_n_0\
    );
\new_distance0__623_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__1_n_4\,
      I1 => pulse_width(17),
      O => \new_distance0__623_carry__3_i_3_n_0\
    );
\new_distance0__623_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__1_n_5\,
      I1 => pulse_width(16),
      O => \new_distance0__623_carry__3_i_4_n_0\
    );
\new_distance0__623_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(19),
      I1 => \new_distance0__547_carry__2_n_6\,
      I2 => \new_distance0__547_carry__2_n_5\,
      I3 => pulse_width(20),
      O => \new_distance0__623_carry__3_i_5_n_0\
    );
\new_distance0__623_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(18),
      I1 => \new_distance0__547_carry__2_n_7\,
      I2 => \new_distance0__547_carry__2_n_6\,
      I3 => pulse_width(19),
      O => \new_distance0__623_carry__3_i_6_n_0\
    );
\new_distance0__623_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(17),
      I1 => \new_distance0__547_carry__1_n_4\,
      I2 => \new_distance0__547_carry__2_n_7\,
      I3 => pulse_width(18),
      O => \new_distance0__623_carry__3_i_7_n_0\
    );
\new_distance0__623_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(16),
      I1 => \new_distance0__547_carry__1_n_5\,
      I2 => \new_distance0__547_carry__1_n_4\,
      I3 => pulse_width(17),
      O => \new_distance0__623_carry__3_i_8_n_0\
    );
\new_distance0__623_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__3_n_0\,
      CO(3) => \new_distance0__623_carry__4_n_0\,
      CO(2) => \new_distance0__623_carry__4_n_1\,
      CO(1) => \new_distance0__623_carry__4_n_2\,
      CO(0) => \new_distance0__623_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__4_i_5_n_0\,
      S(2) => \new_distance0__623_carry__4_i_6_n_0\,
      S(1) => \new_distance0__623_carry__4_i_7_n_0\,
      S(0) => \new_distance0__623_carry__4_i_8_n_0\
    );
\new_distance0__623_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__3_n_6\,
      I1 => pulse_width(23),
      O => \new_distance0__623_carry__4_i_1_n_0\
    );
\new_distance0__623_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__3_n_7\,
      I1 => pulse_width(22),
      O => \new_distance0__623_carry__4_i_2_n_0\
    );
\new_distance0__623_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__2_n_4\,
      I1 => pulse_width(21),
      O => \new_distance0__623_carry__4_i_3_n_0\
    );
\new_distance0__623_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__2_n_5\,
      I1 => pulse_width(20),
      O => \new_distance0__623_carry__4_i_4_n_0\
    );
\new_distance0__623_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(23),
      I1 => \new_distance0__547_carry__3_n_6\,
      I2 => \new_distance0__547_carry__3_n_5\,
      I3 => pulse_width(24),
      O => \new_distance0__623_carry__4_i_5_n_0\
    );
\new_distance0__623_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(22),
      I1 => \new_distance0__547_carry__3_n_7\,
      I2 => \new_distance0__547_carry__3_n_6\,
      I3 => pulse_width(23),
      O => \new_distance0__623_carry__4_i_6_n_0\
    );
\new_distance0__623_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(21),
      I1 => \new_distance0__547_carry__2_n_4\,
      I2 => \new_distance0__547_carry__3_n_7\,
      I3 => pulse_width(22),
      O => \new_distance0__623_carry__4_i_7_n_0\
    );
\new_distance0__623_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(20),
      I1 => \new_distance0__547_carry__2_n_5\,
      I2 => \new_distance0__547_carry__2_n_4\,
      I3 => pulse_width(21),
      O => \new_distance0__623_carry__4_i_8_n_0\
    );
\new_distance0__623_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__4_n_0\,
      CO(3) => \new_distance0__623_carry__5_n_0\,
      CO(2) => \new_distance0__623_carry__5_n_1\,
      CO(1) => \new_distance0__623_carry__5_n_2\,
      CO(0) => \new_distance0__623_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__623_carry__5_i_1_n_0\,
      DI(2) => \new_distance0__623_carry__5_i_2_n_0\,
      DI(1) => \new_distance0__623_carry__5_i_3_n_0\,
      DI(0) => \new_distance0__623_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance0__623_carry__5_i_5_n_0\,
      S(2) => \new_distance0__623_carry__5_i_6_n_0\,
      S(1) => \new_distance0__623_carry__5_i_7_n_0\,
      S(0) => \new_distance0__623_carry__5_i_8_n_0\
    );
\new_distance0__623_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__4_n_6\,
      I1 => pulse_width(27),
      O => \new_distance0__623_carry__5_i_1_n_0\
    );
\new_distance0__623_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__4_n_7\,
      I1 => pulse_width(26),
      O => \new_distance0__623_carry__5_i_2_n_0\
    );
\new_distance0__623_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__3_n_4\,
      I1 => pulse_width(25),
      O => \new_distance0__623_carry__5_i_3_n_0\
    );
\new_distance0__623_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__3_n_5\,
      I1 => pulse_width(24),
      O => \new_distance0__623_carry__5_i_4_n_0\
    );
\new_distance0__623_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(27),
      I1 => \new_distance0__547_carry__4_n_6\,
      I2 => \new_distance0__547_carry__4_n_5\,
      I3 => pulse_width(28),
      O => \new_distance0__623_carry__5_i_5_n_0\
    );
\new_distance0__623_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(26),
      I1 => \new_distance0__547_carry__4_n_7\,
      I2 => \new_distance0__547_carry__4_n_6\,
      I3 => pulse_width(27),
      O => \new_distance0__623_carry__5_i_6_n_0\
    );
\new_distance0__623_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(25),
      I1 => \new_distance0__547_carry__3_n_4\,
      I2 => \new_distance0__547_carry__4_n_7\,
      I3 => pulse_width(26),
      O => \new_distance0__623_carry__5_i_7_n_0\
    );
\new_distance0__623_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(24),
      I1 => \new_distance0__547_carry__3_n_5\,
      I2 => \new_distance0__547_carry__3_n_4\,
      I3 => pulse_width(25),
      O => \new_distance0__623_carry__5_i_8_n_0\
    );
\new_distance0__623_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__623_carry__5_n_0\,
      CO(3) => \NLW_new_distance0__623_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \new_distance0__623_carry__6_n_1\,
      CO(1) => \new_distance0__623_carry__6_n_2\,
      CO(0) => \new_distance0__623_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_distance0__623_carry__6_i_1_n_0\,
      DI(1) => \new_distance0__623_carry__6_i_2_n_0\,
      DI(0) => \new_distance0__623_carry__6_i_3_n_0\,
      O(3 downto 0) => \NLW_new_distance0__623_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \new_distance0__623_carry__6_i_4_n_0\,
      S(1) => \new_distance0__623_carry__6_i_5_n_0\,
      S(0) => \new_distance0__623_carry__6_i_6_n_0\
    );
\new_distance0__623_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__5_n_7\,
      I1 => pulse_width(30),
      O => \new_distance0__623_carry__6_i_1_n_0\
    );
\new_distance0__623_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__4_n_4\,
      I1 => pulse_width(29),
      O => \new_distance0__623_carry__6_i_2_n_0\
    );
\new_distance0__623_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__547_carry__4_n_5\,
      I1 => pulse_width(28),
      O => \new_distance0__623_carry__6_i_3_n_0\
    );
\new_distance0__623_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(30),
      I1 => \new_distance0__547_carry__5_n_7\,
      I2 => \new_distance0__547_carry__5_n_6\,
      I3 => pulse_width(31),
      O => \new_distance0__623_carry__6_i_4_n_0\
    );
\new_distance0__623_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(29),
      I1 => \new_distance0__547_carry__4_n_4\,
      I2 => \new_distance0__547_carry__5_n_7\,
      I3 => pulse_width(30),
      O => \new_distance0__623_carry__6_i_5_n_0\
    );
\new_distance0__623_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(28),
      I1 => \new_distance0__547_carry__4_n_5\,
      I2 => \new_distance0__547_carry__4_n_4\,
      I3 => pulse_width(29),
      O => \new_distance0__623_carry__6_i_6_n_0\
    );
\new_distance0__623_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__412_carry_n_6\,
      I1 => pulse_width(3),
      O => \new_distance0__623_carry_i_1_n_0\
    );
\new_distance0__623_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance0__412_carry_n_7\,
      I1 => pulse_width(2),
      O => \new_distance0__623_carry_i_2_n_0\
    );
\new_distance0__623_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      I1 => pulse_width(1),
      O => \new_distance0__623_carry_i_3_n_0\
    );
\new_distance0__623_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(3),
      I1 => \new_distance0__412_carry_n_6\,
      I2 => \new_distance0__412_carry_n_5\,
      I3 => pulse_width(4),
      O => \new_distance0__623_carry_i_4_n_0\
    );
\new_distance0__623_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pulse_width(2),
      I1 => \new_distance0__412_carry_n_7\,
      I2 => \new_distance0__412_carry_n_6\,
      I3 => pulse_width(3),
      O => \new_distance0__623_carry_i_5_n_0\
    );
\new_distance0__623_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(1),
      I1 => \new_distance0__306_carry__5_n_7\,
      I2 => \new_distance0__412_carry_n_7\,
      I3 => pulse_width(2),
      O => \new_distance0__623_carry_i_6_n_0\
    );
\new_distance0__623_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(1),
      I1 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__623_carry_i_7_n_0\
    );
\new_distance0__684_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__684_carry_n_0\,
      CO(2) => \new_distance0__684_carry_n_1\,
      CO(1) => \new_distance0__684_carry_n_2\,
      CO(0) => \new_distance0__684_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \new_distance0__684_carry_n_4\,
      O(2) => \new_distance0__684_carry_n_5\,
      O(1) => \new_distance0__684_carry_n_6\,
      O(0) => \new_distance0__684_carry_n_7\,
      S(3) => \new_distance0__306_carry__5_n_4\,
      S(2) => \new_distance0__306_carry__5_n_5\,
      S(1) => \new_distance0__306_carry__5_n_6\,
      S(0) => \new_distance0__684_carry_i_1_n_0\
    );
\new_distance0__684_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__684_carry_n_0\,
      CO(3) => \new_distance0__684_carry__0_n_0\,
      CO(2) => \new_distance0__684_carry__0_n_1\,
      CO(1) => \new_distance0__684_carry__0_n_2\,
      CO(0) => \new_distance0__684_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance0__684_carry__0_n_4\,
      O(2) => \new_distance0__684_carry__0_n_5\,
      O(1) => \new_distance0__684_carry__0_n_6\,
      O(0) => \new_distance0__684_carry__0_n_7\,
      S(3) => \new_distance0__306_carry__6_n_4\,
      S(2) => \new_distance0__306_carry__6_n_5\,
      S(1) => \new_distance0__306_carry__6_n_6\,
      S(0) => \new_distance0__306_carry__6_n_7\
    );
\new_distance0__684_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__684_carry__0_n_0\,
      CO(3) => \new_distance0__684_carry__1_n_0\,
      CO(2) => \new_distance0__684_carry__1_n_1\,
      CO(1) => \new_distance0__684_carry__1_n_2\,
      CO(0) => \new_distance0__684_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance0__684_carry__1_n_4\,
      O(2) => \new_distance0__684_carry__1_n_5\,
      O(1) => \new_distance0__684_carry__1_n_6\,
      O(0) => \new_distance0__684_carry__1_n_7\,
      S(3) => \new_distance0__306_carry__7_n_4\,
      S(2) => \new_distance0__306_carry__7_n_5\,
      S(1) => \new_distance0__306_carry__7_n_6\,
      S(0) => \new_distance0__306_carry__7_n_7\
    );
\new_distance0__684_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__684_carry__1_n_0\,
      CO(3) => \NLW_new_distance0__684_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \new_distance0__684_carry__2_n_1\,
      CO(1) => \new_distance0__684_carry__2_n_2\,
      CO(0) => \new_distance0__684_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance0__684_carry__2_n_4\,
      O(2) => \new_distance0__684_carry__2_n_5\,
      O(1) => \new_distance0__684_carry__2_n_6\,
      O(0) => \new_distance0__684_carry__2_n_7\,
      S(3) => \new_distance0__306_carry__8_n_4\,
      S(2) => \new_distance0__306_carry__8_n_5\,
      S(1) => \new_distance0__306_carry__8_n_6\,
      S(0) => \new_distance0__306_carry__8_n_7\
    );
\new_distance0__684_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      O => \new_distance0__684_carry_i_1_n_0\
    );
\new_distance0__95_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance0__95_carry_n_0\,
      CO(2) => \new_distance0__95_carry_n_1\,
      CO(1) => \new_distance0__95_carry_n_2\,
      CO(0) => \new_distance0__95_carry_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry_i_1_n_0\,
      DI(2) => \new_distance0__95_carry_i_2_n_0\,
      DI(1) => \new_distance0__95_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \new_distance0__95_carry_n_4\,
      O(2) => \new_distance0__95_carry_n_5\,
      O(1) => \new_distance0__95_carry_n_6\,
      O(0) => \new_distance0__95_carry_n_7\,
      S(3) => \new_distance0__95_carry_i_4_n_0\,
      S(2) => \new_distance0__95_carry_i_5_n_0\,
      S(1) => \new_distance0__95_carry_i_6_n_0\,
      S(0) => \new_distance0__95_carry_i_7_n_0\
    );
\new_distance0__95_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry_n_0\,
      CO(3) => \new_distance0__95_carry__0_n_0\,
      CO(2) => \new_distance0__95_carry__0_n_1\,
      CO(1) => \new_distance0__95_carry__0_n_2\,
      CO(0) => \new_distance0__95_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__0_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__0_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__0_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__0_i_4_n_0\,
      O(3) => \new_distance0__95_carry__0_n_4\,
      O(2) => \new_distance0__95_carry__0_n_5\,
      O(1) => \new_distance0__95_carry__0_n_6\,
      O(0) => \new_distance0__95_carry__0_n_7\,
      S(3) => \new_distance0__95_carry__0_i_5_n_0\,
      S(2) => \new_distance0__95_carry__0_i_6_n_0\,
      S(1) => \new_distance0__95_carry__0_i_7_n_0\,
      S(0) => \new_distance0__95_carry__0_i_8_n_0\
    );
\new_distance0__95_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(4),
      I2 => pulse_width(10),
      O => \new_distance0__95_carry__0_i_1_n_0\
    );
\new_distance0__95_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(3),
      I2 => pulse_width(9),
      O => \new_distance0__95_carry__0_i_2_n_0\
    );
\new_distance0__95_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(2),
      I2 => pulse_width(8),
      O => \new_distance0__95_carry__0_i_3_n_0\
    );
\new_distance0__95_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(1),
      I2 => pulse_width(7),
      O => \new_distance0__95_carry__0_i_4_n_0\
    );
\new_distance0__95_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(4),
      I2 => pulse_width(6),
      I3 => pulse_width(5),
      I4 => pulse_width(7),
      I5 => pulse_width(11),
      O => \new_distance0__95_carry__0_i_5_n_0\
    );
\new_distance0__95_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(3),
      I2 => pulse_width(5),
      I3 => pulse_width(4),
      I4 => pulse_width(6),
      I5 => pulse_width(10),
      O => \new_distance0__95_carry__0_i_6_n_0\
    );
\new_distance0__95_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(2),
      I2 => pulse_width(4),
      I3 => pulse_width(3),
      I4 => pulse_width(5),
      I5 => pulse_width(9),
      O => \new_distance0__95_carry__0_i_7_n_0\
    );
\new_distance0__95_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(1),
      I2 => pulse_width(3),
      I3 => pulse_width(2),
      I4 => pulse_width(4),
      I5 => pulse_width(8),
      O => \new_distance0__95_carry__0_i_8_n_0\
    );
\new_distance0__95_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__0_n_0\,
      CO(3) => \new_distance0__95_carry__1_n_0\,
      CO(2) => \new_distance0__95_carry__1_n_1\,
      CO(1) => \new_distance0__95_carry__1_n_2\,
      CO(0) => \new_distance0__95_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__1_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__1_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__1_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__1_i_4_n_0\,
      O(3) => \new_distance0__95_carry__1_n_4\,
      O(2) => \new_distance0__95_carry__1_n_5\,
      O(1) => \new_distance0__95_carry__1_n_6\,
      O(0) => \new_distance0__95_carry__1_n_7\,
      S(3) => \new_distance0__95_carry__1_i_5_n_0\,
      S(2) => \new_distance0__95_carry__1_i_6_n_0\,
      S(1) => \new_distance0__95_carry__1_i_7_n_0\,
      S(0) => \new_distance0__95_carry__1_i_8_n_0\
    );
\new_distance0__95_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(8),
      I2 => pulse_width(14),
      O => \new_distance0__95_carry__1_i_1_n_0\
    );
\new_distance0__95_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(7),
      I2 => pulse_width(13),
      O => \new_distance0__95_carry__1_i_2_n_0\
    );
\new_distance0__95_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(6),
      I2 => pulse_width(12),
      O => \new_distance0__95_carry__1_i_3_n_0\
    );
\new_distance0__95_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(5),
      I2 => pulse_width(11),
      O => \new_distance0__95_carry__1_i_4_n_0\
    );
\new_distance0__95_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(8),
      I2 => pulse_width(10),
      I3 => pulse_width(9),
      I4 => pulse_width(11),
      I5 => pulse_width(15),
      O => \new_distance0__95_carry__1_i_5_n_0\
    );
\new_distance0__95_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(7),
      I2 => pulse_width(9),
      I3 => pulse_width(8),
      I4 => pulse_width(10),
      I5 => pulse_width(14),
      O => \new_distance0__95_carry__1_i_6_n_0\
    );
\new_distance0__95_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(6),
      I2 => pulse_width(8),
      I3 => pulse_width(7),
      I4 => pulse_width(9),
      I5 => pulse_width(13),
      O => \new_distance0__95_carry__1_i_7_n_0\
    );
\new_distance0__95_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(5),
      I2 => pulse_width(7),
      I3 => pulse_width(6),
      I4 => pulse_width(8),
      I5 => pulse_width(12),
      O => \new_distance0__95_carry__1_i_8_n_0\
    );
\new_distance0__95_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__1_n_0\,
      CO(3) => \new_distance0__95_carry__2_n_0\,
      CO(2) => \new_distance0__95_carry__2_n_1\,
      CO(1) => \new_distance0__95_carry__2_n_2\,
      CO(0) => \new_distance0__95_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__2_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__2_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__2_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__2_i_4_n_0\,
      O(3) => \new_distance0__95_carry__2_n_4\,
      O(2) => \new_distance0__95_carry__2_n_5\,
      O(1) => \new_distance0__95_carry__2_n_6\,
      O(0) => \new_distance0__95_carry__2_n_7\,
      S(3) => \new_distance0__95_carry__2_i_5_n_0\,
      S(2) => \new_distance0__95_carry__2_i_6_n_0\,
      S(1) => \new_distance0__95_carry__2_i_7_n_0\,
      S(0) => \new_distance0__95_carry__2_i_8_n_0\
    );
\new_distance0__95_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(12),
      I2 => pulse_width(18),
      O => \new_distance0__95_carry__2_i_1_n_0\
    );
\new_distance0__95_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(11),
      I2 => pulse_width(17),
      O => \new_distance0__95_carry__2_i_2_n_0\
    );
\new_distance0__95_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(10),
      I2 => pulse_width(16),
      O => \new_distance0__95_carry__2_i_3_n_0\
    );
\new_distance0__95_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(9),
      I2 => pulse_width(15),
      O => \new_distance0__95_carry__2_i_4_n_0\
    );
\new_distance0__95_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(12),
      I2 => pulse_width(14),
      I3 => pulse_width(13),
      I4 => pulse_width(15),
      I5 => pulse_width(19),
      O => \new_distance0__95_carry__2_i_5_n_0\
    );
\new_distance0__95_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(11),
      I2 => pulse_width(13),
      I3 => pulse_width(12),
      I4 => pulse_width(14),
      I5 => pulse_width(18),
      O => \new_distance0__95_carry__2_i_6_n_0\
    );
\new_distance0__95_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(10),
      I2 => pulse_width(12),
      I3 => pulse_width(11),
      I4 => pulse_width(13),
      I5 => pulse_width(17),
      O => \new_distance0__95_carry__2_i_7_n_0\
    );
\new_distance0__95_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(9),
      I2 => pulse_width(11),
      I3 => pulse_width(10),
      I4 => pulse_width(12),
      I5 => pulse_width(16),
      O => \new_distance0__95_carry__2_i_8_n_0\
    );
\new_distance0__95_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__2_n_0\,
      CO(3) => \new_distance0__95_carry__3_n_0\,
      CO(2) => \new_distance0__95_carry__3_n_1\,
      CO(1) => \new_distance0__95_carry__3_n_2\,
      CO(0) => \new_distance0__95_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__3_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__3_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__3_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__3_i_4_n_0\,
      O(3) => \new_distance0__95_carry__3_n_4\,
      O(2) => \new_distance0__95_carry__3_n_5\,
      O(1) => \new_distance0__95_carry__3_n_6\,
      O(0) => \new_distance0__95_carry__3_n_7\,
      S(3) => \new_distance0__95_carry__3_i_5_n_0\,
      S(2) => \new_distance0__95_carry__3_i_6_n_0\,
      S(1) => \new_distance0__95_carry__3_i_7_n_0\,
      S(0) => \new_distance0__95_carry__3_i_8_n_0\
    );
\new_distance0__95_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(16),
      I2 => pulse_width(22),
      O => \new_distance0__95_carry__3_i_1_n_0\
    );
\new_distance0__95_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(15),
      I2 => pulse_width(21),
      O => \new_distance0__95_carry__3_i_2_n_0\
    );
\new_distance0__95_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(14),
      I2 => pulse_width(20),
      O => \new_distance0__95_carry__3_i_3_n_0\
    );
\new_distance0__95_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(13),
      I2 => pulse_width(19),
      O => \new_distance0__95_carry__3_i_4_n_0\
    );
\new_distance0__95_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(16),
      I2 => pulse_width(18),
      I3 => pulse_width(17),
      I4 => pulse_width(19),
      I5 => pulse_width(23),
      O => \new_distance0__95_carry__3_i_5_n_0\
    );
\new_distance0__95_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(15),
      I2 => pulse_width(17),
      I3 => pulse_width(16),
      I4 => pulse_width(18),
      I5 => pulse_width(22),
      O => \new_distance0__95_carry__3_i_6_n_0\
    );
\new_distance0__95_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(14),
      I2 => pulse_width(16),
      I3 => pulse_width(15),
      I4 => pulse_width(17),
      I5 => pulse_width(21),
      O => \new_distance0__95_carry__3_i_7_n_0\
    );
\new_distance0__95_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(13),
      I2 => pulse_width(15),
      I3 => pulse_width(14),
      I4 => pulse_width(16),
      I5 => pulse_width(20),
      O => \new_distance0__95_carry__3_i_8_n_0\
    );
\new_distance0__95_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__3_n_0\,
      CO(3) => \new_distance0__95_carry__4_n_0\,
      CO(2) => \new_distance0__95_carry__4_n_1\,
      CO(1) => \new_distance0__95_carry__4_n_2\,
      CO(0) => \new_distance0__95_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__4_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__4_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__4_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__4_i_4_n_0\,
      O(3) => \new_distance0__95_carry__4_n_4\,
      O(2) => \new_distance0__95_carry__4_n_5\,
      O(1) => \new_distance0__95_carry__4_n_6\,
      O(0) => \new_distance0__95_carry__4_n_7\,
      S(3) => \new_distance0__95_carry__4_i_5_n_0\,
      S(2) => \new_distance0__95_carry__4_i_6_n_0\,
      S(1) => \new_distance0__95_carry__4_i_7_n_0\,
      S(0) => \new_distance0__95_carry__4_i_8_n_0\
    );
\new_distance0__95_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(20),
      I2 => pulse_width(26),
      O => \new_distance0__95_carry__4_i_1_n_0\
    );
\new_distance0__95_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(19),
      I2 => pulse_width(25),
      O => \new_distance0__95_carry__4_i_2_n_0\
    );
\new_distance0__95_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(18),
      I2 => pulse_width(24),
      O => \new_distance0__95_carry__4_i_3_n_0\
    );
\new_distance0__95_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(17),
      I2 => pulse_width(23),
      O => \new_distance0__95_carry__4_i_4_n_0\
    );
\new_distance0__95_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(20),
      I2 => pulse_width(22),
      I3 => pulse_width(21),
      I4 => pulse_width(23),
      I5 => pulse_width(27),
      O => \new_distance0__95_carry__4_i_5_n_0\
    );
\new_distance0__95_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(19),
      I2 => pulse_width(21),
      I3 => pulse_width(20),
      I4 => pulse_width(22),
      I5 => pulse_width(26),
      O => \new_distance0__95_carry__4_i_6_n_0\
    );
\new_distance0__95_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(18),
      I2 => pulse_width(20),
      I3 => pulse_width(19),
      I4 => pulse_width(21),
      I5 => pulse_width(25),
      O => \new_distance0__95_carry__4_i_7_n_0\
    );
\new_distance0__95_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(17),
      I2 => pulse_width(19),
      I3 => pulse_width(18),
      I4 => pulse_width(20),
      I5 => pulse_width(24),
      O => \new_distance0__95_carry__4_i_8_n_0\
    );
\new_distance0__95_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__4_n_0\,
      CO(3) => \new_distance0__95_carry__5_n_0\,
      CO(2) => \new_distance0__95_carry__5_n_1\,
      CO(1) => \new_distance0__95_carry__5_n_2\,
      CO(0) => \new_distance0__95_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__5_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__5_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__5_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__5_i_4_n_0\,
      O(3) => \new_distance0__95_carry__5_n_4\,
      O(2) => \new_distance0__95_carry__5_n_5\,
      O(1) => \new_distance0__95_carry__5_n_6\,
      O(0) => \new_distance0__95_carry__5_n_7\,
      S(3) => \new_distance0__95_carry__5_i_5_n_0\,
      S(2) => \new_distance0__95_carry__5_i_6_n_0\,
      S(1) => \new_distance0__95_carry__5_i_7_n_0\,
      S(0) => \new_distance0__95_carry__5_i_8_n_0\
    );
\new_distance0__95_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(24),
      I2 => pulse_width(30),
      O => \new_distance0__95_carry__5_i_1_n_0\
    );
\new_distance0__95_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(23),
      I2 => pulse_width(29),
      O => \new_distance0__95_carry__5_i_2_n_0\
    );
\new_distance0__95_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(22),
      I2 => pulse_width(28),
      O => \new_distance0__95_carry__5_i_3_n_0\
    );
\new_distance0__95_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(21),
      I2 => pulse_width(27),
      O => \new_distance0__95_carry__5_i_4_n_0\
    );
\new_distance0__95_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(24),
      I2 => pulse_width(26),
      I3 => pulse_width(25),
      I4 => pulse_width(27),
      I5 => pulse_width(31),
      O => \new_distance0__95_carry__5_i_5_n_0\
    );
\new_distance0__95_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(23),
      I2 => pulse_width(25),
      I3 => pulse_width(24),
      I4 => pulse_width(26),
      I5 => pulse_width(30),
      O => \new_distance0__95_carry__5_i_6_n_0\
    );
\new_distance0__95_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(22),
      I2 => pulse_width(24),
      I3 => pulse_width(23),
      I4 => pulse_width(25),
      I5 => pulse_width(29),
      O => \new_distance0__95_carry__5_i_7_n_0\
    );
\new_distance0__95_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(21),
      I2 => pulse_width(23),
      I3 => pulse_width(22),
      I4 => pulse_width(24),
      I5 => pulse_width(28),
      O => \new_distance0__95_carry__5_i_8_n_0\
    );
\new_distance0__95_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__5_n_0\,
      CO(3) => \new_distance0__95_carry__6_n_0\,
      CO(2) => \new_distance0__95_carry__6_n_1\,
      CO(1) => \new_distance0__95_carry__6_n_2\,
      CO(0) => \new_distance0__95_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance0__95_carry__6_i_1_n_0\,
      DI(2) => \new_distance0__95_carry__6_i_2_n_0\,
      DI(1) => \new_distance0__95_carry__6_i_3_n_0\,
      DI(0) => \new_distance0__95_carry__6_i_4_n_0\,
      O(3) => \new_distance0__95_carry__6_n_4\,
      O(2) => \new_distance0__95_carry__6_n_5\,
      O(1) => \new_distance0__95_carry__6_n_6\,
      O(0) => \new_distance0__95_carry__6_n_7\,
      S(3) => \new_distance0__95_carry__6_i_5_n_0\,
      S(2) => \new_distance0__95_carry__6_i_6_n_0\,
      S(1) => \new_distance0__95_carry__6_i_7_n_0\,
      S(0) => \new_distance0__95_carry__6_i_8_n_0\
    );
\new_distance0__95_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(30),
      O => \new_distance0__95_carry__6_i_1_n_0\
    );
\new_distance0__95_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(29),
      O => \new_distance0__95_carry__6_i_2_n_0\
    );
\new_distance0__95_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(28),
      O => \new_distance0__95_carry__6_i_3_n_0\
    );
\new_distance0__95_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(25),
      I2 => pulse_width(31),
      O => \new_distance0__95_carry__6_i_4_n_0\
    );
\new_distance0__95_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(28),
      I2 => pulse_width(31),
      I3 => pulse_width(29),
      O => \new_distance0__95_carry__6_i_5_n_0\
    );
\new_distance0__95_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(27),
      I2 => pulse_width(30),
      I3 => pulse_width(28),
      O => \new_distance0__95_carry__6_i_6_n_0\
    );
\new_distance0__95_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(26),
      I2 => pulse_width(29),
      I3 => pulse_width(27),
      O => \new_distance0__95_carry__6_i_7_n_0\
    );
\new_distance0__95_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(25),
      I2 => pulse_width(27),
      I3 => pulse_width(28),
      I4 => pulse_width(26),
      O => \new_distance0__95_carry__6_i_8_n_0\
    );
\new_distance0__95_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance0__95_carry__6_n_0\,
      CO(3) => \new_distance0__95_carry__7_n_0\,
      CO(2) => \NLW_new_distance0__95_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \new_distance0__95_carry__7_n_2\,
      CO(0) => \new_distance0__95_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => pulse_width(31 downto 30),
      DI(0) => \new_distance0__95_carry__7_i_1_n_0\,
      O(3) => \NLW_new_distance0__95_carry__7_O_UNCONNECTED\(3),
      O(2) => \new_distance0__95_carry__7_n_5\,
      O(1) => \new_distance0__95_carry__7_n_6\,
      O(0) => \new_distance0__95_carry__7_n_7\,
      S(3) => '1',
      S(2) => \new_distance0__95_carry__7_i_2_n_0\,
      S(1) => \new_distance0__95_carry__7_i_3_n_0\,
      S(0) => \new_distance0__95_carry__7_i_4_n_0\
    );
\new_distance0__95_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(31),
      O => \new_distance0__95_carry__7_i_1_n_0\
    );
\new_distance0__95_carry__7_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance0__95_carry__7_i_2_n_0\
    );
\new_distance0__95_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(31),
      O => \new_distance0__95_carry__7_i_3_n_0\
    );
\new_distance0__95_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(29),
      I2 => pulse_width(30),
      O => \new_distance0__95_carry__7_i_4_n_0\
    );
\new_distance0__95_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(6),
      O => \new_distance0__95_carry_i_1_n_0\
    );
\new_distance0__95_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(6),
      O => \new_distance0__95_carry_i_2_n_0\
    );
\new_distance0__95_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(0),
      O => \new_distance0__95_carry_i_3_n_0\
    );
\new_distance0__95_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(0),
      I2 => pulse_width(2),
      I3 => pulse_width(3),
      I4 => pulse_width(1),
      I5 => pulse_width(7),
      O => \new_distance0__95_carry_i_4_n_0\
    );
\new_distance0__95_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(6),
      I3 => pulse_width(1),
      I4 => pulse_width(5),
      O => \new_distance0__95_carry_i_5_n_0\
    );
\new_distance0__95_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(4),
      I2 => pulse_width(1),
      I3 => pulse_width(5),
      O => \new_distance0__95_carry_i_6_n_0\
    );
\new_distance0__95_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(0),
      O => \new_distance0__95_carry_i_7_n_0\
    );
\new_distance[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_7\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry_n_7\,
      O => \new_distance[0]_i_1_n_0\
    );
\new_distance[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_5\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__1_n_5\,
      O => \new_distance[10]_i_1_n_0\
    );
\new_distance[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_4\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__1_n_4\,
      O => \new_distance[11]_i_1_n_0\
    );
\new_distance[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_7\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__2_n_7\,
      O => \new_distance[12]_i_1_n_0\
    );
\new_distance[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_6\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__2_n_6\,
      O => \new_distance[13]_i_1_n_0\
    );
\new_distance[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_5\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__2_n_5\,
      O => \new_distance[14]_i_1_n_0\
    );
\new_distance[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__8_n_4\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__2_n_4\,
      O => \new_distance[15]_i_1_n_0\
    );
\new_distance[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_6\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry_n_6\,
      O => \new_distance[1]_i_1_n_0\
    );
\new_distance[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_5\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry_n_5\,
      O => \new_distance[2]_i_1_n_0\
    );
\new_distance[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__5_n_4\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry_n_4\,
      O => \new_distance[3]_i_1_n_0\
    );
\new_distance[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_7\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__0_n_7\,
      O => \new_distance[4]_i_1_n_0\
    );
\new_distance[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_6\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__0_n_6\,
      O => \new_distance[5]_i_1_n_0\
    );
\new_distance[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_5\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__0_n_5\,
      O => \new_distance[6]_i_1_n_0\
    );
\new_distance[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__6_n_4\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__0_n_4\,
      O => \new_distance[7]_i_1_n_0\
    );
\new_distance[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_7\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__1_n_7\,
      O => \new_distance[8]_i_1_n_0\
    );
\new_distance[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance0__306_carry__7_n_6\,
      I1 => \new_distance0__623_carry__6_n_1\,
      I2 => pulse_width(31),
      I3 => \new_distance0__547_carry__5_n_6\,
      I4 => \new_distance0__684_carry__1_n_6\,
      O => \new_distance[9]_i_1_n_0\
    );
\new_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[0]_i_1_n_0\,
      Q => new_distance(0),
      R => '0'
    );
\new_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[10]_i_1_n_0\,
      Q => new_distance(10),
      R => '0'
    );
\new_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[11]_i_1_n_0\,
      Q => new_distance(11),
      R => '0'
    );
\new_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[12]_i_1_n_0\,
      Q => new_distance(12),
      R => '0'
    );
\new_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[13]_i_1_n_0\,
      Q => new_distance(13),
      R => '0'
    );
\new_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[14]_i_1_n_0\,
      Q => new_distance(14),
      R => '0'
    );
\new_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[15]_i_1_n_0\,
      Q => new_distance(15),
      R => '0'
    );
\new_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[1]_i_1_n_0\,
      Q => new_distance(1),
      R => '0'
    );
\new_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[2]_i_1_n_0\,
      Q => new_distance(2),
      R => '0'
    );
\new_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[3]_i_1_n_0\,
      Q => new_distance(3),
      R => '0'
    );
\new_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[4]_i_1_n_0\,
      Q => new_distance(4),
      R => '0'
    );
\new_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[5]_i_1_n_0\,
      Q => new_distance(5),
      R => '0'
    );
\new_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[6]_i_1_n_0\,
      Q => new_distance(6),
      R => '0'
    );
\new_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[7]_i_1_n_0\,
      Q => new_distance(7),
      R => '0'
    );
\new_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[8]_i_1_n_0\,
      Q => new_distance(8),
      R => '0'
    );
\new_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[9]_i_1_n_0\,
      Q => new_distance(9),
      R => '0'
    );
prev_pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PWM,
      Q => prev_pwm,
      R => axi_awready_i_1_n_0
    );
\pulse_width[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_pwm,
      I1 => PWM,
      O => pulse_width_0
    );
\pulse_width_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(0),
      Q => pulse_width(0),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(10),
      Q => pulse_width(10),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(11),
      Q => pulse_width(11),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(12),
      Q => pulse_width(12),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(13),
      Q => pulse_width(13),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(14),
      Q => pulse_width(14),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(15),
      Q => pulse_width(15),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(16),
      Q => pulse_width(16),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(17),
      Q => pulse_width(17),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(18),
      Q => pulse_width(18),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(19),
      Q => pulse_width(19),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(1),
      Q => pulse_width(1),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(20),
      Q => pulse_width(20),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(21),
      Q => pulse_width(21),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(22),
      Q => pulse_width(22),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(23),
      Q => pulse_width(23),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(24),
      Q => pulse_width(24),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(25),
      Q => pulse_width(25),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(26),
      Q => pulse_width(26),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(27),
      Q => pulse_width(27),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(28),
      Q => pulse_width(28),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(29),
      Q => pulse_width(29),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(2),
      Q => pulse_width(2),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(30),
      Q => pulse_width(30),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(31),
      Q => pulse_width(31),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(3),
      Q => pulse_width(3),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(4),
      Q => pulse_width(4),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(5),
      Q => pulse_width(5),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(6),
      Q => pulse_width(6),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(7),
      Q => pulse_width(7),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(8),
      Q => pulse_width(8),
      R => axi_awready_i_1_n_0
    );
\pulse_width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(9),
      Q => pulse_width(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
\stable_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => stable_count(0),
      I1 => stable_count(2),
      I2 => s00_axi_aresetn,
      I3 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[0]_i_1_n_0\
    );
\stable_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A00"
    )
        port map (
      I0 => stable_count(1),
      I1 => stable_count(2),
      I2 => stable_count(0),
      I3 => s00_axi_aresetn,
      I4 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[1]_i_1_n_0\
    );
\stable_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => stable_count(0),
      I1 => stable_count(1),
      I2 => stable_count(2),
      I3 => s00_axi_aresetn,
      I4 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[2]_i_1_n_0\
    );
\stable_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[0]_i_1_n_0\,
      Q => stable_count(0),
      R => '0'
    );
\stable_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[1]_i_1_n_0\,
      Q => stable_count(1),
      R => '0'
    );
\stable_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[2]_i_1_n_0\,
      Q => stable_count(2),
      R => '0'
    );
stable_distance1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stable_distance1_carry_n_0,
      CO(2) => stable_distance1_carry_n_1,
      CO(1) => stable_distance1_carry_n_2,
      CO(0) => stable_distance1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_stable_distance1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stable_distance1_carry_i_1_n_0,
      S(2) => stable_distance1_carry_i_2_n_0,
      S(1) => stable_distance1_carry_i_3_n_0,
      S(0) => stable_distance1_carry_i_4_n_0
    );
\stable_distance1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stable_distance1_carry_n_0,
      CO(3 downto 2) => \NLW_stable_distance1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => stable_distance1,
      CO(0) => \stable_distance1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_stable_distance1_carry__0_O_UNCONNECTED\(3),
      O(2) => \stable_distance1_carry__0_n_5\,
      O(1 downto 0) => \NLW_stable_distance1_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \stable_distance1_carry__0_i_1_n_0\,
      S(0) => \stable_distance1_carry__0_i_2_n_0\
    );
\stable_distance1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stable_distance(15),
      I1 => new_distance(15),
      O => \stable_distance1_carry__0_i_1_n_0\
    );
\stable_distance1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(12),
      I1 => stable_distance(12),
      I2 => stable_distance(14),
      I3 => new_distance(14),
      I4 => stable_distance(13),
      I5 => new_distance(13),
      O => \stable_distance1_carry__0_i_2_n_0\
    );
stable_distance1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(9),
      I1 => stable_distance(9),
      I2 => stable_distance(11),
      I3 => new_distance(11),
      I4 => stable_distance(10),
      I5 => new_distance(10),
      O => stable_distance1_carry_i_1_n_0
    );
stable_distance1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(6),
      I1 => stable_distance(6),
      I2 => stable_distance(8),
      I3 => new_distance(8),
      I4 => stable_distance(7),
      I5 => new_distance(7),
      O => stable_distance1_carry_i_2_n_0
    );
stable_distance1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(3),
      I1 => stable_distance(3),
      I2 => stable_distance(5),
      I3 => new_distance(5),
      I4 => stable_distance(4),
      I5 => new_distance(4),
      O => stable_distance1_carry_i_3_n_0
    );
stable_distance1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(0),
      I1 => stable_distance(0),
      I2 => stable_distance(2),
      I3 => new_distance(2),
      I4 => stable_distance(1),
      I5 => new_distance(1),
      O => stable_distance1_carry_i_4_n_0
    );
\stable_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(0),
      Q => stable_distance(0),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(10),
      Q => stable_distance(10),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(11),
      Q => stable_distance(11),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(12),
      Q => stable_distance(12),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(13),
      Q => stable_distance(13),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(14),
      Q => stable_distance(14),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(15),
      Q => stable_distance(15),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(1),
      Q => stable_distance(1),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(2),
      Q => stable_distance(2),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(3),
      Q => stable_distance(3),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(4),
      Q => stable_distance(4),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(5),
      Q => stable_distance(5),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(6),
      Q => stable_distance(6),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(7),
      Q => stable_distance(7),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(8),
      Q => stable_distance(8),
      R => axi_awready_i_1_n_0
    );
\stable_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(9),
      Q => stable_distance(9),
      R => axi_awready_i_1_n_0
    );
\timer_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => PWM,
      I1 => prev_pwm,
      I2 => s00_axi_aresetn,
      O => \timer_counter[0]_i_1_n_0\
    );
\timer_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_counter_reg(0),
      O => \timer_counter[0]_i_3_n_0\
    );
\timer_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[0]_i_2_n_7\,
      Q => timer_counter_reg(0),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_counter_reg[0]_i_2_n_0\,
      CO(2) => \timer_counter_reg[0]_i_2_n_1\,
      CO(1) => \timer_counter_reg[0]_i_2_n_2\,
      CO(0) => \timer_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_counter_reg[0]_i_2_n_4\,
      O(2) => \timer_counter_reg[0]_i_2_n_5\,
      O(1) => \timer_counter_reg[0]_i_2_n_6\,
      O(0) => \timer_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => timer_counter_reg(3 downto 1),
      S(0) => \timer_counter[0]_i_3_n_0\
    );
\timer_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[8]_i_1_n_5\,
      Q => timer_counter_reg(10),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[8]_i_1_n_4\,
      Q => timer_counter_reg(11),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[12]_i_1_n_7\,
      Q => timer_counter_reg(12),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[8]_i_1_n_0\,
      CO(3) => \timer_counter_reg[12]_i_1_n_0\,
      CO(2) => \timer_counter_reg[12]_i_1_n_1\,
      CO(1) => \timer_counter_reg[12]_i_1_n_2\,
      CO(0) => \timer_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[12]_i_1_n_4\,
      O(2) => \timer_counter_reg[12]_i_1_n_5\,
      O(1) => \timer_counter_reg[12]_i_1_n_6\,
      O(0) => \timer_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(15 downto 12)
    );
\timer_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[12]_i_1_n_6\,
      Q => timer_counter_reg(13),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[12]_i_1_n_5\,
      Q => timer_counter_reg(14),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[12]_i_1_n_4\,
      Q => timer_counter_reg(15),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[16]_i_1_n_7\,
      Q => timer_counter_reg(16),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[12]_i_1_n_0\,
      CO(3) => \timer_counter_reg[16]_i_1_n_0\,
      CO(2) => \timer_counter_reg[16]_i_1_n_1\,
      CO(1) => \timer_counter_reg[16]_i_1_n_2\,
      CO(0) => \timer_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[16]_i_1_n_4\,
      O(2) => \timer_counter_reg[16]_i_1_n_5\,
      O(1) => \timer_counter_reg[16]_i_1_n_6\,
      O(0) => \timer_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(19 downto 16)
    );
\timer_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[16]_i_1_n_6\,
      Q => timer_counter_reg(17),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[16]_i_1_n_5\,
      Q => timer_counter_reg(18),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[16]_i_1_n_4\,
      Q => timer_counter_reg(19),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[0]_i_2_n_6\,
      Q => timer_counter_reg(1),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[20]_i_1_n_7\,
      Q => timer_counter_reg(20),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[16]_i_1_n_0\,
      CO(3) => \timer_counter_reg[20]_i_1_n_0\,
      CO(2) => \timer_counter_reg[20]_i_1_n_1\,
      CO(1) => \timer_counter_reg[20]_i_1_n_2\,
      CO(0) => \timer_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[20]_i_1_n_4\,
      O(2) => \timer_counter_reg[20]_i_1_n_5\,
      O(1) => \timer_counter_reg[20]_i_1_n_6\,
      O(0) => \timer_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(23 downto 20)
    );
\timer_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[20]_i_1_n_6\,
      Q => timer_counter_reg(21),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[20]_i_1_n_5\,
      Q => timer_counter_reg(22),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[20]_i_1_n_4\,
      Q => timer_counter_reg(23),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[24]_i_1_n_7\,
      Q => timer_counter_reg(24),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[20]_i_1_n_0\,
      CO(3) => \timer_counter_reg[24]_i_1_n_0\,
      CO(2) => \timer_counter_reg[24]_i_1_n_1\,
      CO(1) => \timer_counter_reg[24]_i_1_n_2\,
      CO(0) => \timer_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[24]_i_1_n_4\,
      O(2) => \timer_counter_reg[24]_i_1_n_5\,
      O(1) => \timer_counter_reg[24]_i_1_n_6\,
      O(0) => \timer_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(27 downto 24)
    );
\timer_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[24]_i_1_n_6\,
      Q => timer_counter_reg(25),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[24]_i_1_n_5\,
      Q => timer_counter_reg(26),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[24]_i_1_n_4\,
      Q => timer_counter_reg(27),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[28]_i_1_n_7\,
      Q => timer_counter_reg(28),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_timer_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_counter_reg[28]_i_1_n_1\,
      CO(1) => \timer_counter_reg[28]_i_1_n_2\,
      CO(0) => \timer_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[28]_i_1_n_4\,
      O(2) => \timer_counter_reg[28]_i_1_n_5\,
      O(1) => \timer_counter_reg[28]_i_1_n_6\,
      O(0) => \timer_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(31 downto 28)
    );
\timer_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[28]_i_1_n_6\,
      Q => timer_counter_reg(29),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[0]_i_2_n_5\,
      Q => timer_counter_reg(2),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[28]_i_1_n_5\,
      Q => timer_counter_reg(30),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[28]_i_1_n_4\,
      Q => timer_counter_reg(31),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[0]_i_2_n_4\,
      Q => timer_counter_reg(3),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[4]_i_1_n_7\,
      Q => timer_counter_reg(4),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[0]_i_2_n_0\,
      CO(3) => \timer_counter_reg[4]_i_1_n_0\,
      CO(2) => \timer_counter_reg[4]_i_1_n_1\,
      CO(1) => \timer_counter_reg[4]_i_1_n_2\,
      CO(0) => \timer_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[4]_i_1_n_4\,
      O(2) => \timer_counter_reg[4]_i_1_n_5\,
      O(1) => \timer_counter_reg[4]_i_1_n_6\,
      O(0) => \timer_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(7 downto 4)
    );
\timer_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[4]_i_1_n_6\,
      Q => timer_counter_reg(5),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[4]_i_1_n_5\,
      Q => timer_counter_reg(6),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[4]_i_1_n_4\,
      Q => timer_counter_reg(7),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[8]_i_1_n_7\,
      Q => timer_counter_reg(8),
      R => \timer_counter[0]_i_1_n_0\
    );
\timer_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[4]_i_1_n_0\,
      CO(3) => \timer_counter_reg[8]_i_1_n_0\,
      CO(2) => \timer_counter_reg[8]_i_1_n_1\,
      CO(1) => \timer_counter_reg[8]_i_1_n_2\,
      CO(0) => \timer_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_counter_reg[8]_i_1_n_4\,
      O(2) => \timer_counter_reg[8]_i_1_n_5\,
      O(1) => \timer_counter_reg[8]_i_1_n_6\,
      O(0) => \timer_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_counter_reg(11 downto 8)
    );
\timer_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PWM,
      D => \timer_counter_reg[8]_i_1_n_6\,
      Q => timer_counter_reg(9),
      R => \timer_counter[0]_i_1_n_0\
    );
\y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => stable_count(1),
      I2 => stable_count(0),
      I3 => stable_count(2),
      O => \y[7]_i_1_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(1),
      Q => \^y\(0),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(2),
      Q => \^y\(1),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(3),
      Q => \^y\(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(4),
      Q => \^y\(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(5),
      Q => \^y\(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(6),
      Q => \^y\(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(7),
      Q => \^y\(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \y[7]_i_1_n_0\,
      D => stable_distance(8),
      Q => \^y\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0 is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    PWM : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0 : entity is "myMAXSONAR_v1_0";
end design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0;

architecture STRUCTURE of design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0 is
begin
myMAXSONAR_v1_0_S00_AXI_inst: entity work.design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myMAXSONAR_0_0 is
  port (
    PWM : in STD_LOGIC;
    RX : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myMAXSONAR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myMAXSONAR_0_0 : entity is "design_1_myMAXSONAR_0_0,myMAXSONAR_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myMAXSONAR_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myMAXSONAR_0_0 : entity is "myMAXSONAR_v1_0,Vivado 2019.1";
end design_1_myMAXSONAR_0_0;

architecture STRUCTURE of design_1_myMAXSONAR_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  RX <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0
     port map (
      PWM => PWM,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
