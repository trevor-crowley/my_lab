// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module system_v_tpg_0_0_reg_int_s (
        ap_clk,
        ap_rst,
        in_r,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [30:0] in_r;
output  [30:0] ap_return;
input   ap_ce;

reg[30:0] ap_return;

wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce))) begin
        ap_return <= in_r;
    end
end

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

endmodule //system_v_tpg_0_0_reg_int_s
