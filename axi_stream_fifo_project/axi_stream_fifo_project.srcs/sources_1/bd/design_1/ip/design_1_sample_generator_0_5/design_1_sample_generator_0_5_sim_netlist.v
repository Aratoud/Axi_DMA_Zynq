// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul  9 17:50:45 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/umram/Vivado_Projects/vivado/axi_stream_fifo_project/axi_stream_fifo_project.srcs/sources_1/bd/design_1/ip/design_1_sample_generator_0_5/design_1_sample_generator_0_5_sim_netlist.v
// Design      : design_1_sample_generator_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_0_5,sample_generator_v3_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sample_generator_v3_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_sample_generator_0_5
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
  wire m_axis_aclk;
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
  design_1_sample_generator_0_5_sample_generator_v3_0 U0
       (.Data_In(Data_In),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "sample_generator_v3_0" *) 
module design_1_sample_generator_0_5_sample_generator_v3_0
   (m_axis_tdata,
    m_axis_tready,
    Data_In,
    m_axis_aclk,
    m_axis_aresetn);
  output [7:0]m_axis_tdata;
  input m_axis_tready;
  input [7:0]Data_In;
  input m_axis_aclk;
  input m_axis_aresetn;

  wire [7:0]Data_In;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \data_in_signal[7]_i_1 
       (.I0(m_axis_aresetn),
        .O(p_0_in));
  FDRE \data_in_signal_reg[0] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[0]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[1]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[2]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[3]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[4]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[5]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[6]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \data_in_signal_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tready),
        .D(Data_In[7]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
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
