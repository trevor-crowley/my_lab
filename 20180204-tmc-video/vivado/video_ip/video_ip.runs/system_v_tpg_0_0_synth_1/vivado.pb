
�
�
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2017.4 (64-bit)
  **** SW Build 2086221 on Fri Dec 15 20:54:30 MST 2017
  **** IP Build 2085800 on Fri Dec 15 22:25:07 MST 2017
    ** Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

source /opt/Xilinx/Vivado/2017.4/scripts/vivado_hls/hls.tcl -notrace
*commonh px� 
m
XINFO: [HLS 200-10] Running '/opt/Xilinx/Vivado/2017.4/bin/unwrapped/lnx64.o/vivado_hls'
*commonh px� 
�
�INFO: [HLS 200-10] For user 'trevor' on host 'localhost' (Linux_x86_64 version 4.4.104-39-default) on Sun Feb 04 13:21:18 EST 2018
*commonh px� 
C
.INFO: [HLS 200-10] On os "openSUSE Leap 42.3"
*commonh px� 
�
�INFO: [HLS 200-10] In directory '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1'
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening project '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0'.
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg_config.h' to the project
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.h' to the project
*commonh px� 
�
�INFO: [HLS 200-10] Adding design file '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
*commonh px� 
�
�INFO: [HLS 200-10] Creating and opening solution '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0/prj'.
*commonh px� 
S
>INFO: [HLS 200-10] Setting target device to 'xc7a35tcpg236-1'
*commonh px� 
Z
EINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 10ns.
*commonh px� 
�
�INFO: [HLS 200-10] Analyzing design file '/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp' ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 348.660 ; gain = 13.582 ; free physical = 6435 ; free virtual = 11595
*commonh px� 
�
�INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:14 ; elapsed = 00:00:22 . Memory (MB): peak = 348.660 ; gain = 13.582 ; free physical = 6219 ; free virtual = 11384
*commonh px� 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px� 
�
�INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:16 ; elapsed = 00:00:27 . Memory (MB): peak = 476.656 ; gain = 141.578 ; free physical = 5990 ; free virtual = 11160
*commonh px� 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px� 
�
�WARNING: [SYNCHK 200-23] /home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:901: variable-indexed range selection may cause suboptimal QoR.
*commonh px� 
E
0INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
*commonh px� 
�
�INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:18 ; elapsed = 00:00:32 . Memory (MB): peak = 476.656 ; gain = 141.578 ; free physical = 5843 ; free virtual = 11014
*commonh px� 
w
bINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTartanColorBars'.
*commonh px� 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlack'.
*commonh px� 
l
WINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternMask'.
*commonh px� 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHatch'.
*commonh px� 
q
\INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHair'.
*commonh px� 
�
�INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternColorBars' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1056).
*commonh px� 
t
_INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCheckerBoard'.
*commonh px� 
k
VINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternBox'.
*commonh px� 
e
PINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPRBS'.
*commonh px� 
�
qINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgForeground' for pipelining.
*commonh px� 
�
�INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:448) in function 'tpgBackground' for pipelining.
*commonh px� 
�
�INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:865) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px� 
w
bINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternTartanColorBars' completely.
*commonh px� 
r
]INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlack' completely.
*commonh px� 
l
WINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternMask' completely.
*commonh px� 
l
WINFO: [XFORM 203-501] Unrolling loop 'Loop-2' in function 'tpgPatternMask' completely.
*commonh px� 
r
]INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHatch' completely.
*commonh px� 
q
\INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHair' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1065) in function 'tpgPatternColorBars' completely.
*commonh px� 
t
_INFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternCheckerBoard' completely.
*commonh px� 
k
VINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPatternBox' completely.
*commonh px� 
e
PINFO: [XFORM 203-501] Unrolling loop 'Loop-1' in function 'tpgPRBS' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' in function 'tpgForeground' completely.
*commonh px� 
o
ZINFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' in function 'tpgForeground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.3' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.4' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.5' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.6' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.7' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.8' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.9' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.10' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.11' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.12' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.13' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.14' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.15' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.16' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.17' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.18' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.19' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'tpgBackground' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.1' (/opt/Xilinx/Vivado/2017.4/common/technology/autopilot/hls/hls_video_core.h:171) in function 'MultiPixStream2AXIvideo' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:889) in function 'MultiPixStream2AXIvideo' completely.
*commonh px� 
�
�INFO: [XFORM 203-501] Unrolling loop 'Loop-1.1.2.1' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:891) in function 'MultiPixStream2AXIvideo' completely.
*commonh px� 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.2' automatically.
*commonh px� 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.1' automatically.
*commonh px� 
X
CINFO: [XFORM 203-102] Partitioning array 'xCount.V' automatically.
*commonh px� 
V
AINFO: [XFORM 203-102] Partitioning array 'xBar.V' automatically.
*commonh px� 
Y
DINFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
*commonh px� 
Y
DINFO: [XFORM 203-102] Partitioning array 'hBarSel.2' automatically.
*commonh px� 
W
BINFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
*commonh px� 
k
VINFO: [XFORM 203-102] Automatically partitioning streamed array 'bckgndYUV.V.val.V' .
*commonh px� 
k
VINFO: [XFORM 203-102] Automatically partitioning streamed array 'ovrlayYUV.V.val.V' .
*commonh px� 
�
�INFO: [XFORM 203-101] Partitioning array 'outpix.val.V' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:441) in dimension 1 completely.
*commonh px� 
�
�INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:820) in dimension 1 completely.
*commonh px� 
f
QINFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
*commonh px� 
�
�INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg', detected/extracted 3 process function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternTartanColorBars'... converting 13 basic blocks.
*commonh px� 
�
~INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlack'... converting 5 basic blocks.
*commonh px� 
�
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHatch'... converting 12 basic blocks.
*commonh px� 
�
}INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHair'... converting 7 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1082:9) to (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1086:5) in function 'tpgPatternColorBars'... converting 13 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCheckerBoard'... converting 13 basic blocks.
*commonh px� 
�
wINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternBox'... converting 5 basic blocks.
*commonh px� 
�
qINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPRBS'... converting 6 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:866:10) to (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:865:53) in function 'MultiPixStream2AXIvideo'... converting 13 basic blocks.
*commonh px� 
x
cINFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternBox'...3 expression(s) balanced.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 476.656 ; gain = 141.578 ; free physical = 5708 ; free virtual = 10883
*commonh px� 
w
bWARNING: [XFORM 203-631] Renaming function 'tpgPatternTartanColorBars' to 'tpgPatternTartanColo' 
*commonh px� 
t
_WARNING: [XFORM 203-631] Renaming function 'tpgPatternCheckerBoard' to 'tpgPatternCheckerBoa' 
*commonh px� 
�
�WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:171:53)
*commonh px� 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px� 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px� 
X
CWARNING: [SYN 201-506] Unknown intrinsic op [_ssdm_op_SpecLicense]
*commonh px� 
�
�INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:25 ; elapsed = 00:00:44 . Memory (MB): peak = 668.656 ; gain = 333.578 ; free physical = 5220 ; free virtual = 10398
*commonh px� 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px� 
A
,INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
*commonh px� 
p
[WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
*commonh px� 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlack'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlack'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
m
XINFO: [HLS 200-111]  Elapsed time: 43.97 seconds; current allocated memory: 311.764 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
k
VINFO: [HLS 200-111]  Elapsed time: 0.2 seconds; current allocated memory: 311.861 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
I
4INFO: [HLS 200-42] -- Implementing module 'tpgPRBS'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	1	21	4	4	4	4	4	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
I
4INFO: [SCHED 204-61] Pipelining function 'tpgPRBS'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.17 seconds; current allocated memory: 312.045 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.19 seconds; current allocated memory: 312.205 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternCheckerBoa'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	80	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCheckerBoa'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.33 seconds; current allocated memory: 312.596 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.63 seconds; current allocated memory: 312.925 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
R
=INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.35 seconds; current allocated memory: 312.973 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.04 seconds; current allocated memory: 313.009 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHatch'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	4	79	11	2.8	3	2	2	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.25 seconds; current allocated memory: 313.441 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
k
VINFO: [HLS 200-111]  Elapsed time: 0.3 seconds; current allocated memory: 313.760 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternTartanColo'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	78	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternTartanColo'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.43 seconds; current allocated memory: 314.130 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.28 seconds; current allocated memory: 314.452 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
U
@INFO: [HLS 200-42] -- Implementing module 'tpgPatternColorBars'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'load' operation ('xBar_V_0_load', /home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1072) on static variable 'xBar_V_0'
   b  constant 1
   c  'partselect' operation ('barWidth.V', /home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/src/v_tpg.cpp:1063)

*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 5	0	4	52	10	2.5	3	2.5	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternColorBars'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.03 seconds; current allocated memory: 314.707 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.36 seconds; current allocated memory: 314.932 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
O
:INFO: [HLS 200-42] -- Implementing module 'tpgBackground'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	164	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
w
bINFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 2 with current asap = 1, alap = 2
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 5.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.47 seconds; current allocated memory: 315.841 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.53 seconds; current allocated memory: 316.674 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
O
:INFO: [HLS 200-42] -- Implementing module 'tpgPatternBox'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	5	74	12	2.4	5	2	3	4	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-61] Pipelining function 'tpgPatternBox'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 2.55 seconds; current allocated memory: 317.147 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.43 seconds; current allocated memory: 317.451 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
U
@INFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHair'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	27	7	2.3	3	2	2	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHair'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.72 seconds; current allocated memory: 317.595 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.16 seconds; current allocated memory: 317.724 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgPatternMask'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	16	6	2	2	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
P
;INFO: [SCHED 204-61] Pipelining function 'tpgPatternMask'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.79 seconds; current allocated memory: 317.810 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.07 seconds; current allocated memory: 317.926 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
O
:INFO: [HLS 200-42] -- Implementing module 'tpgForeground'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	54	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.51 seconds; current allocated memory: 318.248 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.45 seconds; current allocated memory: 318.676 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.52 seconds; current allocated memory: 318.721 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.07 seconds; current allocated memory: 318.756 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	0	32	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px� 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.44 seconds; current allocated memory: 318.999 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.32 seconds; current allocated memory: 319.273 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
G
2INFO: [HLS 200-42] -- Implementing module 'v_tpg'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	17	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px� 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px� 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px� 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px� 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px� 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px� 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px� 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px� 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px� 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px� 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px� 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px� 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.29 seconds; current allocated memory: 319.502 MB.
*commonh px� 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px� 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px� 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px� 
6
!INFO: [BIND 205-101] Binding ...
*commonh px� 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 2.11 seconds; current allocated memory: 320.425 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlack'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
{INFO: [SYN 201-210] Renamed object name 'tpgPatternSolidBlack_blkYuv' to 'tpgPatternSolidBlbkb' due to the length limit 20
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlack'.
*commonh px� 
k
VINFO: [HLS 200-111]  Elapsed time: 1.3 seconds; current allocated memory: 320.723 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
O
:INFO: [HLS 200-10] -- Generating RTL for module 'tpgPRBS'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
*commonh px� 
V
AINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPRBS'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.55 seconds; current allocated memory: 321.193 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCheckerBoa'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
*commonh px� 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_2_0' is power-on initialization.
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgCheckerBoardArray' to 'tpgPatternCheckercud' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_r241' to 'tpgPatternCheckerdEe' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_y238' to 'tpgPatternCheckereOg' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_g244' to 'tpgPatternCheckerfYi' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_v232' to 'tpgPatternCheckerg8j' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelYuv_u235' to 'tpgPatternCheckerhbi' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternCheckerBoa_tpgBarSelRgb_b247' to 'tpgPatternCheckeribs' due to the length limit 20
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_0' is power-on initialization.
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCheckerBoa'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.57 seconds; current allocated memory: 321.952 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
X
CINFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.68 seconds; current allocated memory: 322.076 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
*commonh px� 
\
GWARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
*commonh px� 
�
{INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_whiYuv' to 'tpgPatternCrossHajbC' due to the length limit 20
*commonh px� 
�
}INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHatch_blkYuv_1' to 'tpgPatternCrossHakbM' due to the length limit 20
*commonh px� 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_1_0' is power-on initialization.
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.41 seconds; current allocated memory: 322.815 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTartanColo'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
]
HWARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
*commonh px� 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_2' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgTartanBarArray' to 'tpgPatternTartanClbW' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_r240' to 'tpgPatternTartanCmb6' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_y237' to 'tpgPatternTartanCncg' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_g243' to 'tpgPatternTartanCocq' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_v231' to 'tpgPatternTartanCpcA' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelYuv_u234' to 'tpgPatternTartanCqcK' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternTartanColo_tpgBarSelRgb_b246' to 'tpgPatternTartanCrcU' due to the length limit 20
*commonh px� 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_2_0' is power-on initialization.
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTartanColo'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.83 seconds; current allocated memory: 323.516 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
[
FINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternColorBars'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_r239' to 'tpgPatternColorBasc4' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_y236' to 'tpgPatternColorBatde' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_g242' to 'tpgPatternColorBaudo' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_v230' to 'tpgPatternColorBavdy' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelYuv_u233' to 'tpgPatternColorBawdI' due to the length limit 20
*commonh px� 
�
�INFO: [SYN 201-210] Renamed object name 'tpgPatternColorBars_tpgBarSelRgb_b245' to 'tpgPatternColorBaxdS' due to the length limit 20
*commonh px� 
^
IWARNING: [RTGEN 206-101] Register 'xBar_V_0' is power-on initialization.
*commonh px� 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternColorBars'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.55 seconds; current allocated memory: 324.063 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
U
@INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
*commonh px� 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.95 seconds; current allocated memory: 326.257 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
U
@INFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternBox'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
*commonh px� 
_
JWARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
*commonh px� 
Z
EWARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
*commonh px� 
Z
EWARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
*commonh px� 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternBox'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 2.13 seconds; current allocated memory: 329.092 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
[
FINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHair'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
|INFO: [SYN 201-210] Renamed object name 'tpgPatternCrossHair_whiYuv_1' to 'tpgPatternCrossHayd2' due to the length limit 20
*commonh px� 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHair'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.74 seconds; current allocated memory: 329.500 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternMask'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
]
HINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternMask'.
*commonh px� 
k
VINFO: [HLS 200-111]  Elapsed time: 0.8 seconds; current allocated memory: 329.722 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
U
@INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.27 seconds; current allocated memory: 330.556 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.59 seconds; current allocated memory: 330.719 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 0.13 seconds; current allocated memory: 331.810 MB.
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
M
8INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg'
*commonh px� 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
*commonh px� 
t
_INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_stable'.
*commonh px� 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
*commonh px� 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
*commonh px� 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
*commonh px� 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
*commonh px� 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
*commonh px� 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
*commonh px� 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
*commonh px� 
�
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_stable'.
*commonh px� 
�
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
*commonh px� 
�
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
*commonh px� 
�
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
*commonh px� 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
*commonh px� 
}
hINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
*commonh px� 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px� 
�
rINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px� 
�
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px� 
s
^INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
*commonh px� 
�
�INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef' to AXI-Lite port CTRL.
*commonh px� 
X
CWARNING: [RTGEN 206-101] No memory core is bound to array [p_str].
*commonh px� 
T
?INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
*commonh px� 
l
WINFO: [HLS 200-111]  Elapsed time: 1.75 seconds; current allocated memory: 333.232 MB.
*commonh px� 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px� 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternSolidBlbkb_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckercud_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerdEe_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckereOg_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerfYi_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerg8j_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckerhbi_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCheckeribs_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCrossHajbC_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternTartanClbW_rom' using distributed ROMs.
*commonh px� 
�
mINFO: [RTMG 210-279] Implementing memory 'system_v_tpg_0_0_tpgPatternCrossHayd2_rom' using distributed ROMs.
*commonh px� 
�
�INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:00:52 ; elapsed = 00:01:19 . Memory (MB): peak = 732.656 ; gain = 397.578 ; free physical = 4977 ; free virtual = 10184
*commonh px� 
j
UINFO: [SYSC 207-301] Generating SystemC RTL for v_tpg with prefix system_v_tpg_0_0_.
*commonh px� 
g
RINFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix system_v_tpg_0_0_.
*commonh px� 
j
UINFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix system_v_tpg_0_0_.
*commonh px� 
F
1INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px� 
�
�
****** Vivado v2017.4 (64-bit)
  **** SW Build 2086221 on Fri Dec 15 20:54:30 MST 2017
  **** IP Build 2085800 on Fri Dec 15 22:25:07 MST 2017
    ** Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px� 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px� 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px� 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2017.4/data/ip'.
*commonh px� 
Y
DINFO: [Common 17-206] Exiting Vivado at Sun Feb  4 13:22:59 2018...
*commonh px� 
p
[INFO: [HLS 200-112] Total elapsed time: 131.44 seconds; peak allocated memory: 333.232 MB.
*commonh px� 
]
HINFO: [Common 17-206] Exiting vivado_hls at Sun Feb  4 13:23:30 2018...
*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:01:342default:default2
00:02:142default:default2
1178.8402default:default2
0.0002default:default2
53532default:default2
105582default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2a
Msynth_design -top system_v_tpg_0_0 -part xc7a35tcpg236-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1276.832 ; gain = 97.992 ; free physical = 5482 ; free virtual = 10730
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2$
system_v_tpg_0_02default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/synth/system_v_tpg_0_0.v2default:default2
572default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-638h px� 
�
-case statement is not full and has no default155*oasys2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
3412default:default8@Z8-155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
12default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
system_v_tpg_0_0_tpgBackground2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
662default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckercud2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckercud_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckercud_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckercud_rom2default:default2
22default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckercud2default:default2
32default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckercud.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckerdEe2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerdEe_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerdEe_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerdEe_rom2default:default2
42default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckerdEe2default:default2
52default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerdEe.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckereOg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckereOg_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckereOg_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckereOg_rom2default:default2
62default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckereOg2default:default2
72default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckereOg.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckerfYi2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerfYi_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerfYi_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerfYi_rom2default:default2
82default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckerfYi2default:default2
92default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerfYi.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckerg8j2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerg8j_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerg8j_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerg8j_rom2default:default2
102default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckerg8j2default:default2
112default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerg8j.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckerhbi2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerhbi_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckerhbi_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckerhbi_rom2default:default2
122default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckerhbi2default:default2
132default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckerhbi.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCheckeribs2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCheckeribs_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCheckeribs_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCheckeribs_rom2default:default2
142default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCheckeribs2default:default2
152default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCheckeribs.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternTartanClbW2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternTartanClbW_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternTartanClbW_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternTartanClbW_rom2default:default2
172default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternTartanClbW2default:default2
182default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternTartanClbW.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCrossHajbC2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHajbC_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCrossHajbC_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHajbC_rom2default:default2
202default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCrossHajbC2default:default2
212default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHajbC.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlbkb2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternSolidBlbkb_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternSolidBlbkb_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternSolidBlbkb_rom2default:default2
222default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlbkb2default:default2
232default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternSolidBlbkb.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys25
!system_v_tpg_0_0_reg_ap_uint_10_s2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!system_v_tpg_0_0_reg_ap_uint_10_s2default:default2
242default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
462default:default8@Z8-5534h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3612default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3632default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3652default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4172default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4472default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4512default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4552default:default8@Z8-589h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2
262default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
rampStart_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
5202default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
system_v_tpg_0_0_tpgBackground2default:default2
292default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_tpgPatternCrossHayd22default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
432default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHayd2_rom2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
92default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
212default:default8@Z8-5534h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2C
/./system_v_tpg_0_0_tpgPatternCrossHayd2_rom.dat2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
242default:default8@Z8-3876h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2=
)system_v_tpg_0_0_tpgPatternCrossHayd2_rom2default:default2
312default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
92default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_tpgPatternCrossHayd22default:default2
322default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgPatternCrossHayd2.v2default:default2
432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
812default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys29
%system_v_tpg_0_0_reg_unsigned_short_s2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_reg_unsigned_short_s2default:default2
362default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-256h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
10442default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
10622default:default8@Z8-589h px� 
�
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
10662default:default8@Z8-589h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3202default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3462default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4342default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
372default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys22
system_v_tpg_0_0_fifo_w12_d1_A2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w12_d1_A.v2default:default2
452default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2;
'system_v_tpg_0_0_fifo_w12_d1_A_shiftReg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w12_d1_A.v2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'system_v_tpg_0_0_fifo_w12_d1_A_shiftReg2default:default2
382default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w12_d1_A.v2default:default2
112default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
system_v_tpg_0_0_fifo_w12_d1_A2default:default2
392default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_fifo_w12_d1_A.v2default:default2
452default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
system_v_tpg_0_02default:default2
412default:default2
12default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/synth/system_v_tpg_0_0.v2default:default2
572default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys23
system_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCrossHayd22default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgPatternBox2default:default2
color[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlbkb2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
x[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
system_v_tpg_0_0_tpgPRBS2default:default2
color[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckeribs2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerhbi2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerg8j2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerfYi2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckereOg2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerdEe2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2
	width[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys28
$system_v_tpg_0_0_tpgPatternColorBars2default:default2
	width[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_reg_ap_uint_10_s2default:default2
ap_rst2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCrossHajbC2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternTartanClbW2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternTartanColo2default:default2
	width[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternTartanColo2default:default2
	width[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternTartanColo2default:default2

height[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternTartanColo2default:default2

height[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckercud2default:default2
reset2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:default2
	width[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:default2
	width[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:default2

height[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:default2

height[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys22
system_v_tpg_0_0_tpgBackground2default:default2"
motionSpeed[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
	WDATA[16]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:18 . Memory (MB): peak = 1334.367 ; gain = 155.527 ; free physical = 5379 ; free virtual = 10630
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1334.367 ; gain = 155.527 ; free physical = 5934 ; free virtual = 11185
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
w/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
w/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.082default:default2
00:00:00.022default:default2
1686.7382default:default2
0.0042default:default2
63252default:default2
115962default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:28 ; elapsed = 00:01:28 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6381 ; free virtual = 11652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:28 ; elapsed = 00:01:28 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6381 ; free virtual = 11652
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:01:28 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6382 ; free virtual = 11653
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_60_fu_375_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_56_fu_320_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_54_fu_280_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_10_fu_359_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_2_fu_353_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_9_fu_274_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_303_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_30_fu_309_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_227_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_24_fu_221_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_44_fu_188_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_43_fu_182_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_50_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_56_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
x_2_reg_721_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
5262default:default8@Z8-6014h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_210_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_370_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_106_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_39_fu_112_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_17_fu_60_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_404_p22default:defaultZ8-5546h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
sel_tmp4_fu_262_p22default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
j_reg_212_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
5862default:default8@Z8-6014h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:01:30 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6411 ; free virtual = 11682
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_60_fu_375_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_56_fu_320_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_54_fu_280_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_10_fu_359_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_2_fu_353_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_9_fu_274_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_227_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_24_fu_221_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_303_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_30_fu_309_p22default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_50_p22default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_56_p22default:defaultZ8-5546h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternColorBars_fu_382/tmp_44_fu_188_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternColorBars_fu_382/tmp_43_fu_182_p22default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
x_2_reg_721_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_tpgBackground.v2default:default2
5262default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2;
'grp_tpgPatternBox_fu_349/icmp_fu_370_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2<
(grp_tpgPatternBox_fu_349/tmp_s_fu_210_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2B
.grp_tpgPatternCrossHair_fu_376/tmp_s_fu_106_p22default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2C
/grp_tpgPatternCrossHair_fu_376/tmp_39_fu_112_p22default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_404_p22default:defaultZ8-5546h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_223/ap_return_reg2default:default2
162default:default2
132default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_229/ap_return_reg2default:default2
162default:default2
142default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
sel_tmp4_fu_262_p22default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
j_reg_212_reg2default:default2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/hdl/verilog/system_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
5862default:default8@Z8-6014h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2

Height[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2

Height[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2

Height[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2 
WidthOut[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:default2 
WidthOut[14]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2V
Binst/tpgBackground_U0/call_ret15_tpgPRBS_fu_406/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Ginst/tpgBackground_U0/\grp_tpgPatternColorBars_fu_382/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
winst/tpgForeground_U0/\grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[7] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[8]2default:default2
FDE2default:default2�
uinst/tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[9]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2U
Ainst/tpgForeground_U0/\grp_tpgPatternBox_fu_349/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_b247_U/system_v_tpg_0_0_tpgPatternCheckeribs_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[8]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[9]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[10]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[10]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelRgb_r240_U/system_v_tpg_0_0_tpgPatternCheckerdEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[10]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelRgb_r239_U/system_v_tpg_0_0_tpgPatternCheckerdEe_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_r241_U/system_v_tpg_0_0_tpgPatternCheckerdEe_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_y238_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[11]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelRgb_g244_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
�inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_y237_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[11]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelRgb_g243_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_y236_U/system_v_tpg_0_0_tpgPatternCheckereOg_rom_U/q0_reg[11]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelRgb_g242_U/system_v_tpg_0_0_tpgPatternCheckerfYi_rom_U/q0_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[0]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[1]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[2]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
�inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/\tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[3]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3]2default:defaultZ8-3886h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
�inst/tpgBackground_U0/\grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3] 2default:defaultZ8-3333h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[4]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[5]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[6]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/tpgBarSelYuv_v232_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
tinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
uinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
vinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_v231_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_328/tpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_v230_U/system_v_tpg_0_0_tpgPatternCheckerg8j_rom_U/q0_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[7]2default:default2
FDE2default:default2�
~inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[9]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
winst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_419/\blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
�inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/\tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2�
yinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/\blkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2�
�inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_295/\tpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2x
dinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/\ap_phi_reg_pp0_iter1_hHatch_3_reg_122_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_361/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgForeground_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgBackground_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/MultiPixStream2AXIvi_U0/ap_done_reg_reg2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jinst/MultiPixStream2AXIvi_U0/\AXI_video_strm_V_data_V_1_payload_B_reg[39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2^
Jinst/MultiPixStream2AXIvi_U0/\AXI_video_strm_V_data_V_1_payload_A_reg[39] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/v_tpg_CTRL_s_axi_U/\rdata_reg[31] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
rdata_reg[31]2default:default25
!system_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
ap_CS_fsm_reg[0]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ap_enable_reg_pp0_iter2_reg2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
hBarSel_2_0_reg[2]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
hBarSel_2_0_reg[1]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[7]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[6]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[5]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[4]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[3]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[2]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
vBarSel_1_reg[1]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
JtpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[10]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2^
JtpgBarSelYuv_u235_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[11]2default:default29
%system_v_tpg_0_0_tpgPatternCheckerBoa2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
ap_CS_fsm_reg[0]2default:default29
%system_v_tpg_0_0_tpgPatternTartanColo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ap_enable_reg_pp0_iter2_reg2default:default29
%system_v_tpg_0_0_tpgPatternTartanColo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2]
ItpgBarSelYuv_u234_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3]2default:default29
%system_v_tpg_0_0_tpgPatternTartanColo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
ap_CS_fsm_reg[0]2default:default29
%system_v_tpg_0_0_tpgPatternCrossHatch2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,ap_phi_reg_pp0_iter1_hHatch_3_reg_122_reg[0]2default:default29
%system_v_tpg_0_0_tpgPatternCrossHatch2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AblkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:default29
%system_v_tpg_0_0_tpgPatternCrossHatch2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?whiYuv_U/system_v_tpg_0_0_tpgPatternCrossHajbC_rom_U/q0_reg[12]2default:default29
%system_v_tpg_0_0_tpgPatternCrossHatch2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
ap_CS_fsm_reg[0]2default:default2,
system_v_tpg_0_0_tpgPRBS2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
ap_CS_fsm_reg[0]2default:default29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
ap_enable_reg_pp0_iter1_reg2default:default29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
?blkYuv_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[10]2default:default29
%system_v_tpg_0_0_tpgPatternSolidBlack2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
/grp_tpgPatternColorBars_fu_382/ap_CS_fsm_reg[0]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternColorBars_fu_382/ap_enable_reg_pp0_iter1_reg2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[15]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[14]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[13]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[12]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[11]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"ap_reg_pp0_iter2_x_reg_283_reg[10]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[9]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[8]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[7]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[6]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[5]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[4]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[3]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[2]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!ap_reg_pp0_iter2_x_reg_283_reg[1]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2|
hgrp_tpgPatternColorBars_fu_382/tpgBarSelYuv_u233_U/system_v_tpg_0_0_tpgPatternCheckerhbi_rom_U/q0_reg[3]2default:default22
system_v_tpg_0_0_tpgBackground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)grp_tpgPatternBox_fu_349/ap_CS_fsm_reg[0]2default:default22
system_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2N
:grp_tpgPatternCrossHair_fu_376/ap_enable_reg_pp0_iter1_reg2default:default22
system_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default22
system_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2s
_grp_tpgPatternCrossHair_fu_376/whiYuv_1_U/system_v_tpg_0_0_tpgPatternCrossHayd2_rom_U/q0_reg[7]2default:default22
system_v_tpg_0_0_tpgForeground2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ap_done_reg_reg2default:default29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+AXI_video_strm_V_data_V_1_payload_A_reg[39]2default:default29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+AXI_video_strm_V_data_V_1_payload_B_reg[39]2default:default29
%system_v_tpg_0_0_MultiPixStream2AXIvi2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:01:37 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6374 ; free virtual = 11645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:01:55 . Memory (MB): peak = 1686.738 ; gain = 507.898 ; free physical = 6235 ; free virtual = 11505
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:57 . Memory (MB): peak = 1702.750 ; gain = 523.910 ; free physical = 6213 ; free virtual = 11484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2U
AblkYuv_1_U/system_v_tpg_0_0_tpgPatternSolidBlbkb_rom_U/q0_reg[11]2default:default29
%system_v_tpg_0_0_tpgPatternCrossHatch2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:01:58 . Memory (MB): peak = 1712.211 ; gain = 533.371 ; free physical = 6207 ; free virtual = 11478
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6207 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6207 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6206 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6206 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6207 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6207 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |   157|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |    84|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |   185|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |   443|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |   338|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |   291|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   443|
2default:defaulth px� 
D
%s*synth2,
|8     |MUXF7  |    15|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF8  |     1|
2default:defaulth px� 
D
%s*synth2,
|10    |SRL16E |     6|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |  1526|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |    33|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.215 ; gain = 533.375 ; free physical = 6207 ; free virtual = 11477
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 140 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:36 ; elapsed = 00:01:00 . Memory (MB): peak = 1712.215 ; gain = 181.004 ; free physical = 6262 ; free virtual = 11533
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:01:59 . Memory (MB): peak = 1712.219 ; gain = 533.375 ; free physical = 6269 ; free virtual = 11540
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1732default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3272default:default2
1732default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:462default:default2
00:02:012default:default2
1744.2302default:default2
565.3912default:default2
62922default:default2
115632default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
}/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
,Added synthesis output to IP cache for IP %s415*coretcl2�
�/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.srcs/sources_1/bd/system/ip/system_v_tpg_0_0/system_v_tpg_0_0.xci2default:defaultZ2-1482h px� 
Q
Renamed %s cell refs.
330*coretcl2
642default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
}/home/trevor/mylab/experiments/20180204-tmc-video/vivado/video_ip/video_ip.runs/system_v_tpg_0_0_synth_1/system_v_tpg_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file system_v_tpg_0_0_utilization_synth.rpt -pb system_v_tpg_0_0_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1768.246 ; gain = 0.000 ; free physical = 6286 ; free virtual = 11561
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Feb  4 13:25:36 20182default:defaultZ17-206h px� 


End Record