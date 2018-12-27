set_property MARK_DEBUG true [get_nets Hsync_OBUF]
set_property MARK_DEBUG true [get_nets Vsync_OBUF]
set_property MARK_DEBUG true [get_nets {vgaBlue_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {vgaBlue_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {vgaBlue_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {vgaBlue_OBUF[3]}]
set_property MARK_DEBUG true [get_nets {vgaGreen_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {vgaGreen_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {vgaGreen_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {vgaGreen_OBUF[3]}]
set_property MARK_DEBUG true [get_nets {vgaRed_OBUF[0]}]
set_property MARK_DEBUG true [get_nets {vgaRed_OBUF[1]}]
set_property MARK_DEBUG true [get_nets {vgaRed_OBUF[2]}]
set_property MARK_DEBUG true [get_nets {vgaRed_OBUF[3]}]
set_property MARK_DEBUG true [get_nets design_1_i/v_axi4s_vid_out_0/inst/vtg_ce]
set_property MARK_DEBUG true [get_nets design_1_i/v_tpg_0_m_axis_video_TVALID]
set_property MARK_DEBUG true [get_nets design_1_i/v_tc_0_vtiming_out_ACTIVE_VIDEO]
set_property MARK_DEBUG true [get_nets design_1_i/v_tc_0_vtiming_out_VBLANK]
set_property MARK_DEBUG true [get_nets design_1_i/v_tc_0_vtiming_out_VSYNC]
set_property MARK_DEBUG true [get_nets design_1_i/v_tpg_0_m_axis_video_TLAST]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {vgaBlue_OBUF[0]} {vgaBlue_OBUF[1]} {vgaBlue_OBUF[2]} {vgaBlue_OBUF[3]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 1 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list design_1_i/v_tpg_0_m_axis_video_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {vgaRed_OBUF[0]} {vgaRed_OBUF[1]} {vgaRed_OBUF[2]} {vgaRed_OBUF[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {vgaGreen_OBUF[0]} {vgaGreen_OBUF[1]} {vgaGreen_OBUF[2]} {vgaGreen_OBUF[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list Hsync_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/v_tc_0_vtiming_out_ACTIVE_VIDEO]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/v_tc_0_vtiming_out_VBLANK]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/v_tc_0_vtiming_out_VSYNC]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list Vsync_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/v_axi4s_vid_out_0/inst/vtg_ce]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list design_1_i/v_tpg_0_m_axis_video_TVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_clk_out2]
