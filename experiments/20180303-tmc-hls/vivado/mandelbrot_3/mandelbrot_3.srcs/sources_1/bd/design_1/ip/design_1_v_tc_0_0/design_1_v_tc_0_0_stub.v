// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 25 08:58:52 2018
// Host        : luigilinux running 64-bit openSUSE Leap 42.3
// Command     : write_verilog -force -mode synth_stub
//               /home/trevor/mylab/experiments/20180224-tmc-mb/vivado/video_digip_2/video_digip_2.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_stub.v
// Design      : design_1_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2017.4" *)
module design_1_v_tc_0_0(clk, clken, gen_clken, hsync_out, vsync_out, 
  active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clken,gen_clken,hsync_out,vsync_out,active_video_out,resetn,fsync_out[0:0]" */;
  input clk;
  input clken;
  input gen_clken;
  output hsync_out;
  output vsync_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule
