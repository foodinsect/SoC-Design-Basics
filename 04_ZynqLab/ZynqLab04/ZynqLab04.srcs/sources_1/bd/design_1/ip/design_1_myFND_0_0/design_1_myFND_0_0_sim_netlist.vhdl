-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Oct 22 02:27:39 2024
-- Host        : DESKTOP-LUJNASU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/01_SoC/04_ZynqLab/ZynqLab04/ZynqLab04.srcs/sources_1/bd/design_1/ip/design_1_myFND_0_0/design_1_myFND_0_0_sim_netlist.vhdl
-- Design      : design_1_myFND_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0_FND is
  port (
    oDigitSel_reg_0 : out STD_LOGIC;
    oDigitSel_reg_1 : out STD_LOGIC;
    oSeg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    oDigitSel_reg_2 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_FND : entity is "FND";
end design_1_myFND_0_0_FND;

architecture STRUCTURE of design_1_myFND_0_0_FND is
  signal load : STD_LOGIC;
  signal oDigitSel_i_10_n_0 : STD_LOGIC;
  signal oDigitSel_i_11_n_0 : STD_LOGIC;
  signal oDigitSel_i_2_n_0 : STD_LOGIC;
  signal oDigitSel_i_4_n_0 : STD_LOGIC;
  signal oDigitSel_i_5_n_0 : STD_LOGIC;
  signal oDigitSel_i_6_n_0 : STD_LOGIC;
  signal oDigitSel_i_7_n_0 : STD_LOGIC;
  signal oDigitSel_i_8_n_0 : STD_LOGIC;
  signal oDigitSel_i_9_n_0 : STD_LOGIC;
  signal \^odigitsel_reg_0\ : STD_LOGIC;
  signal \rCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \rCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \rCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \rCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \rCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal rCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oDigitSel_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oSeg[5]_i_7\ : label is "soft_lutpair0";
begin
  oDigitSel_reg_0 <= \^odigitsel_reg_0\;
oDigitSel_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      O => load
    );
oDigitSel_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rCounter_reg(3),
      I1 => rCounter_reg(2),
      I2 => rCounter_reg(7),
      I3 => rCounter_reg(5),
      O => oDigitSel_i_10_n_0
    );
oDigitSel_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rCounter_reg(6),
      I1 => rCounter_reg(4),
      I2 => rCounter_reg(9),
      I3 => rCounter_reg(8),
      O => oDigitSel_i_11_n_0
    );
oDigitSel_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^odigitsel_reg_0\,
      O => oDigitSel_i_2_n_0
    );
oDigitSel_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => rCounter_reg(16),
      I1 => rCounter_reg(17),
      I2 => rCounter_reg(18),
      I3 => rCounter_reg(19),
      I4 => oDigitSel_i_8_n_0,
      O => oDigitSel_i_4_n_0
    );
oDigitSel_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rCounter_reg(28),
      I1 => rCounter_reg(29),
      I2 => rCounter_reg(31),
      I3 => rCounter_reg(30),
      I4 => oDigitSel_i_9_n_0,
      O => oDigitSel_i_5_n_0
    );
oDigitSel_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rCounter_reg(10),
      I1 => rCounter_reg(11),
      I2 => rCounter_reg(12),
      I3 => rCounter_reg(13),
      I4 => oDigitSel_i_10_n_0,
      O => oDigitSel_i_6_n_0
    );
oDigitSel_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => rCounter_reg(14),
      I1 => rCounter_reg(15),
      I2 => rCounter_reg(0),
      I3 => rCounter_reg(1),
      I4 => oDigitSel_i_11_n_0,
      O => oDigitSel_i_7_n_0
    );
oDigitSel_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rCounter_reg(23),
      I1 => rCounter_reg(22),
      I2 => rCounter_reg(21),
      I3 => rCounter_reg(20),
      O => oDigitSel_i_8_n_0
    );
oDigitSel_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rCounter_reg(25),
      I1 => rCounter_reg(24),
      I2 => rCounter_reg(27),
      I3 => rCounter_reg(26),
      O => oDigitSel_i_9_n_0
    );
oDigitSel_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => oDigitSel_i_2_n_0,
      Q => \^odigitsel_reg_0\
    );
\oSeg[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^odigitsel_reg_0\,
      I1 => O(0),
      O => oDigitSel_reg_1
    );
\oSeg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(0),
      Q => oSeg(0)
    );
\oSeg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(1),
      Q => oSeg(1)
    );
\oSeg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(2),
      Q => oSeg(2)
    );
\oSeg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(3),
      Q => oSeg(3)
    );
\oSeg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(4),
      Q => oSeg(4)
    );
\oSeg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(5),
      Q => oSeg(5)
    );
\oSeg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => load,
      CLR => oDigitSel_reg_2,
      D => D(6),
      Q => oSeg(6)
    );
\rCounter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(0),
      O => \rCounter[0]_i_2_n_0\
    );
\rCounter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(3),
      O => \rCounter[0]_i_3_n_0\
    );
\rCounter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(2),
      O => \rCounter[0]_i_4_n_0\
    );
\rCounter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(1),
      O => \rCounter[0]_i_5_n_0\
    );
\rCounter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(0),
      O => \rCounter[0]_i_6_n_0\
    );
\rCounter[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(15),
      O => \rCounter[12]_i_2_n_0\
    );
\rCounter[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(14),
      O => \rCounter[12]_i_3_n_0\
    );
\rCounter[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(13),
      O => \rCounter[12]_i_4_n_0\
    );
\rCounter[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(12),
      O => \rCounter[12]_i_5_n_0\
    );
\rCounter[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(19),
      O => \rCounter[16]_i_2_n_0\
    );
\rCounter[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(18),
      O => \rCounter[16]_i_3_n_0\
    );
\rCounter[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(17),
      O => \rCounter[16]_i_4_n_0\
    );
\rCounter[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(16),
      O => \rCounter[16]_i_5_n_0\
    );
\rCounter[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(23),
      O => \rCounter[20]_i_2_n_0\
    );
\rCounter[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(22),
      O => \rCounter[20]_i_3_n_0\
    );
\rCounter[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(21),
      O => \rCounter[20]_i_4_n_0\
    );
\rCounter[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(20),
      O => \rCounter[20]_i_5_n_0\
    );
\rCounter[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(27),
      O => \rCounter[24]_i_2_n_0\
    );
\rCounter[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(26),
      O => \rCounter[24]_i_3_n_0\
    );
\rCounter[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(25),
      O => \rCounter[24]_i_4_n_0\
    );
\rCounter[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(24),
      O => \rCounter[24]_i_5_n_0\
    );
\rCounter[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(31),
      O => \rCounter[28]_i_2_n_0\
    );
\rCounter[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(30),
      O => \rCounter[28]_i_3_n_0\
    );
\rCounter[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(29),
      O => \rCounter[28]_i_4_n_0\
    );
\rCounter[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(28),
      O => \rCounter[28]_i_5_n_0\
    );
\rCounter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(7),
      O => \rCounter[4]_i_2_n_0\
    );
\rCounter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(6),
      O => \rCounter[4]_i_3_n_0\
    );
\rCounter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(5),
      O => \rCounter[4]_i_4_n_0\
    );
\rCounter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(4),
      O => \rCounter[4]_i_5_n_0\
    );
\rCounter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(11),
      O => \rCounter[8]_i_2_n_0\
    );
\rCounter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(10),
      O => \rCounter[8]_i_3_n_0\
    );
\rCounter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(9),
      O => \rCounter[8]_i_4_n_0\
    );
\rCounter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => rCounter_reg(8),
      O => \rCounter[8]_i_5_n_0\
    );
\rCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[0]_i_1_n_7\,
      Q => rCounter_reg(0)
    );
\rCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCounter_reg[0]_i_1_n_0\,
      CO(2) => \rCounter_reg[0]_i_1_n_1\,
      CO(1) => \rCounter_reg[0]_i_1_n_2\,
      CO(0) => \rCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rCounter[0]_i_2_n_0\,
      O(3) => \rCounter_reg[0]_i_1_n_4\,
      O(2) => \rCounter_reg[0]_i_1_n_5\,
      O(1) => \rCounter_reg[0]_i_1_n_6\,
      O(0) => \rCounter_reg[0]_i_1_n_7\,
      S(3) => \rCounter[0]_i_3_n_0\,
      S(2) => \rCounter[0]_i_4_n_0\,
      S(1) => \rCounter[0]_i_5_n_0\,
      S(0) => \rCounter[0]_i_6_n_0\
    );
\rCounter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[8]_i_1_n_5\,
      Q => rCounter_reg(10)
    );
\rCounter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[8]_i_1_n_4\,
      Q => rCounter_reg(11)
    );
\rCounter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[12]_i_1_n_7\,
      Q => rCounter_reg(12)
    );
\rCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[8]_i_1_n_0\,
      CO(3) => \rCounter_reg[12]_i_1_n_0\,
      CO(2) => \rCounter_reg[12]_i_1_n_1\,
      CO(1) => \rCounter_reg[12]_i_1_n_2\,
      CO(0) => \rCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[12]_i_1_n_4\,
      O(2) => \rCounter_reg[12]_i_1_n_5\,
      O(1) => \rCounter_reg[12]_i_1_n_6\,
      O(0) => \rCounter_reg[12]_i_1_n_7\,
      S(3) => \rCounter[12]_i_2_n_0\,
      S(2) => \rCounter[12]_i_3_n_0\,
      S(1) => \rCounter[12]_i_4_n_0\,
      S(0) => \rCounter[12]_i_5_n_0\
    );
\rCounter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[12]_i_1_n_6\,
      Q => rCounter_reg(13)
    );
\rCounter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[12]_i_1_n_5\,
      Q => rCounter_reg(14)
    );
\rCounter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[12]_i_1_n_4\,
      Q => rCounter_reg(15)
    );
\rCounter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[16]_i_1_n_7\,
      Q => rCounter_reg(16)
    );
\rCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[12]_i_1_n_0\,
      CO(3) => \rCounter_reg[16]_i_1_n_0\,
      CO(2) => \rCounter_reg[16]_i_1_n_1\,
      CO(1) => \rCounter_reg[16]_i_1_n_2\,
      CO(0) => \rCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[16]_i_1_n_4\,
      O(2) => \rCounter_reg[16]_i_1_n_5\,
      O(1) => \rCounter_reg[16]_i_1_n_6\,
      O(0) => \rCounter_reg[16]_i_1_n_7\,
      S(3) => \rCounter[16]_i_2_n_0\,
      S(2) => \rCounter[16]_i_3_n_0\,
      S(1) => \rCounter[16]_i_4_n_0\,
      S(0) => \rCounter[16]_i_5_n_0\
    );
\rCounter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[16]_i_1_n_6\,
      Q => rCounter_reg(17)
    );
\rCounter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[16]_i_1_n_5\,
      Q => rCounter_reg(18)
    );
\rCounter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[16]_i_1_n_4\,
      Q => rCounter_reg(19)
    );
\rCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[0]_i_1_n_6\,
      Q => rCounter_reg(1)
    );
\rCounter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[20]_i_1_n_7\,
      Q => rCounter_reg(20)
    );
\rCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[16]_i_1_n_0\,
      CO(3) => \rCounter_reg[20]_i_1_n_0\,
      CO(2) => \rCounter_reg[20]_i_1_n_1\,
      CO(1) => \rCounter_reg[20]_i_1_n_2\,
      CO(0) => \rCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[20]_i_1_n_4\,
      O(2) => \rCounter_reg[20]_i_1_n_5\,
      O(1) => \rCounter_reg[20]_i_1_n_6\,
      O(0) => \rCounter_reg[20]_i_1_n_7\,
      S(3) => \rCounter[20]_i_2_n_0\,
      S(2) => \rCounter[20]_i_3_n_0\,
      S(1) => \rCounter[20]_i_4_n_0\,
      S(0) => \rCounter[20]_i_5_n_0\
    );
\rCounter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[20]_i_1_n_6\,
      Q => rCounter_reg(21)
    );
\rCounter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[20]_i_1_n_5\,
      Q => rCounter_reg(22)
    );
\rCounter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[20]_i_1_n_4\,
      Q => rCounter_reg(23)
    );
\rCounter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[24]_i_1_n_7\,
      Q => rCounter_reg(24)
    );
\rCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[20]_i_1_n_0\,
      CO(3) => \rCounter_reg[24]_i_1_n_0\,
      CO(2) => \rCounter_reg[24]_i_1_n_1\,
      CO(1) => \rCounter_reg[24]_i_1_n_2\,
      CO(0) => \rCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[24]_i_1_n_4\,
      O(2) => \rCounter_reg[24]_i_1_n_5\,
      O(1) => \rCounter_reg[24]_i_1_n_6\,
      O(0) => \rCounter_reg[24]_i_1_n_7\,
      S(3) => \rCounter[24]_i_2_n_0\,
      S(2) => \rCounter[24]_i_3_n_0\,
      S(1) => \rCounter[24]_i_4_n_0\,
      S(0) => \rCounter[24]_i_5_n_0\
    );
\rCounter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[24]_i_1_n_6\,
      Q => rCounter_reg(25)
    );
\rCounter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[24]_i_1_n_5\,
      Q => rCounter_reg(26)
    );
\rCounter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[24]_i_1_n_4\,
      Q => rCounter_reg(27)
    );
\rCounter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[28]_i_1_n_7\,
      Q => rCounter_reg(28)
    );
\rCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rCounter_reg[28]_i_1_n_1\,
      CO(1) => \rCounter_reg[28]_i_1_n_2\,
      CO(0) => \rCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[28]_i_1_n_4\,
      O(2) => \rCounter_reg[28]_i_1_n_5\,
      O(1) => \rCounter_reg[28]_i_1_n_6\,
      O(0) => \rCounter_reg[28]_i_1_n_7\,
      S(3) => \rCounter[28]_i_2_n_0\,
      S(2) => \rCounter[28]_i_3_n_0\,
      S(1) => \rCounter[28]_i_4_n_0\,
      S(0) => \rCounter[28]_i_5_n_0\
    );
\rCounter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[28]_i_1_n_6\,
      Q => rCounter_reg(29)
    );
\rCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[0]_i_1_n_5\,
      Q => rCounter_reg(2)
    );
\rCounter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[28]_i_1_n_5\,
      Q => rCounter_reg(30)
    );
\rCounter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[28]_i_1_n_4\,
      Q => rCounter_reg(31)
    );
\rCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[0]_i_1_n_4\,
      Q => rCounter_reg(3)
    );
\rCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[4]_i_1_n_7\,
      Q => rCounter_reg(4)
    );
\rCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[0]_i_1_n_0\,
      CO(3) => \rCounter_reg[4]_i_1_n_0\,
      CO(2) => \rCounter_reg[4]_i_1_n_1\,
      CO(1) => \rCounter_reg[4]_i_1_n_2\,
      CO(0) => \rCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[4]_i_1_n_4\,
      O(2) => \rCounter_reg[4]_i_1_n_5\,
      O(1) => \rCounter_reg[4]_i_1_n_6\,
      O(0) => \rCounter_reg[4]_i_1_n_7\,
      S(3) => \rCounter[4]_i_2_n_0\,
      S(2) => \rCounter[4]_i_3_n_0\,
      S(1) => \rCounter[4]_i_4_n_0\,
      S(0) => \rCounter[4]_i_5_n_0\
    );
\rCounter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[4]_i_1_n_6\,
      Q => rCounter_reg(5)
    );
\rCounter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[4]_i_1_n_5\,
      Q => rCounter_reg(6)
    );
\rCounter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[4]_i_1_n_4\,
      Q => rCounter_reg(7)
    );
\rCounter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[8]_i_1_n_7\,
      Q => rCounter_reg(8)
    );
\rCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[4]_i_1_n_0\,
      CO(3) => \rCounter_reg[8]_i_1_n_0\,
      CO(2) => \rCounter_reg[8]_i_1_n_1\,
      CO(1) => \rCounter_reg[8]_i_1_n_2\,
      CO(0) => \rCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCounter_reg[8]_i_1_n_4\,
      O(2) => \rCounter_reg[8]_i_1_n_5\,
      O(1) => \rCounter_reg[8]_i_1_n_6\,
      O(0) => \rCounter_reg[8]_i_1_n_7\,
      S(3) => \rCounter[8]_i_2_n_0\,
      S(2) => \rCounter[8]_i_3_n_0\,
      S(1) => \rCounter[8]_i_4_n_0\,
      S(0) => \rCounter[8]_i_5_n_0\
    );
\rCounter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => oDigitSel_reg_2,
      D => \rCounter_reg[8]_i_1_n_6\,
      Q => rCounter_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0_Hex2Dec is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oSeg[6]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oSeg_reg[2]\ : in STD_LOGIC;
    \oSeg_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_Hex2Dec : entity is "Hex2Dec";
end design_1_myFND_0_0_Hex2Dec;

architecture STRUCTURE of design_1_myFND_0_0_Hex2Dec is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \oSeg[0]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[0]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[2]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[2]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[3]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[4]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[4]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[4]_i_4_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_4_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_10_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_2_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_4_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_9_n_0\ : STD_LOGIC;
  signal \oTen1_carry__0_n_1\ : STD_LOGIC;
  signal \oTen1_carry__0_n_2\ : STD_LOGIC;
  signal \oTen1_carry__0_n_3\ : STD_LOGIC;
  signal \oTen1_carry__0_n_4\ : STD_LOGIC;
  signal \oTen1_carry__0_n_5\ : STD_LOGIC;
  signal \oTen1_carry__0_n_6\ : STD_LOGIC;
  signal \oTen1_carry__0_n_7\ : STD_LOGIC;
  signal oTen1_carry_n_0 : STD_LOGIC;
  signal oTen1_carry_n_1 : STD_LOGIC;
  signal oTen1_carry_n_2 : STD_LOGIC;
  signal oTen1_carry_n_3 : STD_LOGIC;
  signal oTen1_carry_n_4 : STD_LOGIC;
  signal oTen1_carry_n_5 : STD_LOGIC;
  signal oTen1_carry_n_6 : STD_LOGIC;
  signal \NLW_oTen1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  O(0) <= \^o\(0);
\oSeg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8BB88BB8BBBB"
    )
        port map (
      I0 => \oSeg[0]_i_2_n_0\,
      I1 => \oSeg_reg[2]\,
      I2 => \oSeg[0]_i_3_n_0\,
      I3 => \oSeg[5]_i_4_n_0\,
      I4 => \oSeg[6]_i_5_n_0\,
      I5 => \oSeg[2]_i_3_n_0\,
      O => D(0)
    );
\oSeg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFCBFFFCBD3FF"
    )
        port map (
      I0 => \oSeg[6]_i_7_n_0\,
      I1 => \oSeg[6]_i_8_n_0\,
      I2 => \oSeg[6]_i_5_n_0\,
      I3 => oTen1_carry_n_6,
      I4 => \oSeg[6]_i_9_n_0\,
      I5 => \^o\(0),
      O => \oSeg[0]_i_2_n_0\
    );
\oSeg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00F800FA0F00"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[0]_i_3_n_0\
    );
\oSeg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8888BB8"
    )
        port map (
      I0 => \oSeg[1]_i_2_n_0\,
      I1 => \oSeg_reg[2]\,
      I2 => \oSeg[6]_i_5_n_0\,
      I3 => \oSeg[4]_i_3_n_0\,
      I4 => \oSeg[5]_i_4_n_0\,
      I5 => \oSeg[6]_i_4_n_0\,
      O => D(1)
    );
\oSeg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE5F97FAFF97A5FF"
    )
        port map (
      I0 => \^o\(0),
      I1 => \oSeg[6]_i_9_n_0\,
      I2 => oTen1_carry_n_6,
      I3 => \oSeg[6]_i_5_n_0\,
      I4 => \oSeg[6]_i_8_n_0\,
      I5 => \oSeg[6]_i_7_n_0\,
      O => \oSeg[1]_i_2_n_0\
    );
\oSeg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFF0DDDDFFFF"
    )
        port map (
      I0 => \oSeg[5]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => \oSeg[2]_i_2_n_0\,
      I3 => \oSeg[2]_i_3_n_0\,
      I4 => \oSeg_reg[2]\,
      I5 => \oSeg[5]_i_4_n_0\,
      O => D(2)
    );
\oSeg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E1F00F85EFA0F1F"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[2]_i_2_n_0\
    );
\oSeg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1820382038203060"
    )
        port map (
      I0 => \oTen1_carry__0_n_4\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_5\,
      I3 => \oTen1_carry__0_n_7\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[2]_i_3_n_0\
    );
\oSeg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB8BB8BBBBB88"
    )
        port map (
      I0 => \oSeg[3]_i_2_n_0\,
      I1 => \oSeg_reg[2]\,
      I2 => \oSeg[4]_i_3_n_0\,
      I3 => \oSeg[6]_i_4_n_0\,
      I4 => \oSeg[6]_i_5_n_0\,
      I5 => \oSeg[5]_i_4_n_0\,
      O => D(3)
    );
\oSeg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DEF6BD7FD6B7BD7"
    )
        port map (
      I0 => \^o\(0),
      I1 => \oSeg[6]_i_9_n_0\,
      I2 => oTen1_carry_n_6,
      I3 => \oSeg[6]_i_5_n_0\,
      I4 => \oSeg[6]_i_8_n_0\,
      I5 => \oSeg[6]_i_7_n_0\,
      O => \oSeg[3]_i_2_n_0\
    );
\oSeg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAEEEFFF"
    )
        port map (
      I0 => \oSeg[4]_i_2_n_0\,
      I1 => \oSeg[5]_i_4_n_0\,
      I2 => \oSeg[6]_i_4_n_0\,
      I3 => \oSeg[6]_i_5_n_0\,
      I4 => \oSeg[4]_i_3_n_0\,
      I5 => \oSeg_reg[2]\,
      O => D(4)
    );
\oSeg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D9BFFD9B"
    )
        port map (
      I0 => \oSeg[6]_i_8_n_0\,
      I1 => \oSeg[6]_i_5_n_0\,
      I2 => \oSeg[6]_i_9_n_0\,
      I3 => oTen1_carry_n_6,
      I4 => \oSeg[6]_i_7_n_0\,
      I5 => \oSeg[4]_i_4_n_0\,
      O => \oSeg[4]_i_2_n_0\
    );
\oSeg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7DFC7DFC7DFCF1F"
    )
        port map (
      I0 => \oTen1_carry__0_n_4\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_5\,
      I3 => \oTen1_carry__0_n_7\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[4]_i_3_n_0\
    );
\oSeg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(0),
      I1 => \oSeg_reg[2]\,
      O => \oSeg[4]_i_4_n_0\
    );
\oSeg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002220AAAA2220"
    )
        port map (
      I0 => \oSeg[5]_i_2_n_0\,
      I1 => \oSeg[5]_i_3_n_0\,
      I2 => \oSeg[5]_i_4_n_0\,
      I3 => \oSeg[5]_i_5_n_0\,
      I4 => \oSeg_reg[2]\,
      I5 => \oSeg[5]_i_6_n_0\,
      O => D(5)
    );
\oSeg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6C682631"
    )
        port map (
      I0 => \oSeg[6]_i_9_n_0\,
      I1 => oTen1_carry_n_6,
      I2 => \oSeg[6]_i_5_n_0\,
      I3 => \oSeg[6]_i_8_n_0\,
      I4 => \oSeg[6]_i_7_n_0\,
      I5 => \oSeg_reg[5]\,
      O => \oSeg[5]_i_2_n_0\
    );
\oSeg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000007A00500E0"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[5]_i_3_n_0\
    );
\oSeg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D44445D45DDDD45"
    )
        port map (
      I0 => \oSeg[6]_i_7_n_0\,
      I1 => \oSeg[6]_i_5_n_0\,
      I2 => oTen1_carry_n_6,
      I3 => \oSeg[6]_i_10_n_0\,
      I4 => \oSeg[6]_i_4_n_0\,
      I5 => \oSeg[6]_i_8_n_0\,
      O => \oSeg[5]_i_4_n_0\
    );
\oSeg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E07FF8017AF000"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[5]_i_5_n_0\
    );
\oSeg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004100AAAA001428"
    )
        port map (
      I0 => \oSeg[6]_i_8_n_0\,
      I1 => \oSeg[6]_i_4_n_0\,
      I2 => \oSeg[6]_i_10_n_0\,
      I3 => oTen1_carry_n_6,
      I4 => \oSeg[6]_i_5_n_0\,
      I5 => \oSeg[6]_i_7_n_0\,
      O => \oSeg[5]_i_6_n_0\
    );
\oSeg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => \oSeg[6]_i_2_n_0\,
      I1 => \oSeg_reg[2]\,
      I2 => \oSeg[6]_i_3_n_0\,
      I3 => \oSeg[6]_i_4_n_0\,
      I4 => \oSeg[6]_i_5_n_0\,
      I5 => \oSeg[6]_i_6_n_0\,
      O => D(6)
    );
\oSeg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999998AAAAAA"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_10_n_0\
    );
\oSeg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BFCEC3D7FFEFCBF"
    )
        port map (
      I0 => \oSeg[6]_i_7_n_0\,
      I1 => \oSeg[6]_i_8_n_0\,
      I2 => \oSeg[6]_i_5_n_0\,
      I3 => oTen1_carry_n_6,
      I4 => \oSeg[6]_i_9_n_0\,
      I5 => \^o\(0),
      O => \oSeg[6]_i_2_n_0\
    );
\oSeg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000889100001189"
    )
        port map (
      I0 => \oSeg[6]_i_7_n_0\,
      I1 => \oSeg[6]_i_5_n_0\,
      I2 => oTen1_carry_n_6,
      I3 => \oSeg[6]_i_10_n_0\,
      I4 => \oSeg[6]_i_4_n_0\,
      I5 => \oSeg[6]_i_8_n_0\,
      O => \oSeg[6]_i_3_n_0\
    );
\oSeg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9E1F9E3F9E7F167"
    )
        port map (
      I0 => \oTen1_carry__0_n_4\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_5\,
      I3 => \oTen1_carry__0_n_7\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[6]_i_4_n_0\
    );
\oSeg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE085F85F7AF01F"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_5_n_0\
    );
\oSeg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E005F8017AF000"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_6_n_0\
    );
\oSeg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AD53EC3D625CFE0"
    )
        port map (
      I0 => \oTen1_carry__0_n_4\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_5\,
      I3 => \oTen1_carry__0_n_7\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[6]_i_7_n_0\
    );
\oSeg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCD333333"
    )
        port map (
      I0 => oTen1_carry_n_4,
      I1 => oTen1_carry_n_5,
      I2 => \oTen1_carry__0_n_7\,
      I3 => \oTen1_carry__0_n_5\,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_8_n_0\
    );
\oSeg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF4F9E3130D0E98"
    )
        port map (
      I0 => \oTen1_carry__0_n_4\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_5\,
      I3 => \oTen1_carry__0_n_7\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[6]_i_9_n_0\
    );
oTen1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oTen1_carry_n_0,
      CO(2) => oTen1_carry_n_1,
      CO(1) => oTen1_carry_n_2,
      CO(0) => oTen1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => oTen1_carry_n_4,
      O(2) => oTen1_carry_n_5,
      O(1) => oTen1_carry_n_6,
      O(0) => \^o\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\oTen1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oTen1_carry_n_0,
      CO(3) => \NLW_oTen1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \oTen1_carry__0_n_1\,
      CO(1) => \oTen1_carry__0_n_2\,
      CO(0) => \oTen1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(6 downto 4),
      O(3) => \oTen1_carry__0_n_4\,
      O(2) => \oTen1_carry__0_n_5\,
      O(1) => \oTen1_carry__0_n_6\,
      O(0) => \oTen1_carry__0_n_7\,
      S(3 downto 0) => \oSeg[6]_i_9_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0_myFND_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \slv_reg0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_myFND_v1_0_S00_AXI : entity is "myFND_v1_0_S00_AXI";
end design_1_myFND_0_0_myFND_v1_0_S00_AXI;

architecture STRUCTURE of design_1_myFND_0_0_myFND_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair2";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
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
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
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
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg2(0),
      I2 => \^q\(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg1(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg2(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg2(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFF0AACC00F0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg3(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg3(4),
      I2 => \^q\(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \^q\(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
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
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
oDigitSel_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\oTen1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(7),
      O => \slv_reg0_reg[7]_0\(3)
    );
\oTen1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => slv_reg0(7),
      O => \slv_reg0_reg[7]_0\(2)
    );
\oTen1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => slv_reg0(7),
      O => \slv_reg0_reg[7]_0\(1)
    );
\oTen1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \slv_reg0_reg[7]_0\(0)
    );
oTen1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(3)
    );
oTen1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => slv_reg0(7),
      O => S(2)
    );
oTen1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(1)
    );
oTen1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => S(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0_myFND_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oSel : out STD_LOGIC;
    oSeg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_myFND_v1_0 : entity is "myFND_v1_0";
end design_1_myFND_0_0_myFND_v1_0;

architecture STRUCTURE of design_1_myFND_0_0_myFND_v1_0 is
  signal fnd0_n_1 : STD_LOGIC;
  signal hex2dec_n_0 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \^osel\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  oSel <= \^osel\;
fnd0: entity work.design_1_myFND_0_0_FND
     port map (
      D(6 downto 0) => p_0_out(6 downto 0),
      O(0) => hex2dec_n_0,
      oDigitSel_reg_0 => \^osel\,
      oDigitSel_reg_1 => fnd0_n_1,
      oDigitSel_reg_2 => myFND_v1_0_S00_AXI_inst_n_1,
      oSeg(6 downto 0) => oSeg(6 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
hex2dec: entity work.design_1_myFND_0_0_Hex2Dec
     port map (
      D(6 downto 0) => p_0_out(6 downto 0),
      O(0) => hex2dec_n_0,
      Q(6 downto 0) => slv_reg0(6 downto 0),
      S(3) => myFND_v1_0_S00_AXI_inst_n_17,
      S(2) => myFND_v1_0_S00_AXI_inst_n_18,
      S(1) => myFND_v1_0_S00_AXI_inst_n_19,
      S(0) => myFND_v1_0_S00_AXI_inst_n_20,
      \oSeg[6]_i_9_0\(3) => myFND_v1_0_S00_AXI_inst_n_6,
      \oSeg[6]_i_9_0\(2) => myFND_v1_0_S00_AXI_inst_n_7,
      \oSeg[6]_i_9_0\(1) => myFND_v1_0_S00_AXI_inst_n_8,
      \oSeg[6]_i_9_0\(0) => myFND_v1_0_S00_AXI_inst_n_9,
      \oSeg_reg[2]\ => \^osel\,
      \oSeg_reg[5]\ => fnd0_n_1
    );
myFND_v1_0_S00_AXI_inst: entity work.design_1_myFND_0_0_myFND_v1_0_S00_AXI
     port map (
      Q(6 downto 0) => slv_reg0(6 downto 0),
      S(3) => myFND_v1_0_S00_AXI_inst_n_17,
      S(2) => myFND_v1_0_S00_AXI_inst_n_18,
      S(1) => myFND_v1_0_S00_AXI_inst_n_19,
      S(0) => myFND_v1_0_S00_AXI_inst_n_20,
      SR(0) => myFND_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[7]_0\(3) => myFND_v1_0_S00_AXI_inst_n_6,
      \slv_reg0_reg[7]_0\(2) => myFND_v1_0_S00_AXI_inst_n_7,
      \slv_reg0_reg[7]_0\(1) => myFND_v1_0_S00_AXI_inst_n_8,
      \slv_reg0_reg[7]_0\(0) => myFND_v1_0_S00_AXI_inst_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0 is
  port (
    oSel : out STD_LOGIC;
    oSeg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of design_1_myFND_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myFND_0_0 : entity is "design_1_myFND_0_0,myFND_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_myFND_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_myFND_0_0 : entity is "myFND_v1_0,Vivado 2019.1";
end design_1_myFND_0_0;

architecture STRUCTURE of design_1_myFND_0_0 is
  signal \<const0>\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_myFND_0_0_myFND_v1_0
     port map (
      oSeg(6 downto 0) => oSeg(6 downto 0),
      oSel => oSel,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
