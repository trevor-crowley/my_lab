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

#include "mandelbrot_fpext_bkb.h"

namespace ap_rtl {

struct mandelbrot : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > re;
    sc_in< sc_lv<32> > im;
    sc_out< sc_lv<16> > outp;
    sc_out< sc_logic > outp_ap_vld;


    // Module declarations
    mandelbrot(sc_module_name name);
    SC_HAS_PROCESS(mandelbrot);

    ~mandelbrot();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    mandelbrot_fpext_bkb<1,1,32,64>* mandelbrot_fpext_bkb_U1;
    mandelbrot_fpext_bkb<1,1,32,64>* mandelbrot_fpext_bkb_U2;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > z_re_V;
    sc_signal< sc_lv<32> > z_im_V;
    sc_signal< sc_lv<1> > isneg_reg_853;
    sc_signal< sc_lv<54> > p_Result_s_fu_179_p1;
    sc_signal< sc_lv<54> > p_Result_s_reg_860;
    sc_signal< sc_lv<54> > man_V_1_fu_183_p2;
    sc_signal< sc_lv<54> > man_V_1_reg_865;
    sc_signal< sc_lv<1> > tmp_7_fu_189_p2;
    sc_signal< sc_lv<1> > tmp_7_reg_870;
    sc_signal< sc_lv<12> > F2_fu_195_p2;
    sc_signal< sc_lv<12> > F2_reg_876;
    sc_signal< sc_lv<1> > tmp_9_fu_201_p2;
    sc_signal< sc_lv<1> > tmp_9_reg_882;
    sc_signal< sc_lv<12> > tmp_s_fu_207_p2;
    sc_signal< sc_lv<12> > tmp_s_reg_889;
    sc_signal< sc_lv<12> > tmp_1_fu_213_p2;
    sc_signal< sc_lv<12> > tmp_1_reg_895;
    sc_signal< sc_lv<1> > isneg_1_reg_900;
    sc_signal< sc_lv<54> > p_Result_1_fu_261_p1;
    sc_signal< sc_lv<54> > p_Result_1_reg_907;
    sc_signal< sc_lv<54> > man_V_4_fu_265_p2;
    sc_signal< sc_lv<54> > man_V_4_reg_912;
    sc_signal< sc_lv<1> > tmp_17_fu_271_p2;
    sc_signal< sc_lv<1> > tmp_17_reg_917;
    sc_signal< sc_lv<12> > F2_1_fu_277_p2;
    sc_signal< sc_lv<12> > F2_1_reg_923;
    sc_signal< sc_lv<1> > tmp_18_fu_283_p2;
    sc_signal< sc_lv<1> > tmp_18_reg_929;
    sc_signal< sc_lv<12> > tmp_19_fu_289_p2;
    sc_signal< sc_lv<12> > tmp_19_reg_936;
    sc_signal< sc_lv<12> > tmp_20_fu_295_p2;
    sc_signal< sc_lv<12> > tmp_20_reg_942;
    sc_signal< sc_lv<32> > sh_amt_cast_fu_311_p1;
    sc_signal< sc_lv<32> > sh_amt_cast_reg_947;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_3_fu_315_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_952;
    sc_signal< sc_lv<32> > tmp_23_fu_320_p1;
    sc_signal< sc_lv<32> > tmp_23_reg_958;
    sc_signal< sc_lv<1> > icmp_fu_340_p2;
    sc_signal< sc_lv<1> > icmp_reg_964;
    sc_signal< sc_lv<32> > p_Val2_4_fu_408_p2;
    sc_signal< sc_lv<32> > p_Val2_4_reg_969;
    sc_signal< sc_lv<32> > sh_amt_1_cast_fu_424_p1;
    sc_signal< sc_lv<32> > sh_amt_1_cast_reg_974;
    sc_signal< sc_lv<1> > tmp_21_fu_428_p2;
    sc_signal< sc_lv<1> > tmp_21_reg_979;
    sc_signal< sc_lv<32> > tmp_41_fu_433_p1;
    sc_signal< sc_lv<32> > tmp_41_reg_985;
    sc_signal< sc_lv<1> > icmp5_fu_453_p2;
    sc_signal< sc_lv<1> > icmp5_reg_991;
    sc_signal< sc_lv<32> > p_Val2_9_fu_521_p2;
    sc_signal< sc_lv<32> > p_Val2_9_reg_996;
    sc_signal< sc_lv<32> > p_Val2_5_fu_586_p3;
    sc_signal< sc_lv<32> > p_Val2_5_reg_1001;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<60> > tmp_32_fu_673_p3;
    sc_signal< sc_lv<60> > tmp_32_reg_1006;
    sc_signal< sc_lv<9> > i_1_fu_687_p2;
    sc_signal< sc_lv<9> > i_1_reg_1014;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > p_Val2_7_reg_1019;
    sc_signal< sc_lv<1> > exitcond_fu_681_p2;
    sc_signal< sc_lv<1> > tmp_45_reg_1024;
    sc_signal< sc_lv<32> > p_Val2_12_reg_1029;
    sc_signal< sc_lv<1> > tmp_46_reg_1034;
    sc_signal< sc_lv<60> > tmp_47_fu_779_p1;
    sc_signal< sc_lv<60> > tmp_47_reg_1039;
    sc_signal< sc_lv<1> > tmp_48_reg_1044;
    sc_signal< sc_lv<9> > i_reg_118;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > p_Val2_1_fu_842_p2;
    sc_signal< sc_lv<32> > p_Val2_20_fu_659_p3;
    sc_signal< sc_lv<32> > p_Val2_17_fu_824_p2;
    sc_signal< sc_lv<64> > d_assign_fu_129_p1;
    sc_signal< sc_lv<64> > ireg_V_fu_137_p1;
    sc_signal< sc_lv<11> > exp_tmp_V_fu_153_p4;
    sc_signal< sc_lv<52> > tmp_11_fu_167_p1;
    sc_signal< sc_lv<53> > tmp_fu_171_p3;
    sc_signal< sc_lv<63> > tmp_4_fu_141_p1;
    sc_signal< sc_lv<12> > tmp_2_fu_163_p1;
    sc_signal< sc_lv<64> > d_assign_1_fu_133_p1;
    sc_signal< sc_lv<64> > ireg_V_1_fu_219_p1;
    sc_signal< sc_lv<11> > exp_tmp_V_1_fu_235_p4;
    sc_signal< sc_lv<52> > tmp_40_fu_249_p1;
    sc_signal< sc_lv<53> > tmp_16_fu_253_p3;
    sc_signal< sc_lv<63> > tmp_38_fu_223_p1;
    sc_signal< sc_lv<12> > tmp_15_fu_245_p1;
    sc_signal< sc_lv<12> > sh_amt_fu_306_p3;
    sc_signal< sc_lv<54> > p_Val2_18_fu_301_p3;
    sc_signal< sc_lv<7> > tmp_25_fu_330_p4;
    sc_signal< sc_lv<54> > tmp_8_fu_346_p1;
    sc_signal< sc_lv<54> > tmp_6_fu_350_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_324_p2;
    sc_signal< sc_lv<32> > tmp_28_fu_356_p1;
    sc_signal< sc_lv<32> > p_Val2_0_i_i_i1_fu_360_p3;
    sc_signal< sc_lv<12> > tmp_13_fu_380_p2;
    sc_signal< sc_lv<32> > tmp_17_cast_fu_385_p1;
    sc_signal< sc_lv<1> > tmp_12_fu_375_p2;
    sc_signal< sc_lv<1> > tmp_37_fu_389_p3;
    sc_signal< sc_lv<1> > qb_fu_397_p3;
    sc_signal< sc_lv<32> > tmp_14_fu_404_p1;
    sc_signal< sc_lv<32> > p_Val2_3_fu_367_p3;
    sc_signal< sc_lv<12> > sh_amt_1_fu_419_p3;
    sc_signal< sc_lv<54> > p_Val2_21_fu_414_p3;
    sc_signal< sc_lv<7> > tmp_42_fu_443_p4;
    sc_signal< sc_lv<54> > tmp_24_fu_459_p1;
    sc_signal< sc_lv<54> > tmp_26_fu_463_p2;
    sc_signal< sc_lv<1> > tmp_22_fu_437_p2;
    sc_signal< sc_lv<32> > tmp_43_fu_469_p1;
    sc_signal< sc_lv<32> > p_Val2_0_i_i_i3_fu_473_p3;
    sc_signal< sc_lv<12> > tmp_30_fu_493_p2;
    sc_signal< sc_lv<32> > tmp_39_cast_fu_498_p1;
    sc_signal< sc_lv<1> > tmp_29_fu_488_p2;
    sc_signal< sc_lv<1> > tmp_44_fu_502_p3;
    sc_signal< sc_lv<1> > qb_1_fu_510_p3;
    sc_signal< sc_lv<32> > tmp_31_fu_517_p1;
    sc_signal< sc_lv<32> > p_Val2_8_fu_480_p3;
    sc_signal< sc_lv<1> > sel_tmp1_fu_531_p2;
    sc_signal< sc_lv<1> > sel_tmp2_fu_536_p2;
    sc_signal< sc_lv<1> > sel_tmp6_demorgan_fu_548_p2;
    sc_signal< sc_lv<1> > sel_tmp6_fu_552_p2;
    sc_signal< sc_lv<1> > sel_tmp7_fu_558_p2;
    sc_signal< sc_lv<32> > sel_tmp3_fu_541_p3;
    sc_signal< sc_lv<1> > sel_tmp13_demorgan_fu_570_p2;
    sc_signal< sc_lv<1> > sel_tmp_fu_575_p2;
    sc_signal< sc_lv<1> > sel_tmp4_fu_581_p2;
    sc_signal< sc_lv<32> > tmp_10_fu_527_p2;
    sc_signal< sc_lv<32> > sel_tmp8_fu_563_p3;
    sc_signal< sc_lv<1> > sel_tmp5_fu_604_p2;
    sc_signal< sc_lv<1> > sel_tmp9_fu_609_p2;
    sc_signal< sc_lv<1> > sel_tmp24_demorgan_fu_621_p2;
    sc_signal< sc_lv<1> > sel_tmp11_fu_625_p2;
    sc_signal< sc_lv<1> > sel_tmp12_fu_631_p2;
    sc_signal< sc_lv<32> > sel_tmp10_fu_614_p3;
    sc_signal< sc_lv<1> > sel_tmp31_demorgan_fu_643_p2;
    sc_signal< sc_lv<1> > sel_tmp14_fu_648_p2;
    sc_signal< sc_lv<1> > sel_tmp15_fu_654_p2;
    sc_signal< sc_lv<32> > tmp_27_fu_600_p2;
    sc_signal< sc_lv<32> > sel_tmp13_fu_636_p3;
    sc_signal< sc_lv<32> > p_Val2_2_fu_701_p0;
    sc_signal< sc_lv<64> > OP1_V_fu_697_p1;
    sc_signal< sc_lv<32> > p_Val2_2_fu_701_p1;
    sc_signal< sc_lv<64> > p_Val2_2_fu_701_p2;
    sc_signal< sc_lv<32> > p_Val2_11_fu_733_p0;
    sc_signal< sc_lv<64> > OP1_V_1_fu_729_p1;
    sc_signal< sc_lv<32> > p_Val2_11_fu_733_p1;
    sc_signal< sc_lv<64> > p_Val2_11_fu_733_p2;
    sc_signal< sc_lv<33> > r_V_fu_757_p3;
    sc_signal< sc_lv<32> > p_Val2_14_fu_773_p0;
    sc_signal< sc_lv<33> > p_Val2_14_fu_773_p1;
    sc_signal< sc_lv<65> > p_Val2_14_fu_773_p2;
    sc_signal< sc_lv<32> > tmp_33_fu_791_p1;
    sc_signal< sc_lv<32> > tmp_34_fu_799_p1;
    sc_signal< sc_lv<60> > p_Val2_15_fu_807_p2;
    sc_signal< sc_lv<32> > tmp_35_fu_821_p1;
    sc_signal< sc_lv<32> > p_Val2_16_fu_811_p4;
    sc_signal< sc_lv<32> > p_Val2_10_fu_794_p2;
    sc_signal< sc_lv<32> > p_Val2_13_fu_802_p2;
    sc_signal< sc_lv<32> > p_Val2_s_fu_836_p2;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<54> ap_const_lv54_0;
    static const sc_lv<63> ap_const_lv63_0;
    static const sc_lv<12> ap_const_lv12_433;
    static const sc_lv<12> ap_const_lv12_1C;
    static const sc_lv<12> ap_const_lv12_FE4;
    static const sc_lv<12> ap_const_lv12_36;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<12> ap_const_lv12_FE3;
    static const sc_lv<28> ap_const_lv28_0;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_1B;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_F2_1_fu_277_p2();
    void thread_F2_fu_195_p2();
    void thread_OP1_V_1_fu_729_p1();
    void thread_OP1_V_fu_697_p1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_fu_681_p2();
    void thread_exp_tmp_V_1_fu_235_p4();
    void thread_exp_tmp_V_fu_153_p4();
    void thread_i_1_fu_687_p2();
    void thread_icmp5_fu_453_p2();
    void thread_icmp_fu_340_p2();
    void thread_ireg_V_1_fu_219_p1();
    void thread_ireg_V_fu_137_p1();
    void thread_man_V_1_fu_183_p2();
    void thread_man_V_4_fu_265_p2();
    void thread_outp();
    void thread_outp_ap_vld();
    void thread_p_Result_1_fu_261_p1();
    void thread_p_Result_s_fu_179_p1();
    void thread_p_Val2_0_i_i_i1_fu_360_p3();
    void thread_p_Val2_0_i_i_i3_fu_473_p3();
    void thread_p_Val2_10_fu_794_p2();
    void thread_p_Val2_11_fu_733_p0();
    void thread_p_Val2_11_fu_733_p1();
    void thread_p_Val2_11_fu_733_p2();
    void thread_p_Val2_13_fu_802_p2();
    void thread_p_Val2_14_fu_773_p0();
    void thread_p_Val2_14_fu_773_p1();
    void thread_p_Val2_14_fu_773_p2();
    void thread_p_Val2_15_fu_807_p2();
    void thread_p_Val2_16_fu_811_p4();
    void thread_p_Val2_17_fu_824_p2();
    void thread_p_Val2_18_fu_301_p3();
    void thread_p_Val2_1_fu_842_p2();
    void thread_p_Val2_20_fu_659_p3();
    void thread_p_Val2_21_fu_414_p3();
    void thread_p_Val2_2_fu_701_p0();
    void thread_p_Val2_2_fu_701_p1();
    void thread_p_Val2_2_fu_701_p2();
    void thread_p_Val2_3_fu_367_p3();
    void thread_p_Val2_4_fu_408_p2();
    void thread_p_Val2_5_fu_586_p3();
    void thread_p_Val2_8_fu_480_p3();
    void thread_p_Val2_9_fu_521_p2();
    void thread_p_Val2_s_fu_836_p2();
    void thread_qb_1_fu_510_p3();
    void thread_qb_fu_397_p3();
    void thread_r_V_fu_757_p3();
    void thread_sel_tmp10_fu_614_p3();
    void thread_sel_tmp11_fu_625_p2();
    void thread_sel_tmp12_fu_631_p2();
    void thread_sel_tmp13_demorgan_fu_570_p2();
    void thread_sel_tmp13_fu_636_p3();
    void thread_sel_tmp14_fu_648_p2();
    void thread_sel_tmp15_fu_654_p2();
    void thread_sel_tmp1_fu_531_p2();
    void thread_sel_tmp24_demorgan_fu_621_p2();
    void thread_sel_tmp2_fu_536_p2();
    void thread_sel_tmp31_demorgan_fu_643_p2();
    void thread_sel_tmp3_fu_541_p3();
    void thread_sel_tmp4_fu_581_p2();
    void thread_sel_tmp5_fu_604_p2();
    void thread_sel_tmp6_demorgan_fu_548_p2();
    void thread_sel_tmp6_fu_552_p2();
    void thread_sel_tmp7_fu_558_p2();
    void thread_sel_tmp8_fu_563_p3();
    void thread_sel_tmp9_fu_609_p2();
    void thread_sel_tmp_fu_575_p2();
    void thread_sh_amt_1_cast_fu_424_p1();
    void thread_sh_amt_1_fu_419_p3();
    void thread_sh_amt_cast_fu_311_p1();
    void thread_sh_amt_fu_306_p3();
    void thread_tmp_10_fu_527_p2();
    void thread_tmp_11_fu_167_p1();
    void thread_tmp_12_fu_375_p2();
    void thread_tmp_13_fu_380_p2();
    void thread_tmp_14_fu_404_p1();
    void thread_tmp_15_fu_245_p1();
    void thread_tmp_16_fu_253_p3();
    void thread_tmp_17_cast_fu_385_p1();
    void thread_tmp_17_fu_271_p2();
    void thread_tmp_18_fu_283_p2();
    void thread_tmp_19_fu_289_p2();
    void thread_tmp_1_fu_213_p2();
    void thread_tmp_20_fu_295_p2();
    void thread_tmp_21_fu_428_p2();
    void thread_tmp_22_fu_437_p2();
    void thread_tmp_23_fu_320_p1();
    void thread_tmp_24_fu_459_p1();
    void thread_tmp_25_fu_330_p4();
    void thread_tmp_26_fu_463_p2();
    void thread_tmp_27_fu_600_p2();
    void thread_tmp_28_fu_356_p1();
    void thread_tmp_29_fu_488_p2();
    void thread_tmp_2_fu_163_p1();
    void thread_tmp_30_fu_493_p2();
    void thread_tmp_31_fu_517_p1();
    void thread_tmp_32_fu_673_p3();
    void thread_tmp_33_fu_791_p1();
    void thread_tmp_34_fu_799_p1();
    void thread_tmp_35_fu_821_p1();
    void thread_tmp_37_fu_389_p3();
    void thread_tmp_38_fu_223_p1();
    void thread_tmp_39_cast_fu_498_p1();
    void thread_tmp_3_fu_315_p2();
    void thread_tmp_40_fu_249_p1();
    void thread_tmp_41_fu_433_p1();
    void thread_tmp_42_fu_443_p4();
    void thread_tmp_43_fu_469_p1();
    void thread_tmp_44_fu_502_p3();
    void thread_tmp_47_fu_779_p1();
    void thread_tmp_4_fu_141_p1();
    void thread_tmp_5_fu_324_p2();
    void thread_tmp_6_fu_350_p2();
    void thread_tmp_7_fu_189_p2();
    void thread_tmp_8_fu_346_p1();
    void thread_tmp_9_fu_201_p2();
    void thread_tmp_fu_171_p3();
    void thread_tmp_s_fu_207_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
