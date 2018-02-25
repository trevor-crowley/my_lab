// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mandelbrot_HH_
#define _mandelbrot_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "mandelbrot_dadddsbkb.h"
#include "mandelbrot_dadd_6cud.h"
#include "mandelbrot_dmul_6dEe.h"
#include "mandelbrot_dcmp_6eOg.h"

namespace ap_rtl {

struct mandelbrot : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > z_re;
    sc_in< sc_lv<64> > z_im;
    sc_out< sc_lv<8> > outp;
    sc_out< sc_logic > outp_ap_vld;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<64> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    mandelbrot(sc_module_name name);
    SC_HAS_PROCESS(mandelbrot);

    ~mandelbrot();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    mandelbrot_dadddsbkb<1,5,64,64,64>* mandelbrot_dadddsbkb_U1;
    mandelbrot_dadd_6cud<1,5,64,64,64>* mandelbrot_dadd_6cud_U2;
    mandelbrot_dmul_6dEe<1,5,64,64,64>* mandelbrot_dmul_6dEe_U3;
    mandelbrot_dmul_6dEe<1,5,64,64,64>* mandelbrot_dmul_6dEe_U4;
    mandelbrot_dmul_6dEe<1,5,64,64,64>* mandelbrot_dmul_6dEe_U5;
    mandelbrot_dcmp_6eOg<1,1,64,64,1>* mandelbrot_dcmp_6eOg_U6;
    sc_signal< sc_lv<27> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<64> > grp_fu_111_p2;
    sc_signal< sc_lv<64> > reg_134;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<64> > grp_fu_117_p2;
    sc_signal< sc_lv<64> > reg_139;
    sc_signal< sc_lv<64> > grp_fu_103_p2;
    sc_signal< sc_lv<64> > reg_144;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<64> > grp_fu_107_p2;
    sc_signal< sc_lv<64> > reg_152;
    sc_signal< sc_lv<9> > i_1_fu_166_p2;
    sc_signal< sc_lv<9> > i_1_reg_238;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<64> > grp_fu_123_p2;
    sc_signal< sc_lv<64> > m3_reg_243;
    sc_signal< sc_lv<64> > tmp_3_reg_249;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<8> > tmp_6_fu_217_p2;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<64> > x_complex_re_read_as_reg_59;
    sc_signal< sc_lv<64> > x_complex_im_read_as_reg_69;
    sc_signal< sc_lv<8> > mandelbrot_double_d_reg_79;
    sc_signal< sc_lv<9> > i_reg_92;
    sc_signal< sc_lv<1> > exitcond_fu_160_p2;
    sc_signal< sc_lv<64> > grp_fu_103_p0;
    sc_signal< sc_lv<64> > grp_fu_103_p1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<64> > grp_fu_107_p0;
    sc_signal< sc_lv<64> > grp_fu_107_p1;
    sc_signal< sc_lv<64> > grp_fu_111_p0;
    sc_signal< sc_lv<64> > grp_fu_111_p1;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<64> > grp_fu_117_p0;
    sc_signal< sc_lv<64> > grp_fu_117_p1;
    sc_signal< sc_lv<64> > tmp_3_to_int_fu_172_p1;
    sc_signal< sc_lv<11> > tmp_fu_175_p4;
    sc_signal< sc_lv<52> > tmp_4_fu_185_p1;
    sc_signal< sc_lv<1> > notrhs_fu_195_p2;
    sc_signal< sc_lv<1> > notlhs_fu_189_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_201_p2;
    sc_signal< sc_lv<1> > tmp_8_fu_129_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_207_p2;
    sc_signal< sc_lv<8> > tmp_5_fu_213_p1;
    sc_signal< sc_lv<2> > grp_fu_103_opcode;
    sc_signal< sc_lv<27> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<27> ap_ST_fsm_state1;
    static const sc_lv<27> ap_ST_fsm_state2;
    static const sc_lv<27> ap_ST_fsm_state3;
    static const sc_lv<27> ap_ST_fsm_state4;
    static const sc_lv<27> ap_ST_fsm_state5;
    static const sc_lv<27> ap_ST_fsm_state6;
    static const sc_lv<27> ap_ST_fsm_state7;
    static const sc_lv<27> ap_ST_fsm_state8;
    static const sc_lv<27> ap_ST_fsm_state9;
    static const sc_lv<27> ap_ST_fsm_state10;
    static const sc_lv<27> ap_ST_fsm_state11;
    static const sc_lv<27> ap_ST_fsm_state12;
    static const sc_lv<27> ap_ST_fsm_state13;
    static const sc_lv<27> ap_ST_fsm_state14;
    static const sc_lv<27> ap_ST_fsm_state15;
    static const sc_lv<27> ap_ST_fsm_state16;
    static const sc_lv<27> ap_ST_fsm_state17;
    static const sc_lv<27> ap_ST_fsm_state18;
    static const sc_lv<27> ap_ST_fsm_state19;
    static const sc_lv<27> ap_ST_fsm_state20;
    static const sc_lv<27> ap_ST_fsm_state21;
    static const sc_lv<27> ap_ST_fsm_state22;
    static const sc_lv<27> ap_ST_fsm_state23;
    static const sc_lv<27> ap_ST_fsm_state24;
    static const sc_lv<27> ap_ST_fsm_state25;
    static const sc_lv<27> ap_ST_fsm_state26;
    static const sc_lv<27> ap_ST_fsm_state27;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<64> ap_const_lv64_4010000000000000;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<5> ap_const_lv5_5;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_fu_160_p2();
    void thread_grp_fu_103_opcode();
    void thread_grp_fu_103_p0();
    void thread_grp_fu_103_p1();
    void thread_grp_fu_107_p0();
    void thread_grp_fu_107_p1();
    void thread_grp_fu_111_p0();
    void thread_grp_fu_111_p1();
    void thread_grp_fu_117_p0();
    void thread_grp_fu_117_p1();
    void thread_i_1_fu_166_p2();
    void thread_notlhs_fu_189_p2();
    void thread_notrhs_fu_195_p2();
    void thread_outp();
    void thread_outp_ap_vld();
    void thread_tmp_3_to_int_fu_172_p1();
    void thread_tmp_4_fu_185_p1();
    void thread_tmp_5_fu_213_p1();
    void thread_tmp_6_fu_217_p2();
    void thread_tmp_7_fu_201_p2();
    void thread_tmp_9_fu_207_p2();
    void thread_tmp_fu_175_p4();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
