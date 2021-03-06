// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 19 15:02:36 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/umram/my_axi_stream_test4/my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_data_generator_0_0/design_1_data_generator_0_0_stub.v
// Design      : design_1_data_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "data_generator,Vivado 2019.1" *)
module design_1_data_generator_0_0(data_in, data_out, reset_out, clk, rest_btn_in)
/* synthesis syn_black_box black_box_pad_pin="data_in[7:0],data_out[31:0],reset_out,clk,rest_btn_in" */;
  input [7:0]data_in;
  output [31:0]data_out;
  output reset_out;
  input clk;
  input rest_btn_in;
endmodule
