-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity system_v_tpg_0_0_tpgPatternHorizontal is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (15 downto 0);
    rampStart : IN STD_LOGIC_VECTOR (7 downto 0);
    color : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of system_v_tpg_0_0_tpgPatternHorizontal is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal rampVal_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal tmp_250_cast_fu_72_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_40_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_58_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal Scalar_val_0_V_writ_fu_50_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_1_V_writ_fu_64_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                rampVal_1 <= tmp_250_cast_fu_72_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_ce)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Scalar_val_0_V_writ_fu_50_p3 <= 
        rampStart when (tmp_fu_40_p2(0) = '1') else 
        rampVal_1;
    Scalar_val_1_V_writ_fu_64_p3 <= 
        Scalar_val_0_V_writ_fu_50_p3 when (tmp_s_fu_58_p2(0) = '1') else 
        ap_const_lv8_80;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_ce)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= Scalar_val_0_V_writ_fu_50_p3;
    ap_return_1 <= Scalar_val_1_V_writ_fu_64_p3;
    ap_return_2 <= Scalar_val_1_V_writ_fu_64_p3;
    tmp_250_cast_fu_72_p2 <= std_logic_vector(unsigned(Scalar_val_0_V_writ_fu_50_p3) + unsigned(ap_const_lv8_1));
    tmp_fu_40_p2 <= "1" when (x = ap_const_lv16_0) else "0";
    tmp_s_fu_58_p2 <= "1" when (color = ap_const_lv8_0) else "0";
end behav;
