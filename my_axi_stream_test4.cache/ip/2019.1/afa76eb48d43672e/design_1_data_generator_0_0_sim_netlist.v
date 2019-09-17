// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 19 15:02:36 2019
// Host        : umram-MS-7C13 running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_generator_0_0_sim_netlist.v
// Design      : design_1_data_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_generator
   (reset_out,
    clk,
    rest_btn_in);
  output reset_out;
  input clk;
  input rest_btn_in;

  wire btn_c_state;
  wire btn_p_state;
  wire clk;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire reset_out;
  wire reset_out_i_1_n_0;
  wire rest_btn_in;
  wire result;

  FDRE btn_c_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(result),
        .Q(btn_c_state),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce btn_debounce
       (.clk(clk),
        .rest_btn_in(rest_btn_in),
        .result(result));
  FDRE btn_p_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_c_state),
        .Q(btn_p_state),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(btn_p_state),
        .I2(btn_c_state),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(btn_p_state),
        .I3(btn_c_state),
        .O(\counter[1]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    reset_out_i_1
       (.I0(btn_c_state),
        .I1(btn_p_state),
        .I2(reset_out),
        .I3(counter[0]),
        .I4(counter[1]),
        .O(reset_out_i_1_n_0));
  FDRE reset_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_out_i_1_n_0),
        .Q(reset_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (result,
    clk,
    rest_btn_in);
  output result;
  input clk;
  input rest_btn_in;

  wire clk;
  wire \counter_out[0]_i_4_n_0 ;
  wire [19:19]counter_out_reg;
  wire \counter_out_reg[0]_i_3_n_0 ;
  wire \counter_out_reg[0]_i_3_n_1 ;
  wire \counter_out_reg[0]_i_3_n_2 ;
  wire \counter_out_reg[0]_i_3_n_3 ;
  wire \counter_out_reg[0]_i_3_n_4 ;
  wire \counter_out_reg[0]_i_3_n_5 ;
  wire \counter_out_reg[0]_i_3_n_6 ;
  wire \counter_out_reg[0]_i_3_n_7 ;
  wire \counter_out_reg[12]_i_1_n_0 ;
  wire \counter_out_reg[12]_i_1_n_1 ;
  wire \counter_out_reg[12]_i_1_n_2 ;
  wire \counter_out_reg[12]_i_1_n_3 ;
  wire \counter_out_reg[12]_i_1_n_4 ;
  wire \counter_out_reg[12]_i_1_n_5 ;
  wire \counter_out_reg[12]_i_1_n_6 ;
  wire \counter_out_reg[12]_i_1_n_7 ;
  wire \counter_out_reg[16]_i_1_n_1 ;
  wire \counter_out_reg[16]_i_1_n_2 ;
  wire \counter_out_reg[16]_i_1_n_3 ;
  wire \counter_out_reg[16]_i_1_n_4 ;
  wire \counter_out_reg[16]_i_1_n_5 ;
  wire \counter_out_reg[16]_i_1_n_6 ;
  wire \counter_out_reg[16]_i_1_n_7 ;
  wire \counter_out_reg[4]_i_1_n_0 ;
  wire \counter_out_reg[4]_i_1_n_1 ;
  wire \counter_out_reg[4]_i_1_n_2 ;
  wire \counter_out_reg[4]_i_1_n_3 ;
  wire \counter_out_reg[4]_i_1_n_4 ;
  wire \counter_out_reg[4]_i_1_n_5 ;
  wire \counter_out_reg[4]_i_1_n_6 ;
  wire \counter_out_reg[4]_i_1_n_7 ;
  wire \counter_out_reg[8]_i_1_n_0 ;
  wire \counter_out_reg[8]_i_1_n_1 ;
  wire \counter_out_reg[8]_i_1_n_2 ;
  wire \counter_out_reg[8]_i_1_n_3 ;
  wire \counter_out_reg[8]_i_1_n_4 ;
  wire \counter_out_reg[8]_i_1_n_5 ;
  wire \counter_out_reg[8]_i_1_n_6 ;
  wire \counter_out_reg[8]_i_1_n_7 ;
  wire \counter_out_reg_n_0_[0] ;
  wire \counter_out_reg_n_0_[10] ;
  wire \counter_out_reg_n_0_[11] ;
  wire \counter_out_reg_n_0_[12] ;
  wire \counter_out_reg_n_0_[13] ;
  wire \counter_out_reg_n_0_[14] ;
  wire \counter_out_reg_n_0_[15] ;
  wire \counter_out_reg_n_0_[16] ;
  wire \counter_out_reg_n_0_[17] ;
  wire \counter_out_reg_n_0_[18] ;
  wire \counter_out_reg_n_0_[1] ;
  wire \counter_out_reg_n_0_[2] ;
  wire \counter_out_reg_n_0_[3] ;
  wire \counter_out_reg_n_0_[4] ;
  wire \counter_out_reg_n_0_[5] ;
  wire \counter_out_reg_n_0_[6] ;
  wire \counter_out_reg_n_0_[7] ;
  wire \counter_out_reg_n_0_[8] ;
  wire \counter_out_reg_n_0_[9] ;
  wire counter_set;
  wire \flipflops_reg_n_0_[0] ;
  wire p_0_in;
  wire rest_btn_in;
  wire result;
  wire result_i_1_n_0;
  wire sel;
  wire [3:3]\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter_out[0]_i_1 
       (.I0(p_0_in),
        .I1(\flipflops_reg_n_0_[0] ),
        .O(counter_set));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_2 
       (.I0(counter_out_reg),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_out[0]_i_4 
       (.I0(\counter_out_reg_n_0_[0] ),
        .O(\counter_out[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_7 ),
        .Q(\counter_out_reg_n_0_[0] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_out_reg[0]_i_3_n_0 ,\counter_out_reg[0]_i_3_n_1 ,\counter_out_reg[0]_i_3_n_2 ,\counter_out_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_out_reg[0]_i_3_n_4 ,\counter_out_reg[0]_i_3_n_5 ,\counter_out_reg[0]_i_3_n_6 ,\counter_out_reg[0]_i_3_n_7 }),
        .S({\counter_out_reg_n_0_[3] ,\counter_out_reg_n_0_[2] ,\counter_out_reg_n_0_[1] ,\counter_out[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[10] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[11] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[12] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[12]_i_1 
       (.CI(\counter_out_reg[8]_i_1_n_0 ),
        .CO({\counter_out_reg[12]_i_1_n_0 ,\counter_out_reg[12]_i_1_n_1 ,\counter_out_reg[12]_i_1_n_2 ,\counter_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[12]_i_1_n_4 ,\counter_out_reg[12]_i_1_n_5 ,\counter_out_reg[12]_i_1_n_6 ,\counter_out_reg[12]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[15] ,\counter_out_reg_n_0_[14] ,\counter_out_reg_n_0_[13] ,\counter_out_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[13] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[14] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[12]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[15] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[16] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[16]_i_1 
       (.CI(\counter_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_out_reg[16]_i_1_CO_UNCONNECTED [3],\counter_out_reg[16]_i_1_n_1 ,\counter_out_reg[16]_i_1_n_2 ,\counter_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[16]_i_1_n_4 ,\counter_out_reg[16]_i_1_n_5 ,\counter_out_reg[16]_i_1_n_6 ,\counter_out_reg[16]_i_1_n_7 }),
        .S({counter_out_reg,\counter_out_reg_n_0_[18] ,\counter_out_reg_n_0_[17] ,\counter_out_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[17] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[18] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[16]_i_1_n_4 ),
        .Q(counter_out_reg),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_6 ),
        .Q(\counter_out_reg_n_0_[1] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_5 ),
        .Q(\counter_out_reg_n_0_[2] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[0]_i_3_n_4 ),
        .Q(\counter_out_reg_n_0_[3] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[4] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[4]_i_1 
       (.CI(\counter_out_reg[0]_i_3_n_0 ),
        .CO({\counter_out_reg[4]_i_1_n_0 ,\counter_out_reg[4]_i_1_n_1 ,\counter_out_reg[4]_i_1_n_2 ,\counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[4]_i_1_n_4 ,\counter_out_reg[4]_i_1_n_5 ,\counter_out_reg[4]_i_1_n_6 ,\counter_out_reg[4]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[7] ,\counter_out_reg_n_0_[6] ,\counter_out_reg_n_0_[5] ,\counter_out_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[5] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_5 ),
        .Q(\counter_out_reg_n_0_[6] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[4]_i_1_n_4 ),
        .Q(\counter_out_reg_n_0_[7] ),
        .R(counter_set));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_7 ),
        .Q(\counter_out_reg_n_0_[8] ),
        .R(counter_set));
  CARRY4 \counter_out_reg[8]_i_1 
       (.CI(\counter_out_reg[4]_i_1_n_0 ),
        .CO({\counter_out_reg[8]_i_1_n_0 ,\counter_out_reg[8]_i_1_n_1 ,\counter_out_reg[8]_i_1_n_2 ,\counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_out_reg[8]_i_1_n_4 ,\counter_out_reg[8]_i_1_n_5 ,\counter_out_reg[8]_i_1_n_6 ,\counter_out_reg[8]_i_1_n_7 }),
        .S({\counter_out_reg_n_0_[11] ,\counter_out_reg_n_0_[10] ,\counter_out_reg_n_0_[9] ,\counter_out_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_out_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\counter_out_reg[8]_i_1_n_6 ),
        .Q(\counter_out_reg_n_0_[9] ),
        .R(counter_set));
  FDRE \flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rest_btn_in),
        .Q(\flipflops_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    result_i_1
       (.I0(counter_out_reg),
        .I1(\flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(result),
        .O(result_i_1_n_0));
  FDRE result_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_i_1_n_0),
        .Q(result),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_generator_0_0,data_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "data_generator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data_in,
    data_out,
    reset_out,
    clk,
    rest_btn_in);
  input [7:0]data_in;
  output [31:0]data_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_out RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 102000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input rest_btn_in;

  wire \<const0> ;
  wire clk;
  wire [7:0]data_in;
  wire reset_out;
  wire rest_btn_in;

  assign data_out[31] = \<const0> ;
  assign data_out[30] = \<const0> ;
  assign data_out[29] = \<const0> ;
  assign data_out[28] = \<const0> ;
  assign data_out[27] = \<const0> ;
  assign data_out[26] = \<const0> ;
  assign data_out[25] = \<const0> ;
  assign data_out[24] = \<const0> ;
  assign data_out[23] = \<const0> ;
  assign data_out[22] = \<const0> ;
  assign data_out[21] = \<const0> ;
  assign data_out[20] = \<const0> ;
  assign data_out[19] = \<const0> ;
  assign data_out[18] = \<const0> ;
  assign data_out[17] = \<const0> ;
  assign data_out[16] = \<const0> ;
  assign data_out[15] = \<const0> ;
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7:0] = data_in;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_generator U0
       (.clk(clk),
        .reset_out(reset_out),
        .rest_btn_in(rest_btn_in));
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
