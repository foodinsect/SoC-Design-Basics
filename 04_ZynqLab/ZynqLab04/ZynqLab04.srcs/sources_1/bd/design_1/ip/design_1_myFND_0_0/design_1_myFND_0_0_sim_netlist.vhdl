-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  9 16:55:31 2024
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
    oSeg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \oSeg_reg[5]_0\ : in STD_LOGIC;
    \oSeg_reg[5]_1\ : in STD_LOGIC;
    \oSeg_reg[3]_0\ : in STD_LOGIC;
    \oSeg_reg[3]_1\ : in STD_LOGIC;
    \oSeg_reg[2]_0\ : in STD_LOGIC;
    \oSeg_reg[2]_1\ : in STD_LOGIC;
    \oSeg_reg[4]_0\ : in STD_LOGIC;
    \oSeg_reg[4]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_FND : entity is "FND";
end design_1_myFND_0_0_FND;

architecture STRUCTURE of design_1_myFND_0_0_FND is
  signal oDigitSel_i_10_n_0 : STD_LOGIC;
  signal oDigitSel_i_11_n_0 : STD_LOGIC;
  signal oDigitSel_i_3_n_0 : STD_LOGIC;
  signal oDigitSel_i_4_n_0 : STD_LOGIC;
  signal oDigitSel_i_5_n_0 : STD_LOGIC;
  signal oDigitSel_i_6_n_0 : STD_LOGIC;
  signal oDigitSel_i_7_n_0 : STD_LOGIC;
  signal oDigitSel_i_8_n_0 : STD_LOGIC;
  signal oDigitSel_i_9_n_0 : STD_LOGIC;
  signal \^odigitsel_reg_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \rCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal rCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal wReset : STD_LOGIC;
  signal \NLW_rCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  oDigitSel_reg_0 <= \^odigitsel_reg_0\;
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
oDigitSel_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      O => wReset
    );
oDigitSel_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^odigitsel_reg_0\,
      O => oDigitSel_i_3_n_0
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
oDigitSel_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => oDigitSel_i_3_n_0,
      Q => \^odigitsel_reg_0\,
      R => SR(0)
    );
\oSeg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => D(0),
      Q => oSeg(0),
      R => SR(0)
    );
\oSeg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => D(1),
      Q => oSeg(1),
      R => SR(0)
    );
\oSeg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => p_0_out(2),
      Q => oSeg(2),
      R => SR(0)
    );
\oSeg_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg_reg[2]_0\,
      I1 => \oSeg_reg[2]_1\,
      O => p_0_out(2),
      S => \^odigitsel_reg_0\
    );
\oSeg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => p_0_out(3),
      Q => oSeg(3),
      R => SR(0)
    );
\oSeg_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg_reg[3]_0\,
      I1 => \oSeg_reg[3]_1\,
      O => p_0_out(3),
      S => \^odigitsel_reg_0\
    );
\oSeg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => p_0_out(4),
      Q => oSeg(4),
      R => SR(0)
    );
\oSeg_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg_reg[4]_0\,
      I1 => \oSeg_reg[4]_1\,
      O => p_0_out(4),
      S => \^odigitsel_reg_0\
    );
\oSeg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => p_0_out(5),
      Q => oSeg(5),
      R => SR(0)
    );
\oSeg_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg_reg[5]_0\,
      I1 => \oSeg_reg[5]_1\,
      O => p_0_out(5),
      S => \^odigitsel_reg_0\
    );
\oSeg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => wReset,
      D => D(2),
      Q => oSeg(6),
      R => SR(0)
    );
\rCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => oDigitSel_i_4_n_0,
      I1 => oDigitSel_i_5_n_0,
      I2 => oDigitSel_i_6_n_0,
      I3 => oDigitSel_i_7_n_0,
      I4 => s00_axi_aresetn,
      O => \rCounter[0]_i_1_n_0\
    );
\rCounter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCounter_reg(0),
      O => \rCounter[0]_i_3_n_0\
    );
\rCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[0]_i_2_n_7\,
      Q => rCounter_reg(0),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCounter_reg[0]_i_2_n_0\,
      CO(2) => \rCounter_reg[0]_i_2_n_1\,
      CO(1) => \rCounter_reg[0]_i_2_n_2\,
      CO(0) => \rCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCounter_reg[0]_i_2_n_4\,
      O(2) => \rCounter_reg[0]_i_2_n_5\,
      O(1) => \rCounter_reg[0]_i_2_n_6\,
      O(0) => \rCounter_reg[0]_i_2_n_7\,
      S(3 downto 1) => rCounter_reg(3 downto 1),
      S(0) => \rCounter[0]_i_3_n_0\
    );
\rCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[8]_i_1_n_5\,
      Q => rCounter_reg(10),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[8]_i_1_n_4\,
      Q => rCounter_reg(11),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[12]_i_1_n_7\,
      Q => rCounter_reg(12),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(15 downto 12)
    );
\rCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[12]_i_1_n_6\,
      Q => rCounter_reg(13),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[12]_i_1_n_5\,
      Q => rCounter_reg(14),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[12]_i_1_n_4\,
      Q => rCounter_reg(15),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[16]_i_1_n_7\,
      Q => rCounter_reg(16),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(19 downto 16)
    );
\rCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[16]_i_1_n_6\,
      Q => rCounter_reg(17),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[16]_i_1_n_5\,
      Q => rCounter_reg(18),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[16]_i_1_n_4\,
      Q => rCounter_reg(19),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[0]_i_2_n_6\,
      Q => rCounter_reg(1),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[20]_i_1_n_7\,
      Q => rCounter_reg(20),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(23 downto 20)
    );
\rCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[20]_i_1_n_6\,
      Q => rCounter_reg(21),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[20]_i_1_n_5\,
      Q => rCounter_reg(22),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[20]_i_1_n_4\,
      Q => rCounter_reg(23),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[24]_i_1_n_7\,
      Q => rCounter_reg(24),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(27 downto 24)
    );
\rCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[24]_i_1_n_6\,
      Q => rCounter_reg(25),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[24]_i_1_n_5\,
      Q => rCounter_reg(26),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[24]_i_1_n_4\,
      Q => rCounter_reg(27),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[28]_i_1_n_7\,
      Q => rCounter_reg(28),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(31 downto 28)
    );
\rCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[28]_i_1_n_6\,
      Q => rCounter_reg(29),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[0]_i_2_n_5\,
      Q => rCounter_reg(2),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[28]_i_1_n_5\,
      Q => rCounter_reg(30),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[28]_i_1_n_4\,
      Q => rCounter_reg(31),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[0]_i_2_n_4\,
      Q => rCounter_reg(3),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[4]_i_1_n_7\,
      Q => rCounter_reg(4),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCounter_reg[0]_i_2_n_0\,
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
      S(3 downto 0) => rCounter_reg(7 downto 4)
    );
\rCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[4]_i_1_n_6\,
      Q => rCounter_reg(5),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[4]_i_1_n_5\,
      Q => rCounter_reg(6),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[4]_i_1_n_4\,
      Q => rCounter_reg(7),
      R => \rCounter[0]_i_1_n_0\
    );
\rCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[8]_i_1_n_7\,
      Q => rCounter_reg(8),
      R => \rCounter[0]_i_1_n_0\
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
      S(3 downto 0) => rCounter_reg(11 downto 8)
    );
\rCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rCounter_reg[8]_i_1_n_6\,
      Q => rCounter_reg(9),
      R => \rCounter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myFND_0_0_Hex2Dec is
  port (
    \slv_reg1_reg[0]\ : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[3]\ : out STD_LOGIC;
    \slv_reg0_reg[6]\ : out STD_LOGIC;
    \slv_reg0_reg[6]_0\ : out STD_LOGIC;
    \slv_reg0_reg[6]_1\ : out STD_LOGIC;
    \slv_reg0_reg[6]_2\ : out STD_LOGIC;
    \slv_reg0_reg[6]_3\ : out STD_LOGIC;
    \slv_reg0_reg[6]_4\ : out STD_LOGIC;
    \slv_reg0_reg[6]_5\ : out STD_LOGIC;
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    \slv_reg0_reg[3]_0\ : out STD_LOGIC;
    \slv_reg0_reg[3]_1\ : out STD_LOGIC;
    \slv_reg1_reg[0]_2\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oSeg_reg[5]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oSeg_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \oSeg_reg[5]_0\ : in STD_LOGIC;
    \oSeg_reg[3]\ : in STD_LOGIC;
    \oSeg_reg[2]\ : in STD_LOGIC;
    \oSeg_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_Hex2Dec : entity is "Hex2Dec";
end design_1_myFND_0_0_Hex2Dec;

architecture STRUCTURE of design_1_myFND_0_0_Hex2Dec is
  signal \oSeg[0]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[0]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_10_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_9_n_0\ : STD_LOGIC;
  signal \oSeg[2]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[2]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[3]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[3]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[4]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[4]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_10_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_11_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_12_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_13_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[5]_i_9_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_10_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_11_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_6_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_7_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_8_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_9_n_0\ : STD_LOGIC;
  signal \oSeg_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg_reg[5]_i_6_n_0\ : STD_LOGIC;
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
  signal oTen1_carry_n_7 : STD_LOGIC;
  signal \NLW_oTen1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\oSeg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg[6]_i_8_n_0\,
      I1 => \oSeg[6]_i_9_n_0\,
      I2 => oTen1_carry_n_7,
      I3 => \oSeg[1]_i_6_n_0\,
      I4 => \oTen1_carry__0_n_7\,
      I5 => \oSeg[1]_i_7_n_0\,
      O => \slv_reg0_reg[3]_0\
    );
\oSeg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62FAFFFFEAFBFFFF"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[0]_i_6_n_0\
    );
\oSeg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFF54774662"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_6,
      I3 => \oTen1_carry__0_n_4\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[0]_i_7_n_0\
    );
\oSeg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCDCFBBBBBBBF"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_4,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_6,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[1]_i_10_n_0\
    );
\oSeg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg[1]_i_6_n_0\,
      I1 => \oSeg[1]_i_7_n_0\,
      I2 => oTen1_carry_n_7,
      I3 => \oSeg[6]_i_9_n_0\,
      I4 => \oTen1_carry__0_n_7\,
      I5 => \oSeg[1]_i_8_n_0\,
      O => \slv_reg0_reg[3]_1\
    );
\oSeg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDB77FDEF77BEEF"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_4,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_5,
      O => \oSeg[1]_i_6_n_0\
    );
\oSeg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEFDBBEFDDB777D"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_4,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_5,
      O => \oSeg[1]_i_7_n_0\
    );
\oSeg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFDBEDB77EF7DF7"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_6,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_5,
      O => \oSeg[1]_i_8_n_0\
    );
\oSeg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBB3B3FFFFFDDD"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_4\,
      I2 => oTen1_carry_n_5,
      I3 => oTen1_carry_n_6,
      I4 => oTen1_carry_n_4,
      I5 => \oTen1_carry__0_n_6\,
      O => \oSeg[1]_i_9_n_0\
    );
\oSeg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \oSeg_reg[5]_i_6_n_0\,
      I1 => oTen1_carry_n_7,
      I2 => \oSeg_reg[5]\(0),
      I3 => \oSeg_reg[2]\,
      O => \slv_reg1_reg[0]_1\
    );
\oSeg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7FFFFFFFB"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_4\,
      I2 => oTen1_carry_n_4,
      I3 => oTen1_carry_n_6,
      I4 => oTen1_carry_n_5,
      I5 => \oTen1_carry__0_n_6\,
      O => \oSeg[2]_i_6_n_0\
    );
\oSeg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF76EEEEFF"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_4\,
      I2 => oTen1_carry_n_6,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => \oTen1_carry__0_n_6\,
      O => \oSeg[2]_i_7_n_0\
    );
\oSeg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \oSeg_reg[3]_i_5_n_0\,
      I1 => oTen1_carry_n_7,
      I2 => \oSeg_reg[4]_i_5_n_0\,
      I3 => \oSeg_reg[5]\(0),
      I4 => \oSeg_reg[3]\,
      O => \slv_reg1_reg[0]_0\
    );
\oSeg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0098FDFF88D9FFFF"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[3]_i_7_n_0\
    );
\oSeg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF76772062"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_6,
      I3 => \oTen1_carry__0_n_4\,
      I4 => oTen1_carry_n_5,
      I5 => oTen1_carry_n_4,
      O => \oSeg[3]_i_8_n_0\
    );
\oSeg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \oSeg_reg[4]_i_5_n_0\,
      I1 => oTen1_carry_n_7,
      I2 => \oSeg_reg[5]\(0),
      I3 => \oSeg_reg[4]\,
      O => \slv_reg1_reg[0]_2\
    );
\oSeg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A8C9C3A8E9CBD3"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[4]_i_7_n_0\
    );
\oSeg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6E2E6E2C392D3B2"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_4,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_6,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[4]_i_8_n_0\
    );
\oSeg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4312342CACC94392"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[5]_i_10_n_0\
    );
\oSeg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1234C943ACC91234"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_4,
      O => \oSeg[5]_i_11_n_0\
    );
\oSeg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDB77BEBEFDEFDB"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[5]_i_12_n_0\
    );
\oSeg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBFDBEDB77EFFD77"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_6,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_5,
      O => \oSeg[5]_i_13_n_0\
    );
\oSeg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \oSeg_reg[5]_i_5_n_0\,
      I1 => oTen1_carry_n_7,
      I2 => \oSeg_reg[5]_i_6_n_0\,
      I3 => \oSeg_reg[5]\(0),
      I4 => \oSeg_reg[5]_0\,
      O => \slv_reg1_reg[0]\
    );
\oSeg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34ACE9EBBCEDEBEB"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_4,
      I5 => oTen1_carry_n_6,
      O => \oSeg[5]_i_8_n_0\
    );
\oSeg[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF55AA"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => oTen1_carry_n_4,
      I2 => oTen1_carry_n_5,
      I3 => \oTen1_carry__0_n_6\,
      I4 => \oTen1_carry__0_n_4\,
      O => \oSeg[5]_i_9_n_0\
    );
\oSeg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515FFFF555F020A"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => oTen1_carry_n_6,
      I2 => oTen1_carry_n_4,
      I3 => oTen1_carry_n_5,
      I4 => \oTen1_carry__0_n_6\,
      I5 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_10_n_0\
    );
\oSeg[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7F3F7F6"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_4,
      I3 => oTen1_carry_n_5,
      I4 => \oTen1_carry__0_n_4\,
      O => \oSeg[6]_i_11_n_0\
    );
\oSeg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg[6]_i_6_n_0\,
      I1 => \oSeg[6]_i_7_n_0\,
      I2 => oTen1_carry_n_7,
      I3 => \oSeg[6]_i_8_n_0\,
      I4 => \oTen1_carry__0_n_7\,
      I5 => \oSeg[6]_i_9_n_0\,
      O => \slv_reg0_reg[3]\
    );
\oSeg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B6CC5B3ECDB3B6C"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => oTen1_carry_n_5,
      I3 => \oTen1_carry__0_n_4\,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_4,
      O => \oSeg[6]_i_6_n_0\
    );
\oSeg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5336EDCBBC6D53B6"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_5,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_4,
      O => \oSeg[6]_i_7_n_0\
    );
\oSeg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEFDBBEFDDB77FD"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_4,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_5,
      O => \oSeg[6]_i_8_n_0\
    );
\oSeg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FDEF77BEEFDBBE"
    )
        port map (
      I0 => \oTen1_carry__0_n_5\,
      I1 => \oTen1_carry__0_n_6\,
      I2 => \oTen1_carry__0_n_4\,
      I3 => oTen1_carry_n_4,
      I4 => oTen1_carry_n_6,
      I5 => oTen1_carry_n_5,
      O => \oSeg[6]_i_9_n_0\
    );
\oSeg_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[0]_i_6_n_0\,
      I1 => \oSeg[0]_i_7_n_0\,
      O => \slv_reg0_reg[6]_1\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[1]_i_9_n_0\,
      I1 => \oSeg[1]_i_10_n_0\,
      O => \slv_reg0_reg[6]_5\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[2]_i_6_n_0\,
      I1 => \oSeg[2]_i_7_n_0\,
      O => \slv_reg0_reg[6]\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[3]_i_7_n_0\,
      I1 => \oSeg[3]_i_8_n_0\,
      O => \slv_reg0_reg[6]_0\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[6]_i_7_n_0\,
      I1 => \oSeg[6]_i_6_n_0\,
      O => \oSeg_reg[3]_i_5_n_0\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[4]_i_7_n_0\,
      I1 => \oSeg[4]_i_8_n_0\,
      O => \slv_reg0_reg[6]_2\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[1]_i_7_n_0\,
      I1 => \oSeg[1]_i_6_n_0\,
      O => \oSeg_reg[4]_i_5_n_0\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[5]_i_8_n_0\,
      I1 => \oSeg[5]_i_9_n_0\,
      O => \slv_reg0_reg[6]_3\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[5]_i_10_n_0\,
      I1 => \oSeg[5]_i_11_n_0\,
      O => \oSeg_reg[5]_i_5_n_0\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[5]_i_12_n_0\,
      I1 => \oSeg[5]_i_13_n_0\,
      O => \oSeg_reg[5]_i_6_n_0\,
      S => \oTen1_carry__0_n_7\
    );
\oSeg_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oSeg[6]_i_10_n_0\,
      I1 => \oSeg[6]_i_11_n_0\,
      O => \slv_reg0_reg[6]_4\,
      S => \oTen1_carry__0_n_7\
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
      O(0) => oTen1_carry_n_7,
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
      S(3 downto 0) => \oSeg_reg[5]_i_5_0\(3 downto 0)
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
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    \slv_reg1_reg[0]_2\ : out STD_LOGIC;
    \slv_reg1_reg[0]_3\ : out STD_LOGIC;
    \slv_reg1_reg[0]_4\ : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[0]_1\ : out STD_LOGIC;
    \slv_reg0_reg[0]_2\ : out STD_LOGIC;
    \slv_reg0_reg[0]_3\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \oSeg_reg[1]\ : in STD_LOGIC;
    \oSeg_reg[0]\ : in STD_LOGIC;
    \oSeg_reg[1]_0\ : in STD_LOGIC;
    \oSeg_reg[6]\ : in STD_LOGIC;
    \oSeg_reg[6]_0\ : in STD_LOGIC;
    \oSeg_reg[2]\ : in STD_LOGIC;
    \oSeg_reg[3]\ : in STD_LOGIC;
    \oSeg_reg[0]_0\ : in STD_LOGIC;
    \oSeg_reg[0]_1\ : in STD_LOGIC;
    \oSeg_reg[4]\ : in STD_LOGIC;
    \oSeg_reg[5]\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \oSeg[0]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[0]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[1]_i_5_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_3_n_0\ : STD_LOGIC;
  signal \oSeg[6]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
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
  signal wFNDSet : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oSeg[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oSeg[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oSeg[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oSeg[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oSeg[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oSeg[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oSeg[4]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oSeg[6]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair5";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg1_reg[0]_0\(0) <= \^slv_reg1_reg[0]_0\(0);
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^slv_reg1_reg[0]_0\(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(17),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg1_reg_n_0_[18]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(18),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(19),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \^q\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg1_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(20),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(21),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(22),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(23),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(24),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg1_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(25),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(26),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg1_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(27),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(28),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg1_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(29),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \^q\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(30),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \^q\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \^q\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \^q\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \^q\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => wFNDSet(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[9]\,
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
oDigitSel_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\oSeg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg_reg[0]_0\,
      I1 => \oSeg[0]_i_3_n_0\,
      I2 => \oSeg_reg[0]\,
      I3 => \oSeg_reg[0]_1\,
      I4 => \^slv_reg1_reg[0]_0\(0),
      I5 => \oSeg[0]_i_5_n_0\,
      O => D(0)
    );
\oSeg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \oSeg[0]_i_3_n_0\
    );
\oSeg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D7F9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => wFNDSet(7),
      O => \oSeg[0]_i_5_n_0\
    );
\oSeg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg_reg[1]\,
      I1 => \oSeg[1]_i_3_n_0\,
      I2 => \oSeg_reg[0]\,
      I3 => \oSeg_reg[1]_0\,
      I4 => \^slv_reg1_reg[0]_0\(0),
      I5 => \oSeg[1]_i_5_n_0\,
      O => D(1)
    );
\oSeg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"279F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \oSeg[1]_i_3_n_0\
    );
\oSeg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"279F"
    )
        port map (
      I0 => \^q\(4),
      I1 => wFNDSet(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \oSeg[1]_i_5_n_0\
    );
\oSeg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBBBB8B8BBBBBB"
    )
        port map (
      I0 => \oSeg_reg[2]\,
      I1 => \^slv_reg1_reg[0]_0\(0),
      I2 => \^q\(4),
      I3 => wFNDSet(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \slv_reg1_reg[0]_1\
    );
\oSeg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EBF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \slv_reg0_reg[0]_0\
    );
\oSeg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BBBB8B8BBBB8B"
    )
        port map (
      I0 => \oSeg_reg[3]\,
      I1 => \^slv_reg1_reg[0]_0\(0),
      I2 => \^q\(4),
      I3 => wFNDSet(7),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \slv_reg1_reg[0]_2\
    );
\oSeg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EBD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \slv_reg0_reg[0]_2\
    );
\oSeg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8B8B8B888B"
    )
        port map (
      I0 => \oSeg_reg[4]\,
      I1 => \^slv_reg1_reg[0]_0\(0),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => wFNDSet(7),
      O => \slv_reg1_reg[0]_3\
    );
\oSeg[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD51"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \slv_reg0_reg[0]_1\
    );
\oSeg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBB8BBB888B"
    )
        port map (
      I0 => \oSeg_reg[5]\,
      I1 => \^slv_reg1_reg[0]_0\(0),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => wFNDSet(7),
      O => \slv_reg1_reg[0]_4\
    );
\oSeg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF71"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \slv_reg0_reg[0]_3\
    );
\oSeg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oSeg_reg[6]\,
      I1 => \oSeg[6]_i_3_n_0\,
      I2 => \oSeg_reg[0]\,
      I3 => \oSeg_reg[6]_0\,
      I4 => \^slv_reg1_reg[0]_0\(0),
      I5 => \oSeg[6]_i_5_n_0\,
      O => D(2)
    );
\oSeg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFBC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \oSeg[6]_i_3_n_0\
    );
\oSeg[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFBC"
    )
        port map (
      I0 => \^q\(4),
      I1 => wFNDSet(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \oSeg[6]_i_5_n_0\
    );
\oTen1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wFNDSet(7),
      O => \slv_reg0_reg[7]_0\(3)
    );
\oTen1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => wFNDSet(7),
      O => \slv_reg0_reg[7]_0\(2)
    );
\oTen1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => wFNDSet(7),
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
      I1 => wFNDSet(7),
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
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(5)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(5),
      D => s00_axi_wdata(7),
      Q => wFNDSet(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
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
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[0]_0\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
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
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myFND_0_0_myFND_v1_0 : entity is "myFND_v1_0";
end design_1_myFND_0_0_myFND_v1_0;

architecture STRUCTURE of design_1_myFND_0_0_myFND_v1_0 is
  signal hex2dec_n_0 : STD_LOGIC;
  signal hex2dec_n_1 : STD_LOGIC;
  signal hex2dec_n_10 : STD_LOGIC;
  signal hex2dec_n_11 : STD_LOGIC;
  signal hex2dec_n_12 : STD_LOGIC;
  signal hex2dec_n_13 : STD_LOGIC;
  signal hex2dec_n_2 : STD_LOGIC;
  signal hex2dec_n_3 : STD_LOGIC;
  signal hex2dec_n_4 : STD_LOGIC;
  signal hex2dec_n_5 : STD_LOGIC;
  signal hex2dec_n_6 : STD_LOGIC;
  signal hex2dec_n_7 : STD_LOGIC;
  signal hex2dec_n_8 : STD_LOGIC;
  signal hex2dec_n_9 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal myFND_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \^osel\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wDECSet : STD_LOGIC;
  signal wFNDSet : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  oSel <= \^osel\;
fnd0: entity work.design_1_myFND_0_0_FND
     port map (
      D(2) => p_0_out(6),
      D(1 downto 0) => p_0_out(1 downto 0),
      SR(0) => myFND_v1_0_S00_AXI_inst_n_1,
      oDigitSel_reg_0 => \^osel\,
      oSeg(6 downto 0) => oSeg(6 downto 0),
      \oSeg_reg[2]_0\ => myFND_v1_0_S00_AXI_inst_n_25,
      \oSeg_reg[2]_1\ => hex2dec_n_10,
      \oSeg_reg[3]_0\ => myFND_v1_0_S00_AXI_inst_n_26,
      \oSeg_reg[3]_1\ => hex2dec_n_1,
      \oSeg_reg[4]_0\ => myFND_v1_0_S00_AXI_inst_n_27,
      \oSeg_reg[4]_1\ => hex2dec_n_13,
      \oSeg_reg[5]_0\ => myFND_v1_0_S00_AXI_inst_n_28,
      \oSeg_reg[5]_1\ => hex2dec_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
hex2dec: entity work.design_1_myFND_0_0_Hex2Dec
     port map (
      Q(6 downto 0) => wFNDSet(6 downto 0),
      S(3) => myFND_v1_0_S00_AXI_inst_n_17,
      S(2) => myFND_v1_0_S00_AXI_inst_n_18,
      S(1) => myFND_v1_0_S00_AXI_inst_n_19,
      S(0) => myFND_v1_0_S00_AXI_inst_n_20,
      \oSeg_reg[2]\ => myFND_v1_0_S00_AXI_inst_n_29,
      \oSeg_reg[3]\ => myFND_v1_0_S00_AXI_inst_n_31,
      \oSeg_reg[4]\ => myFND_v1_0_S00_AXI_inst_n_30,
      \oSeg_reg[5]\(0) => wDECSet,
      \oSeg_reg[5]_0\ => myFND_v1_0_S00_AXI_inst_n_32,
      \oSeg_reg[5]_i_5_0\(3) => myFND_v1_0_S00_AXI_inst_n_6,
      \oSeg_reg[5]_i_5_0\(2) => myFND_v1_0_S00_AXI_inst_n_7,
      \oSeg_reg[5]_i_5_0\(1) => myFND_v1_0_S00_AXI_inst_n_8,
      \oSeg_reg[5]_i_5_0\(0) => myFND_v1_0_S00_AXI_inst_n_9,
      \slv_reg0_reg[3]\ => hex2dec_n_2,
      \slv_reg0_reg[3]_0\ => hex2dec_n_11,
      \slv_reg0_reg[3]_1\ => hex2dec_n_12,
      \slv_reg0_reg[6]\ => hex2dec_n_3,
      \slv_reg0_reg[6]_0\ => hex2dec_n_4,
      \slv_reg0_reg[6]_1\ => hex2dec_n_5,
      \slv_reg0_reg[6]_2\ => hex2dec_n_6,
      \slv_reg0_reg[6]_3\ => hex2dec_n_7,
      \slv_reg0_reg[6]_4\ => hex2dec_n_8,
      \slv_reg0_reg[6]_5\ => hex2dec_n_9,
      \slv_reg1_reg[0]\ => hex2dec_n_0,
      \slv_reg1_reg[0]_0\ => hex2dec_n_1,
      \slv_reg1_reg[0]_1\ => hex2dec_n_10,
      \slv_reg1_reg[0]_2\ => hex2dec_n_13
    );
myFND_v1_0_S00_AXI_inst: entity work.design_1_myFND_0_0_myFND_v1_0_S00_AXI
     port map (
      D(2) => p_0_out(6),
      D(1 downto 0) => p_0_out(1 downto 0),
      Q(6 downto 0) => wFNDSet(6 downto 0),
      S(3) => myFND_v1_0_S00_AXI_inst_n_17,
      S(2) => myFND_v1_0_S00_AXI_inst_n_18,
      S(1) => myFND_v1_0_S00_AXI_inst_n_19,
      S(0) => myFND_v1_0_S00_AXI_inst_n_20,
      SR(0) => myFND_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      \oSeg_reg[0]\ => \^osel\,
      \oSeg_reg[0]_0\ => hex2dec_n_11,
      \oSeg_reg[0]_1\ => hex2dec_n_5,
      \oSeg_reg[1]\ => hex2dec_n_12,
      \oSeg_reg[1]_0\ => hex2dec_n_9,
      \oSeg_reg[2]\ => hex2dec_n_3,
      \oSeg_reg[3]\ => hex2dec_n_4,
      \oSeg_reg[4]\ => hex2dec_n_6,
      \oSeg_reg[5]\ => hex2dec_n_7,
      \oSeg_reg[6]\ => hex2dec_n_2,
      \oSeg_reg[6]_0\ => hex2dec_n_8,
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
      \slv_reg0_reg[0]_0\ => myFND_v1_0_S00_AXI_inst_n_29,
      \slv_reg0_reg[0]_1\ => myFND_v1_0_S00_AXI_inst_n_30,
      \slv_reg0_reg[0]_2\ => myFND_v1_0_S00_AXI_inst_n_31,
      \slv_reg0_reg[0]_3\ => myFND_v1_0_S00_AXI_inst_n_32,
      \slv_reg0_reg[7]_0\(3) => myFND_v1_0_S00_AXI_inst_n_6,
      \slv_reg0_reg[7]_0\(2) => myFND_v1_0_S00_AXI_inst_n_7,
      \slv_reg0_reg[7]_0\(1) => myFND_v1_0_S00_AXI_inst_n_8,
      \slv_reg0_reg[7]_0\(0) => myFND_v1_0_S00_AXI_inst_n_9,
      \slv_reg1_reg[0]_0\(0) => wDECSet,
      \slv_reg1_reg[0]_1\ => myFND_v1_0_S00_AXI_inst_n_25,
      \slv_reg1_reg[0]_2\ => myFND_v1_0_S00_AXI_inst_n_26,
      \slv_reg1_reg[0]_3\ => myFND_v1_0_S00_AXI_inst_n_27,
      \slv_reg1_reg[0]_4\ => myFND_v1_0_S00_AXI_inst_n_28
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
