-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Jul  9 17:30:26 2019
-- Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_4_sim_netlist.vhdl
-- Design      : design_1_sample_generator_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0 is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_4\ : STD_LOGIC;
  signal \counter0_carry__2_n_5\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_4\ : STD_LOGIC;
  signal \counter0_carry__3_n_5\ : STD_LOGIC;
  signal \counter0_carry__3_n_6\ : STD_LOGIC;
  signal \counter0_carry__3_n_7\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_4\ : STD_LOGIC;
  signal \counter0_carry__4_n_5\ : STD_LOGIC;
  signal \counter0_carry__4_n_6\ : STD_LOGIC;
  signal \counter0_carry__4_n_7\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_4\ : STD_LOGIC;
  signal \counter0_carry__5_n_5\ : STD_LOGIC;
  signal \counter0_carry__5_n_6\ : STD_LOGIC;
  signal \counter0_carry__5_n_7\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_5\ : STD_LOGIC;
  signal \counter0_carry__6_n_6\ : STD_LOGIC;
  signal \counter0_carry__6_n_7\ : STD_LOGIC;
  signal counter0_carry_i_6_n_0 : STD_LOGIC;
  signal counter0_carry_i_7_n_0 : STD_LOGIC;
  signal counter0_carry_i_8_n_0 : STD_LOGIC;
  signal counter0_carry_i_9_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal one_hertz_clk : STD_LOGIC;
  signal one_hertz_clk_reg_i_10_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_11_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_12_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_13_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_14_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_15_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_16_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_17_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_2_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_3_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_4_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_5_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_6_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_7_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_8_n_0 : STD_LOGIC;
  signal one_hertz_clk_reg_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter0_carry_i_9 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of one_hertz_clk_reg : label is "LD";
  attribute SOFT_HLUTNM of one_hertz_clk_reg_i_9 : label is "soft_lutpair0";
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_n_4,
      O(2) => counter0_carry_n_5,
      O(1) => counter0_carry_n_6,
      O(0) => counter0_carry_n_7,
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_n_4\,
      O(2) => \counter0_carry__0_n_5\,
      O(1) => \counter0_carry__0_n_6\,
      O(0) => \counter0_carry__0_n_7\,
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__0_n_4\,
      O => counter(8)
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__0_n_5\,
      O => counter(7)
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__0_n_6\,
      O => counter(6)
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__0_n_7\,
      O => counter(5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__1_n_4\,
      O(2) => \counter0_carry__1_n_5\,
      O(1) => \counter0_carry__1_n_6\,
      O(0) => \counter0_carry__1_n_7\,
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__1_n_4\,
      O => counter(12)
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__1_n_5\,
      O => counter(11)
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__1_n_6\,
      O => counter(10)
    );
\counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__1_n_7\,
      O => counter(9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__2_n_4\,
      O(2) => \counter0_carry__2_n_5\,
      O(1) => \counter0_carry__2_n_6\,
      O(0) => \counter0_carry__2_n_7\,
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__2_n_4\,
      O => counter(16)
    );
\counter0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__2_n_5\,
      O => counter(15)
    );
\counter0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__2_n_6\,
      O => counter(14)
    );
\counter0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__2_n_7\,
      O => counter(13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__3_n_4\,
      O(2) => \counter0_carry__3_n_5\,
      O(1) => \counter0_carry__3_n_6\,
      O(0) => \counter0_carry__3_n_7\,
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__3_n_4\,
      O => counter(20)
    );
\counter0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__3_n_5\,
      O => counter(19)
    );
\counter0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__3_n_6\,
      O => counter(18)
    );
\counter0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__3_n_7\,
      O => counter(17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__4_n_4\,
      O(2) => \counter0_carry__4_n_5\,
      O(1) => \counter0_carry__4_n_6\,
      O(0) => \counter0_carry__4_n_7\,
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__4_n_4\,
      O => counter(24)
    );
\counter0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__4_n_5\,
      O => counter(23)
    );
\counter0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__4_n_6\,
      O => counter(22)
    );
\counter0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__4_n_7\,
      O => counter(21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__5_n_4\,
      O(2) => \counter0_carry__5_n_5\,
      O(1) => \counter0_carry__5_n_6\,
      O(0) => \counter0_carry__5_n_7\,
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__5_n_4\,
      O => counter(28)
    );
\counter0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__5_n_5\,
      O => counter(27)
    );
\counter0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__5_n_6\,
      O => counter(26)
    );
\counter0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__5_n_7\,
      O => counter(25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2) => \counter0_carry__6_n_5\,
      O(1) => \counter0_carry__6_n_6\,
      O(0) => \counter0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__6_n_5\,
      O => counter(31)
    );
\counter0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__6_n_6\,
      O => counter(30)
    );
\counter0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => \counter0_carry__6_n_7\,
      O => counter(29)
    );
counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter0_carry_i_6_n_0,
      I1 => counter(0),
      O => counter(0)
    );
counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => counter0_carry_n_4,
      O => counter(4)
    );
counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => counter0_carry_n_5,
      O => counter(3)
    );
counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => counter0_carry_n_6,
      O => counter(2)
    );
counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => counter0_carry_n_7,
      O => counter(1)
    );
counter0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => counter0_carry_i_7_n_0,
      I1 => counter0_carry_i_6_n_0,
      I2 => counter(0),
      O => counter0_carry_i_6_n_0
    );
counter0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => counter0_carry_i_8_n_0,
      I1 => one_hertz_clk_reg_i_13_n_0,
      I2 => one_hertz_clk_reg_i_12_n_0,
      I3 => one_hertz_clk_reg_i_11_n_0,
      I4 => counter0_carry_i_6_n_0,
      I5 => counter0_carry_i_9_n_0,
      O => counter0_carry_i_7_n_0
    );
counter0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => one_hertz_clk_reg_i_14_n_0,
      I1 => \counter0_carry__5_n_5\,
      I2 => \counter0_carry__5_n_6\,
      I3 => \counter0_carry__6_n_6\,
      I4 => \counter0_carry__5_n_7\,
      I5 => \counter0_carry__4_n_4\,
      O => counter0_carry_i_8_n_0
    );
counter0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter0_carry__2_n_7\,
      I1 => \counter0_carry__1_n_4\,
      I2 => \counter0_carry__2_n_5\,
      I3 => \counter0_carry__2_n_6\,
      I4 => one_hertz_clk_reg_i_10_n_0,
      O => counter0_carry_i_9_n_0
    );
\data_in_signal[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => p_0_in
    );
\data_in_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(0),
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\data_in_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(1),
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\data_in_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(2),
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\data_in_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(3),
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\data_in_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(4),
      Q => m_axis_tdata(4),
      R => p_0_in
    );
\data_in_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(5),
      Q => m_axis_tdata(5),
      R => p_0_in
    );
\data_in_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(6),
      Q => m_axis_tdata(6),
      R => p_0_in
    );
\data_in_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => one_hertz_clk,
      CE => m_axis_tready,
      D => Data_In(7),
      Q => m_axis_tdata(7),
      R => p_0_in
    );
one_hertz_clk_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data0,
      G => one_hertz_clk_reg_i_2_n_0,
      GE => '1',
      Q => one_hertz_clk
    );
one_hertz_clk_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => one_hertz_clk,
      O => data0
    );
one_hertz_clk_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter0_carry__1_n_6\,
      I1 => \counter0_carry__1_n_5\,
      I2 => \counter0_carry__0_n_4\,
      I3 => \counter0_carry__1_n_7\,
      O => one_hertz_clk_reg_i_10_n_0
    );
one_hertz_clk_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter0_carry__5_n_4\,
      I1 => \counter0_carry__6_n_7\,
      I2 => \counter0_carry__0_n_6\,
      I3 => \counter0_carry__0_n_5\,
      O => one_hertz_clk_reg_i_11_n_0
    );
one_hertz_clk_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FEFEFE00"
    )
        port map (
      I0 => counter0_carry_n_5,
      I1 => counter0_carry_n_6,
      I2 => \counter0_carry__6_n_5\,
      I3 => counter0_carry_i_7_n_0,
      I4 => counter0_carry_i_6_n_0,
      I5 => counter(0),
      O => one_hertz_clk_reg_i_12_n_0
    );
one_hertz_clk_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter0_carry__3_n_5\,
      I1 => \counter0_carry__3_n_6\,
      I2 => \counter0_carry__4_n_7\,
      I3 => \counter0_carry__3_n_4\,
      I4 => \counter0_carry__4_n_6\,
      I5 => \counter0_carry__4_n_5\,
      O => one_hertz_clk_reg_i_13_n_0
    );
one_hertz_clk_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => counter0_carry_i_6_n_0,
      I1 => counter0_carry_n_7,
      I2 => \counter0_carry__0_n_7\,
      I3 => counter0_carry_n_4,
      I4 => \counter0_carry__2_n_4\,
      I5 => \counter0_carry__3_n_7\,
      O => one_hertz_clk_reg_i_14_n_0
    );
one_hertz_clk_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter0_carry__4_n_4\,
      I1 => \counter0_carry__5_n_7\,
      I2 => \counter0_carry__6_n_6\,
      O => one_hertz_clk_reg_i_15_n_0
    );
one_hertz_clk_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \counter0_carry__5_n_6\,
      I1 => \counter0_carry__5_n_7\,
      I2 => one_hertz_clk_reg_i_17_n_0,
      I3 => \counter0_carry__6_n_5\,
      I4 => \counter0_carry__6_n_6\,
      I5 => \counter0_carry__5_n_5\,
      O => one_hertz_clk_reg_i_16_n_0
    );
one_hertz_clk_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(0),
      I1 => counter0_carry_i_6_n_0,
      O => one_hertz_clk_reg_i_17_n_0
    );
one_hertz_clk_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => one_hertz_clk_reg_i_3_n_0,
      I1 => one_hertz_clk_reg_i_4_n_0,
      I2 => one_hertz_clk_reg_i_5_n_0,
      I3 => one_hertz_clk_reg_i_6_n_0,
      I4 => one_hertz_clk_reg_i_7_n_0,
      I5 => one_hertz_clk_reg_i_8_n_0,
      O => one_hertz_clk_reg_i_2_n_0
    );
one_hertz_clk_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter0_carry__0_n_5\,
      I1 => \counter0_carry__0_n_6\,
      I2 => \counter0_carry__6_n_7\,
      I3 => \counter0_carry__5_n_4\,
      I4 => counter0_carry_n_6,
      I5 => counter0_carry_n_5,
      O => one_hertz_clk_reg_i_3_n_0
    );
one_hertz_clk_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF0E0E0EEE0"
    )
        port map (
      I0 => one_hertz_clk_reg_i_9_n_0,
      I1 => one_hertz_clk_reg_i_10_n_0,
      I2 => counter0_carry_i_7_n_0,
      I3 => counter0_carry_i_6_n_0,
      I4 => counter(0),
      I5 => one_hertz_clk_reg_i_11_n_0,
      O => one_hertz_clk_reg_i_4_n_0
    );
one_hertz_clk_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => one_hertz_clk_reg_i_12_n_0,
      I1 => one_hertz_clk_reg_i_13_n_0,
      I2 => one_hertz_clk_reg_i_14_n_0,
      I3 => \counter0_carry__5_n_5\,
      I4 => \counter0_carry__5_n_6\,
      I5 => one_hertz_clk_reg_i_15_n_0,
      O => one_hertz_clk_reg_i_5_n_0
    );
one_hertz_clk_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => one_hertz_clk_reg_i_16_n_0,
      I1 => one_hertz_clk_reg_i_10_n_0,
      I2 => \counter0_carry__2_n_6\,
      I3 => \counter0_carry__2_n_5\,
      I4 => \counter0_carry__1_n_4\,
      I5 => \counter0_carry__2_n_7\,
      O => one_hertz_clk_reg_i_6_n_0
    );
one_hertz_clk_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter0_carry__4_n_6\,
      I1 => \counter0_carry__4_n_7\,
      I2 => \counter0_carry__4_n_4\,
      I3 => \counter0_carry__4_n_5\,
      I4 => \counter0_carry__3_n_5\,
      I5 => \counter0_carry__3_n_4\,
      O => one_hertz_clk_reg_i_7_n_0
    );
one_hertz_clk_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \counter0_carry__0_n_7\,
      I1 => \counter0_carry__2_n_4\,
      I2 => \counter0_carry__3_n_6\,
      I3 => \counter0_carry__3_n_7\,
      I4 => counter0_carry_n_7,
      I5 => counter0_carry_n_4,
      O => one_hertz_clk_reg_i_8_n_0
    );
one_hertz_clk_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter0_carry__2_n_6\,
      I1 => \counter0_carry__2_n_5\,
      I2 => \counter0_carry__1_n_4\,
      I3 => \counter0_carry__2_n_7\,
      O => one_hertz_clk_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Data_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sample_generator_0_4,sample_generator_v3_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sample_generator_v3_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 51000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_RST RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 51000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
  m_axis_tvalid <= \<const1>\;
  m_axis_tlast <= 'Z';
  m_axis_tstrb(0) <= 'Z';
  m_axis_tstrb(1) <= 'Z';
  m_axis_tstrb(2) <= 'Z';
  m_axis_tstrb(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0
     port map (
      Data_In(7 downto 0) => Data_In(7 downto 0),
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      m_axis_tready => m_axis_tready
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
