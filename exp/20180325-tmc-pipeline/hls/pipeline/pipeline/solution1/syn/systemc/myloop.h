// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myloop_HH_
#define _myloop_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myloop_fadd_32ns_bkb.h"

namespace ap_rtl {

struct myloop : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > a_V;
    sc_in< sc_lv<8> > b_V;
    sc_out< sc_lv<16> > outp_V_TDATA;
    sc_out< sc_logic > outp_V_TVALID;
    sc_in< sc_logic > outp_V_TREADY;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const0;


    // Module declarations
    myloop(sc_module_name name);
    SC_HAS_PROCESS(myloop);

    ~myloop();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    myloop_fadd_32ns_bkb<1,5,32,32,32>* myloop_fadd_32ns_bkb_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > outp_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > val_assign_reg_87;
    sc_signal< sc_lv<16> > i_reg_99;
    sc_signal< sc_lv<1> > exitcond_fu_128_p2;
    sc_signal< sc_lv<1> > exitcond_reg_275;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_1_fu_140_p2;
    sc_signal< sc_lv<1> > exitcond_1_reg_279;
    sc_signal< sc_lv<32> > grp_fu_121_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_lv<16> > i_1_1_fu_146_p2;
    sc_signal< sc_lv<16> > i_1_1_reg_289;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage7;
    sc_signal< bool > ap_block_state9_pp0_stage7_iter0;
    sc_signal< bool > ap_block_pp0_stage7_11001;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_predicate_tran6to11_state6;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state6;
    sc_signal< bool > ap_block_pp0_stage7_subdone;
    sc_signal< sc_lv<32> > ap_phi_mux_val_assign_phi_fu_91_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<16> > ap_phi_mux_i_phi_fu_103_p4;
    sc_signal< sc_lv<32> > x_assign_reg_111;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_logic > ap_reg_ioackin_outp_V_TREADY;
    sc_signal< sc_logic > ap_sig_ioackin_outp_V_TREADY;
    sc_signal< sc_lv<32> > grp_fu_121_p0;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<16> > i_1_s_fu_134_p2;
    sc_signal< bool > ap_block_pp0_stage7;
    sc_signal< sc_lv<32> > p_Val2_s_fu_152_p1;
    sc_signal< sc_lv<23> > loc_V_1_fu_166_p1;
    sc_signal< sc_lv<25> > tmp_4_i_i_i_fu_170_p4;
    sc_signal< sc_lv<8> > loc_V_fu_156_p4;
    sc_signal< sc_lv<9> > tmp_i_i_i_i_cast1_fu_184_p1;
    sc_signal< sc_lv<9> > sh_assign_fu_188_p2;
    sc_signal< sc_lv<8> > tmp_6_i_i_i_fu_202_p2;
    sc_signal< sc_lv<1> > isNeg_fu_194_p3;
    sc_signal< sc_lv<9> > tmp_6_i_i_i_cast_fu_208_p1;
    sc_signal< sc_lv<9> > sh_assign_1_fu_212_p3;
    sc_signal< sc_lv<32> > sh_assign_1_cast_fu_220_p1;
    sc_signal< sc_lv<25> > sh_assign_1_cast_cas_fu_224_p1;
    sc_signal< sc_lv<63> > tmp_4_i_i_i_cast2_fu_180_p1;
    sc_signal< sc_lv<63> > tmp_8_i_i_i_fu_228_p1;
    sc_signal< sc_lv<25> > tmp_9_i_i_i_fu_232_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_244_p3;
    sc_signal< sc_lv<63> > tmp_1_i_i_i_fu_238_p2;
    sc_signal< sc_lv<16> > tmp_3_fu_252_p1;
    sc_signal< sc_lv<16> > tmp_4_fu_256_p4;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< bool > ap_block_state7_pp0_stage5_iter0;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< bool > ap_block_state8_pp0_stage6_iter0;
    sc_signal< bool > ap_block_pp0_stage6_subdone;
    sc_signal< bool > ap_block_pp0_stage6_11001;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_339;
    sc_signal< bool > ap_condition_344;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_fsm_state1;
    static const sc_lv<10> ap_ST_fsm_pp0_stage0;
    static const sc_lv<10> ap_ST_fsm_pp0_stage1;
    static const sc_lv<10> ap_ST_fsm_pp0_stage2;
    static const sc_lv<10> ap_ST_fsm_pp0_stage3;
    static const sc_lv<10> ap_ST_fsm_pp0_stage4;
    static const sc_lv<10> ap_ST_fsm_pp0_stage5;
    static const sc_lv<10> ap_ST_fsm_pp0_stage6;
    static const sc_lv<10> ap_ST_fsm_pp0_stage7;
    static const sc_lv<10> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3F800000;
    static const sc_lv<16> ap_const_lv16_21;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<16> ap_const_lv16_2;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<9> ap_const_lv9_181;
    static const sc_lv<8> ap_const_lv8_7F;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_27;
    // Thread declarations
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage7();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_pp0_stage6_11001();
    void thread_ap_block_pp0_stage6_subdone();
    void thread_ap_block_pp0_stage7();
    void thread_ap_block_pp0_stage7_11001();
    void thread_ap_block_pp0_stage7_subdone();
    void thread_ap_block_state10_pp0_stage0_iter1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage5_iter0();
    void thread_ap_block_state8_pp0_stage6_iter0();
    void thread_ap_block_state9_pp0_stage7_iter0();
    void thread_ap_condition_339();
    void thread_ap_condition_344();
    void thread_ap_condition_pp0_exit_iter0_state6();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_phi_fu_103_p4();
    void thread_ap_phi_mux_val_assign_phi_fu_91_p4();
    void thread_ap_predicate_tran6to11_state6();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_outp_V_TREADY();
    void thread_exitcond_1_fu_140_p2();
    void thread_exitcond_fu_128_p2();
    void thread_grp_fu_121_p0();
    void thread_i_1_1_fu_146_p2();
    void thread_i_1_s_fu_134_p2();
    void thread_isNeg_fu_194_p3();
    void thread_loc_V_1_fu_166_p1();
    void thread_loc_V_fu_156_p4();
    void thread_outp_V_TDATA();
    void thread_outp_V_TDATA_blk_n();
    void thread_outp_V_TVALID();
    void thread_p_Val2_s_fu_152_p1();
    void thread_sh_assign_1_cast_cas_fu_224_p1();
    void thread_sh_assign_1_cast_fu_220_p1();
    void thread_sh_assign_1_fu_212_p3();
    void thread_sh_assign_fu_188_p2();
    void thread_tmp_1_i_i_i_fu_238_p2();
    void thread_tmp_3_fu_252_p1();
    void thread_tmp_4_fu_256_p4();
    void thread_tmp_4_i_i_i_cast2_fu_180_p1();
    void thread_tmp_4_i_i_i_fu_170_p4();
    void thread_tmp_6_fu_244_p3();
    void thread_tmp_6_i_i_i_cast_fu_208_p1();
    void thread_tmp_6_i_i_i_fu_202_p2();
    void thread_tmp_8_i_i_i_fu_228_p1();
    void thread_tmp_9_i_i_i_fu_232_p2();
    void thread_tmp_i_i_i_i_cast1_fu_184_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
