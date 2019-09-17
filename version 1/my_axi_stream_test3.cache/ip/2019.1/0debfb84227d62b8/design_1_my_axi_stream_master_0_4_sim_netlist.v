// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 26 17:23:07 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_axi_stream_master_0_4_sim_netlist.v
// Design      : design_1_my_axi_stream_master_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_axi_stream_master_0_4,my_axi_stream_master_v3_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_axi_stream_master_v3_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (switches,
    center_button,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  input [7:0]switches;
  input center_button;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]m00_axis_tdata;
  wire [7:0]switches;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign m00_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(switches[0]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(switches[1]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(switches[2]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(switches[3]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(switches[4]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(switches[5]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(switches[6]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(switches[7]),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(m00_axis_tdata[9]));
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
