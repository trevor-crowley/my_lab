// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __mandelbrot_frame_cud__HH__
#define __mandelbrot_frame_cud__HH__
#include "ACMP_sitodp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int dout_WIDTH>
SC_MODULE(mandelbrot_frame_cud) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_sitodp<ID, 5, din0_WIDTH, dout_WIDTH> ACMP_sitodp_U;

    SC_CTOR(mandelbrot_frame_cud):  ACMP_sitodp_U ("ACMP_sitodp_U") {
        ACMP_sitodp_U.clk(clk);
        ACMP_sitodp_U.reset(reset);
        ACMP_sitodp_U.ce(ce);
        ACMP_sitodp_U.din0(din0);
        ACMP_sitodp_U.dout(dout);

    }

};

#endif //
