-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Aug 19 15:02:36 2019
-- Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/umram/my_axi_stream_test4/my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_data_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_0_debounce is
  port (
    result : out STD_LOGIC;
    clk : in STD_LOGIC;
    rest_btn_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_generator_0_0_debounce : entity is "debounce";
end design_1_data_generator_0_0_debounce;

architecture STRUCTURE of design_1_data_generator_0_0_debounce is
  signal \counter_out[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_out_reg : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \counter_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_out_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_out_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_set : STD_LOGIC;
  signal \flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^result\ : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  result <= \^result\;
\counter_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \flipflops_reg_n_0_[0]\,
      O => counter_set
    );
\counter_out[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_out_reg(19),
      O => sel
    );
\counter_out[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_out_reg_n_0_[0]\,
      O => \counter_out[0]_i_4_n_0\
    );
\counter_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_7\,
      Q => \counter_out_reg_n_0_[0]\,
      R => counter_set
    );
\counter_out_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_out_reg[0]_i_3_n_0\,
      CO(2) => \counter_out_reg[0]_i_3_n_1\,
      CO(1) => \counter_out_reg[0]_i_3_n_2\,
      CO(0) => \counter_out_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_out_reg[0]_i_3_n_4\,
      O(2) => \counter_out_reg[0]_i_3_n_5\,
      O(1) => \counter_out_reg[0]_i_3_n_6\,
      O(0) => \counter_out_reg[0]_i_3_n_7\,
      S(3) => \counter_out_reg_n_0_[3]\,
      S(2) => \counter_out_reg_n_0_[2]\,
      S(1) => \counter_out_reg_n_0_[1]\,
      S(0) => \counter_out[0]_i_4_n_0\
    );
\counter_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[10]\,
      R => counter_set
    );
\counter_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[11]\,
      R => counter_set
    );
\counter_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[12]\,
      R => counter_set
    );
\counter_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[8]_i_1_n_0\,
      CO(3) => \counter_out_reg[12]_i_1_n_0\,
      CO(2) => \counter_out_reg[12]_i_1_n_1\,
      CO(1) => \counter_out_reg[12]_i_1_n_2\,
      CO(0) => \counter_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[12]_i_1_n_4\,
      O(2) => \counter_out_reg[12]_i_1_n_5\,
      O(1) => \counter_out_reg[12]_i_1_n_6\,
      O(0) => \counter_out_reg[12]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[15]\,
      S(2) => \counter_out_reg_n_0_[14]\,
      S(1) => \counter_out_reg_n_0_[13]\,
      S(0) => \counter_out_reg_n_0_[12]\
    );
\counter_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[13]\,
      R => counter_set
    );
\counter_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[14]\,
      R => counter_set
    );
\counter_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[12]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[15]\,
      R => counter_set
    );
\counter_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[16]\,
      R => counter_set
    );
\counter_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_out_reg[16]_i_1_n_1\,
      CO(1) => \counter_out_reg[16]_i_1_n_2\,
      CO(0) => \counter_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[16]_i_1_n_4\,
      O(2) => \counter_out_reg[16]_i_1_n_5\,
      O(1) => \counter_out_reg[16]_i_1_n_6\,
      O(0) => \counter_out_reg[16]_i_1_n_7\,
      S(3) => counter_out_reg(19),
      S(2) => \counter_out_reg_n_0_[18]\,
      S(1) => \counter_out_reg_n_0_[17]\,
      S(0) => \counter_out_reg_n_0_[16]\
    );
\counter_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[17]\,
      R => counter_set
    );
\counter_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[18]\,
      R => counter_set
    );
\counter_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[16]_i_1_n_4\,
      Q => counter_out_reg(19),
      R => counter_set
    );
\counter_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_6\,
      Q => \counter_out_reg_n_0_[1]\,
      R => counter_set
    );
\counter_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_5\,
      Q => \counter_out_reg_n_0_[2]\,
      R => counter_set
    );
\counter_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[0]_i_3_n_4\,
      Q => \counter_out_reg_n_0_[3]\,
      R => counter_set
    );
\counter_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[4]\,
      R => counter_set
    );
\counter_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[0]_i_3_n_0\,
      CO(3) => \counter_out_reg[4]_i_1_n_0\,
      CO(2) => \counter_out_reg[4]_i_1_n_1\,
      CO(1) => \counter_out_reg[4]_i_1_n_2\,
      CO(0) => \counter_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[4]_i_1_n_4\,
      O(2) => \counter_out_reg[4]_i_1_n_5\,
      O(1) => \counter_out_reg[4]_i_1_n_6\,
      O(0) => \counter_out_reg[4]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[7]\,
      S(2) => \counter_out_reg_n_0_[6]\,
      S(1) => \counter_out_reg_n_0_[5]\,
      S(0) => \counter_out_reg_n_0_[4]\
    );
\counter_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[5]\,
      R => counter_set
    );
\counter_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_5\,
      Q => \counter_out_reg_n_0_[6]\,
      R => counter_set
    );
\counter_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[4]_i_1_n_4\,
      Q => \counter_out_reg_n_0_[7]\,
      R => counter_set
    );
\counter_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_7\,
      Q => \counter_out_reg_n_0_[8]\,
      R => counter_set
    );
\counter_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_out_reg[4]_i_1_n_0\,
      CO(3) => \counter_out_reg[8]_i_1_n_0\,
      CO(2) => \counter_out_reg[8]_i_1_n_1\,
      CO(1) => \counter_out_reg[8]_i_1_n_2\,
      CO(0) => \counter_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_out_reg[8]_i_1_n_4\,
      O(2) => \counter_out_reg[8]_i_1_n_5\,
      O(1) => \counter_out_reg[8]_i_1_n_6\,
      O(0) => \counter_out_reg[8]_i_1_n_7\,
      S(3) => \counter_out_reg_n_0_[11]\,
      S(2) => \counter_out_reg_n_0_[10]\,
      S(1) => \counter_out_reg_n_0_[9]\,
      S(0) => \counter_out_reg_n_0_[8]\
    );
\counter_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \counter_out_reg[8]_i_1_n_6\,
      Q => \counter_out_reg_n_0_[9]\,
      R => counter_set
    );
\flipflops_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rest_btn_in,
      Q => \flipflops_reg_n_0_[0]\,
      R => '0'
    );
\flipflops_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
result_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => counter_out_reg(19),
      I1 => \flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \^result\,
      O => result_i_1_n_0
    );
result_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_i_1_n_0,
      Q => \^result\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_0_data_generator is
  port (
    reset_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rest_btn_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_data_generator_0_0_data_generator : entity is "data_generator";
end design_1_data_generator_0_0_data_generator;

architecture STRUCTURE of design_1_data_generator_0_0_data_generator is
  signal btn_c_state : STD_LOGIC;
  signal btn_p_state : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \^reset_out\ : STD_LOGIC;
  signal reset_out_i_1_n_0 : STD_LOGIC;
  signal result : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_out_i_1 : label is "soft_lutpair0";
begin
  reset_out <= \^reset_out\;
btn_c_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result,
      Q => btn_c_state,
      R => '0'
    );
btn_debounce: entity work.design_1_data_generator_0_0_debounce
     port map (
      clk => clk,
      rest_btn_in => rest_btn_in,
      result => result
    );
btn_p_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_c_state,
      Q => btn_p_state,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => counter(0),
      I1 => btn_p_state,
      I2 => btn_c_state,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => btn_p_state,
      I3 => btn_c_state,
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
reset_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => btn_c_state,
      I1 => btn_p_state,
      I2 => \^reset_out\,
      I3 => counter(0),
      I4 => counter(1),
      O => reset_out_i_1_n_0
    );
reset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_out_i_1_n_0,
      Q => \^reset_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_generator_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rest_btn_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_generator_0_0 : entity is "design_1_data_generator_0_0,data_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_data_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_data_generator_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_data_generator_0_0 : entity is "data_generator,Vivado 2019.1";
end design_1_data_generator_0_0;

architecture STRUCTURE of design_1_data_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 102000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute x_interface_parameter of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^data_in\(7 downto 0) <= data_in(7 downto 0);
  data_out(31) <= \<const0>\;
  data_out(30) <= \<const0>\;
  data_out(29) <= \<const0>\;
  data_out(28) <= \<const0>\;
  data_out(27) <= \<const0>\;
  data_out(26) <= \<const0>\;
  data_out(25) <= \<const0>\;
  data_out(24) <= \<const0>\;
  data_out(23) <= \<const0>\;
  data_out(22) <= \<const0>\;
  data_out(21) <= \<const0>\;
  data_out(20) <= \<const0>\;
  data_out(19) <= \<const0>\;
  data_out(18) <= \<const0>\;
  data_out(17) <= \<const0>\;
  data_out(16) <= \<const0>\;
  data_out(15) <= \<const0>\;
  data_out(14) <= \<const0>\;
  data_out(13) <= \<const0>\;
  data_out(12) <= \<const0>\;
  data_out(11) <= \<const0>\;
  data_out(10) <= \<const0>\;
  data_out(9) <= \<const0>\;
  data_out(8) <= \<const0>\;
  data_out(7 downto 0) <= \^data_in\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_data_generator_0_0_data_generator
     port map (
      clk => clk,
      reset_out => reset_out,
      rest_btn_in => rest_btn_in
    );
end STRUCTURE;
