-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_1_tpgPatternColorBars is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (15 downto 0);
    width : IN STD_LOGIC_VECTOR (15 downto 0);
    color : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of design_1_v_tpg_0_1_tpgPatternColorBars is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv14_7 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal hBarSel_4_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal tpgBarSelRgb_r393_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelRgb_r393_ce0 : STD_LOGIC;
    signal tpgBarSelRgb_r393_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tpgBarSelYuv_y390_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelYuv_y390_ce0 : STD_LOGIC;
    signal tpgBarSelYuv_y390_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tpgBarSelRgb_g396_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelRgb_g396_ce0 : STD_LOGIC;
    signal tpgBarSelRgb_g396_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tpgBarSelYuv_v384_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelYuv_v384_ce0 : STD_LOGIC;
    signal tpgBarSelYuv_v384_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tpgBarSelYuv_u387_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelYuv_u387_ce0 : STD_LOGIC;
    signal tpgBarSelYuv_u387_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tpgBarSelRgb_b399_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal tpgBarSelRgb_b399_ce0 : STD_LOGIC;
    signal tpgBarSelRgb_b399_q0 : STD_LOGIC_VECTOR (0 downto 0);
    signal xBar_V_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal tmp_91_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_reg_422 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_phi_reg_pp0_iter0_hBarSel_4_0_loc_reg_148 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_90_fu_180_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_95_fu_215_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_99_fu_239_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_100_fu_276_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_98_fu_227_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_96_fu_252_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_102_fu_160_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_s_fu_164_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal barWidth_V_fu_170_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal lhs_V_cast_fu_205_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal r_V_fu_209_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_93_cast_fu_192_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_97_fu_221_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_103_fu_286_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_290_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_296_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tpgBarSelRgb_r_load_s_fu_314_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tpgBarSelRgb_g_load_s_fu_329_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp_fu_337_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tpgBarSelRgb_b_load_s_fu_351_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_0_V_writ_fu_322_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_1_V_writ_fu_344_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_2_V_writ_fu_359_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_25 : BOOLEAN;
    signal ap_condition_48 : BOOLEAN;

    component design_1_v_tpg_0_1_tpgPatternDPColorcud IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternCheckerqcK IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternDPColordEe IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternCheckersc4 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternCheckertde IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternDPColoreOg IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    tpgBarSelRgb_r393_U : component design_1_v_tpg_0_1_tpgPatternDPColorcud
    generic map (
        DataWidth => 1,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelRgb_r393_address0,
        ce0 => tpgBarSelRgb_r393_ce0,
        q0 => tpgBarSelRgb_r393_q0);

    tpgBarSelYuv_y390_U : component design_1_v_tpg_0_1_tpgPatternCheckerqcK
    generic map (
        DataWidth => 8,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelYuv_y390_address0,
        ce0 => tpgBarSelYuv_y390_ce0,
        q0 => tpgBarSelYuv_y390_q0);

    tpgBarSelRgb_g396_U : component design_1_v_tpg_0_1_tpgPatternDPColordEe
    generic map (
        DataWidth => 1,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelRgb_g396_address0,
        ce0 => tpgBarSelRgb_g396_ce0,
        q0 => tpgBarSelRgb_g396_q0);

    tpgBarSelYuv_v384_U : component design_1_v_tpg_0_1_tpgPatternCheckersc4
    generic map (
        DataWidth => 8,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelYuv_v384_address0,
        ce0 => tpgBarSelYuv_v384_ce0,
        q0 => tpgBarSelYuv_v384_q0);

    tpgBarSelYuv_u387_U : component design_1_v_tpg_0_1_tpgPatternCheckertde
    generic map (
        DataWidth => 8,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelYuv_u387_address0,
        ce0 => tpgBarSelYuv_u387_ce0,
        q0 => tpgBarSelYuv_u387_q0);

    tpgBarSelRgb_b399_U : component design_1_v_tpg_0_1_tpgPatternDPColoreOg
    generic map (
        DataWidth => 1,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgBarSelRgb_b399_address0,
        ce0 => tpgBarSelRgb_b399_ce0,
        q0 => tpgBarSelRgb_b399_q0);





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
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    hBarSel_4_0_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_48)) then
                if ((tmp_90_fu_180_p2 = ap_const_lv1_1)) then 
                    hBarSel_4_0 <= ap_const_lv3_0;
                elsif (((tmp_95_fu_215_p2 = ap_const_lv1_0) and (tmp_90_fu_180_p2 = ap_const_lv1_0))) then 
                    hBarSel_4_0 <= tmp_99_fu_239_p2;
                end if;
            end if; 
        end if;
    end process;

    xBar_V_0_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_48)) then
                if ((tmp_90_fu_180_p2 = ap_const_lv1_1)) then 
                    xBar_V_0 <= ap_const_lv11_0;
                elsif (((tmp_95_fu_215_p2 = ap_const_lv1_1) and (tmp_90_fu_180_p2 = ap_const_lv1_0))) then 
                    xBar_V_0 <= tmp_96_fu_252_p2;
                elsif (((tmp_95_fu_215_p2 = ap_const_lv1_0) and (tmp_90_fu_180_p2 = ap_const_lv1_0))) then 
                    xBar_V_0 <= tmp_98_fu_227_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                sel_tmp4_reg_422 <= sel_tmp4_fu_308_p2;
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
    Scalar_val_0_V_writ_fu_322_p3 <= 
        tpgBarSelRgb_r_load_s_fu_314_p3 when (tmp_91_fu_186_p2(0) = '1') else 
        tpgBarSelYuv_y390_q0;
    Scalar_val_1_V_writ_fu_344_p3 <= 
        tpgBarSelYuv_v384_q0 when (sel_tmp4_reg_422(0) = '1') else 
        sel_tmp_fu_337_p3;
    Scalar_val_2_V_writ_fu_359_p3 <= 
        tpgBarSelRgb_b_load_s_fu_351_p3 when (tmp_91_fu_186_p2(0) = '1') else 
        tpgBarSelYuv_v384_q0;
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

    ap_condition_25_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0)
    begin
                ap_condition_25 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_48_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
                ap_condition_48 <= ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6_assign_proc : process(hBarSel_4_0, ap_phi_reg_pp0_iter0_hBarSel_4_0_loc_reg_148, tmp_90_fu_180_p2, tmp_95_fu_215_p2, tmp_99_fu_239_p2, ap_condition_25)
    begin
        if ((ap_const_boolean_1 = ap_condition_25)) then
            if (((tmp_95_fu_215_p2 = ap_const_lv1_0) and (tmp_90_fu_180_p2 = ap_const_lv1_0))) then 
                ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 <= tmp_99_fu_239_p2;
            elsif (((tmp_95_fu_215_p2 = ap_const_lv1_1) and (tmp_90_fu_180_p2 = ap_const_lv1_0))) then 
                ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 <= hBarSel_4_0;
            elsif ((tmp_90_fu_180_p2 = ap_const_lv1_1)) then 
                ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 <= ap_const_lv3_0;
            else 
                ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 <= ap_phi_reg_pp0_iter0_hBarSel_4_0_loc_reg_148;
            end if;
        else 
            ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6 <= ap_phi_reg_pp0_iter0_hBarSel_4_0_loc_reg_148;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_hBarSel_4_0_loc_reg_148 <= "XXX";

    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= Scalar_val_0_V_writ_fu_322_p3;
    ap_return_1 <= Scalar_val_1_V_writ_fu_344_p3;
    ap_return_2 <= Scalar_val_2_V_writ_fu_359_p3;
    barWidth_V_fu_170_p4 <= tmp_s_fu_164_p2(13 downto 3);
    lhs_V_cast_fu_205_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(xBar_V_0),12));
    r_V_fu_209_p2 <= std_logic_vector(unsigned(lhs_V_cast_fu_205_p1) + unsigned(ap_const_lv12_1));
    sel_tmp1_fu_290_p2 <= (tmp_91_fu_186_p2 xor ap_const_lv1_1);
    sel_tmp2_fu_296_p2 <= "0" when (color = ap_const_lv8_1) else "1";
    sel_tmp4_fu_308_p2 <= (tmp_fu_302_p2 and sel_tmp2_fu_296_p2);
    sel_tmp_fu_337_p3 <= 
        tpgBarSelRgb_g_load_s_fu_329_p3 when (tmp_91_fu_186_p2(0) = '1') else 
        tpgBarSelYuv_u387_q0;
    tmp_100_fu_276_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_phi_mux_hBarSel_4_0_loc_phi_fu_151_p6),64));
    tmp_102_fu_160_p1 <= width(14 - 1 downto 0);
    tmp_103_fu_286_p1 <= x(1 - 1 downto 0);
    tmp_90_fu_180_p2 <= "1" when (x = ap_const_lv16_0) else "0";
    tmp_91_fu_186_p2 <= "1" when (color = ap_const_lv8_0) else "0";
    tmp_93_cast_fu_192_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(barWidth_V_fu_170_p4),12));
    tmp_95_fu_215_p2 <= "1" when (unsigned(r_V_fu_209_p2) < unsigned(tmp_93_cast_fu_192_p1)) else "0";
    tmp_96_fu_252_p2 <= std_logic_vector(unsigned(xBar_V_0) + unsigned(ap_const_lv11_1));
    tmp_97_fu_221_p2 <= std_logic_vector(unsigned(ap_const_lv11_1) - unsigned(barWidth_V_fu_170_p4));
    tmp_98_fu_227_p2 <= std_logic_vector(unsigned(xBar_V_0) + unsigned(tmp_97_fu_221_p2));
    tmp_99_fu_239_p2 <= std_logic_vector(unsigned(hBarSel_4_0) + unsigned(ap_const_lv3_1));
    tmp_fu_302_p2 <= (tmp_103_fu_286_p1 and sel_tmp1_fu_290_p2);
    tmp_s_fu_164_p2 <= std_logic_vector(unsigned(ap_const_lv14_7) + unsigned(tmp_102_fu_160_p1));
    tpgBarSelRgb_b399_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelRgb_b399_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelRgb_b399_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelRgb_b399_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tpgBarSelRgb_b_load_s_fu_351_p3 <= 
        ap_const_lv8_FF when (tpgBarSelRgb_b399_q0(0) = '1') else 
        ap_const_lv8_0;
    tpgBarSelRgb_g396_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelRgb_g396_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelRgb_g396_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelRgb_g396_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tpgBarSelRgb_g_load_s_fu_329_p3 <= 
        ap_const_lv8_FF when (tpgBarSelRgb_g396_q0(0) = '1') else 
        ap_const_lv8_0;
    tpgBarSelRgb_r393_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelRgb_r393_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelRgb_r393_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelRgb_r393_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tpgBarSelRgb_r_load_s_fu_314_p3 <= 
        ap_const_lv8_FF when (tpgBarSelRgb_r393_q0(0) = '1') else 
        ap_const_lv8_0;
    tpgBarSelYuv_u387_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelYuv_u387_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelYuv_u387_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelYuv_u387_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tpgBarSelYuv_v384_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelYuv_v384_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelYuv_v384_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelYuv_v384_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tpgBarSelYuv_y390_address0 <= tmp_100_fu_276_p1(3 - 1 downto 0);

    tpgBarSelYuv_y390_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgBarSelYuv_y390_ce0 <= ap_const_logic_1;
        else 
            tpgBarSelYuv_y390_ce0 <= ap_const_logic_0;
        end if; 
    end process;

end behav;
