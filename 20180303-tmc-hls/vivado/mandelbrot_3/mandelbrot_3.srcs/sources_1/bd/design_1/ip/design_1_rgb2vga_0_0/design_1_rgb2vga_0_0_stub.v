// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Feb 24 11:44:28 2018
// Host        : luigilinux running 64-bit openSUSE Leap 42.3
// Command     : write_verilog -force -mode synth_stub
//               /home/trevor/mylab/experiments/20180224-tmc-mb/vivado/video_digip_1/video_digip_1.srcs/sources_1/bd/design_1/ip/design_1_rgb2vga_0_0/design_1_rgb2vga_0_0_stub.v
// Design      : design_1_rgb2vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2vga,Vivado 2017.4" *)
module design_1_rgb2vga_0_0(rgb_pData, rgb_pVDE, rgb_pHSync, rgb_pVSync, 
  PixelClk, vga_pRed, vga_pGreen, vga_pBlue, vga_pHSync, vga_pVSync)
/* synthesis syn_black_box black_box_pad_pin="rgb_pData[11:0],rgb_pVDE,rgb_pHSync,rgb_pVSync,PixelClk,vga_pRed[3:0],vga_pGreen[3:0],vga_pBlue[3:0],vga_pHSync,vga_pVSync" */;
  input [11:0]rgb_pData;
  input rgb_pVDE;
  input rgb_pHSync;
  input rgb_pVSync;
  input PixelClk;
  output [3:0]vga_pRed;
  output [3:0]vga_pGreen;
  output [3:0]vga_pBlue;
  output vga_pHSync;
  output vga_pVSync;
endmodule