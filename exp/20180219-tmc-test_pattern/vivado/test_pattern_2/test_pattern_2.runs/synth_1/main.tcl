# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param tcl.collectionResultDisplayLimit 0
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.cache/wt [current_project]
set_property parent.project_path /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
  /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/new/main.v
}
add_files /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/constrs_1/imports/Basys3/Basys3_Master.xdc
set_property used_in_implementation false [get_files /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/constrs_1/imports/Basys3/Basys3_Master.xdc]

read_xdc /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/constrs_1/new/debug.xdc
set_property used_in_implementation false [get_files /home/trevor/mylab/experiments/20180219-tmc-test_pattern/vivado/test_pattern_2/test_pattern_2.srcs/constrs_1/new/debug.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top main -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef main.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb"
