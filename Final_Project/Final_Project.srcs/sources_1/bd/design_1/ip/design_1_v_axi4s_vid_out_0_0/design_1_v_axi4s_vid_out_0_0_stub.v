// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Dec  5 12:42:46 2022
// Host        : micro08 running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode synth_stub
//               /afs/ee.cooper.edu/user/h/halil.turan/Documents/ECE311/Final_Project/Final_Project.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_stub.v
// Design      : design_1_v_axi4s_vid_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_axi4s_vid_out_v4_0_10,Vivado 2019.1" *)
module design_1_v_axi4s_vid_out_0_0(aclk, aclken, aresetn, s_axis_video_tdata, 
  s_axis_video_tvalid, s_axis_video_tready, s_axis_video_tuser, s_axis_video_tlast, fid, 
  vid_io_out_ce, vid_active_video, vid_vsync, vid_hsync, vid_vblank, vid_hblank, vid_field_id, 
  vid_data, vtg_vsync, vtg_hsync, vtg_vblank, vtg_hblank, vtg_active_video, vtg_field_id, vtg_ce, 
  locked, overflow, underflow, fifo_read_level, status)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_video_tdata[23:0],s_axis_video_tvalid,s_axis_video_tready,s_axis_video_tuser,s_axis_video_tlast,fid,vid_io_out_ce,vid_active_video,vid_vsync,vid_hsync,vid_vblank,vid_hblank,vid_field_id,vid_data[23:0],vtg_vsync,vtg_hsync,vtg_vblank,vtg_hblank,vtg_active_video,vtg_field_id,vtg_ce,locked,overflow,underflow,fifo_read_level[10:0],status[31:0]" */;
  input aclk;
  input aclken;
  input aresetn;
  input [23:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  output s_axis_video_tready;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input fid;
  input vid_io_out_ce;
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output [23:0]vid_data;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_vblank;
  input vtg_hblank;
  input vtg_active_video;
  input vtg_field_id;
  output vtg_ce;
  output locked;
  output overflow;
  output underflow;
  output [10:0]fifo_read_level;
  output [31:0]status;
endmodule
