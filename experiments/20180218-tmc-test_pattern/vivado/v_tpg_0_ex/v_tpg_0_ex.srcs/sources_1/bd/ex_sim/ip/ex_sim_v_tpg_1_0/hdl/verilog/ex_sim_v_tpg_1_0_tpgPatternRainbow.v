// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ex_sim_v_tpg_1_0_tpgPatternRainbow (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        x,
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
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] tpgSinTableArray_9bi_1_address0;
reg    tpgSinTableArray_9bi_1_ce0;
wire   [8:0] tpgSinTableArray_9bi_1_q0;
wire   [10:0] tpgSinTableArray_9bi_1_address1;
reg    tpgSinTableArray_9bi_1_ce1;
wire   [8:0] tpgSinTableArray_9bi_1_q1;
wire   [10:0] tpgSinTableArray_9bi_1_address2;
reg    tpgSinTableArray_9bi_1_ce2;
wire   [8:0] tpgSinTableArray_9bi_1_q2;
reg   [15:0] x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter1_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter2_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter3_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter4_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter5_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter6_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter7_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter8_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter9_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter10_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter11_x_read_reg_584;
reg   [15:0] ap_reg_pp0_iter12_x_read_reg_584;
wire   [0:0] tmp_fu_122_p2;
wire   [0:0] icmp_fu_138_p2;
wire   [10:0] tmp_56_fu_144_p1;
reg   [10:0] tmp_56_reg_602;
wire   [10:0] tmp_178_cast_fu_148_p2;
reg   [10:0] tmp_178_cast_reg_608;
wire   [10:0] tmp_184_cast_fu_162_p2;
reg   [10:0] tmp_184_cast_reg_623;
reg   [8:0] tpgSinTableArray_9bi_2_reg_628;
reg   [8:0] ap_reg_pp0_iter3_tpgSinTableArray_9bi_2_reg_628;
reg   [8:0] tpgSinTableArray_9bi_4_reg_634;
reg   [8:0] ap_reg_pp0_iter3_tpgSinTableArray_9bi_4_reg_634;
wire   [8:0] tmp_52_fu_171_p2;
reg   [8:0] tmp_52_reg_645;
wire   [8:0] tmp_55_fu_176_p2;
reg   [8:0] tmp_55_reg_650;
reg   [8:0] tpgSinTableArray_9bi_6_reg_655;
reg   [8:0] ap_reg_pp0_iter4_tpgSinTableArray_9bi_6_reg_655;
wire   [7:0] p_tmp_s_fu_197_p3;
reg   [7:0] p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter5_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter6_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter7_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter8_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter9_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter10_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter11_p_tmp_s_reg_661;
reg   [7:0] ap_reg_pp0_iter12_p_tmp_s_reg_661;
wire   [7:0] g_fu_221_p3;
reg   [7:0] g_reg_667;
reg   [7:0] ap_reg_pp0_iter5_g_reg_667;
reg   [7:0] ap_reg_pp0_iter6_g_reg_667;
reg   [7:0] ap_reg_pp0_iter7_g_reg_667;
reg   [7:0] ap_reg_pp0_iter8_g_reg_667;
reg   [7:0] ap_reg_pp0_iter9_g_reg_667;
reg   [7:0] ap_reg_pp0_iter10_g_reg_667;
reg   [7:0] ap_reg_pp0_iter11_g_reg_667;
wire   [8:0] tmp_58_fu_229_p2;
reg   [8:0] tmp_58_reg_672;
wire   [14:0] tmp_190_cast5_cast1_fu_234_p1;
reg   [14:0] tmp_190_cast5_cast1_reg_677;
reg   [14:0] ap_reg_pp0_iter5_tmp_190_cast5_cast1_reg_677;
wire   [15:0] tmp_192_cast_fu_238_p1;
reg   [15:0] tmp_192_cast_reg_683;
reg   [15:0] ap_reg_pp0_iter5_tmp_192_cast_reg_683;
wire   [7:0] b_fu_258_p3;
reg   [7:0] b_reg_690;
reg   [7:0] ap_reg_pp0_iter6_b_reg_690;
reg   [7:0] ap_reg_pp0_iter7_b_reg_690;
reg   [7:0] ap_reg_pp0_iter8_b_reg_690;
reg   [7:0] ap_reg_pp0_iter9_b_reg_690;
reg   [7:0] ap_reg_pp0_iter10_b_reg_690;
wire   [13:0] tmp_194_cast_cast_ca_fu_266_p1;
reg   [13:0] tmp_194_cast_cast_ca_reg_696;
reg   [13:0] ap_reg_pp0_iter6_tmp_194_cast_cast_ca_reg_696;
reg   [13:0] ap_reg_pp0_iter7_tmp_194_cast_cast_ca_reg_696;
wire   [15:0] tmp_206_cast_fu_270_p2;
reg   [15:0] tmp_206_cast_reg_702;
wire   [14:0] grp_fu_539_p3;
reg   [14:0] tmp_62_reg_707;
wire  signed [15:0] grp_fu_547_p3;
reg  signed [15:0] tmp2_reg_712;
wire  signed [15:0] grp_fu_555_p3;
reg  signed [15:0] tmp4_reg_722;
wire   [16:0] tmp5_fu_289_p2;
reg   [16:0] tmp5_reg_727;
wire   [15:0] grp_fu_562_p3;
reg   [15:0] tmp_63_reg_732;
wire  signed [15:0] grp_fu_569_p3;
reg  signed [15:0] tmp_67_reg_737;
wire   [16:0] tmp_70_fu_298_p2;
reg   [16:0] tmp_70_reg_742;
reg   [16:0] ap_reg_pp0_iter10_tmp_70_reg_742;
reg   [8:0] tmp_6_reg_748;
wire   [16:0] tmp_68_fu_330_p2;
reg   [16:0] tmp_68_reg_758;
reg   [16:0] ap_reg_pp0_iter11_tmp_68_reg_758;
reg   [8:0] tmp_3_reg_763;
wire   [0:0] phitmp5_fu_346_p2;
reg   [0:0] phitmp5_reg_769;
wire   [16:0] grp_fu_575_p3;
reg   [16:0] tmp_64_reg_774;
reg   [16:0] ap_reg_pp0_iter12_tmp_64_reg_774;
reg   [8:0] tmp_1_reg_779;
reg   [0:0] tmp_77_reg_784;
reg   [0:0] ap_reg_pp0_iter12_tmp_77_reg_784;
wire   [0:0] not_phitmp9_fu_367_p2;
reg   [0:0] not_phitmp9_reg_790;
wire   [0:0] tmp_78_fu_372_p2;
reg   [0:0] tmp_78_reg_795;
wire   [0:0] sel_tmp2_fu_406_p2;
reg   [0:0] sel_tmp2_reg_800;
reg   [0:0] ap_reg_pp0_iter12_sel_tmp2_reg_800;
wire   [7:0] Scalar_val_2_V_writ_fu_417_p3;
reg   [7:0] Scalar_val_2_V_writ_reg_806;
reg   [7:0] ap_reg_pp0_iter12_Scalar_val_2_V_writ_reg_806;
wire   [0:0] phitmp8_fu_425_p2;
reg   [0:0] phitmp8_reg_812;
wire   [7:0] tmp_25_fu_459_p3;
reg   [7:0] tmp_25_reg_817;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] tmp_s_fu_154_p1;
wire   [63:0] tmp_54_fu_158_p1;
wire   [63:0] tmp_57_fu_167_p1;
wire   [6:0] tmp_53_fu_128_p4;
wire   [7:0] tmp_59_fu_181_p1;
wire   [0:0] tmp_71_fu_190_p3;
wire   [7:0] tmp_57_cast_fu_184_p2;
wire   [7:0] tmp_73_fu_205_p1;
wire   [0:0] tmp_74_fu_214_p3;
wire   [7:0] tmp_60_cast_fu_208_p2;
wire   [7:0] tmp_75_fu_242_p1;
wire   [0:0] tmp_76_fu_251_p3;
wire   [7:0] tmp_63_cast_fu_245_p2;
wire   [7:0] tmp_206_cast_fu_270_p1;
wire   [14:0] tmp_69_fu_278_p3;
wire   [16:0] tmp_205_cast_fu_285_p1;
wire  signed [16:0] tmp14_cast_fu_295_p1;
wire   [14:0] tmp_66_fu_316_p3;
wire   [16:0] tmp_201_cast_fu_323_p1;
wire   [16:0] tmp_203_cast_fu_327_p1;
wire   [0:0] tmp_79_fu_377_p3;
wire   [7:0] tmp_20_fu_384_p4;
wire   [0:0] sel_tmp1_fu_401_p2;
wire   [7:0] tmp_21_fu_393_p3;
wire   [7:0] tmp_26_fu_411_p3;
wire   [7:0] tmp_16_cast_fu_430_p3;
wire   [7:0] tmp_18_fu_437_p4;
wire   [7:0] tmp_19_fu_446_p3;
wire   [7:0] tmp_24_fu_453_p3;
wire   [7:0] tmp_13_fu_470_p4;
wire   [0:0] tmp_72_fu_466_p2;
wire   [7:0] tmp_14_fu_479_p3;
wire   [7:0] tmp_15_fu_486_p3;
wire   [7:0] tmp_22_fu_494_p3;
wire   [0:0] tmp_80_fu_507_p1;
wire   [7:0] tmp_28_fu_510_p3;
wire   [7:0] Scalar_val_0_V_writ_fu_500_p3;
wire   [7:0] Scalar_val_1_V_writ_fu_516_p3;
wire   [7:0] grp_fu_539_p0;
wire   [7:0] grp_fu_539_p1;
wire   [13:0] grp_fu_539_p2;
wire  signed [7:0] grp_fu_547_p0;
wire   [7:0] grp_fu_547_p1;
wire  signed [5:0] grp_fu_555_p0;
wire   [7:0] grp_fu_555_p1;
wire   [8:0] grp_fu_562_p0;
wire   [7:0] grp_fu_562_p1;
wire   [14:0] grp_fu_562_p2;
wire  signed [6:0] grp_fu_569_p0;
wire   [7:0] grp_fu_569_p1;
wire   [5:0] grp_fu_575_p0;
wire   [7:0] grp_fu_575_p1;
wire   [15:0] grp_fu_575_p2;
reg    grp_fu_539_ce;
reg    grp_fu_547_ce;
reg    grp_fu_555_ce;
reg    grp_fu_562_ce;
reg    grp_fu_569_ce;
reg    grp_fu_575_ce;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to12;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [14:0] grp_fu_539_p10;
wire   [15:0] grp_fu_547_p10;
wire   [13:0] grp_fu_555_p10;
wire   [15:0] grp_fu_562_p20;
wire   [16:0] grp_fu_575_p20;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
end

ex_sim_v_tpg_1_0_tpgPatternRainbowvdy #(
    .DataWidth( 9 ),
    .AddressRange( 2048 ),
    .AddressWidth( 11 ))
tpgSinTableArray_9bi_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tpgSinTableArray_9bi_1_address0),
    .ce0(tpgSinTableArray_9bi_1_ce0),
    .q0(tpgSinTableArray_9bi_1_q0),
    .address1(tpgSinTableArray_9bi_1_address1),
    .ce1(tpgSinTableArray_9bi_1_ce1),
    .q1(tpgSinTableArray_9bi_1_q1),
    .address2(tpgSinTableArray_9bi_1_address2),
    .ce2(tpgSinTableArray_9bi_1_ce2),
    .q2(tpgSinTableArray_9bi_1_q2)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_wdI #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 14 ),
    .dout_WIDTH( 15 ))
v_tpg_mac_muladd_wdI_U53(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_539_p0),
    .din1(grp_fu_539_p1),
    .din2(grp_fu_539_p2),
    .ce(grp_fu_539_ce),
    .dout(grp_fu_539_p3)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_xdS #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_xdS_U54(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_547_p0),
    .din1(grp_fu_547_p1),
    .din2(16'd32896),
    .ce(grp_fu_547_ce),
    .dout(grp_fu_547_p3)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_yd2 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_yd2_U55(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_555_p0),
    .din1(grp_fu_555_p1),
    .din2(tmp_206_cast_reg_702),
    .ce(grp_fu_555_ce),
    .dout(grp_fu_555_p3)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_zec #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 15 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_zec_U56(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_562_p0),
    .din1(grp_fu_562_p1),
    .din2(grp_fu_562_p2),
    .ce(grp_fu_562_ce),
    .dout(grp_fu_562_p3)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_Aem #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
v_tpg_mac_muladd_Aem_U57(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_569_p0),
    .din1(grp_fu_569_p1),
    .din2(tmp2_reg_712),
    .ce(grp_fu_569_ce),
    .dout(grp_fu_569_p3)
);

ex_sim_v_tpg_1_0_v_tpg_mac_muladd_Bew #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 17 ))
v_tpg_mac_muladd_Bew_U58(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_575_p0),
    .din1(grp_fu_575_p1),
    .din2(grp_fu_575_p2),
    .ce(grp_fu_575_ce),
    .dout(grp_fu_575_p3)
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
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        Scalar_val_2_V_writ_reg_806 <= Scalar_val_2_V_writ_fu_417_p3;
        ap_reg_pp0_iter10_b_reg_690 <= ap_reg_pp0_iter9_b_reg_690;
        ap_reg_pp0_iter10_g_reg_667 <= ap_reg_pp0_iter9_g_reg_667;
        ap_reg_pp0_iter10_p_tmp_s_reg_661 <= ap_reg_pp0_iter9_p_tmp_s_reg_661;
        ap_reg_pp0_iter10_tmp_70_reg_742 <= tmp_70_reg_742;
        ap_reg_pp0_iter10_x_read_reg_584 <= ap_reg_pp0_iter9_x_read_reg_584;
        ap_reg_pp0_iter11_g_reg_667 <= ap_reg_pp0_iter10_g_reg_667;
        ap_reg_pp0_iter11_p_tmp_s_reg_661 <= ap_reg_pp0_iter10_p_tmp_s_reg_661;
        ap_reg_pp0_iter11_tmp_68_reg_758 <= tmp_68_reg_758;
        ap_reg_pp0_iter11_x_read_reg_584 <= ap_reg_pp0_iter10_x_read_reg_584;
        ap_reg_pp0_iter12_Scalar_val_2_V_writ_reg_806 <= Scalar_val_2_V_writ_reg_806;
        ap_reg_pp0_iter12_p_tmp_s_reg_661 <= ap_reg_pp0_iter11_p_tmp_s_reg_661;
        ap_reg_pp0_iter12_sel_tmp2_reg_800 <= sel_tmp2_reg_800;
        ap_reg_pp0_iter12_tmp_64_reg_774 <= tmp_64_reg_774;
        ap_reg_pp0_iter12_tmp_77_reg_784 <= tmp_77_reg_784;
        ap_reg_pp0_iter12_x_read_reg_584 <= ap_reg_pp0_iter11_x_read_reg_584;
        ap_reg_pp0_iter2_x_read_reg_584 <= ap_reg_pp0_iter1_x_read_reg_584;
        ap_reg_pp0_iter3_tpgSinTableArray_9bi_2_reg_628 <= tpgSinTableArray_9bi_2_reg_628;
        ap_reg_pp0_iter3_tpgSinTableArray_9bi_4_reg_634 <= tpgSinTableArray_9bi_4_reg_634;
        ap_reg_pp0_iter3_x_read_reg_584 <= ap_reg_pp0_iter2_x_read_reg_584;
        ap_reg_pp0_iter4_tpgSinTableArray_9bi_6_reg_655 <= tpgSinTableArray_9bi_6_reg_655;
        ap_reg_pp0_iter4_x_read_reg_584 <= ap_reg_pp0_iter3_x_read_reg_584;
        ap_reg_pp0_iter5_g_reg_667 <= g_reg_667;
        ap_reg_pp0_iter5_p_tmp_s_reg_661 <= p_tmp_s_reg_661;
        ap_reg_pp0_iter5_tmp_190_cast5_cast1_reg_677[7 : 0] <= tmp_190_cast5_cast1_reg_677[7 : 0];
        ap_reg_pp0_iter5_tmp_192_cast_reg_683[7 : 0] <= tmp_192_cast_reg_683[7 : 0];
        ap_reg_pp0_iter5_x_read_reg_584 <= ap_reg_pp0_iter4_x_read_reg_584;
        ap_reg_pp0_iter6_b_reg_690 <= b_reg_690;
        ap_reg_pp0_iter6_g_reg_667 <= ap_reg_pp0_iter5_g_reg_667;
        ap_reg_pp0_iter6_p_tmp_s_reg_661 <= ap_reg_pp0_iter5_p_tmp_s_reg_661;
        ap_reg_pp0_iter6_tmp_194_cast_cast_ca_reg_696[7 : 0] <= tmp_194_cast_cast_ca_reg_696[7 : 0];
        ap_reg_pp0_iter6_x_read_reg_584 <= ap_reg_pp0_iter5_x_read_reg_584;
        ap_reg_pp0_iter7_b_reg_690 <= ap_reg_pp0_iter6_b_reg_690;
        ap_reg_pp0_iter7_g_reg_667 <= ap_reg_pp0_iter6_g_reg_667;
        ap_reg_pp0_iter7_p_tmp_s_reg_661 <= ap_reg_pp0_iter6_p_tmp_s_reg_661;
        ap_reg_pp0_iter7_tmp_194_cast_cast_ca_reg_696[7 : 0] <= ap_reg_pp0_iter6_tmp_194_cast_cast_ca_reg_696[7 : 0];
        ap_reg_pp0_iter7_x_read_reg_584 <= ap_reg_pp0_iter6_x_read_reg_584;
        ap_reg_pp0_iter8_b_reg_690 <= ap_reg_pp0_iter7_b_reg_690;
        ap_reg_pp0_iter8_g_reg_667 <= ap_reg_pp0_iter7_g_reg_667;
        ap_reg_pp0_iter8_p_tmp_s_reg_661 <= ap_reg_pp0_iter7_p_tmp_s_reg_661;
        ap_reg_pp0_iter8_x_read_reg_584 <= ap_reg_pp0_iter7_x_read_reg_584;
        ap_reg_pp0_iter9_b_reg_690 <= ap_reg_pp0_iter8_b_reg_690;
        ap_reg_pp0_iter9_g_reg_667 <= ap_reg_pp0_iter8_g_reg_667;
        ap_reg_pp0_iter9_p_tmp_s_reg_661 <= ap_reg_pp0_iter8_p_tmp_s_reg_661;
        ap_reg_pp0_iter9_x_read_reg_584 <= ap_reg_pp0_iter8_x_read_reg_584;
        b_reg_690 <= b_fu_258_p3;
        g_reg_667 <= g_fu_221_p3;
        not_phitmp9_reg_790 <= not_phitmp9_fu_367_p2;
        p_tmp_s_reg_661 <= p_tmp_s_fu_197_p3;
        phitmp5_reg_769 <= phitmp5_fu_346_p2;
        phitmp8_reg_812 <= phitmp8_fu_425_p2;
        sel_tmp2_reg_800 <= sel_tmp2_fu_406_p2;
        tmp5_reg_727[16 : 7] <= tmp5_fu_289_p2[16 : 7];
        tmp_190_cast5_cast1_reg_677[7 : 0] <= tmp_190_cast5_cast1_fu_234_p1[7 : 0];
        tmp_192_cast_reg_683[7 : 0] <= tmp_192_cast_fu_238_p1[7 : 0];
        tmp_194_cast_cast_ca_reg_696[7 : 0] <= tmp_194_cast_cast_ca_fu_266_p1[7 : 0];
        tmp_1_reg_779 <= {{grp_fu_575_p3[16:8]}};
        tmp_206_cast_reg_702 <= tmp_206_cast_fu_270_p2;
        tmp_25_reg_817 <= tmp_25_fu_459_p3;
        tmp_3_reg_763 <= {{tmp_68_fu_330_p2[16:8]}};
        tmp_52_reg_645 <= tmp_52_fu_171_p2;
        tmp_55_reg_650 <= tmp_55_fu_176_p2;
        tmp_58_reg_672 <= tmp_58_fu_229_p2;
        tmp_68_reg_758 <= tmp_68_fu_330_p2;
        tmp_6_reg_748 <= {{tmp_70_fu_298_p2[16:8]}};
        tmp_70_reg_742 <= tmp_70_fu_298_p2;
        tmp_77_reg_784 <= grp_fu_575_p3[32'd16];
        tmp_78_reg_795 <= tmp_78_fu_372_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_reg_pp0_iter1_x_read_reg_584 <= x_read_reg_584;
        tmp_178_cast_reg_608 <= tmp_178_cast_fu_148_p2;
        tmp_184_cast_reg_623 <= tmp_184_cast_fu_162_p2;
        tmp_56_reg_602 <= tmp_56_fu_144_p1;
        x_read_reg_584 <= x;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        tmp2_reg_712 <= grp_fu_547_p3;
        tmp_62_reg_707 <= grp_fu_539_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        tmp4_reg_722 <= grp_fu_555_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        tmp_63_reg_732 <= grp_fu_562_p3;
        tmp_67_reg_737 <= grp_fu_569_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        tmp_64_reg_774 <= grp_fu_575_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgSinTableArray_9bi_2_reg_628 <= tpgSinTableArray_9bi_1_q0;
        tpgSinTableArray_9bi_4_reg_634 <= tpgSinTableArray_9bi_1_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        tpgSinTableArray_9bi_6_reg_655 <= tpgSinTableArray_9bi_1_q2;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter13 == 1'b1)) | ((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
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
    if (((ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to12 = 1'b1;
    end else begin
        ap_idle_pp0_0to12 = 1'b0;
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
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to12 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_539_ce = 1'b1;
    end else begin
        grp_fu_539_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_547_ce = 1'b1;
    end else begin
        grp_fu_547_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_555_ce = 1'b1;
    end else begin
        grp_fu_555_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_562_ce = 1'b1;
    end else begin
        grp_fu_562_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_569_ce = 1'b1;
    end else begin
        grp_fu_569_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_575_ce = 1'b1;
    end else begin
        grp_fu_575_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tpgSinTableArray_9bi_1_ce0 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tpgSinTableArray_9bi_1_ce1 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        tpgSinTableArray_9bi_1_ce2 = 1'b1;
    end else begin
        tpgSinTableArray_9bi_1_ce2 = 1'b0;
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

assign Scalar_val_0_V_writ_fu_500_p3 = ((ap_reg_pp0_iter12_sel_tmp2_reg_800[0:0] === 1'b1) ? tmp_15_fu_486_p3 : tmp_22_fu_494_p3);

assign Scalar_val_1_V_writ_fu_516_p3 = ((icmp_fu_138_p2[0:0] === 1'b1) ? tmp_25_reg_817 : tmp_28_fu_510_p3);

assign Scalar_val_2_V_writ_fu_417_p3 = ((sel_tmp2_fu_406_p2[0:0] === 1'b1) ? 8'd0 : tmp_26_fu_411_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = Scalar_val_0_V_writ_fu_500_p3;

assign ap_return_1 = Scalar_val_1_V_writ_fu_516_p3;

assign ap_return_2 = ap_reg_pp0_iter12_Scalar_val_2_V_writ_reg_806;

assign b_fu_258_p3 = ((tmp_76_fu_251_p3[0:0] === 1'b1) ? 8'd255 : tmp_63_cast_fu_245_p2);

assign g_fu_221_p3 = ((tmp_74_fu_214_p3[0:0] === 1'b1) ? 8'd255 : tmp_60_cast_fu_208_p2);

assign grp_fu_539_p0 = 15'd77;

assign grp_fu_539_p1 = grp_fu_539_p10;

assign grp_fu_539_p10 = p_tmp_s_fu_197_p3;

assign grp_fu_539_p2 = 15'd4224;

assign grp_fu_547_p0 = 16'd65451;

assign grp_fu_547_p1 = grp_fu_547_p10;

assign grp_fu_547_p10 = g_fu_221_p3;

assign grp_fu_555_p0 = 14'd16363;

assign grp_fu_555_p1 = grp_fu_555_p10;

assign grp_fu_555_p10 = b_fu_258_p3;

assign grp_fu_562_p0 = 16'd150;

assign grp_fu_562_p1 = ap_reg_pp0_iter5_tmp_192_cast_reg_683;

assign grp_fu_562_p2 = grp_fu_562_p20;

assign grp_fu_562_p20 = tmp_62_reg_707;

assign grp_fu_569_p0 = 15'd32725;

assign grp_fu_569_p1 = ap_reg_pp0_iter5_tmp_190_cast5_cast1_reg_677;

assign grp_fu_575_p0 = 14'd29;

assign grp_fu_575_p1 = ap_reg_pp0_iter7_tmp_194_cast_cast_ca_reg_696;

assign grp_fu_575_p2 = grp_fu_575_p20;

assign grp_fu_575_p20 = tmp_63_reg_732;

assign icmp_fu_138_p2 = ((tmp_53_fu_128_p4 == 7'd0) ? 1'b1 : 1'b0);

assign not_phitmp9_fu_367_p2 = ((tmp_3_reg_763 != 9'd0) ? 1'b1 : 1'b0);

assign p_tmp_s_fu_197_p3 = ((tmp_71_fu_190_p3[0:0] === 1'b1) ? 8'd255 : tmp_57_cast_fu_184_p2);

assign phitmp5_fu_346_p2 = ((tmp_6_reg_748 == 9'd0) ? 1'b1 : 1'b0);

assign phitmp8_fu_425_p2 = ((tmp_1_reg_779 != 9'd0) ? 1'b1 : 1'b0);

assign sel_tmp1_fu_401_p2 = (tmp_fu_122_p2 ^ 1'd1);

assign sel_tmp2_fu_406_p2 = (sel_tmp1_fu_401_p2 & phitmp5_reg_769);

assign tmp14_cast_fu_295_p1 = tmp4_reg_722;

assign tmp5_fu_289_p2 = (17'd32896 + tmp_205_cast_fu_285_p1);

assign tmp_13_fu_470_p4 = {{ap_reg_pp0_iter12_tmp_64_reg_774[15:8]}};

assign tmp_14_fu_479_p3 = ((ap_reg_pp0_iter12_tmp_77_reg_784[0:0] === 1'b1) ? 8'd255 : tmp_13_fu_470_p4);

assign tmp_15_fu_486_p3 = ((tmp_72_fu_466_p2[0:0] === 1'b1) ? tmp_14_fu_479_p3 : 8'd0);

assign tmp_16_cast_fu_430_p3 = ((not_phitmp9_reg_790[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign tmp_178_cast_fu_148_p2 = (11'd682 + tmp_56_fu_144_p1);

assign tmp_184_cast_fu_162_p2 = ($signed(11'd1364) + $signed(tmp_56_reg_602));

assign tmp_18_fu_437_p4 = {{ap_reg_pp0_iter11_tmp_68_reg_758[15:8]}};

assign tmp_190_cast5_cast1_fu_234_p1 = p_tmp_s_fu_197_p3;

assign tmp_192_cast_fu_238_p1 = g_fu_221_p3;

assign tmp_194_cast_cast_ca_fu_266_p1 = b_fu_258_p3;

assign tmp_19_fu_446_p3 = ((tmp_78_reg_795[0:0] === 1'b1) ? tmp_16_cast_fu_430_p3 : tmp_18_fu_437_p4);

assign tmp_201_cast_fu_323_p1 = tmp_66_fu_316_p3;

assign tmp_203_cast_fu_327_p1 = $unsigned(tmp_67_reg_737);

assign tmp_205_cast_fu_285_p1 = tmp_69_fu_278_p3;

assign tmp_206_cast_fu_270_p1 = ap_reg_pp0_iter5_tmp_192_cast_reg_683;

assign tmp_206_cast_fu_270_p2 = ($signed(16'd65429) * $signed({{1'b0}, {tmp_206_cast_fu_270_p1}}));

assign tmp_20_fu_384_p4 = {{ap_reg_pp0_iter10_tmp_70_reg_742[15:8]}};

assign tmp_21_fu_393_p3 = ((tmp_79_fu_377_p3[0:0] === 1'b1) ? 8'd255 : tmp_20_fu_384_p4);

assign tmp_22_fu_494_p3 = ((tmp_fu_122_p2[0:0] === 1'b1) ? ap_reg_pp0_iter12_p_tmp_s_reg_661 : tmp_15_fu_486_p3);

assign tmp_24_fu_453_p3 = ((tmp_fu_122_p2[0:0] === 1'b1) ? ap_reg_pp0_iter11_g_reg_667 : tmp_19_fu_446_p3);

assign tmp_25_fu_459_p3 = ((sel_tmp2_reg_800[0:0] === 1'b1) ? tmp_19_fu_446_p3 : tmp_24_fu_453_p3);

assign tmp_26_fu_411_p3 = ((tmp_fu_122_p2[0:0] === 1'b1) ? ap_reg_pp0_iter10_b_reg_690 : tmp_21_fu_393_p3);

assign tmp_28_fu_510_p3 = ((tmp_80_fu_507_p1[0:0] === 1'b1) ? ap_reg_pp0_iter12_Scalar_val_2_V_writ_reg_806 : tmp_25_reg_817);

assign tmp_52_fu_171_p2 = (9'd128 + tpgSinTableArray_9bi_2_reg_628);

assign tmp_53_fu_128_p4 = {{color[7:1]}};

assign tmp_54_fu_158_p1 = tmp_178_cast_reg_608;

assign tmp_55_fu_176_p2 = (9'd128 + tpgSinTableArray_9bi_4_reg_634);

assign tmp_56_fu_144_p1 = x[10:0];

assign tmp_57_cast_fu_184_p2 = (tmp_59_fu_181_p1 ^ 8'd128);

assign tmp_57_fu_167_p1 = tmp_184_cast_reg_623;

assign tmp_58_fu_229_p2 = (9'd128 + tpgSinTableArray_9bi_6_reg_655);

assign tmp_59_fu_181_p1 = ap_reg_pp0_iter3_tpgSinTableArray_9bi_2_reg_628[7:0];

assign tmp_60_cast_fu_208_p2 = (tmp_73_fu_205_p1 ^ 8'd128);

assign tmp_63_cast_fu_245_p2 = (tmp_75_fu_242_p1 ^ 8'd128);

assign tmp_66_fu_316_p3 = {{ap_reg_pp0_iter9_b_reg_690}, {7'd0}};

assign tmp_68_fu_330_p2 = (tmp_201_cast_fu_323_p1 + tmp_203_cast_fu_327_p1);

assign tmp_69_fu_278_p3 = {{ap_reg_pp0_iter7_p_tmp_s_reg_661}, {7'd0}};

assign tmp_70_fu_298_p2 = ($signed(tmp5_reg_727) + $signed(tmp14_cast_fu_295_p1));

assign tmp_71_fu_190_p3 = tmp_52_reg_645[32'd8];

assign tmp_72_fu_466_p2 = (phitmp8_reg_812 | ap_reg_pp0_iter12_tmp_77_reg_784);

assign tmp_73_fu_205_p1 = ap_reg_pp0_iter3_tpgSinTableArray_9bi_4_reg_634[7:0];

assign tmp_74_fu_214_p3 = tmp_55_reg_650[32'd8];

assign tmp_75_fu_242_p1 = ap_reg_pp0_iter4_tpgSinTableArray_9bi_6_reg_655[7:0];

assign tmp_76_fu_251_p3 = tmp_58_reg_672[32'd8];

assign tmp_78_fu_372_p2 = (($signed(tmp_3_reg_763) < $signed(9'd1)) ? 1'b1 : 1'b0);

assign tmp_79_fu_377_p3 = ap_reg_pp0_iter10_tmp_70_reg_742[32'd16];

assign tmp_80_fu_507_p1 = ap_reg_pp0_iter12_x_read_reg_584[0:0];

assign tmp_fu_122_p2 = ((color == 8'd0) ? 1'b1 : 1'b0);

assign tmp_s_fu_154_p1 = tmp_56_reg_602;

assign tpgSinTableArray_9bi_1_address0 = tmp_s_fu_154_p1;

assign tpgSinTableArray_9bi_1_address1 = tmp_54_fu_158_p1;

assign tpgSinTableArray_9bi_1_address2 = tmp_57_fu_167_p1;

always @ (posedge ap_clk) begin
    tmp_190_cast5_cast1_reg_677[14:8] <= 7'b0000000;
    ap_reg_pp0_iter5_tmp_190_cast5_cast1_reg_677[14:8] <= 7'b0000000;
    tmp_192_cast_reg_683[15:8] <= 8'b00000000;
    ap_reg_pp0_iter5_tmp_192_cast_reg_683[15:8] <= 8'b00000000;
    tmp_194_cast_cast_ca_reg_696[13:8] <= 6'b000000;
    ap_reg_pp0_iter6_tmp_194_cast_cast_ca_reg_696[13:8] <= 6'b000000;
    ap_reg_pp0_iter7_tmp_194_cast_cast_ca_reg_696[13:8] <= 6'b000000;
    tmp5_reg_727[6:0] <= 7'b0000000;
end

endmodule //ex_sim_v_tpg_1_0_tpgPatternRainbow