vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/xlslice_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_148M_1/sim/design_1_rst_clk_wiz_0_148M_1.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c923" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_2_0/sim/design_1_xlslice_2_0.v" \
"../../../bd/design_1/ip/design_1_dataGen_0_0/sim/design_1_dataGen_0_0.v" \
"../../../bd/design_1/ip/design_1_mux_0_0/sim/design_1_mux_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

