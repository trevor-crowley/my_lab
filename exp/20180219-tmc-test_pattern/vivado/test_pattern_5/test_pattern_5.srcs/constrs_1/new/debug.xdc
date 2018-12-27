set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/active_video_out]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/hsync_out]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/vsync_out]

set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_HSYNC]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_VSYNC]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_ACTIVE_VIDEO]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_axi4s_vid_out_0_locked]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TLAST]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TVALID]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TLAST]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TVALID]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/microblaze_0_axi_periph_M01_AXI_BVALID]

set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TREADY]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TREADY]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TSTRB[0]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TSTRB[1]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TSTRB[2]}]

set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/overflow]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[0]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[10]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[11]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[12]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[13]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[14]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[15]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[16]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[17]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[18]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[19]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[1]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[20]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[21]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[22]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[23]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[24]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[25]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[26]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[27]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[28]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[29]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[2]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[30]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[31]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[3]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[4]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[5]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[6]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[7]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[8]}]
set_property MARK_DEBUG true [get_nets {design_1_wrapper_i/design_1_i/status[9]}]
set_property MARK_DEBUG true [get_nets design_1_wrapper_i/design_1_i/underflow]



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
connect_debug_port u_ila_0/clk [get_nets [list design_1_wrapper_i/design_1_i/clk_wiz_0/inst/clk_ap]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_wrapper_i/design_1_i/status[0]} {design_1_wrapper_i/design_1_i/status[1]} {design_1_wrapper_i/design_1_i/status[2]} {design_1_wrapper_i/design_1_i/status[3]} {design_1_wrapper_i/design_1_i/status[4]} {design_1_wrapper_i/design_1_i/status[5]} {design_1_wrapper_i/design_1_i/status[6]} {design_1_wrapper_i/design_1_i/status[7]} {design_1_wrapper_i/design_1_i/status[8]} {design_1_wrapper_i/design_1_i/status[9]} {design_1_wrapper_i/design_1_i/status[10]} {design_1_wrapper_i/design_1_i/status[11]} {design_1_wrapper_i/design_1_i/status[12]} {design_1_wrapper_i/design_1_i/status[13]} {design_1_wrapper_i/design_1_i/status[14]} {design_1_wrapper_i/design_1_i/status[15]} {design_1_wrapper_i/design_1_i/status[16]} {design_1_wrapper_i/design_1_i/status[17]} {design_1_wrapper_i/design_1_i/status[18]} {design_1_wrapper_i/design_1_i/status[19]} {design_1_wrapper_i/design_1_i/status[20]} {design_1_wrapper_i/design_1_i/status[21]} {design_1_wrapper_i/design_1_i/status[22]} {design_1_wrapper_i/design_1_i/status[23]} {design_1_wrapper_i/design_1_i/status[24]} {design_1_wrapper_i/design_1_i/status[25]} {design_1_wrapper_i/design_1_i/status[26]} {design_1_wrapper_i/design_1_i/status[27]} {design_1_wrapper_i/design_1_i/status[28]} {design_1_wrapper_i/design_1_i/status[29]} {design_1_wrapper_i/design_1_i/status[30]} {design_1_wrapper_i/design_1_i/status[31]}]]
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
connect_debug_port u_ila_1/clk [get_nets [list design_1_wrapper_i/design_1_i/clk_wiz_0/inst/clk_vid]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 1 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list design_1_wrapper_i/design_1_i/active_video_out]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list design_1_wrapper_i/design_1_i/microblaze_0_axi_periph_M01_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_wrapper_i/design_1_i/overflow]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_0_m_axis_video_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TUSER]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_wrapper_i/design_1_i/v_tpg_1_m_axis_video_TVALID]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list design_1_wrapper_i/design_1_i/hsync_out]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list design_1_wrapper_i/design_1_i/underflow]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list design_1_wrapper_i/design_1_i/v_axi4s_vid_out_0_locked]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_ACTIVE_VIDEO]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_HSYNC]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list design_1_wrapper_i/design_1_i/v_tc_0_vtiming_out_VSYNC]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list design_1_wrapper_i/design_1_i/vsync_out]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_clk_vid]
