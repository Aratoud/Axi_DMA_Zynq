// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul  9 17:30:26 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_4_sim_netlist.v
// Design      : design_1_sample_generator_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_0_4,sample_generator_v3_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sample_generator_v3_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Data_In,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn);
  input [7:0]Data_In;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 51000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 51000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]Data_In;
  wire m_axis_aresetn;
  wire [7:0]\^m_axis_tdata ;
  wire m_axis_tready;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7:0] = \^m_axis_tdata [7:0];
  assign m_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0 U0
       (.Data_In(Data_In),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v3_0
   (m_axis_tdata,
    m_axis_tready,
    Data_In,
    m_axis_aresetn);
  output [7:0]m_axis_tdata;
  input m_axis_tready;
  input [7:0]Data_In;
  input m_axis_aresetn;

  wire [7:0]Data_In;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__3_n_4;
  wire counter0_carry__3_n_5;
  wire counter0_carry__3_n_6;
  wire counter0_carry__3_n_7;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__4_n_4;
  wire counter0_carry__4_n_5;
  wire counter0_carry__4_n_6;
  wire counter0_carry__4_n_7;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__5_n_4;
  wire counter0_carry__5_n_5;
  wire counter0_carry__5_n_6;
  wire counter0_carry__5_n_7;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry__6_n_5;
  wire counter0_carry__6_n_6;
  wire counter0_carry__6_n_7;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_i_7_n_0;
  wire counter0_carry_i_8_n_0;
  wire counter0_carry_i_9_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire data0;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire one_hertz_clk;
  wire one_hertz_clk_reg_i_10_n_0;
  wire one_hertz_clk_reg_i_11_n_0;
  wire one_hertz_clk_reg_i_12_n_0;
  wire one_hertz_clk_reg_i_13_n_0;
  wire one_hertz_clk_reg_i_14_n_0;
  wire one_hertz_clk_reg_i_15_n_0;
  wire one_hertz_clk_reg_i_16_n_0;
  wire one_hertz_clk_reg_i_17_n_0;
  wire one_hertz_clk_reg_i_2_n_0;
  wire one_hertz_clk_reg_i_3_n_0;
  wire one_hertz_clk_reg_i_4_n_0;
  wire one_hertz_clk_reg_i_5_n_0;
  wire one_hertz_clk_reg_i_6_n_0;
  wire one_hertz_clk_reg_i_7_n_0;
  wire one_hertz_clk_reg_i_8_n_0;
  wire one_hertz_clk_reg_i_9_n_0;
  wire p_0_in;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S(counter[8:5]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__0_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__0_n_4),
        .O(counter[8]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__0_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__0_n_5),
        .O(counter[7]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__0_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__0_n_6),
        .O(counter[6]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__0_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__0_n_7),
        .O(counter[5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S(counter[12:9]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__1_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__1_n_4),
        .O(counter[12]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__1_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__1_n_5),
        .O(counter[11]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__1_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__1_n_6),
        .O(counter[10]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__1_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__1_n_7),
        .O(counter[9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .S(counter[16:13]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__2_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__2_n_4),
        .O(counter[16]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__2_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__2_n_5),
        .O(counter[15]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__2_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__2_n_6),
        .O(counter[14]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__2_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__2_n_7),
        .O(counter[13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__3_n_4,counter0_carry__3_n_5,counter0_carry__3_n_6,counter0_carry__3_n_7}),
        .S(counter[20:17]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__3_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__3_n_4),
        .O(counter[20]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__3_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__3_n_5),
        .O(counter[19]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__3_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__3_n_6),
        .O(counter[18]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__3_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__3_n_7),
        .O(counter[17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__4_n_4,counter0_carry__4_n_5,counter0_carry__4_n_6,counter0_carry__4_n_7}),
        .S(counter[24:21]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__4_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__4_n_4),
        .O(counter[24]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__4_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__4_n_5),
        .O(counter[23]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__4_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__4_n_6),
        .O(counter[22]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__4_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__4_n_7),
        .O(counter[21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__5_n_4,counter0_carry__5_n_5,counter0_carry__5_n_6,counter0_carry__5_n_7}),
        .S(counter[28:25]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__5_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__5_n_4),
        .O(counter[28]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__5_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__5_n_5),
        .O(counter[27]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__5_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__5_n_6),
        .O(counter[26]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__5_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__5_n_7),
        .O(counter[25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],counter0_carry__6_n_5,counter0_carry__6_n_6,counter0_carry__6_n_7}),
        .S({1'b0,counter[31:29]}));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__6_i_1
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__6_n_5),
        .O(counter[31]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__6_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__6_n_6),
        .O(counter[30]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry__6_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry__6_n_7),
        .O(counter[29]));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_1
       (.I0(counter0_carry_i_6_n_0),
        .I1(counter[0]),
        .O(counter[0]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry_i_2
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry_n_4),
        .O(counter[4]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry_i_3
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry_n_5),
        .O(counter[3]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry_i_4
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry_n_6),
        .O(counter[2]));
  LUT4 #(
    .INIT(16'hF400)) 
    counter0_carry_i_5
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry_n_7),
        .O(counter[1]));
  LUT3 #(
    .INIT(8'hAE)) 
    counter0_carry_i_6
       (.I0(counter0_carry_i_7_n_0),
        .I1(counter0_carry_i_6_n_0),
        .I2(counter[0]),
        .O(counter0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    counter0_carry_i_7
       (.I0(counter0_carry_i_8_n_0),
        .I1(one_hertz_clk_reg_i_13_n_0),
        .I2(one_hertz_clk_reg_i_12_n_0),
        .I3(one_hertz_clk_reg_i_11_n_0),
        .I4(counter0_carry_i_6_n_0),
        .I5(counter0_carry_i_9_n_0),
        .O(counter0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counter0_carry_i_8
       (.I0(one_hertz_clk_reg_i_14_n_0),
        .I1(counter0_carry__5_n_5),
        .I2(counter0_carry__5_n_6),
        .I3(counter0_carry__6_n_6),
        .I4(counter0_carry__5_n_7),
        .I5(counter0_carry__4_n_4),
        .O(counter0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    counter0_carry_i_9
       (.I0(counter0_carry__2_n_7),
        .I1(counter0_carry__1_n_4),
        .I2(counter0_carry__2_n_5),
        .I3(counter0_carry__2_n_6),
        .I4(one_hertz_clk_reg_i_10_n_0),
        .O(counter0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_signal[7]_i_1 
       (.I0(m_axis_aresetn),
        .O(p_0_in));
  FDRE \data_in_signal_reg[0] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[0]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[1] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[1]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[2] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[2]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[3] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[3]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[4] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[4]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[5] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[5]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[6] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[6]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[7] 
       (.C(one_hertz_clk),
        .CE(m_axis_tready),
        .D(Data_In[7]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    one_hertz_clk_reg
       (.CLR(1'b0),
        .D(data0),
        .G(one_hertz_clk_reg_i_2_n_0),
        .GE(1'b1),
        .Q(one_hertz_clk));
  LUT1 #(
    .INIT(2'h1)) 
    one_hertz_clk_reg_i_1
       (.I0(one_hertz_clk),
        .O(data0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hertz_clk_reg_i_10
       (.I0(counter0_carry__1_n_6),
        .I1(counter0_carry__1_n_5),
        .I2(counter0_carry__0_n_4),
        .I3(counter0_carry__1_n_7),
        .O(one_hertz_clk_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hertz_clk_reg_i_11
       (.I0(counter0_carry__5_n_4),
        .I1(counter0_carry__6_n_7),
        .I2(counter0_carry__0_n_6),
        .I3(counter0_carry__0_n_5),
        .O(one_hertz_clk_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFE00FE00FEFEFE00)) 
    one_hertz_clk_reg_i_12
       (.I0(counter0_carry_n_5),
        .I1(counter0_carry_n_6),
        .I2(counter0_carry__6_n_5),
        .I3(counter0_carry_i_7_n_0),
        .I4(counter0_carry_i_6_n_0),
        .I5(counter[0]),
        .O(one_hertz_clk_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    one_hertz_clk_reg_i_13
       (.I0(counter0_carry__3_n_5),
        .I1(counter0_carry__3_n_6),
        .I2(counter0_carry__4_n_7),
        .I3(counter0_carry__3_n_4),
        .I4(counter0_carry__4_n_6),
        .I5(counter0_carry__4_n_5),
        .O(one_hertz_clk_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    one_hertz_clk_reg_i_14
       (.I0(counter0_carry_i_6_n_0),
        .I1(counter0_carry_n_7),
        .I2(counter0_carry__0_n_7),
        .I3(counter0_carry_n_4),
        .I4(counter0_carry__2_n_4),
        .I5(counter0_carry__3_n_7),
        .O(one_hertz_clk_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    one_hertz_clk_reg_i_15
       (.I0(counter0_carry__4_n_4),
        .I1(counter0_carry__5_n_7),
        .I2(counter0_carry__6_n_6),
        .O(one_hertz_clk_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    one_hertz_clk_reg_i_16
       (.I0(counter0_carry__5_n_6),
        .I1(counter0_carry__5_n_7),
        .I2(one_hertz_clk_reg_i_17_n_0),
        .I3(counter0_carry__6_n_5),
        .I4(counter0_carry__6_n_6),
        .I5(counter0_carry__5_n_5),
        .O(one_hertz_clk_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    one_hertz_clk_reg_i_17
       (.I0(counter[0]),
        .I1(counter0_carry_i_6_n_0),
        .O(one_hertz_clk_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    one_hertz_clk_reg_i_2
       (.I0(one_hertz_clk_reg_i_3_n_0),
        .I1(one_hertz_clk_reg_i_4_n_0),
        .I2(one_hertz_clk_reg_i_5_n_0),
        .I3(one_hertz_clk_reg_i_6_n_0),
        .I4(one_hertz_clk_reg_i_7_n_0),
        .I5(one_hertz_clk_reg_i_8_n_0),
        .O(one_hertz_clk_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    one_hertz_clk_reg_i_3
       (.I0(counter0_carry__0_n_5),
        .I1(counter0_carry__0_n_6),
        .I2(counter0_carry__6_n_7),
        .I3(counter0_carry__5_n_4),
        .I4(counter0_carry_n_6),
        .I5(counter0_carry_n_5),
        .O(one_hertz_clk_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0FFF0E0E0EEE0)) 
    one_hertz_clk_reg_i_4
       (.I0(one_hertz_clk_reg_i_9_n_0),
        .I1(one_hertz_clk_reg_i_10_n_0),
        .I2(counter0_carry_i_7_n_0),
        .I3(counter0_carry_i_6_n_0),
        .I4(counter[0]),
        .I5(one_hertz_clk_reg_i_11_n_0),
        .O(one_hertz_clk_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    one_hertz_clk_reg_i_5
       (.I0(one_hertz_clk_reg_i_12_n_0),
        .I1(one_hertz_clk_reg_i_13_n_0),
        .I2(one_hertz_clk_reg_i_14_n_0),
        .I3(counter0_carry__5_n_5),
        .I4(counter0_carry__5_n_6),
        .I5(one_hertz_clk_reg_i_15_n_0),
        .O(one_hertz_clk_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    one_hertz_clk_reg_i_6
       (.I0(one_hertz_clk_reg_i_16_n_0),
        .I1(one_hertz_clk_reg_i_10_n_0),
        .I2(counter0_carry__2_n_6),
        .I3(counter0_carry__2_n_5),
        .I4(counter0_carry__1_n_4),
        .I5(counter0_carry__2_n_7),
        .O(one_hertz_clk_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    one_hertz_clk_reg_i_7
       (.I0(counter0_carry__4_n_6),
        .I1(counter0_carry__4_n_7),
        .I2(counter0_carry__4_n_4),
        .I3(counter0_carry__4_n_5),
        .I4(counter0_carry__3_n_5),
        .I5(counter0_carry__3_n_4),
        .O(one_hertz_clk_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    one_hertz_clk_reg_i_8
       (.I0(counter0_carry__0_n_7),
        .I1(counter0_carry__2_n_4),
        .I2(counter0_carry__3_n_6),
        .I3(counter0_carry__3_n_7),
        .I4(counter0_carry_n_7),
        .I5(counter0_carry_n_4),
        .O(one_hertz_clk_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    one_hertz_clk_reg_i_9
       (.I0(counter0_carry__2_n_6),
        .I1(counter0_carry__2_n_5),
        .I2(counter0_carry__1_n_4),
        .I3(counter0_carry__2_n_7),
        .O(one_hertz_clk_reg_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
