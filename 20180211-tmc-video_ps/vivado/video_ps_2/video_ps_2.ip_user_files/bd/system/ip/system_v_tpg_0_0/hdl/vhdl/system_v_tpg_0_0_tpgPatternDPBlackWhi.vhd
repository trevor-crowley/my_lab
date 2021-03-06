-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity system_v_tpg_0_0_tpgPatternDPBlackWhi is
port (
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of system_v_tpg_0_0_tpgPatternDPBlackWhi is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_fu_16_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal Scalar_val_0_V_writ_fu_20_p3 : STD_LOGIC_VECTOR (7 downto 0);


begin



    Scalar_val_0_V_writ_fu_20_p3 <= 
        ap_const_lv8_FF when (tmp_fu_16_p1(0) = '1') else 
        ap_const_lv8_0;
    ap_ready <= ap_const_logic_1;
    ap_return_0 <= Scalar_val_0_V_writ_fu_20_p3;
    ap_return_1 <= Scalar_val_0_V_writ_fu_20_p3;
    ap_return_2 <= Scalar_val_0_V_writ_fu_20_p3;
    tmp_fu_16_p1 <= x(1 - 1 downto 0);
end behav;
