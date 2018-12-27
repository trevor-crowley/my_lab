-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ex_sim_v_tpg_0_0_tpgPatternDPColorRam is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    y : IN STD_LOGIC_VECTOR (15 downto 0);
    x : IN STD_LOGIC_VECTOR (15 downto 0);
    color : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of ex_sim_v_tpg_0_0_tpgPatternDPColorRam is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal rampVal_2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal tmp_s_fu_62_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_242 : STD_LOGIC_VECTOR (0 downto 0);
    signal Sel_reg_247 : STD_LOGIC_VECTOR (1 downto 0);
    signal sel_tmp8_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp8_reg_254 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter1_sel_tmp8_reg_254 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_val_1_V_fu_143_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_val_1_V_reg_259 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_reg_267 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_reg_272 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_reg_279 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tmp_79_fu_162_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_84_fu_58_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_85_fu_78_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_86_fu_94_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_88_fu_110_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp6_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_114_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_fu_88_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp7_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_rampVal_2_load_fu_136_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sel_tmp1_fu_174_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp3_fu_180_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp5_fu_204_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_val_V_1_fu_186_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_val_2_V_fu_197_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_0_V_writ_fu_211_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_1_V_writ_fu_217_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to1 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                Sel_reg_247 <= y(7 downto 6);
                ap_reg_pp0_iter1_sel_tmp8_reg_254 <= sel_tmp8_reg_254;
                sel_tmp2_reg_272 <= sel_tmp2_fu_152_p2;
                sel_tmp4_reg_279 <= sel_tmp4_fu_157_p2;
                sel_tmp8_reg_254 <= sel_tmp8_fu_126_p2;
                sel_tmp_reg_267 <= sel_tmp_fu_147_p2;
                tmp_s_reg_242 <= tmp_s_fu_62_p2;
                tmp_val_1_V_reg_259 <= tmp_val_1_V_fu_143_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                rampVal_2 <= tmp_79_fu_162_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Scalar_val_0_V_writ_fu_211_p3 <= 
        tmp_val_1_V_reg_259 when (sel_tmp4_reg_279(0) = '1') else 
        sel_tmp5_fu_204_p3;
    Scalar_val_1_V_writ_fu_217_p3 <= 
        tmp_val_V_1_fu_186_p3 when (ap_reg_pp0_iter1_sel_tmp8_reg_254(0) = '1') else 
        tmp_val_2_V_fu_197_p3;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to1 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= Scalar_val_0_V_writ_fu_211_p3;
    ap_return_1 <= Scalar_val_1_V_writ_fu_217_p3;
    ap_return_2 <= tmp_val_2_V_fu_197_p3;
    icmp6_fu_104_p2 <= "0" when (tmp_86_fu_94_p4 = ap_const_lv7_0) else "1";
    icmp_fu_88_p2 <= "1" when (tmp_85_fu_78_p4 = ap_const_lv7_0) else "0";
    p_rampVal_2_load_fu_136_p3 <= 
        ap_const_lv16_0 when (tmp_s_reg_242(0) = '1') else 
        rampVal_2;
    sel_tmp1_fu_174_p3 <= 
        ap_const_lv8_0 when (sel_tmp_reg_267(0) = '1') else 
        tmp_val_1_V_reg_259;
    sel_tmp2_fu_152_p2 <= "1" when (Sel_reg_247 = ap_const_lv2_1) else "0";
    sel_tmp3_fu_180_p3 <= 
        tmp_val_1_V_reg_259 when (sel_tmp2_reg_272(0) = '1') else 
        sel_tmp1_fu_174_p3;
    sel_tmp4_fu_157_p2 <= "1" when (Sel_reg_247 = ap_const_lv2_0) else "0";
    sel_tmp5_fu_204_p3 <= 
        ap_const_lv8_0 when (sel_tmp2_reg_272(0) = '1') else 
        sel_tmp1_fu_174_p3;
    sel_tmp6_fu_114_p2 <= (tmp_88_fu_110_p1 xor ap_const_lv1_1);
    sel_tmp7_fu_120_p2 <= (sel_tmp6_fu_114_p2 and icmp6_fu_104_p2);
    sel_tmp8_fu_126_p2 <= (sel_tmp7_fu_120_p2 or icmp_fu_88_p2);
    sel_tmp_fu_147_p2 <= "1" when (Sel_reg_247 = ap_const_lv2_2) else "0";
    tmp_79_fu_162_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(p_rampVal_2_load_fu_136_p3));
    tmp_84_fu_58_p1 <= x(8 - 1 downto 0);
    tmp_85_fu_78_p4 <= color(7 downto 1);
    tmp_86_fu_94_p4 <= color(7 downto 1);
    tmp_88_fu_110_p1 <= x(1 - 1 downto 0);
    tmp_fu_193_p2 <= (sel_tmp4_reg_279 or sel_tmp2_reg_272);
    tmp_s_fu_62_p2 <= "1" when (tmp_84_fu_58_p1 = ap_const_lv8_0) else "0";
    tmp_val_1_V_fu_143_p1 <= p_rampVal_2_load_fu_136_p3(8 - 1 downto 0);
    tmp_val_2_V_fu_197_p3 <= 
        ap_const_lv8_0 when (tmp_fu_193_p2(0) = '1') else 
        tmp_val_1_V_reg_259;
    tmp_val_V_1_fu_186_p3 <= 
        ap_const_lv8_0 when (sel_tmp4_reg_279(0) = '1') else 
        sel_tmp3_fu_180_p3;
end behav;
