vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_4
vlib riviera/lib_fifo_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_21
vlib riviera/axi_sg_v4_1_12
vlib riviera/axi_dma_v7_1_20
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_data_fifo_v2_0_1
vlib riviera/xlconstant_v1_1_6
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 riviera/lib_fifo_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_21 riviera/axi_datamover_v5_1_21
vmap axi_sg_v4_1_12 riviera/axi_sg_v4_1_12
vmap axi_dma_v7_1_20 riviera/axi_dma_v7_1_20
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 riviera/axis_data_fifo_v2_0_1
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_12 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/91f3/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_20 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/260a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/fd80/hdl/my_axi_stream_master_v4_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/fd80/hdl/my_axi_stream_master_v4_0.vhd" \
"../../../bd/design_1/ip/design_1_my_axi_stream_master_0_0/sim/design_1_my_axi_stream_master_0_0.vhd" \
"../../../bd/design_1/ipshared/da49/src/btn_debounce.vhd" \
"../../../bd/design_1/ipshared/da49/src/data_generator.vhd" \
"../../../bd/design_1/ip/design_1_data_generator_0_0/sim/design_1_data_generator_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../my_axi_stream_test4.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_m00e_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_ps7_0_102M_0/sim/design_1_rst_ps7_0_102M_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

