-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 14 21:36:42 2024
-- Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_myMAXSONAR_0_0 -prefix
--               design_1_myMAXSONAR_0_0_ design_1_myMAXSONAR_0_0_sim_netlist.vhdl
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
    distance : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^distance\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \distance[7]_i_1_n_0\ : STD_LOGIC;
  signal new_distance : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal new_distance1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \new_distance[0]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_10_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_12_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_15_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_18_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_20_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_21_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_23_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_24_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_25_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_26_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_27_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_28_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_29_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_30_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_31_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_32_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_33_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_34_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_35_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_36_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_37_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_39_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_40_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_41_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_42_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_43_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_44_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_45_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_46_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_49_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_4_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_50_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_51_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_52_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_53_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_54_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_55_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_56_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_57_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_58_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_59_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_5_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_60_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_61_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_62_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_63_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_64_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_66_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_67_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_68_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_69_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_6_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_70_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_71_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_72_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_73_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_7_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_8_n_0\ : STD_LOGIC;
  signal \new_distance[10]_i_9_n_0\ : STD_LOGIC;
  signal \new_distance[11]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[12]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[13]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_10_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_16_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_17_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_18_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_19_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_20_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_21_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_22_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_23_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_24_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_25_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_26_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_27_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_4_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_5_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_6_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_7_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_8_n_0\ : STD_LOGIC;
  signal \new_distance[14]_i_9_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_100_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_101_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_102_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_103_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_104_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_106_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_107_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_108_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_109_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_10_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_110_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_111_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_112_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_113_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_11_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_120_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_121_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_122_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_123_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_124_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_125_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_126_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_127_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_129_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_12_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_130_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_131_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_132_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_133_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_134_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_135_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_136_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_138_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_139_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_13_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_140_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_141_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_142_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_143_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_144_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_145_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_146_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_148_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_149_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_14_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_150_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_151_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_152_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_153_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_154_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_155_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_156_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_157_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_158_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_159_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_160_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_161_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_162_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_163_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_166_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_167_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_168_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_169_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_16_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_170_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_171_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_172_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_173_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_174_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_175_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_176_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_177_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_178_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_179_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_17_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_180_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_181_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_183_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_184_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_185_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_186_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_187_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_188_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_189_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_18_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_191_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_192_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_193_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_194_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_195_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_196_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_197_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_198_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_19_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_200_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_201_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_202_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_203_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_204_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_205_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_206_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_207_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_208_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_209_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_20_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_210_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_211_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_213_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_214_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_215_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_216_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_217_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_218_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_219_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_21_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_220_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_222_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_223_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_224_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_225_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_226_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_227_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_228_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_229_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_22_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_232_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_233_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_234_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_235_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_236_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_237_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_238_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_239_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_23_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_240_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_241_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_242_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_243_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_244_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_245_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_246_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_247_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_251_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_252_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_253_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_254_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_256_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_257_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_258_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_259_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_260_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_261_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_262_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_263_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_265_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_266_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_267_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_268_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_269_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_270_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_271_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_272_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_273_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_274_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_275_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_276_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_278_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_279_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_280_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_281_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_282_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_283_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_284_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_285_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_286_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_287_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_288_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_289_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_290_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_291_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_292_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_293_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_294_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_295_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_296_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_297_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_298_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_299_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_29_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_300_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_301_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_302_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_303_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_304_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_305_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_306_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_307_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_308_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_30_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_310_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_311_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_312_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_314_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_315_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_316_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_317_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_318_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_319_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_31_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_320_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_322_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_323_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_324_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_325_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_326_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_327_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_328_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_329_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_32_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_331_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_332_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_333_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_334_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_335_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_336_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_337_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_338_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_339_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_33_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_340_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_341_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_342_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_343_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_344_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_345_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_349_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_34_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_350_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_351_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_352_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_354_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_355_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_356_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_357_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_359_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_35_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_360_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_361_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_362_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_363_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_364_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_365_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_366_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_368_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_369_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_36_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_370_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_371_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_372_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_373_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_374_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_375_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_376_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_377_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_378_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_379_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_380_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_381_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_382_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_384_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_385_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_386_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_387_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_388_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_389_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_390_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_391_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_393_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_394_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_395_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_396_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_397_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_398_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_399_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_400_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_402_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_403_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_404_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_405_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_406_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_407_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_408_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_409_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_410_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_411_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_413_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_414_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_415_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_416_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_417_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_418_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_419_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_420_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_421_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_422_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_423_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_424_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_425_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_426_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_428_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_429_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_430_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_431_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_433_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_434_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_435_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_436_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_438_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_439_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_440_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_441_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_442_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_443_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_444_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_445_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_46_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_47_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_49_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_50_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_51_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_52_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_53_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_54_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_55_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_56_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_58_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_59_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_60_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_62_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_63_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_64_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_65_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_66_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_67_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_68_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_69_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_71_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_72_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_73_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_74_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_75_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_76_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_77_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_79_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_7_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_80_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_81_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_82_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_83_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_84_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_85_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_86_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_89_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_8_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_90_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_91_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_92_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_93_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_94_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_95_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_97_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_98_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_99_n_0\ : STD_LOGIC;
  signal \new_distance[15]_i_9_n_0\ : STD_LOGIC;
  signal \new_distance[1]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_100_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_101_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_102_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_103_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_104_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_105_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_107_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_108_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_109_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_10_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_110_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_111_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_112_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_113_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_114_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_115_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_116_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_117_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_118_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_11_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_120_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_121_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_122_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_123_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_124_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_125_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_126_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_127_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_128_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_129_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_130_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_131_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_135_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_136_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_137_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_138_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_139_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_13_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_140_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_141_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_143_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_144_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_145_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_146_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_147_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_148_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_149_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_14_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_150_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_154_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_155_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_156_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_157_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_158_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_159_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_15_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_160_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_161_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_162_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_163_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_164_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_165_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_166_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_167_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_168_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_169_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_16_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_170_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_171_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_172_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_173_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_175_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_176_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_177_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_178_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_179_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_17_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_180_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_181_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_182_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_186_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_187_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_188_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_189_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_18_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_190_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_191_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_192_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_193_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_194_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_195_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_196_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_197_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_198_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_199_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_19_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_200_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_201_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_202_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_203_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_204_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_205_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_208_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_209_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_20_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_210_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_211_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_212_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_213_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_214_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_215_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_218_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_219_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_21_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_220_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_221_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_222_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_223_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_224_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_225_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_226_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_227_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_228_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_229_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_230_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_231_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_232_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_233_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_234_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_235_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_236_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_239_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_23_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_240_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_241_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_242_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_243_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_244_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_245_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_246_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_247_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_248_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_249_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_250_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_254_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_255_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_256_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_257_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_258_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_259_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_260_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_261_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_262_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_263_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_264_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_265_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_268_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_269_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_26_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_270_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_271_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_272_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_273_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_274_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_275_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_276_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_277_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_278_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_279_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_27_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_280_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_281_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_282_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_284_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_285_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_286_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_287_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_288_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_289_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_290_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_291_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_292_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_293_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_294_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_297_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_298_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_299_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_300_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_301_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_302_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_303_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_304_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_305_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_306_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_307_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_308_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_310_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_311_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_312_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_313_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_314_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_315_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_316_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_317_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_31_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_320_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_321_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_322_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_323_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_324_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_325_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_326_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_327_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_328_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_329_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_32_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_330_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_331_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_332_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_333_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_334_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_335_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_336_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_337_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_338_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_339_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_341_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_342_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_343_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_344_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_345_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_346_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_347_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_348_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_349_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_350_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_351_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_352_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_353_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_35_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_36_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_37_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_38_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_39_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_42_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_45_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_46_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_49_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_4_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_50_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_51_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_52_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_53_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_54_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_55_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_56_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_58_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_59_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_5_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_60_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_61_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_62_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_63_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_64_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_65_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_68_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_69_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_6_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_70_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_71_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_73_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_74_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_75_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_76_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_77_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_78_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_79_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_7_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_80_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_81_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_82_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_83_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_84_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_85_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_86_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_87_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_88_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_8_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_90_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_91_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_92_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_93_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_94_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_95_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_96_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_97_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_98_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_99_n_0\ : STD_LOGIC;
  signal \new_distance[2]_i_9_n_0\ : STD_LOGIC;
  signal \new_distance[3]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[3]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance[4]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[5]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_10_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_11_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_13_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_16_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_19_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_22_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_23_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_24_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_25_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_26_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_27_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_28_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_29_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_30_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_31_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_32_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_33_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_34_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_35_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_36_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_37_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_39_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_40_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_41_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_42_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_43_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_44_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_45_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_46_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_4_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_50_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_51_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_52_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_53_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_54_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_55_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_56_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_57_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_58_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_59_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_5_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_60_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_61_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_62_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_63_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_64_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_65_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_66_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_67_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_68_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_69_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_6_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_72_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_73_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_74_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_75_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_76_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_77_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_78_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_79_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_7_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_80_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_81_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_82_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_83_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_8_n_0\ : STD_LOGIC;
  signal \new_distance[6]_i_9_n_0\ : STD_LOGIC;
  signal \new_distance[7]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[8]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance[9]_i_1_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_14_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_17_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_22_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_38_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_47_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_48_n_7\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_0\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_1\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_2\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_3\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_4\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_5\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_6\ : STD_LOGIC;
  signal \new_distance_reg[10]_i_65_n_7\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_1\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_2\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_3\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_4\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_5\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_6\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_14_n_7\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_0\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_1\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_2\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_3\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_4\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_5\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_6\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_28_n_7\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_105_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_114_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_115_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_116_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_117_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_117_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_117_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_118_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_119_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_119_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_119_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_119_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_128_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_137_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_147_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_147_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_147_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_147_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_164_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_165_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_182_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_190_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_190_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_190_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_190_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_199_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_212_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_221_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_221_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_221_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_221_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_230_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_231_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_248_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_249_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_24_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_24_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_24_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_250_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_255_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_255_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_255_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_255_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_25_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_25_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_25_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_264_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_26_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_277_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_27_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_28_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_309_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_313_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_321_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_321_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_321_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_321_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_330_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_346_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_347_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_348_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_353_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_358_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_358_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_358_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_358_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_367_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_37_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_383_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_392_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_392_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_392_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_392_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_39_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_39_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_401_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_40_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_412_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_427_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_432_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_437_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_44_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_48_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_48_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_48_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_48_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_57_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_61_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_61_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_61_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_61_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_70_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_78_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_87_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_3\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_4\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_5\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_6\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_88_n_7\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_96_n_0\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_96_n_1\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_96_n_2\ : STD_LOGIC;
  signal \new_distance_reg[15]_i_96_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_106_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_106_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_106_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_106_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_106_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_119_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_119_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_119_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_119_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_132_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_133_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_134_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_142_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_142_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_142_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_142_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_151_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_152_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_153_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_174_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_174_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_174_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_174_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_183_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_184_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_185_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_206_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_207_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_216_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_217_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_237_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_238_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_251_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_252_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_253_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_253_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_253_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_253_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_253_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_25_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_266_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_267_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_283_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_283_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_283_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_283_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_295_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_296_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_29_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_309_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_309_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_309_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_309_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_30_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_30_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_30_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_318_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_319_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_340_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_34_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_43_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_47_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_48_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_57_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_66_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_66_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_66_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_66_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_67_n_7\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_72_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_0\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_1\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_2\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_3\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_4\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_5\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_6\ : STD_LOGIC;
  signal \new_distance_reg[2]_i_89_n_7\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_15_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_18_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_21_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_38_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_47_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_48_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_49_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_70_n_7\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_0\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_1\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_2\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_3\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_4\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_5\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_6\ : STD_LOGIC;
  signal \new_distance_reg[6]_i_71_n_7\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \new_distance_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal prev_pwm : STD_LOGIC;
  signal pulse_width : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulse_width_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \stable_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \stable_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \stable_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \stable_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \stable_count_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \stable_distance_reg_n_0_[0]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[10]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[11]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[12]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[13]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[14]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[15]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[1]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[2]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[3]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[4]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[5]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[6]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[7]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[8]\ : STD_LOGIC;
  signal \stable_distance_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \NLW_new_distance_reg[15]_i_116_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance_reg[15]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_117_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_117_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_new_distance_reg[15]_i_118_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_147_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_190_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_221_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_new_distance_reg[15]_i_248_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance_reg[15]_i_248_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_249_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_new_distance_reg[15]_i_249_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_255_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_321_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_346_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_346_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_358_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_392_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_distance_reg[15]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_87_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[15]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[15]_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_new_distance_reg[2]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_174_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_new_distance_reg[2]_i_251_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_new_distance_reg[2]_i_252_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_new_distance_reg[2]_i_253_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_new_distance_reg[2]_i_283_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_309_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_318_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_new_distance_reg[2]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_new_distance_reg[2]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_stable_distance1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stable_distance1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stable_distance1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \new_distance[10]_i_39\ : label is "lutpair79";
  attribute HLUTNM of \new_distance[10]_i_40\ : label is "lutpair78";
  attribute HLUTNM of \new_distance[10]_i_41\ : label is "lutpair77";
  attribute HLUTNM of \new_distance[10]_i_42\ : label is "lutpair76";
  attribute HLUTNM of \new_distance[10]_i_43\ : label is "lutpair80";
  attribute HLUTNM of \new_distance[10]_i_44\ : label is "lutpair79";
  attribute HLUTNM of \new_distance[10]_i_45\ : label is "lutpair78";
  attribute HLUTNM of \new_distance[10]_i_46\ : label is "lutpair77";
  attribute HLUTNM of \new_distance[10]_i_49\ : label is "lutpair53";
  attribute HLUTNM of \new_distance[10]_i_50\ : label is "lutpair52";
  attribute HLUTNM of \new_distance[10]_i_51\ : label is "lutpair51";
  attribute HLUTNM of \new_distance[10]_i_52\ : label is "lutpair50";
  attribute HLUTNM of \new_distance[10]_i_53\ : label is "lutpair54";
  attribute HLUTNM of \new_distance[10]_i_54\ : label is "lutpair53";
  attribute HLUTNM of \new_distance[10]_i_55\ : label is "lutpair52";
  attribute HLUTNM of \new_distance[10]_i_56\ : label is "lutpair51";
  attribute HLUTNM of \new_distance[10]_i_67\ : label is "lutpair24";
  attribute HLUTNM of \new_distance[10]_i_68\ : label is "lutpair23";
  attribute HLUTNM of \new_distance[10]_i_69\ : label is "lutpair22";
  attribute HLUTNM of \new_distance[10]_i_72\ : label is "lutpair24";
  attribute HLUTNM of \new_distance[10]_i_73\ : label is "lutpair23";
  attribute HLUTNM of \new_distance[15]_i_106\ : label is "lutpair87";
  attribute HLUTNM of \new_distance[15]_i_107\ : label is "lutpair86";
  attribute HLUTNM of \new_distance[15]_i_108\ : label is "lutpair85";
  attribute HLUTNM of \new_distance[15]_i_109\ : label is "lutpair84";
  attribute HLUTNM of \new_distance[15]_i_110\ : label is "lutpair88";
  attribute HLUTNM of \new_distance[15]_i_111\ : label is "lutpair87";
  attribute HLUTNM of \new_distance[15]_i_112\ : label is "lutpair86";
  attribute HLUTNM of \new_distance[15]_i_113\ : label is "lutpair85";
  attribute HLUTNM of \new_distance[15]_i_138\ : label is "lutpair98";
  attribute HLUTNM of \new_distance[15]_i_139\ : label is "lutpair97";
  attribute HLUTNM of \new_distance[15]_i_140\ : label is "lutpair96";
  attribute HLUTNM of \new_distance[15]_i_141\ : label is "lutpair95";
  attribute HLUTNM of \new_distance[15]_i_142\ : label is "lutpair99";
  attribute HLUTNM of \new_distance[15]_i_143\ : label is "lutpair98";
  attribute HLUTNM of \new_distance[15]_i_144\ : label is "lutpair97";
  attribute HLUTNM of \new_distance[15]_i_145\ : label is "lutpair96";
  attribute HLUTNM of \new_distance[15]_i_156\ : label is "lutpair83";
  attribute HLUTNM of \new_distance[15]_i_157\ : label is "lutpair82";
  attribute HLUTNM of \new_distance[15]_i_158\ : label is "lutpair81";
  attribute HLUTNM of \new_distance[15]_i_159\ : label is "lutpair80";
  attribute HLUTNM of \new_distance[15]_i_160\ : label is "lutpair84";
  attribute HLUTNM of \new_distance[15]_i_161\ : label is "lutpair83";
  attribute HLUTNM of \new_distance[15]_i_162\ : label is "lutpair82";
  attribute HLUTNM of \new_distance[15]_i_163\ : label is "lutpair81";
  attribute SOFT_HLUTNM of \new_distance[15]_i_208\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \new_distance[15]_i_209\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \new_distance[15]_i_210\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \new_distance[15]_i_211\ : label is "soft_lutpair5";
  attribute HLUTNM of \new_distance[15]_i_213\ : label is "lutpair94";
  attribute HLUTNM of \new_distance[15]_i_214\ : label is "lutpair93";
  attribute HLUTNM of \new_distance[15]_i_215\ : label is "lutpair92";
  attribute HLUTNM of \new_distance[15]_i_216\ : label is "lutpair91";
  attribute HLUTNM of \new_distance[15]_i_217\ : label is "lutpair95";
  attribute HLUTNM of \new_distance[15]_i_218\ : label is "lutpair94";
  attribute HLUTNM of \new_distance[15]_i_219\ : label is "lutpair93";
  attribute HLUTNM of \new_distance[15]_i_220\ : label is "lutpair92";
  attribute SOFT_HLUTNM of \new_distance[15]_i_273\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \new_distance[15]_i_274\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \new_distance[15]_i_275\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \new_distance[15]_i_276\ : label is "soft_lutpair9";
  attribute HLUTNM of \new_distance[15]_i_278\ : label is "lutpair90";
  attribute HLUTNM of \new_distance[15]_i_279\ : label is "lutpair89";
  attribute HLUTNM of \new_distance[15]_i_282\ : label is "lutpair91";
  attribute HLUTNM of \new_distance[15]_i_283\ : label is "lutpair90";
  attribute HLUTNM of \new_distance[15]_i_284\ : label is "lutpair89";
  attribute HLUTNM of \new_distance[15]_i_296\ : label is "lutpair54";
  attribute SOFT_HLUTNM of \new_distance[15]_i_339\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \new_distance[15]_i_340\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \new_distance[15]_i_341\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \new_distance[15]_i_342\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \new_distance[15]_i_377\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \new_distance[15]_i_378\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \new_distance[15]_i_379\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \new_distance[15]_i_409\ : label is "soft_lutpair10";
  attribute HLUTNM of \new_distance[15]_i_58\ : label is "lutpair88";
  attribute HLUTNM of \new_distance[15]_i_79\ : label is "lutpair102";
  attribute HLUTNM of \new_distance[15]_i_80\ : label is "lutpair101";
  attribute HLUTNM of \new_distance[15]_i_81\ : label is "lutpair100";
  attribute HLUTNM of \new_distance[15]_i_82\ : label is "lutpair99";
  attribute HLUTNM of \new_distance[15]_i_84\ : label is "lutpair102";
  attribute HLUTNM of \new_distance[15]_i_85\ : label is "lutpair101";
  attribute HLUTNM of \new_distance[15]_i_86\ : label is "lutpair100";
  attribute HLUTNM of \new_distance[2]_i_100\ : label is "lutpair68";
  attribute HLUTNM of \new_distance[2]_i_101\ : label is "lutpair72";
  attribute HLUTNM of \new_distance[2]_i_102\ : label is "lutpair71";
  attribute HLUTNM of \new_distance[2]_i_103\ : label is "lutpair70";
  attribute HLUTNM of \new_distance[2]_i_104\ : label is "lutpair69";
  attribute HLUTNM of \new_distance[2]_i_120\ : label is "lutpair67";
  attribute HLUTNM of \new_distance[2]_i_121\ : label is "lutpair66";
  attribute HLUTNM of \new_distance[2]_i_122\ : label is "lutpair65";
  attribute HLUTNM of \new_distance[2]_i_123\ : label is "lutpair64";
  attribute HLUTNM of \new_distance[2]_i_124\ : label is "lutpair68";
  attribute HLUTNM of \new_distance[2]_i_125\ : label is "lutpair67";
  attribute HLUTNM of \new_distance[2]_i_126\ : label is "lutpair66";
  attribute HLUTNM of \new_distance[2]_i_127\ : label is "lutpair65";
  attribute HLUTNM of \new_distance[2]_i_143\ : label is "lutpair63";
  attribute HLUTNM of \new_distance[2]_i_144\ : label is "lutpair62";
  attribute HLUTNM of \new_distance[2]_i_145\ : label is "lutpair61";
  attribute HLUTNM of \new_distance[2]_i_146\ : label is "lutpair60";
  attribute HLUTNM of \new_distance[2]_i_147\ : label is "lutpair64";
  attribute HLUTNM of \new_distance[2]_i_148\ : label is "lutpair63";
  attribute HLUTNM of \new_distance[2]_i_149\ : label is "lutpair62";
  attribute HLUTNM of \new_distance[2]_i_150\ : label is "lutpair61";
  attribute HLUTNM of \new_distance[2]_i_158\ : label is "lutpair45";
  attribute HLUTNM of \new_distance[2]_i_159\ : label is "lutpair44";
  attribute HLUTNM of \new_distance[2]_i_160\ : label is "lutpair43";
  attribute HLUTNM of \new_distance[2]_i_161\ : label is "lutpair42";
  attribute HLUTNM of \new_distance[2]_i_162\ : label is "lutpair46";
  attribute HLUTNM of \new_distance[2]_i_163\ : label is "lutpair45";
  attribute HLUTNM of \new_distance[2]_i_164\ : label is "lutpair44";
  attribute HLUTNM of \new_distance[2]_i_165\ : label is "lutpair43";
  attribute HLUTNM of \new_distance[2]_i_175\ : label is "lutpair59";
  attribute HLUTNM of \new_distance[2]_i_176\ : label is "lutpair58";
  attribute HLUTNM of \new_distance[2]_i_177\ : label is "lutpair57";
  attribute HLUTNM of \new_distance[2]_i_178\ : label is "lutpair56";
  attribute HLUTNM of \new_distance[2]_i_179\ : label is "lutpair60";
  attribute HLUTNM of \new_distance[2]_i_180\ : label is "lutpair59";
  attribute HLUTNM of \new_distance[2]_i_181\ : label is "lutpair58";
  attribute HLUTNM of \new_distance[2]_i_182\ : label is "lutpair57";
  attribute HLUTNM of \new_distance[2]_i_190\ : label is "lutpair41";
  attribute HLUTNM of \new_distance[2]_i_191\ : label is "lutpair40";
  attribute HLUTNM of \new_distance[2]_i_192\ : label is "lutpair39";
  attribute HLUTNM of \new_distance[2]_i_193\ : label is "lutpair38";
  attribute HLUTNM of \new_distance[2]_i_194\ : label is "lutpair42";
  attribute HLUTNM of \new_distance[2]_i_195\ : label is "lutpair41";
  attribute HLUTNM of \new_distance[2]_i_196\ : label is "lutpair40";
  attribute HLUTNM of \new_distance[2]_i_197\ : label is "lutpair39";
  attribute HLUTNM of \new_distance[2]_i_208\ : label is "lutpair55";
  attribute HLUTNM of \new_distance[2]_i_209\ : label is "lutpair104";
  attribute HLUTNM of \new_distance[2]_i_212\ : label is "lutpair56";
  attribute HLUTNM of \new_distance[2]_i_213\ : label is "lutpair55";
  attribute HLUTNM of \new_distance[2]_i_214\ : label is "lutpair104";
  attribute HLUTNM of \new_distance[2]_i_222\ : label is "lutpair37";
  attribute HLUTNM of \new_distance[2]_i_223\ : label is "lutpair36";
  attribute HLUTNM of \new_distance[2]_i_224\ : label is "lutpair35";
  attribute HLUTNM of \new_distance[2]_i_225\ : label is "lutpair34";
  attribute HLUTNM of \new_distance[2]_i_226\ : label is "lutpair38";
  attribute HLUTNM of \new_distance[2]_i_227\ : label is "lutpair37";
  attribute HLUTNM of \new_distance[2]_i_228\ : label is "lutpair36";
  attribute HLUTNM of \new_distance[2]_i_229\ : label is "lutpair35";
  attribute HLUTNM of \new_distance[2]_i_243\ : label is "lutpair17";
  attribute HLUTNM of \new_distance[2]_i_244\ : label is "lutpair16";
  attribute HLUTNM of \new_distance[2]_i_245\ : label is "lutpair15";
  attribute HLUTNM of \new_distance[2]_i_246\ : label is "lutpair14";
  attribute HLUTNM of \new_distance[2]_i_247\ : label is "lutpair18";
  attribute HLUTNM of \new_distance[2]_i_248\ : label is "lutpair17";
  attribute HLUTNM of \new_distance[2]_i_249\ : label is "lutpair16";
  attribute HLUTNM of \new_distance[2]_i_250\ : label is "lutpair15";
  attribute HLUTNM of \new_distance[2]_i_258\ : label is "lutpair33";
  attribute HLUTNM of \new_distance[2]_i_259\ : label is "lutpair32";
  attribute SOFT_HLUTNM of \new_distance[2]_i_26\ : label is "soft_lutpair0";
  attribute HLUTNM of \new_distance[2]_i_260\ : label is "lutpair31";
  attribute HLUTNM of \new_distance[2]_i_261\ : label is "lutpair30";
  attribute HLUTNM of \new_distance[2]_i_262\ : label is "lutpair34";
  attribute HLUTNM of \new_distance[2]_i_263\ : label is "lutpair33";
  attribute HLUTNM of \new_distance[2]_i_264\ : label is "lutpair32";
  attribute HLUTNM of \new_distance[2]_i_265\ : label is "lutpair31";
  attribute SOFT_HLUTNM of \new_distance[2]_i_27\ : label is "soft_lutpair0";
  attribute HLUTNM of \new_distance[2]_i_272\ : label is "lutpair13";
  attribute HLUTNM of \new_distance[2]_i_273\ : label is "lutpair12";
  attribute HLUTNM of \new_distance[2]_i_274\ : label is "lutpair11";
  attribute HLUTNM of \new_distance[2]_i_275\ : label is "lutpair10";
  attribute HLUTNM of \new_distance[2]_i_276\ : label is "lutpair14";
  attribute HLUTNM of \new_distance[2]_i_277\ : label is "lutpair13";
  attribute HLUTNM of \new_distance[2]_i_278\ : label is "lutpair12";
  attribute HLUTNM of \new_distance[2]_i_279\ : label is "lutpair11";
  attribute HLUTNM of \new_distance[2]_i_284\ : label is "lutpair29";
  attribute HLUTNM of \new_distance[2]_i_285\ : label is "lutpair28";
  attribute HLUTNM of \new_distance[2]_i_286\ : label is "lutpair27";
  attribute HLUTNM of \new_distance[2]_i_287\ : label is "lutpair26";
  attribute HLUTNM of \new_distance[2]_i_288\ : label is "lutpair30";
  attribute HLUTNM of \new_distance[2]_i_289\ : label is "lutpair29";
  attribute HLUTNM of \new_distance[2]_i_290\ : label is "lutpair28";
  attribute HLUTNM of \new_distance[2]_i_291\ : label is "lutpair27";
  attribute HLUTNM of \new_distance[2]_i_301\ : label is "lutpair9";
  attribute HLUTNM of \new_distance[2]_i_302\ : label is "lutpair8";
  attribute HLUTNM of \new_distance[2]_i_303\ : label is "lutpair7";
  attribute HLUTNM of \new_distance[2]_i_304\ : label is "lutpair6";
  attribute HLUTNM of \new_distance[2]_i_305\ : label is "lutpair10";
  attribute HLUTNM of \new_distance[2]_i_306\ : label is "lutpair9";
  attribute HLUTNM of \new_distance[2]_i_307\ : label is "lutpair8";
  attribute HLUTNM of \new_distance[2]_i_308\ : label is "lutpair7";
  attribute HLUTNM of \new_distance[2]_i_310\ : label is "lutpair25";
  attribute HLUTNM of \new_distance[2]_i_311\ : label is "lutpair103";
  attribute HLUTNM of \new_distance[2]_i_314\ : label is "lutpair26";
  attribute HLUTNM of \new_distance[2]_i_315\ : label is "lutpair25";
  attribute HLUTNM of \new_distance[2]_i_316\ : label is "lutpair103";
  attribute HLUTNM of \new_distance[2]_i_324\ : label is "lutpair5";
  attribute HLUTNM of \new_distance[2]_i_325\ : label is "lutpair4";
  attribute HLUTNM of \new_distance[2]_i_326\ : label is "lutpair3";
  attribute HLUTNM of \new_distance[2]_i_327\ : label is "lutpair2";
  attribute HLUTNM of \new_distance[2]_i_328\ : label is "lutpair6";
  attribute HLUTNM of \new_distance[2]_i_329\ : label is "lutpair5";
  attribute HLUTNM of \new_distance[2]_i_330\ : label is "lutpair4";
  attribute HLUTNM of \new_distance[2]_i_331\ : label is "lutpair3";
  attribute HLUTNM of \new_distance[2]_i_344\ : label is "lutpair1";
  attribute HLUTNM of \new_distance[2]_i_345\ : label is "lutpair0";
  attribute HLUTNM of \new_distance[2]_i_347\ : label is "lutpair2";
  attribute HLUTNM of \new_distance[2]_i_348\ : label is "lutpair1";
  attribute HLUTNM of \new_distance[2]_i_349\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \new_distance[2]_i_42\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \new_distance[2]_i_46\ : label is "soft_lutpair1";
  attribute HLUTNM of \new_distance[2]_i_97\ : label is "lutpair71";
  attribute HLUTNM of \new_distance[2]_i_98\ : label is "lutpair70";
  attribute HLUTNM of \new_distance[2]_i_99\ : label is "lutpair69";
  attribute HLUTNM of \new_distance[6]_i_39\ : label is "lutpair75";
  attribute HLUTNM of \new_distance[6]_i_40\ : label is "lutpair74";
  attribute HLUTNM of \new_distance[6]_i_41\ : label is "lutpair73";
  attribute HLUTNM of \new_distance[6]_i_42\ : label is "lutpair72";
  attribute HLUTNM of \new_distance[6]_i_43\ : label is "lutpair76";
  attribute HLUTNM of \new_distance[6]_i_44\ : label is "lutpair75";
  attribute HLUTNM of \new_distance[6]_i_45\ : label is "lutpair74";
  attribute HLUTNM of \new_distance[6]_i_46\ : label is "lutpair73";
  attribute HLUTNM of \new_distance[6]_i_54\ : label is "lutpair49";
  attribute HLUTNM of \new_distance[6]_i_55\ : label is "lutpair48";
  attribute HLUTNM of \new_distance[6]_i_56\ : label is "lutpair47";
  attribute HLUTNM of \new_distance[6]_i_57\ : label is "lutpair46";
  attribute HLUTNM of \new_distance[6]_i_58\ : label is "lutpair50";
  attribute HLUTNM of \new_distance[6]_i_59\ : label is "lutpair49";
  attribute HLUTNM of \new_distance[6]_i_60\ : label is "lutpair48";
  attribute HLUTNM of \new_distance[6]_i_61\ : label is "lutpair47";
  attribute HLUTNM of \new_distance[6]_i_76\ : label is "lutpair21";
  attribute HLUTNM of \new_distance[6]_i_77\ : label is "lutpair20";
  attribute HLUTNM of \new_distance[6]_i_78\ : label is "lutpair19";
  attribute HLUTNM of \new_distance[6]_i_79\ : label is "lutpair18";
  attribute HLUTNM of \new_distance[6]_i_80\ : label is "lutpair22";
  attribute HLUTNM of \new_distance[6]_i_81\ : label is "lutpair21";
  attribute HLUTNM of \new_distance[6]_i_82\ : label is "lutpair20";
  attribute HLUTNM of \new_distance[6]_i_83\ : label is "lutpair19";
  attribute SOFT_HLUTNM of \stable_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \stable_count[2]_i_1\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  distance(7 downto 0) <= \^distance\(7 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      S => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \distance[7]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
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
      I5 => p_0_in(0),
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
      I5 => p_0_in(1),
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
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \distance[7]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \distance[7]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \distance[7]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
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
      R => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
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
      I0 => slv_reg3(0),
      I1 => pulse_width(0),
      I2 => sel0(1),
      I3 => \^distance\(0),
      I4 => sel0(0),
      I5 => PWM,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(10),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(11),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(12),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(13),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(14),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(15),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => sel0(0),
      I2 => pulse_width(16),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => sel0(0),
      I2 => pulse_width(17),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => sel0(0),
      I2 => pulse_width(18),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => sel0(0),
      I2 => pulse_width(19),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(19),
      O => \axi_rdata[19]_i_2_n_0\
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
      I1 => \^distance\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(1),
      I5 => slv_reg3(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => sel0(0),
      I2 => pulse_width(20),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => sel0(0),
      I2 => pulse_width(21),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => sel0(0),
      I2 => pulse_width(22),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => sel0(0),
      I2 => pulse_width(23),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => sel0(0),
      I2 => pulse_width(24),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => sel0(0),
      I2 => pulse_width(25),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => sel0(0),
      I2 => pulse_width(26),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => sel0(0),
      I2 => pulse_width(27),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => sel0(0),
      I2 => pulse_width(28),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => sel0(0),
      I2 => pulse_width(29),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(29),
      O => \axi_rdata[29]_i_2_n_0\
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
      I1 => \^distance\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(2),
      I5 => slv_reg3(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => sel0(0),
      I2 => pulse_width(30),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => sel0(0),
      I2 => pulse_width(31),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAE22A2"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(31),
      O => \axi_rdata[31]_i_2_n_0\
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
      I1 => \^distance\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(3),
      I5 => slv_reg3(3),
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
      I1 => \^distance\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(4),
      I5 => slv_reg3(4),
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
      I1 => \^distance\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(5),
      I5 => slv_reg3(5),
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
      I1 => \^distance\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(6),
      I5 => slv_reg3(6),
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
      I1 => \^distance\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => pulse_width(7),
      I5 => slv_reg3(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(8),
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
      INIT => X"00FFB8000000B800"
    )
        port map (
      I0 => slv_reg3(9),
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
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \distance[7]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
    );
\distance[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \distance[7]_i_1_n_0\
    );
\distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[0]\,
      Q => \^distance\(0),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[1]\,
      Q => \^distance\(1),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[2]\,
      Q => \^distance\(2),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[3]\,
      Q => \^distance\(3),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[4]\,
      Q => \^distance\(4),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[5]\,
      Q => \^distance\(5),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[6]\,
      Q => \^distance\(6),
      R => \distance[7]_i_1_n_0\
    );
\distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in,
      D => \stable_distance_reg_n_0_[7]\,
      Q => \^distance\(7),
      R => \distance[7]_i_1_n_0\
    );
\new_distance[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_6\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[3]_i_2_n_7\,
      O => \new_distance[0]_i_1_n_0\
    );
\new_distance[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_4\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[11]_i_2_n_5\,
      O => \new_distance[10]_i_1_n_0\
    );
\new_distance[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[10]_i_6_n_0\,
      I1 => \new_distance[10]_i_15_n_0\,
      I2 => new_distance1(15),
      I3 => \new_distance_reg[10]_i_17_n_4\,
      I4 => \new_distance_reg[10]_i_14_n_5\,
      I5 => new_distance1(12),
      O => \new_distance[10]_i_10_n_0\
    );
\new_distance[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[14]_i_28_n_5\,
      O => new_distance1(14)
    );
\new_distance[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_4\,
      I3 => \new_distance_reg[14]_i_14_n_6\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[10]_i_12_n_0\
    );
\new_distance[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[14]_i_28_n_6\,
      O => new_distance1(13)
    );
\new_distance[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      I3 => \new_distance_reg[14]_i_14_n_7\,
      I4 => \new_distance_reg[10]_i_14_n_4\,
      O => \new_distance[10]_i_15_n_0\
    );
\new_distance[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[14]_i_28_n_7\,
      O => new_distance1(12)
    );
\new_distance[10]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      I3 => \new_distance_reg[10]_i_17_n_4\,
      I4 => \new_distance_reg[10]_i_14_n_5\,
      O => \new_distance[10]_i_18_n_0\
    );
\new_distance[10]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[10]_i_38_n_4\,
      O => new_distance1(11)
    );
\new_distance[10]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_6\,
      I3 => \new_distance_reg[14]_i_14_n_4\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[10]_i_20_n_0\
    );
\new_distance[10]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_7\,
      I3 => \new_distance_reg[14]_i_14_n_5\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[10]_i_21_n_0\
    );
\new_distance[10]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_27_n_7\,
      O => \new_distance[10]_i_23_n_0\
    );
\new_distance[10]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_5\,
      I1 => \new_distance_reg[15]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_27_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[10]_i_24_n_0\
    );
\new_distance[10]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_6\,
      I1 => \new_distance_reg[15]_i_57_n_5\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[10]_i_25_n_0\
    );
\new_distance[10]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_27_n_7\,
      I1 => \new_distance_reg[15]_i_26_n_4\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_25_n_0\,
      I4 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[10]_i_26_n_0\
    );
\new_distance[10]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_4\,
      I1 => \new_distance_reg[15]_i_24_n_7\,
      I2 => \new_distance_reg[15]_i_27_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[10]_i_27_n_0\
    );
\new_distance[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505030CFAFAF30CF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_27_n_7\,
      I2 => new_distance1(22),
      I3 => \new_distance_reg[15]_i_37_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[10]_i_28_n_0\
    );
\new_distance[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => new_distance1(21),
      I4 => new_distance1(24),
      I5 => new_distance1(22),
      O => \new_distance[10]_i_29_n_0\
    );
\new_distance[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(17),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[14]_i_14_n_5\,
      I3 => new_distance1(15),
      I4 => new_distance1(14),
      I5 => \new_distance_reg[14]_i_14_n_6\,
      O => \new_distance[10]_i_3_n_0\
    );
\new_distance[10]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEF8A8AE0EA808"
    )
        port map (
      I0 => new_distance1(14),
      I1 => \new_distance_reg[15]_i_88_n_6\,
      I2 => \new_distance[15]_i_36_n_0\,
      I3 => \new_distance_reg[15]_i_105_n_5\,
      I4 => \new_distance_reg[15]_i_37_n_5\,
      I5 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[10]_i_30_n_0\
    );
\new_distance[10]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      I3 => new_distance1(16),
      I4 => \new_distance_reg[15]_i_37_n_6\,
      I5 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[10]_i_31_n_0\
    );
\new_distance[10]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      I3 => new_distance1(15),
      I4 => \new_distance_reg[15]_i_37_n_7\,
      I5 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[10]_i_32_n_0\
    );
\new_distance[10]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      I3 => new_distance1(14),
      I4 => \new_distance_reg[15]_i_88_n_4\,
      I5 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[10]_i_33_n_0\
    );
\new_distance[10]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[10]_i_30_n_0\,
      I1 => new_distance1(18),
      I2 => new_distance1(15),
      I3 => \new_distance_reg[15]_i_24_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_4\,
      O => \new_distance[10]_i_34_n_0\
    );
\new_distance[10]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[10]_i_31_n_0\,
      I1 => new_distance1(17),
      I2 => new_distance1(14),
      I3 => \new_distance_reg[15]_i_57_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_5\,
      O => \new_distance[10]_i_35_n_0\
    );
\new_distance[10]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[10]_i_32_n_0\,
      I1 => new_distance1(16),
      I2 => new_distance1(13),
      I3 => \new_distance_reg[15]_i_57_n_5\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_6\,
      O => \new_distance[10]_i_36_n_0\
    );
\new_distance[10]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[10]_i_33_n_0\,
      I1 => new_distance1(15),
      I2 => new_distance1(12),
      I3 => \new_distance_reg[15]_i_57_n_6\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_7\,
      O => \new_distance[10]_i_37_n_0\
    );
\new_distance[10]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_6\,
      I1 => \new_distance_reg[15]_i_231_n_5\,
      I2 => \new_distance_reg[15]_i_250_n_4\,
      O => \new_distance[10]_i_39_n_0\
    );
\new_distance[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(16),
      I1 => \new_distance[10]_i_12_n_0\,
      I2 => new_distance1(13),
      I3 => \new_distance_reg[10]_i_14_n_4\,
      I4 => \new_distance_reg[14]_i_14_n_7\,
      O => \new_distance[10]_i_4_n_0\
    );
\new_distance[10]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_7\,
      I1 => \new_distance_reg[15]_i_231_n_6\,
      I2 => \new_distance_reg[15]_i_250_n_5\,
      O => \new_distance[10]_i_40_n_0\
    );
\new_distance[10]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_4\,
      I1 => \new_distance_reg[15]_i_231_n_7\,
      I2 => \new_distance_reg[15]_i_250_n_6\,
      O => \new_distance[10]_i_41_n_0\
    );
\new_distance[10]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_5\,
      I1 => \new_distance_reg[10]_i_48_n_4\,
      I2 => \new_distance_reg[15]_i_250_n_7\,
      O => \new_distance[10]_i_42_n_0\
    );
\new_distance[10]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_5\,
      I1 => \new_distance_reg[15]_i_231_n_4\,
      I2 => \new_distance_reg[15]_i_182_n_7\,
      I3 => \new_distance[10]_i_39_n_0\,
      O => \new_distance[10]_i_43_n_0\
    );
\new_distance[10]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_6\,
      I1 => \new_distance_reg[15]_i_231_n_5\,
      I2 => \new_distance_reg[15]_i_250_n_4\,
      I3 => \new_distance[10]_i_40_n_0\,
      O => \new_distance[10]_i_44_n_0\
    );
\new_distance[10]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_7\,
      I1 => \new_distance_reg[15]_i_231_n_6\,
      I2 => \new_distance_reg[15]_i_250_n_5\,
      I3 => \new_distance[10]_i_41_n_0\,
      O => \new_distance[10]_i_45_n_0\
    );
\new_distance[10]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_4\,
      I1 => \new_distance_reg[15]_i_231_n_7\,
      I2 => \new_distance_reg[15]_i_250_n_6\,
      I3 => \new_distance[10]_i_42_n_0\,
      O => \new_distance[10]_i_46_n_0\
    );
\new_distance[10]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_7\,
      I1 => \new_distance_reg[15]_i_347_n_5\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[10]_i_49_n_0\
    );
\new_distance[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(15),
      I1 => \new_distance[10]_i_15_n_0\,
      I2 => new_distance1(12),
      I3 => \new_distance_reg[10]_i_14_n_5\,
      I4 => \new_distance_reg[10]_i_17_n_4\,
      O => \new_distance[10]_i_5_n_0\
    );
\new_distance[10]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_4\,
      I1 => \new_distance_reg[15]_i_347_n_6\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[10]_i_50_n_0\
    );
\new_distance[10]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_5\,
      I1 => \new_distance_reg[15]_i_347_n_7\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[10]_i_51_n_0\
    );
\new_distance[10]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_6\,
      I1 => \new_distance_reg[10]_i_65_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[10]_i_52_n_0\
    );
\new_distance[10]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_6\,
      I1 => \new_distance_reg[15]_i_347_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[10]_i_49_n_0\,
      O => \new_distance[10]_i_53_n_0\
    );
\new_distance[10]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_7\,
      I1 => \new_distance_reg[15]_i_347_n_5\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[10]_i_50_n_0\,
      O => \new_distance[10]_i_54_n_0\
    );
\new_distance[10]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_4\,
      I1 => \new_distance_reg[15]_i_347_n_6\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[10]_i_51_n_0\,
      O => \new_distance[10]_i_55_n_0\
    );
\new_distance[10]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_5\,
      I1 => \new_distance_reg[15]_i_347_n_7\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[10]_i_52_n_0\,
      O => \new_distance[10]_i_56_n_0\
    );
\new_distance[10]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(16),
      I2 => pulse_width(20),
      O => \new_distance[10]_i_57_n_0\
    );
\new_distance[10]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(15),
      I2 => pulse_width(19),
      O => \new_distance[10]_i_58_n_0\
    );
\new_distance[10]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(14),
      I2 => pulse_width(18),
      O => \new_distance[10]_i_59_n_0\
    );
\new_distance[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(14),
      I1 => \new_distance[10]_i_18_n_0\,
      I2 => new_distance1(11),
      I3 => \new_distance_reg[10]_i_14_n_6\,
      I4 => \new_distance_reg[10]_i_17_n_5\,
      O => \new_distance[10]_i_6_n_0\
    );
\new_distance[10]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(13),
      I2 => pulse_width(17),
      O => \new_distance[10]_i_60_n_0\
    );
\new_distance[10]_i_61\: unisim.vcomponents.LUT6
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
      O => \new_distance[10]_i_61_n_0\
    );
\new_distance[10]_i_62\: unisim.vcomponents.LUT6
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
      O => \new_distance[10]_i_62_n_0\
    );
\new_distance[10]_i_63\: unisim.vcomponents.LUT6
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
      O => \new_distance[10]_i_63_n_0\
    );
\new_distance[10]_i_64\: unisim.vcomponents.LUT6
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
      O => \new_distance[10]_i_64_n_0\
    );
\new_distance[10]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(29),
      I2 => pulse_width(31),
      O => \new_distance[10]_i_66_n_0\
    );
\new_distance[10]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(28),
      I2 => pulse_width(30),
      O => \new_distance[10]_i_67_n_0\
    );
\new_distance[10]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(27),
      I2 => pulse_width(29),
      O => \new_distance[10]_i_68_n_0\
    );
\new_distance[10]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(26),
      I2 => pulse_width(28),
      O => \new_distance[10]_i_69_n_0\
    );
\new_distance[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[10]_i_3_n_0\,
      I1 => \new_distance[10]_i_20_n_0\,
      I2 => new_distance1(18),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[14]_i_14_n_5\,
      I5 => new_distance1(15),
      O => \new_distance[10]_i_7_n_0\
    );
\new_distance[10]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(29),
      I2 => pulse_width(26),
      I3 => pulse_width(27),
      I4 => pulse_width(30),
      O => \new_distance[10]_i_70_n_0\
    );
\new_distance[10]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance[10]_i_67_n_0\,
      I1 => pulse_width(29),
      I2 => pulse_width(26),
      I3 => pulse_width(31),
      O => \new_distance[10]_i_71_n_0\
    );
\new_distance[10]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(28),
      I2 => pulse_width(30),
      I3 => \new_distance[10]_i_68_n_0\,
      O => \new_distance[10]_i_72_n_0\
    );
\new_distance[10]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(27),
      I2 => pulse_width(29),
      I3 => \new_distance[10]_i_69_n_0\,
      O => \new_distance[10]_i_73_n_0\
    );
\new_distance[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[10]_i_4_n_0\,
      I1 => \new_distance[10]_i_21_n_0\,
      I2 => new_distance1(17),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[14]_i_14_n_6\,
      I5 => new_distance1(14),
      O => \new_distance[10]_i_8_n_0\
    );
\new_distance[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[10]_i_5_n_0\,
      I1 => \new_distance[10]_i_12_n_0\,
      I2 => new_distance1(16),
      I3 => \new_distance_reg[14]_i_14_n_7\,
      I4 => \new_distance_reg[10]_i_14_n_4\,
      I5 => new_distance1(13),
      O => \new_distance[10]_i_9_n_0\
    );
\new_distance[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_7\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[11]_i_2_n_4\,
      O => \new_distance[11]_i_1_n_0\
    );
\new_distance[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_6\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[15]_i_6_n_7\,
      O => \new_distance[12]_i_1_n_0\
    );
\new_distance[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_5\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[15]_i_6_n_6\,
      O => \new_distance[13]_i_1_n_0\
    );
\new_distance[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_4\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[15]_i_6_n_5\,
      O => \new_distance[14]_i_1_n_0\
    );
\new_distance[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[14]_i_6_n_0\,
      I1 => \new_distance[14]_i_19_n_0\,
      I2 => new_distance1(19),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[14]_i_14_n_4\,
      I5 => new_distance1(16),
      O => \new_distance[14]_i_10_n_0\
    );
\new_distance[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_88_n_5\,
      O => new_distance1(18)
    );
\new_distance[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_88_n_6\,
      O => new_distance1(17)
    );
\new_distance[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_88_n_7\,
      O => new_distance1(16)
    );
\new_distance[14]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[14]_i_28_n_4\,
      O => new_distance1(15)
    );
\new_distance[14]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      I3 => \new_distance_reg[15]_i_44_n_4\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[14]_i_16_n_0\
    );
\new_distance[14]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_7\,
      I3 => \new_distance_reg[15]_i_44_n_5\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[14]_i_17_n_0\
    );
\new_distance[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_4\,
      I3 => \new_distance_reg[15]_i_44_n_6\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[14]_i_18_n_0\
    );
\new_distance[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_5\,
      I3 => \new_distance_reg[15]_i_44_n_7\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[14]_i_19_n_0\
    );
\new_distance[14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_5\,
      I1 => \new_distance_reg[15]_i_105_n_4\,
      I2 => \new_distance_reg[15]_i_37_n_6\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[14]_i_20_n_0\
    );
\new_distance[14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_6\,
      I1 => \new_distance_reg[15]_i_105_n_5\,
      I2 => \new_distance_reg[15]_i_37_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[14]_i_21_n_0\
    );
\new_distance[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEF8A8AE0EA808"
    )
        port map (
      I0 => new_distance1(16),
      I1 => \new_distance_reg[15]_i_88_n_4\,
      I2 => \new_distance[15]_i_36_n_0\,
      I3 => \new_distance_reg[15]_i_57_n_7\,
      I4 => \new_distance_reg[15]_i_27_n_7\,
      I5 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[14]_i_22_n_0\
    );
\new_distance[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEF8A8AE0EA808"
    )
        port map (
      I0 => new_distance1(15),
      I1 => \new_distance_reg[15]_i_88_n_5\,
      I2 => \new_distance[15]_i_36_n_0\,
      I3 => \new_distance_reg[15]_i_105_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_4\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[14]_i_23_n_0\
    );
\new_distance[14]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778878787787878"
    )
        port map (
      I0 => new_distance1(21),
      I1 => new_distance1(18),
      I2 => new_distance1(19),
      I3 => \new_distance_reg[15]_i_57_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_5\,
      O => \new_distance[14]_i_24_n_0\
    );
\new_distance[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_7\,
      I3 => new_distance1(17),
      I4 => new_distance1(18),
      I5 => new_distance1(21),
      O => \new_distance[14]_i_25_n_0\
    );
\new_distance[14]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => new_distance1(24),
      I1 => new_distance1(19),
      I2 => new_distance1(16),
      I3 => new_distance1(17),
      I4 => new_distance1(20),
      O => \new_distance[14]_i_26_n_0\
    );
\new_distance[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[14]_i_23_n_0\,
      I1 => new_distance1(19),
      I2 => new_distance1(16),
      I3 => \new_distance_reg[15]_i_24_n_6\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_27_n_7\,
      O => \new_distance[14]_i_27_n_0\
    );
\new_distance[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(21),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_44_n_5\,
      I3 => new_distance1(19),
      I4 => new_distance1(18),
      I5 => \new_distance_reg[15]_i_44_n_6\,
      O => \new_distance[14]_i_3_n_0\
    );
\new_distance[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(20),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_44_n_6\,
      I3 => new_distance1(18),
      I4 => new_distance1(17),
      I5 => \new_distance_reg[15]_i_44_n_7\,
      O => \new_distance[14]_i_4_n_0\
    );
\new_distance[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(19),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_44_n_7\,
      I3 => new_distance1(17),
      I4 => new_distance1(16),
      I5 => \new_distance_reg[14]_i_14_n_4\,
      O => \new_distance[14]_i_5_n_0\
    );
\new_distance[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(18),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[14]_i_14_n_4\,
      I3 => new_distance1(16),
      I4 => new_distance1(15),
      I5 => \new_distance_reg[14]_i_14_n_5\,
      O => \new_distance[14]_i_6_n_0\
    );
\new_distance[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[14]_i_3_n_0\,
      I1 => \new_distance[14]_i_16_n_0\,
      I2 => new_distance1(22),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[15]_i_44_n_5\,
      I5 => new_distance1(19),
      O => \new_distance[14]_i_7_n_0\
    );
\new_distance[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[14]_i_4_n_0\,
      I1 => \new_distance[14]_i_17_n_0\,
      I2 => new_distance1(21),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[15]_i_44_n_6\,
      I5 => new_distance1(18),
      O => \new_distance[14]_i_8_n_0\
    );
\new_distance[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[14]_i_5_n_0\,
      I1 => \new_distance[14]_i_18_n_0\,
      I2 => new_distance1(20),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[15]_i_44_n_7\,
      I5 => new_distance1(17),
      O => \new_distance[14]_i_9_n_0\
    );
\new_distance[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_7\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[15]_i_6_n_4\,
      O => \new_distance[15]_i_1_n_0\
    );
\new_distance[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(22),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_44_n_4\,
      I3 => new_distance1(20),
      I4 => new_distance1(19),
      I5 => \new_distance_reg[15]_i_44_n_5\,
      O => \new_distance[15]_i_10_n_0\
    );
\new_distance[15]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_137_n_4\,
      I1 => \new_distance_reg[14]_i_28_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[15]_i_100_n_0\
    );
\new_distance[15]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[14]_i_28_n_4\,
      I3 => \new_distance_reg[15]_i_78_n_5\,
      I4 => \new_distance_reg[15]_i_78_n_4\,
      I5 => new_distance1(16),
      O => \new_distance[15]_i_101_n_0\
    );
\new_distance[15]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[14]_i_28_n_5\,
      I3 => \new_distance_reg[15]_i_78_n_6\,
      I4 => \new_distance_reg[15]_i_78_n_5\,
      I5 => new_distance1(15),
      O => \new_distance[15]_i_102_n_0\
    );
\new_distance[15]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[14]_i_28_n_6\,
      I3 => \new_distance_reg[15]_i_78_n_7\,
      I4 => \new_distance_reg[15]_i_78_n_6\,
      I5 => new_distance1(14),
      O => \new_distance[15]_i_103_n_0\
    );
\new_distance[15]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[14]_i_28_n_7\,
      I3 => \new_distance_reg[15]_i_137_n_4\,
      I4 => \new_distance_reg[15]_i_78_n_7\,
      I5 => new_distance1(13),
      O => \new_distance[15]_i_104_n_0\
    );
\new_distance[15]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_6\,
      I1 => \new_distance_reg[15]_i_115_n_5\,
      I2 => \new_distance_reg[15]_i_116_n_0\,
      O => \new_distance[15]_i_106_n_0\
    );
\new_distance[15]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_7\,
      I1 => \new_distance_reg[15]_i_115_n_6\,
      I2 => \new_distance_reg[15]_i_116_n_5\,
      O => \new_distance[15]_i_107_n_0\
    );
\new_distance[15]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_4\,
      I1 => \new_distance_reg[15]_i_115_n_7\,
      I2 => \new_distance_reg[15]_i_116_n_6\,
      O => \new_distance[15]_i_108_n_0\
    );
\new_distance[15]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_5\,
      I1 => \new_distance_reg[15]_i_165_n_4\,
      I2 => \new_distance_reg[15]_i_116_n_7\,
      O => \new_distance[15]_i_109_n_0\
    );
\new_distance[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666969696669"
    )
        port map (
      I0 => \new_distance[15]_i_7_n_0\,
      I1 => new_distance1(24),
      I2 => \new_distance_reg[15]_i_40_n_3\,
      I3 => \new_distance_reg[15]_i_37_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_11_n_0\
    );
\new_distance[15]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_5\,
      I1 => \new_distance_reg[15]_i_115_n_4\,
      I2 => \new_distance_reg[15]_i_116_n_0\,
      I3 => \new_distance[15]_i_106_n_0\,
      O => \new_distance[15]_i_110_n_0\
    );
\new_distance[15]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_6\,
      I1 => \new_distance_reg[15]_i_115_n_5\,
      I2 => \new_distance_reg[15]_i_116_n_0\,
      I3 => \new_distance[15]_i_107_n_0\,
      O => \new_distance[15]_i_111_n_0\
    );
\new_distance[15]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_7\,
      I1 => \new_distance_reg[15]_i_115_n_6\,
      I2 => \new_distance_reg[15]_i_116_n_5\,
      I3 => \new_distance[15]_i_108_n_0\,
      O => \new_distance[15]_i_112_n_0\
    );
\new_distance[15]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_4\,
      I1 => \new_distance_reg[15]_i_115_n_7\,
      I2 => \new_distance_reg[15]_i_116_n_6\,
      I3 => \new_distance[15]_i_109_n_0\,
      O => \new_distance[15]_i_113_n_0\
    );
\new_distance[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \new_distance[15]_i_8_n_0\,
      I1 => new_distance1(23),
      I2 => \new_distance_reg[15]_i_40_n_3\,
      I3 => \new_distance_reg[15]_i_39_n_2\,
      I4 => new_distance1(22),
      O => \new_distance[15]_i_12_n_0\
    );
\new_distance[15]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_70_n_5\,
      I1 => pulse_width(26),
      O => \new_distance[15]_i_120_n_0\
    );
\new_distance[15]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_70_n_6\,
      I1 => pulse_width(25),
      O => \new_distance[15]_i_121_n_0\
    );
\new_distance[15]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_70_n_7\,
      I1 => pulse_width(24),
      O => \new_distance[15]_i_122_n_0\
    );
\new_distance[15]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_128_n_4\,
      I1 => pulse_width(23),
      O => \new_distance[15]_i_123_n_0\
    );
\new_distance[15]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(26),
      I1 => \new_distance_reg[15]_i_70_n_5\,
      I2 => \new_distance_reg[15]_i_70_n_4\,
      I3 => pulse_width(27),
      O => \new_distance[15]_i_124_n_0\
    );
\new_distance[15]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(25),
      I1 => \new_distance_reg[15]_i_70_n_6\,
      I2 => \new_distance_reg[15]_i_70_n_5\,
      I3 => pulse_width(26),
      O => \new_distance[15]_i_125_n_0\
    );
\new_distance[15]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(24),
      I1 => \new_distance_reg[15]_i_70_n_7\,
      I2 => \new_distance_reg[15]_i_70_n_6\,
      I3 => pulse_width(25),
      O => \new_distance[15]_i_126_n_0\
    );
\new_distance[15]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(23),
      I1 => \new_distance_reg[15]_i_128_n_4\,
      I2 => \new_distance_reg[15]_i_70_n_7\,
      I3 => pulse_width(24),
      O => \new_distance[15]_i_127_n_0\
    );
\new_distance[15]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_7\,
      I1 => \new_distance_reg[15]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_24_n_6\,
      I3 => \new_distance_reg[15]_i_105_n_4\,
      I4 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[15]_i_129_n_0\
    );
\new_distance[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[15]_i_9_n_0\,
      I1 => \new_distance[15]_i_46_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[15]_i_39_n_7\,
      I5 => new_distance1(21),
      O => \new_distance[15]_i_13_n_0\
    );
\new_distance[15]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F990F990F99090"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_4\,
      I1 => \new_distance_reg[15]_i_57_n_5\,
      I2 => \new_distance_reg[15]_i_24_n_7\,
      I3 => \new_distance_reg[15]_i_24_n_6\,
      I4 => \new_distance_reg[15]_i_57_n_6\,
      I5 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[15]_i_130_n_0\
    );
\new_distance[15]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_208_n_0\,
      I1 => \new_distance_reg[15]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_24_n_7\,
      I3 => \new_distance_reg[15]_i_57_n_7\,
      I4 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[15]_i_131_n_0\
    );
\new_distance[15]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_209_n_0\,
      I1 => \new_distance_reg[15]_i_57_n_5\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_105_n_4\,
      I4 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[15]_i_132_n_0\
    );
\new_distance[15]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E877887781EE1"
    )
        port map (
      I0 => \new_distance[15]_i_210_n_0\,
      I1 => \new_distance_reg[15]_i_24_n_6\,
      I2 => \new_distance_reg[15]_i_24_n_7\,
      I3 => \new_distance_reg[15]_i_57_n_6\,
      I4 => \new_distance_reg[15]_i_57_n_4\,
      I5 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[15]_i_133_n_0\
    );
\new_distance[15]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \new_distance[15]_i_130_n_0\,
      I1 => \new_distance_reg[15]_i_57_n_7\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_24_n_6\,
      I4 => \new_distance_reg[15]_i_57_n_5\,
      I5 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[15]_i_134_n_0\
    );
\new_distance[15]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \new_distance[15]_i_131_n_0\,
      I1 => \new_distance_reg[15]_i_105_n_4\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_24_n_7\,
      I4 => \new_distance[15]_i_211_n_0\,
      O => \new_distance[15]_i_135_n_0\
    );
\new_distance[15]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_132_n_0\,
      I1 => \new_distance[15]_i_208_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_105_n_6\,
      I4 => \new_distance_reg[15]_i_57_n_7\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_136_n_0\
    );
\new_distance[15]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_7\,
      I1 => \new_distance_reg[10]_i_2_n_5\,
      I2 => \new_distance_reg[14]_i_2_n_4\,
      O => \new_distance[15]_i_138_n_0\
    );
\new_distance[15]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_4\,
      I1 => \new_distance_reg[10]_i_2_n_6\,
      I2 => \new_distance_reg[14]_i_2_n_5\,
      O => \new_distance[15]_i_139_n_0\
    );
\new_distance[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \new_distance[15]_i_10_n_0\,
      I1 => \new_distance[15]_i_47_n_0\,
      I2 => new_distance1(23),
      I3 => \new_distance_reg[15]_i_40_n_3\,
      I4 => \new_distance_reg[15]_i_44_n_4\,
      I5 => new_distance1(20),
      O => \new_distance[15]_i_14_n_0\
    );
\new_distance[15]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_5\,
      I1 => \new_distance_reg[10]_i_2_n_7\,
      I2 => \new_distance_reg[14]_i_2_n_6\,
      O => \new_distance[15]_i_140_n_0\
    );
\new_distance[15]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_6\,
      I1 => \new_distance_reg[6]_i_2_n_4\,
      I2 => \new_distance_reg[14]_i_2_n_7\,
      O => \new_distance[15]_i_141_n_0\
    );
\new_distance[15]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_6\,
      I1 => \new_distance_reg[10]_i_2_n_4\,
      I2 => \new_distance_reg[15]_i_2_n_7\,
      I3 => \new_distance[15]_i_138_n_0\,
      O => \new_distance[15]_i_142_n_0\
    );
\new_distance[15]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_7\,
      I1 => \new_distance_reg[10]_i_2_n_5\,
      I2 => \new_distance_reg[14]_i_2_n_4\,
      I3 => \new_distance[15]_i_139_n_0\,
      O => \new_distance[15]_i_143_n_0\
    );
\new_distance[15]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_4\,
      I1 => \new_distance_reg[10]_i_2_n_6\,
      I2 => \new_distance_reg[14]_i_2_n_5\,
      I3 => \new_distance[15]_i_140_n_0\,
      O => \new_distance[15]_i_144_n_0\
    );
\new_distance[15]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_5\,
      I1 => \new_distance_reg[10]_i_2_n_7\,
      I2 => \new_distance_reg[14]_i_2_n_6\,
      I3 => \new_distance[15]_i_141_n_0\,
      O => \new_distance[15]_i_145_n_0\
    );
\new_distance[15]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000503030005"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_4\,
      I1 => \new_distance_reg[15]_i_24_n_7\,
      I2 => \new_distance_reg[15]_i_40_n_3\,
      I3 => \new_distance_reg[15]_i_27_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[15]_i_146_n_0\
    );
\new_distance[15]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_137_n_5\,
      I1 => \new_distance_reg[10]_i_38_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[15]_i_148_n_0\
    );
\new_distance[15]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_137_n_6\,
      I1 => \new_distance_reg[10]_i_38_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[15]_i_149_n_0\
    );
\new_distance[15]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_137_n_7\,
      I1 => \new_distance_reg[10]_i_38_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[6]_i_21_n_5\,
      O => \new_distance[15]_i_150_n_0\
    );
\new_distance[15]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_212_n_4\,
      I1 => \new_distance_reg[10]_i_38_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[6]_i_21_n_6\,
      O => \new_distance[15]_i_151_n_0\
    );
\new_distance[15]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_38_n_4\,
      I3 => \new_distance_reg[15]_i_137_n_5\,
      I4 => \new_distance_reg[15]_i_137_n_4\,
      I5 => new_distance1(12),
      O => \new_distance[15]_i_152_n_0\
    );
\new_distance[15]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_38_n_5\,
      I3 => \new_distance_reg[15]_i_137_n_6\,
      I4 => \new_distance_reg[15]_i_137_n_5\,
      I5 => new_distance1(11),
      O => \new_distance[15]_i_153_n_0\
    );
\new_distance[15]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_38_n_6\,
      I3 => \new_distance_reg[15]_i_137_n_7\,
      I4 => \new_distance_reg[15]_i_137_n_6\,
      I5 => new_distance1(10),
      O => \new_distance[15]_i_154_n_0\
    );
\new_distance[15]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_38_n_7\,
      I3 => \new_distance_reg[15]_i_212_n_4\,
      I4 => \new_distance_reg[15]_i_137_n_7\,
      I5 => new_distance1(9),
      O => \new_distance[15]_i_155_n_0\
    );
\new_distance[15]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_6\,
      I1 => \new_distance_reg[15]_i_165_n_5\,
      I2 => \new_distance_reg[15]_i_182_n_4\,
      O => \new_distance[15]_i_156_n_0\
    );
\new_distance[15]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_7\,
      I1 => \new_distance_reg[15]_i_165_n_6\,
      I2 => \new_distance_reg[15]_i_182_n_5\,
      O => \new_distance[15]_i_157_n_0\
    );
\new_distance[15]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_4\,
      I1 => \new_distance_reg[15]_i_165_n_7\,
      I2 => \new_distance_reg[15]_i_182_n_6\,
      O => \new_distance[15]_i_158_n_0\
    );
\new_distance[15]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_5\,
      I1 => \new_distance_reg[15]_i_231_n_4\,
      I2 => \new_distance_reg[15]_i_182_n_7\,
      O => \new_distance[15]_i_159_n_0\
    );
\new_distance[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_5_n_5\,
      I1 => \new_distance_reg[15]_i_37_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_16_n_0\
    );
\new_distance[15]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_5\,
      I1 => \new_distance_reg[15]_i_165_n_4\,
      I2 => \new_distance_reg[15]_i_116_n_7\,
      I3 => \new_distance[15]_i_156_n_0\,
      O => \new_distance[15]_i_160_n_0\
    );
\new_distance[15]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_6\,
      I1 => \new_distance_reg[15]_i_165_n_5\,
      I2 => \new_distance_reg[15]_i_182_n_4\,
      I3 => \new_distance[15]_i_157_n_0\,
      O => \new_distance[15]_i_161_n_0\
    );
\new_distance[15]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_164_n_7\,
      I1 => \new_distance_reg[15]_i_165_n_6\,
      I2 => \new_distance_reg[15]_i_182_n_5\,
      I3 => \new_distance[15]_i_158_n_0\,
      O => \new_distance[15]_i_162_n_0\
    );
\new_distance[15]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_230_n_4\,
      I1 => \new_distance_reg[15]_i_165_n_7\,
      I2 => \new_distance_reg[15]_i_182_n_6\,
      I3 => \new_distance[15]_i_159_n_0\,
      O => \new_distance[15]_i_163_n_0\
    );
\new_distance[15]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_166_n_0\
    );
\new_distance[15]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_167_n_0\
    );
\new_distance[15]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_168_n_0\
    );
\new_distance[15]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_169_n_0\
    );
\new_distance[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_5_n_6\,
      I1 => \new_distance_reg[15]_i_37_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[15]_i_17_n_0\
    );
\new_distance[15]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_170_n_0\
    );
\new_distance[15]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_171_n_0\
    );
\new_distance[15]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_172_n_0\
    );
\new_distance[15]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_173_n_0\
    );
\new_distance[15]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(30),
      O => \new_distance[15]_i_174_n_0\
    );
\new_distance[15]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(27),
      I2 => pulse_width(31),
      O => \new_distance[15]_i_175_n_0\
    );
\new_distance[15]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(26),
      I2 => pulse_width(30),
      O => \new_distance[15]_i_176_n_0\
    );
\new_distance[15]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(25),
      I2 => pulse_width(29),
      O => \new_distance[15]_i_177_n_0\
    );
\new_distance[15]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(28),
      I2 => pulse_width(31),
      I3 => pulse_width(29),
      O => \new_distance[15]_i_178_n_0\
    );
\new_distance[15]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(27),
      I2 => pulse_width(29),
      I3 => pulse_width(30),
      I4 => pulse_width(28),
      O => \new_distance[15]_i_179_n_0\
    );
\new_distance[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_5_n_7\,
      I1 => \new_distance_reg[15]_i_37_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[15]_i_18_n_0\
    );
\new_distance[15]_i_180\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_180_n_0\
    );
\new_distance[15]_i_181\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_181_n_0\
    );
\new_distance[15]_i_183\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance[15]_i_183_n_0\
    );
\new_distance[15]_i_184\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(30),
      O => \new_distance[15]_i_184_n_0\
    );
\new_distance[15]_i_185\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(29),
      O => \new_distance[15]_i_185_n_0\
    );
\new_distance[15]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_width(29),
      I1 => pulse_width(31),
      O => \new_distance[15]_i_186_n_0\
    );
\new_distance[15]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(31),
      O => \new_distance[15]_i_187_n_0\
    );
\new_distance[15]_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(29),
      I2 => pulse_width(30),
      O => \new_distance[15]_i_188_n_0\
    );
\new_distance[15]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_189_n_0\
    );
\new_distance[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_28_n_4\,
      I1 => \new_distance_reg[15]_i_37_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[15]_i_19_n_0\
    );
\new_distance[15]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_128_n_5\,
      I1 => pulse_width(22),
      O => \new_distance[15]_i_191_n_0\
    );
\new_distance[15]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_128_n_6\,
      I1 => pulse_width(21),
      O => \new_distance[15]_i_192_n_0\
    );
\new_distance[15]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_128_n_7\,
      I1 => pulse_width(20),
      O => \new_distance[15]_i_193_n_0\
    );
\new_distance[15]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_199_n_4\,
      I1 => pulse_width(19),
      O => \new_distance[15]_i_194_n_0\
    );
\new_distance[15]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(22),
      I1 => \new_distance_reg[15]_i_128_n_5\,
      I2 => \new_distance_reg[15]_i_128_n_4\,
      I3 => pulse_width(23),
      O => \new_distance[15]_i_195_n_0\
    );
\new_distance[15]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(21),
      I1 => \new_distance_reg[15]_i_128_n_6\,
      I2 => \new_distance_reg[15]_i_128_n_5\,
      I3 => pulse_width(22),
      O => \new_distance[15]_i_196_n_0\
    );
\new_distance[15]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(20),
      I1 => \new_distance_reg[15]_i_128_n_7\,
      I2 => \new_distance_reg[15]_i_128_n_6\,
      I3 => pulse_width(21),
      O => \new_distance[15]_i_197_n_0\
    );
\new_distance[15]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(19),
      I1 => \new_distance_reg[15]_i_199_n_4\,
      I2 => \new_distance_reg[15]_i_128_n_7\,
      I3 => pulse_width(20),
      O => \new_distance[15]_i_198_n_0\
    );
\new_distance[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => \new_distance_reg[15]_i_5_n_5\,
      I4 => \new_distance_reg[15]_i_5_n_4\,
      I5 => new_distance1(24),
      O => \new_distance[15]_i_20_n_0\
    );
\new_distance[15]_i_200\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_273_n_0\,
      I1 => \new_distance_reg[15]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_105_n_5\,
      I4 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[15]_i_200_n_0\
    );
\new_distance[15]_i_201\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_274_n_0\,
      I1 => \new_distance_reg[15]_i_57_n_7\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      I3 => \new_distance_reg[15]_i_105_n_6\,
      I4 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[15]_i_201_n_0\
    );
\new_distance[15]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_275_n_0\,
      I1 => \new_distance_reg[15]_i_105_n_4\,
      I2 => \new_distance_reg[15]_i_57_n_7\,
      I3 => \new_distance_reg[15]_i_105_n_7\,
      I4 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[15]_i_202_n_0\
    );
\new_distance[15]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_276_n_0\,
      I1 => \new_distance_reg[15]_i_105_n_5\,
      I2 => \new_distance_reg[15]_i_105_n_4\,
      I3 => \new_distance_reg[10]_i_22_n_4\,
      I4 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[15]_i_203_n_0\
    );
\new_distance[15]_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_200_n_0\,
      I1 => \new_distance[15]_i_209_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_105_n_7\,
      I4 => \new_distance_reg[15]_i_105_n_4\,
      I5 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[15]_i_204_n_0\
    );
\new_distance[15]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_201_n_0\,
      I1 => \new_distance[15]_i_273_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      I3 => \new_distance_reg[10]_i_22_n_4\,
      I4 => \new_distance_reg[15]_i_105_n_5\,
      I5 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[15]_i_205_n_0\
    );
\new_distance[15]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_202_n_0\,
      I1 => \new_distance[15]_i_274_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_7\,
      I3 => \new_distance_reg[10]_i_22_n_5\,
      I4 => \new_distance_reg[15]_i_105_n_6\,
      I5 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[15]_i_206_n_0\
    );
\new_distance[15]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_203_n_0\,
      I1 => \new_distance[15]_i_275_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_4\,
      I3 => \new_distance_reg[10]_i_22_n_6\,
      I4 => \new_distance_reg[15]_i_105_n_7\,
      I5 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[15]_i_207_n_0\
    );
\new_distance[15]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_105_n_5\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[15]_i_208_n_0\
    );
\new_distance[15]_i_209\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance_reg[15]_i_105_n_6\,
      I2 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[15]_i_209_n_0\
    );
\new_distance[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => new_distance1(22),
      I1 => \new_distance_reg[15]_i_5_n_6\,
      I2 => \new_distance_reg[15]_i_5_n_5\,
      I3 => \new_distance_reg[15]_i_24_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_4\,
      O => \new_distance[15]_i_21_n_0\
    );
\new_distance[15]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_5\,
      I1 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[15]_i_210_n_0\
    );
\new_distance[15]_i_211\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_5\,
      I1 => \new_distance_reg[15]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[15]_i_211_n_0\
    );
\new_distance[15]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_7\,
      I1 => \new_distance_reg[6]_i_2_n_5\,
      I2 => \new_distance_reg[10]_i_2_n_4\,
      O => \new_distance[15]_i_213_n_0\
    );
\new_distance[15]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_4\,
      I1 => \new_distance_reg[6]_i_2_n_6\,
      I2 => \new_distance_reg[10]_i_2_n_5\,
      O => \new_distance[15]_i_214_n_0\
    );
\new_distance[15]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_5\,
      I1 => \new_distance_reg[6]_i_2_n_7\,
      I2 => \new_distance_reg[10]_i_2_n_6\,
      O => \new_distance[15]_i_215_n_0\
    );
\new_distance[15]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_6\,
      I1 => \new_distance_reg[2]_i_2_n_4\,
      I2 => \new_distance_reg[10]_i_2_n_7\,
      O => \new_distance[15]_i_216_n_0\
    );
\new_distance[15]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_6\,
      I1 => \new_distance_reg[6]_i_2_n_4\,
      I2 => \new_distance_reg[14]_i_2_n_7\,
      I3 => \new_distance[15]_i_213_n_0\,
      O => \new_distance[15]_i_217_n_0\
    );
\new_distance[15]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_7\,
      I1 => \new_distance_reg[6]_i_2_n_5\,
      I2 => \new_distance_reg[10]_i_2_n_4\,
      I3 => \new_distance[15]_i_214_n_0\,
      O => \new_distance[15]_i_218_n_0\
    );
\new_distance[15]_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_4\,
      I1 => \new_distance_reg[6]_i_2_n_6\,
      I2 => \new_distance_reg[10]_i_2_n_5\,
      I3 => \new_distance[15]_i_215_n_0\,
      O => \new_distance[15]_i_219_n_0\
    );
\new_distance[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => new_distance1(21),
      I1 => \new_distance_reg[15]_i_5_n_7\,
      I2 => \new_distance_reg[15]_i_5_n_6\,
      I3 => \new_distance_reg[15]_i_57_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_5\,
      O => \new_distance[15]_i_22_n_0\
    );
\new_distance[15]_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_5\,
      I1 => \new_distance_reg[6]_i_2_n_7\,
      I2 => \new_distance_reg[10]_i_2_n_6\,
      I3 => \new_distance[15]_i_216_n_0\,
      O => \new_distance[15]_i_220_n_0\
    );
\new_distance[15]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_212_n_5\,
      I1 => \new_distance_reg[6]_i_38_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[6]_i_21_n_7\,
      O => \new_distance[15]_i_222_n_0\
    );
\new_distance[15]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_212_n_6\,
      I1 => \new_distance_reg[6]_i_38_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_48_n_4\,
      O => \new_distance[15]_i_223_n_0\
    );
\new_distance[15]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \new_distance_reg[15]_i_212_n_7\,
      I1 => \new_distance_reg[6]_i_38_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_48_n_5\,
      O => \new_distance[15]_i_224_n_0\
    );
\new_distance[15]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_277_n_4\,
      I1 => \new_distance_reg[6]_i_38_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_48_n_6\,
      O => \new_distance[15]_i_225_n_0\
    );
\new_distance[15]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_38_n_4\,
      I3 => \new_distance_reg[15]_i_212_n_5\,
      I4 => \new_distance_reg[15]_i_212_n_4\,
      I5 => new_distance1(8),
      O => \new_distance[15]_i_226_n_0\
    );
\new_distance[15]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_38_n_5\,
      I3 => \new_distance_reg[15]_i_212_n_6\,
      I4 => \new_distance_reg[15]_i_212_n_5\,
      I5 => new_distance1(7),
      O => \new_distance[15]_i_227_n_0\
    );
\new_distance[15]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_38_n_6\,
      I3 => \new_distance_reg[15]_i_212_n_7\,
      I4 => \new_distance_reg[15]_i_212_n_6\,
      I5 => new_distance1(6),
      O => \new_distance[15]_i_228_n_0\
    );
\new_distance[15]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FFB8FF4700"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_38_n_7\,
      I3 => \new_distance_reg[15]_i_277_n_4\,
      I4 => \new_distance_reg[15]_i_212_n_7\,
      I5 => new_distance1(5),
      O => \new_distance[15]_i_229_n_0\
    );
\new_distance[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_7\,
      I3 => \new_distance_reg[15]_i_28_n_4\,
      I4 => \new_distance_reg[15]_i_5_n_7\,
      I5 => new_distance1(21),
      O => \new_distance[15]_i_23_n_0\
    );
\new_distance[15]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_232_n_0\
    );
\new_distance[15]_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_248_n_0\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      O => \new_distance[15]_i_233_n_0\
    );
\new_distance[15]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_5\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_234_n_0\
    );
\new_distance[15]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_6\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_235_n_0\
    );
\new_distance[15]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_236_n_0\
    );
\new_distance[15]_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_0\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_237_n_0\
    );
\new_distance[15]_i_238\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_5\,
      I1 => \new_distance_reg[15]_i_249_n_0\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_238_n_0\
    );
\new_distance[15]_i_239\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_6\,
      I1 => \new_distance_reg[15]_i_249_n_5\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_239_n_0\
    );
\new_distance[15]_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(24),
      I2 => pulse_width(28),
      O => \new_distance[15]_i_240_n_0\
    );
\new_distance[15]_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(23),
      I2 => pulse_width(27),
      O => \new_distance[15]_i_241_n_0\
    );
\new_distance[15]_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(22),
      I2 => pulse_width(26),
      O => \new_distance[15]_i_242_n_0\
    );
\new_distance[15]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(21),
      I2 => pulse_width(25),
      O => \new_distance[15]_i_243_n_0\
    );
\new_distance[15]_i_244\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_244_n_0\
    );
\new_distance[15]_i_245\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_245_n_0\
    );
\new_distance[15]_i_246\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_246_n_0\
    );
\new_distance[15]_i_247\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_247_n_0\
    );
\new_distance[15]_i_251\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(31),
      O => \new_distance[15]_i_251_n_0\
    );
\new_distance[15]_i_252\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(30),
      O => \new_distance[15]_i_252_n_0\
    );
\new_distance[15]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(29),
      O => \new_distance[15]_i_253_n_0\
    );
\new_distance[15]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(28),
      O => \new_distance[15]_i_254_n_0\
    );
\new_distance[15]_i_256\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_199_n_5\,
      I1 => pulse_width(18),
      O => \new_distance[15]_i_256_n_0\
    );
\new_distance[15]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_199_n_6\,
      I1 => pulse_width(17),
      O => \new_distance[15]_i_257_n_0\
    );
\new_distance[15]_i_258\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_199_n_7\,
      I1 => pulse_width(16),
      O => \new_distance[15]_i_258_n_0\
    );
\new_distance[15]_i_259\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_264_n_4\,
      I1 => pulse_width(15),
      O => \new_distance[15]_i_259_n_0\
    );
\new_distance[15]_i_260\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(18),
      I1 => \new_distance_reg[15]_i_199_n_5\,
      I2 => \new_distance_reg[15]_i_199_n_4\,
      I3 => pulse_width(19),
      O => \new_distance[15]_i_260_n_0\
    );
\new_distance[15]_i_261\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(17),
      I1 => \new_distance_reg[15]_i_199_n_6\,
      I2 => \new_distance_reg[15]_i_199_n_5\,
      I3 => pulse_width(18),
      O => \new_distance[15]_i_261_n_0\
    );
\new_distance[15]_i_262\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(16),
      I1 => \new_distance_reg[15]_i_199_n_7\,
      I2 => \new_distance_reg[15]_i_199_n_6\,
      I3 => pulse_width(17),
      O => \new_distance[15]_i_262_n_0\
    );
\new_distance[15]_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(15),
      I1 => \new_distance_reg[15]_i_264_n_4\,
      I2 => \new_distance_reg[15]_i_199_n_7\,
      I3 => pulse_width(16),
      O => \new_distance[15]_i_263_n_0\
    );
\new_distance[15]_i_265\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_339_n_0\,
      I1 => \new_distance_reg[15]_i_105_n_6\,
      I2 => \new_distance_reg[15]_i_105_n_5\,
      I3 => \new_distance_reg[10]_i_22_n_5\,
      I4 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[15]_i_265_n_0\
    );
\new_distance[15]_i_266\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_340_n_0\,
      I1 => \new_distance_reg[15]_i_105_n_7\,
      I2 => \new_distance_reg[15]_i_105_n_6\,
      I3 => \new_distance_reg[10]_i_22_n_6\,
      I4 => \new_distance_reg[6]_i_21_n_5\,
      O => \new_distance[15]_i_266_n_0\
    );
\new_distance[15]_i_267\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_341_n_0\,
      I1 => \new_distance_reg[10]_i_22_n_4\,
      I2 => \new_distance_reg[15]_i_105_n_7\,
      I3 => \new_distance_reg[10]_i_22_n_7\,
      I4 => \new_distance_reg[6]_i_21_n_6\,
      O => \new_distance[15]_i_267_n_0\
    );
\new_distance[15]_i_268\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_342_n_0\,
      I1 => \new_distance_reg[10]_i_22_n_5\,
      I2 => \new_distance_reg[10]_i_22_n_4\,
      I3 => \new_distance_reg[6]_i_21_n_4\,
      I4 => \new_distance_reg[6]_i_21_n_7\,
      O => \new_distance[15]_i_268_n_0\
    );
\new_distance[15]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_265_n_0\,
      I1 => \new_distance[15]_i_276_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_5\,
      I3 => \new_distance_reg[10]_i_22_n_7\,
      I4 => \new_distance_reg[10]_i_22_n_4\,
      I5 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[15]_i_269_n_0\
    );
\new_distance[15]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_266_n_0\,
      I1 => \new_distance[15]_i_339_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_6\,
      I3 => \new_distance_reg[6]_i_21_n_4\,
      I4 => \new_distance_reg[10]_i_22_n_5\,
      I5 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[15]_i_270_n_0\
    );
\new_distance[15]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_267_n_0\,
      I1 => \new_distance[15]_i_340_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_7\,
      I3 => \new_distance_reg[6]_i_21_n_5\,
      I4 => \new_distance_reg[10]_i_22_n_6\,
      I5 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[15]_i_271_n_0\
    );
\new_distance[15]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_268_n_0\,
      I1 => \new_distance[15]_i_341_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_4\,
      I3 => \new_distance_reg[6]_i_21_n_6\,
      I4 => \new_distance_reg[10]_i_22_n_7\,
      I5 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[15]_i_272_n_0\
    );
\new_distance[15]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_4\,
      I1 => \new_distance_reg[15]_i_105_n_7\,
      I2 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[15]_i_273_n_0\
    );
\new_distance[15]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_5\,
      I1 => \new_distance_reg[10]_i_22_n_4\,
      I2 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[15]_i_274_n_0\
    );
\new_distance[15]_i_275\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_6\,
      I1 => \new_distance_reg[10]_i_22_n_5\,
      I2 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[15]_i_275_n_0\
    );
\new_distance[15]_i_276\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_7\,
      I1 => \new_distance_reg[10]_i_22_n_6\,
      I2 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[15]_i_276_n_0\
    );
\new_distance[15]_i_278\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_7\,
      I1 => \new_distance_reg[2]_i_2_n_5\,
      I2 => \new_distance_reg[6]_i_2_n_4\,
      O => \new_distance[15]_i_278_n_0\
    );
\new_distance[15]_i_279\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_4\,
      I1 => \new_distance_reg[2]_i_2_n_6\,
      I2 => \new_distance_reg[6]_i_2_n_5\,
      O => \new_distance[15]_i_279_n_0\
    );
\new_distance[15]_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_5\,
      I1 => \new_distance_reg[2]_i_2_n_4\,
      I2 => \new_distance_reg[2]_i_2_n_6\,
      O => \new_distance[15]_i_280_n_0\
    );
\new_distance[15]_i_281\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_6\,
      O => \new_distance[15]_i_281_n_0\
    );
\new_distance[15]_i_282\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_6\,
      I1 => \new_distance_reg[2]_i_2_n_4\,
      I2 => \new_distance_reg[10]_i_2_n_7\,
      I3 => \new_distance[15]_i_278_n_0\,
      O => \new_distance[15]_i_282_n_0\
    );
\new_distance[15]_i_283\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_7\,
      I1 => \new_distance_reg[2]_i_2_n_5\,
      I2 => \new_distance_reg[6]_i_2_n_4\,
      I3 => \new_distance[15]_i_279_n_0\,
      O => \new_distance[15]_i_283_n_0\
    );
\new_distance[15]_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_4\,
      I1 => \new_distance_reg[2]_i_2_n_6\,
      I2 => \new_distance_reg[6]_i_2_n_5\,
      I3 => \new_distance_reg[6]_i_2_n_6\,
      I4 => \new_distance_reg[2]_i_2_n_5\,
      O => \new_distance[15]_i_284_n_0\
    );
\new_distance[15]_i_285\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_6\,
      I1 => \new_distance_reg[2]_i_2_n_5\,
      I2 => \new_distance_reg[6]_i_2_n_6\,
      O => \new_distance[15]_i_285_n_0\
    );
\new_distance[15]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \new_distance_reg[15]_i_277_n_5\,
      I1 => \new_distance_reg[2]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[15]_i_286_n_0\
    );
\new_distance[15]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \new_distance_reg[15]_i_277_n_6\,
      I1 => \new_distance_reg[2]_i_57_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[15]_i_287_n_0\
    );
\new_distance[15]_i_288\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \new_distance_reg[15]_i_277_n_7\,
      I1 => \new_distance_reg[2]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[15]_i_288_n_0\
    );
\new_distance[15]_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_277_n_5\,
      I4 => \new_distance_reg[15]_i_277_n_4\,
      I5 => new_distance1(4),
      O => \new_distance[15]_i_289_n_0\
    );
\new_distance[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_6\,
      I1 => \new_distance_reg[15]_i_2_n_4\,
      O => \new_distance[15]_i_29_n_0\
    );
\new_distance[15]_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_277_n_6\,
      I4 => \new_distance_reg[15]_i_277_n_5\,
      I5 => new_distance1(3),
      O => \new_distance[15]_i_290_n_0\
    );
\new_distance[15]_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_57_n_6\,
      I3 => \new_distance_reg[15]_i_277_n_7\,
      I4 => \new_distance_reg[15]_i_277_n_6\,
      I5 => new_distance1(2),
      O => \new_distance[15]_i_291_n_0\
    );
\new_distance[15]_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_6\,
      I1 => \new_distance_reg[15]_i_26_n_4\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_25_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_5\,
      I5 => \new_distance_reg[15]_i_277_n_7\,
      O => \new_distance[15]_i_292_n_0\
    );
\new_distance[15]_i_293\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_7\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_293_n_0\
    );
\new_distance[15]_i_294\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_4\,
      I1 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_294_n_0\
    );
\new_distance[15]_i_295\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_5\,
      I1 => \new_distance_reg[15]_i_346_n_3\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_295_n_0\
    );
\new_distance[15]_i_296\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_6\,
      I1 => \new_distance_reg[15]_i_347_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_296_n_0\
    );
\new_distance[15]_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \new_distance_reg[15]_i_249_n_7\,
      I1 => \new_distance_reg[15]_i_249_n_6\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_297_n_0\
    );
\new_distance[15]_i_298\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \new_distance_reg[15]_i_313_n_4\,
      I1 => \new_distance_reg[15]_i_249_n_7\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_298_n_0\
    );
\new_distance[15]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_346_n_3\,
      I1 => \new_distance_reg[15]_i_313_n_5\,
      I2 => \new_distance_reg[15]_i_313_n_4\,
      I3 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_299_n_0\
    );
\new_distance[15]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_7\,
      I1 => \new_distance_reg[15]_i_2_n_5\,
      O => \new_distance[15]_i_30_n_0\
    );
\new_distance[15]_i_300\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance[15]_i_296_n_0\,
      I1 => \new_distance_reg[15]_i_346_n_3\,
      I2 => \new_distance_reg[15]_i_313_n_5\,
      I3 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[15]_i_300_n_0\
    );
\new_distance[15]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(20),
      I2 => pulse_width(24),
      O => \new_distance[15]_i_301_n_0\
    );
\new_distance[15]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(19),
      I2 => pulse_width(23),
      O => \new_distance[15]_i_302_n_0\
    );
\new_distance[15]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(18),
      I2 => pulse_width(22),
      O => \new_distance[15]_i_303_n_0\
    );
\new_distance[15]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(17),
      I2 => pulse_width(21),
      O => \new_distance[15]_i_304_n_0\
    );
\new_distance[15]_i_305\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_305_n_0\
    );
\new_distance[15]_i_306\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_306_n_0\
    );
\new_distance[15]_i_307\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_307_n_0\
    );
\new_distance[15]_i_308\: unisim.vcomponents.LUT6
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
      O => \new_distance[15]_i_308_n_0\
    );
\new_distance[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_6\,
      I1 => \new_distance_reg[14]_i_2_n_4\,
      I2 => \new_distance_reg[15]_i_87_n_7\,
      O => \new_distance[15]_i_31_n_0\
    );
\new_distance[15]_i_310\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance[15]_i_310_n_0\
    );
\new_distance[15]_i_311\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(30),
      O => \new_distance[15]_i_311_n_0\
    );
\new_distance[15]_i_312\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(29),
      O => \new_distance[15]_i_312_n_0\
    );
\new_distance[15]_i_314\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(31),
      O => \new_distance[15]_i_314_n_0\
    );
\new_distance[15]_i_315\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(30),
      O => \new_distance[15]_i_315_n_0\
    );
\new_distance[15]_i_316\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(29),
      O => \new_distance[15]_i_316_n_0\
    );
\new_distance[15]_i_317\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(27),
      O => \new_distance[15]_i_317_n_0\
    );
\new_distance[15]_i_318\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(26),
      O => \new_distance[15]_i_318_n_0\
    );
\new_distance[15]_i_319\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(25),
      O => \new_distance[15]_i_319_n_0\
    );
\new_distance[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_87_n_7\,
      I1 => \new_distance_reg[15]_i_2_n_5\,
      I2 => \new_distance_reg[15]_i_2_n_4\,
      O => \new_distance[15]_i_32_n_0\
    );
\new_distance[15]_i_320\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(24),
      O => \new_distance[15]_i_320_n_0\
    );
\new_distance[15]_i_322\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_264_n_5\,
      I1 => pulse_width(14),
      O => \new_distance[15]_i_322_n_0\
    );
\new_distance[15]_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_264_n_6\,
      I1 => pulse_width(13),
      O => \new_distance[15]_i_323_n_0\
    );
\new_distance[15]_i_324\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_264_n_7\,
      I1 => pulse_width(12),
      O => \new_distance[15]_i_324_n_0\
    );
\new_distance[15]_i_325\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_330_n_4\,
      I1 => pulse_width(11),
      O => \new_distance[15]_i_325_n_0\
    );
\new_distance[15]_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(14),
      I1 => \new_distance_reg[15]_i_264_n_5\,
      I2 => \new_distance_reg[15]_i_264_n_4\,
      I3 => pulse_width(15),
      O => \new_distance[15]_i_326_n_0\
    );
\new_distance[15]_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(13),
      I1 => \new_distance_reg[15]_i_264_n_6\,
      I2 => \new_distance_reg[15]_i_264_n_5\,
      I3 => pulse_width(14),
      O => \new_distance[15]_i_327_n_0\
    );
\new_distance[15]_i_328\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(12),
      I1 => \new_distance_reg[15]_i_264_n_7\,
      I2 => \new_distance_reg[15]_i_264_n_6\,
      I3 => pulse_width(13),
      O => \new_distance[15]_i_328_n_0\
    );
\new_distance[15]_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(11),
      I1 => \new_distance_reg[15]_i_330_n_4\,
      I2 => \new_distance_reg[15]_i_264_n_7\,
      I3 => pulse_width(12),
      O => \new_distance[15]_i_329_n_0\
    );
\new_distance[15]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_4\,
      I1 => \new_distance_reg[15]_i_2_n_6\,
      I2 => \new_distance_reg[15]_i_87_n_7\,
      I3 => \new_distance_reg[15]_i_2_n_5\,
      O => \new_distance[15]_i_33_n_0\
    );
\new_distance[15]_i_331\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_376_n_0\,
      I1 => \new_distance_reg[10]_i_22_n_6\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      I3 => \new_distance_reg[6]_i_21_n_5\,
      I4 => \new_distance_reg[2]_i_48_n_4\,
      O => \new_distance[15]_i_331_n_0\
    );
\new_distance[15]_i_332\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_377_n_0\,
      I1 => \new_distance_reg[10]_i_22_n_7\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      I3 => \new_distance_reg[6]_i_21_n_6\,
      I4 => \new_distance_reg[2]_i_48_n_5\,
      O => \new_distance[15]_i_332_n_0\
    );
\new_distance[15]_i_333\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_378_n_0\,
      I1 => \new_distance_reg[6]_i_21_n_4\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      I3 => \new_distance_reg[6]_i_21_n_7\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      O => \new_distance[15]_i_333_n_0\
    );
\new_distance[15]_i_334\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_379_n_0\,
      I1 => \new_distance_reg[6]_i_21_n_5\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      I3 => \new_distance_reg[2]_i_48_n_4\,
      I4 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[15]_i_334_n_0\
    );
\new_distance[15]_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_331_n_0\,
      I1 => \new_distance[15]_i_342_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      I3 => \new_distance_reg[6]_i_21_n_7\,
      I4 => \new_distance_reg[6]_i_21_n_4\,
      I5 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[15]_i_335_n_0\
    );
\new_distance[15]_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_332_n_0\,
      I1 => \new_distance[15]_i_376_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      I3 => \new_distance_reg[2]_i_48_n_4\,
      I4 => \new_distance_reg[6]_i_21_n_5\,
      I5 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[15]_i_336_n_0\
    );
\new_distance[15]_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_333_n_0\,
      I1 => \new_distance[15]_i_377_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      I3 => \new_distance_reg[2]_i_48_n_5\,
      I4 => \new_distance_reg[6]_i_21_n_6\,
      I5 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[15]_i_337_n_0\
    );
\new_distance[15]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_334_n_0\,
      I1 => \new_distance[15]_i_378_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      I3 => \new_distance_reg[2]_i_48_n_6\,
      I4 => \new_distance_reg[6]_i_21_n_7\,
      I5 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[15]_i_338_n_0\
    );
\new_distance[15]_i_339\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_4\,
      I1 => \new_distance_reg[10]_i_22_n_7\,
      I2 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[15]_i_339_n_0\
    );
\new_distance[15]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_5\,
      I1 => \new_distance_reg[15]_i_2_n_7\,
      I2 => \new_distance_reg[15]_i_2_n_4\,
      I3 => \new_distance_reg[15]_i_2_n_6\,
      O => \new_distance[15]_i_34_n_0\
    );
\new_distance[15]_i_340\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_5\,
      I1 => \new_distance_reg[6]_i_21_n_4\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[15]_i_340_n_0\
    );
\new_distance[15]_i_341\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_6\,
      I1 => \new_distance_reg[6]_i_21_n_5\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[15]_i_341_n_0\
    );
\new_distance[15]_i_342\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_7\,
      I1 => \new_distance_reg[6]_i_21_n_6\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[15]_i_342_n_0\
    );
\new_distance[15]_i_343\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_6\,
      I1 => \new_distance_reg[6]_i_2_n_7\,
      O => \new_distance[15]_i_343_n_0\
    );
\new_distance[15]_i_344\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_4\,
      O => \new_distance[15]_i_344_n_0\
    );
\new_distance[15]_i_345\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_5\,
      O => \new_distance[15]_i_345_n_0\
    );
\new_distance[15]_i_349\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(31),
      O => \new_distance[15]_i_349_n_0\
    );
\new_distance[15]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_87_n_7\,
      I1 => \new_distance_reg[14]_i_2_n_4\,
      I2 => \new_distance_reg[15]_i_2_n_6\,
      I3 => \new_distance_reg[15]_i_2_n_5\,
      I4 => \new_distance_reg[15]_i_2_n_7\,
      O => \new_distance[15]_i_35_n_0\
    );
\new_distance[15]_i_350\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(30),
      O => \new_distance[15]_i_350_n_0\
    );
\new_distance[15]_i_351\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(29),
      O => \new_distance[15]_i_351_n_0\
    );
\new_distance[15]_i_352\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(28),
      O => \new_distance[15]_i_352_n_0\
    );
\new_distance[15]_i_354\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(28),
      I1 => pulse_width(31),
      O => \new_distance[15]_i_354_n_0\
    );
\new_distance[15]_i_355\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(30),
      O => \new_distance[15]_i_355_n_0\
    );
\new_distance[15]_i_356\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(26),
      I1 => pulse_width(29),
      O => \new_distance[15]_i_356_n_0\
    );
\new_distance[15]_i_357\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(25),
      I1 => pulse_width(28),
      O => \new_distance[15]_i_357_n_0\
    );
\new_distance[15]_i_359\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_330_n_5\,
      I1 => pulse_width(10),
      O => \new_distance[15]_i_359_n_0\
    );
\new_distance[15]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \new_distance_reg[15]_i_25_n_0\,
      I1 => pulse_width(31),
      I2 => \new_distance_reg[15]_i_26_n_4\,
      O => \new_distance[15]_i_36_n_0\
    );
\new_distance[15]_i_360\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_330_n_6\,
      I1 => pulse_width(9),
      O => \new_distance[15]_i_360_n_0\
    );
\new_distance[15]_i_361\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_330_n_7\,
      I1 => pulse_width(8),
      O => \new_distance[15]_i_361_n_0\
    );
\new_distance[15]_i_362\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_367_n_4\,
      I1 => pulse_width(7),
      O => \new_distance[15]_i_362_n_0\
    );
\new_distance[15]_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(10),
      I1 => \new_distance_reg[15]_i_330_n_5\,
      I2 => \new_distance_reg[15]_i_330_n_4\,
      I3 => pulse_width(11),
      O => \new_distance[15]_i_363_n_0\
    );
\new_distance[15]_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(9),
      I1 => \new_distance_reg[15]_i_330_n_6\,
      I2 => \new_distance_reg[15]_i_330_n_5\,
      I3 => pulse_width(10),
      O => \new_distance[15]_i_364_n_0\
    );
\new_distance[15]_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(8),
      I1 => \new_distance_reg[15]_i_330_n_7\,
      I2 => \new_distance_reg[15]_i_330_n_6\,
      I3 => pulse_width(9),
      O => \new_distance[15]_i_365_n_0\
    );
\new_distance[15]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(7),
      I1 => \new_distance_reg[15]_i_367_n_4\,
      I2 => \new_distance_reg[15]_i_330_n_7\,
      I3 => pulse_width(8),
      O => \new_distance[15]_i_366_n_0\
    );
\new_distance[15]_i_368\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_409_n_0\,
      I1 => \new_distance_reg[6]_i_21_n_6\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      I3 => \new_distance_reg[2]_i_48_n_5\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[15]_i_368_n_0\
    );
\new_distance[15]_i_369\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_410_n_0\,
      I1 => \new_distance_reg[6]_i_21_n_7\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      I3 => \new_distance_reg[2]_i_48_n_6\,
      I4 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[15]_i_369_n_0\
    );
\new_distance[15]_i_370\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \new_distance[15]_i_411_n_0\,
      I1 => \new_distance_reg[2]_i_48_n_4\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => \new_distance_reg[2]_i_48_n_7\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[15]_i_370_n_0\
    );
\new_distance[15]_i_371\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_7\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      I2 => \new_distance_reg[2]_i_72_n_6\,
      I3 => \new_distance_reg[2]_i_48_n_4\,
      I4 => \new_distance[15]_i_411_n_0\,
      O => \new_distance[15]_i_371_n_0\
    );
\new_distance[15]_i_372\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_368_n_0\,
      I1 => \new_distance[15]_i_379_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      I3 => \new_distance_reg[2]_i_48_n_7\,
      I4 => \new_distance_reg[2]_i_48_n_4\,
      I5 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[15]_i_372_n_0\
    );
\new_distance[15]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_369_n_0\,
      I1 => \new_distance[15]_i_409_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      I3 => \new_distance_reg[2]_i_72_n_4\,
      I4 => \new_distance_reg[2]_i_48_n_5\,
      I5 => \new_distance_reg[6]_i_21_n_5\,
      O => \new_distance[15]_i_373_n_0\
    );
\new_distance[15]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \new_distance[15]_i_370_n_0\,
      I1 => \new_distance[15]_i_410_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => \new_distance_reg[2]_i_72_n_5\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      I5 => \new_distance_reg[6]_i_21_n_6\,
      O => \new_distance[15]_i_374_n_0\
    );
\new_distance[15]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \new_distance[15]_i_411_n_0\,
      I1 => \new_distance_reg[2]_i_48_n_4\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => \new_distance_reg[2]_i_72_n_6\,
      I4 => \new_distance_reg[2]_i_48_n_7\,
      I5 => \new_distance_reg[2]_i_48_n_5\,
      O => \new_distance[15]_i_375_n_0\
    );
\new_distance[15]_i_376\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_4\,
      I1 => \new_distance_reg[6]_i_21_n_7\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[15]_i_376_n_0\
    );
\new_distance[15]_i_377\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_5\,
      I1 => \new_distance_reg[2]_i_48_n_4\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      O => \new_distance[15]_i_377_n_0\
    );
\new_distance[15]_i_378\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_6\,
      I1 => \new_distance_reg[2]_i_48_n_5\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      O => \new_distance[15]_i_378_n_0\
    );
\new_distance[15]_i_379\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[10]_i_22_n_7\,
      I1 => \new_distance_reg[2]_i_48_n_6\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      O => \new_distance[15]_i_379_n_0\
    );
\new_distance[15]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_5\,
      O => new_distance1(22)
    );
\new_distance[15]_i_380\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_width(27),
      I1 => pulse_width(30),
      O => \new_distance[15]_i_380_n_0\
    );
\new_distance[15]_i_381\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pulse_width(31),
      I1 => pulse_width(28),
      I2 => pulse_width(29),
      O => \new_distance[15]_i_381_n_0\
    );
\new_distance[15]_i_382\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pulse_width(30),
      I1 => pulse_width(27),
      I2 => pulse_width(28),
      I3 => pulse_width(31),
      O => \new_distance[15]_i_382_n_0\
    );
\new_distance[15]_i_384\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(27),
      O => \new_distance[15]_i_384_n_0\
    );
\new_distance[15]_i_385\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(26),
      O => \new_distance[15]_i_385_n_0\
    );
\new_distance[15]_i_386\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(25),
      O => \new_distance[15]_i_386_n_0\
    );
\new_distance[15]_i_387\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(24),
      O => \new_distance[15]_i_387_n_0\
    );
\new_distance[15]_i_388\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(24),
      I1 => pulse_width(27),
      O => \new_distance[15]_i_388_n_0\
    );
\new_distance[15]_i_389\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(26),
      O => \new_distance[15]_i_389_n_0\
    );
\new_distance[15]_i_390\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(25),
      O => \new_distance[15]_i_390_n_0\
    );
\new_distance[15]_i_391\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(24),
      O => \new_distance[15]_i_391_n_0\
    );
\new_distance[15]_i_393\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_367_n_5\,
      I1 => pulse_width(6),
      O => \new_distance[15]_i_393_n_0\
    );
\new_distance[15]_i_394\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_367_n_6\,
      I1 => pulse_width(5),
      O => \new_distance[15]_i_394_n_0\
    );
\new_distance[15]_i_395\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_367_n_7\,
      I1 => pulse_width(4),
      O => \new_distance[15]_i_395_n_0\
    );
\new_distance[15]_i_396\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_401_n_4\,
      I1 => pulse_width(3),
      O => \new_distance[15]_i_396_n_0\
    );
\new_distance[15]_i_397\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pulse_width(6),
      I1 => \new_distance_reg[15]_i_367_n_5\,
      I2 => \new_distance_reg[15]_i_367_n_4\,
      I3 => pulse_width(7),
      O => \new_distance[15]_i_397_n_0\
    );
\new_distance[15]_i_398\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(5),
      I1 => \new_distance_reg[15]_i_367_n_6\,
      I2 => \new_distance_reg[15]_i_367_n_5\,
      I3 => pulse_width(6),
      O => \new_distance[15]_i_398_n_0\
    );
\new_distance[15]_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(4),
      I1 => \new_distance_reg[15]_i_367_n_7\,
      I2 => \new_distance_reg[15]_i_367_n_6\,
      I3 => pulse_width(5),
      O => \new_distance[15]_i_399_n_0\
    );
\new_distance[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_27_n_7\,
      O => new_distance1(24)
    );
\new_distance[15]_i_400\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pulse_width(3),
      I1 => \new_distance_reg[15]_i_401_n_4\,
      I2 => \new_distance_reg[15]_i_367_n_7\,
      I3 => pulse_width(4),
      O => \new_distance[15]_i_400_n_0\
    );
\new_distance[15]_i_402\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_7\,
      I1 => \new_distance_reg[2]_i_72_n_6\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => \new_distance_reg[2]_i_48_n_5\,
      O => \new_distance[15]_i_402_n_0\
    );
\new_distance[15]_i_403\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_5\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[15]_i_403_n_0\
    );
\new_distance[15]_i_404\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_5\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[15]_i_404_n_0\
    );
\new_distance[15]_i_405\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => \new_distance[15]_i_402_n_0\,
      I1 => \new_distance_reg[2]_i_48_n_6\,
      I2 => \new_distance_reg[2]_i_72_n_4\,
      I3 => \new_distance_reg[2]_i_48_n_4\,
      O => \new_distance[15]_i_405_n_0\
    );
\new_distance[15]_i_406\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_7\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[2]_i_48_n_5\,
      I3 => \new_distance_reg[2]_i_48_n_4\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      I5 => \new_distance_reg[2]_i_48_n_6\,
      O => \new_distance[15]_i_406_n_0\
    );
\new_distance[15]_i_407\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_5\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[2]_i_48_n_7\,
      I3 => \new_distance_reg[2]_i_48_n_6\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[15]_i_407_n_0\
    );
\new_distance[15]_i_408\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      I1 => \new_distance_reg[2]_i_48_n_6\,
      I2 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[15]_i_408_n_0\
    );
\new_distance[15]_i_409\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_4\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      I2 => \new_distance_reg[2]_i_48_n_4\,
      O => \new_distance[15]_i_409_n_0\
    );
\new_distance[15]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_6\,
      O => new_distance1(21)
    );
\new_distance[15]_i_410\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_5\,
      I1 => \new_distance_reg[2]_i_72_n_4\,
      I2 => \new_distance_reg[2]_i_48_n_5\,
      O => \new_distance[15]_i_410_n_0\
    );
\new_distance[15]_i_411\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_6\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[2]_i_48_n_6\,
      O => \new_distance[15]_i_411_n_0\
    );
\new_distance[15]_i_413\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(23),
      O => \new_distance[15]_i_413_n_0\
    );
\new_distance[15]_i_414\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(22),
      O => \new_distance[15]_i_414_n_0\
    );
\new_distance[15]_i_415\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(21),
      O => \new_distance[15]_i_415_n_0\
    );
\new_distance[15]_i_416\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(20),
      O => \new_distance[15]_i_416_n_0\
    );
\new_distance[15]_i_417\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_401_n_5\,
      I1 => pulse_width(2),
      O => \new_distance[15]_i_417_n_0\
    );
\new_distance[15]_i_418\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_401_n_6\,
      I1 => pulse_width(1),
      O => \new_distance[15]_i_418_n_0\
    );
\new_distance[15]_i_419\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \new_distance_reg[15]_i_401_n_7\,
      I1 => pulse_width(0),
      O => \new_distance[15]_i_419_n_0\
    );
\new_distance[15]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_4\,
      O => new_distance1(23)
    );
\new_distance[15]_i_420\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(2),
      I1 => \new_distance_reg[15]_i_401_n_5\,
      I2 => \new_distance_reg[15]_i_401_n_4\,
      I3 => pulse_width(3),
      O => \new_distance[15]_i_420_n_0\
    );
\new_distance[15]_i_421\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(1),
      I1 => \new_distance_reg[15]_i_401_n_6\,
      I2 => \new_distance_reg[15]_i_401_n_5\,
      I3 => pulse_width(2),
      O => \new_distance[15]_i_421_n_0\
    );
\new_distance[15]_i_422\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pulse_width(0),
      I1 => \new_distance_reg[15]_i_401_n_7\,
      I2 => \new_distance_reg[15]_i_401_n_6\,
      I3 => pulse_width(1),
      O => \new_distance[15]_i_422_n_0\
    );
\new_distance[15]_i_423\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(0),
      I1 => \new_distance_reg[15]_i_401_n_7\,
      O => \new_distance[15]_i_423_n_0\
    );
\new_distance[15]_i_424\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_5\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[15]_i_424_n_0\
    );
\new_distance[15]_i_425\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      I1 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[15]_i_425_n_0\
    );
\new_distance[15]_i_426\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[15]_i_426_n_0\
    );
\new_distance[15]_i_428\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(19),
      O => \new_distance[15]_i_428_n_0\
    );
\new_distance[15]_i_429\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(18),
      O => \new_distance[15]_i_429_n_0\
    );
\new_distance[15]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_7\,
      O => new_distance1(20)
    );
\new_distance[15]_i_430\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(17),
      O => \new_distance[15]_i_430_n_0\
    );
\new_distance[15]_i_431\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(16),
      O => \new_distance[15]_i_431_n_0\
    );
\new_distance[15]_i_433\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(15),
      O => \new_distance[15]_i_433_n_0\
    );
\new_distance[15]_i_434\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(14),
      O => \new_distance[15]_i_434_n_0\
    );
\new_distance[15]_i_435\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(13),
      O => \new_distance[15]_i_435_n_0\
    );
\new_distance[15]_i_436\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(12),
      O => \new_distance[15]_i_436_n_0\
    );
\new_distance[15]_i_438\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(11),
      O => \new_distance[15]_i_438_n_0\
    );
\new_distance[15]_i_439\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(10),
      O => \new_distance[15]_i_439_n_0\
    );
\new_distance[15]_i_440\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(9),
      O => \new_distance[15]_i_440_n_0\
    );
\new_distance[15]_i_441\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(8),
      O => \new_distance[15]_i_441_n_0\
    );
\new_distance[15]_i_442\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(7),
      O => \new_distance[15]_i_442_n_0\
    );
\new_distance[15]_i_443\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(6),
      O => \new_distance[15]_i_443_n_0\
    );
\new_distance[15]_i_444\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(5),
      O => \new_distance[15]_i_444_n_0\
    );
\new_distance[15]_i_445\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(4),
      O => \new_distance[15]_i_445_n_0\
    );
\new_distance[15]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_88_n_4\,
      O => new_distance1(19)
    );
\new_distance[15]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_39_n_2\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[15]_i_46_n_0\
    );
\new_distance[15]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DE2E21D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_39_n_7\,
      I4 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[15]_i_47_n_0\
    );
\new_distance[15]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_28_n_5\,
      I1 => \new_distance_reg[15]_i_88_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[15]_i_49_n_0\
    );
\new_distance[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_28_n_6\,
      I1 => \new_distance_reg[15]_i_88_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[15]_i_50_n_0\
    );
\new_distance[15]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_28_n_7\,
      I1 => \new_distance_reg[15]_i_88_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[15]_i_51_n_0\
    );
\new_distance[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_78_n_4\,
      I1 => \new_distance_reg[15]_i_88_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[15]_i_52_n_0\
    );
\new_distance[15]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => new_distance1(19),
      I1 => \new_distance_reg[15]_i_28_n_5\,
      I2 => \new_distance_reg[15]_i_28_n_4\,
      I3 => \new_distance_reg[15]_i_57_n_6\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_7\,
      O => \new_distance[15]_i_53_n_0\
    );
\new_distance[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_88_n_5\,
      I3 => \new_distance_reg[15]_i_28_n_6\,
      I4 => \new_distance_reg[15]_i_28_n_5\,
      I5 => new_distance1(19),
      O => \new_distance[15]_i_54_n_0\
    );
\new_distance[15]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \new_distance_reg[15]_i_105_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_88_n_6\,
      I3 => \new_distance_reg[15]_i_28_n_7\,
      I4 => \new_distance_reg[15]_i_28_n_6\,
      I5 => new_distance1(18),
      O => \new_distance[15]_i_55_n_0\
    );
\new_distance[15]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => new_distance1(16),
      I1 => \new_distance_reg[15]_i_78_n_4\,
      I2 => \new_distance_reg[15]_i_28_n_7\,
      I3 => \new_distance_reg[15]_i_105_n_5\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_88_n_6\,
      O => \new_distance[15]_i_56_n_0\
    );
\new_distance[15]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_114_n_5\,
      I1 => \new_distance_reg[15]_i_115_n_4\,
      I2 => \new_distance_reg[15]_i_116_n_0\,
      O => \new_distance[15]_i_58_n_0\
    );
\new_distance[15]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87781EE1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_117_n_7\,
      I1 => \new_distance_reg[15]_i_114_n_4\,
      I2 => \new_distance_reg[15]_i_117_n_6\,
      I3 => \new_distance_reg[15]_i_118_n_7\,
      I4 => \new_distance_reg[15]_i_116_n_0\,
      O => \new_distance[15]_i_59_n_0\
    );
\new_distance[15]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance[15]_i_58_n_0\,
      I1 => \new_distance_reg[15]_i_117_n_7\,
      I2 => \new_distance_reg[15]_i_114_n_4\,
      I3 => \new_distance_reg[15]_i_116_n_0\,
      O => \new_distance[15]_i_60_n_0\
    );
\new_distance[15]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_26_n_5\,
      I1 => pulse_width(30),
      O => \new_distance[15]_i_62_n_0\
    );
\new_distance[15]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_26_n_6\,
      I1 => pulse_width(29),
      O => \new_distance[15]_i_63_n_0\
    );
\new_distance[15]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_26_n_7\,
      I1 => pulse_width(28),
      O => \new_distance[15]_i_64_n_0\
    );
\new_distance[15]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_70_n_4\,
      I1 => pulse_width(27),
      O => \new_distance[15]_i_65_n_0\
    );
\new_distance[15]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(30),
      I1 => \new_distance_reg[15]_i_26_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      O => \new_distance[15]_i_66_n_0\
    );
\new_distance[15]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(29),
      I1 => \new_distance_reg[15]_i_26_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_5\,
      I3 => pulse_width(30),
      O => \new_distance[15]_i_67_n_0\
    );
\new_distance[15]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(28),
      I1 => \new_distance_reg[15]_i_26_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_6\,
      I3 => pulse_width(29),
      O => \new_distance[15]_i_68_n_0\
    );
\new_distance[15]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pulse_width(27),
      I1 => \new_distance_reg[15]_i_70_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_7\,
      I3 => pulse_width(28),
      O => \new_distance[15]_i_69_n_0\
    );
\new_distance[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000047474700"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => new_distance1(22),
      I4 => \new_distance_reg[15]_i_39_n_2\,
      I5 => \new_distance_reg[15]_i_40_n_3\,
      O => \new_distance[15]_i_7_n_0\
    );
\new_distance[15]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_5\,
      I1 => \new_distance_reg[15]_i_24_n_6\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[15]_i_71_n_0\
    );
\new_distance[15]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_6\,
      I1 => \new_distance_reg[15]_i_24_n_7\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[15]_i_72_n_0\
    );
\new_distance[15]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_7\,
      I1 => \new_distance_reg[15]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      I3 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_73_n_0\
    );
\new_distance[15]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[15]_i_74_n_0\
    );
\new_distance[15]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_4\,
      I1 => \new_distance_reg[15]_i_24_n_6\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_75_n_0\
    );
\new_distance[15]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EF0F0E1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance_reg[15]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_57_n_4\,
      I3 => \new_distance_reg[15]_i_24_n_6\,
      I4 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[15]_i_76_n_0\
    );
\new_distance[15]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \new_distance_reg[15]_i_57_n_4\,
      I1 => \new_distance_reg[15]_i_57_n_7\,
      I2 => \new_distance_reg[15]_i_24_n_6\,
      I3 => \new_distance_reg[15]_i_57_n_5\,
      I4 => \new_distance_reg[15]_i_24_n_7\,
      I5 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[15]_i_77_n_0\
    );
\new_distance[15]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_7\,
      I1 => \new_distance_reg[14]_i_2_n_5\,
      I2 => \new_distance_reg[15]_i_2_n_4\,
      O => \new_distance[15]_i_79_n_0\
    );
\new_distance[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(24),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_39_n_2\,
      I3 => new_distance1(22),
      I4 => new_distance1(21),
      I5 => \new_distance_reg[15]_i_39_n_7\,
      O => \new_distance[15]_i_8_n_0\
    );
\new_distance[15]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_4\,
      I1 => \new_distance_reg[14]_i_2_n_6\,
      I2 => \new_distance_reg[15]_i_2_n_5\,
      O => \new_distance[15]_i_80_n_0\
    );
\new_distance[15]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_5\,
      I1 => \new_distance_reg[14]_i_2_n_7\,
      I2 => \new_distance_reg[15]_i_2_n_6\,
      O => \new_distance[15]_i_81_n_0\
    );
\new_distance[15]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_6\,
      I1 => \new_distance_reg[10]_i_2_n_4\,
      I2 => \new_distance_reg[15]_i_2_n_7\,
      O => \new_distance[15]_i_82_n_0\
    );
\new_distance[15]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance[15]_i_79_n_0\,
      I1 => \new_distance_reg[14]_i_2_n_4\,
      I2 => \new_distance_reg[15]_i_2_n_6\,
      I3 => \new_distance_reg[15]_i_87_n_7\,
      O => \new_distance[15]_i_83_n_0\
    );
\new_distance[15]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[15]_i_2_n_7\,
      I1 => \new_distance_reg[14]_i_2_n_5\,
      I2 => \new_distance_reg[15]_i_2_n_4\,
      I3 => \new_distance[15]_i_80_n_0\,
      O => \new_distance[15]_i_84_n_0\
    );
\new_distance[15]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_4\,
      I1 => \new_distance_reg[14]_i_2_n_6\,
      I2 => \new_distance_reg[15]_i_2_n_5\,
      I3 => \new_distance[15]_i_81_n_0\,
      O => \new_distance[15]_i_85_n_0\
    );
\new_distance[15]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[14]_i_2_n_5\,
      I1 => \new_distance_reg[14]_i_2_n_7\,
      I2 => \new_distance_reg[15]_i_2_n_6\,
      I3 => \new_distance[15]_i_82_n_0\,
      O => \new_distance[15]_i_86_n_0\
    );
\new_distance[15]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_27_n_7\,
      O => \new_distance[15]_i_89_n_0\
    );
\new_distance[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB3AA33AA32882"
    )
        port map (
      I0 => new_distance1(23),
      I1 => \new_distance_reg[15]_i_40_n_3\,
      I2 => \new_distance_reg[15]_i_39_n_7\,
      I3 => new_distance1(21),
      I4 => new_distance1(20),
      I5 => \new_distance_reg[15]_i_44_n_4\,
      O => \new_distance[15]_i_9_n_0\
    );
\new_distance[15]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_7\,
      I1 => \new_distance_reg[15]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[15]_i_90_n_0\
    );
\new_distance[15]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_4\,
      I1 => \new_distance_reg[15]_i_57_n_7\,
      I2 => \new_distance_reg[15]_i_37_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[15]_i_91_n_0\
    );
\new_distance[15]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[15]_i_37_n_4\,
      O => \new_distance[15]_i_92_n_0\
    );
\new_distance[15]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_6\,
      I1 => \new_distance_reg[15]_i_27_n_7\,
      I2 => new_distance1(21),
      I3 => \new_distance_reg[15]_i_37_n_5\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[15]_i_93_n_0\
    );
\new_distance[15]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FFB800"
    )
        port map (
      I0 => \new_distance_reg[15]_i_24_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_37_n_4\,
      I3 => new_distance1(20),
      I4 => new_distance1(21),
      I5 => new_distance1(24),
      O => \new_distance[15]_i_94_n_0\
    );
\new_distance[15]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778878787787878"
    )
        port map (
      I0 => new_distance1(22),
      I1 => new_distance1(19),
      I2 => new_distance1(20),
      I3 => \new_distance_reg[15]_i_24_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_37_n_4\,
      O => \new_distance[15]_i_95_n_0\
    );
\new_distance[15]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_78_n_5\,
      I1 => \new_distance_reg[14]_i_28_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[15]_i_97_n_0\
    );
\new_distance[15]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_78_n_6\,
      I1 => \new_distance_reg[14]_i_28_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[15]_i_98_n_0\
    );
\new_distance[15]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \new_distance_reg[15]_i_78_n_7\,
      I1 => \new_distance_reg[14]_i_28_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[15]_i_99_n_0\
    );
\new_distance[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_5\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[3]_i_2_n_6\,
      O => \new_distance[1]_i_1_n_0\
    );
\new_distance[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_4\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[3]_i_2_n_5\,
      O => \new_distance[2]_i_1_n_0\
    );
\new_distance[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[2]_i_6_n_0\,
      I1 => \new_distance[2]_i_23_n_0\,
      I2 => new_distance1(8),
      I3 => \new_distance_reg[6]_i_18_n_7\,
      I4 => \new_distance_reg[2]_i_25_n_4\,
      I5 => new_distance1(5),
      O => \new_distance[2]_i_10_n_0\
    );
\new_distance[2]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_5\,
      I1 => \new_distance_reg[2]_i_134_n_4\,
      I2 => \new_distance_reg[2]_i_132_n_7\,
      O => \new_distance[2]_i_100_n_0\
    );
\new_distance[2]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_5\,
      I1 => \new_distance_reg[6]_i_49_n_4\,
      I2 => \new_distance_reg[6]_i_47_n_7\,
      I3 => \new_distance[2]_i_97_n_0\,
      O => \new_distance[2]_i_101_n_0\
    );
\new_distance[2]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_6\,
      I1 => \new_distance_reg[6]_i_49_n_5\,
      I2 => \new_distance_reg[2]_i_132_n_4\,
      I3 => \new_distance[2]_i_98_n_0\,
      O => \new_distance[2]_i_102_n_0\
    );
\new_distance[2]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_7\,
      I1 => \new_distance_reg[6]_i_49_n_6\,
      I2 => \new_distance_reg[2]_i_132_n_5\,
      I3 => \new_distance[2]_i_99_n_0\,
      O => \new_distance[2]_i_103_n_0\
    );
\new_distance[2]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_4\,
      I1 => \new_distance_reg[6]_i_49_n_7\,
      I2 => \new_distance_reg[2]_i_132_n_6\,
      I3 => \new_distance[2]_i_100_n_0\,
      O => \new_distance[2]_i_104_n_0\
    );
\new_distance[2]_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_105_n_0\
    );
\new_distance[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_67_n_5\,
      I1 => \new_distance_reg[2]_i_57_n_4\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_48_n_7\,
      O => \new_distance[2]_i_107_n_0\
    );
\new_distance[2]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_67_n_6\,
      I1 => \new_distance_reg[2]_i_57_n_5\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[2]_i_108_n_0\
    );
\new_distance[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_67_n_7\,
      I1 => \new_distance_reg[2]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[2]_i_109_n_0\
    );
\new_distance[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \new_distance[2]_i_7_n_0\,
      I1 => \new_distance_reg[2]_i_25_n_4\,
      I2 => \new_distance_reg[6]_i_18_n_7\,
      I3 => new_distance1(5),
      I4 => new_distance1(7),
      I5 => \new_distance[2]_i_26_n_0\,
      O => \new_distance[2]_i_11_n_0\
    );
\new_distance[2]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_106_n_4\,
      I1 => \new_distance_reg[2]_i_57_n_7\,
      I2 => \new_distance_reg[15]_i_26_n_4\,
      I3 => pulse_width(31),
      I4 => \new_distance_reg[15]_i_25_n_0\,
      I5 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_110_n_0\
    );
\new_distance[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_5\,
      I1 => \new_distance_reg[2]_i_48_n_4\,
      I2 => \new_distance_reg[6]_i_38_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      I5 => new_distance1(9),
      O => \new_distance[2]_i_111_n_0\
    );
\new_distance[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_6\,
      I1 => \new_distance_reg[2]_i_48_n_5\,
      I2 => \new_distance_reg[2]_i_57_n_4\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_7\,
      I5 => new_distance1(8),
      O => \new_distance[2]_i_112_n_0\
    );
\new_distance[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_7\,
      I1 => \new_distance_reg[2]_i_48_n_6\,
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      I5 => new_distance1(7),
      O => \new_distance[2]_i_113_n_0\
    );
\new_distance[2]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_4\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_6\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_5\,
      I5 => new_distance1(6),
      O => \new_distance[2]_i_114_n_0\
    );
\new_distance[2]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(9),
      I1 => new_distance1(4),
      I2 => new_distance1(6),
      I3 => new_distance1(5),
      I4 => new_distance1(7),
      I5 => new_distance1(10),
      O => \new_distance[2]_i_115_n_0\
    );
\new_distance[2]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(8),
      I1 => new_distance1(3),
      I2 => new_distance1(5),
      I3 => new_distance1(4),
      I4 => new_distance1(6),
      I5 => new_distance1(9),
      O => \new_distance[2]_i_116_n_0\
    );
\new_distance[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(7),
      I1 => new_distance1(2),
      I2 => new_distance1(4),
      I3 => new_distance1(3),
      I4 => new_distance1(5),
      I5 => new_distance1(8),
      O => \new_distance[2]_i_117_n_0\
    );
\new_distance[2]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(6),
      I1 => new_distance1(1),
      I2 => new_distance1(3),
      I3 => new_distance1(2),
      I4 => new_distance1(4),
      I5 => new_distance1(7),
      O => \new_distance[2]_i_118_n_0\
    );
\new_distance[2]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_6\,
      I1 => \new_distance_reg[2]_i_134_n_5\,
      I2 => \new_distance_reg[2]_i_151_n_4\,
      O => \new_distance[2]_i_120_n_0\
    );
\new_distance[2]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_7\,
      I1 => \new_distance_reg[2]_i_134_n_6\,
      I2 => \new_distance_reg[2]_i_151_n_5\,
      O => \new_distance[2]_i_121_n_0\
    );
\new_distance[2]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_4\,
      I1 => \new_distance_reg[2]_i_134_n_7\,
      I2 => \new_distance_reg[2]_i_151_n_6\,
      O => \new_distance[2]_i_122_n_0\
    );
\new_distance[2]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_5\,
      I1 => \new_distance_reg[2]_i_153_n_4\,
      I2 => \new_distance_reg[2]_i_151_n_7\,
      O => \new_distance[2]_i_123_n_0\
    );
\new_distance[2]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_5\,
      I1 => \new_distance_reg[2]_i_134_n_4\,
      I2 => \new_distance_reg[2]_i_132_n_7\,
      I3 => \new_distance[2]_i_120_n_0\,
      O => \new_distance[2]_i_124_n_0\
    );
\new_distance[2]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_6\,
      I1 => \new_distance_reg[2]_i_134_n_5\,
      I2 => \new_distance_reg[2]_i_151_n_4\,
      I3 => \new_distance[2]_i_121_n_0\,
      O => \new_distance[2]_i_125_n_0\
    );
\new_distance[2]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_7\,
      I1 => \new_distance_reg[2]_i_134_n_6\,
      I2 => \new_distance_reg[2]_i_151_n_5\,
      I3 => \new_distance[2]_i_122_n_0\,
      O => \new_distance[2]_i_126_n_0\
    );
\new_distance[2]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_4\,
      I1 => \new_distance_reg[2]_i_134_n_7\,
      I2 => \new_distance_reg[2]_i_151_n_6\,
      I3 => \new_distance[2]_i_123_n_0\,
      O => \new_distance[2]_i_127_n_0\
    );
\new_distance[2]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_4\,
      I1 => \new_distance_reg[6]_i_21_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[2]_i_128_n_0\
    );
\new_distance[2]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_5\,
      I1 => \new_distance_reg[2]_i_48_n_4\,
      I2 => \new_distance_reg[2]_i_57_n_6\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[2]_i_129_n_0\
    );
\new_distance[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => new_distance1(5),
      I1 => \new_distance_reg[2]_i_25_n_6\,
      I2 => \new_distance_reg[2]_i_29_n_5\,
      I3 => new_distance1(3),
      I4 => \new_distance[2]_i_39_n_0\,
      O => \new_distance[2]_i_13_n_0\
    );
\new_distance[2]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_6\,
      I1 => \new_distance_reg[2]_i_48_n_5\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_130_n_0\
    );
\new_distance[2]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[6]_i_38_n_7\,
      O => \new_distance[2]_i_131_n_0\
    );
\new_distance[2]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF533F533500050"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_5\,
      I1 => \new_distance_reg[2]_i_72_n_4\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      I5 => new_distance1(5),
      O => \new_distance[2]_i_135_n_0\
    );
\new_distance[2]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335ACC5ACCA533A5"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_7\,
      I1 => \new_distance_reg[2]_i_72_n_6\,
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      I5 => new_distance1(5),
      O => \new_distance[2]_i_136_n_0\
    );
\new_distance[2]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_4\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_137_n_0\
    );
\new_distance[2]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(5),
      I1 => new_distance1(0),
      I2 => new_distance1(2),
      I3 => new_distance1(1),
      I4 => new_distance1(3),
      I5 => new_distance1(6),
      O => \new_distance[2]_i_138_n_0\
    );
\new_distance[2]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => new_distance1(0),
      I1 => new_distance1(2),
      I2 => new_distance1(5),
      I3 => new_distance1(1),
      I4 => new_distance1(4),
      O => \new_distance[2]_i_139_n_0\
    );
\new_distance[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => new_distance1(4),
      I1 => \new_distance_reg[2]_i_25_n_7\,
      I2 => \new_distance_reg[2]_i_29_n_6\,
      I3 => new_distance1(2),
      I4 => \new_distance[2]_i_42_n_0\,
      O => \new_distance[2]_i_14_n_0\
    );
\new_distance[2]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => new_distance1(3),
      I4 => new_distance1(1),
      I5 => new_distance1(4),
      O => \new_distance[2]_i_140_n_0\
    );
\new_distance[2]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_4\,
      I1 => \new_distance_reg[2]_i_48_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_141_n_0\
    );
\new_distance[2]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_6\,
      I1 => \new_distance_reg[2]_i_153_n_5\,
      I2 => \new_distance_reg[2]_i_183_n_4\,
      O => \new_distance[2]_i_143_n_0\
    );
\new_distance[2]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_7\,
      I1 => \new_distance_reg[2]_i_153_n_6\,
      I2 => \new_distance_reg[2]_i_183_n_5\,
      O => \new_distance[2]_i_144_n_0\
    );
\new_distance[2]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_4\,
      I1 => \new_distance_reg[2]_i_153_n_7\,
      I2 => \new_distance_reg[2]_i_183_n_6\,
      O => \new_distance[2]_i_145_n_0\
    );
\new_distance[2]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_5\,
      I1 => \new_distance_reg[2]_i_185_n_4\,
      I2 => \new_distance_reg[2]_i_183_n_7\,
      O => \new_distance[2]_i_146_n_0\
    );
\new_distance[2]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_5\,
      I1 => \new_distance_reg[2]_i_153_n_4\,
      I2 => \new_distance_reg[2]_i_151_n_7\,
      I3 => \new_distance[2]_i_143_n_0\,
      O => \new_distance[2]_i_147_n_0\
    );
\new_distance[2]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_6\,
      I1 => \new_distance_reg[2]_i_153_n_5\,
      I2 => \new_distance_reg[2]_i_183_n_4\,
      I3 => \new_distance[2]_i_144_n_0\,
      O => \new_distance[2]_i_148_n_0\
    );
\new_distance[2]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_152_n_7\,
      I1 => \new_distance_reg[2]_i_153_n_6\,
      I2 => \new_distance_reg[2]_i_183_n_5\,
      I3 => \new_distance[2]_i_145_n_0\,
      O => \new_distance[2]_i_149_n_0\
    );
\new_distance[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => new_distance1(3),
      I1 => \new_distance_reg[2]_i_43_n_4\,
      I2 => \new_distance_reg[2]_i_29_n_7\,
      I3 => new_distance1(1),
      I4 => \new_distance[2]_i_45_n_0\,
      O => \new_distance[2]_i_15_n_0\
    );
\new_distance[2]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_4\,
      I1 => \new_distance_reg[2]_i_153_n_7\,
      I2 => \new_distance_reg[2]_i_183_n_6\,
      I3 => \new_distance[2]_i_146_n_0\,
      O => \new_distance[2]_i_150_n_0\
    );
\new_distance[2]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(19),
      O => \new_distance[2]_i_154_n_0\
    );
\new_distance[2]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(18),
      O => \new_distance[2]_i_155_n_0\
    );
\new_distance[2]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(17),
      O => \new_distance[2]_i_156_n_0\
    );
\new_distance[2]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(16),
      O => \new_distance[2]_i_157_n_0\
    );
\new_distance[2]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_7\,
      I1 => \new_distance_reg[6]_i_71_n_5\,
      I2 => \new_distance_reg[15]_i_309_n_4\,
      O => \new_distance[2]_i_158_n_0\
    );
\new_distance[2]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_4\,
      I1 => \new_distance_reg[6]_i_71_n_6\,
      I2 => \new_distance_reg[15]_i_309_n_5\,
      O => \new_distance[2]_i_159_n_0\
    );
\new_distance[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \new_distance[2]_i_45_n_0\,
      I1 => new_distance1(3),
      I2 => new_distance1(1),
      I3 => \new_distance_reg[2]_i_29_n_7\,
      I4 => \new_distance_reg[2]_i_43_n_4\,
      O => \new_distance[2]_i_16_n_0\
    );
\new_distance[2]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_5\,
      I1 => \new_distance_reg[6]_i_71_n_7\,
      I2 => \new_distance_reg[15]_i_309_n_6\,
      O => \new_distance[2]_i_160_n_0\
    );
\new_distance[2]_i_161\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_6\,
      I1 => \new_distance_reg[2]_i_207_n_4\,
      I2 => \new_distance_reg[15]_i_309_n_7\,
      O => \new_distance[2]_i_161_n_0\
    );
\new_distance[2]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_6\,
      I1 => \new_distance_reg[6]_i_71_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_7\,
      I3 => \new_distance[2]_i_158_n_0\,
      O => \new_distance[2]_i_162_n_0\
    );
\new_distance[2]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_7\,
      I1 => \new_distance_reg[6]_i_71_n_5\,
      I2 => \new_distance_reg[15]_i_309_n_4\,
      I3 => \new_distance[2]_i_159_n_0\,
      O => \new_distance[2]_i_163_n_0\
    );
\new_distance[2]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_4\,
      I1 => \new_distance_reg[6]_i_71_n_6\,
      I2 => \new_distance_reg[15]_i_309_n_5\,
      I3 => \new_distance[2]_i_160_n_0\,
      O => \new_distance[2]_i_164_n_0\
    );
\new_distance[2]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_5\,
      I1 => \new_distance_reg[6]_i_71_n_7\,
      I2 => \new_distance_reg[15]_i_309_n_6\,
      I3 => \new_distance[2]_i_161_n_0\,
      O => \new_distance[2]_i_165_n_0\
    );
\new_distance[2]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(8),
      I2 => pulse_width(12),
      O => \new_distance[2]_i_166_n_0\
    );
\new_distance[2]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(7),
      I2 => pulse_width(11),
      O => \new_distance[2]_i_167_n_0\
    );
\new_distance[2]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(6),
      I2 => pulse_width(10),
      O => \new_distance[2]_i_168_n_0\
    );
\new_distance[2]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(5),
      I2 => pulse_width(9),
      O => \new_distance[2]_i_169_n_0\
    );
\new_distance[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[2]_i_13_n_0\,
      I1 => \new_distance[2]_i_27_n_0\,
      I2 => new_distance1(6),
      I3 => \new_distance_reg[2]_i_29_n_5\,
      I4 => \new_distance_reg[2]_i_25_n_6\,
      I5 => new_distance1(3),
      O => \new_distance[2]_i_17_n_0\
    );
\new_distance[2]_i_170\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_170_n_0\
    );
\new_distance[2]_i_171\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_171_n_0\
    );
\new_distance[2]_i_172\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_172_n_0\
    );
\new_distance[2]_i_173\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_173_n_0\
    );
\new_distance[2]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_6\,
      I1 => \new_distance_reg[2]_i_185_n_5\,
      I2 => \new_distance_reg[2]_i_216_n_4\,
      O => \new_distance[2]_i_175_n_0\
    );
\new_distance[2]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_7\,
      I1 => \new_distance_reg[2]_i_185_n_6\,
      I2 => \new_distance_reg[2]_i_216_n_5\,
      O => \new_distance[2]_i_176_n_0\
    );
\new_distance[2]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_4\,
      I1 => \new_distance_reg[2]_i_185_n_7\,
      I2 => \new_distance_reg[2]_i_216_n_6\,
      O => \new_distance[2]_i_177_n_0\
    );
\new_distance[2]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_5\,
      I1 => pulse_width(1),
      I2 => \new_distance_reg[2]_i_216_n_7\,
      O => \new_distance[2]_i_178_n_0\
    );
\new_distance[2]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_5\,
      I1 => \new_distance_reg[2]_i_185_n_4\,
      I2 => \new_distance_reg[2]_i_183_n_7\,
      I3 => \new_distance[2]_i_175_n_0\,
      O => \new_distance[2]_i_179_n_0\
    );
\new_distance[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \new_distance[2]_i_14_n_0\,
      I1 => \new_distance_reg[2]_i_25_n_6\,
      I2 => \new_distance_reg[2]_i_29_n_5\,
      I3 => new_distance1(3),
      I4 => new_distance1(5),
      I5 => \new_distance[2]_i_39_n_0\,
      O => \new_distance[2]_i_18_n_0\
    );
\new_distance[2]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_6\,
      I1 => \new_distance_reg[2]_i_185_n_5\,
      I2 => \new_distance_reg[2]_i_216_n_4\,
      I3 => \new_distance[2]_i_176_n_0\,
      O => \new_distance[2]_i_180_n_0\
    );
\new_distance[2]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_184_n_7\,
      I1 => \new_distance_reg[2]_i_185_n_6\,
      I2 => \new_distance_reg[2]_i_216_n_5\,
      I3 => \new_distance[2]_i_177_n_0\,
      O => \new_distance[2]_i_181_n_0\
    );
\new_distance[2]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_4\,
      I1 => \new_distance_reg[2]_i_185_n_7\,
      I2 => \new_distance_reg[2]_i_216_n_6\,
      I3 => \new_distance[2]_i_178_n_0\,
      O => \new_distance[2]_i_182_n_0\
    );
\new_distance[2]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(15),
      O => \new_distance[2]_i_186_n_0\
    );
\new_distance[2]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(14),
      O => \new_distance[2]_i_187_n_0\
    );
\new_distance[2]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(13),
      O => \new_distance[2]_i_188_n_0\
    );
\new_distance[2]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(12),
      O => \new_distance[2]_i_189_n_0\
    );
\new_distance[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \new_distance[2]_i_15_n_0\,
      I1 => \new_distance_reg[2]_i_25_n_7\,
      I2 => \new_distance_reg[2]_i_29_n_6\,
      I3 => new_distance1(2),
      I4 => new_distance1(4),
      I5 => \new_distance[2]_i_42_n_0\,
      O => \new_distance[2]_i_19_n_0\
    );
\new_distance[2]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_7\,
      I1 => \new_distance_reg[2]_i_207_n_5\,
      I2 => \new_distance_reg[15]_i_348_n_4\,
      O => \new_distance[2]_i_190_n_0\
    );
\new_distance[2]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_4\,
      I1 => \new_distance_reg[2]_i_207_n_6\,
      I2 => \new_distance_reg[15]_i_348_n_5\,
      O => \new_distance[2]_i_191_n_0\
    );
\new_distance[2]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_5\,
      I1 => \new_distance_reg[2]_i_207_n_7\,
      I2 => \new_distance_reg[15]_i_348_n_6\,
      O => \new_distance[2]_i_192_n_0\
    );
\new_distance[2]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_6\,
      I1 => \new_distance_reg[2]_i_238_n_4\,
      I2 => \new_distance_reg[15]_i_348_n_7\,
      O => \new_distance[2]_i_193_n_0\
    );
\new_distance[2]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_6\,
      I1 => \new_distance_reg[2]_i_207_n_4\,
      I2 => \new_distance_reg[15]_i_309_n_7\,
      I3 => \new_distance[2]_i_190_n_0\,
      O => \new_distance[2]_i_194_n_0\
    );
\new_distance[2]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_206_n_7\,
      I1 => \new_distance_reg[2]_i_207_n_5\,
      I2 => \new_distance_reg[15]_i_348_n_4\,
      I3 => \new_distance[2]_i_191_n_0\,
      O => \new_distance[2]_i_195_n_0\
    );
\new_distance[2]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_4\,
      I1 => \new_distance_reg[2]_i_207_n_6\,
      I2 => \new_distance_reg[15]_i_348_n_5\,
      I3 => \new_distance[2]_i_192_n_0\,
      O => \new_distance[2]_i_196_n_0\
    );
\new_distance[2]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_5\,
      I1 => \new_distance_reg[2]_i_207_n_7\,
      I2 => \new_distance_reg[15]_i_348_n_6\,
      I3 => \new_distance[2]_i_193_n_0\,
      O => \new_distance[2]_i_197_n_0\
    );
\new_distance[2]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(4),
      I2 => pulse_width(8),
      O => \new_distance[2]_i_198_n_0\
    );
\new_distance[2]_i_199\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(3),
      I2 => pulse_width(7),
      O => \new_distance[2]_i_199_n_0\
    );
\new_distance[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \new_distance[2]_i_46_n_0\,
      I1 => new_distance1(3),
      I2 => new_distance1(0),
      I3 => \new_distance_reg[2]_i_47_n_4\,
      I4 => \new_distance_reg[2]_i_43_n_5\,
      I5 => new_distance1(2),
      O => \new_distance[2]_i_20_n_0\
    );
\new_distance[2]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(2),
      I2 => pulse_width(6),
      O => \new_distance[2]_i_200_n_0\
    );
\new_distance[2]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(1),
      I2 => pulse_width(5),
      O => \new_distance[2]_i_201_n_0\
    );
\new_distance[2]_i_202\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_202_n_0\
    );
\new_distance[2]_i_203\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_203_n_0\
    );
\new_distance[2]_i_204\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_204_n_0\
    );
\new_distance[2]_i_205\: unisim.vcomponents.LUT6
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
      O => \new_distance[2]_i_205_n_0\
    );
\new_distance[2]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_6\,
      I1 => pulse_width(0),
      I2 => \new_distance_reg[2]_i_251_n_4\,
      O => \new_distance[2]_i_208_n_0\
    );
\new_distance[2]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_7\,
      I1 => \new_distance_reg[2]_i_251_n_5\,
      O => \new_distance[2]_i_209_n_0\
    );
\new_distance[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => \new_distance_reg[6]_i_18_n_5\,
      I4 => \new_distance_reg[6]_i_15_n_6\,
      O => \new_distance[2]_i_21_n_0\
    );
\new_distance[2]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_251_n_6\,
      I1 => \new_distance_reg[2]_i_252_n_4\,
      O => \new_distance[2]_i_210_n_0\
    );
\new_distance[2]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_253_n_7\,
      I1 => \new_distance_reg[2]_i_252_n_5\,
      O => \new_distance[2]_i_211_n_0\
    );
\new_distance[2]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_5\,
      I1 => pulse_width(1),
      I2 => \new_distance_reg[2]_i_216_n_7\,
      I3 => \new_distance[2]_i_208_n_0\,
      O => \new_distance[2]_i_212_n_0\
    );
\new_distance[2]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_6\,
      I1 => pulse_width(0),
      I2 => \new_distance_reg[2]_i_251_n_4\,
      I3 => \new_distance[2]_i_209_n_0\,
      O => \new_distance[2]_i_213_n_0\
    );
\new_distance[2]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \new_distance_reg[2]_i_217_n_7\,
      I1 => \new_distance_reg[2]_i_251_n_5\,
      I2 => \new_distance_reg[2]_i_251_n_6\,
      I3 => \new_distance_reg[2]_i_252_n_4\,
      O => \new_distance[2]_i_214_n_0\
    );
\new_distance[2]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[2]_i_253_n_7\,
      I1 => \new_distance_reg[2]_i_252_n_5\,
      I2 => \new_distance_reg[2]_i_252_n_4\,
      I3 => \new_distance_reg[2]_i_251_n_6\,
      O => \new_distance[2]_i_215_n_0\
    );
\new_distance[2]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(11),
      O => \new_distance[2]_i_218_n_0\
    );
\new_distance[2]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(10),
      O => \new_distance[2]_i_219_n_0\
    );
\new_distance[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[6]_i_38_n_5\,
      O => new_distance1(6)
    );
\new_distance[2]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(9),
      O => \new_distance[2]_i_220_n_0\
    );
\new_distance[2]_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(8),
      O => \new_distance[2]_i_221_n_0\
    );
\new_distance[2]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_7\,
      I1 => \new_distance_reg[2]_i_238_n_5\,
      I2 => \new_distance_reg[15]_i_383_n_4\,
      O => \new_distance[2]_i_222_n_0\
    );
\new_distance[2]_i_223\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_4\,
      I1 => \new_distance_reg[2]_i_238_n_6\,
      I2 => \new_distance_reg[15]_i_383_n_5\,
      O => \new_distance[2]_i_223_n_0\
    );
\new_distance[2]_i_224\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_5\,
      I1 => \new_distance_reg[2]_i_238_n_7\,
      I2 => \new_distance_reg[15]_i_383_n_6\,
      O => \new_distance[2]_i_224_n_0\
    );
\new_distance[2]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_6\,
      I1 => \new_distance_reg[2]_i_267_n_4\,
      I2 => \new_distance_reg[15]_i_383_n_7\,
      O => \new_distance[2]_i_225_n_0\
    );
\new_distance[2]_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_6\,
      I1 => \new_distance_reg[2]_i_238_n_4\,
      I2 => \new_distance_reg[15]_i_348_n_7\,
      I3 => \new_distance[2]_i_222_n_0\,
      O => \new_distance[2]_i_226_n_0\
    );
\new_distance[2]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_237_n_7\,
      I1 => \new_distance_reg[2]_i_238_n_5\,
      I2 => \new_distance_reg[15]_i_383_n_4\,
      I3 => \new_distance[2]_i_223_n_0\,
      O => \new_distance[2]_i_227_n_0\
    );
\new_distance[2]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_4\,
      I1 => \new_distance_reg[2]_i_238_n_6\,
      I2 => \new_distance_reg[15]_i_383_n_5\,
      I3 => \new_distance[2]_i_224_n_0\,
      O => \new_distance[2]_i_228_n_0\
    );
\new_distance[2]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_5\,
      I1 => \new_distance_reg[2]_i_238_n_7\,
      I2 => \new_distance_reg[15]_i_383_n_6\,
      I3 => \new_distance[2]_i_225_n_0\,
      O => \new_distance[2]_i_229_n_0\
    );
\new_distance[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_4\,
      I3 => \new_distance_reg[6]_i_18_n_6\,
      I4 => \new_distance_reg[6]_i_15_n_7\,
      O => \new_distance[2]_i_23_n_0\
    );
\new_distance[2]_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      I2 => pulse_width(4),
      O => \new_distance[2]_i_230_n_0\
    );
\new_distance[2]_i_231\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(2),
      I2 => pulse_width(4),
      O => \new_distance[2]_i_231_n_0\
    );
\new_distance[2]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      O => \new_distance[2]_i_232_n_0\
    );
\new_distance[2]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(0),
      I2 => pulse_width(2),
      I3 => pulse_width(1),
      I4 => pulse_width(3),
      I5 => pulse_width(5),
      O => \new_distance[2]_i_233_n_0\
    );
\new_distance[2]_i_234\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(2),
      I2 => pulse_width(4),
      I3 => pulse_width(1),
      I4 => pulse_width(3),
      O => \new_distance[2]_i_234_n_0\
    );
\new_distance[2]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(2),
      I2 => pulse_width(1),
      I3 => pulse_width(3),
      O => \new_distance[2]_i_235_n_0\
    );
\new_distance[2]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      O => \new_distance[2]_i_236_n_0\
    );
\new_distance[2]_i_239\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(19),
      O => \new_distance[2]_i_239_n_0\
    );
\new_distance[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[6]_i_38_n_6\,
      O => new_distance1(5)
    );
\new_distance[2]_i_240\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(18),
      O => \new_distance[2]_i_240_n_0\
    );
\new_distance[2]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(17),
      O => \new_distance[2]_i_241_n_0\
    );
\new_distance[2]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(16),
      O => \new_distance[2]_i_242_n_0\
    );
\new_distance[2]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(21),
      I2 => pulse_width(23),
      O => \new_distance[2]_i_243_n_0\
    );
\new_distance[2]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(20),
      I2 => pulse_width(22),
      O => \new_distance[2]_i_244_n_0\
    );
\new_distance[2]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(19),
      I2 => pulse_width(21),
      O => \new_distance[2]_i_245_n_0\
    );
\new_distance[2]_i_246\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(18),
      I2 => pulse_width(20),
      O => \new_distance[2]_i_246_n_0\
    );
\new_distance[2]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(22),
      I2 => pulse_width(24),
      I3 => \new_distance[2]_i_243_n_0\,
      O => \new_distance[2]_i_247_n_0\
    );
\new_distance[2]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(21),
      I2 => pulse_width(23),
      I3 => \new_distance[2]_i_244_n_0\,
      O => \new_distance[2]_i_248_n_0\
    );
\new_distance[2]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(20),
      I2 => pulse_width(22),
      I3 => \new_distance[2]_i_245_n_0\,
      O => \new_distance[2]_i_249_n_0\
    );
\new_distance[2]_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(16),
      I1 => pulse_width(19),
      I2 => pulse_width(21),
      I3 => \new_distance[2]_i_246_n_0\,
      O => \new_distance[2]_i_250_n_0\
    );
\new_distance[2]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(7),
      O => \new_distance[2]_i_254_n_0\
    );
\new_distance[2]_i_255\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(6),
      O => \new_distance[2]_i_255_n_0\
    );
\new_distance[2]_i_256\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(5),
      O => \new_distance[2]_i_256_n_0\
    );
\new_distance[2]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(4),
      O => \new_distance[2]_i_257_n_0\
    );
\new_distance[2]_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_7\,
      I1 => \new_distance_reg[2]_i_267_n_5\,
      I2 => \new_distance_reg[15]_i_412_n_4\,
      O => \new_distance[2]_i_258_n_0\
    );
\new_distance[2]_i_259\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_4\,
      I1 => \new_distance_reg[2]_i_267_n_6\,
      I2 => \new_distance_reg[15]_i_412_n_5\,
      O => \new_distance[2]_i_259_n_0\
    );
\new_distance[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_29_n_4\,
      I1 => \new_distance_reg[2]_i_25_n_5\,
      I2 => \new_distance_reg[6]_i_38_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      O => \new_distance[2]_i_26_n_0\
    );
\new_distance[2]_i_260\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_5\,
      I1 => \new_distance_reg[2]_i_267_n_7\,
      I2 => \new_distance_reg[15]_i_412_n_6\,
      O => \new_distance[2]_i_260_n_0\
    );
\new_distance[2]_i_261\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_6\,
      I1 => \new_distance_reg[2]_i_296_n_4\,
      I2 => \new_distance_reg[15]_i_412_n_7\,
      O => \new_distance[2]_i_261_n_0\
    );
\new_distance[2]_i_262\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_6\,
      I1 => \new_distance_reg[2]_i_267_n_4\,
      I2 => \new_distance_reg[15]_i_383_n_7\,
      I3 => \new_distance[2]_i_258_n_0\,
      O => \new_distance[2]_i_262_n_0\
    );
\new_distance[2]_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_266_n_7\,
      I1 => \new_distance_reg[2]_i_267_n_5\,
      I2 => \new_distance_reg[15]_i_412_n_4\,
      I3 => \new_distance[2]_i_259_n_0\,
      O => \new_distance[2]_i_263_n_0\
    );
\new_distance[2]_i_264\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_4\,
      I1 => \new_distance_reg[2]_i_267_n_6\,
      I2 => \new_distance_reg[15]_i_412_n_5\,
      I3 => \new_distance[2]_i_260_n_0\,
      O => \new_distance[2]_i_264_n_0\
    );
\new_distance[2]_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_5\,
      I1 => \new_distance_reg[2]_i_267_n_7\,
      I2 => \new_distance_reg[15]_i_412_n_6\,
      I3 => \new_distance[2]_i_261_n_0\,
      O => \new_distance[2]_i_265_n_0\
    );
\new_distance[2]_i_268\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(15),
      O => \new_distance[2]_i_268_n_0\
    );
\new_distance[2]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(14),
      O => \new_distance[2]_i_269_n_0\
    );
\new_distance[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_6\,
      I3 => \new_distance_reg[2]_i_29_n_4\,
      I4 => \new_distance_reg[2]_i_25_n_5\,
      O => \new_distance[2]_i_27_n_0\
    );
\new_distance[2]_i_270\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(13),
      O => \new_distance[2]_i_270_n_0\
    );
\new_distance[2]_i_271\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(12),
      O => \new_distance[2]_i_271_n_0\
    );
\new_distance[2]_i_272\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(17),
      I2 => pulse_width(19),
      O => \new_distance[2]_i_272_n_0\
    );
\new_distance[2]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(16),
      I2 => pulse_width(18),
      O => \new_distance[2]_i_273_n_0\
    );
\new_distance[2]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(15),
      I2 => pulse_width(17),
      O => \new_distance[2]_i_274_n_0\
    );
\new_distance[2]_i_275\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(14),
      I2 => pulse_width(16),
      O => \new_distance[2]_i_275_n_0\
    );
\new_distance[2]_i_276\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(15),
      I1 => pulse_width(18),
      I2 => pulse_width(20),
      I3 => \new_distance[2]_i_272_n_0\,
      O => \new_distance[2]_i_276_n_0\
    );
\new_distance[2]_i_277\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(17),
      I2 => pulse_width(19),
      I3 => \new_distance[2]_i_273_n_0\,
      O => \new_distance[2]_i_277_n_0\
    );
\new_distance[2]_i_278\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(16),
      I2 => pulse_width(18),
      I3 => \new_distance[2]_i_274_n_0\,
      O => \new_distance[2]_i_278_n_0\
    );
\new_distance[2]_i_279\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(15),
      I2 => pulse_width(17),
      I3 => \new_distance[2]_i_275_n_0\,
      O => \new_distance[2]_i_279_n_0\
    );
\new_distance[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[2]_i_57_n_4\,
      O => new_distance1(3)
    );
\new_distance[2]_i_280\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(3),
      O => \new_distance[2]_i_280_n_0\
    );
\new_distance[2]_i_281\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(2),
      O => \new_distance[2]_i_281_n_0\
    );
\new_distance[2]_i_282\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(1),
      O => \new_distance[2]_i_282_n_0\
    );
\new_distance[2]_i_284\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_7\,
      I1 => \new_distance_reg[2]_i_296_n_5\,
      I2 => \new_distance_reg[15]_i_427_n_4\,
      O => \new_distance[2]_i_284_n_0\
    );
\new_distance[2]_i_285\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_4\,
      I1 => \new_distance_reg[2]_i_296_n_6\,
      I2 => \new_distance_reg[15]_i_427_n_5\,
      O => \new_distance[2]_i_285_n_0\
    );
\new_distance[2]_i_286\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_5\,
      I1 => \new_distance_reg[2]_i_296_n_7\,
      I2 => \new_distance_reg[15]_i_427_n_6\,
      O => \new_distance[2]_i_286_n_0\
    );
\new_distance[2]_i_287\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_6\,
      I1 => \new_distance_reg[2]_i_319_n_4\,
      I2 => \new_distance_reg[15]_i_427_n_7\,
      O => \new_distance[2]_i_287_n_0\
    );
\new_distance[2]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_6\,
      I1 => \new_distance_reg[2]_i_296_n_4\,
      I2 => \new_distance_reg[15]_i_412_n_7\,
      I3 => \new_distance[2]_i_284_n_0\,
      O => \new_distance[2]_i_288_n_0\
    );
\new_distance[2]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_295_n_7\,
      I1 => \new_distance_reg[2]_i_296_n_5\,
      I2 => \new_distance_reg[15]_i_427_n_4\,
      I3 => \new_distance[2]_i_285_n_0\,
      O => \new_distance[2]_i_289_n_0\
    );
\new_distance[2]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_4\,
      I1 => \new_distance_reg[2]_i_296_n_6\,
      I2 => \new_distance_reg[15]_i_427_n_5\,
      I3 => \new_distance[2]_i_286_n_0\,
      O => \new_distance[2]_i_290_n_0\
    );
\new_distance[2]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_5\,
      I1 => \new_distance_reg[2]_i_296_n_7\,
      I2 => \new_distance_reg[15]_i_427_n_6\,
      I3 => \new_distance[2]_i_287_n_0\,
      O => \new_distance[2]_i_291_n_0\
    );
\new_distance[2]_i_292\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(3),
      O => \new_distance[2]_i_292_n_0\
    );
\new_distance[2]_i_293\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(2),
      O => \new_distance[2]_i_293_n_0\
    );
\new_distance[2]_i_294\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(1),
      O => \new_distance[2]_i_294_n_0\
    );
\new_distance[2]_i_297\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(11),
      O => \new_distance[2]_i_297_n_0\
    );
\new_distance[2]_i_298\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(10),
      O => \new_distance[2]_i_298_n_0\
    );
\new_distance[2]_i_299\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(9),
      O => \new_distance[2]_i_299_n_0\
    );
\new_distance[2]_i_300\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(8),
      O => \new_distance[2]_i_300_n_0\
    );
\new_distance[2]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(13),
      I2 => pulse_width(15),
      O => \new_distance[2]_i_301_n_0\
    );
\new_distance[2]_i_302\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(12),
      I2 => pulse_width(14),
      O => \new_distance[2]_i_302_n_0\
    );
\new_distance[2]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(11),
      I2 => pulse_width(13),
      O => \new_distance[2]_i_303_n_0\
    );
\new_distance[2]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(10),
      I2 => pulse_width(12),
      O => \new_distance[2]_i_304_n_0\
    );
\new_distance[2]_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(14),
      I2 => pulse_width(16),
      I3 => \new_distance[2]_i_301_n_0\,
      O => \new_distance[2]_i_305_n_0\
    );
\new_distance[2]_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(10),
      I1 => pulse_width(13),
      I2 => pulse_width(15),
      I3 => \new_distance[2]_i_302_n_0\,
      O => \new_distance[2]_i_306_n_0\
    );
\new_distance[2]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(9),
      I1 => pulse_width(12),
      I2 => pulse_width(14),
      I3 => \new_distance[2]_i_303_n_0\,
      O => \new_distance[2]_i_307_n_0\
    );
\new_distance[2]_i_308\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(8),
      I1 => pulse_width(11),
      I2 => pulse_width(13),
      I3 => \new_distance[2]_i_304_n_0\,
      O => \new_distance[2]_i_308_n_0\
    );
\new_distance[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966699996999666"
    )
        port map (
      I0 => \new_distance_reg[2]_i_43_n_5\,
      I1 => \new_distance_reg[2]_i_47_n_4\,
      I2 => \new_distance_reg[2]_i_72_n_6\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_57_n_7\,
      I5 => new_distance1(2),
      O => \new_distance[2]_i_31_n_0\
    );
\new_distance[2]_i_310\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(0),
      I1 => \new_distance_reg[2]_i_319_n_5\,
      I2 => \new_distance_reg[15]_i_432_n_4\,
      O => \new_distance[2]_i_310_n_0\
    );
\new_distance[2]_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_319_n_6\,
      I1 => \new_distance_reg[15]_i_432_n_5\,
      O => \new_distance[2]_i_311_n_0\
    );
\new_distance[2]_i_312\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_432_n_6\,
      I1 => \new_distance_reg[2]_i_319_n_7\,
      O => \new_distance[2]_i_312_n_0\
    );
\new_distance[2]_i_313\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_432_n_7\,
      I1 => \new_distance_reg[2]_i_340_n_4\,
      O => \new_distance[2]_i_313_n_0\
    );
\new_distance[2]_i_314\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[2]_i_318_n_6\,
      I1 => \new_distance_reg[2]_i_319_n_4\,
      I2 => \new_distance_reg[15]_i_427_n_7\,
      I3 => \new_distance[2]_i_310_n_0\,
      O => \new_distance[2]_i_314_n_0\
    );
\new_distance[2]_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(0),
      I1 => \new_distance_reg[2]_i_319_n_5\,
      I2 => \new_distance_reg[15]_i_432_n_4\,
      I3 => \new_distance[2]_i_311_n_0\,
      O => \new_distance[2]_i_315_n_0\
    );
\new_distance[2]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \new_distance_reg[2]_i_319_n_6\,
      I1 => \new_distance_reg[15]_i_432_n_5\,
      I2 => \new_distance_reg[15]_i_432_n_6\,
      I3 => \new_distance_reg[2]_i_319_n_7\,
      O => \new_distance[2]_i_316_n_0\
    );
\new_distance[2]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[15]_i_432_n_7\,
      I1 => \new_distance_reg[2]_i_340_n_4\,
      I2 => \new_distance_reg[2]_i_319_n_7\,
      I3 => \new_distance_reg[15]_i_432_n_6\,
      O => \new_distance[2]_i_317_n_0\
    );
\new_distance[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_72_n_5\,
      I3 => \new_distance_reg[2]_i_47_n_5\,
      I4 => \new_distance_reg[2]_i_43_n_6\,
      O => \new_distance[2]_i_32_n_0\
    );
\new_distance[2]_i_320\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(7),
      O => \new_distance[2]_i_320_n_0\
    );
\new_distance[2]_i_321\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(6),
      O => \new_distance[2]_i_321_n_0\
    );
\new_distance[2]_i_322\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(5),
      O => \new_distance[2]_i_322_n_0\
    );
\new_distance[2]_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(4),
      O => \new_distance[2]_i_323_n_0\
    );
\new_distance[2]_i_324\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(9),
      I2 => pulse_width(11),
      O => \new_distance[2]_i_324_n_0\
    );
\new_distance[2]_i_325\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(8),
      I2 => pulse_width(10),
      O => \new_distance[2]_i_325_n_0\
    );
\new_distance[2]_i_326\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(7),
      I2 => pulse_width(9),
      O => \new_distance[2]_i_326_n_0\
    );
\new_distance[2]_i_327\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(6),
      I2 => pulse_width(8),
      O => \new_distance[2]_i_327_n_0\
    );
\new_distance[2]_i_328\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(7),
      I1 => pulse_width(10),
      I2 => pulse_width(12),
      I3 => \new_distance[2]_i_324_n_0\,
      O => \new_distance[2]_i_328_n_0\
    );
\new_distance[2]_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(9),
      I2 => pulse_width(11),
      I3 => \new_distance[2]_i_325_n_0\,
      O => \new_distance[2]_i_329_n_0\
    );
\new_distance[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[2]_i_57_n_7\,
      O => new_distance1(0)
    );
\new_distance[2]_i_330\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(5),
      I1 => pulse_width(8),
      I2 => pulse_width(10),
      I3 => \new_distance[2]_i_326_n_0\,
      O => \new_distance[2]_i_330_n_0\
    );
\new_distance[2]_i_331\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(7),
      I2 => pulse_width(9),
      I3 => \new_distance[2]_i_327_n_0\,
      O => \new_distance[2]_i_331_n_0\
    );
\new_distance[2]_i_332\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_4\,
      I1 => \new_distance_reg[2]_i_340_n_5\,
      O => \new_distance[2]_i_332_n_0\
    );
\new_distance[2]_i_333\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_5\,
      I1 => \new_distance_reg[2]_i_340_n_6\,
      O => \new_distance[2]_i_333_n_0\
    );
\new_distance[2]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_6\,
      I1 => \new_distance_reg[2]_i_340_n_7\,
      O => \new_distance[2]_i_334_n_0\
    );
\new_distance[2]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_7\,
      I1 => pulse_width(0),
      O => \new_distance[2]_i_335_n_0\
    );
\new_distance[2]_i_336\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_4\,
      I1 => \new_distance_reg[2]_i_340_n_5\,
      I2 => \new_distance_reg[2]_i_340_n_4\,
      I3 => \new_distance_reg[15]_i_432_n_7\,
      O => \new_distance[2]_i_336_n_0\
    );
\new_distance[2]_i_337\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_5\,
      I1 => \new_distance_reg[2]_i_340_n_6\,
      I2 => \new_distance_reg[2]_i_340_n_5\,
      I3 => \new_distance_reg[15]_i_437_n_4\,
      O => \new_distance[2]_i_337_n_0\
    );
\new_distance[2]_i_338\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_6\,
      I1 => \new_distance_reg[2]_i_340_n_7\,
      I2 => \new_distance_reg[2]_i_340_n_6\,
      I3 => \new_distance_reg[15]_i_437_n_5\,
      O => \new_distance[2]_i_338_n_0\
    );
\new_distance[2]_i_339\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \new_distance_reg[15]_i_437_n_7\,
      I1 => pulse_width(0),
      I2 => \new_distance_reg[2]_i_340_n_7\,
      I3 => \new_distance_reg[15]_i_437_n_6\,
      O => \new_distance[2]_i_339_n_0\
    );
\new_distance[2]_i_341\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(3),
      O => \new_distance[2]_i_341_n_0\
    );
\new_distance[2]_i_342\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(2),
      O => \new_distance[2]_i_342_n_0\
    );
\new_distance[2]_i_343\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulse_width(1),
      O => \new_distance[2]_i_343_n_0\
    );
\new_distance[2]_i_344\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(5),
      I2 => pulse_width(7),
      O => \new_distance[2]_i_344_n_0\
    );
\new_distance[2]_i_345\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(4),
      I2 => pulse_width(6),
      O => \new_distance[2]_i_345_n_0\
    );
\new_distance[2]_i_346\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pulse_width(6),
      I1 => pulse_width(1),
      I2 => pulse_width(4),
      O => \new_distance[2]_i_346_n_0\
    );
\new_distance[2]_i_347\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(6),
      I2 => pulse_width(8),
      I3 => \new_distance[2]_i_344_n_0\,
      O => \new_distance[2]_i_347_n_0\
    );
\new_distance[2]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(5),
      I2 => pulse_width(7),
      I3 => \new_distance[2]_i_345_n_0\,
      O => \new_distance[2]_i_348_n_0\
    );
\new_distance[2]_i_349\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => pulse_width(1),
      I1 => pulse_width(4),
      I2 => pulse_width(6),
      I3 => pulse_width(3),
      I4 => pulse_width(0),
      O => \new_distance[2]_i_349_n_0\
    );
\new_distance[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555656A656AAAAA"
    )
        port map (
      I0 => \new_distance[2]_i_31_n_0\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance[15]_i_36_n_0\,
      I3 => \new_distance_reg[2]_i_57_n_6\,
      I4 => \new_distance_reg[2]_i_43_n_6\,
      I5 => \new_distance_reg[2]_i_47_n_5\,
      O => \new_distance[2]_i_35_n_0\
    );
\new_distance[2]_i_350\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pulse_width(0),
      I1 => pulse_width(3),
      I2 => pulse_width(5),
      O => \new_distance[2]_i_350_n_0\
    );
\new_distance[2]_i_351\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(4),
      I1 => pulse_width(2),
      O => \new_distance[2]_i_351_n_0\
    );
\new_distance[2]_i_352\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(3),
      I1 => pulse_width(1),
      O => \new_distance[2]_i_352_n_0\
    );
\new_distance[2]_i_353\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse_width(2),
      I1 => pulse_width(0),
      O => \new_distance[2]_i_353_n_0\
    );
\new_distance[2]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \new_distance_reg[2]_i_43_n_6\,
      I1 => \new_distance_reg[2]_i_47_n_5\,
      I2 => new_distance1(1),
      I3 => \new_distance_reg[2]_i_43_n_7\,
      I4 => \new_distance_reg[2]_i_47_n_6\,
      O => \new_distance[2]_i_36_n_0\
    );
\new_distance[2]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \new_distance_reg[2]_i_47_n_6\,
      I1 => \new_distance_reg[2]_i_43_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_37_n_0\
    );
\new_distance[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_34_n_4\,
      I1 => \new_distance_reg[2]_i_47_n_7\,
      O => \new_distance[2]_i_38_n_0\
    );
\new_distance[2]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_29_n_6\,
      I1 => \new_distance_reg[2]_i_25_n_7\,
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      O => \new_distance[2]_i_39_n_0\
    );
\new_distance[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(9),
      I1 => \new_distance[2]_i_21_n_0\,
      I2 => new_distance1(6),
      I3 => \new_distance_reg[6]_i_15_n_7\,
      I4 => \new_distance_reg[6]_i_18_n_6\,
      O => \new_distance[2]_i_4_n_0\
    );
\new_distance[2]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_48_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[6]_i_38_n_7\,
      O => new_distance1(4)
    );
\new_distance[2]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[2]_i_57_n_5\,
      O => new_distance1(2)
    );
\new_distance[2]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_29_n_7\,
      I1 => \new_distance_reg[2]_i_43_n_4\,
      I2 => \new_distance_reg[2]_i_57_n_6\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_5\,
      O => \new_distance[2]_i_42_n_0\
    );
\new_distance[2]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[2]_i_57_n_6\,
      O => new_distance1(1)
    );
\new_distance[2]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_47_n_4\,
      I1 => \new_distance_reg[2]_i_43_n_5\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_6\,
      O => \new_distance[2]_i_45_n_0\
    );
\new_distance[2]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_72_n_5\,
      I3 => \new_distance_reg[2]_i_29_n_7\,
      I4 => \new_distance_reg[2]_i_43_n_4\,
      O => \new_distance[2]_i_46_n_0\
    );
\new_distance[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_4\,
      I3 => new_distance1(16),
      I4 => \new_distance_reg[15]_i_37_n_6\,
      I5 => \new_distance_reg[15]_i_57_n_5\,
      O => \new_distance[2]_i_49_n_0\
    );
\new_distance[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(8),
      I1 => \new_distance[2]_i_23_n_0\,
      I2 => new_distance1(5),
      I3 => \new_distance_reg[2]_i_25_n_4\,
      I4 => \new_distance_reg[6]_i_18_n_7\,
      O => \new_distance[2]_i_5_n_0\
    );
\new_distance[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_5\,
      I3 => new_distance1(15),
      I4 => \new_distance_reg[15]_i_37_n_7\,
      I5 => \new_distance_reg[15]_i_57_n_6\,
      O => \new_distance[2]_i_50_n_0\
    );
\new_distance[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_6\,
      I3 => new_distance1(14),
      I4 => \new_distance_reg[15]_i_88_n_4\,
      I5 => \new_distance_reg[15]_i_57_n_7\,
      O => \new_distance[2]_i_51_n_0\
    );
\new_distance[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_105_n_7\,
      I3 => new_distance1(13),
      I4 => \new_distance_reg[15]_i_88_n_5\,
      I5 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[2]_i_52_n_0\
    );
\new_distance[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(21),
      I1 => new_distance1(16),
      I2 => new_distance1(18),
      I3 => new_distance1(17),
      I4 => new_distance1(19),
      I5 => new_distance1(22),
      O => \new_distance[2]_i_53_n_0\
    );
\new_distance[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(20),
      I1 => new_distance1(15),
      I2 => new_distance1(17),
      I3 => new_distance1(16),
      I4 => new_distance1(18),
      I5 => new_distance1(21),
      O => \new_distance[2]_i_54_n_0\
    );
\new_distance[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(19),
      I1 => new_distance1(14),
      I2 => new_distance1(16),
      I3 => new_distance1(15),
      I4 => new_distance1(17),
      I5 => new_distance1(20),
      O => \new_distance[2]_i_55_n_0\
    );
\new_distance[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(18),
      I1 => new_distance1(13),
      I2 => new_distance1(15),
      I3 => new_distance1(14),
      I4 => new_distance1(16),
      I5 => new_distance1(19),
      O => \new_distance[2]_i_56_n_0\
    );
\new_distance[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_4\,
      I3 => new_distance1(9),
      I4 => \new_distance_reg[14]_i_28_n_5\,
      I5 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[2]_i_58_n_0\
    );
\new_distance[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_5\,
      I3 => new_distance1(8),
      I4 => \new_distance_reg[14]_i_28_n_6\,
      I5 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[2]_i_59_n_0\
    );
\new_distance[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => new_distance1(7),
      I1 => \new_distance_reg[2]_i_25_n_4\,
      I2 => \new_distance_reg[6]_i_18_n_7\,
      I3 => new_distance1(5),
      I4 => \new_distance[2]_i_26_n_0\,
      O => \new_distance[2]_i_6_n_0\
    );
\new_distance[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_6\,
      I3 => new_distance1(7),
      I4 => \new_distance_reg[14]_i_28_n_7\,
      I5 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[2]_i_60_n_0\
    );
\new_distance[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_48_n_7\,
      I3 => new_distance1(6),
      I4 => \new_distance_reg[10]_i_38_n_4\,
      I5 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[2]_i_61_n_0\
    );
\new_distance[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[2]_i_58_n_0\,
      I1 => new_distance1(10),
      I2 => new_distance1(7),
      I3 => \new_distance_reg[15]_i_105_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[14]_i_28_n_4\,
      O => \new_distance[2]_i_62_n_0\
    );
\new_distance[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[2]_i_59_n_0\,
      I1 => new_distance1(9),
      I2 => new_distance1(6),
      I3 => \new_distance_reg[10]_i_22_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[14]_i_28_n_5\,
      O => \new_distance[2]_i_63_n_0\
    );
\new_distance[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[2]_i_60_n_0\,
      I1 => new_distance1(8),
      I2 => new_distance1(5),
      I3 => \new_distance_reg[10]_i_22_n_5\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[14]_i_28_n_6\,
      O => \new_distance[2]_i_64_n_0\
    );
\new_distance[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \new_distance[2]_i_61_n_0\,
      I1 => new_distance1(7),
      I2 => \new_distance_reg[6]_i_38_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      I5 => new_distance1(12),
      O => \new_distance[2]_i_65_n_0\
    );
\new_distance[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_34_n_5\,
      I1 => \new_distance_reg[2]_i_89_n_4\,
      O => \new_distance[2]_i_68_n_0\
    );
\new_distance[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_34_n_6\,
      I1 => \new_distance_reg[2]_i_89_n_5\,
      O => \new_distance[2]_i_69_n_0\
    );
\new_distance[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(6),
      I1 => \new_distance[2]_i_27_n_0\,
      I2 => new_distance1(3),
      I3 => \new_distance_reg[2]_i_25_n_6\,
      I4 => \new_distance_reg[2]_i_29_n_5\,
      O => \new_distance[2]_i_7_n_0\
    );
\new_distance[2]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_34_n_7\,
      I1 => \new_distance_reg[2]_i_89_n_6\,
      O => \new_distance[2]_i_70_n_0\
    );
\new_distance[2]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \new_distance_reg[2]_i_67_n_4\,
      I1 => \new_distance_reg[2]_i_89_n_7\,
      O => \new_distance[2]_i_71_n_0\
    );
\new_distance[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      I3 => new_distance1(8),
      I4 => \new_distance_reg[14]_i_28_n_6\,
      I5 => \new_distance_reg[10]_i_22_n_5\,
      O => \new_distance[2]_i_73_n_0\
    );
\new_distance[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      I3 => new_distance1(7),
      I4 => \new_distance_reg[14]_i_28_n_7\,
      I5 => \new_distance_reg[10]_i_22_n_6\,
      O => \new_distance[2]_i_74_n_0\
    );
\new_distance[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      I3 => new_distance1(6),
      I4 => \new_distance_reg[10]_i_38_n_4\,
      I5 => \new_distance_reg[10]_i_22_n_7\,
      O => \new_distance[2]_i_75_n_0\
    );
\new_distance[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => new_distance1(5),
      I4 => \new_distance_reg[10]_i_38_n_5\,
      I5 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[2]_i_76_n_0\
    );
\new_distance[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(13),
      I1 => new_distance1(8),
      I2 => new_distance1(10),
      I3 => new_distance1(9),
      I4 => new_distance1(11),
      I5 => new_distance1(14),
      O => \new_distance[2]_i_77_n_0\
    );
\new_distance[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(12),
      I1 => new_distance1(7),
      I2 => new_distance1(9),
      I3 => new_distance1(8),
      I4 => new_distance1(10),
      I5 => new_distance1(13),
      O => \new_distance[2]_i_78_n_0\
    );
\new_distance[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(11),
      I1 => new_distance1(6),
      I2 => new_distance1(8),
      I3 => new_distance1(7),
      I4 => new_distance1(9),
      I5 => new_distance1(12),
      O => \new_distance[2]_i_79_n_0\
    );
\new_distance[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[2]_i_4_n_0\,
      I1 => \new_distance[6]_i_19_n_0\,
      I2 => new_distance1(10),
      I3 => \new_distance_reg[6]_i_18_n_5\,
      I4 => \new_distance_reg[6]_i_15_n_6\,
      I5 => new_distance1(7),
      O => \new_distance[2]_i_8_n_0\
    );
\new_distance[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(10),
      I1 => new_distance1(5),
      I2 => new_distance1(7),
      I3 => new_distance1(6),
      I4 => new_distance1(8),
      I5 => new_distance1(11),
      O => \new_distance[2]_i_80_n_0\
    );
\new_distance[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_4\,
      I3 => new_distance1(12),
      I4 => \new_distance_reg[15]_i_88_n_6\,
      I5 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[2]_i_81_n_0\
    );
\new_distance[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_5\,
      I3 => new_distance1(11),
      I4 => \new_distance_reg[15]_i_88_n_7\,
      I5 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[2]_i_82_n_0\
    );
\new_distance[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[14]_i_28_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_6\,
      I3 => new_distance1(10),
      I4 => \new_distance_reg[14]_i_28_n_4\,
      I5 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[2]_i_83_n_0\
    );
\new_distance[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      I3 => new_distance1(9),
      I4 => \new_distance_reg[14]_i_28_n_5\,
      I5 => \new_distance_reg[10]_i_22_n_4\,
      O => \new_distance[2]_i_84_n_0\
    );
\new_distance[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(17),
      I1 => new_distance1(12),
      I2 => new_distance1(14),
      I3 => new_distance1(13),
      I4 => new_distance1(15),
      I5 => new_distance1(18),
      O => \new_distance[2]_i_85_n_0\
    );
\new_distance[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(16),
      I1 => new_distance1(11),
      I2 => new_distance1(13),
      I3 => new_distance1(12),
      I4 => new_distance1(14),
      I5 => new_distance1(17),
      O => \new_distance[2]_i_86_n_0\
    );
\new_distance[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(15),
      I1 => new_distance1(10),
      I2 => new_distance1(12),
      I3 => new_distance1(11),
      I4 => new_distance1(13),
      I5 => new_distance1(16),
      O => \new_distance[2]_i_87_n_0\
    );
\new_distance[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(14),
      I1 => new_distance1(9),
      I2 => new_distance1(11),
      I3 => new_distance1(10),
      I4 => new_distance1(12),
      I5 => new_distance1(15),
      O => \new_distance[2]_i_88_n_0\
    );
\new_distance[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[2]_i_5_n_0\,
      I1 => \new_distance[2]_i_21_n_0\,
      I2 => new_distance1(9),
      I3 => \new_distance_reg[6]_i_18_n_6\,
      I4 => \new_distance_reg[6]_i_15_n_7\,
      I5 => new_distance1(6),
      O => \new_distance[2]_i_9_n_0\
    );
\new_distance[2]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_72_n_4\,
      I3 => new_distance1(5),
      I4 => \new_distance_reg[10]_i_38_n_5\,
      I5 => \new_distance_reg[6]_i_21_n_4\,
      O => \new_distance[2]_i_90_n_0\
    );
\new_distance[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \new_distance_reg[2]_i_57_n_6\,
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance_reg[6]_i_38_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      I5 => new_distance1(9),
      O => \new_distance[2]_i_91_n_0\
    );
\new_distance[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => new_distance1(9),
      I1 => \new_distance_reg[2]_i_72_n_5\,
      I2 => \new_distance[15]_i_36_n_0\,
      I3 => \new_distance_reg[2]_i_57_n_6\,
      I4 => \new_distance_reg[2]_i_48_n_6\,
      I5 => \new_distance_reg[6]_i_38_n_7\,
      O => \new_distance[2]_i_92_n_0\
    );
\new_distance[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \new_distance[2]_i_90_n_0\,
      I1 => new_distance1(6),
      I2 => \new_distance_reg[2]_i_57_n_4\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_48_n_7\,
      I5 => new_distance1(11),
      O => \new_distance[2]_i_93_n_0\
    );
\new_distance[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \new_distance[2]_i_91_n_0\,
      I1 => new_distance1(5),
      I2 => \new_distance_reg[2]_i_57_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[2]_i_72_n_4\,
      I5 => new_distance1(10),
      O => \new_distance[2]_i_94_n_0\
    );
\new_distance[2]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => new_distance1(4),
      I1 => new_distance1(1),
      I2 => new_distance1(9),
      I3 => new_distance1(3),
      I4 => new_distance1(0),
      O => \new_distance[2]_i_95_n_0\
    );
\new_distance[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8748B47478B74B8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_72_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[2]_i_57_n_7\,
      I3 => \new_distance_reg[2]_i_48_n_7\,
      I4 => \new_distance_reg[2]_i_57_n_4\,
      I5 => new_distance1(8),
      O => \new_distance[2]_i_96_n_0\
    );
\new_distance[2]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_6\,
      I1 => \new_distance_reg[6]_i_49_n_5\,
      I2 => \new_distance_reg[2]_i_132_n_4\,
      O => \new_distance[2]_i_97_n_0\
    );
\new_distance[2]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_7\,
      I1 => \new_distance_reg[6]_i_49_n_6\,
      I2 => \new_distance_reg[2]_i_132_n_5\,
      O => \new_distance[2]_i_98_n_0\
    );
\new_distance[2]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[2]_i_133_n_4\,
      I1 => \new_distance_reg[6]_i_49_n_7\,
      I2 => \new_distance_reg[2]_i_132_n_6\,
      O => \new_distance[2]_i_99_n_0\
    );
\new_distance[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_7\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[3]_i_2_n_4\,
      O => \new_distance[3]_i_1_n_0\
    );
\new_distance[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \new_distance_reg[2]_i_2_n_6\,
      O => \new_distance[3]_i_3_n_0\
    );
\new_distance[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_6\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[7]_i_2_n_7\,
      O => \new_distance[4]_i_1_n_0\
    );
\new_distance[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_5\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[7]_i_2_n_6\,
      O => \new_distance[5]_i_1_n_0\
    );
\new_distance[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_2_n_4\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[7]_i_2_n_5\,
      O => \new_distance[6]_i_1_n_0\
    );
\new_distance[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[6]_i_6_n_0\,
      I1 => \new_distance[6]_i_16_n_0\,
      I2 => new_distance1(11),
      I3 => \new_distance_reg[6]_i_18_n_4\,
      I4 => \new_distance_reg[6]_i_15_n_5\,
      I5 => new_distance1(8),
      O => \new_distance[6]_i_10_n_0\
    );
\new_distance[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[10]_i_22_n_7\,
      I3 => \new_distance_reg[10]_i_17_n_5\,
      I4 => \new_distance_reg[10]_i_14_n_6\,
      O => \new_distance[6]_i_11_n_0\
    );
\new_distance[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_4\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[10]_i_38_n_5\,
      O => new_distance1(10)
    );
\new_distance[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      I3 => \new_distance_reg[10]_i_17_n_6\,
      I4 => \new_distance_reg[10]_i_14_n_7\,
      O => \new_distance[6]_i_13_n_0\
    );
\new_distance[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_5\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[10]_i_38_n_6\,
      O => new_distance1(9)
    );
\new_distance[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      I3 => \new_distance_reg[10]_i_17_n_7\,
      I4 => \new_distance_reg[6]_i_15_n_4\,
      O => \new_distance[6]_i_16_n_0\
    );
\new_distance[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_6\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[10]_i_38_n_7\,
      O => new_distance1(8)
    );
\new_distance[6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      I3 => \new_distance_reg[6]_i_18_n_4\,
      I4 => \new_distance_reg[6]_i_15_n_5\,
      O => \new_distance[6]_i_19_n_0\
    );
\new_distance[6]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[6]_i_21_n_7\,
      I1 => \new_distance_reg[15]_i_25_n_0\,
      I2 => pulse_width(31),
      I3 => \new_distance_reg[15]_i_26_n_4\,
      I4 => \new_distance_reg[6]_i_38_n_4\,
      O => new_distance1(7)
    );
\new_distance[6]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_7\,
      I1 => \new_distance_reg[15]_i_57_n_6\,
      I2 => \new_distance_reg[15]_i_37_n_5\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[6]_i_22_n_0\
    );
\new_distance[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_5\,
      I3 => new_distance1(19),
      I4 => \new_distance_reg[15]_i_27_n_7\,
      I5 => \new_distance_reg[15]_i_24_n_6\,
      O => \new_distance[6]_i_23_n_0\
    );
\new_distance[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_37_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_6\,
      I3 => new_distance1(18),
      I4 => \new_distance_reg[15]_i_37_n_4\,
      I5 => \new_distance_reg[15]_i_24_n_7\,
      O => \new_distance[6]_i_24_n_0\
    );
\new_distance[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DDD0C3F111D00"
    )
        port map (
      I0 => \new_distance_reg[15]_i_88_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[15]_i_57_n_7\,
      I3 => new_distance1(17),
      I4 => \new_distance_reg[15]_i_37_n_5\,
      I5 => \new_distance_reg[15]_i_57_n_4\,
      O => \new_distance[6]_i_25_n_0\
    );
\new_distance[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => new_distance1(22),
      I1 => new_distance1(20),
      I2 => \new_distance_reg[15]_i_24_n_7\,
      I3 => \new_distance[15]_i_36_n_0\,
      I4 => \new_distance_reg[15]_i_37_n_4\,
      I5 => new_distance1(21),
      O => \new_distance[6]_i_26_n_0\
    );
\new_distance[6]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => new_distance1(24),
      I1 => new_distance1(19),
      I2 => new_distance1(21),
      I3 => new_distance1(22),
      I4 => new_distance1(20),
      O => \new_distance[6]_i_27_n_0\
    );
\new_distance[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(23),
      I1 => new_distance1(18),
      I2 => new_distance1(20),
      I3 => new_distance1(19),
      I4 => new_distance1(21),
      I5 => new_distance1(24),
      O => \new_distance[6]_i_28_n_0\
    );
\new_distance[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => new_distance1(22),
      I1 => new_distance1(17),
      I2 => new_distance1(19),
      I3 => new_distance1(18),
      I4 => new_distance1(20),
      I5 => new_distance1(23),
      O => \new_distance[6]_i_29_n_0\
    );
\new_distance[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(13),
      I1 => \new_distance[6]_i_11_n_0\,
      I2 => new_distance1(10),
      I3 => \new_distance_reg[10]_i_14_n_7\,
      I4 => \new_distance_reg[10]_i_17_n_6\,
      O => \new_distance[6]_i_3_n_0\
    );
\new_distance[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_5\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_4\,
      I3 => new_distance1(13),
      I4 => \new_distance_reg[15]_i_88_n_5\,
      I5 => \new_distance_reg[15]_i_105_n_4\,
      O => \new_distance[6]_i_30_n_0\
    );
\new_distance[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_6\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_5\,
      I3 => new_distance1(12),
      I4 => \new_distance_reg[15]_i_88_n_6\,
      I5 => \new_distance_reg[15]_i_105_n_5\,
      O => \new_distance[6]_i_31_n_0\
    );
\new_distance[6]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[10]_i_38_n_7\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_6\,
      I3 => new_distance1(11),
      I4 => \new_distance_reg[15]_i_88_n_7\,
      I5 => \new_distance_reg[15]_i_105_n_6\,
      O => \new_distance[6]_i_32_n_0\
    );
\new_distance[6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => \new_distance_reg[6]_i_38_n_4\,
      I1 => \new_distance[15]_i_36_n_0\,
      I2 => \new_distance_reg[6]_i_21_n_7\,
      I3 => new_distance1(10),
      I4 => \new_distance_reg[14]_i_28_n_4\,
      I5 => \new_distance_reg[15]_i_105_n_7\,
      O => \new_distance[6]_i_33_n_0\
    );
\new_distance[6]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[6]_i_30_n_0\,
      I1 => new_distance1(14),
      I2 => new_distance1(11),
      I3 => \new_distance_reg[15]_i_57_n_7\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_88_n_4\,
      O => \new_distance[6]_i_34_n_0\
    );
\new_distance[6]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[6]_i_31_n_0\,
      I1 => new_distance1(13),
      I2 => new_distance1(10),
      I3 => \new_distance_reg[15]_i_105_n_4\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_88_n_5\,
      O => \new_distance[6]_i_35_n_0\
    );
\new_distance[6]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[6]_i_32_n_0\,
      I1 => new_distance1(12),
      I2 => new_distance1(9),
      I3 => \new_distance_reg[15]_i_105_n_5\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_88_n_6\,
      O => \new_distance[6]_i_36_n_0\
    );
\new_distance[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \new_distance[6]_i_33_n_0\,
      I1 => new_distance1(11),
      I2 => new_distance1(8),
      I3 => \new_distance_reg[15]_i_105_n_6\,
      I4 => \new_distance[15]_i_36_n_0\,
      I5 => \new_distance_reg[15]_i_88_n_7\,
      O => \new_distance[6]_i_37_n_0\
    );
\new_distance[6]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_6\,
      I1 => \new_distance_reg[10]_i_48_n_5\,
      I2 => \new_distance_reg[6]_i_47_n_4\,
      O => \new_distance[6]_i_39_n_0\
    );
\new_distance[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(12),
      I1 => \new_distance[6]_i_13_n_0\,
      I2 => new_distance1(9),
      I3 => \new_distance_reg[6]_i_15_n_4\,
      I4 => \new_distance_reg[10]_i_17_n_7\,
      O => \new_distance[6]_i_4_n_0\
    );
\new_distance[6]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_7\,
      I1 => \new_distance_reg[10]_i_48_n_6\,
      I2 => \new_distance_reg[6]_i_47_n_5\,
      O => \new_distance[6]_i_40_n_0\
    );
\new_distance[6]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_4\,
      I1 => \new_distance_reg[10]_i_48_n_7\,
      I2 => \new_distance_reg[6]_i_47_n_6\,
      O => \new_distance[6]_i_41_n_0\
    );
\new_distance[6]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_5\,
      I1 => \new_distance_reg[6]_i_49_n_4\,
      I2 => \new_distance_reg[6]_i_47_n_7\,
      O => \new_distance[6]_i_42_n_0\
    );
\new_distance[6]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_5\,
      I1 => \new_distance_reg[10]_i_48_n_4\,
      I2 => \new_distance_reg[15]_i_250_n_7\,
      I3 => \new_distance[6]_i_39_n_0\,
      O => \new_distance[6]_i_43_n_0\
    );
\new_distance[6]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_6\,
      I1 => \new_distance_reg[10]_i_48_n_5\,
      I2 => \new_distance_reg[6]_i_47_n_4\,
      I3 => \new_distance[6]_i_40_n_0\,
      O => \new_distance[6]_i_44_n_0\
    );
\new_distance[6]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[10]_i_47_n_7\,
      I1 => \new_distance_reg[10]_i_48_n_6\,
      I2 => \new_distance_reg[6]_i_47_n_5\,
      I3 => \new_distance[6]_i_41_n_0\,
      O => \new_distance[6]_i_45_n_0\
    );
\new_distance[6]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_48_n_4\,
      I1 => \new_distance_reg[10]_i_48_n_7\,
      I2 => \new_distance_reg[6]_i_47_n_6\,
      I3 => \new_distance[6]_i_42_n_0\,
      O => \new_distance[6]_i_46_n_0\
    );
\new_distance[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(11),
      I1 => \new_distance[6]_i_16_n_0\,
      I2 => new_distance1(8),
      I3 => \new_distance_reg[6]_i_15_n_5\,
      I4 => \new_distance_reg[6]_i_18_n_4\,
      O => \new_distance[6]_i_5_n_0\
    );
\new_distance[6]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(23),
      O => \new_distance[6]_i_50_n_0\
    );
\new_distance[6]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(22),
      O => \new_distance[6]_i_51_n_0\
    );
\new_distance[6]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(21),
      O => \new_distance[6]_i_52_n_0\
    );
\new_distance[6]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(20),
      O => \new_distance[6]_i_53_n_0\
    );
\new_distance[6]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_7\,
      I1 => \new_distance_reg[10]_i_65_n_5\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      O => \new_distance[6]_i_54_n_0\
    );
\new_distance[6]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_4\,
      I1 => \new_distance_reg[10]_i_65_n_6\,
      I2 => \new_distance_reg[15]_i_248_n_5\,
      O => \new_distance[6]_i_55_n_0\
    );
\new_distance[6]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_5\,
      I1 => \new_distance_reg[10]_i_65_n_7\,
      I2 => \new_distance_reg[15]_i_248_n_6\,
      O => \new_distance[6]_i_56_n_0\
    );
\new_distance[6]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_6\,
      I1 => \new_distance_reg[6]_i_71_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_7\,
      O => \new_distance[6]_i_57_n_0\
    );
\new_distance[6]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_6\,
      I1 => \new_distance_reg[10]_i_65_n_4\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[6]_i_54_n_0\,
      O => \new_distance[6]_i_58_n_0\
    );
\new_distance[6]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \new_distance_reg[15]_i_353_n_7\,
      I1 => \new_distance_reg[10]_i_65_n_5\,
      I2 => \new_distance_reg[15]_i_248_n_0\,
      I3 => \new_distance[6]_i_55_n_0\,
      O => \new_distance[6]_i_59_n_0\
    );
\new_distance[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => new_distance1(10),
      I1 => \new_distance[6]_i_19_n_0\,
      I2 => new_distance1(7),
      I3 => \new_distance_reg[6]_i_15_n_6\,
      I4 => \new_distance_reg[6]_i_18_n_5\,
      O => \new_distance[6]_i_6_n_0\
    );
\new_distance[6]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_4\,
      I1 => \new_distance_reg[10]_i_65_n_6\,
      I2 => \new_distance_reg[15]_i_248_n_5\,
      I3 => \new_distance[6]_i_56_n_0\,
      O => \new_distance[6]_i_60_n_0\
    );
\new_distance[6]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \new_distance_reg[6]_i_70_n_5\,
      I1 => \new_distance_reg[10]_i_65_n_7\,
      I2 => \new_distance_reg[15]_i_248_n_6\,
      I3 => \new_distance[6]_i_57_n_0\,
      O => \new_distance[6]_i_61_n_0\
    );
\new_distance[6]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(14),
      I1 => pulse_width(12),
      I2 => pulse_width(16),
      O => \new_distance[6]_i_62_n_0\
    );
\new_distance[6]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(13),
      I1 => pulse_width(11),
      I2 => pulse_width(15),
      O => \new_distance[6]_i_63_n_0\
    );
\new_distance[6]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(12),
      I1 => pulse_width(10),
      I2 => pulse_width(14),
      O => \new_distance[6]_i_64_n_0\
    );
\new_distance[6]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pulse_width(11),
      I1 => pulse_width(9),
      I2 => pulse_width(13),
      O => \new_distance[6]_i_65_n_0\
    );
\new_distance[6]_i_66\: unisim.vcomponents.LUT6
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
      O => \new_distance[6]_i_66_n_0\
    );
\new_distance[6]_i_67\: unisim.vcomponents.LUT6
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
      O => \new_distance[6]_i_67_n_0\
    );
\new_distance[6]_i_68\: unisim.vcomponents.LUT6
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
      O => \new_distance[6]_i_68_n_0\
    );
\new_distance[6]_i_69\: unisim.vcomponents.LUT6
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
      O => \new_distance[6]_i_69_n_0\
    );
\new_distance[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[6]_i_3_n_0\,
      I1 => \new_distance[10]_i_18_n_0\,
      I2 => new_distance1(14),
      I3 => \new_distance_reg[10]_i_17_n_5\,
      I4 => \new_distance_reg[10]_i_14_n_6\,
      I5 => new_distance1(11),
      O => \new_distance[6]_i_7_n_0\
    );
\new_distance[6]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(23),
      O => \new_distance[6]_i_72_n_0\
    );
\new_distance[6]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(22),
      O => \new_distance[6]_i_73_n_0\
    );
\new_distance[6]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(18),
      I1 => pulse_width(21),
      O => \new_distance[6]_i_74_n_0\
    );
\new_distance[6]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pulse_width(17),
      I1 => pulse_width(20),
      O => \new_distance[6]_i_75_n_0\
    );
\new_distance[6]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(25),
      I2 => pulse_width(27),
      O => \new_distance[6]_i_76_n_0\
    );
\new_distance[6]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(24),
      I2 => pulse_width(26),
      O => \new_distance[6]_i_77_n_0\
    );
\new_distance[6]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(23),
      I2 => pulse_width(25),
      O => \new_distance[6]_i_78_n_0\
    );
\new_distance[6]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pulse_width(19),
      I1 => pulse_width(22),
      I2 => pulse_width(24),
      O => \new_distance[6]_i_79_n_0\
    );
\new_distance[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[6]_i_4_n_0\,
      I1 => \new_distance[6]_i_11_n_0\,
      I2 => new_distance1(13),
      I3 => \new_distance_reg[10]_i_17_n_6\,
      I4 => \new_distance_reg[10]_i_14_n_7\,
      I5 => new_distance1(10),
      O => \new_distance[6]_i_8_n_0\
    );
\new_distance[6]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(23),
      I1 => pulse_width(26),
      I2 => pulse_width(28),
      I3 => \new_distance[6]_i_76_n_0\,
      O => \new_distance[6]_i_80_n_0\
    );
\new_distance[6]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(22),
      I1 => pulse_width(25),
      I2 => pulse_width(27),
      I3 => \new_distance[6]_i_77_n_0\,
      O => \new_distance[6]_i_81_n_0\
    );
\new_distance[6]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(21),
      I1 => pulse_width(24),
      I2 => pulse_width(26),
      I3 => \new_distance[6]_i_78_n_0\,
      O => \new_distance[6]_i_82_n_0\
    );
\new_distance[6]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pulse_width(20),
      I1 => pulse_width(23),
      I2 => pulse_width(25),
      I3 => \new_distance[6]_i_79_n_0\,
      O => \new_distance[6]_i_83_n_0\
    );
\new_distance[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \new_distance[6]_i_5_n_0\,
      I1 => \new_distance[6]_i_13_n_0\,
      I2 => new_distance1(12),
      I3 => \new_distance_reg[10]_i_17_n_7\,
      I4 => \new_distance_reg[6]_i_15_n_4\,
      I5 => new_distance1(9),
      O => \new_distance[6]_i_9_n_0\
    );
\new_distance[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_7\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[7]_i_2_n_4\,
      O => \new_distance[7]_i_1_n_0\
    );
\new_distance[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_6\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[11]_i_2_n_7\,
      O => \new_distance[8]_i_1_n_0\
    );
\new_distance[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \new_distance_reg[10]_i_2_n_5\,
      I1 => \new_distance_reg[15]_i_3_n_0\,
      I2 => new_distance1(24),
      I3 => \new_distance_reg[15]_i_5_n_4\,
      I4 => \new_distance_reg[11]_i_2_n_6\,
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
\new_distance_reg[10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_15_n_0\,
      CO(3) => \new_distance_reg[10]_i_14_n_0\,
      CO(2) => \new_distance_reg[10]_i_14_n_1\,
      CO(1) => \new_distance_reg[10]_i_14_n_2\,
      CO(0) => \new_distance_reg[10]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_23_n_0\,
      DI(2) => new_distance1(23),
      DI(1) => \new_distance[10]_i_24_n_0\,
      DI(0) => \new_distance[10]_i_25_n_0\,
      O(3) => \new_distance_reg[10]_i_14_n_4\,
      O(2) => \new_distance_reg[10]_i_14_n_5\,
      O(1) => \new_distance_reg[10]_i_14_n_6\,
      O(0) => \new_distance_reg[10]_i_14_n_7\,
      S(3) => \new_distance[10]_i_26_n_0\,
      S(2) => \new_distance[10]_i_27_n_0\,
      S(1) => \new_distance[10]_i_28_n_0\,
      S(0) => \new_distance[10]_i_29_n_0\
    );
\new_distance_reg[10]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_18_n_0\,
      CO(3) => \new_distance_reg[10]_i_17_n_0\,
      CO(2) => \new_distance_reg[10]_i_17_n_1\,
      CO(1) => \new_distance_reg[10]_i_17_n_2\,
      CO(0) => \new_distance_reg[10]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_30_n_0\,
      DI(2) => \new_distance[10]_i_31_n_0\,
      DI(1) => \new_distance[10]_i_32_n_0\,
      DI(0) => \new_distance[10]_i_33_n_0\,
      O(3) => \new_distance_reg[10]_i_17_n_4\,
      O(2) => \new_distance_reg[10]_i_17_n_5\,
      O(1) => \new_distance_reg[10]_i_17_n_6\,
      O(0) => \new_distance_reg[10]_i_17_n_7\,
      S(3) => \new_distance[10]_i_34_n_0\,
      S(2) => \new_distance[10]_i_35_n_0\,
      S(1) => \new_distance[10]_i_36_n_0\,
      S(0) => \new_distance[10]_i_37_n_0\
    );
\new_distance_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_2_n_0\,
      CO(3) => \new_distance_reg[10]_i_2_n_0\,
      CO(2) => \new_distance_reg[10]_i_2_n_1\,
      CO(1) => \new_distance_reg[10]_i_2_n_2\,
      CO(0) => \new_distance_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_3_n_0\,
      DI(2) => \new_distance[10]_i_4_n_0\,
      DI(1) => \new_distance[10]_i_5_n_0\,
      DI(0) => \new_distance[10]_i_6_n_0\,
      O(3) => \new_distance_reg[10]_i_2_n_4\,
      O(2) => \new_distance_reg[10]_i_2_n_5\,
      O(1) => \new_distance_reg[10]_i_2_n_6\,
      O(0) => \new_distance_reg[10]_i_2_n_7\,
      S(3) => \new_distance[10]_i_7_n_0\,
      S(2) => \new_distance[10]_i_8_n_0\,
      S(1) => \new_distance[10]_i_9_n_0\,
      S(0) => \new_distance[10]_i_10_n_0\
    );
\new_distance_reg[10]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_21_n_0\,
      CO(3) => \new_distance_reg[10]_i_22_n_0\,
      CO(2) => \new_distance_reg[10]_i_22_n_1\,
      CO(1) => \new_distance_reg[10]_i_22_n_2\,
      CO(0) => \new_distance_reg[10]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_39_n_0\,
      DI(2) => \new_distance[10]_i_40_n_0\,
      DI(1) => \new_distance[10]_i_41_n_0\,
      DI(0) => \new_distance[10]_i_42_n_0\,
      O(3) => \new_distance_reg[10]_i_22_n_4\,
      O(2) => \new_distance_reg[10]_i_22_n_5\,
      O(1) => \new_distance_reg[10]_i_22_n_6\,
      O(0) => \new_distance_reg[10]_i_22_n_7\,
      S(3) => \new_distance[10]_i_43_n_0\,
      S(2) => \new_distance[10]_i_44_n_0\,
      S(1) => \new_distance[10]_i_45_n_0\,
      S(0) => \new_distance[10]_i_46_n_0\
    );
\new_distance_reg[10]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_38_n_0\,
      CO(3) => \new_distance_reg[10]_i_38_n_0\,
      CO(2) => \new_distance_reg[10]_i_38_n_1\,
      CO(1) => \new_distance_reg[10]_i_38_n_2\,
      CO(0) => \new_distance_reg[10]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[10]_i_38_n_4\,
      O(2) => \new_distance_reg[10]_i_38_n_5\,
      O(1) => \new_distance_reg[10]_i_38_n_6\,
      O(0) => \new_distance_reg[10]_i_38_n_7\,
      S(3) => \new_distance_reg[10]_i_22_n_7\,
      S(2) => \new_distance_reg[6]_i_21_n_4\,
      S(1) => \new_distance_reg[6]_i_21_n_5\,
      S(0) => \new_distance_reg[6]_i_21_n_6\
    );
\new_distance_reg[10]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_48_n_0\,
      CO(3) => \new_distance_reg[10]_i_47_n_0\,
      CO(2) => \new_distance_reg[10]_i_47_n_1\,
      CO(1) => \new_distance_reg[10]_i_47_n_2\,
      CO(0) => \new_distance_reg[10]_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_49_n_0\,
      DI(2) => \new_distance[10]_i_50_n_0\,
      DI(1) => \new_distance[10]_i_51_n_0\,
      DI(0) => \new_distance[10]_i_52_n_0\,
      O(3) => \new_distance_reg[10]_i_47_n_4\,
      O(2) => \new_distance_reg[10]_i_47_n_5\,
      O(1) => \new_distance_reg[10]_i_47_n_6\,
      O(0) => \new_distance_reg[10]_i_47_n_7\,
      S(3) => \new_distance[10]_i_53_n_0\,
      S(2) => \new_distance[10]_i_54_n_0\,
      S(1) => \new_distance[10]_i_55_n_0\,
      S(0) => \new_distance[10]_i_56_n_0\
    );
\new_distance_reg[10]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_49_n_0\,
      CO(3) => \new_distance_reg[10]_i_48_n_0\,
      CO(2) => \new_distance_reg[10]_i_48_n_1\,
      CO(1) => \new_distance_reg[10]_i_48_n_2\,
      CO(0) => \new_distance_reg[10]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_57_n_0\,
      DI(2) => \new_distance[10]_i_58_n_0\,
      DI(1) => \new_distance[10]_i_59_n_0\,
      DI(0) => \new_distance[10]_i_60_n_0\,
      O(3) => \new_distance_reg[10]_i_48_n_4\,
      O(2) => \new_distance_reg[10]_i_48_n_5\,
      O(1) => \new_distance_reg[10]_i_48_n_6\,
      O(0) => \new_distance_reg[10]_i_48_n_7\,
      S(3) => \new_distance[10]_i_61_n_0\,
      S(2) => \new_distance[10]_i_62_n_0\,
      S(1) => \new_distance[10]_i_63_n_0\,
      S(0) => \new_distance[10]_i_64_n_0\
    );
\new_distance_reg[10]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_71_n_0\,
      CO(3) => \new_distance_reg[10]_i_65_n_0\,
      CO(2) => \new_distance_reg[10]_i_65_n_1\,
      CO(1) => \new_distance_reg[10]_i_65_n_2\,
      CO(0) => \new_distance_reg[10]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[10]_i_66_n_0\,
      DI(2) => \new_distance[10]_i_67_n_0\,
      DI(1) => \new_distance[10]_i_68_n_0\,
      DI(0) => \new_distance[10]_i_69_n_0\,
      O(3) => \new_distance_reg[10]_i_65_n_4\,
      O(2) => \new_distance_reg[10]_i_65_n_5\,
      O(1) => \new_distance_reg[10]_i_65_n_6\,
      O(0) => \new_distance_reg[10]_i_65_n_7\,
      S(3) => \new_distance[10]_i_70_n_0\,
      S(2) => \new_distance[10]_i_71_n_0\,
      S(1) => \new_distance[10]_i_72_n_0\,
      S(0) => \new_distance[10]_i_73_n_0\
    );
\new_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[11]_i_1_n_0\,
      Q => new_distance(11),
      R => '0'
    );
\new_distance_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[7]_i_2_n_0\,
      CO(3) => \new_distance_reg[11]_i_2_n_0\,
      CO(2) => \new_distance_reg[11]_i_2_n_1\,
      CO(1) => \new_distance_reg[11]_i_2_n_2\,
      CO(0) => \new_distance_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[11]_i_2_n_4\,
      O(2) => \new_distance_reg[11]_i_2_n_5\,
      O(1) => \new_distance_reg[11]_i_2_n_6\,
      O(0) => \new_distance_reg[11]_i_2_n_7\,
      S(3) => \new_distance_reg[14]_i_2_n_7\,
      S(2) => \new_distance_reg[10]_i_2_n_4\,
      S(1) => \new_distance_reg[10]_i_2_n_5\,
      S(0) => \new_distance_reg[10]_i_2_n_6\
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
\new_distance_reg[14]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_17_n_0\,
      CO(3) => \new_distance_reg[14]_i_14_n_0\,
      CO(2) => \new_distance_reg[14]_i_14_n_1\,
      CO(1) => \new_distance_reg[14]_i_14_n_2\,
      CO(0) => \new_distance_reg[14]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[14]_i_20_n_0\,
      DI(2) => \new_distance[14]_i_21_n_0\,
      DI(1) => \new_distance[14]_i_22_n_0\,
      DI(0) => \new_distance[14]_i_23_n_0\,
      O(3) => \new_distance_reg[14]_i_14_n_4\,
      O(2) => \new_distance_reg[14]_i_14_n_5\,
      O(1) => \new_distance_reg[14]_i_14_n_6\,
      O(0) => \new_distance_reg[14]_i_14_n_7\,
      S(3) => \new_distance[14]_i_24_n_0\,
      S(2) => \new_distance[14]_i_25_n_0\,
      S(1) => \new_distance[14]_i_26_n_0\,
      S(0) => \new_distance[14]_i_27_n_0\
    );
\new_distance_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_2_n_0\,
      CO(3) => \new_distance_reg[14]_i_2_n_0\,
      CO(2) => \new_distance_reg[14]_i_2_n_1\,
      CO(1) => \new_distance_reg[14]_i_2_n_2\,
      CO(0) => \new_distance_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[14]_i_3_n_0\,
      DI(2) => \new_distance[14]_i_4_n_0\,
      DI(1) => \new_distance[14]_i_5_n_0\,
      DI(0) => \new_distance[14]_i_6_n_0\,
      O(3) => \new_distance_reg[14]_i_2_n_4\,
      O(2) => \new_distance_reg[14]_i_2_n_5\,
      O(1) => \new_distance_reg[14]_i_2_n_6\,
      O(0) => \new_distance_reg[14]_i_2_n_7\,
      S(3) => \new_distance[14]_i_7_n_0\,
      S(2) => \new_distance[14]_i_8_n_0\,
      S(1) => \new_distance[14]_i_9_n_0\,
      S(0) => \new_distance[14]_i_10_n_0\
    );
\new_distance_reg[14]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_38_n_0\,
      CO(3) => \new_distance_reg[14]_i_28_n_0\,
      CO(2) => \new_distance_reg[14]_i_28_n_1\,
      CO(1) => \new_distance_reg[14]_i_28_n_2\,
      CO(0) => \new_distance_reg[14]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[14]_i_28_n_4\,
      O(2) => \new_distance_reg[14]_i_28_n_5\,
      O(1) => \new_distance_reg[14]_i_28_n_6\,
      O(0) => \new_distance_reg[14]_i_28_n_7\,
      S(3) => \new_distance_reg[15]_i_105_n_7\,
      S(2) => \new_distance_reg[10]_i_22_n_4\,
      S(1) => \new_distance_reg[10]_i_22_n_5\,
      S(0) => \new_distance_reg[10]_i_22_n_6\
    );
\new_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[15]_i_1_n_0\,
      Q => new_distance(15),
      R => '0'
    );
\new_distance_reg[15]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_22_n_0\,
      CO(3) => \new_distance_reg[15]_i_105_n_0\,
      CO(2) => \new_distance_reg[15]_i_105_n_1\,
      CO(1) => \new_distance_reg[15]_i_105_n_2\,
      CO(0) => \new_distance_reg[15]_i_105_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_156_n_0\,
      DI(2) => \new_distance[15]_i_157_n_0\,
      DI(1) => \new_distance[15]_i_158_n_0\,
      DI(0) => \new_distance[15]_i_159_n_0\,
      O(3) => \new_distance_reg[15]_i_105_n_4\,
      O(2) => \new_distance_reg[15]_i_105_n_5\,
      O(1) => \new_distance_reg[15]_i_105_n_6\,
      O(0) => \new_distance_reg[15]_i_105_n_7\,
      S(3) => \new_distance[15]_i_160_n_0\,
      S(2) => \new_distance[15]_i_161_n_0\,
      S(1) => \new_distance[15]_i_162_n_0\,
      S(0) => \new_distance[15]_i_163_n_0\
    );
\new_distance_reg[15]_i_114\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_164_n_0\,
      CO(3) => \new_distance_reg[15]_i_114_n_0\,
      CO(2) => \new_distance_reg[15]_i_114_n_1\,
      CO(1) => \new_distance_reg[15]_i_114_n_2\,
      CO(0) => \new_distance_reg[15]_i_114_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_166_n_0\,
      DI(2) => \new_distance[15]_i_167_n_0\,
      DI(1) => \new_distance[15]_i_168_n_0\,
      DI(0) => \new_distance[15]_i_169_n_0\,
      O(3) => \new_distance_reg[15]_i_114_n_4\,
      O(2) => \new_distance_reg[15]_i_114_n_5\,
      O(1) => \new_distance_reg[15]_i_114_n_6\,
      O(0) => \new_distance_reg[15]_i_114_n_7\,
      S(3) => \new_distance[15]_i_170_n_0\,
      S(2) => \new_distance[15]_i_171_n_0\,
      S(1) => \new_distance[15]_i_172_n_0\,
      S(0) => \new_distance[15]_i_173_n_0\
    );
\new_distance_reg[15]_i_115\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_165_n_0\,
      CO(3) => \new_distance_reg[15]_i_115_n_0\,
      CO(2) => \new_distance_reg[15]_i_115_n_1\,
      CO(1) => \new_distance_reg[15]_i_115_n_2\,
      CO(0) => \new_distance_reg[15]_i_115_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_174_n_0\,
      DI(2) => \new_distance[15]_i_175_n_0\,
      DI(1) => \new_distance[15]_i_176_n_0\,
      DI(0) => \new_distance[15]_i_177_n_0\,
      O(3) => \new_distance_reg[15]_i_115_n_4\,
      O(2) => \new_distance_reg[15]_i_115_n_5\,
      O(1) => \new_distance_reg[15]_i_115_n_6\,
      O(0) => \new_distance_reg[15]_i_115_n_7\,
      S(3) => \new_distance[15]_i_178_n_0\,
      S(2) => \new_distance[15]_i_179_n_0\,
      S(1) => \new_distance[15]_i_180_n_0\,
      S(0) => \new_distance[15]_i_181_n_0\
    );
\new_distance_reg[15]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_182_n_0\,
      CO(3) => \new_distance_reg[15]_i_116_n_0\,
      CO(2) => \NLW_new_distance_reg[15]_i_116_CO_UNCONNECTED\(2),
      CO(1) => \new_distance_reg[15]_i_116_n_2\,
      CO(0) => \new_distance_reg[15]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pulse_width(31 downto 29),
      O(3) => \NLW_new_distance_reg[15]_i_116_O_UNCONNECTED\(3),
      O(2) => \new_distance_reg[15]_i_116_n_5\,
      O(1) => \new_distance_reg[15]_i_116_n_6\,
      O(0) => \new_distance_reg[15]_i_116_n_7\,
      S(3) => '1',
      S(2) => \new_distance[15]_i_183_n_0\,
      S(1) => \new_distance[15]_i_184_n_0\,
      S(0) => \new_distance[15]_i_185_n_0\
    );
\new_distance_reg[15]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_115_n_0\,
      CO(3 downto 1) => \NLW_new_distance_reg[15]_i_117_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_distance_reg[15]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \new_distance[15]_i_186_n_0\,
      O(3 downto 2) => \NLW_new_distance_reg[15]_i_117_O_UNCONNECTED\(3 downto 2),
      O(1) => \new_distance_reg[15]_i_117_n_6\,
      O(0) => \new_distance_reg[15]_i_117_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \new_distance[15]_i_187_n_0\,
      S(0) => \new_distance[15]_i_188_n_0\
    );
\new_distance_reg[15]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_114_n_0\,
      CO(3 downto 0) => \NLW_new_distance_reg[15]_i_118_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_new_distance_reg[15]_i_118_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance_reg[15]_i_118_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \new_distance[15]_i_189_n_0\
    );
\new_distance_reg[15]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_190_n_0\,
      CO(3) => \new_distance_reg[15]_i_119_n_0\,
      CO(2) => \new_distance_reg[15]_i_119_n_1\,
      CO(1) => \new_distance_reg[15]_i_119_n_2\,
      CO(0) => \new_distance_reg[15]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_191_n_0\,
      DI(2) => \new_distance[15]_i_192_n_0\,
      DI(1) => \new_distance[15]_i_193_n_0\,
      DI(0) => \new_distance[15]_i_194_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_119_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_195_n_0\,
      S(2) => \new_distance[15]_i_196_n_0\,
      S(1) => \new_distance[15]_i_197_n_0\,
      S(0) => \new_distance[15]_i_198_n_0\
    );
\new_distance_reg[15]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_199_n_0\,
      CO(3) => \new_distance_reg[15]_i_128_n_0\,
      CO(2) => \new_distance_reg[15]_i_128_n_1\,
      CO(1) => \new_distance_reg[15]_i_128_n_2\,
      CO(0) => \new_distance_reg[15]_i_128_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_200_n_0\,
      DI(2) => \new_distance[15]_i_201_n_0\,
      DI(1) => \new_distance[15]_i_202_n_0\,
      DI(0) => \new_distance[15]_i_203_n_0\,
      O(3) => \new_distance_reg[15]_i_128_n_4\,
      O(2) => \new_distance_reg[15]_i_128_n_5\,
      O(1) => \new_distance_reg[15]_i_128_n_6\,
      O(0) => \new_distance_reg[15]_i_128_n_7\,
      S(3) => \new_distance[15]_i_204_n_0\,
      S(2) => \new_distance[15]_i_205_n_0\,
      S(1) => \new_distance[15]_i_206_n_0\,
      S(0) => \new_distance[15]_i_207_n_0\
    );
\new_distance_reg[15]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_212_n_0\,
      CO(3) => \new_distance_reg[15]_i_137_n_0\,
      CO(2) => \new_distance_reg[15]_i_137_n_1\,
      CO(1) => \new_distance_reg[15]_i_137_n_2\,
      CO(0) => \new_distance_reg[15]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_213_n_0\,
      DI(2) => \new_distance[15]_i_214_n_0\,
      DI(1) => \new_distance[15]_i_215_n_0\,
      DI(0) => \new_distance[15]_i_216_n_0\,
      O(3) => \new_distance_reg[15]_i_137_n_4\,
      O(2) => \new_distance_reg[15]_i_137_n_5\,
      O(1) => \new_distance_reg[15]_i_137_n_6\,
      O(0) => \new_distance_reg[15]_i_137_n_7\,
      S(3) => \new_distance[15]_i_217_n_0\,
      S(2) => \new_distance[15]_i_218_n_0\,
      S(1) => \new_distance[15]_i_219_n_0\,
      S(0) => \new_distance[15]_i_220_n_0\
    );
\new_distance_reg[15]_i_147\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_221_n_0\,
      CO(3) => \new_distance_reg[15]_i_147_n_0\,
      CO(2) => \new_distance_reg[15]_i_147_n_1\,
      CO(1) => \new_distance_reg[15]_i_147_n_2\,
      CO(0) => \new_distance_reg[15]_i_147_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_222_n_0\,
      DI(2) => \new_distance[15]_i_223_n_0\,
      DI(1) => \new_distance[15]_i_224_n_0\,
      DI(0) => \new_distance[15]_i_225_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_147_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_226_n_0\,
      S(2) => \new_distance[15]_i_227_n_0\,
      S(1) => \new_distance[15]_i_228_n_0\,
      S(0) => \new_distance[15]_i_229_n_0\
    );
\new_distance_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_48_n_0\,
      CO(3) => \new_distance_reg[15]_i_15_n_0\,
      CO(2) => \new_distance_reg[15]_i_15_n_1\,
      CO(1) => \new_distance_reg[15]_i_15_n_2\,
      CO(0) => \new_distance_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_49_n_0\,
      DI(2) => \new_distance[15]_i_50_n_0\,
      DI(1) => \new_distance[15]_i_51_n_0\,
      DI(0) => \new_distance[15]_i_52_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_53_n_0\,
      S(2) => \new_distance[15]_i_54_n_0\,
      S(1) => \new_distance[15]_i_55_n_0\,
      S(0) => \new_distance[15]_i_56_n_0\
    );
\new_distance_reg[15]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_230_n_0\,
      CO(3) => \new_distance_reg[15]_i_164_n_0\,
      CO(2) => \new_distance_reg[15]_i_164_n_1\,
      CO(1) => \new_distance_reg[15]_i_164_n_2\,
      CO(0) => \new_distance_reg[15]_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_232_n_0\,
      DI(2) => \new_distance[15]_i_233_n_0\,
      DI(1) => \new_distance[15]_i_234_n_0\,
      DI(0) => \new_distance[15]_i_235_n_0\,
      O(3) => \new_distance_reg[15]_i_164_n_4\,
      O(2) => \new_distance_reg[15]_i_164_n_5\,
      O(1) => \new_distance_reg[15]_i_164_n_6\,
      O(0) => \new_distance_reg[15]_i_164_n_7\,
      S(3) => \new_distance[15]_i_236_n_0\,
      S(2) => \new_distance[15]_i_237_n_0\,
      S(1) => \new_distance[15]_i_238_n_0\,
      S(0) => \new_distance[15]_i_239_n_0\
    );
\new_distance_reg[15]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_231_n_0\,
      CO(3) => \new_distance_reg[15]_i_165_n_0\,
      CO(2) => \new_distance_reg[15]_i_165_n_1\,
      CO(1) => \new_distance_reg[15]_i_165_n_2\,
      CO(0) => \new_distance_reg[15]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_240_n_0\,
      DI(2) => \new_distance[15]_i_241_n_0\,
      DI(1) => \new_distance[15]_i_242_n_0\,
      DI(0) => \new_distance[15]_i_243_n_0\,
      O(3) => \new_distance_reg[15]_i_165_n_4\,
      O(2) => \new_distance_reg[15]_i_165_n_5\,
      O(1) => \new_distance_reg[15]_i_165_n_6\,
      O(0) => \new_distance_reg[15]_i_165_n_7\,
      S(3) => \new_distance[15]_i_244_n_0\,
      S(2) => \new_distance[15]_i_245_n_0\,
      S(1) => \new_distance[15]_i_246_n_0\,
      S(0) => \new_distance[15]_i_247_n_0\
    );
\new_distance_reg[15]_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_250_n_0\,
      CO(3) => \new_distance_reg[15]_i_182_n_0\,
      CO(2) => \new_distance_reg[15]_i_182_n_1\,
      CO(1) => \new_distance_reg[15]_i_182_n_2\,
      CO(0) => \new_distance_reg[15]_i_182_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(28 downto 25),
      O(3) => \new_distance_reg[15]_i_182_n_4\,
      O(2) => \new_distance_reg[15]_i_182_n_5\,
      O(1) => \new_distance_reg[15]_i_182_n_6\,
      O(0) => \new_distance_reg[15]_i_182_n_7\,
      S(3) => \new_distance[15]_i_251_n_0\,
      S(2) => \new_distance[15]_i_252_n_0\,
      S(1) => \new_distance[15]_i_253_n_0\,
      S(0) => \new_distance[15]_i_254_n_0\
    );
\new_distance_reg[15]_i_190\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_255_n_0\,
      CO(3) => \new_distance_reg[15]_i_190_n_0\,
      CO(2) => \new_distance_reg[15]_i_190_n_1\,
      CO(1) => \new_distance_reg[15]_i_190_n_2\,
      CO(0) => \new_distance_reg[15]_i_190_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_256_n_0\,
      DI(2) => \new_distance[15]_i_257_n_0\,
      DI(1) => \new_distance[15]_i_258_n_0\,
      DI(0) => \new_distance[15]_i_259_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_190_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_260_n_0\,
      S(2) => \new_distance[15]_i_261_n_0\,
      S(1) => \new_distance[15]_i_262_n_0\,
      S(0) => \new_distance[15]_i_263_n_0\
    );
\new_distance_reg[15]_i_199\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_264_n_0\,
      CO(3) => \new_distance_reg[15]_i_199_n_0\,
      CO(2) => \new_distance_reg[15]_i_199_n_1\,
      CO(1) => \new_distance_reg[15]_i_199_n_2\,
      CO(0) => \new_distance_reg[15]_i_199_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_265_n_0\,
      DI(2) => \new_distance[15]_i_266_n_0\,
      DI(1) => \new_distance[15]_i_267_n_0\,
      DI(0) => \new_distance[15]_i_268_n_0\,
      O(3) => \new_distance_reg[15]_i_199_n_4\,
      O(2) => \new_distance_reg[15]_i_199_n_5\,
      O(1) => \new_distance_reg[15]_i_199_n_6\,
      O(0) => \new_distance_reg[15]_i_199_n_7\,
      S(3) => \new_distance[15]_i_269_n_0\,
      S(2) => \new_distance[15]_i_270_n_0\,
      S(1) => \new_distance[15]_i_271_n_0\,
      S(0) => \new_distance[15]_i_272_n_0\
    );
\new_distance_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[14]_i_2_n_0\,
      CO(3) => \new_distance_reg[15]_i_2_n_0\,
      CO(2) => \new_distance_reg[15]_i_2_n_1\,
      CO(1) => \new_distance_reg[15]_i_2_n_2\,
      CO(0) => \new_distance_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_7_n_0\,
      DI(2) => \new_distance[15]_i_8_n_0\,
      DI(1) => \new_distance[15]_i_9_n_0\,
      DI(0) => \new_distance[15]_i_10_n_0\,
      O(3) => \new_distance_reg[15]_i_2_n_4\,
      O(2) => \new_distance_reg[15]_i_2_n_5\,
      O(1) => \new_distance_reg[15]_i_2_n_6\,
      O(0) => \new_distance_reg[15]_i_2_n_7\,
      S(3) => \new_distance[15]_i_11_n_0\,
      S(2) => \new_distance[15]_i_12_n_0\,
      S(1) => \new_distance[15]_i_13_n_0\,
      S(0) => \new_distance[15]_i_14_n_0\
    );
\new_distance_reg[15]_i_212\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_277_n_0\,
      CO(3) => \new_distance_reg[15]_i_212_n_0\,
      CO(2) => \new_distance_reg[15]_i_212_n_1\,
      CO(1) => \new_distance_reg[15]_i_212_n_2\,
      CO(0) => \new_distance_reg[15]_i_212_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_278_n_0\,
      DI(2) => \new_distance[15]_i_279_n_0\,
      DI(1) => \new_distance[15]_i_280_n_0\,
      DI(0) => \new_distance[15]_i_281_n_0\,
      O(3) => \new_distance_reg[15]_i_212_n_4\,
      O(2) => \new_distance_reg[15]_i_212_n_5\,
      O(1) => \new_distance_reg[15]_i_212_n_6\,
      O(0) => \new_distance_reg[15]_i_212_n_7\,
      S(3) => \new_distance[15]_i_282_n_0\,
      S(2) => \new_distance[15]_i_283_n_0\,
      S(1) => \new_distance[15]_i_284_n_0\,
      S(0) => \new_distance[15]_i_285_n_0\
    );
\new_distance_reg[15]_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[15]_i_221_n_0\,
      CO(2) => \new_distance_reg[15]_i_221_n_1\,
      CO(1) => \new_distance_reg[15]_i_221_n_2\,
      CO(0) => \new_distance_reg[15]_i_221_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_286_n_0\,
      DI(2) => \new_distance[15]_i_287_n_0\,
      DI(1) => \new_distance[15]_i_288_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_221_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_289_n_0\,
      S(2) => \new_distance[15]_i_290_n_0\,
      S(1) => \new_distance[15]_i_291_n_0\,
      S(0) => \new_distance[15]_i_292_n_0\
    );
\new_distance_reg[15]_i_230\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_47_n_0\,
      CO(3) => \new_distance_reg[15]_i_230_n_0\,
      CO(2) => \new_distance_reg[15]_i_230_n_1\,
      CO(1) => \new_distance_reg[15]_i_230_n_2\,
      CO(0) => \new_distance_reg[15]_i_230_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_293_n_0\,
      DI(2) => \new_distance[15]_i_294_n_0\,
      DI(1) => \new_distance[15]_i_295_n_0\,
      DI(0) => \new_distance[15]_i_296_n_0\,
      O(3) => \new_distance_reg[15]_i_230_n_4\,
      O(2) => \new_distance_reg[15]_i_230_n_5\,
      O(1) => \new_distance_reg[15]_i_230_n_6\,
      O(0) => \new_distance_reg[15]_i_230_n_7\,
      S(3) => \new_distance[15]_i_297_n_0\,
      S(2) => \new_distance[15]_i_298_n_0\,
      S(1) => \new_distance[15]_i_299_n_0\,
      S(0) => \new_distance[15]_i_300_n_0\
    );
\new_distance_reg[15]_i_231\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_48_n_0\,
      CO(3) => \new_distance_reg[15]_i_231_n_0\,
      CO(2) => \new_distance_reg[15]_i_231_n_1\,
      CO(1) => \new_distance_reg[15]_i_231_n_2\,
      CO(0) => \new_distance_reg[15]_i_231_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_301_n_0\,
      DI(2) => \new_distance[15]_i_302_n_0\,
      DI(1) => \new_distance[15]_i_303_n_0\,
      DI(0) => \new_distance[15]_i_304_n_0\,
      O(3) => \new_distance_reg[15]_i_231_n_4\,
      O(2) => \new_distance_reg[15]_i_231_n_5\,
      O(1) => \new_distance_reg[15]_i_231_n_6\,
      O(0) => \new_distance_reg[15]_i_231_n_7\,
      S(3) => \new_distance[15]_i_305_n_0\,
      S(2) => \new_distance[15]_i_306_n_0\,
      S(1) => \new_distance[15]_i_307_n_0\,
      S(0) => \new_distance[15]_i_308_n_0\
    );
\new_distance_reg[15]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_57_n_0\,
      CO(3 downto 1) => \NLW_new_distance_reg[15]_i_24_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_distance_reg[15]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \new_distance[15]_i_58_n_0\,
      O(3 downto 2) => \NLW_new_distance_reg[15]_i_24_O_UNCONNECTED\(3 downto 2),
      O(1) => \new_distance_reg[15]_i_24_n_6\,
      O(0) => \new_distance_reg[15]_i_24_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \new_distance[15]_i_59_n_0\,
      S(0) => \new_distance[15]_i_60_n_0\
    );
\new_distance_reg[15]_i_248\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_309_n_0\,
      CO(3) => \new_distance_reg[15]_i_248_n_0\,
      CO(2) => \NLW_new_distance_reg[15]_i_248_CO_UNCONNECTED\(2),
      CO(1) => \new_distance_reg[15]_i_248_n_2\,
      CO(0) => \new_distance_reg[15]_i_248_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pulse_width(31 downto 29),
      O(3) => \NLW_new_distance_reg[15]_i_248_O_UNCONNECTED\(3),
      O(2) => \new_distance_reg[15]_i_248_n_5\,
      O(1) => \new_distance_reg[15]_i_248_n_6\,
      O(0) => \new_distance_reg[15]_i_248_n_7\,
      S(3) => '1',
      S(2) => \new_distance[15]_i_310_n_0\,
      S(1) => \new_distance[15]_i_311_n_0\,
      S(0) => \new_distance[15]_i_312_n_0\
    );
\new_distance_reg[15]_i_249\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_313_n_0\,
      CO(3) => \new_distance_reg[15]_i_249_n_0\,
      CO(2) => \NLW_new_distance_reg[15]_i_249_CO_UNCONNECTED\(2),
      CO(1) => \new_distance_reg[15]_i_249_n_2\,
      CO(0) => \new_distance_reg[15]_i_249_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pulse_width(31 downto 29),
      O(3) => \NLW_new_distance_reg[15]_i_249_O_UNCONNECTED\(3),
      O(2) => \new_distance_reg[15]_i_249_n_5\,
      O(1) => \new_distance_reg[15]_i_249_n_6\,
      O(0) => \new_distance_reg[15]_i_249_n_7\,
      S(3) => '1',
      S(2) => \new_distance[15]_i_314_n_0\,
      S(1) => \new_distance[15]_i_315_n_0\,
      S(0) => \new_distance[15]_i_316_n_0\
    );
\new_distance_reg[15]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_61_n_0\,
      CO(3) => \new_distance_reg[15]_i_25_n_0\,
      CO(2) => \new_distance_reg[15]_i_25_n_1\,
      CO(1) => \new_distance_reg[15]_i_25_n_2\,
      CO(0) => \new_distance_reg[15]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_62_n_0\,
      DI(2) => \new_distance[15]_i_63_n_0\,
      DI(1) => \new_distance[15]_i_64_n_0\,
      DI(0) => \new_distance[15]_i_65_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_66_n_0\,
      S(2) => \new_distance[15]_i_67_n_0\,
      S(1) => \new_distance[15]_i_68_n_0\,
      S(0) => \new_distance[15]_i_69_n_0\
    );
\new_distance_reg[15]_i_250\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_47_n_0\,
      CO(3) => \new_distance_reg[15]_i_250_n_0\,
      CO(2) => \new_distance_reg[15]_i_250_n_1\,
      CO(1) => \new_distance_reg[15]_i_250_n_2\,
      CO(0) => \new_distance_reg[15]_i_250_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(24 downto 21),
      O(3) => \new_distance_reg[15]_i_250_n_4\,
      O(2) => \new_distance_reg[15]_i_250_n_5\,
      O(1) => \new_distance_reg[15]_i_250_n_6\,
      O(0) => \new_distance_reg[15]_i_250_n_7\,
      S(3) => \new_distance[15]_i_317_n_0\,
      S(2) => \new_distance[15]_i_318_n_0\,
      S(1) => \new_distance[15]_i_319_n_0\,
      S(0) => \new_distance[15]_i_320_n_0\
    );
\new_distance_reg[15]_i_255\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_321_n_0\,
      CO(3) => \new_distance_reg[15]_i_255_n_0\,
      CO(2) => \new_distance_reg[15]_i_255_n_1\,
      CO(1) => \new_distance_reg[15]_i_255_n_2\,
      CO(0) => \new_distance_reg[15]_i_255_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_322_n_0\,
      DI(2) => \new_distance[15]_i_323_n_0\,
      DI(1) => \new_distance[15]_i_324_n_0\,
      DI(0) => \new_distance[15]_i_325_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_255_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_326_n_0\,
      S(2) => \new_distance[15]_i_327_n_0\,
      S(1) => \new_distance[15]_i_328_n_0\,
      S(0) => \new_distance[15]_i_329_n_0\
    );
\new_distance_reg[15]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_70_n_0\,
      CO(3) => \NLW_new_distance_reg[15]_i_26_CO_UNCONNECTED\(3),
      CO(2) => \new_distance_reg[15]_i_26_n_1\,
      CO(1) => \new_distance_reg[15]_i_26_n_2\,
      CO(0) => \new_distance_reg[15]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_distance[15]_i_71_n_0\,
      DI(1) => \new_distance[15]_i_72_n_0\,
      DI(0) => \new_distance[15]_i_73_n_0\,
      O(3) => \new_distance_reg[15]_i_26_n_4\,
      O(2) => \new_distance_reg[15]_i_26_n_5\,
      O(1) => \new_distance_reg[15]_i_26_n_6\,
      O(0) => \new_distance_reg[15]_i_26_n_7\,
      S(3) => \new_distance[15]_i_74_n_0\,
      S(2) => \new_distance[15]_i_75_n_0\,
      S(1) => \new_distance[15]_i_76_n_0\,
      S(0) => \new_distance[15]_i_77_n_0\
    );
\new_distance_reg[15]_i_264\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_330_n_0\,
      CO(3) => \new_distance_reg[15]_i_264_n_0\,
      CO(2) => \new_distance_reg[15]_i_264_n_1\,
      CO(1) => \new_distance_reg[15]_i_264_n_2\,
      CO(0) => \new_distance_reg[15]_i_264_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_331_n_0\,
      DI(2) => \new_distance[15]_i_332_n_0\,
      DI(1) => \new_distance[15]_i_333_n_0\,
      DI(0) => \new_distance[15]_i_334_n_0\,
      O(3) => \new_distance_reg[15]_i_264_n_4\,
      O(2) => \new_distance_reg[15]_i_264_n_5\,
      O(1) => \new_distance_reg[15]_i_264_n_6\,
      O(0) => \new_distance_reg[15]_i_264_n_7\,
      S(3) => \new_distance[15]_i_335_n_0\,
      S(2) => \new_distance[15]_i_336_n_0\,
      S(1) => \new_distance[15]_i_337_n_0\,
      S(0) => \new_distance[15]_i_338_n_0\
    );
\new_distance_reg[15]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_37_n_0\,
      CO(3 downto 0) => \NLW_new_distance_reg[15]_i_27_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_new_distance_reg[15]_i_27_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance_reg[15]_i_27_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \new_distance_reg[15]_i_24_n_6\
    );
\new_distance_reg[15]_i_277\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[15]_i_277_n_0\,
      CO(2) => \new_distance_reg[15]_i_277_n_1\,
      CO(1) => \new_distance_reg[15]_i_277_n_2\,
      CO(0) => \new_distance_reg[15]_i_277_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance_reg[2]_i_2_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \new_distance_reg[15]_i_277_n_4\,
      O(2) => \new_distance_reg[15]_i_277_n_5\,
      O(1) => \new_distance_reg[15]_i_277_n_6\,
      O(0) => \new_distance_reg[15]_i_277_n_7\,
      S(3) => \new_distance[15]_i_343_n_0\,
      S(2) => \new_distance[15]_i_344_n_0\,
      S(1) => \new_distance[15]_i_345_n_0\,
      S(0) => \new_distance_reg[2]_i_2_n_6\
    );
\new_distance_reg[15]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_78_n_0\,
      CO(3) => \new_distance_reg[15]_i_28_n_0\,
      CO(2) => \new_distance_reg[15]_i_28_n_1\,
      CO(1) => \new_distance_reg[15]_i_28_n_2\,
      CO(0) => \new_distance_reg[15]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_79_n_0\,
      DI(2) => \new_distance[15]_i_80_n_0\,
      DI(1) => \new_distance[15]_i_81_n_0\,
      DI(0) => \new_distance[15]_i_82_n_0\,
      O(3) => \new_distance_reg[15]_i_28_n_4\,
      O(2) => \new_distance_reg[15]_i_28_n_5\,
      O(1) => \new_distance_reg[15]_i_28_n_6\,
      O(0) => \new_distance_reg[15]_i_28_n_7\,
      S(3) => \new_distance[15]_i_83_n_0\,
      S(2) => \new_distance[15]_i_84_n_0\,
      S(1) => \new_distance[15]_i_85_n_0\,
      S(0) => \new_distance[15]_i_86_n_0\
    );
\new_distance_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_15_n_0\,
      CO(3) => \new_distance_reg[15]_i_3_n_0\,
      CO(2) => \new_distance_reg[15]_i_3_n_1\,
      CO(1) => \new_distance_reg[15]_i_3_n_2\,
      CO(0) => \new_distance_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_16_n_0\,
      DI(2) => \new_distance[15]_i_17_n_0\,
      DI(1) => \new_distance[15]_i_18_n_0\,
      DI(0) => \new_distance[15]_i_19_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_20_n_0\,
      S(2) => \new_distance[15]_i_21_n_0\,
      S(1) => \new_distance[15]_i_22_n_0\,
      S(0) => \new_distance[15]_i_23_n_0\
    );
\new_distance_reg[15]_i_309\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_348_n_0\,
      CO(3) => \new_distance_reg[15]_i_309_n_0\,
      CO(2) => \new_distance_reg[15]_i_309_n_1\,
      CO(1) => \new_distance_reg[15]_i_309_n_2\,
      CO(0) => \new_distance_reg[15]_i_309_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(28 downto 25),
      O(3) => \new_distance_reg[15]_i_309_n_4\,
      O(2) => \new_distance_reg[15]_i_309_n_5\,
      O(1) => \new_distance_reg[15]_i_309_n_6\,
      O(0) => \new_distance_reg[15]_i_309_n_7\,
      S(3) => \new_distance[15]_i_349_n_0\,
      S(2) => \new_distance[15]_i_350_n_0\,
      S(1) => \new_distance[15]_i_351_n_0\,
      S(0) => \new_distance[15]_i_352_n_0\
    );
\new_distance_reg[15]_i_313\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_353_n_0\,
      CO(3) => \new_distance_reg[15]_i_313_n_0\,
      CO(2) => \new_distance_reg[15]_i_313_n_1\,
      CO(1) => \new_distance_reg[15]_i_313_n_2\,
      CO(0) => \new_distance_reg[15]_i_313_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(28 downto 25),
      O(3) => \new_distance_reg[15]_i_313_n_4\,
      O(2) => \new_distance_reg[15]_i_313_n_5\,
      O(1) => \new_distance_reg[15]_i_313_n_6\,
      O(0) => \new_distance_reg[15]_i_313_n_7\,
      S(3) => \new_distance[15]_i_354_n_0\,
      S(2) => \new_distance[15]_i_355_n_0\,
      S(1) => \new_distance[15]_i_356_n_0\,
      S(0) => \new_distance[15]_i_357_n_0\
    );
\new_distance_reg[15]_i_321\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_358_n_0\,
      CO(3) => \new_distance_reg[15]_i_321_n_0\,
      CO(2) => \new_distance_reg[15]_i_321_n_1\,
      CO(1) => \new_distance_reg[15]_i_321_n_2\,
      CO(0) => \new_distance_reg[15]_i_321_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_359_n_0\,
      DI(2) => \new_distance[15]_i_360_n_0\,
      DI(1) => \new_distance[15]_i_361_n_0\,
      DI(0) => \new_distance[15]_i_362_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_321_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_363_n_0\,
      S(2) => \new_distance[15]_i_364_n_0\,
      S(1) => \new_distance[15]_i_365_n_0\,
      S(0) => \new_distance[15]_i_366_n_0\
    );
\new_distance_reg[15]_i_330\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_367_n_0\,
      CO(3) => \new_distance_reg[15]_i_330_n_0\,
      CO(2) => \new_distance_reg[15]_i_330_n_1\,
      CO(1) => \new_distance_reg[15]_i_330_n_2\,
      CO(0) => \new_distance_reg[15]_i_330_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_368_n_0\,
      DI(2) => \new_distance[15]_i_369_n_0\,
      DI(1) => \new_distance[15]_i_370_n_0\,
      DI(0) => \new_distance[15]_i_371_n_0\,
      O(3) => \new_distance_reg[15]_i_330_n_4\,
      O(2) => \new_distance_reg[15]_i_330_n_5\,
      O(1) => \new_distance_reg[15]_i_330_n_6\,
      O(0) => \new_distance_reg[15]_i_330_n_7\,
      S(3) => \new_distance[15]_i_372_n_0\,
      S(2) => \new_distance[15]_i_373_n_0\,
      S(1) => \new_distance[15]_i_374_n_0\,
      S(0) => \new_distance[15]_i_375_n_0\
    );
\new_distance_reg[15]_i_346\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_347_n_0\,
      CO(3 downto 1) => \NLW_new_distance_reg[15]_i_346_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_distance_reg[15]_i_346_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_346_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\new_distance_reg[15]_i_347\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_65_n_0\,
      CO(3) => \new_distance_reg[15]_i_347_n_0\,
      CO(2) => \new_distance_reg[15]_i_347_n_1\,
      CO(1) => \new_distance_reg[15]_i_347_n_2\,
      CO(0) => \new_distance_reg[15]_i_347_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pulse_width(29),
      DI(0) => \new_distance[15]_i_380_n_0\,
      O(3) => \new_distance_reg[15]_i_347_n_4\,
      O(2) => \new_distance_reg[15]_i_347_n_5\,
      O(1) => \new_distance_reg[15]_i_347_n_6\,
      O(0) => \new_distance_reg[15]_i_347_n_7\,
      S(3 downto 2) => pulse_width(31 downto 30),
      S(1) => \new_distance[15]_i_381_n_0\,
      S(0) => \new_distance[15]_i_382_n_0\
    );
\new_distance_reg[15]_i_348\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_383_n_0\,
      CO(3) => \new_distance_reg[15]_i_348_n_0\,
      CO(2) => \new_distance_reg[15]_i_348_n_1\,
      CO(1) => \new_distance_reg[15]_i_348_n_2\,
      CO(0) => \new_distance_reg[15]_i_348_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(24 downto 21),
      O(3) => \new_distance_reg[15]_i_348_n_4\,
      O(2) => \new_distance_reg[15]_i_348_n_5\,
      O(1) => \new_distance_reg[15]_i_348_n_6\,
      O(0) => \new_distance_reg[15]_i_348_n_7\,
      S(3) => \new_distance[15]_i_384_n_0\,
      S(2) => \new_distance[15]_i_385_n_0\,
      S(1) => \new_distance[15]_i_386_n_0\,
      S(0) => \new_distance[15]_i_387_n_0\
    );
\new_distance_reg[15]_i_353\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[6]_i_70_n_0\,
      CO(3) => \new_distance_reg[15]_i_353_n_0\,
      CO(2) => \new_distance_reg[15]_i_353_n_1\,
      CO(1) => \new_distance_reg[15]_i_353_n_2\,
      CO(0) => \new_distance_reg[15]_i_353_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(24 downto 21),
      O(3) => \new_distance_reg[15]_i_353_n_4\,
      O(2) => \new_distance_reg[15]_i_353_n_5\,
      O(1) => \new_distance_reg[15]_i_353_n_6\,
      O(0) => \new_distance_reg[15]_i_353_n_7\,
      S(3) => \new_distance[15]_i_388_n_0\,
      S(2) => \new_distance[15]_i_389_n_0\,
      S(1) => \new_distance[15]_i_390_n_0\,
      S(0) => \new_distance[15]_i_391_n_0\
    );
\new_distance_reg[15]_i_358\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_392_n_0\,
      CO(3) => \new_distance_reg[15]_i_358_n_0\,
      CO(2) => \new_distance_reg[15]_i_358_n_1\,
      CO(1) => \new_distance_reg[15]_i_358_n_2\,
      CO(0) => \new_distance_reg[15]_i_358_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_393_n_0\,
      DI(2) => \new_distance[15]_i_394_n_0\,
      DI(1) => \new_distance[15]_i_395_n_0\,
      DI(0) => \new_distance[15]_i_396_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_358_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_397_n_0\,
      S(2) => \new_distance[15]_i_398_n_0\,
      S(1) => \new_distance[15]_i_399_n_0\,
      S(0) => \new_distance[15]_i_400_n_0\
    );
\new_distance_reg[15]_i_367\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_401_n_0\,
      CO(3) => \new_distance_reg[15]_i_367_n_0\,
      CO(2) => \new_distance_reg[15]_i_367_n_1\,
      CO(1) => \new_distance_reg[15]_i_367_n_2\,
      CO(0) => \new_distance_reg[15]_i_367_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_402_n_0\,
      DI(2) => \new_distance[15]_i_403_n_0\,
      DI(1) => \new_distance[15]_i_404_n_0\,
      DI(0) => \new_distance_reg[2]_i_72_n_4\,
      O(3) => \new_distance_reg[15]_i_367_n_4\,
      O(2) => \new_distance_reg[15]_i_367_n_5\,
      O(1) => \new_distance_reg[15]_i_367_n_6\,
      O(0) => \new_distance_reg[15]_i_367_n_7\,
      S(3) => \new_distance[15]_i_405_n_0\,
      S(2) => \new_distance[15]_i_406_n_0\,
      S(1) => \new_distance[15]_i_407_n_0\,
      S(0) => \new_distance[15]_i_408_n_0\
    );
\new_distance_reg[15]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_88_n_0\,
      CO(3) => \new_distance_reg[15]_i_37_n_0\,
      CO(2) => \new_distance_reg[15]_i_37_n_1\,
      CO(1) => \new_distance_reg[15]_i_37_n_2\,
      CO(0) => \new_distance_reg[15]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[15]_i_37_n_4\,
      O(2) => \new_distance_reg[15]_i_37_n_5\,
      O(1) => \new_distance_reg[15]_i_37_n_6\,
      O(0) => \new_distance_reg[15]_i_37_n_7\,
      S(3) => \new_distance_reg[15]_i_24_n_7\,
      S(2) => \new_distance_reg[15]_i_57_n_4\,
      S(1) => \new_distance_reg[15]_i_57_n_5\,
      S(0) => \new_distance_reg[15]_i_57_n_6\
    );
\new_distance_reg[15]_i_383\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_412_n_0\,
      CO(3) => \new_distance_reg[15]_i_383_n_0\,
      CO(2) => \new_distance_reg[15]_i_383_n_1\,
      CO(1) => \new_distance_reg[15]_i_383_n_2\,
      CO(0) => \new_distance_reg[15]_i_383_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(20 downto 17),
      O(3) => \new_distance_reg[15]_i_383_n_4\,
      O(2) => \new_distance_reg[15]_i_383_n_5\,
      O(1) => \new_distance_reg[15]_i_383_n_6\,
      O(0) => \new_distance_reg[15]_i_383_n_7\,
      S(3) => \new_distance[15]_i_413_n_0\,
      S(2) => \new_distance[15]_i_414_n_0\,
      S(1) => \new_distance[15]_i_415_n_0\,
      S(0) => \new_distance[15]_i_416_n_0\
    );
\new_distance_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_44_n_0\,
      CO(3 downto 2) => \NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \new_distance_reg[15]_i_39_n_2\,
      CO(0) => \NLW_new_distance_reg[15]_i_39_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_new_distance_reg[15]_i_39_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance_reg[15]_i_39_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \new_distance[15]_i_89_n_0\
    );
\new_distance_reg[15]_i_392\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[15]_i_392_n_0\,
      CO(2) => \new_distance_reg[15]_i_392_n_1\,
      CO(1) => \new_distance_reg[15]_i_392_n_2\,
      CO(0) => \new_distance_reg[15]_i_392_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_417_n_0\,
      DI(2) => \new_distance[15]_i_418_n_0\,
      DI(1) => \new_distance[15]_i_419_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_392_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_420_n_0\,
      S(2) => \new_distance[15]_i_421_n_0\,
      S(1) => \new_distance[15]_i_422_n_0\,
      S(0) => \new_distance[15]_i_423_n_0\
    );
\new_distance_reg[15]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[10]_i_14_n_0\,
      CO(3 downto 1) => \NLW_new_distance_reg[15]_i_40_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \new_distance_reg[15]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\new_distance_reg[15]_i_401\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[15]_i_401_n_0\,
      CO(2) => \new_distance_reg[15]_i_401_n_1\,
      CO(1) => \new_distance_reg[15]_i_401_n_2\,
      CO(0) => \new_distance_reg[15]_i_401_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance_reg[2]_i_72_n_5\,
      DI(2) => \new_distance_reg[2]_i_72_n_6\,
      DI(1 downto 0) => B"01",
      O(3) => \new_distance_reg[15]_i_401_n_4\,
      O(2) => \new_distance_reg[15]_i_401_n_5\,
      O(1) => \new_distance_reg[15]_i_401_n_6\,
      O(0) => \new_distance_reg[15]_i_401_n_7\,
      S(3) => \new_distance[15]_i_424_n_0\,
      S(2) => \new_distance[15]_i_425_n_0\,
      S(1) => \new_distance[15]_i_426_n_0\,
      S(0) => \new_distance_reg[2]_i_72_n_6\
    );
\new_distance_reg[15]_i_412\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_427_n_0\,
      CO(3) => \new_distance_reg[15]_i_412_n_0\,
      CO(2) => \new_distance_reg[15]_i_412_n_1\,
      CO(1) => \new_distance_reg[15]_i_412_n_2\,
      CO(0) => \new_distance_reg[15]_i_412_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(16 downto 13),
      O(3) => \new_distance_reg[15]_i_412_n_4\,
      O(2) => \new_distance_reg[15]_i_412_n_5\,
      O(1) => \new_distance_reg[15]_i_412_n_6\,
      O(0) => \new_distance_reg[15]_i_412_n_7\,
      S(3) => \new_distance[15]_i_428_n_0\,
      S(2) => \new_distance[15]_i_429_n_0\,
      S(1) => \new_distance[15]_i_430_n_0\,
      S(0) => \new_distance[15]_i_431_n_0\
    );
\new_distance_reg[15]_i_427\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_432_n_0\,
      CO(3) => \new_distance_reg[15]_i_427_n_0\,
      CO(2) => \new_distance_reg[15]_i_427_n_1\,
      CO(1) => \new_distance_reg[15]_i_427_n_2\,
      CO(0) => \new_distance_reg[15]_i_427_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(12 downto 9),
      O(3) => \new_distance_reg[15]_i_427_n_4\,
      O(2) => \new_distance_reg[15]_i_427_n_5\,
      O(1) => \new_distance_reg[15]_i_427_n_6\,
      O(0) => \new_distance_reg[15]_i_427_n_7\,
      S(3) => \new_distance[15]_i_433_n_0\,
      S(2) => \new_distance[15]_i_434_n_0\,
      S(1) => \new_distance[15]_i_435_n_0\,
      S(0) => \new_distance[15]_i_436_n_0\
    );
\new_distance_reg[15]_i_432\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_437_n_0\,
      CO(3) => \new_distance_reg[15]_i_432_n_0\,
      CO(2) => \new_distance_reg[15]_i_432_n_1\,
      CO(1) => \new_distance_reg[15]_i_432_n_2\,
      CO(0) => \new_distance_reg[15]_i_432_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(8 downto 5),
      O(3) => \new_distance_reg[15]_i_432_n_4\,
      O(2) => \new_distance_reg[15]_i_432_n_5\,
      O(1) => \new_distance_reg[15]_i_432_n_6\,
      O(0) => \new_distance_reg[15]_i_432_n_7\,
      S(3) => \new_distance[15]_i_438_n_0\,
      S(2) => \new_distance[15]_i_439_n_0\,
      S(1) => \new_distance[15]_i_440_n_0\,
      S(0) => \new_distance[15]_i_441_n_0\
    );
\new_distance_reg[15]_i_437\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_253_n_0\,
      CO(3) => \new_distance_reg[15]_i_437_n_0\,
      CO(2) => \new_distance_reg[15]_i_437_n_1\,
      CO(1) => \new_distance_reg[15]_i_437_n_2\,
      CO(0) => \new_distance_reg[15]_i_437_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(4 downto 1),
      O(3) => \new_distance_reg[15]_i_437_n_4\,
      O(2) => \new_distance_reg[15]_i_437_n_5\,
      O(1) => \new_distance_reg[15]_i_437_n_6\,
      O(0) => \new_distance_reg[15]_i_437_n_7\,
      S(3) => \new_distance[15]_i_442_n_0\,
      S(2) => \new_distance[15]_i_443_n_0\,
      S(1) => \new_distance[15]_i_444_n_0\,
      S(0) => \new_distance[15]_i_445_n_0\
    );
\new_distance_reg[15]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[14]_i_14_n_0\,
      CO(3) => \new_distance_reg[15]_i_44_n_0\,
      CO(2) => \new_distance_reg[15]_i_44_n_1\,
      CO(1) => \new_distance_reg[15]_i_44_n_2\,
      CO(0) => \new_distance_reg[15]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => new_distance1(22),
      DI(1) => \new_distance[15]_i_90_n_0\,
      DI(0) => \new_distance[15]_i_91_n_0\,
      O(3) => \new_distance_reg[15]_i_44_n_4\,
      O(2) => \new_distance_reg[15]_i_44_n_5\,
      O(1) => \new_distance_reg[15]_i_44_n_6\,
      O(0) => \new_distance_reg[15]_i_44_n_7\,
      S(3) => \new_distance[15]_i_92_n_0\,
      S(2) => \new_distance[15]_i_93_n_0\,
      S(1) => \new_distance[15]_i_94_n_0\,
      S(0) => \new_distance[15]_i_95_n_0\
    );
\new_distance_reg[15]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_96_n_0\,
      CO(3) => \new_distance_reg[15]_i_48_n_0\,
      CO(2) => \new_distance_reg[15]_i_48_n_1\,
      CO(1) => \new_distance_reg[15]_i_48_n_2\,
      CO(0) => \new_distance_reg[15]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_97_n_0\,
      DI(2) => \new_distance[15]_i_98_n_0\,
      DI(1) => \new_distance[15]_i_99_n_0\,
      DI(0) => \new_distance[15]_i_100_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_101_n_0\,
      S(2) => \new_distance[15]_i_102_n_0\,
      S(1) => \new_distance[15]_i_103_n_0\,
      S(0) => \new_distance[15]_i_104_n_0\
    );
\new_distance_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_28_n_0\,
      CO(3) => \NLW_new_distance_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \new_distance_reg[15]_i_5_n_1\,
      CO(1) => \new_distance_reg[15]_i_5_n_2\,
      CO(0) => \new_distance_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \new_distance[15]_i_29_n_0\,
      DI(1) => \new_distance[15]_i_30_n_0\,
      DI(0) => \new_distance[15]_i_31_n_0\,
      O(3) => \new_distance_reg[15]_i_5_n_4\,
      O(2) => \new_distance_reg[15]_i_5_n_5\,
      O(1) => \new_distance_reg[15]_i_5_n_6\,
      O(0) => \new_distance_reg[15]_i_5_n_7\,
      S(3) => \new_distance[15]_i_32_n_0\,
      S(2) => \new_distance[15]_i_33_n_0\,
      S(1) => \new_distance[15]_i_34_n_0\,
      S(0) => \new_distance[15]_i_35_n_0\
    );
\new_distance_reg[15]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_105_n_0\,
      CO(3) => \new_distance_reg[15]_i_57_n_0\,
      CO(2) => \new_distance_reg[15]_i_57_n_1\,
      CO(1) => \new_distance_reg[15]_i_57_n_2\,
      CO(0) => \new_distance_reg[15]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_106_n_0\,
      DI(2) => \new_distance[15]_i_107_n_0\,
      DI(1) => \new_distance[15]_i_108_n_0\,
      DI(0) => \new_distance[15]_i_109_n_0\,
      O(3) => \new_distance_reg[15]_i_57_n_4\,
      O(2) => \new_distance_reg[15]_i_57_n_5\,
      O(1) => \new_distance_reg[15]_i_57_n_6\,
      O(0) => \new_distance_reg[15]_i_57_n_7\,
      S(3) => \new_distance[15]_i_110_n_0\,
      S(2) => \new_distance[15]_i_111_n_0\,
      S(1) => \new_distance[15]_i_112_n_0\,
      S(0) => \new_distance[15]_i_113_n_0\
    );
\new_distance_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[11]_i_2_n_0\,
      CO(3) => \NLW_new_distance_reg[15]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \new_distance_reg[15]_i_6_n_1\,
      CO(1) => \new_distance_reg[15]_i_6_n_2\,
      CO(0) => \new_distance_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[15]_i_6_n_4\,
      O(2) => \new_distance_reg[15]_i_6_n_5\,
      O(1) => \new_distance_reg[15]_i_6_n_6\,
      O(0) => \new_distance_reg[15]_i_6_n_7\,
      S(3) => \new_distance_reg[15]_i_2_n_7\,
      S(2) => \new_distance_reg[14]_i_2_n_4\,
      S(1) => \new_distance_reg[14]_i_2_n_5\,
      S(0) => \new_distance_reg[14]_i_2_n_6\
    );
\new_distance_reg[15]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_119_n_0\,
      CO(3) => \new_distance_reg[15]_i_61_n_0\,
      CO(2) => \new_distance_reg[15]_i_61_n_1\,
      CO(1) => \new_distance_reg[15]_i_61_n_2\,
      CO(0) => \new_distance_reg[15]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_120_n_0\,
      DI(2) => \new_distance[15]_i_121_n_0\,
      DI(1) => \new_distance[15]_i_122_n_0\,
      DI(0) => \new_distance[15]_i_123_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_124_n_0\,
      S(2) => \new_distance[15]_i_125_n_0\,
      S(1) => \new_distance[15]_i_126_n_0\,
      S(0) => \new_distance[15]_i_127_n_0\
    );
\new_distance_reg[15]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_128_n_0\,
      CO(3) => \new_distance_reg[15]_i_70_n_0\,
      CO(2) => \new_distance_reg[15]_i_70_n_1\,
      CO(1) => \new_distance_reg[15]_i_70_n_2\,
      CO(0) => \new_distance_reg[15]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_129_n_0\,
      DI(2) => \new_distance[15]_i_130_n_0\,
      DI(1) => \new_distance[15]_i_131_n_0\,
      DI(0) => \new_distance[15]_i_132_n_0\,
      O(3) => \new_distance_reg[15]_i_70_n_4\,
      O(2) => \new_distance_reg[15]_i_70_n_5\,
      O(1) => \new_distance_reg[15]_i_70_n_6\,
      O(0) => \new_distance_reg[15]_i_70_n_7\,
      S(3) => \new_distance[15]_i_133_n_0\,
      S(2) => \new_distance[15]_i_134_n_0\,
      S(1) => \new_distance[15]_i_135_n_0\,
      S(0) => \new_distance[15]_i_136_n_0\
    );
\new_distance_reg[15]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_137_n_0\,
      CO(3) => \new_distance_reg[15]_i_78_n_0\,
      CO(2) => \new_distance_reg[15]_i_78_n_1\,
      CO(1) => \new_distance_reg[15]_i_78_n_2\,
      CO(0) => \new_distance_reg[15]_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_138_n_0\,
      DI(2) => \new_distance[15]_i_139_n_0\,
      DI(1) => \new_distance[15]_i_140_n_0\,
      DI(0) => \new_distance[15]_i_141_n_0\,
      O(3) => \new_distance_reg[15]_i_78_n_4\,
      O(2) => \new_distance_reg[15]_i_78_n_5\,
      O(1) => \new_distance_reg[15]_i_78_n_6\,
      O(0) => \new_distance_reg[15]_i_78_n_7\,
      S(3) => \new_distance[15]_i_142_n_0\,
      S(2) => \new_distance[15]_i_143_n_0\,
      S(1) => \new_distance[15]_i_144_n_0\,
      S(0) => \new_distance[15]_i_145_n_0\
    );
\new_distance_reg[15]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_new_distance_reg[15]_i_87_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_new_distance_reg[15]_i_87_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance_reg[15]_i_87_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \new_distance[15]_i_146_n_0\
    );
\new_distance_reg[15]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[14]_i_28_n_0\,
      CO(3) => \new_distance_reg[15]_i_88_n_0\,
      CO(2) => \new_distance_reg[15]_i_88_n_1\,
      CO(1) => \new_distance_reg[15]_i_88_n_2\,
      CO(0) => \new_distance_reg[15]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[15]_i_88_n_4\,
      O(2) => \new_distance_reg[15]_i_88_n_5\,
      O(1) => \new_distance_reg[15]_i_88_n_6\,
      O(0) => \new_distance_reg[15]_i_88_n_7\,
      S(3) => \new_distance_reg[15]_i_57_n_7\,
      S(2) => \new_distance_reg[15]_i_105_n_4\,
      S(1) => \new_distance_reg[15]_i_105_n_5\,
      S(0) => \new_distance_reg[15]_i_105_n_6\
    );
\new_distance_reg[15]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[15]_i_147_n_0\,
      CO(3) => \new_distance_reg[15]_i_96_n_0\,
      CO(2) => \new_distance_reg[15]_i_96_n_1\,
      CO(1) => \new_distance_reg[15]_i_96_n_2\,
      CO(0) => \new_distance_reg[15]_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[15]_i_148_n_0\,
      DI(2) => \new_distance[15]_i_149_n_0\,
      DI(1) => \new_distance[15]_i_150_n_0\,
      DI(0) => \new_distance[15]_i_151_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[15]_i_96_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[15]_i_152_n_0\,
      S(2) => \new_distance[15]_i_153_n_0\,
      S(1) => \new_distance[15]_i_154_n_0\,
      S(0) => \new_distance[15]_i_155_n_0\
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
\new_distance_reg[2]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_106_n_0\,
      CO(2) => \new_distance_reg[2]_i_106_n_1\,
      CO(1) => \new_distance_reg[2]_i_106_n_2\,
      CO(0) => \new_distance_reg[2]_i_106_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_135_n_0\,
      DI(2) => \new_distance[2]_i_136_n_0\,
      DI(1) => \new_distance[2]_i_137_n_0\,
      DI(0) => '0',
      O(3) => \new_distance_reg[2]_i_106_n_4\,
      O(2 downto 0) => \NLW_new_distance_reg[2]_i_106_O_UNCONNECTED\(2 downto 0),
      S(3) => \new_distance[2]_i_138_n_0\,
      S(2) => \new_distance[2]_i_139_n_0\,
      S(1) => \new_distance[2]_i_140_n_0\,
      S(0) => \new_distance[2]_i_141_n_0\
    );
\new_distance_reg[2]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_142_n_0\,
      CO(3) => \new_distance_reg[2]_i_119_n_0\,
      CO(2) => \new_distance_reg[2]_i_119_n_1\,
      CO(1) => \new_distance_reg[2]_i_119_n_2\,
      CO(0) => \new_distance_reg[2]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_143_n_0\,
      DI(2) => \new_distance[2]_i_144_n_0\,
      DI(1) => \new_distance[2]_i_145_n_0\,
      DI(0) => \new_distance[2]_i_146_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_119_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_147_n_0\,
      S(2) => \new_distance[2]_i_148_n_0\,
      S(1) => \new_distance[2]_i_149_n_0\,
      S(0) => \new_distance[2]_i_150_n_0\
    );
\new_distance_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_30_n_0\,
      CO(3) => \new_distance_reg[2]_i_12_n_0\,
      CO(2) => \new_distance_reg[2]_i_12_n_1\,
      CO(1) => \new_distance_reg[2]_i_12_n_2\,
      CO(0) => \new_distance_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_31_n_0\,
      DI(2) => \new_distance[2]_i_32_n_0\,
      DI(1) => new_distance1(0),
      DI(0) => \new_distance_reg[2]_i_34_n_4\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_35_n_0\,
      S(2) => \new_distance[2]_i_36_n_0\,
      S(1) => \new_distance[2]_i_37_n_0\,
      S(0) => \new_distance[2]_i_38_n_0\
    );
\new_distance_reg[2]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_151_n_0\,
      CO(3) => \new_distance_reg[2]_i_132_n_0\,
      CO(2) => \new_distance_reg[2]_i_132_n_1\,
      CO(1) => \new_distance_reg[2]_i_132_n_2\,
      CO(0) => \new_distance_reg[2]_i_132_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(16 downto 13),
      O(3) => \new_distance_reg[2]_i_132_n_4\,
      O(2) => \new_distance_reg[2]_i_132_n_5\,
      O(1) => \new_distance_reg[2]_i_132_n_6\,
      O(0) => \new_distance_reg[2]_i_132_n_7\,
      S(3) => \new_distance[2]_i_154_n_0\,
      S(2) => \new_distance[2]_i_155_n_0\,
      S(1) => \new_distance[2]_i_156_n_0\,
      S(0) => \new_distance[2]_i_157_n_0\
    );
\new_distance_reg[2]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_152_n_0\,
      CO(3) => \new_distance_reg[2]_i_133_n_0\,
      CO(2) => \new_distance_reg[2]_i_133_n_1\,
      CO(1) => \new_distance_reg[2]_i_133_n_2\,
      CO(0) => \new_distance_reg[2]_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_158_n_0\,
      DI(2) => \new_distance[2]_i_159_n_0\,
      DI(1) => \new_distance[2]_i_160_n_0\,
      DI(0) => \new_distance[2]_i_161_n_0\,
      O(3) => \new_distance_reg[2]_i_133_n_4\,
      O(2) => \new_distance_reg[2]_i_133_n_5\,
      O(1) => \new_distance_reg[2]_i_133_n_6\,
      O(0) => \new_distance_reg[2]_i_133_n_7\,
      S(3) => \new_distance[2]_i_162_n_0\,
      S(2) => \new_distance[2]_i_163_n_0\,
      S(1) => \new_distance[2]_i_164_n_0\,
      S(0) => \new_distance[2]_i_165_n_0\
    );
\new_distance_reg[2]_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_153_n_0\,
      CO(3) => \new_distance_reg[2]_i_134_n_0\,
      CO(2) => \new_distance_reg[2]_i_134_n_1\,
      CO(1) => \new_distance_reg[2]_i_134_n_2\,
      CO(0) => \new_distance_reg[2]_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_166_n_0\,
      DI(2) => \new_distance[2]_i_167_n_0\,
      DI(1) => \new_distance[2]_i_168_n_0\,
      DI(0) => \new_distance[2]_i_169_n_0\,
      O(3) => \new_distance_reg[2]_i_134_n_4\,
      O(2) => \new_distance_reg[2]_i_134_n_5\,
      O(1) => \new_distance_reg[2]_i_134_n_6\,
      O(0) => \new_distance_reg[2]_i_134_n_7\,
      S(3) => \new_distance[2]_i_170_n_0\,
      S(2) => \new_distance[2]_i_171_n_0\,
      S(1) => \new_distance[2]_i_172_n_0\,
      S(0) => \new_distance[2]_i_173_n_0\
    );
\new_distance_reg[2]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_174_n_0\,
      CO(3) => \new_distance_reg[2]_i_142_n_0\,
      CO(2) => \new_distance_reg[2]_i_142_n_1\,
      CO(1) => \new_distance_reg[2]_i_142_n_2\,
      CO(0) => \new_distance_reg[2]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_175_n_0\,
      DI(2) => \new_distance[2]_i_176_n_0\,
      DI(1) => \new_distance[2]_i_177_n_0\,
      DI(0) => \new_distance[2]_i_178_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_142_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_179_n_0\,
      S(2) => \new_distance[2]_i_180_n_0\,
      S(1) => \new_distance[2]_i_181_n_0\,
      S(0) => \new_distance[2]_i_182_n_0\
    );
\new_distance_reg[2]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_183_n_0\,
      CO(3) => \new_distance_reg[2]_i_151_n_0\,
      CO(2) => \new_distance_reg[2]_i_151_n_1\,
      CO(1) => \new_distance_reg[2]_i_151_n_2\,
      CO(0) => \new_distance_reg[2]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(12 downto 9),
      O(3) => \new_distance_reg[2]_i_151_n_4\,
      O(2) => \new_distance_reg[2]_i_151_n_5\,
      O(1) => \new_distance_reg[2]_i_151_n_6\,
      O(0) => \new_distance_reg[2]_i_151_n_7\,
      S(3) => \new_distance[2]_i_186_n_0\,
      S(2) => \new_distance[2]_i_187_n_0\,
      S(1) => \new_distance[2]_i_188_n_0\,
      S(0) => \new_distance[2]_i_189_n_0\
    );
\new_distance_reg[2]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_184_n_0\,
      CO(3) => \new_distance_reg[2]_i_152_n_0\,
      CO(2) => \new_distance_reg[2]_i_152_n_1\,
      CO(1) => \new_distance_reg[2]_i_152_n_2\,
      CO(0) => \new_distance_reg[2]_i_152_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_190_n_0\,
      DI(2) => \new_distance[2]_i_191_n_0\,
      DI(1) => \new_distance[2]_i_192_n_0\,
      DI(0) => \new_distance[2]_i_193_n_0\,
      O(3) => \new_distance_reg[2]_i_152_n_4\,
      O(2) => \new_distance_reg[2]_i_152_n_5\,
      O(1) => \new_distance_reg[2]_i_152_n_6\,
      O(0) => \new_distance_reg[2]_i_152_n_7\,
      S(3) => \new_distance[2]_i_194_n_0\,
      S(2) => \new_distance[2]_i_195_n_0\,
      S(1) => \new_distance[2]_i_196_n_0\,
      S(0) => \new_distance[2]_i_197_n_0\
    );
\new_distance_reg[2]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_185_n_0\,
      CO(3) => \new_distance_reg[2]_i_153_n_0\,
      CO(2) => \new_distance_reg[2]_i_153_n_1\,
      CO(1) => \new_distance_reg[2]_i_153_n_2\,
      CO(0) => \new_distance_reg[2]_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_198_n_0\,
      DI(2) => \new_distance[2]_i_199_n_0\,
      DI(1) => \new_distance[2]_i_200_n_0\,
      DI(0) => \new_distance[2]_i_201_n_0\,
      O(3) => \new_distance_reg[2]_i_153_n_4\,
      O(2) => \new_distance_reg[2]_i_153_n_5\,
      O(1) => \new_distance_reg[2]_i_153_n_6\,
      O(0) => \new_distance_reg[2]_i_153_n_7\,
      S(3) => \new_distance[2]_i_202_n_0\,
      S(2) => \new_distance[2]_i_203_n_0\,
      S(1) => \new_distance[2]_i_204_n_0\,
      S(0) => \new_distance[2]_i_205_n_0\
    );
\new_distance_reg[2]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_174_n_0\,
      CO(2) => \new_distance_reg[2]_i_174_n_1\,
      CO(1) => \new_distance_reg[2]_i_174_n_2\,
      CO(0) => \new_distance_reg[2]_i_174_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_208_n_0\,
      DI(2) => \new_distance[2]_i_209_n_0\,
      DI(1) => \new_distance[2]_i_210_n_0\,
      DI(0) => \new_distance[2]_i_211_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_174_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_212_n_0\,
      S(2) => \new_distance[2]_i_213_n_0\,
      S(1) => \new_distance[2]_i_214_n_0\,
      S(0) => \new_distance[2]_i_215_n_0\
    );
\new_distance_reg[2]_i_183\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_216_n_0\,
      CO(3) => \new_distance_reg[2]_i_183_n_0\,
      CO(2) => \new_distance_reg[2]_i_183_n_1\,
      CO(1) => \new_distance_reg[2]_i_183_n_2\,
      CO(0) => \new_distance_reg[2]_i_183_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(8 downto 5),
      O(3) => \new_distance_reg[2]_i_183_n_4\,
      O(2) => \new_distance_reg[2]_i_183_n_5\,
      O(1) => \new_distance_reg[2]_i_183_n_6\,
      O(0) => \new_distance_reg[2]_i_183_n_7\,
      S(3) => \new_distance[2]_i_218_n_0\,
      S(2) => \new_distance[2]_i_219_n_0\,
      S(1) => \new_distance[2]_i_220_n_0\,
      S(0) => \new_distance[2]_i_221_n_0\
    );
\new_distance_reg[2]_i_184\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_217_n_0\,
      CO(3) => \new_distance_reg[2]_i_184_n_0\,
      CO(2) => \new_distance_reg[2]_i_184_n_1\,
      CO(1) => \new_distance_reg[2]_i_184_n_2\,
      CO(0) => \new_distance_reg[2]_i_184_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_222_n_0\,
      DI(2) => \new_distance[2]_i_223_n_0\,
      DI(1) => \new_distance[2]_i_224_n_0\,
      DI(0) => \new_distance[2]_i_225_n_0\,
      O(3) => \new_distance_reg[2]_i_184_n_4\,
      O(2) => \new_distance_reg[2]_i_184_n_5\,
      O(1) => \new_distance_reg[2]_i_184_n_6\,
      O(0) => \new_distance_reg[2]_i_184_n_7\,
      S(3) => \new_distance[2]_i_226_n_0\,
      S(2) => \new_distance[2]_i_227_n_0\,
      S(1) => \new_distance[2]_i_228_n_0\,
      S(0) => \new_distance[2]_i_229_n_0\
    );
\new_distance_reg[2]_i_185\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_185_n_0\,
      CO(2) => \new_distance_reg[2]_i_185_n_1\,
      CO(1) => \new_distance_reg[2]_i_185_n_2\,
      CO(0) => \new_distance_reg[2]_i_185_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_230_n_0\,
      DI(2) => \new_distance[2]_i_231_n_0\,
      DI(1) => \new_distance[2]_i_232_n_0\,
      DI(0) => '0',
      O(3) => \new_distance_reg[2]_i_185_n_4\,
      O(2) => \new_distance_reg[2]_i_185_n_5\,
      O(1) => \new_distance_reg[2]_i_185_n_6\,
      O(0) => \new_distance_reg[2]_i_185_n_7\,
      S(3) => \new_distance[2]_i_233_n_0\,
      S(2) => \new_distance[2]_i_234_n_0\,
      S(1) => \new_distance[2]_i_235_n_0\,
      S(0) => \new_distance[2]_i_236_n_0\
    );
\new_distance_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_3_n_0\,
      CO(3) => \new_distance_reg[2]_i_2_n_0\,
      CO(2) => \new_distance_reg[2]_i_2_n_1\,
      CO(1) => \new_distance_reg[2]_i_2_n_2\,
      CO(0) => \new_distance_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_4_n_0\,
      DI(2) => \new_distance[2]_i_5_n_0\,
      DI(1) => \new_distance[2]_i_6_n_0\,
      DI(0) => \new_distance[2]_i_7_n_0\,
      O(3) => \new_distance_reg[2]_i_2_n_4\,
      O(2) => \new_distance_reg[2]_i_2_n_5\,
      O(1) => \new_distance_reg[2]_i_2_n_6\,
      O(0) => \NLW_new_distance_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => \new_distance[2]_i_8_n_0\,
      S(2) => \new_distance[2]_i_9_n_0\,
      S(1) => \new_distance[2]_i_10_n_0\,
      S(0) => \new_distance[2]_i_11_n_0\
    );
\new_distance_reg[2]_i_206\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_237_n_0\,
      CO(3) => \new_distance_reg[2]_i_206_n_0\,
      CO(2) => \new_distance_reg[2]_i_206_n_1\,
      CO(1) => \new_distance_reg[2]_i_206_n_2\,
      CO(0) => \new_distance_reg[2]_i_206_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(16 downto 13),
      O(3) => \new_distance_reg[2]_i_206_n_4\,
      O(2) => \new_distance_reg[2]_i_206_n_5\,
      O(1) => \new_distance_reg[2]_i_206_n_6\,
      O(0) => \new_distance_reg[2]_i_206_n_7\,
      S(3) => \new_distance[2]_i_239_n_0\,
      S(2) => \new_distance[2]_i_240_n_0\,
      S(1) => \new_distance[2]_i_241_n_0\,
      S(0) => \new_distance[2]_i_242_n_0\
    );
\new_distance_reg[2]_i_207\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_238_n_0\,
      CO(3) => \new_distance_reg[2]_i_207_n_0\,
      CO(2) => \new_distance_reg[2]_i_207_n_1\,
      CO(1) => \new_distance_reg[2]_i_207_n_2\,
      CO(0) => \new_distance_reg[2]_i_207_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_243_n_0\,
      DI(2) => \new_distance[2]_i_244_n_0\,
      DI(1) => \new_distance[2]_i_245_n_0\,
      DI(0) => \new_distance[2]_i_246_n_0\,
      O(3) => \new_distance_reg[2]_i_207_n_4\,
      O(2) => \new_distance_reg[2]_i_207_n_5\,
      O(1) => \new_distance_reg[2]_i_207_n_6\,
      O(0) => \new_distance_reg[2]_i_207_n_7\,
      S(3) => \new_distance[2]_i_247_n_0\,
      S(2) => \new_distance[2]_i_248_n_0\,
      S(1) => \new_distance[2]_i_249_n_0\,
      S(0) => \new_distance[2]_i_250_n_0\
    );
\new_distance_reg[2]_i_216\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_251_n_0\,
      CO(3) => \new_distance_reg[2]_i_216_n_0\,
      CO(2) => \new_distance_reg[2]_i_216_n_1\,
      CO(1) => \new_distance_reg[2]_i_216_n_2\,
      CO(0) => \new_distance_reg[2]_i_216_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(4 downto 1),
      O(3) => \new_distance_reg[2]_i_216_n_4\,
      O(2) => \new_distance_reg[2]_i_216_n_5\,
      O(1) => \new_distance_reg[2]_i_216_n_6\,
      O(0) => \new_distance_reg[2]_i_216_n_7\,
      S(3) => \new_distance[2]_i_254_n_0\,
      S(2) => \new_distance[2]_i_255_n_0\,
      S(1) => \new_distance[2]_i_256_n_0\,
      S(0) => \new_distance[2]_i_257_n_0\
    );
\new_distance_reg[2]_i_217\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_252_n_0\,
      CO(3) => \new_distance_reg[2]_i_217_n_0\,
      CO(2) => \new_distance_reg[2]_i_217_n_1\,
      CO(1) => \new_distance_reg[2]_i_217_n_2\,
      CO(0) => \new_distance_reg[2]_i_217_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_258_n_0\,
      DI(2) => \new_distance[2]_i_259_n_0\,
      DI(1) => \new_distance[2]_i_260_n_0\,
      DI(0) => \new_distance[2]_i_261_n_0\,
      O(3) => \new_distance_reg[2]_i_217_n_4\,
      O(2) => \new_distance_reg[2]_i_217_n_5\,
      O(1) => \new_distance_reg[2]_i_217_n_6\,
      O(0) => \new_distance_reg[2]_i_217_n_7\,
      S(3) => \new_distance[2]_i_262_n_0\,
      S(2) => \new_distance[2]_i_263_n_0\,
      S(1) => \new_distance[2]_i_264_n_0\,
      S(0) => \new_distance[2]_i_265_n_0\
    );
\new_distance_reg[2]_i_237\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_266_n_0\,
      CO(3) => \new_distance_reg[2]_i_237_n_0\,
      CO(2) => \new_distance_reg[2]_i_237_n_1\,
      CO(1) => \new_distance_reg[2]_i_237_n_2\,
      CO(0) => \new_distance_reg[2]_i_237_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(12 downto 9),
      O(3) => \new_distance_reg[2]_i_237_n_4\,
      O(2) => \new_distance_reg[2]_i_237_n_5\,
      O(1) => \new_distance_reg[2]_i_237_n_6\,
      O(0) => \new_distance_reg[2]_i_237_n_7\,
      S(3) => \new_distance[2]_i_268_n_0\,
      S(2) => \new_distance[2]_i_269_n_0\,
      S(1) => \new_distance[2]_i_270_n_0\,
      S(0) => \new_distance[2]_i_271_n_0\
    );
\new_distance_reg[2]_i_238\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_267_n_0\,
      CO(3) => \new_distance_reg[2]_i_238_n_0\,
      CO(2) => \new_distance_reg[2]_i_238_n_1\,
      CO(1) => \new_distance_reg[2]_i_238_n_2\,
      CO(0) => \new_distance_reg[2]_i_238_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_272_n_0\,
      DI(2) => \new_distance[2]_i_273_n_0\,
      DI(1) => \new_distance[2]_i_274_n_0\,
      DI(0) => \new_distance[2]_i_275_n_0\,
      O(3) => \new_distance_reg[2]_i_238_n_4\,
      O(2) => \new_distance_reg[2]_i_238_n_5\,
      O(1) => \new_distance_reg[2]_i_238_n_6\,
      O(0) => \new_distance_reg[2]_i_238_n_7\,
      S(3) => \new_distance[2]_i_276_n_0\,
      S(2) => \new_distance[2]_i_277_n_0\,
      S(1) => \new_distance[2]_i_278_n_0\,
      S(0) => \new_distance[2]_i_279_n_0\
    );
\new_distance_reg[2]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_43_n_0\,
      CO(3) => \new_distance_reg[2]_i_25_n_0\,
      CO(2) => \new_distance_reg[2]_i_25_n_1\,
      CO(1) => \new_distance_reg[2]_i_25_n_2\,
      CO(0) => \new_distance_reg[2]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_49_n_0\,
      DI(2) => \new_distance[2]_i_50_n_0\,
      DI(1) => \new_distance[2]_i_51_n_0\,
      DI(0) => \new_distance[2]_i_52_n_0\,
      O(3) => \new_distance_reg[2]_i_25_n_4\,
      O(2) => \new_distance_reg[2]_i_25_n_5\,
      O(1) => \new_distance_reg[2]_i_25_n_6\,
      O(0) => \new_distance_reg[2]_i_25_n_7\,
      S(3) => \new_distance[2]_i_53_n_0\,
      S(2) => \new_distance[2]_i_54_n_0\,
      S(1) => \new_distance[2]_i_55_n_0\,
      S(0) => \new_distance[2]_i_56_n_0\
    );
\new_distance_reg[2]_i_251\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_251_n_0\,
      CO(2) => \new_distance_reg[2]_i_251_n_1\,
      CO(1) => \new_distance_reg[2]_i_251_n_2\,
      CO(0) => \new_distance_reg[2]_i_251_n_3\,
      CYINIT => '0',
      DI(3) => pulse_width(0),
      DI(2 downto 0) => B"001",
      O(3) => \new_distance_reg[2]_i_251_n_4\,
      O(2) => \new_distance_reg[2]_i_251_n_5\,
      O(1) => \new_distance_reg[2]_i_251_n_6\,
      O(0) => \NLW_new_distance_reg[2]_i_251_O_UNCONNECTED\(0),
      S(3) => \new_distance[2]_i_280_n_0\,
      S(2) => \new_distance[2]_i_281_n_0\,
      S(1) => \new_distance[2]_i_282_n_0\,
      S(0) => pulse_width(0)
    );
\new_distance_reg[2]_i_252\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_283_n_0\,
      CO(3) => \new_distance_reg[2]_i_252_n_0\,
      CO(2) => \new_distance_reg[2]_i_252_n_1\,
      CO(1) => \new_distance_reg[2]_i_252_n_2\,
      CO(0) => \new_distance_reg[2]_i_252_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_284_n_0\,
      DI(2) => \new_distance[2]_i_285_n_0\,
      DI(1) => \new_distance[2]_i_286_n_0\,
      DI(0) => \new_distance[2]_i_287_n_0\,
      O(3) => \new_distance_reg[2]_i_252_n_4\,
      O(2) => \new_distance_reg[2]_i_252_n_5\,
      O(1 downto 0) => \NLW_new_distance_reg[2]_i_252_O_UNCONNECTED\(1 downto 0),
      S(3) => \new_distance[2]_i_288_n_0\,
      S(2) => \new_distance[2]_i_289_n_0\,
      S(1) => \new_distance[2]_i_290_n_0\,
      S(0) => \new_distance[2]_i_291_n_0\
    );
\new_distance_reg[2]_i_253\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_253_n_0\,
      CO(2) => \new_distance_reg[2]_i_253_n_1\,
      CO(1) => \new_distance_reg[2]_i_253_n_2\,
      CO(0) => \new_distance_reg[2]_i_253_n_3\,
      CYINIT => '0',
      DI(3) => pulse_width(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \NLW_new_distance_reg[2]_i_253_O_UNCONNECTED\(3 downto 1),
      O(0) => \new_distance_reg[2]_i_253_n_7\,
      S(3) => \new_distance[2]_i_292_n_0\,
      S(2) => \new_distance[2]_i_293_n_0\,
      S(1) => \new_distance[2]_i_294_n_0\,
      S(0) => pulse_width(0)
    );
\new_distance_reg[2]_i_266\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_295_n_0\,
      CO(3) => \new_distance_reg[2]_i_266_n_0\,
      CO(2) => \new_distance_reg[2]_i_266_n_1\,
      CO(1) => \new_distance_reg[2]_i_266_n_2\,
      CO(0) => \new_distance_reg[2]_i_266_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(8 downto 5),
      O(3) => \new_distance_reg[2]_i_266_n_4\,
      O(2) => \new_distance_reg[2]_i_266_n_5\,
      O(1) => \new_distance_reg[2]_i_266_n_6\,
      O(0) => \new_distance_reg[2]_i_266_n_7\,
      S(3) => \new_distance[2]_i_297_n_0\,
      S(2) => \new_distance[2]_i_298_n_0\,
      S(1) => \new_distance[2]_i_299_n_0\,
      S(0) => \new_distance[2]_i_300_n_0\
    );
\new_distance_reg[2]_i_267\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_296_n_0\,
      CO(3) => \new_distance_reg[2]_i_267_n_0\,
      CO(2) => \new_distance_reg[2]_i_267_n_1\,
      CO(1) => \new_distance_reg[2]_i_267_n_2\,
      CO(0) => \new_distance_reg[2]_i_267_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_301_n_0\,
      DI(2) => \new_distance[2]_i_302_n_0\,
      DI(1) => \new_distance[2]_i_303_n_0\,
      DI(0) => \new_distance[2]_i_304_n_0\,
      O(3) => \new_distance_reg[2]_i_267_n_4\,
      O(2) => \new_distance_reg[2]_i_267_n_5\,
      O(1) => \new_distance_reg[2]_i_267_n_6\,
      O(0) => \new_distance_reg[2]_i_267_n_7\,
      S(3) => \new_distance[2]_i_305_n_0\,
      S(2) => \new_distance[2]_i_306_n_0\,
      S(1) => \new_distance[2]_i_307_n_0\,
      S(0) => \new_distance[2]_i_308_n_0\
    );
\new_distance_reg[2]_i_283\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_309_n_0\,
      CO(3) => \new_distance_reg[2]_i_283_n_0\,
      CO(2) => \new_distance_reg[2]_i_283_n_1\,
      CO(1) => \new_distance_reg[2]_i_283_n_2\,
      CO(0) => \new_distance_reg[2]_i_283_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_310_n_0\,
      DI(2) => \new_distance[2]_i_311_n_0\,
      DI(1) => \new_distance[2]_i_312_n_0\,
      DI(0) => \new_distance[2]_i_313_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_283_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_314_n_0\,
      S(2) => \new_distance[2]_i_315_n_0\,
      S(1) => \new_distance[2]_i_316_n_0\,
      S(0) => \new_distance[2]_i_317_n_0\
    );
\new_distance_reg[2]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_47_n_0\,
      CO(3) => \new_distance_reg[2]_i_29_n_0\,
      CO(2) => \new_distance_reg[2]_i_29_n_1\,
      CO(1) => \new_distance_reg[2]_i_29_n_2\,
      CO(0) => \new_distance_reg[2]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_58_n_0\,
      DI(2) => \new_distance[2]_i_59_n_0\,
      DI(1) => \new_distance[2]_i_60_n_0\,
      DI(0) => \new_distance[2]_i_61_n_0\,
      O(3) => \new_distance_reg[2]_i_29_n_4\,
      O(2) => \new_distance_reg[2]_i_29_n_5\,
      O(1) => \new_distance_reg[2]_i_29_n_6\,
      O(0) => \new_distance_reg[2]_i_29_n_7\,
      S(3) => \new_distance[2]_i_62_n_0\,
      S(2) => \new_distance[2]_i_63_n_0\,
      S(1) => \new_distance[2]_i_64_n_0\,
      S(0) => \new_distance[2]_i_65_n_0\
    );
\new_distance_reg[2]_i_295\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_318_n_0\,
      CO(3) => \new_distance_reg[2]_i_295_n_0\,
      CO(2) => \new_distance_reg[2]_i_295_n_1\,
      CO(1) => \new_distance_reg[2]_i_295_n_2\,
      CO(0) => \new_distance_reg[2]_i_295_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(4 downto 1),
      O(3) => \new_distance_reg[2]_i_295_n_4\,
      O(2) => \new_distance_reg[2]_i_295_n_5\,
      O(1) => \new_distance_reg[2]_i_295_n_6\,
      O(0) => \new_distance_reg[2]_i_295_n_7\,
      S(3) => \new_distance[2]_i_320_n_0\,
      S(2) => \new_distance[2]_i_321_n_0\,
      S(1) => \new_distance[2]_i_322_n_0\,
      S(0) => \new_distance[2]_i_323_n_0\
    );
\new_distance_reg[2]_i_296\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_319_n_0\,
      CO(3) => \new_distance_reg[2]_i_296_n_0\,
      CO(2) => \new_distance_reg[2]_i_296_n_1\,
      CO(1) => \new_distance_reg[2]_i_296_n_2\,
      CO(0) => \new_distance_reg[2]_i_296_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_324_n_0\,
      DI(2) => \new_distance[2]_i_325_n_0\,
      DI(1) => \new_distance[2]_i_326_n_0\,
      DI(0) => \new_distance[2]_i_327_n_0\,
      O(3) => \new_distance_reg[2]_i_296_n_4\,
      O(2) => \new_distance_reg[2]_i_296_n_5\,
      O(1) => \new_distance_reg[2]_i_296_n_6\,
      O(0) => \new_distance_reg[2]_i_296_n_7\,
      S(3) => \new_distance[2]_i_328_n_0\,
      S(2) => \new_distance[2]_i_329_n_0\,
      S(1) => \new_distance[2]_i_330_n_0\,
      S(0) => \new_distance[2]_i_331_n_0\
    );
\new_distance_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_12_n_0\,
      CO(3) => \new_distance_reg[2]_i_3_n_0\,
      CO(2) => \new_distance_reg[2]_i_3_n_1\,
      CO(1) => \new_distance_reg[2]_i_3_n_2\,
      CO(0) => \new_distance_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_13_n_0\,
      DI(2) => \new_distance[2]_i_14_n_0\,
      DI(1) => \new_distance[2]_i_15_n_0\,
      DI(0) => \new_distance[2]_i_16_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_17_n_0\,
      S(2) => \new_distance[2]_i_18_n_0\,
      S(1) => \new_distance[2]_i_19_n_0\,
      S(0) => \new_distance[2]_i_20_n_0\
    );
\new_distance_reg[2]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_66_n_0\,
      CO(3) => \new_distance_reg[2]_i_30_n_0\,
      CO(2) => \new_distance_reg[2]_i_30_n_1\,
      CO(1) => \new_distance_reg[2]_i_30_n_2\,
      CO(0) => \new_distance_reg[2]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance_reg[2]_i_34_n_5\,
      DI(2) => \new_distance_reg[2]_i_34_n_6\,
      DI(1) => \new_distance_reg[2]_i_34_n_7\,
      DI(0) => \new_distance_reg[2]_i_67_n_4\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_68_n_0\,
      S(2) => \new_distance[2]_i_69_n_0\,
      S(1) => \new_distance[2]_i_70_n_0\,
      S(0) => \new_distance[2]_i_71_n_0\
    );
\new_distance_reg[2]_i_309\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_309_n_0\,
      CO(2) => \new_distance_reg[2]_i_309_n_1\,
      CO(1) => \new_distance_reg[2]_i_309_n_2\,
      CO(0) => \new_distance_reg[2]_i_309_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_332_n_0\,
      DI(2) => \new_distance[2]_i_333_n_0\,
      DI(1) => \new_distance[2]_i_334_n_0\,
      DI(0) => \new_distance[2]_i_335_n_0\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_309_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_336_n_0\,
      S(2) => \new_distance[2]_i_337_n_0\,
      S(1) => \new_distance[2]_i_338_n_0\,
      S(0) => \new_distance[2]_i_339_n_0\
    );
\new_distance_reg[2]_i_318\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_318_n_0\,
      CO(2) => \new_distance_reg[2]_i_318_n_1\,
      CO(1) => \new_distance_reg[2]_i_318_n_2\,
      CO(0) => \new_distance_reg[2]_i_318_n_3\,
      CYINIT => '0',
      DI(3) => pulse_width(0),
      DI(2 downto 0) => B"001",
      O(3) => \new_distance_reg[2]_i_318_n_4\,
      O(2) => \new_distance_reg[2]_i_318_n_5\,
      O(1) => \new_distance_reg[2]_i_318_n_6\,
      O(0) => \NLW_new_distance_reg[2]_i_318_O_UNCONNECTED\(0),
      S(3) => \new_distance[2]_i_341_n_0\,
      S(2) => \new_distance[2]_i_342_n_0\,
      S(1) => \new_distance[2]_i_343_n_0\,
      S(0) => pulse_width(0)
    );
\new_distance_reg[2]_i_319\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_340_n_0\,
      CO(3) => \new_distance_reg[2]_i_319_n_0\,
      CO(2) => \new_distance_reg[2]_i_319_n_1\,
      CO(1) => \new_distance_reg[2]_i_319_n_2\,
      CO(0) => \new_distance_reg[2]_i_319_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_344_n_0\,
      DI(2) => \new_distance[2]_i_345_n_0\,
      DI(1) => \new_distance[2]_i_346_n_0\,
      DI(0) => pulse_width(5),
      O(3) => \new_distance_reg[2]_i_319_n_4\,
      O(2) => \new_distance_reg[2]_i_319_n_5\,
      O(1) => \new_distance_reg[2]_i_319_n_6\,
      O(0) => \new_distance_reg[2]_i_319_n_7\,
      S(3) => \new_distance[2]_i_347_n_0\,
      S(2) => \new_distance[2]_i_348_n_0\,
      S(1) => \new_distance[2]_i_349_n_0\,
      S(0) => \new_distance[2]_i_350_n_0\
    );
\new_distance_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_67_n_0\,
      CO(3) => \new_distance_reg[2]_i_34_n_0\,
      CO(2) => \new_distance_reg[2]_i_34_n_1\,
      CO(1) => \new_distance_reg[2]_i_34_n_2\,
      CO(0) => \new_distance_reg[2]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_73_n_0\,
      DI(2) => \new_distance[2]_i_74_n_0\,
      DI(1) => \new_distance[2]_i_75_n_0\,
      DI(0) => \new_distance[2]_i_76_n_0\,
      O(3) => \new_distance_reg[2]_i_34_n_4\,
      O(2) => \new_distance_reg[2]_i_34_n_5\,
      O(1) => \new_distance_reg[2]_i_34_n_6\,
      O(0) => \new_distance_reg[2]_i_34_n_7\,
      S(3) => \new_distance[2]_i_77_n_0\,
      S(2) => \new_distance[2]_i_78_n_0\,
      S(1) => \new_distance[2]_i_79_n_0\,
      S(0) => \new_distance[2]_i_80_n_0\
    );
\new_distance_reg[2]_i_340\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_340_n_0\,
      CO(2) => \new_distance_reg[2]_i_340_n_1\,
      CO(1) => \new_distance_reg[2]_i_340_n_2\,
      CO(0) => \new_distance_reg[2]_i_340_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pulse_width(4 downto 2),
      DI(0) => '0',
      O(3) => \new_distance_reg[2]_i_340_n_4\,
      O(2) => \new_distance_reg[2]_i_340_n_5\,
      O(1) => \new_distance_reg[2]_i_340_n_6\,
      O(0) => \new_distance_reg[2]_i_340_n_7\,
      S(3) => \new_distance[2]_i_351_n_0\,
      S(2) => \new_distance[2]_i_352_n_0\,
      S(1) => \new_distance[2]_i_353_n_0\,
      S(0) => pulse_width(1)
    );
\new_distance_reg[2]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_34_n_0\,
      CO(3) => \new_distance_reg[2]_i_43_n_0\,
      CO(2) => \new_distance_reg[2]_i_43_n_1\,
      CO(1) => \new_distance_reg[2]_i_43_n_2\,
      CO(0) => \new_distance_reg[2]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_81_n_0\,
      DI(2) => \new_distance[2]_i_82_n_0\,
      DI(1) => \new_distance[2]_i_83_n_0\,
      DI(0) => \new_distance[2]_i_84_n_0\,
      O(3) => \new_distance_reg[2]_i_43_n_4\,
      O(2) => \new_distance_reg[2]_i_43_n_5\,
      O(1) => \new_distance_reg[2]_i_43_n_6\,
      O(0) => \new_distance_reg[2]_i_43_n_7\,
      S(3) => \new_distance[2]_i_85_n_0\,
      S(2) => \new_distance[2]_i_86_n_0\,
      S(1) => \new_distance[2]_i_87_n_0\,
      S(0) => \new_distance[2]_i_88_n_0\
    );
\new_distance_reg[2]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_89_n_0\,
      CO(3) => \new_distance_reg[2]_i_47_n_0\,
      CO(2) => \new_distance_reg[2]_i_47_n_1\,
      CO(1) => \new_distance_reg[2]_i_47_n_2\,
      CO(0) => \new_distance_reg[2]_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_90_n_0\,
      DI(2) => \new_distance[2]_i_91_n_0\,
      DI(1) => \new_distance[2]_i_92_n_0\,
      DI(0) => new_distance1(8),
      O(3) => \new_distance_reg[2]_i_47_n_4\,
      O(2) => \new_distance_reg[2]_i_47_n_5\,
      O(1) => \new_distance_reg[2]_i_47_n_6\,
      O(0) => \new_distance_reg[2]_i_47_n_7\,
      S(3) => \new_distance[2]_i_93_n_0\,
      S(2) => \new_distance[2]_i_94_n_0\,
      S(1) => \new_distance[2]_i_95_n_0\,
      S(0) => \new_distance[2]_i_96_n_0\
    );
\new_distance_reg[2]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_72_n_0\,
      CO(3) => \new_distance_reg[2]_i_48_n_0\,
      CO(2) => \new_distance_reg[2]_i_48_n_1\,
      CO(1) => \new_distance_reg[2]_i_48_n_2\,
      CO(0) => \new_distance_reg[2]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_97_n_0\,
      DI(2) => \new_distance[2]_i_98_n_0\,
      DI(1) => \new_distance[2]_i_99_n_0\,
      DI(0) => \new_distance[2]_i_100_n_0\,
      O(3) => \new_distance_reg[2]_i_48_n_4\,
      O(2) => \new_distance_reg[2]_i_48_n_5\,
      O(1) => \new_distance_reg[2]_i_48_n_6\,
      O(0) => \new_distance_reg[2]_i_48_n_7\,
      S(3) => \new_distance[2]_i_101_n_0\,
      S(2) => \new_distance[2]_i_102_n_0\,
      S(1) => \new_distance[2]_i_103_n_0\,
      S(0) => \new_distance[2]_i_104_n_0\
    );
\new_distance_reg[2]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_57_n_0\,
      CO(2) => \new_distance_reg[2]_i_57_n_1\,
      CO(1) => \new_distance_reg[2]_i_57_n_2\,
      CO(0) => \new_distance_reg[2]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \new_distance_reg[2]_i_57_n_4\,
      O(2) => \new_distance_reg[2]_i_57_n_5\,
      O(1) => \new_distance_reg[2]_i_57_n_6\,
      O(0) => \new_distance_reg[2]_i_57_n_7\,
      S(3) => \new_distance_reg[2]_i_48_n_7\,
      S(2) => \new_distance_reg[2]_i_72_n_4\,
      S(1) => \new_distance_reg[2]_i_72_n_5\,
      S(0) => \new_distance[2]_i_105_n_0\
    );
\new_distance_reg[2]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_66_n_0\,
      CO(2) => \new_distance_reg[2]_i_66_n_1\,
      CO(1) => \new_distance_reg[2]_i_66_n_2\,
      CO(0) => \new_distance_reg[2]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance_reg[2]_i_67_n_5\,
      DI(2) => \new_distance_reg[2]_i_67_n_6\,
      DI(1) => \new_distance_reg[2]_i_67_n_7\,
      DI(0) => \new_distance_reg[2]_i_106_n_4\,
      O(3 downto 0) => \NLW_new_distance_reg[2]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \new_distance[2]_i_107_n_0\,
      S(2) => \new_distance[2]_i_108_n_0\,
      S(1) => \new_distance[2]_i_109_n_0\,
      S(0) => \new_distance[2]_i_110_n_0\
    );
\new_distance_reg[2]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_106_n_0\,
      CO(3) => \new_distance_reg[2]_i_67_n_0\,
      CO(2) => \new_distance_reg[2]_i_67_n_1\,
      CO(1) => \new_distance_reg[2]_i_67_n_2\,
      CO(0) => \new_distance_reg[2]_i_67_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_111_n_0\,
      DI(2) => \new_distance[2]_i_112_n_0\,
      DI(1) => \new_distance[2]_i_113_n_0\,
      DI(0) => \new_distance[2]_i_114_n_0\,
      O(3) => \new_distance_reg[2]_i_67_n_4\,
      O(2) => \new_distance_reg[2]_i_67_n_5\,
      O(1) => \new_distance_reg[2]_i_67_n_6\,
      O(0) => \new_distance_reg[2]_i_67_n_7\,
      S(3) => \new_distance[2]_i_115_n_0\,
      S(2) => \new_distance[2]_i_116_n_0\,
      S(1) => \new_distance[2]_i_117_n_0\,
      S(0) => \new_distance[2]_i_118_n_0\
    );
\new_distance_reg[2]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_119_n_0\,
      CO(3) => \new_distance_reg[2]_i_72_n_0\,
      CO(2) => \new_distance_reg[2]_i_72_n_1\,
      CO(1) => \new_distance_reg[2]_i_72_n_2\,
      CO(0) => \new_distance_reg[2]_i_72_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[2]_i_120_n_0\,
      DI(2) => \new_distance[2]_i_121_n_0\,
      DI(1) => \new_distance[2]_i_122_n_0\,
      DI(0) => \new_distance[2]_i_123_n_0\,
      O(3) => \new_distance_reg[2]_i_72_n_4\,
      O(2) => \new_distance_reg[2]_i_72_n_5\,
      O(1) => \new_distance_reg[2]_i_72_n_6\,
      O(0) => \NLW_new_distance_reg[2]_i_72_O_UNCONNECTED\(0),
      S(3) => \new_distance[2]_i_124_n_0\,
      S(2) => \new_distance[2]_i_125_n_0\,
      S(1) => \new_distance[2]_i_126_n_0\,
      S(0) => \new_distance[2]_i_127_n_0\
    );
\new_distance_reg[2]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[2]_i_89_n_0\,
      CO(2) => \new_distance_reg[2]_i_89_n_1\,
      CO(1) => \new_distance_reg[2]_i_89_n_2\,
      CO(0) => \new_distance_reg[2]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => new_distance1(7 downto 5),
      DI(0) => '0',
      O(3) => \new_distance_reg[2]_i_89_n_4\,
      O(2) => \new_distance_reg[2]_i_89_n_5\,
      O(1) => \new_distance_reg[2]_i_89_n_6\,
      O(0) => \new_distance_reg[2]_i_89_n_7\,
      S(3) => \new_distance[2]_i_128_n_0\,
      S(2) => \new_distance[2]_i_129_n_0\,
      S(1) => \new_distance[2]_i_130_n_0\,
      S(0) => \new_distance[2]_i_131_n_0\
    );
\new_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[3]_i_1_n_0\,
      Q => new_distance(3),
      R => '0'
    );
\new_distance_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \new_distance_reg[3]_i_2_n_0\,
      CO(2) => \new_distance_reg[3]_i_2_n_1\,
      CO(1) => \new_distance_reg[3]_i_2_n_2\,
      CO(0) => \new_distance_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \new_distance_reg[3]_i_2_n_4\,
      O(2) => \new_distance_reg[3]_i_2_n_5\,
      O(1) => \new_distance_reg[3]_i_2_n_6\,
      O(0) => \new_distance_reg[3]_i_2_n_7\,
      S(3) => \new_distance_reg[6]_i_2_n_7\,
      S(2) => \new_distance_reg[2]_i_2_n_4\,
      S(1) => \new_distance_reg[2]_i_2_n_5\,
      S(0) => \new_distance[3]_i_3_n_0\
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
\new_distance_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_25_n_0\,
      CO(3) => \new_distance_reg[6]_i_15_n_0\,
      CO(2) => \new_distance_reg[6]_i_15_n_1\,
      CO(1) => \new_distance_reg[6]_i_15_n_2\,
      CO(0) => \new_distance_reg[6]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_22_n_0\,
      DI(2) => \new_distance[6]_i_23_n_0\,
      DI(1) => \new_distance[6]_i_24_n_0\,
      DI(0) => \new_distance[6]_i_25_n_0\,
      O(3) => \new_distance_reg[6]_i_15_n_4\,
      O(2) => \new_distance_reg[6]_i_15_n_5\,
      O(1) => \new_distance_reg[6]_i_15_n_6\,
      O(0) => \new_distance_reg[6]_i_15_n_7\,
      S(3) => \new_distance[6]_i_26_n_0\,
      S(2) => \new_distance[6]_i_27_n_0\,
      S(1) => \new_distance[6]_i_28_n_0\,
      S(0) => \new_distance[6]_i_29_n_0\
    );
\new_distance_reg[6]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_29_n_0\,
      CO(3) => \new_distance_reg[6]_i_18_n_0\,
      CO(2) => \new_distance_reg[6]_i_18_n_1\,
      CO(1) => \new_distance_reg[6]_i_18_n_2\,
      CO(0) => \new_distance_reg[6]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_30_n_0\,
      DI(2) => \new_distance[6]_i_31_n_0\,
      DI(1) => \new_distance[6]_i_32_n_0\,
      DI(0) => \new_distance[6]_i_33_n_0\,
      O(3) => \new_distance_reg[6]_i_18_n_4\,
      O(2) => \new_distance_reg[6]_i_18_n_5\,
      O(1) => \new_distance_reg[6]_i_18_n_6\,
      O(0) => \new_distance_reg[6]_i_18_n_7\,
      S(3) => \new_distance[6]_i_34_n_0\,
      S(2) => \new_distance[6]_i_35_n_0\,
      S(1) => \new_distance[6]_i_36_n_0\,
      S(0) => \new_distance[6]_i_37_n_0\
    );
\new_distance_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_2_n_0\,
      CO(3) => \new_distance_reg[6]_i_2_n_0\,
      CO(2) => \new_distance_reg[6]_i_2_n_1\,
      CO(1) => \new_distance_reg[6]_i_2_n_2\,
      CO(0) => \new_distance_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_3_n_0\,
      DI(2) => \new_distance[6]_i_4_n_0\,
      DI(1) => \new_distance[6]_i_5_n_0\,
      DI(0) => \new_distance[6]_i_6_n_0\,
      O(3) => \new_distance_reg[6]_i_2_n_4\,
      O(2) => \new_distance_reg[6]_i_2_n_5\,
      O(1) => \new_distance_reg[6]_i_2_n_6\,
      O(0) => \new_distance_reg[6]_i_2_n_7\,
      S(3) => \new_distance[6]_i_7_n_0\,
      S(2) => \new_distance[6]_i_8_n_0\,
      S(1) => \new_distance[6]_i_9_n_0\,
      S(0) => \new_distance[6]_i_10_n_0\
    );
\new_distance_reg[6]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_48_n_0\,
      CO(3) => \new_distance_reg[6]_i_21_n_0\,
      CO(2) => \new_distance_reg[6]_i_21_n_1\,
      CO(1) => \new_distance_reg[6]_i_21_n_2\,
      CO(0) => \new_distance_reg[6]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_39_n_0\,
      DI(2) => \new_distance[6]_i_40_n_0\,
      DI(1) => \new_distance[6]_i_41_n_0\,
      DI(0) => \new_distance[6]_i_42_n_0\,
      O(3) => \new_distance_reg[6]_i_21_n_4\,
      O(2) => \new_distance_reg[6]_i_21_n_5\,
      O(1) => \new_distance_reg[6]_i_21_n_6\,
      O(0) => \new_distance_reg[6]_i_21_n_7\,
      S(3) => \new_distance[6]_i_43_n_0\,
      S(2) => \new_distance[6]_i_44_n_0\,
      S(1) => \new_distance[6]_i_45_n_0\,
      S(0) => \new_distance[6]_i_46_n_0\
    );
\new_distance_reg[6]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_57_n_0\,
      CO(3) => \new_distance_reg[6]_i_38_n_0\,
      CO(2) => \new_distance_reg[6]_i_38_n_1\,
      CO(1) => \new_distance_reg[6]_i_38_n_2\,
      CO(0) => \new_distance_reg[6]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[6]_i_38_n_4\,
      O(2) => \new_distance_reg[6]_i_38_n_5\,
      O(1) => \new_distance_reg[6]_i_38_n_6\,
      O(0) => \new_distance_reg[6]_i_38_n_7\,
      S(3) => \new_distance_reg[6]_i_21_n_7\,
      S(2) => \new_distance_reg[2]_i_48_n_4\,
      S(1) => \new_distance_reg[2]_i_48_n_5\,
      S(0) => \new_distance_reg[2]_i_48_n_6\
    );
\new_distance_reg[6]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_132_n_0\,
      CO(3) => \new_distance_reg[6]_i_47_n_0\,
      CO(2) => \new_distance_reg[6]_i_47_n_1\,
      CO(1) => \new_distance_reg[6]_i_47_n_2\,
      CO(0) => \new_distance_reg[6]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(20 downto 17),
      O(3) => \new_distance_reg[6]_i_47_n_4\,
      O(2) => \new_distance_reg[6]_i_47_n_5\,
      O(1) => \new_distance_reg[6]_i_47_n_6\,
      O(0) => \new_distance_reg[6]_i_47_n_7\,
      S(3) => \new_distance[6]_i_50_n_0\,
      S(2) => \new_distance[6]_i_51_n_0\,
      S(1) => \new_distance[6]_i_52_n_0\,
      S(0) => \new_distance[6]_i_53_n_0\
    );
\new_distance_reg[6]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_133_n_0\,
      CO(3) => \new_distance_reg[6]_i_48_n_0\,
      CO(2) => \new_distance_reg[6]_i_48_n_1\,
      CO(1) => \new_distance_reg[6]_i_48_n_2\,
      CO(0) => \new_distance_reg[6]_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_54_n_0\,
      DI(2) => \new_distance[6]_i_55_n_0\,
      DI(1) => \new_distance[6]_i_56_n_0\,
      DI(0) => \new_distance[6]_i_57_n_0\,
      O(3) => \new_distance_reg[6]_i_48_n_4\,
      O(2) => \new_distance_reg[6]_i_48_n_5\,
      O(1) => \new_distance_reg[6]_i_48_n_6\,
      O(0) => \new_distance_reg[6]_i_48_n_7\,
      S(3) => \new_distance[6]_i_58_n_0\,
      S(2) => \new_distance[6]_i_59_n_0\,
      S(1) => \new_distance[6]_i_60_n_0\,
      S(0) => \new_distance[6]_i_61_n_0\
    );
\new_distance_reg[6]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_134_n_0\,
      CO(3) => \new_distance_reg[6]_i_49_n_0\,
      CO(2) => \new_distance_reg[6]_i_49_n_1\,
      CO(1) => \new_distance_reg[6]_i_49_n_2\,
      CO(0) => \new_distance_reg[6]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_62_n_0\,
      DI(2) => \new_distance[6]_i_63_n_0\,
      DI(1) => \new_distance[6]_i_64_n_0\,
      DI(0) => \new_distance[6]_i_65_n_0\,
      O(3) => \new_distance_reg[6]_i_49_n_4\,
      O(2) => \new_distance_reg[6]_i_49_n_5\,
      O(1) => \new_distance_reg[6]_i_49_n_6\,
      O(0) => \new_distance_reg[6]_i_49_n_7\,
      S(3) => \new_distance[6]_i_66_n_0\,
      S(2) => \new_distance[6]_i_67_n_0\,
      S(1) => \new_distance[6]_i_68_n_0\,
      S(0) => \new_distance[6]_i_69_n_0\
    );
\new_distance_reg[6]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_206_n_0\,
      CO(3) => \new_distance_reg[6]_i_70_n_0\,
      CO(2) => \new_distance_reg[6]_i_70_n_1\,
      CO(1) => \new_distance_reg[6]_i_70_n_2\,
      CO(0) => \new_distance_reg[6]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulse_width(20 downto 17),
      O(3) => \new_distance_reg[6]_i_70_n_4\,
      O(2) => \new_distance_reg[6]_i_70_n_5\,
      O(1) => \new_distance_reg[6]_i_70_n_6\,
      O(0) => \new_distance_reg[6]_i_70_n_7\,
      S(3) => \new_distance[6]_i_72_n_0\,
      S(2) => \new_distance[6]_i_73_n_0\,
      S(1) => \new_distance[6]_i_74_n_0\,
      S(0) => \new_distance[6]_i_75_n_0\
    );
\new_distance_reg[6]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[2]_i_207_n_0\,
      CO(3) => \new_distance_reg[6]_i_71_n_0\,
      CO(2) => \new_distance_reg[6]_i_71_n_1\,
      CO(1) => \new_distance_reg[6]_i_71_n_2\,
      CO(0) => \new_distance_reg[6]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \new_distance[6]_i_76_n_0\,
      DI(2) => \new_distance[6]_i_77_n_0\,
      DI(1) => \new_distance[6]_i_78_n_0\,
      DI(0) => \new_distance[6]_i_79_n_0\,
      O(3) => \new_distance_reg[6]_i_71_n_4\,
      O(2) => \new_distance_reg[6]_i_71_n_5\,
      O(1) => \new_distance_reg[6]_i_71_n_6\,
      O(0) => \new_distance_reg[6]_i_71_n_7\,
      S(3) => \new_distance[6]_i_80_n_0\,
      S(2) => \new_distance[6]_i_81_n_0\,
      S(1) => \new_distance[6]_i_82_n_0\,
      S(0) => \new_distance[6]_i_83_n_0\
    );
\new_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => \new_distance[7]_i_1_n_0\,
      Q => new_distance(7),
      R => '0'
    );
\new_distance_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_distance_reg[3]_i_2_n_0\,
      CO(3) => \new_distance_reg[7]_i_2_n_0\,
      CO(2) => \new_distance_reg[7]_i_2_n_1\,
      CO(1) => \new_distance_reg[7]_i_2_n_2\,
      CO(0) => \new_distance_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_distance_reg[7]_i_2_n_4\,
      O(2) => \new_distance_reg[7]_i_2_n_5\,
      O(1) => \new_distance_reg[7]_i_2_n_6\,
      O(0) => \new_distance_reg[7]_i_2_n_7\,
      S(3) => \new_distance_reg[10]_i_2_n_7\,
      S(2) => \new_distance_reg[6]_i_2_n_4\,
      S(1) => \new_distance_reg[6]_i_2_n_5\,
      S(0) => \new_distance_reg[6]_i_2_n_6\
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
      R => \distance[7]_i_1_n_0\
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
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(10),
      Q => pulse_width(10),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(11),
      Q => pulse_width(11),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(12),
      Q => pulse_width(12),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(13),
      Q => pulse_width(13),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(14),
      Q => pulse_width(14),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(15),
      Q => pulse_width(15),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(16),
      Q => pulse_width(16),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(17),
      Q => pulse_width(17),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(18),
      Q => pulse_width(18),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(19),
      Q => pulse_width(19),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(1),
      Q => pulse_width(1),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(20),
      Q => pulse_width(20),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(21),
      Q => pulse_width(21),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(22),
      Q => pulse_width(22),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(23),
      Q => pulse_width(23),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(24),
      Q => pulse_width(24),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(25),
      Q => pulse_width(25),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(26),
      Q => pulse_width(26),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(27),
      Q => pulse_width(27),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(28),
      Q => pulse_width(28),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(29),
      Q => pulse_width(29),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(2),
      Q => pulse_width(2),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(30),
      Q => pulse_width(30),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(31),
      Q => pulse_width(31),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(3),
      Q => pulse_width(3),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(4),
      Q => pulse_width(4),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(5),
      Q => pulse_width(5),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(6),
      Q => pulse_width(6),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(7),
      Q => pulse_width(7),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(8),
      Q => pulse_width(8),
      R => \distance[7]_i_1_n_0\
    );
\pulse_width_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pulse_width_0,
      D => timer_counter_reg(9),
      Q => pulse_width(9),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \distance[7]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \distance[7]_i_1_n_0\
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
\stable_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B500"
    )
        port map (
      I0 => \stable_count_reg_n_0_[0]\,
      I1 => \stable_count_reg_n_0_[1]\,
      I2 => p_1_in,
      I3 => s00_axi_aresetn,
      I4 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[0]_i_1_n_0\
    );
\stable_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009C00"
    )
        port map (
      I0 => p_1_in,
      I1 => \stable_count_reg_n_0_[1]\,
      I2 => \stable_count_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[1]_i_1_n_0\
    );
\stable_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => p_1_in,
      I1 => \stable_count_reg_n_0_[1]\,
      I2 => \stable_count_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => \stable_distance1_carry__0_n_5\,
      O => \stable_count[2]_i_1_n_0\
    );
\stable_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[0]_i_1_n_0\,
      Q => \stable_count_reg_n_0_[0]\,
      R => '0'
    );
\stable_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[1]_i_1_n_0\,
      Q => \stable_count_reg_n_0_[1]\,
      R => '0'
    );
\stable_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \stable_count[2]_i_1_n_0\,
      Q => p_1_in,
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
      I0 => \stable_distance_reg_n_0_[15]\,
      I1 => new_distance(15),
      O => \stable_distance1_carry__0_i_1_n_0\
    );
\stable_distance1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(12),
      I1 => \stable_distance_reg_n_0_[12]\,
      I2 => \stable_distance_reg_n_0_[14]\,
      I3 => new_distance(14),
      I4 => \stable_distance_reg_n_0_[13]\,
      I5 => new_distance(13),
      O => \stable_distance1_carry__0_i_2_n_0\
    );
stable_distance1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(9),
      I1 => \stable_distance_reg_n_0_[9]\,
      I2 => \stable_distance_reg_n_0_[11]\,
      I3 => new_distance(11),
      I4 => \stable_distance_reg_n_0_[10]\,
      I5 => new_distance(10),
      O => stable_distance1_carry_i_1_n_0
    );
stable_distance1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(6),
      I1 => \stable_distance_reg_n_0_[6]\,
      I2 => \stable_distance_reg_n_0_[8]\,
      I3 => new_distance(8),
      I4 => \stable_distance_reg_n_0_[7]\,
      I5 => new_distance(7),
      O => stable_distance1_carry_i_2_n_0
    );
stable_distance1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(3),
      I1 => \stable_distance_reg_n_0_[3]\,
      I2 => \stable_distance_reg_n_0_[5]\,
      I3 => new_distance(5),
      I4 => \stable_distance_reg_n_0_[4]\,
      I5 => new_distance(4),
      O => stable_distance1_carry_i_3_n_0
    );
stable_distance1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => new_distance(0),
      I1 => \stable_distance_reg_n_0_[0]\,
      I2 => \stable_distance_reg_n_0_[2]\,
      I3 => new_distance(2),
      I4 => \stable_distance_reg_n_0_[1]\,
      I5 => new_distance(1),
      O => stable_distance1_carry_i_4_n_0
    );
\stable_distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(0),
      Q => \stable_distance_reg_n_0_[0]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(10),
      Q => \stable_distance_reg_n_0_[10]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(11),
      Q => \stable_distance_reg_n_0_[11]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(12),
      Q => \stable_distance_reg_n_0_[12]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(13),
      Q => \stable_distance_reg_n_0_[13]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(14),
      Q => \stable_distance_reg_n_0_[14]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(15),
      Q => \stable_distance_reg_n_0_[15]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(1),
      Q => \stable_distance_reg_n_0_[1]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(2),
      Q => \stable_distance_reg_n_0_[2]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(3),
      Q => \stable_distance_reg_n_0_[3]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(4),
      Q => \stable_distance_reg_n_0_[4]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(5),
      Q => \stable_distance_reg_n_0_[5]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(6),
      Q => \stable_distance_reg_n_0_[6]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(7),
      Q => \stable_distance_reg_n_0_[7]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(8),
      Q => \stable_distance_reg_n_0_[8]\,
      R => \distance[7]_i_1_n_0\
    );
\stable_distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \stable_distance1_carry__0_n_5\,
      D => new_distance(9),
      Q => \stable_distance_reg_n_0_[9]\,
      R => \distance[7]_i_1_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0 is
  port (
    distance : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
end design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0;

architecture STRUCTURE of design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0 is
begin
myMAXSONAR_v1_0_S00_AXI_inst: entity work.design_1_myMAXSONAR_0_0_myMAXSONAR_v1_0_S00_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      distance(7 downto 0) => distance(7 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
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
    distance : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      distance(7 downto 0) => distance(7 downto 0),
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
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
