//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Dec  8 15:00:31 2022
//Host        : micro09 running 64-bit Debian GNU/Linux 10 (buster)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (VGA_B,
    VGA_G,
    VGA_R,
    reset,
    sys_clock,
    vid_hsync_0,
    vid_vsync_0);
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output [3:0]VGA_R;
  input reset;
  input sys_clock;
  output vid_hsync_0;
  output vid_vsync_0;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire [3:0]VGA_R;
  wire reset;
  wire sys_clock;
  wire vid_hsync_0;
  wire vid_vsync_0;

  design_1 design_1_i
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_R(VGA_R),
        .reset(reset),
        .sys_clock(sys_clock),
        .vid_hsync_0(vid_hsync_0),
        .vid_vsync_0(vid_vsync_0));
endmodule
