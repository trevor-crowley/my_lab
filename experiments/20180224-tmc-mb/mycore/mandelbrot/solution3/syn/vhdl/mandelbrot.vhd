-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mandelbrot is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    re : IN STD_LOGIC_VECTOR (31 downto 0);
    im : IN STD_LOGIC_VECTOR (31 downto 0);
    outp : OUT STD_LOGIC_VECTOR (15 downto 0);
    outp_ap_vld : OUT STD_LOGIC );
end;


architecture behav of mandelbrot is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "mandelbrot,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a200tfbg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.415083,HLS_SYN_LAT=515,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=10,HLS_SYN_FF=963,HLS_SYN_LUT=2095}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";
    constant ap_const_lv54_0 : STD_LOGIC_VECTOR (53 downto 0) := "000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv63_0 : STD_LOGIC_VECTOR (62 downto 0) := "000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv12_433 : STD_LOGIC_VECTOR (11 downto 0) := "010000110011";
    constant ap_const_lv12_1C : STD_LOGIC_VECTOR (11 downto 0) := "000000011100";
    constant ap_const_lv12_FE4 : STD_LOGIC_VECTOR (11 downto 0) := "111111100100";
    constant ap_const_lv12_36 : STD_LOGIC_VECTOR (11 downto 0) := "000000110110";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_lv12_FE3 : STD_LOGIC_VECTOR (11 downto 0) := "111111100011";
    constant ap_const_lv28_0 : STD_LOGIC_VECTOR (27 downto 0) := "0000000000000000000000000000";
    constant ap_const_lv9_100 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv32_3B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111011";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal z_re_V : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal z_im_V : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal isneg_reg_853 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_fu_179_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_s_reg_860 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_1_fu_183_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_1_reg_865 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_7_fu_189_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_reg_870 : STD_LOGIC_VECTOR (0 downto 0);
    signal F2_fu_195_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_reg_876 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_9_fu_201_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_reg_882 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_207_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_reg_889 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_1_fu_213_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_1_reg_895 : STD_LOGIC_VECTOR (11 downto 0);
    signal isneg_1_reg_900 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_1_fu_261_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal p_Result_1_reg_907 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_4_fu_265_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal man_V_4_reg_912 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_17_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_17_reg_917 : STD_LOGIC_VECTOR (0 downto 0);
    signal F2_1_fu_277_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal F2_1_reg_923 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_18_fu_283_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_reg_929 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_fu_289_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_19_reg_936 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_20_fu_295_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_20_reg_942 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_cast_fu_311_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sh_amt_cast_reg_947 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_3_fu_315_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_reg_952 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_fu_320_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_23_reg_958 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_fu_340_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_reg_964 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_4_fu_408_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_4_reg_969 : STD_LOGIC_VECTOR (31 downto 0);
    signal sh_amt_1_cast_fu_424_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sh_amt_1_cast_reg_974 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_21_fu_428_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_21_reg_979 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_41_fu_433_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_41_reg_985 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp5_fu_453_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp5_reg_991 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_9_fu_521_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_9_reg_996 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_5_fu_586_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_5_reg_1001 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_32_fu_673_p3 : STD_LOGIC_VECTOR (59 downto 0);
    signal tmp_32_reg_1006 : STD_LOGIC_VECTOR (59 downto 0);
    signal i_1_fu_687_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal i_1_reg_1014 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal p_Val2_7_reg_1019 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond_fu_681_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_45_reg_1024 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_12_reg_1029 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_46_reg_1034 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_47_fu_779_p1 : STD_LOGIC_VECTOR (59 downto 0);
    signal tmp_47_reg_1039 : STD_LOGIC_VECTOR (59 downto 0);
    signal tmp_48_reg_1044 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_reg_118 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal p_Val2_1_fu_842_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_20_fu_659_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_17_fu_824_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal d_assign_fu_129_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ireg_V_fu_137_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_V_fu_153_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_11_fu_167_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal tmp_fu_171_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal tmp_4_fu_141_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_2_fu_163_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal d_assign_1_fu_133_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ireg_V_1_fu_219_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal exp_tmp_V_1_fu_235_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_40_fu_249_p1 : STD_LOGIC_VECTOR (51 downto 0);
    signal tmp_16_fu_253_p3 : STD_LOGIC_VECTOR (52 downto 0);
    signal tmp_38_fu_223_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_15_fu_245_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal sh_amt_fu_306_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_Val2_18_fu_301_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_25_fu_330_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_8_fu_346_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_6_fu_350_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_5_fu_324_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_28_fu_356_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_0_i_i_i1_fu_360_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_13_fu_380_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_17_cast_fu_385_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_fu_375_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_37_fu_389_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal qb_fu_397_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_404_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_3_fu_367_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sh_amt_1_fu_419_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_Val2_21_fu_414_p3 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_42_fu_443_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_24_fu_459_p1 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_26_fu_463_p2 : STD_LOGIC_VECTOR (53 downto 0);
    signal tmp_22_fu_437_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_43_fu_469_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_0_i_i_i3_fu_473_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_30_fu_493_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_39_cast_fu_498_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_29_fu_488_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_44_fu_502_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal qb_1_fu_510_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_31_fu_517_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_8_fu_480_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp1_fu_531_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_536_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_demorgan_fu_548_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_552_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp7_fu_558_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp3_fu_541_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp13_demorgan_fu_570_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_fu_575_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_581_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_527_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp8_fu_563_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp5_fu_604_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_fu_609_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp24_demorgan_fu_621_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_fu_625_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp12_fu_631_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp10_fu_614_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp31_demorgan_fu_643_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp14_fu_648_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp15_fu_654_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_27_fu_600_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp13_fu_636_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_2_fu_701_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal OP1_V_fu_697_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Val2_2_fu_701_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_2_fu_701_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Val2_11_fu_733_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal OP1_V_1_fu_729_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_Val2_11_fu_733_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_11_fu_733_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal r_V_fu_757_p3 : STD_LOGIC_VECTOR (32 downto 0);
    signal p_Val2_14_fu_773_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_14_fu_773_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal p_Val2_14_fu_773_p2 : STD_LOGIC_VECTOR (64 downto 0);
    signal tmp_33_fu_791_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_34_fu_799_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_15_fu_807_p2 : STD_LOGIC_VECTOR (59 downto 0);
    signal tmp_35_fu_821_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_16_fu_811_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_10_fu_794_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_13_fu_802_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_836_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);

    component mandelbrot_fpext_bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    mandelbrot_fpext_bkb_U1 : component mandelbrot_fpext_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => re,
        dout => d_assign_fu_129_p1);

    mandelbrot_fpext_bkb_U2 : component mandelbrot_fpext_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => im,
        dout => d_assign_1_fu_133_p1);





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


    i_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_reg_118 <= i_1_reg_1014;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                i_reg_118 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;

    z_im_V_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                z_im_V <= p_Val2_17_fu_824_p2;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                z_im_V <= p_Val2_20_fu_659_p3;
            end if; 
        end if;
    end process;

    z_re_V_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                z_re_V <= p_Val2_1_fu_842_p2;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                z_re_V <= p_Val2_5_fu_586_p3;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                F2_1_reg_923 <= F2_1_fu_277_p2;
                F2_reg_876 <= F2_fu_195_p2;
                isneg_1_reg_900 <= ireg_V_1_fu_219_p1(63 downto 63);
                isneg_reg_853 <= ireg_V_fu_137_p1(63 downto 63);
                man_V_1_reg_865 <= man_V_1_fu_183_p2;
                man_V_4_reg_912 <= man_V_4_fu_265_p2;
                    p_Result_1_reg_907(51 downto 0) <= p_Result_1_fu_261_p1(51 downto 0);
                    p_Result_s_reg_860(51 downto 0) <= p_Result_s_fu_179_p1(51 downto 0);
                tmp_17_reg_917 <= tmp_17_fu_271_p2;
                tmp_18_reg_929 <= tmp_18_fu_283_p2;
                tmp_19_reg_936 <= tmp_19_fu_289_p2;
                tmp_1_reg_895 <= tmp_1_fu_213_p2;
                tmp_20_reg_942 <= tmp_20_fu_295_p2;
                tmp_7_reg_870 <= tmp_7_fu_189_p2;
                tmp_9_reg_882 <= tmp_9_fu_201_p2;
                tmp_s_reg_889 <= tmp_s_fu_207_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                i_1_reg_1014 <= i_1_fu_687_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                icmp5_reg_991 <= icmp5_fu_453_p2;
                icmp_reg_964 <= icmp_fu_340_p2;
                p_Val2_4_reg_969 <= p_Val2_4_fu_408_p2;
                p_Val2_9_reg_996 <= p_Val2_9_fu_521_p2;
                sh_amt_1_cast_reg_974 <= sh_amt_1_cast_fu_424_p1;
                sh_amt_cast_reg_947 <= sh_amt_cast_fu_311_p1;
                tmp_21_reg_979 <= tmp_21_fu_428_p2;
                tmp_23_reg_958 <= tmp_23_fu_320_p1;
                tmp_3_reg_952 <= tmp_3_fu_315_p2;
                tmp_41_reg_985 <= tmp_41_fu_433_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_681_p2 = ap_const_lv1_0))) then
                p_Val2_12_reg_1029 <= p_Val2_11_fu_733_p2(59 downto 28);
                p_Val2_7_reg_1019 <= p_Val2_2_fu_701_p2(59 downto 28);
                tmp_45_reg_1024 <= p_Val2_2_fu_701_p2(27 downto 27);
                tmp_46_reg_1034 <= p_Val2_11_fu_733_p2(27 downto 27);
                    tmp_47_reg_1039(59 downto 1) <= tmp_47_fu_779_p1(59 downto 1);
                tmp_48_reg_1044 <= p_Val2_14_fu_773_p2(27 downto 27);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                p_Val2_5_reg_1001 <= p_Val2_5_fu_586_p3;
                    tmp_32_reg_1006(59 downto 28) <= tmp_32_fu_673_p3(59 downto 28);
            end if;
        end if;
    end process;
    p_Result_s_reg_860(53 downto 52) <= "01";
    p_Result_1_reg_907(53 downto 52) <= "01";
    tmp_32_reg_1006(27 downto 0) <= "0000000000000000000000000000";
    tmp_47_reg_1039(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state4, exitcond_fu_681_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_681_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    F2_1_fu_277_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(tmp_15_fu_245_p1));
    F2_fu_195_p2 <= std_logic_vector(unsigned(ap_const_lv12_433) - unsigned(tmp_2_fu_163_p1));
        OP1_V_1_fu_729_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(z_im_V),64));

        OP1_V_fu_697_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(z_re_V),64));

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_done_assign_proc : process(ap_CS_fsm_state4, exitcond_fu_681_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_681_p2 = ap_const_lv1_1))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state4, exitcond_fu_681_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_681_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_681_p2 <= "1" when (i_reg_118 = ap_const_lv9_100) else "0";
    exp_tmp_V_1_fu_235_p4 <= ireg_V_1_fu_219_p1(62 downto 52);
    exp_tmp_V_fu_153_p4 <= ireg_V_fu_137_p1(62 downto 52);
    i_1_fu_687_p2 <= std_logic_vector(unsigned(i_reg_118) + unsigned(ap_const_lv9_1));
    icmp5_fu_453_p2 <= "1" when (tmp_42_fu_443_p4 = ap_const_lv7_0) else "0";
    icmp_fu_340_p2 <= "1" when (tmp_25_fu_330_p4 = ap_const_lv7_0) else "0";
    ireg_V_1_fu_219_p1 <= d_assign_1_fu_133_p1;
    ireg_V_fu_137_p1 <= d_assign_fu_129_p1;
    man_V_1_fu_183_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(p_Result_s_fu_179_p1));
    man_V_4_fu_265_p2 <= std_logic_vector(unsigned(ap_const_lv54_0) - unsigned(p_Result_1_fu_261_p1));
    outp <= ap_const_lv16_0;

    outp_ap_vld_assign_proc : process(ap_CS_fsm_state4, exitcond_fu_681_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_681_p2 = ap_const_lv1_1))) then 
            outp_ap_vld <= ap_const_logic_1;
        else 
            outp_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    p_Result_1_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_16_fu_253_p3),54));
    p_Result_s_fu_179_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_171_p3),54));
    p_Val2_0_i_i_i1_fu_360_p3 <= 
        ap_const_lv32_FFFFFFFF when (isneg_reg_853(0) = '1') else 
        ap_const_lv32_0;
    p_Val2_0_i_i_i3_fu_473_p3 <= 
        ap_const_lv32_FFFFFFFF when (isneg_1_reg_900(0) = '1') else 
        ap_const_lv32_0;
    p_Val2_10_fu_794_p2 <= std_logic_vector(unsigned(tmp_33_fu_791_p1) + unsigned(p_Val2_7_reg_1019));
    p_Val2_11_fu_733_p0 <= OP1_V_1_fu_729_p1(32 - 1 downto 0);
    p_Val2_11_fu_733_p1 <= OP1_V_1_fu_729_p1(32 - 1 downto 0);
    p_Val2_11_fu_733_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(p_Val2_11_fu_733_p0) * signed(p_Val2_11_fu_733_p1))), 64));
    p_Val2_13_fu_802_p2 <= std_logic_vector(unsigned(tmp_34_fu_799_p1) + unsigned(p_Val2_12_reg_1029));
    p_Val2_14_fu_773_p0 <= z_im_V;
    p_Val2_14_fu_773_p1 <= r_V_fu_757_p3;
    p_Val2_14_fu_773_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(p_Val2_14_fu_773_p0) * signed(p_Val2_14_fu_773_p1))), 65));
    p_Val2_15_fu_807_p2 <= std_logic_vector(unsigned(tmp_47_reg_1039) + unsigned(tmp_32_reg_1006));
    p_Val2_16_fu_811_p4 <= p_Val2_15_fu_807_p2(59 downto 28);
    p_Val2_17_fu_824_p2 <= std_logic_vector(unsigned(tmp_35_fu_821_p1) + unsigned(p_Val2_16_fu_811_p4));
    p_Val2_18_fu_301_p3 <= 
        man_V_1_reg_865 when (isneg_reg_853(0) = '1') else 
        p_Result_s_reg_860;
    p_Val2_1_fu_842_p2 <= std_logic_vector(unsigned(p_Val2_5_reg_1001) + unsigned(p_Val2_s_fu_836_p2));
    p_Val2_20_fu_659_p3 <= 
        tmp_27_fu_600_p2 when (sel_tmp15_fu_654_p2(0) = '1') else 
        sel_tmp13_fu_636_p3;
    p_Val2_21_fu_414_p3 <= 
        man_V_4_reg_912 when (isneg_1_reg_900(0) = '1') else 
        p_Result_1_reg_907;
    p_Val2_2_fu_701_p0 <= OP1_V_fu_697_p1(32 - 1 downto 0);
    p_Val2_2_fu_701_p1 <= OP1_V_fu_697_p1(32 - 1 downto 0);
    p_Val2_2_fu_701_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(p_Val2_2_fu_701_p0) * signed(p_Val2_2_fu_701_p1))), 64));
    p_Val2_3_fu_367_p3 <= 
        tmp_28_fu_356_p1 when (tmp_5_fu_324_p2(0) = '1') else 
        p_Val2_0_i_i_i1_fu_360_p3;
    p_Val2_4_fu_408_p2 <= std_logic_vector(unsigned(tmp_14_fu_404_p1) + unsigned(p_Val2_3_fu_367_p3));
    p_Val2_5_fu_586_p3 <= 
        tmp_10_fu_527_p2 when (sel_tmp4_fu_581_p2(0) = '1') else 
        sel_tmp8_fu_563_p3;
    p_Val2_8_fu_480_p3 <= 
        tmp_43_fu_469_p1 when (tmp_22_fu_437_p2(0) = '1') else 
        p_Val2_0_i_i_i3_fu_473_p3;
    p_Val2_9_fu_521_p2 <= std_logic_vector(unsigned(tmp_31_fu_517_p1) + unsigned(p_Val2_8_fu_480_p3));
    p_Val2_s_fu_836_p2 <= std_logic_vector(unsigned(p_Val2_10_fu_794_p2) - unsigned(p_Val2_13_fu_802_p2));
    qb_1_fu_510_p3 <= 
        isneg_1_reg_900 when (tmp_29_fu_488_p2(0) = '1') else 
        tmp_44_fu_502_p3;
    qb_fu_397_p3 <= 
        isneg_reg_853 when (tmp_12_fu_375_p2(0) = '1') else 
        tmp_37_fu_389_p3;
    r_V_fu_757_p3 <= (z_re_V & ap_const_lv1_0);
    sel_tmp10_fu_614_p3 <= 
        tmp_41_reg_985 when (sel_tmp9_fu_609_p2(0) = '1') else 
        ap_const_lv32_0;
    sel_tmp11_fu_625_p2 <= (sel_tmp24_demorgan_fu_621_p2 xor ap_const_lv1_1);
    sel_tmp12_fu_631_p2 <= (tmp_18_reg_929 and sel_tmp11_fu_625_p2);
    sel_tmp13_demorgan_fu_570_p2 <= (tmp_9_reg_882 or sel_tmp6_demorgan_fu_548_p2);
    sel_tmp13_fu_636_p3 <= 
        p_Val2_9_reg_996 when (sel_tmp12_fu_631_p2(0) = '1') else 
        sel_tmp10_fu_614_p3;
    sel_tmp14_fu_648_p2 <= (sel_tmp31_demorgan_fu_643_p2 xor ap_const_lv1_1);
    sel_tmp15_fu_654_p2 <= (sel_tmp14_fu_648_p2 and icmp5_reg_991);
    sel_tmp1_fu_531_p2 <= (tmp_7_reg_870 xor ap_const_lv1_1);
    sel_tmp24_demorgan_fu_621_p2 <= (tmp_21_reg_979 or tmp_17_reg_917);
    sel_tmp2_fu_536_p2 <= (tmp_3_reg_952 and sel_tmp1_fu_531_p2);
    sel_tmp31_demorgan_fu_643_p2 <= (tmp_18_reg_929 or sel_tmp24_demorgan_fu_621_p2);
    sel_tmp3_fu_541_p3 <= 
        tmp_23_reg_958 when (sel_tmp2_fu_536_p2(0) = '1') else 
        ap_const_lv32_0;
    sel_tmp4_fu_581_p2 <= (sel_tmp_fu_575_p2 and icmp_reg_964);
    sel_tmp5_fu_604_p2 <= (tmp_17_reg_917 xor ap_const_lv1_1);
    sel_tmp6_demorgan_fu_548_p2 <= (tmp_7_reg_870 or tmp_3_reg_952);
    sel_tmp6_fu_552_p2 <= (sel_tmp6_demorgan_fu_548_p2 xor ap_const_lv1_1);
    sel_tmp7_fu_558_p2 <= (tmp_9_reg_882 and sel_tmp6_fu_552_p2);
    sel_tmp8_fu_563_p3 <= 
        p_Val2_4_reg_969 when (sel_tmp7_fu_558_p2(0) = '1') else 
        sel_tmp3_fu_541_p3;
    sel_tmp9_fu_609_p2 <= (tmp_21_reg_979 and sel_tmp5_fu_604_p2);
    sel_tmp_fu_575_p2 <= (sel_tmp13_demorgan_fu_570_p2 xor ap_const_lv1_1);
        sh_amt_1_cast_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_1_fu_419_p3),32));

    sh_amt_1_fu_419_p3 <= 
        tmp_19_reg_936 when (tmp_18_reg_929(0) = '1') else 
        tmp_20_reg_942;
        sh_amt_cast_fu_311_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sh_amt_fu_306_p3),32));

    sh_amt_fu_306_p3 <= 
        tmp_s_reg_889 when (tmp_9_reg_882(0) = '1') else 
        tmp_1_reg_895;
    tmp_10_fu_527_p2 <= std_logic_vector(shift_left(unsigned(tmp_23_reg_958),to_integer(unsigned('0' & sh_amt_cast_reg_947(31-1 downto 0)))));
    tmp_11_fu_167_p1 <= ireg_V_fu_137_p1(52 - 1 downto 0);
    tmp_12_fu_375_p2 <= "1" when (signed(tmp_s_reg_889) > signed(ap_const_lv12_36)) else "0";
    tmp_13_fu_380_p2 <= std_logic_vector(signed(ap_const_lv12_FE3) + signed(F2_reg_876));
    tmp_14_fu_404_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(qb_fu_397_p3),32));
    tmp_15_fu_245_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_V_1_fu_235_p4),12));
    tmp_16_fu_253_p3 <= (ap_const_lv1_1 & tmp_40_fu_249_p1);
        tmp_17_cast_fu_385_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_fu_380_p2),32));

    tmp_17_fu_271_p2 <= "1" when (tmp_38_fu_223_p1 = ap_const_lv63_0) else "0";
    tmp_18_fu_283_p2 <= "1" when (signed(F2_1_fu_277_p2) > signed(ap_const_lv12_1C)) else "0";
    tmp_19_fu_289_p2 <= std_logic_vector(signed(ap_const_lv12_FE4) + signed(F2_1_fu_277_p2));
    tmp_1_fu_213_p2 <= std_logic_vector(unsigned(ap_const_lv12_1C) - unsigned(F2_fu_195_p2));
    tmp_20_fu_295_p2 <= std_logic_vector(unsigned(ap_const_lv12_1C) - unsigned(F2_1_fu_277_p2));
    tmp_21_fu_428_p2 <= "1" when (F2_1_reg_923 = ap_const_lv12_1C) else "0";
    tmp_22_fu_437_p2 <= "1" when (unsigned(sh_amt_1_fu_419_p3) < unsigned(ap_const_lv12_36)) else "0";
    tmp_23_fu_320_p1 <= p_Val2_18_fu_301_p3(32 - 1 downto 0);
    tmp_24_fu_459_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sh_amt_1_cast_fu_424_p1),54));
    tmp_25_fu_330_p4 <= sh_amt_fu_306_p3(11 downto 5);
    tmp_26_fu_463_p2 <= std_logic_vector(shift_right(signed(p_Val2_21_fu_414_p3),to_integer(unsigned('0' & tmp_24_fu_459_p1(31-1 downto 0)))));
    tmp_27_fu_600_p2 <= std_logic_vector(shift_left(unsigned(tmp_41_reg_985),to_integer(unsigned('0' & sh_amt_1_cast_reg_974(31-1 downto 0)))));
    tmp_28_fu_356_p1 <= tmp_6_fu_350_p2(32 - 1 downto 0);
    tmp_29_fu_488_p2 <= "1" when (signed(tmp_19_reg_936) > signed(ap_const_lv12_36)) else "0";
    tmp_2_fu_163_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(exp_tmp_V_fu_153_p4),12));
    tmp_30_fu_493_p2 <= std_logic_vector(signed(ap_const_lv12_FE3) + signed(F2_1_reg_923));
    tmp_31_fu_517_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(qb_1_fu_510_p3),32));
    tmp_32_fu_673_p3 <= (p_Val2_20_fu_659_p3 & ap_const_lv28_0);
    tmp_33_fu_791_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_45_reg_1024),32));
    tmp_34_fu_799_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_46_reg_1034),32));
    tmp_35_fu_821_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_48_reg_1044),32));
    tmp_37_fu_389_p3 <= p_Val2_18_fu_301_p3(to_integer(unsigned(tmp_17_cast_fu_385_p1)) downto to_integer(unsigned(tmp_17_cast_fu_385_p1))) when (to_integer(unsigned(tmp_17_cast_fu_385_p1))>= 0 and to_integer(unsigned(tmp_17_cast_fu_385_p1))<=53) else "-";
    tmp_38_fu_223_p1 <= ireg_V_1_fu_219_p1(63 - 1 downto 0);
        tmp_39_cast_fu_498_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_30_fu_493_p2),32));

    tmp_3_fu_315_p2 <= "1" when (F2_reg_876 = ap_const_lv12_1C) else "0";
    tmp_40_fu_249_p1 <= ireg_V_1_fu_219_p1(52 - 1 downto 0);
    tmp_41_fu_433_p1 <= p_Val2_21_fu_414_p3(32 - 1 downto 0);
    tmp_42_fu_443_p4 <= sh_amt_1_fu_419_p3(11 downto 5);
    tmp_43_fu_469_p1 <= tmp_26_fu_463_p2(32 - 1 downto 0);
    tmp_44_fu_502_p3 <= p_Val2_21_fu_414_p3(to_integer(unsigned(tmp_39_cast_fu_498_p1)) downto to_integer(unsigned(tmp_39_cast_fu_498_p1))) when (to_integer(unsigned(tmp_39_cast_fu_498_p1))>= 0 and to_integer(unsigned(tmp_39_cast_fu_498_p1))<=53) else "-";
    tmp_47_fu_779_p1 <= p_Val2_14_fu_773_p2(60 - 1 downto 0);
    tmp_4_fu_141_p1 <= ireg_V_fu_137_p1(63 - 1 downto 0);
    tmp_5_fu_324_p2 <= "1" when (unsigned(sh_amt_fu_306_p3) < unsigned(ap_const_lv12_36)) else "0";
    tmp_6_fu_350_p2 <= std_logic_vector(shift_right(signed(p_Val2_18_fu_301_p3),to_integer(unsigned('0' & tmp_8_fu_346_p1(31-1 downto 0)))));
    tmp_7_fu_189_p2 <= "1" when (tmp_4_fu_141_p1 = ap_const_lv63_0) else "0";
    tmp_8_fu_346_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sh_amt_cast_fu_311_p1),54));
    tmp_9_fu_201_p2 <= "1" when (signed(F2_fu_195_p2) > signed(ap_const_lv12_1C)) else "0";
    tmp_fu_171_p3 <= (ap_const_lv1_1 & tmp_11_fu_167_p1);
    tmp_s_fu_207_p2 <= std_logic_vector(signed(ap_const_lv12_FE4) + signed(F2_fu_195_p2));
end behav;