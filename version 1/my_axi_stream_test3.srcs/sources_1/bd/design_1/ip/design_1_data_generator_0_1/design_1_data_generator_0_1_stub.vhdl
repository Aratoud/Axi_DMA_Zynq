-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Aug  2 17:57:28 2019
-- Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/umram/my_axi_stream_test3/my_axi_stream_test3.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_1/design_1_data_generator_0_1_stub.vhdl
-- Design      : design_1_data_generator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_data_generator_0_1 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    rest_btn_in : in STD_LOGIC
  );

end design_1_data_generator_0_1;

architecture stub of design_1_data_generator_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[7:0],data_out[31:0],reset_out,clk,rest_btn_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "data_generator,Vivado 2019.1";
begin
end;
