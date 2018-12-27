-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity design_1_v_tpg_0_1_tpgPatternRainbow is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (15 downto 0);
    color : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of design_1_v_tpg_0_1_tpgPatternRainbow is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv11_2AA : STD_LOGIC_VECTOR (10 downto 0) := "01010101010";
    constant ap_const_lv11_554 : STD_LOGIC_VECTOR (10 downto 0) := "10101010100";
    constant ap_const_lv9_80 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv16_FF95 : STD_LOGIC_VECTOR (15 downto 0) := "1111111110010101";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv17_8080 : STD_LOGIC_VECTOR (16 downto 0) := "01000000010000000";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv15_4D : STD_LOGIC_VECTOR (14 downto 0) := "000000001001101";
    constant ap_const_lv15_1080 : STD_LOGIC_VECTOR (14 downto 0) := "001000010000000";
    constant ap_const_lv16_96 : STD_LOGIC_VECTOR (15 downto 0) := "0000000010010110";
    constant ap_const_lv15_7FD5 : STD_LOGIC_VECTOR (14 downto 0) := "111111111010101";
    constant ap_const_lv16_FFAB : STD_LOGIC_VECTOR (15 downto 0) := "1111111110101011";
    constant ap_const_lv16_8080 : STD_LOGIC_VECTOR (15 downto 0) := "1000000010000000";
    constant ap_const_lv14_3FEB : STD_LOGIC_VECTOR (13 downto 0) := "11111111101011";
    constant ap_const_lv14_1D : STD_LOGIC_VECTOR (13 downto 0) := "00000000011101";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tpgSinTableArray_9bi_1_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal tpgSinTableArray_9bi_1_ce0 : STD_LOGIC;
    signal tpgSinTableArray_9bi_1_q0 : STD_LOGIC_VECTOR (8 downto 0);
    signal tpgSinTableArray_9bi_1_address1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tpgSinTableArray_9bi_1_ce1 : STD_LOGIC;
    signal tpgSinTableArray_9bi_1_q1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tpgSinTableArray_9bi_1_address2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tpgSinTableArray_9bi_1_ce2 : STD_LOGIC;
    signal tpgSinTableArray_9bi_1_q2 : STD_LOGIC_VECTOR (8 downto 0);
    signal x_read_reg_614 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_pp0_iter1_x_read_reg_614 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_pp0_iter2_x_read_reg_614 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_reg_pp0_iter3_x_read_reg_614 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_fu_138_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_tmp_s_fu_199_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_tmp_s_reg_647 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_pp0_iter2_p_tmp_s_reg_647 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_pp0_iter3_p_tmp_s_reg_647 : STD_LOGIC_VECTOR (7 downto 0);
    signal g_fu_231_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal g_reg_654 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_pp0_iter2_g_reg_654 : STD_LOGIC_VECTOR (7 downto 0);
    signal b_fu_263_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal b_reg_660 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_pp0_iter2_b_reg_660 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_194_cast_cast_ca_fu_277_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_194_cast_cast_ca_reg_667 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_572_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_63_reg_672 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_580_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_67_reg_677 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_596_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp4_reg_682 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_15_fu_403_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_15_reg_687 : STD_LOGIC_VECTOR (7 downto 0);
    signal sel_tmp2_fu_486_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_reg_693 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_25_fu_498_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_25_reg_698 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_2_V_writ_fu_512_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_2_V_writ_reg_704 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tmp_s_fu_148_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_54_fu_159_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_57_fu_170_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_53_fu_128_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_56_fu_144_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_178_cast_fu_153_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_184_cast_fu_164_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_59_fu_175_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_52_fu_179_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_71_fu_191_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_57_cast_fu_185_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_73_fu_207_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_55_fu_211_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_74_fu_223_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_60_cast_fu_217_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_75_fu_239_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_58_fu_243_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_76_fu_255_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_63_cast_fu_249_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_563_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_206_cast_fu_283_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_192_cast_fu_274_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_604_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_66_fu_301_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_201_cast_fu_308_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_203_cast_fu_312_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_68_fu_315_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_69_fu_331_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_205_cast_fu_338_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp5_fu_345_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp14_cast_fu_342_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_70_fu_351_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_1_fu_292_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_77_fu_367_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal phitmp8_fu_374_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_386_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_72_fu_380_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_395_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_3_fu_321_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal not_phitmp9_fu_411_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_78_fu_425_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_16_cast_fu_417_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_18_fu_431_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_6_fu_357_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_79_fu_455_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_20_fu_463_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal phitmp5_fu_449_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_481_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_fu_441_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_24_fu_492_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_21_fu_473_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_26_fu_506_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_22_fu_520_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_80_fu_531_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_28_fu_534_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_0_V_writ_fu_525_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Scalar_val_1_V_writ_fu_540_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_563_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_563_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_190_cast5_cast1_fu_271_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_563_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_572_p0 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_572_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_572_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_580_p0 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_580_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_587_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_587_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_587_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_596_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_596_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_596_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_604_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_604_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_604_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to3 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal grp_fu_572_p20 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_596_p10 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_604_p20 : STD_LOGIC_VECTOR (16 downto 0);

    component design_1_v_tpg_0_1_v_tpg_mac_muladd_wdI IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (13 downto 0);
        dout : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;


    component design_1_v_tpg_0_1_v_tpg_mac_muladd_xdS IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (8 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (14 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_tpg_0_1_v_tpg_mac_muladd_yd2 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (6 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_tpg_0_1_v_tpg_mac_muladd_zec IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_tpg_0_1_v_tpg_mac_muladd_Aem IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (5 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component design_1_v_tpg_0_1_v_tpg_mac_muladd_Bew IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (5 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (16 downto 0) );
    end component;


    component design_1_v_tpg_0_1_tpgPatternRainbowvdy IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (10 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        address1 : IN STD_LOGIC_VECTOR (10 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (8 downto 0);
        address2 : IN STD_LOGIC_VECTOR (10 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (8 downto 0) );
    end component;



begin
    tpgSinTableArray_9bi_1_U : component design_1_v_tpg_0_1_tpgPatternRainbowvdy
    generic map (
        DataWidth => 9,
        AddressRange => 2048,
        AddressWidth => 11)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => tpgSinTableArray_9bi_1_address0,
        ce0 => tpgSinTableArray_9bi_1_ce0,
        q0 => tpgSinTableArray_9bi_1_q0,
        address1 => tpgSinTableArray_9bi_1_address1,
        ce1 => tpgSinTableArray_9bi_1_ce1,
        q1 => tpgSinTableArray_9bi_1_q1,
        address2 => tpgSinTableArray_9bi_1_address2,
        ce2 => tpgSinTableArray_9bi_1_ce2,
        q2 => tpgSinTableArray_9bi_1_q2);

    v_tpg_mac_muladd_wdI_U53 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_wdI
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 14,
        dout_WIDTH => 15)
    port map (
        din0 => grp_fu_563_p0,
        din1 => grp_fu_563_p1,
        din2 => grp_fu_563_p2,
        dout => grp_fu_563_p3);

    v_tpg_mac_muladd_xdS_U54 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_xdS
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 9,
        din1_WIDTH => 8,
        din2_WIDTH => 15,
        dout_WIDTH => 16)
    port map (
        din0 => grp_fu_572_p0,
        din1 => grp_fu_572_p1,
        din2 => grp_fu_572_p2,
        dout => grp_fu_572_p3);

    v_tpg_mac_muladd_yd2_U55 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_yd2
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 7,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        din0 => grp_fu_580_p0,
        din1 => grp_fu_580_p1,
        din2 => grp_fu_587_p3,
        dout => grp_fu_580_p3);

    v_tpg_mac_muladd_zec_U56 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_zec
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        din0 => grp_fu_587_p0,
        din1 => grp_fu_587_p1,
        din2 => ap_const_lv16_8080,
        dout => grp_fu_587_p3);

    v_tpg_mac_muladd_Aem_U57 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_Aem
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 6,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        din0 => grp_fu_596_p0,
        din1 => grp_fu_596_p1,
        din2 => grp_fu_596_p2,
        dout => grp_fu_596_p3);

    v_tpg_mac_muladd_Bew_U58 : component design_1_v_tpg_0_1_v_tpg_mac_muladd_Bew
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 6,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 17)
    port map (
        din0 => grp_fu_604_p0,
        din1 => grp_fu_604_p1,
        din2 => grp_fu_604_p2,
        dout => grp_fu_604_p3);





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


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                Scalar_val_2_V_writ_reg_704 <= Scalar_val_2_V_writ_fu_512_p3;
                ap_reg_pp0_iter2_b_reg_660 <= b_reg_660;
                ap_reg_pp0_iter2_g_reg_654 <= g_reg_654;
                ap_reg_pp0_iter2_p_tmp_s_reg_647 <= p_tmp_s_reg_647;
                ap_reg_pp0_iter2_x_read_reg_614 <= ap_reg_pp0_iter1_x_read_reg_614;
                ap_reg_pp0_iter3_p_tmp_s_reg_647 <= ap_reg_pp0_iter2_p_tmp_s_reg_647;
                ap_reg_pp0_iter3_x_read_reg_614 <= ap_reg_pp0_iter2_x_read_reg_614;
                sel_tmp2_reg_693 <= sel_tmp2_fu_486_p2;
                tmp_15_reg_687 <= tmp_15_fu_403_p3;
                    tmp_194_cast_cast_ca_reg_667(7 downto 0) <= tmp_194_cast_cast_ca_fu_277_p1(7 downto 0);
                tmp_25_reg_698 <= tmp_25_fu_498_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_reg_pp0_iter1_x_read_reg_614 <= x_read_reg_614;
                b_reg_660 <= b_fu_263_p3;
                g_reg_654 <= g_fu_231_p3;
                p_tmp_s_reg_647 <= p_tmp_s_fu_199_p3;
                x_read_reg_614 <= x;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then
                tmp4_reg_682 <= grp_fu_596_p3;
                tmp_63_reg_672 <= grp_fu_572_p3;
                tmp_67_reg_677 <= grp_fu_580_p3;
            end if;
        end if;
    end process;
    tmp_194_cast_cast_ca_reg_667(13 downto 8) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Scalar_val_0_V_writ_fu_525_p3 <= 
        tmp_15_reg_687 when (sel_tmp2_reg_693(0) = '1') else 
        tmp_22_fu_520_p3;
    Scalar_val_1_V_writ_fu_540_p3 <= 
        tmp_25_reg_698 when (icmp_fu_138_p2(0) = '1') else 
        tmp_28_fu_534_p3;
    Scalar_val_2_V_writ_fu_512_p3 <= 
        ap_const_lv8_0 when (sel_tmp2_fu_486_p2(0) = '1') else 
        tmp_26_fu_506_p3;
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
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1)))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to3_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to3 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to3 <= ap_const_logic_0;
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


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to3)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to3 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= Scalar_val_0_V_writ_fu_525_p3;
    ap_return_1 <= Scalar_val_1_V_writ_fu_540_p3;
    ap_return_2 <= Scalar_val_2_V_writ_reg_704;
    b_fu_263_p3 <= 
        ap_const_lv8_FF when (tmp_76_fu_255_p3(0) = '1') else 
        tmp_63_cast_fu_249_p2;
    g_fu_231_p3 <= 
        ap_const_lv8_FF when (tmp_74_fu_223_p3(0) = '1') else 
        tmp_60_cast_fu_217_p2;
    grp_fu_563_p0 <= ap_const_lv15_4D(8 - 1 downto 0);
    grp_fu_563_p1 <= tmp_190_cast5_cast1_fu_271_p1(8 - 1 downto 0);
    grp_fu_563_p2 <= ap_const_lv15_1080(14 - 1 downto 0);
    grp_fu_572_p0 <= ap_const_lv16_96(9 - 1 downto 0);
    grp_fu_572_p1 <= tmp_192_cast_fu_274_p1(8 - 1 downto 0);
    grp_fu_572_p2 <= grp_fu_572_p20(15 - 1 downto 0);
    grp_fu_572_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_fu_563_p3),16));
    grp_fu_580_p0 <= ap_const_lv15_7FD5(7 - 1 downto 0);
    grp_fu_580_p1 <= tmp_190_cast5_cast1_fu_271_p1(8 - 1 downto 0);
    grp_fu_587_p0 <= ap_const_lv16_FFAB(8 - 1 downto 0);
    grp_fu_587_p1 <= tmp_192_cast_fu_274_p1(8 - 1 downto 0);
    grp_fu_596_p0 <= ap_const_lv14_3FEB(6 - 1 downto 0);
    grp_fu_596_p1 <= grp_fu_596_p10(8 - 1 downto 0);
    grp_fu_596_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_reg_660),14));
    grp_fu_596_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(ap_const_lv16_FF95) * signed('0' &tmp_206_cast_fu_283_p1))), 16));
    grp_fu_604_p0 <= ap_const_lv14_1D(6 - 1 downto 0);
    grp_fu_604_p1 <= tmp_194_cast_cast_ca_reg_667(8 - 1 downto 0);
    grp_fu_604_p2 <= grp_fu_604_p20(16 - 1 downto 0);
    grp_fu_604_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_63_reg_672),17));
    icmp_fu_138_p2 <= "1" when (tmp_53_fu_128_p4 = ap_const_lv7_0) else "0";
    not_phitmp9_fu_411_p2 <= "0" when (tmp_3_fu_321_p4 = ap_const_lv9_0) else "1";
    p_tmp_s_fu_199_p3 <= 
        ap_const_lv8_FF when (tmp_71_fu_191_p3(0) = '1') else 
        tmp_57_cast_fu_185_p2;
    phitmp5_fu_449_p2 <= "1" when (tmp_6_fu_357_p4 = ap_const_lv9_0) else "0";
    phitmp8_fu_374_p2 <= "0" when (tmp_1_fu_292_p4 = ap_const_lv9_0) else "1";
    sel_tmp1_fu_481_p2 <= (tmp_fu_122_p2 xor ap_const_lv1_1);
    sel_tmp2_fu_486_p2 <= (sel_tmp1_fu_481_p2 and phitmp5_fu_449_p2);
        tmp14_cast_fu_342_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp4_reg_682),17));

    tmp5_fu_345_p2 <= std_logic_vector(unsigned(ap_const_lv17_8080) + unsigned(tmp_205_cast_fu_338_p1));
    tmp_13_fu_386_p4 <= grp_fu_604_p3(15 downto 8);
    tmp_14_fu_395_p3 <= 
        ap_const_lv8_FF when (tmp_77_fu_367_p3(0) = '1') else 
        tmp_13_fu_386_p4;
    tmp_15_fu_403_p3 <= 
        tmp_14_fu_395_p3 when (tmp_72_fu_380_p2(0) = '1') else 
        ap_const_lv8_0;
    tmp_16_cast_fu_417_p3 <= 
        ap_const_lv8_FF when (not_phitmp9_fu_411_p2(0) = '1') else 
        ap_const_lv8_0;
    tmp_178_cast_fu_153_p2 <= std_logic_vector(unsigned(ap_const_lv11_2AA) + unsigned(tmp_56_fu_144_p1));
    tmp_184_cast_fu_164_p2 <= std_logic_vector(signed(ap_const_lv11_554) + signed(tmp_56_fu_144_p1));
    tmp_18_fu_431_p4 <= tmp_68_fu_315_p2(15 downto 8);
    tmp_190_cast5_cast1_fu_271_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_tmp_s_reg_647),15));
    tmp_192_cast_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(g_reg_654),16));
    tmp_194_cast_cast_ca_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(b_reg_660),14));
    tmp_19_fu_441_p3 <= 
        tmp_16_cast_fu_417_p3 when (tmp_78_fu_425_p2(0) = '1') else 
        tmp_18_fu_431_p4;
    tmp_1_fu_292_p4 <= grp_fu_604_p3(16 downto 8);
    tmp_201_cast_fu_308_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_66_fu_301_p3),17));
    tmp_203_cast_fu_312_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_67_reg_677),17));
    tmp_205_cast_fu_338_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_69_fu_331_p3),17));
    tmp_206_cast_fu_283_p1 <= tmp_192_cast_fu_274_p1(8 - 1 downto 0);
    tmp_20_fu_463_p4 <= tmp_70_fu_351_p2(15 downto 8);
    tmp_21_fu_473_p3 <= 
        ap_const_lv8_FF when (tmp_79_fu_455_p3(0) = '1') else 
        tmp_20_fu_463_p4;
    tmp_22_fu_520_p3 <= 
        ap_reg_pp0_iter3_p_tmp_s_reg_647 when (tmp_fu_122_p2(0) = '1') else 
        tmp_15_reg_687;
    tmp_24_fu_492_p3 <= 
        ap_reg_pp0_iter2_g_reg_654 when (tmp_fu_122_p2(0) = '1') else 
        tmp_19_fu_441_p3;
    tmp_25_fu_498_p3 <= 
        tmp_19_fu_441_p3 when (sel_tmp2_fu_486_p2(0) = '1') else 
        tmp_24_fu_492_p3;
    tmp_26_fu_506_p3 <= 
        ap_reg_pp0_iter2_b_reg_660 when (tmp_fu_122_p2(0) = '1') else 
        tmp_21_fu_473_p3;
    tmp_28_fu_534_p3 <= 
        Scalar_val_2_V_writ_reg_704 when (tmp_80_fu_531_p1(0) = '1') else 
        tmp_25_reg_698;
    tmp_3_fu_321_p4 <= tmp_68_fu_315_p2(16 downto 8);
    tmp_52_fu_179_p2 <= std_logic_vector(unsigned(ap_const_lv9_80) + unsigned(tpgSinTableArray_9bi_1_q0));
    tmp_53_fu_128_p4 <= color(7 downto 1);
    tmp_54_fu_159_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_178_cast_fu_153_p2),64));
    tmp_55_fu_211_p2 <= std_logic_vector(unsigned(ap_const_lv9_80) + unsigned(tpgSinTableArray_9bi_1_q1));
    tmp_56_fu_144_p1 <= x(11 - 1 downto 0);
    tmp_57_cast_fu_185_p2 <= (tmp_59_fu_175_p1 xor ap_const_lv8_80);
    tmp_57_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_184_cast_fu_164_p2),64));
    tmp_58_fu_243_p2 <= std_logic_vector(unsigned(ap_const_lv9_80) + unsigned(tpgSinTableArray_9bi_1_q2));
    tmp_59_fu_175_p1 <= tpgSinTableArray_9bi_1_q0(8 - 1 downto 0);
    tmp_60_cast_fu_217_p2 <= (tmp_73_fu_207_p1 xor ap_const_lv8_80);
    tmp_63_cast_fu_249_p2 <= (tmp_75_fu_239_p1 xor ap_const_lv8_80);
    tmp_66_fu_301_p3 <= (ap_reg_pp0_iter2_b_reg_660 & ap_const_lv7_0);
    tmp_68_fu_315_p2 <= std_logic_vector(unsigned(tmp_201_cast_fu_308_p1) + unsigned(tmp_203_cast_fu_312_p1));
    tmp_69_fu_331_p3 <= (ap_reg_pp0_iter2_p_tmp_s_reg_647 & ap_const_lv7_0);
    tmp_6_fu_357_p4 <= tmp_70_fu_351_p2(16 downto 8);
    tmp_70_fu_351_p2 <= std_logic_vector(unsigned(tmp5_fu_345_p2) + unsigned(tmp14_cast_fu_342_p1));
    tmp_71_fu_191_p3 <= tmp_52_fu_179_p2(8 downto 8);
    tmp_72_fu_380_p2 <= (tmp_77_fu_367_p3 or phitmp8_fu_374_p2);
    tmp_73_fu_207_p1 <= tpgSinTableArray_9bi_1_q1(8 - 1 downto 0);
    tmp_74_fu_223_p3 <= tmp_55_fu_211_p2(8 downto 8);
    tmp_75_fu_239_p1 <= tpgSinTableArray_9bi_1_q2(8 - 1 downto 0);
    tmp_76_fu_255_p3 <= tmp_58_fu_243_p2(8 downto 8);
    tmp_77_fu_367_p3 <= grp_fu_604_p3(16 downto 16);
    tmp_78_fu_425_p2 <= "1" when (signed(tmp_3_fu_321_p4) < signed(ap_const_lv9_1)) else "0";
    tmp_79_fu_455_p3 <= tmp_70_fu_351_p2(16 downto 16);
    tmp_80_fu_531_p1 <= ap_reg_pp0_iter3_x_read_reg_614(1 - 1 downto 0);
    tmp_fu_122_p2 <= "1" when (color = ap_const_lv8_0) else "0";
    tmp_s_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_56_fu_144_p1),64));
    tpgSinTableArray_9bi_1_address0 <= tmp_s_fu_148_p1(11 - 1 downto 0);
    tpgSinTableArray_9bi_1_address1 <= tmp_54_fu_159_p1(11 - 1 downto 0);
    tpgSinTableArray_9bi_1_address2 <= tmp_57_fu_170_p1(11 - 1 downto 0);

    tpgSinTableArray_9bi_1_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgSinTableArray_9bi_1_ce0 <= ap_const_logic_1;
        else 
            tpgSinTableArray_9bi_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    tpgSinTableArray_9bi_1_ce1_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgSinTableArray_9bi_1_ce1 <= ap_const_logic_1;
        else 
            tpgSinTableArray_9bi_1_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    tpgSinTableArray_9bi_1_ce2_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tpgSinTableArray_9bi_1_ce2 <= ap_const_logic_1;
        else 
            tpgSinTableArray_9bi_1_ce2 <= ap_const_logic_0;
        end if; 
    end process;

end behav;
