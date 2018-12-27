// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_tpgPatternColorBars (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        x,
        width,
        color,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [15:0] x;
input  [15:0] width;
input  [7:0] color;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [2:0] hBarSel_3_0;
wire   [2:0] tpgBarSelRgb_r176_address0;
reg    tpgBarSelRgb_r176_ce0;
wire   [0:0] tpgBarSelRgb_r176_q0;
wire   [2:0] tpgBarSelYuv_y173_address0;
reg    tpgBarSelYuv_y173_ce0;
wire   [7:0] tpgBarSelYuv_y173_q0;
wire   [2:0] tpgBarSelRgb_g179_address0;
reg    tpgBarSelRgb_g179_ce0;
wire   [0:0] tpgBarSelRgb_g179_q0;
wire   [2:0] tpgBarSelYuv_v167_address0;
reg    tpgBarSelYuv_v167_ce0;
wire   [7:0] tpgBarSelYuv_v167_q0;
wire   [2:0] tpgBarSelYuv_u170_address0;
reg    tpgBarSelYuv_u170_ce0;
wire   [7:0] tpgBarSelYuv_u170_q0;
wire   [2:0] tpgBarSelRgb_b182_address0;
reg    tpgBarSelRgb_b182_ce0;
wire   [0:0] tpgBarSelRgb_b182_q0;
reg   [10:0] xBar_V_0;
wire   [10:0] barWidth_V_fu_171_p4;
wire   [0:0] tmp_35_fu_181_p2;
reg   [0:0] tmp_35_reg_380;
wire   [0:0] tmp_36_fu_187_p2;
wire   [0:0] sel_tmp4_fu_215_p2;
reg   [0:0] sel_tmp4_reg_391;
reg   [0:0] ap_reg_pp0_iter1_sel_tmp4_reg_391;
reg   [0:0] ap_reg_pp0_iter2_sel_tmp4_reg_391;
reg   [0:0] ap_reg_pp0_iter3_sel_tmp4_reg_391;
wire   [2:0] tmp_41_fu_265_p2;
wire   [0:0] tmp_37_fu_242_p2;
reg   [0:0] tpgBarSelRgb_r176_lo_reg_439;
reg   [7:0] tpgBarSelYuv_y173_lo_reg_444;
reg   [0:0] tpgBarSelRgb_g179_lo_reg_449;
reg   [7:0] tpgBarSelYuv_v167_lo_reg_454;
reg   [7:0] tpgBarSelYuv_u170_lo_reg_460;
reg   [0:0] tpgBarSelRgb_b182_lo_reg_465;
reg    ap_block_pp0_stage0_subdone;
wire   [2:0] ap_phi_reg_pp0_iter0_hBarSel_3_0_loc_reg_148;
reg   [2:0] ap_phi_reg_pp0_iter1_hBarSel_3_0_loc_reg_148;
reg   [2:0] ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148;
wire   [63:0] tmp_42_fu_301_p1;
wire   [10:0] tmp_40_fu_253_p2;
wire   [10:0] tmp_38_fu_277_p2;
wire   [13:0] tmp_43_fu_161_p1;
wire   [13:0] tmp_s_fu_165_p2;
wire   [0:0] tmp_44_fu_193_p1;
wire   [0:0] sel_tmp1_fu_197_p2;
wire   [0:0] tmp_fu_209_p2;
wire   [0:0] sel_tmp2_fu_203_p2;
wire   [11:0] lhs_V_cast_fu_232_p1;
wire   [11:0] r_V_fu_236_p2;
wire   [11:0] tmp_38_cast_fu_221_p1;
wire   [10:0] tmp_39_fu_248_p2;
wire   [7:0] tpgBarSelRgb_r_load_s_fu_311_p3;
wire   [7:0] tpgBarSelRgb_g_load_s_fu_324_p3;
wire   [7:0] sel_tmp_fu_331_p3;
wire   [7:0] tpgBarSelRgb_b_load_s_fu_343_p3;
wire   [7:0] Scalar_val_0_V_writ_fu_318_p3;
wire   [7:0] Scalar_val_1_V_writ_fu_337_p3;
wire   [7:0] Scalar_val_2_V_writ_fu_350_p3;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to3;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_190;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 hBarSel_3_0 = 3'd0;
#0 xBar_V_0 = 11'd0;
end

design_1_v_tpg_0_0_tpgPatternCheckerdEe #(
    .DataWidth( 1 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelRgb_r176_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelRgb_r176_address0),
    .ce0(tpgBarSelRgb_r176_ce0),
    .q0(tpgBarSelRgb_r176_q0)
);

design_1_v_tpg_0_0_tpgPatternCheckereOg #(
    .DataWidth( 8 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelYuv_y173_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelYuv_y173_address0),
    .ce0(tpgBarSelYuv_y173_ce0),
    .q0(tpgBarSelYuv_y173_q0)
);

design_1_v_tpg_0_0_tpgPatternCheckerfYi #(
    .DataWidth( 1 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelRgb_g179_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelRgb_g179_address0),
    .ce0(tpgBarSelRgb_g179_ce0),
    .q0(tpgBarSelRgb_g179_q0)
);

design_1_v_tpg_0_0_tpgPatternCheckerg8j #(
    .DataWidth( 8 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelYuv_v167_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelYuv_v167_address0),
    .ce0(tpgBarSelYuv_v167_ce0),
    .q0(tpgBarSelYuv_v167_q0)
);

design_1_v_tpg_0_0_tpgPatternCheckerhbi #(
    .DataWidth( 8 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelYuv_u170_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelYuv_u170_address0),
    .ce0(tpgBarSelYuv_u170_ce0),
    .q0(tpgBarSelYuv_u170_q0)
);

design_1_v_tpg_0_0_tpgPatternCheckeribs #(
    .DataWidth( 1 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
tpgBarSelRgb_b182_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgBarSelRgb_b182_address0),
    .ce0(tpgBarSelRgb_b182_ce0),
    .q0(tpgBarSelRgb_b182_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_190)) begin
        if (((tmp_37_fu_242_p2 == 1'd0) & (tmp_35_reg_380 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148 <= tmp_41_fu_265_p2;
        end else if (((tmp_37_fu_242_p2 == 1'd1) & (tmp_35_reg_380 == 1'd0))) begin
            ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148 <= hBarSel_3_0;
        end else if ((tmp_35_reg_380 == 1'd1)) begin
            ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148 <= 3'd0;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148 <= ap_phi_reg_pp0_iter1_hBarSel_3_0_loc_reg_148;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_190)) begin
        if ((tmp_35_reg_380 == 1'd1)) begin
            hBarSel_3_0 <= 3'd0;
        end else if (((tmp_37_fu_242_p2 == 1'd0) & (tmp_35_reg_380 == 1'd0))) begin
            hBarSel_3_0 <= tmp_41_fu_265_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_190)) begin
        if ((tmp_35_reg_380 == 1'd1)) begin
            xBar_V_0 <= 11'd0;
        end else if (((tmp_37_fu_242_p2 == 1'd1) & (tmp_35_reg_380 == 1'd0))) begin
            xBar_V_0 <= tmp_38_fu_277_p2;
        end else if (((tmp_37_fu_242_p2 == 1'd0) & (tmp_35_reg_380 == 1'd0))) begin
            xBar_V_0 <= tmp_40_fu_253_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_hBarSel_3_0_loc_reg_148 <= ap_phi_reg_pp0_iter0_hBarSel_3_0_loc_reg_148;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_sel_tmp4_reg_391 <= sel_tmp4_reg_391;
        sel_tmp4_reg_391 <= sel_tmp4_fu_215_p2;
        tmp_35_reg_380 <= tmp_35_fu_181_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_reg_pp0_iter2_sel_tmp4_reg_391 <= ap_reg_pp0_iter1_sel_tmp4_reg_391;
        ap_reg_pp0_iter3_sel_tmp4_reg_391 <= ap_reg_pp0_iter2_sel_tmp4_reg_391;
        tpgBarSelYuv_v167_lo_reg_454 <= tpgBarSelYuv_v167_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_36_fu_187_p2 == 1'd1))) begin
        tpgBarSelRgb_b182_lo_reg_465 <= tpgBarSelRgb_b182_q0;
        tpgBarSelRgb_r176_lo_reg_439 <= tpgBarSelRgb_r176_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter2_sel_tmp4_reg_391 == 1'd0) & (tmp_36_fu_187_p2 == 1'd1))) begin
        tpgBarSelRgb_g179_lo_reg_449 <= tpgBarSelRgb_g179_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_reg_pp0_iter2_sel_tmp4_reg_391 == 1'd0) & (tmp_36_fu_187_p2 == 1'd0))) begin
        tpgBarSelYuv_u170_lo_reg_460 <= tpgBarSelYuv_u170_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_36_fu_187_p2 == 1'd0))) begin
        tpgBarSelYuv_y173_lo_reg_444 <= tpgBarSelYuv_y173_q0;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to3 = 1'b1;
    end else begin
        ap_idle_pp0_0to3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to3 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelRgb_b182_ce0 = 1'b1;
    end else begin
        tpgBarSelRgb_b182_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelRgb_g179_ce0 = 1'b1;
    end else begin
        tpgBarSelRgb_g179_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelRgb_r176_ce0 = 1'b1;
    end else begin
        tpgBarSelRgb_r176_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelYuv_u170_ce0 = 1'b1;
    end else begin
        tpgBarSelYuv_u170_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelYuv_v167_ce0 = 1'b1;
    end else begin
        tpgBarSelYuv_v167_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgBarSelYuv_y173_ce0 = 1'b1;
    end else begin
        tpgBarSelYuv_y173_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Scalar_val_0_V_writ_fu_318_p3 = ((tmp_36_fu_187_p2[0:0] === 1'b1) ? tpgBarSelRgb_r_load_s_fu_311_p3 : tpgBarSelYuv_y173_lo_reg_444);

assign Scalar_val_1_V_writ_fu_337_p3 = ((ap_reg_pp0_iter3_sel_tmp4_reg_391[0:0] === 1'b1) ? tpgBarSelYuv_v167_lo_reg_454 : sel_tmp_fu_331_p3);

assign Scalar_val_2_V_writ_fu_350_p3 = ((tmp_36_fu_187_p2[0:0] === 1'b1) ? tpgBarSelRgb_b_load_s_fu_343_p3 : tpgBarSelYuv_v167_lo_reg_454);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_190 = ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_reg_pp0_iter0_hBarSel_3_0_loc_reg_148 = 'bx;

assign ap_return_0 = Scalar_val_0_V_writ_fu_318_p3;

assign ap_return_1 = Scalar_val_1_V_writ_fu_337_p3;

assign ap_return_2 = Scalar_val_2_V_writ_fu_350_p3;

assign barWidth_V_fu_171_p4 = {{tmp_s_fu_165_p2[13:3]}};

assign lhs_V_cast_fu_232_p1 = xBar_V_0;

assign r_V_fu_236_p2 = (lhs_V_cast_fu_232_p1 + 12'd1);

assign sel_tmp1_fu_197_p2 = (tmp_36_fu_187_p2 ^ 1'd1);

assign sel_tmp2_fu_203_p2 = ((color != 8'd1) ? 1'b1 : 1'b0);

assign sel_tmp4_fu_215_p2 = (tmp_fu_209_p2 & sel_tmp2_fu_203_p2);

assign sel_tmp_fu_331_p3 = ((tmp_36_fu_187_p2[0:0] === 1'b1) ? tpgBarSelRgb_g_load_s_fu_324_p3 : tpgBarSelYuv_u170_lo_reg_460);

assign tmp_35_fu_181_p2 = ((x == 16'd0) ? 1'b1 : 1'b0);

assign tmp_36_fu_187_p2 = ((color == 8'd0) ? 1'b1 : 1'b0);

assign tmp_37_fu_242_p2 = ((r_V_fu_236_p2 < tmp_38_cast_fu_221_p1) ? 1'b1 : 1'b0);

assign tmp_38_cast_fu_221_p1 = barWidth_V_fu_171_p4;

assign tmp_38_fu_277_p2 = (xBar_V_0 + 11'd1);

assign tmp_39_fu_248_p2 = (11'd1 - barWidth_V_fu_171_p4);

assign tmp_40_fu_253_p2 = (xBar_V_0 + tmp_39_fu_248_p2);

assign tmp_41_fu_265_p2 = (hBarSel_3_0 + 3'd1);

assign tmp_42_fu_301_p1 = ap_phi_reg_pp0_iter2_hBarSel_3_0_loc_reg_148;

assign tmp_43_fu_161_p1 = width[13:0];

assign tmp_44_fu_193_p1 = x[0:0];

assign tmp_fu_209_p2 = (tmp_44_fu_193_p1 & sel_tmp1_fu_197_p2);

assign tmp_s_fu_165_p2 = (14'd7 + tmp_43_fu_161_p1);

assign tpgBarSelRgb_b182_address0 = tmp_42_fu_301_p1;

assign tpgBarSelRgb_b_load_s_fu_343_p3 = ((tpgBarSelRgb_b182_lo_reg_465[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign tpgBarSelRgb_g179_address0 = tmp_42_fu_301_p1;

assign tpgBarSelRgb_g_load_s_fu_324_p3 = ((tpgBarSelRgb_g179_lo_reg_449[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign tpgBarSelRgb_r176_address0 = tmp_42_fu_301_p1;

assign tpgBarSelRgb_r_load_s_fu_311_p3 = ((tpgBarSelRgb_r176_lo_reg_439[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign tpgBarSelYuv_u170_address0 = tmp_42_fu_301_p1;

assign tpgBarSelYuv_v167_address0 = tmp_42_fu_301_p1;

assign tpgBarSelYuv_y173_address0 = tmp_42_fu_301_p1;

endmodule //design_1_v_tpg_0_0_tpgPatternColorBars
