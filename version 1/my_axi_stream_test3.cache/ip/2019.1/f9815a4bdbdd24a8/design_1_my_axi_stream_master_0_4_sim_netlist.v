// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  1 16:27:21 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_axi_stream_master_0_4_sim_netlist.v
// Design      : design_1_my_axi_stream_master_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_WRITE_DATA_CHANNEL
   (m00_axis_tdata,
    m00_axis_tready,
    go_led_test,
    m00_axis_aclk,
    switches);
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input go_led_test;
  input m00_axis_aclk;
  input [7:0]switches;

  wire current_go;
  wire go_led_test;
  wire go_signal;
  wire go_signal_i_1_n_0;
  wire m00_axis_aclk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire previous_go;
  wire send_data_to_wdata;
  wire [7:0]switches;

  FDRE current_go_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(go_led_test),
        .Q(current_go),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    go_signal_i_1
       (.I0(current_go),
        .I1(previous_go),
        .O(go_signal_i_1_n_0));
  FDRE go_signal_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(go_signal_i_1_n_0),
        .Q(go_signal),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(switches[0]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(switches[1]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(switches[2]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(switches[3]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(switches[4]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(switches[5]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(switches[6]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(switches[7]),
        .I1(send_data_to_wdata),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(1'b0),
        .I1(send_data_to_wdata),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[9]));
  FDRE previous_go_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(current_go),
        .Q(previous_go),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    send_data_to_wdata_reg
       (.CLR(m00_axis_tready),
        .D(go_signal),
        .G(go_signal),
        .GE(1'b1),
        .Q(send_data_to_wdata));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_my_axi_stream_master_0_4,my_axi_stream_master_v3_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_axi_stream_master_v3_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (switches,
    center_button,
    go_led_test,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  input [7:0]switches;
  input center_button;
  output go_led_test;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire center_button;
  wire go_led_test;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [7:0]switches;

  assign m00_axis_tlast = m00_axis_tready;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign m00_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_stream_master_v3_0 U0
       (.center_button(center_button),
        .go_led_test(go_led_test),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .switches(switches));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axi_stream_master_v3_0
   (m00_axis_tdata,
    go_led_test,
    switches,
    m00_axis_tready,
    m00_axis_aclk,
    center_button,
    m00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output go_led_test;
  input [7:0]switches;
  input m00_axis_tready;
  input m00_axis_aclk;
  input center_button;
  input m00_axis_aresetn;

  wire center_button;
  wire go_led_test;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [7:0]switches;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_WRITE_DATA_CHANNEL my_axi_stream_master_v3_0_M00_AXIS_inst
       (.go_led_test(go_led_test),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .switches(switches));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_debounce my_debounce_unit
       (.center_button(center_button),
        .go_led_test(go_led_test),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_debounce
   (go_led_test,
    m00_axis_aclk,
    center_button,
    m00_axis_aresetn);
  output go_led_test;
  input m00_axis_aclk;
  input center_button;
  input m00_axis_aresetn;

  wire center_button;
  wire count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [19:6]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \flipflops_reg_n_0_[0] ;
  wire go_led_test;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire p_0_in;
  wire p_0_in_0;
  wire result_i_1_n_0;
  wire result_i_3_n_0;
  wire result_i_4_n_0;
  wire result_i_5_n_0;
  wire result_i_6_n_0;
  wire [3:3]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h28)) 
    \count[0]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_2 
       (.I0(m00_axis_aresetn),
        .I1(result_i_3_n_0),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3],\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({count_reg[7:6],\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  FDCE \flipflops_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(center_button),
        .Q(\flipflops_reg_n_0_[0] ));
  FDCE \flipflops_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in_0));
  LUT4 #(
    .INIT(16'hFE08)) 
    result_i_1
       (.I0(\flipflops_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .I2(result_i_3_n_0),
        .I3(go_led_test),
        .O(result_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_i_2
       (.I0(m00_axis_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h1055FFFF)) 
    result_i_3
       (.I0(count_reg[15]),
        .I1(result_i_4_n_0),
        .I2(result_i_5_n_0),
        .I3(count_reg[14]),
        .I4(result_i_6_n_0),
        .O(result_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_i_4
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[13]),
        .I3(count_reg[12]),
        .O(result_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    result_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(result_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    result_i_6
       (.I0(count_reg[17]),
        .I1(count_reg[16]),
        .I2(count_reg[19]),
        .I3(count_reg[18]),
        .O(result_i_6_n_0));
  FDCE result_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(result_i_1_n_0),
        .Q(go_led_test));
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
