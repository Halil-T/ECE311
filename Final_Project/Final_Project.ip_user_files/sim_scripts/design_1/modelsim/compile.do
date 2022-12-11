vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 modelsim_lib/msim/v_axi4s_vid_out_v4_0_10
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_148M_1/sim/design_1_rst_clk_wiz_0_148M_1.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ip/design_1_dataGen_0_0/sim/design_1_dataGen_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_0_0/sim/design_1_mux_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

