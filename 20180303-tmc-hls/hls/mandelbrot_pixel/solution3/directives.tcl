############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll -skip_exit_check -factor 30 "mandel_calc/myloop"
set_directive_pipeline -II 1 "mandel_calc/myloop"