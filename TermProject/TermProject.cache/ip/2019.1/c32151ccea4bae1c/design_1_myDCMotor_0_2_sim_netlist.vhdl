-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 14 11:19:26 2024
-- Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myDCMotor_0_2_sim_netlist.vhdl
-- Design      : design_1_myDCMotor_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    PWM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    rPWM_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal \^pwm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rCount[6]_i_2_n_0\ : STD_LOGIC;
  signal \rCount[7]_i_2_n_0\ : STD_LOGIC;
  signal rCount_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rDuty : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rDuty[7]_i_2_n_0\ : STD_LOGIC;
  signal rDuty_0 : STD_LOGIC;
  signal rPWM1 : STD_LOGIC;
  signal \rPWM1_carry__0_n_7\ : STD_LOGIC;
  signal rPWM1_carry_i_1_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_2_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_3_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_4_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_5_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_6_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_7_n_0 : STD_LOGIC;
  signal rPWM1_carry_i_8_n_0 : STD_LOGIC;
  signal rPWM1_carry_n_1 : STD_LOGIC;
  signal rPWM1_carry_n_2 : STD_LOGIC;
  signal rPWM1_carry_n_3 : STD_LOGIC;
  signal NLW_rPWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rPWM1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rPWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rCount[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rCount[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCount[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCount[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rCount[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rCount[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rDuty[7]_i_2\ : label is "soft_lutpair7";
begin
  PWM(1 downto 0) <= \^pwm\(1 downto 0);
\PWM[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pwm\(0),
      O => \^pwm\(1)
    );
\rCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rCount_reg(0),
      O => \p_0_in__0\(0)
    );
\rCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rCount_reg(1),
      I1 => rCount_reg(0),
      O => \p_0_in__0\(1)
    );
\rCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rCount_reg(2),
      I1 => rCount_reg(1),
      I2 => rCount_reg(0),
      O => \p_0_in__0\(2)
    );
\rCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rCount_reg(3),
      I1 => rCount_reg(1),
      I2 => rCount_reg(0),
      I3 => rCount_reg(2),
      O => \p_0_in__0\(3)
    );
\rCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rCount_reg(4),
      I1 => rCount_reg(2),
      I2 => rCount_reg(0),
      I3 => rCount_reg(1),
      I4 => rCount_reg(3),
      O => \p_0_in__0\(4)
    );
\rCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rCount_reg(2),
      I1 => rCount_reg(0),
      I2 => rCount_reg(1),
      I3 => rCount_reg(3),
      I4 => rCount_reg(4),
      I5 => rCount_reg(5),
      O => \p_0_in__0\(5)
    );
\rCount[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rCount_reg(6),
      I1 => rCount_reg(5),
      I2 => rCount_reg(2),
      I3 => \rCount[6]_i_2_n_0\,
      I4 => rCount_reg(3),
      I5 => rCount_reg(4),
      O => \p_0_in__0\(6)
    );
\rCount[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rCount_reg(0),
      I1 => rCount_reg(1),
      O => \rCount[6]_i_2_n_0\
    );
\rCount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \rCount[7]_i_2_n_0\,
      I1 => rCount_reg(7),
      I2 => rCount_reg(4),
      I3 => \rDuty[7]_i_2_n_0\,
      I4 => rCount_reg(5),
      I5 => rCount_reg(6),
      O => \p_0_in__0\(7)
    );
\rCount[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rCount_reg(2),
      I1 => rCount_reg(1),
      I2 => rCount_reg(0),
      I3 => rCount_reg(3),
      O => \rCount[7]_i_2_n_0\
    );
\rCount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(0),
      Q => rCount_reg(0)
    );
\rCount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(1),
      Q => rCount_reg(1)
    );
\rCount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(2),
      Q => rCount_reg(2)
    );
\rCount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(3),
      Q => rCount_reg(3)
    );
\rCount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(4),
      Q => rCount_reg(4)
    );
\rCount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(5),
      Q => rCount_reg(5)
    );
\rCount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(6),
      Q => rCount_reg(6)
    );
\rCount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \p_0_in__0\(7),
      Q => rCount_reg(7)
    );
\rDuty[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rCount_reg(6),
      I1 => rCount_reg(5),
      I2 => \rDuty[7]_i_2_n_0\,
      I3 => rCount_reg(4),
      I4 => rCount_reg(7),
      O => rDuty_0
    );
\rDuty[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rCount_reg(2),
      I1 => rCount_reg(0),
      I2 => rCount_reg(1),
      I3 => rCount_reg(3),
      O => \rDuty[7]_i_2_n_0\
    );
\rDuty_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(0),
      Q => rDuty(0)
    );
\rDuty_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(1),
      Q => rDuty(1)
    );
\rDuty_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(2),
      Q => rDuty(2)
    );
\rDuty_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(3),
      Q => rDuty(3)
    );
\rDuty_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(4),
      Q => rDuty(4)
    );
\rDuty_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(5),
      Q => rDuty(5)
    );
\rDuty_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(6),
      Q => rDuty(6)
    );
\rDuty_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => rDuty_0,
      CLR => rPWM_reg_0,
      D => D(7),
      Q => rDuty(7)
    );
rPWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rPWM1,
      CO(2) => rPWM1_carry_n_1,
      CO(1) => rPWM1_carry_n_2,
      CO(0) => rPWM1_carry_n_3,
      CYINIT => '1',
      DI(3) => rPWM1_carry_i_1_n_0,
      DI(2) => rPWM1_carry_i_2_n_0,
      DI(1) => rPWM1_carry_i_3_n_0,
      DI(0) => rPWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rPWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rPWM1_carry_i_5_n_0,
      S(2) => rPWM1_carry_i_6_n_0,
      S(1) => rPWM1_carry_i_7_n_0,
      S(0) => rPWM1_carry_i_8_n_0
    );
\rPWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rPWM1,
      CO(3 downto 0) => \NLW_rPWM1_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rPWM1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rPWM1_carry__0_n_7\,
      S(3 downto 0) => B"0001"
    );
rPWM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => rCount_reg(7),
      I1 => rDuty(6),
      I2 => rCount_reg(6),
      I3 => rDuty(7),
      O => rPWM1_carry_i_1_n_0
    );
rPWM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => rDuty(4),
      I1 => rCount_reg(4),
      I2 => rCount_reg(5),
      I3 => rDuty(5),
      O => rPWM1_carry_i_2_n_0
    );
rPWM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => rCount_reg(3),
      I1 => rDuty(2),
      I2 => rCount_reg(2),
      I3 => rDuty(3),
      O => rPWM1_carry_i_3_n_0
    );
rPWM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => rCount_reg(1),
      I1 => rDuty(0),
      I2 => rCount_reg(0),
      I3 => rDuty(1),
      O => rPWM1_carry_i_4_n_0
    );
rPWM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rCount_reg(7),
      I1 => rDuty(6),
      I2 => rCount_reg(6),
      I3 => rDuty(7),
      O => rPWM1_carry_i_5_n_0
    );
rPWM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rCount_reg(4),
      I1 => rDuty(5),
      I2 => rCount_reg(5),
      I3 => rDuty(4),
      O => rPWM1_carry_i_6_n_0
    );
rPWM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rCount_reg(3),
      I1 => rDuty(2),
      I2 => rCount_reg(2),
      I3 => rDuty(3),
      O => rPWM1_carry_i_7_n_0
    );
rPWM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rCount_reg(1),
      I1 => rDuty(0),
      I2 => rCount_reg(0),
      I3 => rDuty(1),
      O => rPWM1_carry_i_8_n_0
    );
rPWM_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rPWM_reg_0,
      D => \rPWM1_carry__0_n_7\,
      Q => \^pwm\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  port (
    CLK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal \^clk\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \NLW_counter_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CLK <= \^clk\;
clk_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => \^clk\,
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => clk_out_i_1_n_0,
      Q => \^clk\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(12),
      O => counter_0(12)
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => counter(4),
      I1 => counter(9),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(3),
      I5 => counter(5),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[12]_i_3_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00000000"
    )
        port map (
      I0 => \counter[12]_i_2_n_0\,
      I1 => \counter[12]_i_3_n_0\,
      I2 => counter(8),
      I3 => counter(12),
      I4 => counter(1),
      I5 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \NLW_counter_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[12]_i_4_n_1\,
      CO(1) => \counter_reg[12]_i_4_n_2\,
      CO(0) => \counter_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => counter_0(9),
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \error_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \error_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \derivative_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \derivative_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \integral_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \integral_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pwm_duty1__22_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i___22_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pwm_duty2__0_carry__0\ : in STD_LOGIC;
    \pwm_duty1__0_carry__0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \pwm_duty1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_i_8_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg1_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg1_reg[3]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg1_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg2_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
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
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_duty1__22_carry__0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_duty1__22_carry_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_duty2__22_carry__0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_duty2__22_carry_i_8\ : label is "soft_lutpair11";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[2]_0\(2 downto 0) <= \^slv_reg0_reg[2]_0\(2 downto 0);
  \slv_reg0_reg[5]_0\(2 downto 0) <= \^slv_reg0_reg[5]_0\(2 downto 0);
  \slv_reg1_reg[2]_0\(2 downto 0) <= \^slv_reg1_reg[2]_0\(2 downto 0);
  \slv_reg1_reg[3]_0\(2 downto 0) <= \^slv_reg1_reg[3]_0\(2 downto 0);
  \slv_reg1_reg[3]_1\(2 downto 0) <= \^slv_reg1_reg[3]_1\(2 downto 0);
  \slv_reg1_reg[5]_0\(2 downto 0) <= \^slv_reg1_reg[5]_0\(2 downto 0);
  \slv_reg2_reg[2]_0\(2 downto 0) <= \^slv_reg2_reg[2]_0\(2 downto 0);
  \slv_reg2_reg[5]_0\(2 downto 0) <= \^slv_reg2_reg[5]_0\(2 downto 0);
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
      I2 => \^axi_arready_reg_0\,
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
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
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
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
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
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
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
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^slv_reg2_reg[2]_0\(0),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[2]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^slv_reg2_reg[2]_0\(1),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[2]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \^slv_reg2_reg[2]_0\(2),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[2]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[2]_0\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
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
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => \i___22_carry__0_i_1_0\(2),
      I4 => \i___22_carry__0_i_1_0\(1),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => \^slv_reg1_reg[5]_0\(2)
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => \i___22_carry__0_i_1_0\(2),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg1_reg[2]_0\(2),
      I1 => \i___22_carry__0_i_1_0\(2),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => \i___22_carry__0_i_1_0\(2),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \^slv_reg1_reg[2]_0\(2),
      I4 => \i___22_carry__0_i_1_0\(2),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => \^slv_reg1_reg[5]_0\(1)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \^slv_reg1_reg[2]_0\(2),
      I4 => \i___22_carry__0_i_1_0\(2),
      I5 => \^slv_reg1_reg[2]_0\(1),
      O => \^slv_reg1_reg[5]_0\(0)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___0_carry__0_i_8_n_0\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___0_carry__0_i_9_n_0\,
      O => \integral_reg[0]\(3)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg1_reg[5]_0\(2),
      I1 => \i___0_carry__0_i_10_n_0\,
      O => \integral_reg[0]\(2)
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \i___0_carry__0_i_11_n_0\,
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \i___22_carry__0_i_1_0\(0),
      I4 => \slv_reg1_reg_n_0_[4]\,
      I5 => \i___0_carry__0_i_12_n_0\,
      O => \integral_reg[0]\(1)
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \^slv_reg1_reg[5]_0\(0),
      I1 => \i___0_carry__0_i_11_n_0\,
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => \i___22_carry__0_i_1_0\(1),
      I4 => \i___22_carry__0_i_1_0\(0),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => \integral_reg[0]\(0)
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \i___22_carry__0_i_1_0\(2),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => \i___22_carry__0_i_1_0\(1),
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \i___22_carry__0_i_1_0\(2),
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => \i___22_carry__0_i_1_0\(1),
      I4 => \slv_reg1_reg_n_0_[5]\,
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \i___22_carry__0_i_1_0\(0),
      I2 => \i___22_carry__0_i_1_0\(2),
      I3 => \^slv_reg1_reg[2]_0\(1),
      I4 => \^slv_reg1_reg[2]_0\(2),
      I5 => \i___22_carry__0_i_1_0\(1),
      O => \^slv_reg1_reg[3]_0\(2)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^slv_reg1_reg[2]_0\(1),
      I1 => \i___22_carry__0_i_1_0\(1),
      I2 => \^slv_reg1_reg[2]_0\(0),
      I3 => \i___22_carry__0_i_1_0\(2),
      O => \^slv_reg1_reg[3]_0\(1)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg1_reg[2]_0\(1),
      I1 => \i___22_carry__0_i_1_0\(0),
      O => \^slv_reg1_reg[3]_0\(0)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^slv_reg1_reg[3]_0\(2),
      I1 => \^slv_reg1_reg[2]_0\(0),
      I2 => \i___22_carry__0_i_1_0\(1),
      I3 => \i___22_carry__0_i_1_0\(2),
      I4 => \^slv_reg1_reg[2]_0\(1),
      O => \slv_reg1_reg[0]_0\(0)
    );
\i___22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i___22_carry__0_i_2_n_0\,
      I1 => \i___22_carry__0_i_1_0\(3),
      I2 => \i___22_carry__0_i_3_n_0\,
      O => \integral_reg[3]\(0)
    );
\i___22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A56965AA6A6AAAA"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => \^slv_reg1_reg[2]_0\(2),
      I3 => \^slv_reg1_reg[2]_0\(1),
      I4 => \i___22_carry__0_i_1_0\(4),
      I5 => \i___22_carry__0_i_1_0\(5),
      O => \i___22_carry__0_i_2_n_0\
    );
\i___22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \^slv_reg1_reg[2]_0\(2),
      I2 => \^slv_reg1_reg[2]_0\(1),
      I3 => \i___22_carry__0_i_1_0\(4),
      I4 => \i___22_carry__0_i_1_0\(5),
      O => \i___22_carry__0_i_3_n_0\
    );
\i___22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \i___22_carry__0_i_1_0\(3),
      I2 => \^slv_reg1_reg[2]_0\(1),
      I3 => \i___22_carry__0_i_1_0\(5),
      I4 => \^slv_reg1_reg[2]_0\(2),
      I5 => \i___22_carry__0_i_1_0\(4),
      O => \^slv_reg1_reg[3]_1\(2)
    );
\i___22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^slv_reg1_reg[2]_0\(1),
      I1 => \i___22_carry__0_i_1_0\(4),
      I2 => \^slv_reg1_reg[2]_0\(0),
      I3 => \i___22_carry__0_i_1_0\(5),
      O => \^slv_reg1_reg[3]_1\(1)
    );
\i___22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg1_reg[2]_0\(1),
      I1 => \i___22_carry__0_i_1_0\(3),
      O => \^slv_reg1_reg[3]_1\(0)
    );
\i___22_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^slv_reg1_reg[3]_1\(2),
      I1 => \^slv_reg1_reg[2]_0\(0),
      I2 => \i___22_carry__0_i_1_0\(4),
      I3 => \^slv_reg1_reg[2]_0\(1),
      I4 => \i___22_carry__0_i_1_0\(5),
      O => \slv_reg1_reg[0]_1\(0)
    );
\pwm_duty1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I4 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => \^slv_reg2_reg[5]_0\(2)
    );
\pwm_duty1__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I3 => \slv_reg2_reg_n_0_[5]\,
      I4 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => \pwm_duty1__0_carry__0_i_10_n_0\
    );
\pwm_duty1__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I3 => \slv_reg2_reg_n_0_[4]\,
      I4 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => \pwm_duty1__0_carry__0_i_12_n_0\
    );
\pwm_duty1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I3 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I4 => \^slv_reg2_reg[2]_0\(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => \^slv_reg2_reg[5]_0\(1)
    );
\pwm_duty1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \^slv_reg2_reg[2]_0\(2),
      I3 => \^slv_reg2_reg[2]_0\(1),
      I4 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I5 => \pwm_duty1__22_carry__0_i_1_0\(1),
      O => \^slv_reg2_reg[5]_0\(0)
    );
\pwm_duty1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pwm_duty1__0_carry__0_i_8_n_0\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \pwm_duty1__0_carry__0_i_9_n_0\,
      O => \derivative_reg[0]\(3)
    );
\pwm_duty1__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg2_reg[5]_0\(2),
      I1 => \pwm_duty1__0_carry__0_i_10_n_0\,
      O => \derivative_reg[0]\(2)
    );
\pwm_duty1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \pwm_duty1__0_carry__0\,
      I2 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I3 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I4 => \slv_reg2_reg_n_0_[4]\,
      I5 => \pwm_duty1__0_carry__0_i_12_n_0\,
      O => \derivative_reg[0]\(1)
    );
\pwm_duty1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \^slv_reg2_reg[5]_0\(0),
      I1 => \pwm_duty1__0_carry__0\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I4 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => \derivative_reg[0]\(0)
    );
\pwm_duty1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I3 => \slv_reg2_reg_n_0_[4]\,
      I4 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => \pwm_duty1__0_carry__0_i_8_n_0\
    );
\pwm_duty1__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(2),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I4 => \slv_reg2_reg_n_0_[5]\,
      O => \pwm_duty1__0_carry__0_i_9_n_0\
    );
\pwm_duty1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \^slv_reg2_reg[2]_0\(2),
      I3 => \pwm_duty1__22_carry__0_i_1_0\(1),
      I4 => \^slv_reg2_reg[2]_0\(1),
      I5 => \pwm_duty1__22_carry__0_i_1_0\(2),
      O => \slv_reg2_reg[3]_0\(1)
    );
\pwm_duty1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(1),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      O => \slv_reg2_reg[3]_0\(0)
    );
\pwm_duty1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(2),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(0),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \^slv_reg2_reg[2]_0\(0),
      I4 => \pwm_duty1__0_carry_i_8_n_0\,
      I5 => \pwm_duty1__22_carry__0_i_1_0\(1),
      O => \slv_reg2_reg[2]_1\(0)
    );
\pwm_duty1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(1),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(2),
      O => \pwm_duty1__0_carry_i_8_n_0\
    );
\pwm_duty1__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pwm_duty1__22_carry__0_i_2_n_0\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(3),
      I2 => \pwm_duty1__22_carry__0_i_3_n_0\,
      O => \derivative_reg[3]\(0)
    );
\pwm_duty1__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A9A5A5AA66A66AA"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => \pwm_duty1__22_carry__0_i_1_0\(5),
      I3 => \pwm_duty1__22_carry__0_i_1_0\(4),
      I4 => \^slv_reg2_reg[2]_0\(1),
      I5 => \^slv_reg2_reg[2]_0\(2),
      O => \pwm_duty1__22_carry__0_i_2_n_0\
    );
\pwm_duty1__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC6CA0A0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(5),
      I2 => \pwm_duty1__22_carry__0_i_1_0\(4),
      I3 => \^slv_reg2_reg[2]_0\(1),
      I4 => \^slv_reg2_reg[2]_0\(2),
      O => \pwm_duty1__22_carry__0_i_3_n_0\
    );
\pwm_duty1__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \pwm_duty1__22_carry__0_i_1_0\(3),
      I2 => \pwm_duty1__22_carry__0_i_1_0\(4),
      I3 => \^slv_reg2_reg[2]_0\(2),
      I4 => \^slv_reg2_reg[2]_0\(1),
      I5 => \pwm_duty1__22_carry__0_i_1_0\(5),
      O => \slv_reg2_reg[3]_1\(1)
    );
\pwm_duty1__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(1),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(3),
      O => \slv_reg2_reg[3]_1\(0)
    );
\pwm_duty1__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(2),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(3),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => \^slv_reg2_reg[2]_0\(0),
      I4 => \pwm_duty1__22_carry_i_8_n_0\,
      I5 => \pwm_duty1__22_carry__0_i_1_0\(4),
      O => \slv_reg2_reg[2]_2\(0)
    );
\pwm_duty1__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[2]_0\(1),
      I1 => \pwm_duty1__22_carry__0_i_1_0\(5),
      O => \pwm_duty1__22_carry_i_8_n_0\
    );
\pwm_duty2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \^slv_reg0_reg[5]_0\(2)
    );
\pwm_duty2__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => Q(2),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \pwm_duty2__0_carry__0_i_10_n_0\
    );
\pwm_duty2__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => Q(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \pwm_duty2__0_carry__0_i_12_n_0\
    );
\pwm_duty2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^slv_reg0_reg[2]_0\(2),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \^slv_reg0_reg[5]_0\(1)
    );
\pwm_duty2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => \^slv_reg0_reg[2]_0\(2),
      I3 => \^slv_reg0_reg[2]_0\(1),
      I4 => Q(2),
      I5 => Q(1),
      O => \^slv_reg0_reg[5]_0\(0)
    );
\pwm_duty2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pwm_duty2__0_carry__0_i_8_n_0\,
      I1 => Q(0),
      I2 => \pwm_duty2__0_carry__0_i_9_n_0\,
      O => \error_reg[0]\(3)
    );
\pwm_duty2__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^slv_reg0_reg[5]_0\(2),
      I1 => \pwm_duty2__0_carry__0_i_10_n_0\,
      O => \error_reg[0]\(2)
    );
\pwm_duty2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"137F7F7FEC808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \pwm_duty2__0_carry__0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => \pwm_duty2__0_carry__0_i_12_n_0\,
      O => \error_reg[0]\(1)
    );
\pwm_duty2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \^slv_reg0_reg[5]_0\(0),
      I1 => \pwm_duty2__0_carry__0\,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \error_reg[0]\(0)
    );
\pwm_duty2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5A9A5AA6666AAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => Q(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => Q(1),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \pwm_duty2__0_carry__0_i_8_n_0\
    );
\pwm_duty2__0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6CCAA00"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => Q(2),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => Q(1),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => \pwm_duty2__0_carry__0_i_9_n_0\
    );
\pwm_duty2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => \^slv_reg0_reg[2]_0\(2),
      I3 => Q(1),
      I4 => \^slv_reg0_reg[2]_0\(1),
      I5 => Q(2),
      O => DI(1)
    );
\pwm_duty2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(1),
      I1 => Q(0),
      O => DI(0)
    );
\pwm_duty2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A3F6AC0953F6AC0"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(2),
      I1 => Q(0),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => Q(1),
      I4 => \pwm_duty2__0_carry_i_8_n_0\,
      I5 => \^slv_reg0_reg[2]_0\(0),
      O => S(1)
    );
\pwm_duty2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(0),
      I1 => Q(0),
      O => S(0)
    );
\pwm_duty2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(1),
      I1 => Q(2),
      O => \pwm_duty2__0_carry_i_8_n_0\
    );
\pwm_duty2__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pwm_duty2__22_carry__0_i_2_n_0\,
      I1 => Q(3),
      I2 => \pwm_duty2__22_carry__0_i_3_n_0\,
      O => \error_reg[3]\(0)
    );
\pwm_duty2__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A9A5A5AA66A66AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => Q(5),
      I3 => Q(4),
      I4 => \^slv_reg0_reg[2]_0\(1),
      I5 => \^slv_reg0_reg[2]_0\(2),
      O => \pwm_duty2__22_carry__0_i_2_n_0\
    );
\pwm_duty2__22_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC6CA0A0"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^slv_reg0_reg[2]_0\(1),
      I4 => \^slv_reg0_reg[2]_0\(2),
      O => \pwm_duty2__22_carry__0_i_3_n_0\
    );
\pwm_duty2__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^slv_reg0_reg[2]_0\(2),
      I4 => \^slv_reg0_reg[2]_0\(1),
      I5 => Q(5),
      O => \slv_reg0_reg[3]_0\(1)
    );
\pwm_duty2__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(1),
      I1 => Q(3),
      O => \slv_reg0_reg[3]_0\(0)
    );
\pwm_duty2__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A3F3FC0C0"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(2),
      I1 => Q(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \^slv_reg0_reg[2]_0\(0),
      I4 => \pwm_duty2__22_carry_i_8_n_0\,
      I5 => Q(4),
      O => \slv_reg0_reg[2]_1\(1)
    );
\pwm_duty2__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(0),
      I1 => Q(3),
      O => \slv_reg0_reg[2]_1\(0)
    );
\pwm_duty2__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg0_reg[2]_0\(1),
      I1 => Q(5),
      O => \pwm_duty2__22_carry_i_8_n_0\
    );
rPWM_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[2]_0\(0),
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
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[2]_0\(1),
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
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0_reg[2]_0\(2),
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
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
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
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[2]_0\(0),
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
      Q => \^slv_reg1_reg[2]_0\(1),
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
      Q => \^slv_reg1_reg[2]_0\(2),
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
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[2]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[2]_0\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[2]_0\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => \^sr\(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => \^sr\(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => \^sr\(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => \^sr\(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => \^sr\(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => \^sr\(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => \^sr\(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => \^sr\(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => \^sr\(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => \^sr\(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => \^sr\(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => \^sr\(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => \^sr\(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => \^sr\(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => \^sr\(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => \^sr\(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => \^sr\(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => \^sr\(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => \^sr\(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => \^sr\(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => \^sr\(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => \^sr\(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => \^sr\(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => \^sr\(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => \^sr\(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => \^sr\(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => \^sr\(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => \^sr\(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => \^sr\(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => \^sr\(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => \^sr\(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => \^sr\(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => \^sr\(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => \^sr\(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => \^sr\(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => \^sr\(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => \^sr\(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => \^sr\(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => \^sr\(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => \^sr\(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => \^sr\(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => \^sr\(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => \^sr\(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => \^sr\(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => \^sr\(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => \^sr\(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => \^sr\(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => \^sr\(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => \^sr\(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => \^sr\(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => \^sr\(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => \^sr\(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => \^sr\(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \^sr\(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \^sr\(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \^sr\(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \^sr\(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \^sr\(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \^sr\(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \^sr\(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \^sr\(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \^sr\(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \^sr\(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \^sr\(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \^sr\(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \^sr\(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \^sr\(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \^sr\(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \^sr\(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \^sr\(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \^sr\(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \^sr\(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \^sr\(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \^sr\(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \^sr\(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \^sr\(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \^sr\(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \^sr\(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \^sr\(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \^sr\(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \^sr\(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \^sr\(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \^sr\(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \^sr\(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \^sr\(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \^sr\(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \^sr\(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \^sr\(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \^sr\(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \^sr\(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \^sr\(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \^sr\(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \^sr\(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \^sr\(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \^sr\(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => \^sr\(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \^sr\(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \^sr\(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \^sr\(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \^sr\(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \^sr\(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \^sr\(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \^sr\(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \^sr\(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \^sr\(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \^sr\(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => \^sr\(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \^sr\(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \^sr\(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => \^sr\(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => \^sr\(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => \^sr\(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => \^sr\(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => \^sr\(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \^sr\(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller is
  port (
    \integral_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \error_reg[2]_0\ : out STD_LOGIC;
    \derivative_reg[2]_0\ : out STD_LOGIC;
    \derivative_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pwm_duty_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \derivative_reg[0]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pwm_duty2__35_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty2__35_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_duty0_carry_i_2_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_duty0_carry_i_2_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pwm_duty2__35_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_duty0_carry_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_duty0_carry_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_duty1__35_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty1__35_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_duty0_carry_i_2_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_duty0_carry_i_2_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_duty1__35_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_duty_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_duty2_inferred__0/i___35_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty2_inferred__0/i___35_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_duty0__21_carry_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty0__21_carry_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i___35_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pwm_duty2__0_carry__0_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty1__0_carry__0_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pwm_duty2_inferred__0/i___22_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller is
  signal C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal derivative : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal derivative00_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \derivative0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \derivative0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \derivative0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \derivative0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \derivative0_carry__0_n_1\ : STD_LOGIC;
  signal \derivative0_carry__0_n_2\ : STD_LOGIC;
  signal \derivative0_carry__0_n_3\ : STD_LOGIC;
  signal derivative0_carry_i_1_n_0 : STD_LOGIC;
  signal derivative0_carry_i_2_n_0 : STD_LOGIC;
  signal derivative0_carry_i_3_n_0 : STD_LOGIC;
  signal derivative0_carry_i_4_n_0 : STD_LOGIC;
  signal derivative0_carry_n_0 : STD_LOGIC;
  signal derivative0_carry_n_1 : STD_LOGIC;
  signal derivative0_carry_n_2 : STD_LOGIC;
  signal derivative0_carry_n_3 : STD_LOGIC;
  signal \^derivative_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \error[1]_i_1_n_0\ : STD_LOGIC;
  signal \error[2]_i_1_n_0\ : STD_LOGIC;
  signal \error[3]_i_1_n_0\ : STD_LOGIC;
  signal \error[4]_i_1_n_0\ : STD_LOGIC;
  signal \error[5]_i_1_n_0\ : STD_LOGIC;
  signal \error[6]_i_1_n_0\ : STD_LOGIC;
  signal \error[7]_i_1_n_0\ : STD_LOGIC;
  signal \error[7]_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___22_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___35_carry_i_4_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \integral[0]_i_2_n_0\ : STD_LOGIC;
  signal \integral[0]_i_3_n_0\ : STD_LOGIC;
  signal \integral[0]_i_4_n_0\ : STD_LOGIC;
  signal \integral[0]_i_5_n_0\ : STD_LOGIC;
  signal \integral[4]_i_2_n_0\ : STD_LOGIC;
  signal \integral[4]_i_3_n_0\ : STD_LOGIC;
  signal \integral[4]_i_4_n_0\ : STD_LOGIC;
  signal \integral[4]_i_5_n_0\ : STD_LOGIC;
  signal integral_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \integral_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \integral_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \integral_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \^integral_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal prev_error : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_duty0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_duty0__21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_duty0__21_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty0__21_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_duty0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_duty0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_duty0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_duty0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_duty0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_duty0_carry_n_0 : STD_LOGIC;
  signal pwm_duty0_carry_n_1 : STD_LOGIC;
  signal pwm_duty0_carry_n_2 : STD_LOGIC;
  signal pwm_duty0_carry_n_3 : STD_LOGIC;
  signal pwm_duty1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_duty1__0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_duty1__0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty1__0_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty1__22_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_5\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_6\ : STD_LOGIC;
  signal \pwm_duty1__22_carry_n_7\ : STD_LOGIC;
  signal \pwm_duty1__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty1__35_carry_n_3\ : STD_LOGIC;
  signal pwm_duty2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pwm_duty21_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_duty2__0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_duty2__0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty2__0_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty2__22_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_5\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_6\ : STD_LOGIC;
  signal \pwm_duty2__22_carry_n_7\ : STD_LOGIC;
  signal \pwm_duty2__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2__35_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry__0_n_7\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_3\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_4\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_5\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_6\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___22_carry_n_7\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___35_carry_n_0\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___35_carry_n_1\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___35_carry_n_2\ : STD_LOGIC;
  signal \pwm_duty2_inferred__0/i___35_carry_n_3\ : STD_LOGIC;
  signal \NLW_derivative0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_integral_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty0__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty1__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty1__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_duty1__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_duty1__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty1__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_duty2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty2__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty2__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_duty2__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_duty2__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty2__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_duty2_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_duty2_inferred__0/i___22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty2_inferred__0/i___22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_duty2_inferred__0/i___35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pwm_duty2_inferred__0/i___35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_duty2_inferred__0/i___35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \error[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \error[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___35_carry__0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___35_carry__0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_duty1__35_carry__0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_duty1__35_carry__0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_duty2__35_carry__0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_duty2__35_carry__0_i_3\ : label is "soft_lutpair2";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \derivative_reg[5]_0\(5 downto 0) <= \^derivative_reg[5]_0\(5 downto 0);
  \integral_reg[5]_0\(5 downto 0) <= \^integral_reg[5]_0\(5 downto 0);
derivative0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => derivative0_carry_n_0,
      CO(2) => derivative0_carry_n_1,
      CO(1) => derivative0_carry_n_2,
      CO(0) => derivative0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => derivative00_out(3 downto 0),
      S(3) => derivative0_carry_i_1_n_0,
      S(2) => derivative0_carry_i_2_n_0,
      S(1) => derivative0_carry_i_3_n_0,
      S(0) => derivative0_carry_i_4_n_0
    );
\derivative0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => derivative0_carry_n_0,
      CO(3) => \NLW_derivative0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \derivative0_carry__0_n_1\,
      CO(1) => \derivative0_carry__0_n_2\,
      CO(0) => \derivative0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(6),
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3 downto 0) => derivative00_out(7 downto 4),
      S(3) => \derivative0_carry__0_i_1_n_0\,
      S(2) => \derivative0_carry__0_i_2_n_0\,
      S(1) => \derivative0_carry__0_i_3_n_0\,
      S(0) => \derivative0_carry__0_i_4_n_0\
    );
\derivative0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prev_error(7),
      I1 => \in\(7),
      O => \derivative0_carry__0_i_1_n_0\
    );
\derivative0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(6),
      I1 => prev_error(6),
      O => \derivative0_carry__0_i_2_n_0\
    );
\derivative0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => prev_error(5),
      O => \derivative0_carry__0_i_3_n_0\
    );
\derivative0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => prev_error(4),
      O => \derivative0_carry__0_i_4_n_0\
    );
derivative0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => prev_error(3),
      O => derivative0_carry_i_1_n_0
    );
derivative0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => prev_error(2),
      O => derivative0_carry_i_2_n_0
    );
derivative0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => prev_error(1),
      O => derivative0_carry_i_3_n_0
    );
derivative0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => prev_error(0),
      O => derivative0_carry_i_4_n_0
    );
\derivative_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(0),
      Q => \^derivative_reg[5]_0\(0)
    );
\derivative_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(1),
      Q => \^derivative_reg[5]_0\(1)
    );
\derivative_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(2),
      Q => \^derivative_reg[5]_0\(2)
    );
\derivative_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(3),
      Q => \^derivative_reg[5]_0\(3)
    );
\derivative_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(4),
      Q => \^derivative_reg[5]_0\(4)
    );
\derivative_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(5),
      Q => \^derivative_reg[5]_0\(5)
    );
\derivative_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(6),
      Q => derivative(6)
    );
\derivative_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => derivative00_out(7),
      Q => derivative(7)
    );
\error[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => distance(0),
      I1 => distance(1),
      O => \error[1]_i_1_n_0\
    );
\error[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => distance(0),
      I1 => distance(1),
      I2 => distance(2),
      O => \error[2]_i_1_n_0\
    );
\error[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => distance(2),
      I1 => distance(1),
      I2 => distance(0),
      I3 => distance(3),
      O => \error[3]_i_1_n_0\
    );
\error[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => distance(3),
      I1 => distance(0),
      I2 => distance(1),
      I3 => distance(2),
      I4 => distance(4),
      O => \error[4]_i_1_n_0\
    );
\error[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => distance(4),
      I1 => distance(2),
      I2 => distance(1),
      I3 => distance(0),
      I4 => distance(3),
      I5 => distance(5),
      O => \error[5]_i_1_n_0\
    );
\error[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \error[7]_i_2_n_0\,
      I1 => distance(6),
      O => \error[6]_i_1_n_0\
    );
\error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => distance(6),
      I1 => \error[7]_i_2_n_0\,
      I2 => distance(7),
      O => \error[7]_i_1_n_0\
    );
\error[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => distance(4),
      I1 => distance(2),
      I2 => distance(1),
      I3 => distance(0),
      I4 => distance(3),
      I5 => distance(5),
      O => \error[7]_i_2_n_0\
    );
\error_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => distance(0),
      Q => \^q\(0)
    );
\error_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\error_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\error_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\error_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\error_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\error_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[6]_i_1_n_0\,
      Q => \in\(6)
    );
\error_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \error[7]_i_1_n_0\,
      Q => \in\(7)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^integral_reg[5]_0\(2),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I2 => \^integral_reg[5]_0\(1),
      I3 => \pwm_duty2_inferred__0/i___22_carry_0\(1),
      I4 => \^integral_reg[5]_0\(0),
      I5 => \pwm_duty2_inferred__0/i___22_carry_0\(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^integral_reg[5]_0\(0),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(1),
      I2 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I3 => \^integral_reg[5]_0\(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^integral_reg[5]_0\(0),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^integral_reg[5]_0\(5),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I2 => \^integral_reg[5]_0\(4),
      I3 => \pwm_duty2_inferred__0/i___22_carry_0\(1),
      I4 => \^integral_reg[5]_0\(3),
      I5 => \pwm_duty2_inferred__0/i___22_carry_0\(2),
      O => \i___22_carry_i_5_n_0\
    );
\i___22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^integral_reg[5]_0\(3),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(1),
      I2 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I3 => \^integral_reg[5]_0\(4),
      O => \i___22_carry_i_6_n_0\
    );
\i___22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^integral_reg[5]_0\(3),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      O => \i___22_carry_i_7_n_0\
    );
\i___35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => integral_reg(7),
      I1 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I2 => \i___35_carry__0_i_2_n_0\,
      I3 => integral_reg(6),
      I4 => \pwm_duty2_inferred__0/i___22_carry_0\(1),
      I5 => \i___35_carry__0_i_3_n_0\,
      O => \i___35_carry__0_i_1_n_0\
    );
\i___35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___22_carry_n_4\,
      I1 => \pwm_duty2_inferred__0/i___0_carry__0_n_5\,
      I2 => \pwm_duty2_inferred__0/i___22_carry__0_n_7\,
      I3 => \pwm_duty2_inferred__0/i___0_carry__0_n_4\,
      O => \i___35_carry__0_i_2_n_0\
    );
\i___35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___22_carry_n_4\,
      I1 => \pwm_duty2_inferred__0/i___0_carry__0_n_5\,
      I2 => \pwm_duty2_inferred__0/i___22_carry__0_n_7\,
      I3 => \pwm_duty2_inferred__0/i___0_carry__0_n_4\,
      O => \i___35_carry__0_i_3_n_0\
    );
\i___35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___0_carry__0_n_5\,
      I1 => \pwm_duty2_inferred__0/i___22_carry_n_4\,
      O => \i___35_carry_i_1_n_0\
    );
\i___35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___22_carry_n_4\,
      I1 => \pwm_duty2_inferred__0/i___0_carry__0_n_5\,
      I2 => \pwm_duty2_inferred__0/i___22_carry_0\(0),
      I3 => integral_reg(6),
      O => \i___35_carry_i_2_n_0\
    );
\i___35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___0_carry__0_n_6\,
      I1 => \pwm_duty2_inferred__0/i___22_carry_n_5\,
      O => \i___35_carry_i_3_n_0\
    );
\i___35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___0_carry__0_n_7\,
      I1 => \pwm_duty2_inferred__0/i___22_carry_n_6\,
      O => \i___35_carry_i_4_n_0\
    );
\i___35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___0_carry_n_4\,
      I1 => \pwm_duty2_inferred__0/i___22_carry_n_7\,
      O => pwm_duty2(3)
    );
\integral[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^integral_reg[5]_0\(3),
      O => \integral[0]_i_2_n_0\
    );
\integral[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^integral_reg[5]_0\(2),
      O => \integral[0]_i_3_n_0\
    );
\integral[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^integral_reg[5]_0\(1),
      O => \integral[0]_i_4_n_0\
    );
\integral[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^integral_reg[5]_0\(0),
      O => \integral[0]_i_5_n_0\
    );
\integral[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => integral_reg(7),
      O => \integral[4]_i_2_n_0\
    );
\integral[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => integral_reg(6),
      O => \integral[4]_i_3_n_0\
    );
\integral[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^integral_reg[5]_0\(5),
      O => \integral[4]_i_4_n_0\
    );
\integral[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^integral_reg[5]_0\(4),
      O => \integral[4]_i_5_n_0\
    );
\integral_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[0]_i_1_n_7\,
      Q => \^integral_reg[5]_0\(0)
    );
\integral_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integral_reg[0]_i_1_n_0\,
      CO(2) => \integral_reg[0]_i_1_n_1\,
      CO(1) => \integral_reg[0]_i_1_n_2\,
      CO(0) => \integral_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \integral_reg[0]_i_1_n_4\,
      O(2) => \integral_reg[0]_i_1_n_5\,
      O(1) => \integral_reg[0]_i_1_n_6\,
      O(0) => \integral_reg[0]_i_1_n_7\,
      S(3) => \integral[0]_i_2_n_0\,
      S(2) => \integral[0]_i_3_n_0\,
      S(1) => \integral[0]_i_4_n_0\,
      S(0) => \integral[0]_i_5_n_0\
    );
\integral_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[0]_i_1_n_6\,
      Q => \^integral_reg[5]_0\(1)
    );
\integral_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[0]_i_1_n_5\,
      Q => \^integral_reg[5]_0\(2)
    );
\integral_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[0]_i_1_n_4\,
      Q => \^integral_reg[5]_0\(3)
    );
\integral_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[4]_i_1_n_7\,
      Q => \^integral_reg[5]_0\(4)
    );
\integral_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_reg[0]_i_1_n_0\,
      CO(3) => \NLW_integral_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \integral_reg[4]_i_1_n_1\,
      CO(1) => \integral_reg[4]_i_1_n_2\,
      CO(0) => \integral_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(6),
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \integral_reg[4]_i_1_n_4\,
      O(2) => \integral_reg[4]_i_1_n_5\,
      O(1) => \integral_reg[4]_i_1_n_6\,
      O(0) => \integral_reg[4]_i_1_n_7\,
      S(3) => \integral[4]_i_2_n_0\,
      S(2) => \integral[4]_i_3_n_0\,
      S(1) => \integral[4]_i_4_n_0\,
      S(0) => \integral[4]_i_5_n_0\
    );
\integral_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[4]_i_1_n_6\,
      Q => \^integral_reg[5]_0\(5)
    );
\integral_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[4]_i_1_n_5\,
      Q => integral_reg(6)
    );
\integral_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \integral_reg[4]_i_1_n_4\,
      Q => integral_reg(7)
    );
\prev_error_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(0),
      Q => prev_error(0)
    );
\prev_error_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(1),
      Q => prev_error(1)
    );
\prev_error_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(2),
      Q => prev_error(2)
    );
\prev_error_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(3),
      Q => prev_error(3)
    );
\prev_error_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(4),
      Q => prev_error(4)
    );
\prev_error_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \^q\(5),
      Q => prev_error(5)
    );
\prev_error_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \in\(6),
      Q => prev_error(6)
    );
\prev_error_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => \in\(7),
      Q => prev_error(7)
    );
\pwm_duty0__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty0__21_carry_n_0\,
      CO(2) => \pwm_duty0__21_carry_n_1\,
      CO(1) => \pwm_duty0__21_carry_n_2\,
      CO(0) => \pwm_duty0__21_carry_n_3\,
      CYINIT => '0',
      DI(3) => C(3),
      DI(2 downto 0) => pwm_duty2(2 downto 0),
      O(3 downto 0) => pwm_duty0(3 downto 0),
      S(3) => \pwm_duty0__21_carry_i_1_n_0\,
      S(2) => \pwm_duty0__21_carry_i_2_n_0\,
      S(1) => \pwm_duty0__21_carry_i_3_n_0\,
      S(0) => \pwm_duty0__21_carry_i_4_n_0\
    );
\pwm_duty0__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty0__21_carry_n_0\,
      CO(3) => \NLW_pwm_duty0__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_duty0__21_carry__0_n_1\,
      CO(1) => \pwm_duty0__21_carry__0_n_2\,
      CO(0) => \pwm_duty0__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pwm_duty2(6 downto 4),
      O(3 downto 0) => pwm_duty0(7 downto 4),
      S(3) => \pwm_duty0__21_carry__0_i_1_n_0\,
      S(2) => \pwm_duty0__21_carry__0_i_2_n_0\,
      S(1) => \pwm_duty0__21_carry__0_i_3_n_0\,
      S(0) => \pwm_duty0__21_carry__0_i_4_n_0\
    );
\pwm_duty0__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(7),
      I1 => pwm_duty2(7),
      O => \pwm_duty0__21_carry__0_i_1_n_0\
    );
\pwm_duty0__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(6),
      I1 => C(6),
      O => \pwm_duty0__21_carry__0_i_2_n_0\
    );
\pwm_duty0__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(5),
      I1 => C(5),
      O => \pwm_duty0__21_carry__0_i_3_n_0\
    );
\pwm_duty0__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(4),
      I1 => C(4),
      O => \pwm_duty0__21_carry__0_i_4_n_0\
    );
\pwm_duty0__21_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pwm_duty2_inferred__0/i___22_carry_n_7\,
      I1 => \pwm_duty2_inferred__0/i___0_carry_n_4\,
      I2 => C(3),
      O => \pwm_duty0__21_carry_i_1_n_0\
    );
\pwm_duty0__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(2),
      I1 => C(2),
      O => \pwm_duty0__21_carry_i_2_n_0\
    );
\pwm_duty0__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(1),
      I1 => C(1),
      O => \pwm_duty0__21_carry_i_3_n_0\
    );
\pwm_duty0__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty2(0),
      I1 => C(0),
      O => \pwm_duty0__21_carry_i_4_n_0\
    );
pwm_duty0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_duty0_carry_n_0,
      CO(2) => pwm_duty0_carry_n_1,
      CO(1) => pwm_duty0_carry_n_2,
      CO(0) => pwm_duty0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => pwm_duty1(3 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => pwm_duty0_carry_i_2_n_0,
      S(2) => pwm_duty0_carry_i_3_n_0,
      S(1) => pwm_duty0_carry_i_4_n_0,
      S(0) => pwm_duty0_carry_i_5_n_0
    );
\pwm_duty0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_duty0_carry_n_0,
      CO(3) => \NLW_pwm_duty0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_duty0_carry__0_n_1\,
      CO(1) => \pwm_duty0_carry__0_n_2\,
      CO(0) => \pwm_duty0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pwm_duty1(6 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \pwm_duty0_carry__0_i_1_n_0\,
      S(2) => \pwm_duty0_carry__0_i_2_n_0\,
      S(1) => \pwm_duty0_carry__0_i_3_n_0\,
      S(0) => \pwm_duty0_carry__0_i_4_n_0\
    );
\pwm_duty0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty21_in(7),
      I1 => pwm_duty1(7),
      O => \pwm_duty0_carry__0_i_1_n_0\
    );
\pwm_duty0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(6),
      I1 => pwm_duty21_in(6),
      O => \pwm_duty0_carry__0_i_2_n_0\
    );
\pwm_duty0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(5),
      I1 => pwm_duty21_in(5),
      O => \pwm_duty0_carry__0_i_3_n_0\
    );
\pwm_duty0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(4),
      I1 => pwm_duty21_in(4),
      O => \pwm_duty0_carry__0_i_4_n_0\
    );
pwm_duty0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty1__0_carry_n_4\,
      I1 => \pwm_duty1__22_carry_n_7\,
      O => pwm_duty1(3)
    );
pwm_duty0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pwm_duty1__22_carry_n_7\,
      I1 => \pwm_duty1__0_carry_n_4\,
      I2 => \pwm_duty2__22_carry_n_7\,
      I3 => \pwm_duty2__0_carry_n_4\,
      O => pwm_duty0_carry_i_2_n_0
    );
pwm_duty0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(2),
      I1 => pwm_duty21_in(2),
      O => pwm_duty0_carry_i_3_n_0
    );
pwm_duty0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(1),
      I1 => pwm_duty21_in(1),
      O => pwm_duty0_carry_i_4_n_0
    );
pwm_duty0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_duty1(0),
      I1 => pwm_duty21_in(0),
      O => pwm_duty0_carry_i_5_n_0
    );
\pwm_duty1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty1__0_carry_n_0\,
      CO(2) => \pwm_duty1__0_carry_n_1\,
      CO(1) => \pwm_duty1__0_carry_n_2\,
      CO(0) => \pwm_duty1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_duty0_carry_0(1),
      DI(2) => \pwm_duty1__0_carry_i_2_n_0\,
      DI(1) => pwm_duty0_carry_0(0),
      DI(0) => '0',
      O(3) => \pwm_duty1__0_carry_n_4\,
      O(2 downto 0) => pwm_duty1(2 downto 0),
      S(3) => pwm_duty0_carry_1(0),
      S(2) => \pwm_duty1__0_carry_i_5_n_0\,
      S(1) => \pwm_duty1__0_carry_i_6_n_0\,
      S(0) => \pwm_duty1__0_carry_i_7_n_0\
    );
\pwm_duty1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty1__0_carry_n_0\,
      CO(3) => \NLW_pwm_duty1__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_duty1__0_carry__0_n_1\,
      CO(1) => \pwm_duty1__0_carry__0_n_2\,
      CO(0) => \pwm_duty1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pwm_duty1__35_carry_0\(2 downto 0),
      O(3) => \pwm_duty1__0_carry__0_n_4\,
      O(2) => \pwm_duty1__0_carry__0_n_5\,
      O(1) => \pwm_duty1__0_carry__0_n_6\,
      O(0) => \pwm_duty1__0_carry__0_n_7\,
      S(3 downto 0) => \pwm_duty1__35_carry_1\(3 downto 0)
    );
\pwm_duty1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(2),
      I1 => \pwm_duty1__0_carry__0_i_6\(2),
      O => \derivative_reg[2]_0\
    );
\pwm_duty1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(1),
      I1 => \pwm_duty1__0_carry__0_i_6\(1),
      I2 => \pwm_duty1__0_carry__0_i_6\(0),
      I3 => \^derivative_reg[5]_0\(2),
      O => \pwm_duty1__0_carry_i_2_n_0\
    );
\pwm_duty1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(2),
      I1 => \pwm_duty1__0_carry__0_i_6\(0),
      I2 => \pwm_duty1__0_carry__0_i_6\(1),
      I3 => \^derivative_reg[5]_0\(1),
      I4 => \^derivative_reg[5]_0\(0),
      I5 => \pwm_duty1__0_carry__0_i_6\(2),
      O => \pwm_duty1__0_carry_i_5_n_0\
    );
\pwm_duty1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(0),
      I1 => \pwm_duty1__0_carry__0_i_6\(1),
      I2 => \pwm_duty1__0_carry__0_i_6\(0),
      I3 => \^derivative_reg[5]_0\(1),
      O => \pwm_duty1__0_carry_i_6_n_0\
    );
\pwm_duty1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(0),
      I1 => \pwm_duty1__0_carry__0_i_6\(0),
      O => \pwm_duty1__0_carry_i_7_n_0\
    );
\pwm_duty1__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty1__22_carry_n_0\,
      CO(2) => \pwm_duty1__22_carry_n_1\,
      CO(1) => \pwm_duty1__22_carry_n_2\,
      CO(0) => \pwm_duty1__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_duty0_carry_i_2_2(1),
      DI(2) => \pwm_duty1__22_carry_i_2_n_0\,
      DI(1) => pwm_duty0_carry_i_2_2(0),
      DI(0) => '0',
      O(3) => \pwm_duty1__22_carry_n_4\,
      O(2) => \pwm_duty1__22_carry_n_5\,
      O(1) => \pwm_duty1__22_carry_n_6\,
      O(0) => \pwm_duty1__22_carry_n_7\,
      S(3) => pwm_duty0_carry_i_2_3(0),
      S(2) => \pwm_duty1__22_carry_i_5_n_0\,
      S(1) => \pwm_duty1__22_carry_i_6_n_0\,
      S(0) => \pwm_duty1__22_carry_i_7_n_0\
    );
\pwm_duty1__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty1__22_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty1__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty1__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_duty1__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_duty1__35_carry__0_i_2_0\(0)
    );
\pwm_duty1__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(4),
      I1 => \pwm_duty1__0_carry__0_i_6\(1),
      I2 => \pwm_duty1__0_carry__0_i_6\(0),
      I3 => \^derivative_reg[5]_0\(5),
      O => \pwm_duty1__22_carry_i_2_n_0\
    );
\pwm_duty1__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(5),
      I1 => \pwm_duty1__0_carry__0_i_6\(0),
      I2 => \pwm_duty1__0_carry__0_i_6\(1),
      I3 => \^derivative_reg[5]_0\(4),
      I4 => \^derivative_reg[5]_0\(3),
      I5 => \pwm_duty1__0_carry__0_i_6\(2),
      O => \pwm_duty1__22_carry_i_5_n_0\
    );
\pwm_duty1__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(3),
      I1 => \pwm_duty1__0_carry__0_i_6\(1),
      I2 => \pwm_duty1__0_carry__0_i_6\(0),
      I3 => \^derivative_reg[5]_0\(4),
      O => \pwm_duty1__22_carry_i_6_n_0\
    );
\pwm_duty1__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^derivative_reg[5]_0\(3),
      I1 => \pwm_duty1__0_carry__0_i_6\(0),
      O => \pwm_duty1__22_carry_i_7_n_0\
    );
\pwm_duty1__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty1__35_carry_n_0\,
      CO(2) => \pwm_duty1__35_carry_n_1\,
      CO(1) => \pwm_duty1__35_carry_n_2\,
      CO(0) => \pwm_duty1__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_duty1__35_carry_i_1_n_0\,
      DI(2) => \pwm_duty1__0_carry__0_n_6\,
      DI(1) => \pwm_duty1__0_carry__0_n_7\,
      DI(0) => \pwm_duty1__0_carry_n_4\,
      O(3 downto 1) => pwm_duty1(6 downto 4),
      O(0) => \NLW_pwm_duty1__35_carry_O_UNCONNECTED\(0),
      S(3) => \pwm_duty1__35_carry_i_2_n_0\,
      S(2) => \pwm_duty1__35_carry_i_3_n_0\,
      S(1) => \pwm_duty1__35_carry_i_4_n_0\,
      S(0) => \pwm_duty1__35_carry_i_5_n_0\
    );
\pwm_duty1__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty1__35_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty1__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty1__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_duty1(7),
      S(3 downto 1) => B"000",
      S(0) => \pwm_duty1__35_carry__0_i_1_n_0\
    );
\pwm_duty1__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => derivative(7),
      I1 => \pwm_duty1__0_carry__0_i_6\(0),
      I2 => \pwm_duty1__35_carry__0_i_2_n_0\,
      I3 => derivative(6),
      I4 => \pwm_duty1__0_carry__0_i_6\(1),
      I5 => \pwm_duty1__35_carry__0_i_3_n_0\,
      O => \pwm_duty1__35_carry__0_i_1_n_0\
    );
\pwm_duty1__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \pwm_duty1__22_carry_n_4\,
      I1 => \pwm_duty1__0_carry__0_n_5\,
      I2 => \pwm_duty1__22_carry__0_n_7\,
      I3 => \pwm_duty1__0_carry__0_n_4\,
      O => \pwm_duty1__35_carry__0_i_2_n_0\
    );
\pwm_duty1__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_duty1__22_carry_n_4\,
      I1 => \pwm_duty1__0_carry__0_n_5\,
      I2 => \pwm_duty1__22_carry__0_n_7\,
      I3 => \pwm_duty1__0_carry__0_n_4\,
      O => \pwm_duty1__35_carry__0_i_3_n_0\
    );
\pwm_duty1__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty1__0_carry__0_n_5\,
      I1 => \pwm_duty1__22_carry_n_4\,
      O => \pwm_duty1__35_carry_i_1_n_0\
    );
\pwm_duty1__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pwm_duty1__22_carry_n_4\,
      I1 => \pwm_duty1__0_carry__0_n_5\,
      I2 => \pwm_duty1__0_carry__0_i_6\(0),
      I3 => derivative(6),
      O => \pwm_duty1__35_carry_i_2_n_0\
    );
\pwm_duty1__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty1__0_carry__0_n_6\,
      I1 => \pwm_duty1__22_carry_n_5\,
      O => \pwm_duty1__35_carry_i_3_n_0\
    );
\pwm_duty1__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty1__0_carry__0_n_7\,
      I1 => \pwm_duty1__22_carry_n_6\,
      O => \pwm_duty1__35_carry_i_4_n_0\
    );
\pwm_duty1__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty1__0_carry_n_4\,
      I1 => \pwm_duty1__22_carry_n_7\,
      O => \pwm_duty1__35_carry_i_5_n_0\
    );
\pwm_duty2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2__0_carry_n_0\,
      CO(2) => \pwm_duty2__0_carry_n_1\,
      CO(1) => \pwm_duty2__0_carry_n_2\,
      CO(0) => \pwm_duty2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => DI(1),
      DI(2) => \pwm_duty2__0_carry_i_2_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(3) => \pwm_duty2__0_carry_n_4\,
      O(2 downto 0) => pwm_duty21_in(2 downto 0),
      S(3) => S(1),
      S(2) => \pwm_duty2__0_carry_i_5_n_0\,
      S(1) => \pwm_duty2__0_carry_i_6_n_0\,
      S(0) => S(0)
    );
\pwm_duty2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2__0_carry_n_0\,
      CO(3) => \NLW_pwm_duty2__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_duty2__0_carry__0_n_1\,
      CO(1) => \pwm_duty2__0_carry__0_n_2\,
      CO(0) => \pwm_duty2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pwm_duty2__35_carry_0\(2 downto 0),
      O(3) => \pwm_duty2__0_carry__0_n_4\,
      O(2) => \pwm_duty2__0_carry__0_n_5\,
      O(1) => \pwm_duty2__0_carry__0_n_6\,
      O(0) => \pwm_duty2__0_carry__0_n_7\,
      S(3 downto 0) => \pwm_duty2__35_carry_1\(3 downto 0)
    );
\pwm_duty2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pwm_duty2__0_carry__0_i_6\(2),
      O => \error_reg[2]_0\
    );
\pwm_duty2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \pwm_duty2__0_carry__0_i_6\(1),
      I2 => \pwm_duty2__0_carry__0_i_6\(0),
      I3 => \^q\(2),
      O => \pwm_duty2__0_carry_i_2_n_0\
    );
\pwm_duty2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pwm_duty2__0_carry__0_i_6\(0),
      I2 => \pwm_duty2__0_carry__0_i_6\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \pwm_duty2__0_carry__0_i_6\(2),
      O => \pwm_duty2__0_carry_i_5_n_0\
    );
\pwm_duty2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \pwm_duty2__0_carry__0_i_6\(1),
      I2 => \^q\(1),
      I3 => \pwm_duty2__0_carry__0_i_6\(0),
      O => \pwm_duty2__0_carry_i_6_n_0\
    );
\pwm_duty2__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2__22_carry_n_0\,
      CO(2) => \pwm_duty2__22_carry_n_1\,
      CO(1) => \pwm_duty2__22_carry_n_2\,
      CO(0) => \pwm_duty2__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => pwm_duty0_carry_i_2_0(1),
      DI(2) => \pwm_duty2__22_carry_i_2_n_0\,
      DI(1) => pwm_duty0_carry_i_2_0(0),
      DI(0) => '0',
      O(3) => \pwm_duty2__22_carry_n_4\,
      O(2) => \pwm_duty2__22_carry_n_5\,
      O(1) => \pwm_duty2__22_carry_n_6\,
      O(0) => \pwm_duty2__22_carry_n_7\,
      S(3) => pwm_duty0_carry_i_2_1(1),
      S(2) => \pwm_duty2__22_carry_i_5_n_0\,
      S(1) => \pwm_duty2__22_carry_i_6_n_0\,
      S(0) => pwm_duty0_carry_i_2_1(0)
    );
\pwm_duty2__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2__22_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty2__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty2__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_duty2__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \pwm_duty2__35_carry__0_i_2_0\(0)
    );
\pwm_duty2__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \pwm_duty2__0_carry__0_i_6\(1),
      I2 => \pwm_duty2__0_carry__0_i_6\(0),
      I3 => \^q\(5),
      O => \pwm_duty2__22_carry_i_2_n_0\
    );
\pwm_duty2__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \pwm_duty2__0_carry__0_i_6\(0),
      I2 => \pwm_duty2__0_carry__0_i_6\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \pwm_duty2__0_carry__0_i_6\(2),
      O => \pwm_duty2__22_carry_i_5_n_0\
    );
\pwm_duty2__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \pwm_duty2__0_carry__0_i_6\(1),
      I2 => \pwm_duty2__0_carry__0_i_6\(0),
      I3 => \^q\(4),
      O => \pwm_duty2__22_carry_i_6_n_0\
    );
\pwm_duty2__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2__35_carry_n_0\,
      CO(2) => \pwm_duty2__35_carry_n_1\,
      CO(1) => \pwm_duty2__35_carry_n_2\,
      CO(0) => \pwm_duty2__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_duty2__35_carry_i_1_n_0\,
      DI(2) => \pwm_duty2__0_carry__0_n_6\,
      DI(1) => \pwm_duty2__0_carry__0_n_7\,
      DI(0) => \pwm_duty2__0_carry_n_4\,
      O(3 downto 1) => pwm_duty21_in(6 downto 4),
      O(0) => \NLW_pwm_duty2__35_carry_O_UNCONNECTED\(0),
      S(3) => \pwm_duty2__35_carry_i_2_n_0\,
      S(2) => \pwm_duty2__35_carry_i_3_n_0\,
      S(1) => \pwm_duty2__35_carry_i_4_n_0\,
      S(0) => pwm_duty21_in(3)
    );
\pwm_duty2__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2__35_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty2__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty2__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_duty21_in(7),
      S(3 downto 1) => B"000",
      S(0) => \pwm_duty2__35_carry__0_i_1_n_0\
    );
\pwm_duty2__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F7F7F770808080"
    )
        port map (
      I0 => \in\(7),
      I1 => \pwm_duty2__0_carry__0_i_6\(0),
      I2 => \pwm_duty2__35_carry__0_i_2_n_0\,
      I3 => \in\(6),
      I4 => \pwm_duty2__0_carry__0_i_6\(1),
      I5 => \pwm_duty2__35_carry__0_i_3_n_0\,
      O => \pwm_duty2__35_carry__0_i_1_n_0\
    );
\pwm_duty2__35_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \pwm_duty2__22_carry_n_4\,
      I1 => \pwm_duty2__0_carry__0_n_5\,
      I2 => \pwm_duty2__22_carry__0_n_7\,
      I3 => \pwm_duty2__0_carry__0_n_4\,
      O => \pwm_duty2__35_carry__0_i_2_n_0\
    );
\pwm_duty2__35_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \pwm_duty2__22_carry_n_4\,
      I1 => \pwm_duty2__0_carry__0_n_5\,
      I2 => \pwm_duty2__22_carry__0_n_7\,
      I3 => \pwm_duty2__0_carry__0_n_4\,
      O => \pwm_duty2__35_carry__0_i_3_n_0\
    );
\pwm_duty2__35_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2__0_carry__0_n_5\,
      I1 => \pwm_duty2__22_carry_n_4\,
      O => \pwm_duty2__35_carry_i_1_n_0\
    );
\pwm_duty2__35_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \pwm_duty2__22_carry_n_4\,
      I1 => \pwm_duty2__0_carry__0_n_5\,
      I2 => \pwm_duty2__0_carry__0_i_6\(0),
      I3 => \in\(6),
      O => \pwm_duty2__35_carry_i_2_n_0\
    );
\pwm_duty2__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2__0_carry__0_n_6\,
      I1 => \pwm_duty2__22_carry_n_5\,
      O => \pwm_duty2__35_carry_i_3_n_0\
    );
\pwm_duty2__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2__0_carry__0_n_7\,
      I1 => \pwm_duty2__22_carry_n_6\,
      O => \pwm_duty2__35_carry_i_4_n_0\
    );
\pwm_duty2__35_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_duty2__0_carry_n_4\,
      I1 => \pwm_duty2__22_carry_n_7\,
      O => pwm_duty21_in(3)
    );
\pwm_duty2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2_inferred__0/i___0_carry_n_0\,
      CO(2) => \pwm_duty2_inferred__0/i___0_carry_n_1\,
      CO(1) => \pwm_duty2_inferred__0/i___0_carry_n_2\,
      CO(0) => \pwm_duty2_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \pwm_duty_reg[3]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \pwm_duty2_inferred__0/i___0_carry_n_4\,
      O(2 downto 0) => pwm_duty2(2 downto 0),
      S(3) => \pwm_duty_reg[3]_1\(0),
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\pwm_duty2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2_inferred__0/i___0_carry_n_0\,
      CO(3) => \NLW_pwm_duty2_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pwm_duty2_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \pwm_duty2_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \pwm_duty2_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pwm_duty2_inferred__0/i___35_carry_0\(2 downto 0),
      O(3) => \pwm_duty2_inferred__0/i___0_carry__0_n_4\,
      O(2) => \pwm_duty2_inferred__0/i___0_carry__0_n_5\,
      O(1) => \pwm_duty2_inferred__0/i___0_carry__0_n_6\,
      O(0) => \pwm_duty2_inferred__0/i___0_carry__0_n_7\,
      S(3 downto 0) => \pwm_duty2_inferred__0/i___35_carry_1\(3 downto 0)
    );
\pwm_duty2_inferred__0/i___22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2_inferred__0/i___22_carry_n_0\,
      CO(2) => \pwm_duty2_inferred__0/i___22_carry_n_1\,
      CO(1) => \pwm_duty2_inferred__0/i___22_carry_n_2\,
      CO(0) => \pwm_duty2_inferred__0/i___22_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \pwm_duty0__21_carry_i_1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \pwm_duty2_inferred__0/i___22_carry_n_4\,
      O(2) => \pwm_duty2_inferred__0/i___22_carry_n_5\,
      O(1) => \pwm_duty2_inferred__0/i___22_carry_n_6\,
      O(0) => \pwm_duty2_inferred__0/i___22_carry_n_7\,
      S(3) => \pwm_duty0__21_carry_i_1_1\(0),
      S(2) => \i___22_carry_i_5_n_0\,
      S(1) => \i___22_carry_i_6_n_0\,
      S(0) => \i___22_carry_i_7_n_0\
    );
\pwm_duty2_inferred__0/i___22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2_inferred__0/i___22_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty2_inferred__0/i___22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty2_inferred__0/i___22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_duty2_inferred__0/i___22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___35_carry__0_i_2_0\(0)
    );
\pwm_duty2_inferred__0/i___35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_duty2_inferred__0/i___35_carry_n_0\,
      CO(2) => \pwm_duty2_inferred__0/i___35_carry_n_1\,
      CO(1) => \pwm_duty2_inferred__0/i___35_carry_n_2\,
      CO(0) => \pwm_duty2_inferred__0/i___35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___35_carry_i_1_n_0\,
      DI(2) => \pwm_duty2_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \pwm_duty2_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \pwm_duty2_inferred__0/i___0_carry_n_4\,
      O(3 downto 1) => pwm_duty2(6 downto 4),
      O(0) => \NLW_pwm_duty2_inferred__0/i___35_carry_O_UNCONNECTED\(0),
      S(3) => \i___35_carry_i_2_n_0\,
      S(2) => \i___35_carry_i_3_n_0\,
      S(1) => \i___35_carry_i_4_n_0\,
      S(0) => pwm_duty2(3)
    );
\pwm_duty2_inferred__0/i___35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_duty2_inferred__0/i___35_carry_n_0\,
      CO(3 downto 0) => \NLW_pwm_duty2_inferred__0/i___35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pwm_duty2_inferred__0/i___35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => pwm_duty2(7),
      S(3 downto 1) => B"000",
      S(0) => \i___35_carry__0_i_1_n_0\
    );
\pwm_duty_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(0),
      Q => \pwm_duty_reg[7]_0\(0)
    );
\pwm_duty_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(1),
      Q => \pwm_duty_reg[7]_0\(1)
    );
\pwm_duty_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(2),
      Q => \pwm_duty_reg[7]_0\(2)
    );
\pwm_duty_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(3),
      Q => \pwm_duty_reg[7]_0\(3)
    );
\pwm_duty_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(4),
      Q => \pwm_duty_reg[7]_0\(4)
    );
\pwm_duty_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(5),
      Q => \pwm_duty_reg[7]_0\(5)
    );
\pwm_duty_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(6),
      Q => \pwm_duty_reg[7]_0\(6)
    );
\pwm_duty_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \derivative_reg[0]_0\,
      D => pwm_duty0(7),
      Q => \pwm_duty_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0 is
  signal PID_n_12 : STD_LOGIC;
  signal PID_n_13 : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal derivative : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal integral_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal myDCMotor_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_40 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_41 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal myDCMotor_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal pwm_duty : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
PID: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pid_controller
     port map (
      DI(1) => myDCMotor_v1_0_S00_AXI_inst_n_14,
      DI(0) => myDCMotor_v1_0_S00_AXI_inst_n_15,
      Q(5 downto 0) => \in\(5 downto 0),
      S(1) => myDCMotor_v1_0_S00_AXI_inst_n_19,
      S(0) => myDCMotor_v1_0_S00_AXI_inst_n_20,
      \derivative_reg[0]_0\ => myDCMotor_v1_0_S00_AXI_inst_n_1,
      \derivative_reg[2]_0\ => PID_n_13,
      \derivative_reg[5]_0\(5 downto 0) => derivative(5 downto 0),
      distance(7 downto 0) => distance(7 downto 0),
      \error_reg[2]_0\ => PID_n_12,
      \i___35_carry__0_i_2_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_53,
      \integral_reg[5]_0\(5 downto 0) => integral_reg(5 downto 0),
      \pwm_duty0__21_carry_i_1_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_54,
      \pwm_duty0__21_carry_i_1_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_55,
      \pwm_duty0__21_carry_i_1_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_56,
      \pwm_duty0__21_carry_i_1_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_60,
      pwm_duty0_carry_0(1) => myDCMotor_v1_0_S00_AXI_inst_n_33,
      pwm_duty0_carry_0(0) => myDCMotor_v1_0_S00_AXI_inst_n_34,
      pwm_duty0_carry_1(0) => myDCMotor_v1_0_S00_AXI_inst_n_57,
      pwm_duty0_carry_i_2_0(1) => myDCMotor_v1_0_S00_AXI_inst_n_21,
      pwm_duty0_carry_i_2_0(0) => myDCMotor_v1_0_S00_AXI_inst_n_22,
      pwm_duty0_carry_i_2_1(1) => myDCMotor_v1_0_S00_AXI_inst_n_23,
      pwm_duty0_carry_i_2_1(0) => myDCMotor_v1_0_S00_AXI_inst_n_24,
      pwm_duty0_carry_i_2_2(1) => myDCMotor_v1_0_S00_AXI_inst_n_38,
      pwm_duty0_carry_i_2_2(0) => myDCMotor_v1_0_S00_AXI_inst_n_39,
      pwm_duty0_carry_i_2_3(0) => myDCMotor_v1_0_S00_AXI_inst_n_58,
      \pwm_duty1__0_carry__0_i_6\(2) => myDCMotor_v1_0_S00_AXI_inst_n_30,
      \pwm_duty1__0_carry__0_i_6\(1) => myDCMotor_v1_0_S00_AXI_inst_n_31,
      \pwm_duty1__0_carry__0_i_6\(0) => myDCMotor_v1_0_S00_AXI_inst_n_32,
      \pwm_duty1__35_carry_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_35,
      \pwm_duty1__35_carry_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_36,
      \pwm_duty1__35_carry_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_37,
      \pwm_duty1__35_carry_1\(3) => myDCMotor_v1_0_S00_AXI_inst_n_25,
      \pwm_duty1__35_carry_1\(2) => myDCMotor_v1_0_S00_AXI_inst_n_26,
      \pwm_duty1__35_carry_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_27,
      \pwm_duty1__35_carry_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_28,
      \pwm_duty1__35_carry__0_i_2_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_29,
      \pwm_duty2__0_carry__0_i_6\(2) => myDCMotor_v1_0_S00_AXI_inst_n_11,
      \pwm_duty2__0_carry__0_i_6\(1) => myDCMotor_v1_0_S00_AXI_inst_n_12,
      \pwm_duty2__0_carry__0_i_6\(0) => myDCMotor_v1_0_S00_AXI_inst_n_13,
      \pwm_duty2__35_carry_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_16,
      \pwm_duty2__35_carry_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_17,
      \pwm_duty2__35_carry_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_18,
      \pwm_duty2__35_carry_1\(3) => myDCMotor_v1_0_S00_AXI_inst_n_6,
      \pwm_duty2__35_carry_1\(2) => myDCMotor_v1_0_S00_AXI_inst_n_7,
      \pwm_duty2__35_carry_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_8,
      \pwm_duty2__35_carry_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_9,
      \pwm_duty2__35_carry__0_i_2_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_10,
      \pwm_duty2_inferred__0/i___22_carry_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_47,
      \pwm_duty2_inferred__0/i___22_carry_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_48,
      \pwm_duty2_inferred__0/i___22_carry_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_49,
      \pwm_duty2_inferred__0/i___35_carry_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_50,
      \pwm_duty2_inferred__0/i___35_carry_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_51,
      \pwm_duty2_inferred__0/i___35_carry_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_52,
      \pwm_duty2_inferred__0/i___35_carry_1\(3) => myDCMotor_v1_0_S00_AXI_inst_n_40,
      \pwm_duty2_inferred__0/i___35_carry_1\(2) => myDCMotor_v1_0_S00_AXI_inst_n_41,
      \pwm_duty2_inferred__0/i___35_carry_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_42,
      \pwm_duty2_inferred__0/i___35_carry_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_43,
      \pwm_duty_reg[3]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_44,
      \pwm_duty_reg[3]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_45,
      \pwm_duty_reg[3]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_46,
      \pwm_duty_reg[3]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_59,
      \pwm_duty_reg[7]_0\(7 downto 0) => pwm_duty(7 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
PWM_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      CLK => clk,
      D(7 downto 0) => pwm_duty(7 downto 0),
      PWM(1 downto 0) => PWM(1 downto 0),
      rPWM_reg_0 => myDCMotor_v1_0_S00_AXI_inst_n_1
    );
clk_div: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      CLK => clk,
      SR(0) => myDCMotor_v1_0_S00_AXI_inst_n_1,
      s00_axi_aclk => s00_axi_aclk
    );
myDCMotor_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0_S00_AXI
     port map (
      DI(1) => myDCMotor_v1_0_S00_AXI_inst_n_14,
      DI(0) => myDCMotor_v1_0_S00_AXI_inst_n_15,
      Q(5 downto 0) => \in\(5 downto 0),
      S(1) => myDCMotor_v1_0_S00_AXI_inst_n_19,
      S(0) => myDCMotor_v1_0_S00_AXI_inst_n_20,
      SR(0) => myDCMotor_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      \derivative_reg[0]\(3) => myDCMotor_v1_0_S00_AXI_inst_n_25,
      \derivative_reg[0]\(2) => myDCMotor_v1_0_S00_AXI_inst_n_26,
      \derivative_reg[0]\(1) => myDCMotor_v1_0_S00_AXI_inst_n_27,
      \derivative_reg[0]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_28,
      \derivative_reg[3]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_29,
      \error_reg[0]\(3) => myDCMotor_v1_0_S00_AXI_inst_n_6,
      \error_reg[0]\(2) => myDCMotor_v1_0_S00_AXI_inst_n_7,
      \error_reg[0]\(1) => myDCMotor_v1_0_S00_AXI_inst_n_8,
      \error_reg[0]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_9,
      \error_reg[3]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_10,
      \i___22_carry__0_i_1_0\(5 downto 0) => integral_reg(5 downto 0),
      \integral_reg[0]\(3) => myDCMotor_v1_0_S00_AXI_inst_n_40,
      \integral_reg[0]\(2) => myDCMotor_v1_0_S00_AXI_inst_n_41,
      \integral_reg[0]\(1) => myDCMotor_v1_0_S00_AXI_inst_n_42,
      \integral_reg[0]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_43,
      \integral_reg[3]\(0) => myDCMotor_v1_0_S00_AXI_inst_n_53,
      \pwm_duty1__0_carry__0\ => PID_n_13,
      \pwm_duty1__22_carry__0_i_1_0\(5 downto 0) => derivative(5 downto 0),
      \pwm_duty2__0_carry__0\ => PID_n_12,
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
      \slv_reg0_reg[2]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_11,
      \slv_reg0_reg[2]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_12,
      \slv_reg0_reg[2]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_13,
      \slv_reg0_reg[2]_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_23,
      \slv_reg0_reg[2]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_24,
      \slv_reg0_reg[3]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_21,
      \slv_reg0_reg[3]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_22,
      \slv_reg0_reg[5]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_16,
      \slv_reg0_reg[5]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_17,
      \slv_reg0_reg[5]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_18,
      \slv_reg1_reg[0]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_59,
      \slv_reg1_reg[0]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_60,
      \slv_reg1_reg[2]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_47,
      \slv_reg1_reg[2]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_48,
      \slv_reg1_reg[2]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_49,
      \slv_reg1_reg[3]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_44,
      \slv_reg1_reg[3]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_45,
      \slv_reg1_reg[3]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_46,
      \slv_reg1_reg[3]_1\(2) => myDCMotor_v1_0_S00_AXI_inst_n_54,
      \slv_reg1_reg[3]_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_55,
      \slv_reg1_reg[3]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_56,
      \slv_reg1_reg[5]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_50,
      \slv_reg1_reg[5]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_51,
      \slv_reg1_reg[5]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_52,
      \slv_reg2_reg[2]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_30,
      \slv_reg2_reg[2]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_31,
      \slv_reg2_reg[2]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_32,
      \slv_reg2_reg[2]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_57,
      \slv_reg2_reg[2]_2\(0) => myDCMotor_v1_0_S00_AXI_inst_n_58,
      \slv_reg2_reg[3]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_33,
      \slv_reg2_reg[3]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_34,
      \slv_reg2_reg[3]_1\(1) => myDCMotor_v1_0_S00_AXI_inst_n_38,
      \slv_reg2_reg[3]_1\(0) => myDCMotor_v1_0_S00_AXI_inst_n_39,
      \slv_reg2_reg[5]_0\(2) => myDCMotor_v1_0_S00_AXI_inst_n_35,
      \slv_reg2_reg[5]_0\(1) => myDCMotor_v1_0_S00_AXI_inst_n_36,
      \slv_reg2_reg[5]_0\(0) => myDCMotor_v1_0_S00_AXI_inst_n_37
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    distance : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PWM : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myDCMotor_0_2,myDCMotor_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myDCMotor_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myDCMotor_v1_0
     port map (
      PWM(1 downto 0) => PWM(1 downto 0),
      distance(7 downto 0) => distance(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
