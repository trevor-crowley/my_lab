// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 11 10:11:18 2018
// Host        : luigilinux running 64-bit openSUSE Leap 42.3
// Command     : write_verilog -force -mode synth_stub
//               /home/trevor/mylab/experiments/20180211-tmc-video_ps/vivado/video_ps_2/video_ps_2.srcs/sources_1/bd/system/ip/system_xlslice_red_1/system_xlslice_red_1_stub.v
// Design      : system_xlslice_red_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.4" *)
module system_xlslice_red_1(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[23:0],Dout[3:0]" */;
  input [23:0]Din;
  output [3:0]Dout;
endmodule