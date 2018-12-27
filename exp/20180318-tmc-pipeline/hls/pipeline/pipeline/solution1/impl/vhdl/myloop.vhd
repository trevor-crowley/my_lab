-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myloop is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_V : IN STD_LOGIC_VECTOR (17 downto 0);
    b_V : IN STD_LOGIC_VECTOR (17 downto 0);
    outp : OUT STD_LOGIC_VECTOR (63 downto 0);
    outp_ap_vld : OUT STD_LOGIC );
end;


architecture behav of myloop is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "myloop,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7a200tfbg676-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.232500,HLS_SYN_LAT=5,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=8,HLS_SYN_FF=150,HLS_SYN_LUT=63}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_fu_35_p2 : STD_LOGIC_VECTOR (17 downto 0);
    attribute use_dsp48 : string;
    attribute use_dsp48 of tmp_fu_35_p2 : signal is "no";
    signal tmp_reg_88 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp3_fu_51_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp3_reg_94 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp7_fu_57_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp7_reg_102 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp2_fu_61_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp2_reg_107 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp5_fu_65_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp5_reg_112 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp1_fu_69_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp1_reg_119 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp9_fu_73_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp9_reg_124 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_s_fu_77_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_s_reg_129 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal r_V_1_fu_81_p2 : STD_LOGIC_VECTOR (35 downto 0);
    signal r_V_1_fu_81_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_fu_81_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal r_V_1_fu_81_p00 : STD_LOGIC_VECTOR (35 downto 0);
    signal r_V_1_fu_81_p10 : STD_LOGIC_VECTOR (35 downto 0);

    component myloop_mul_mul_18bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        dout : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component myloop_mul_mul_18cud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        dout : OUT STD_LOGIC_VECTOR (35 downto 0) );
    end component;



begin
    myloop_mul_mul_18bkb_U1 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp_fu_35_p2,
        din1 => tmp_fu_35_p2,
        dout => tmp3_fu_51_p2);

    myloop_mul_mul_18bkb_U2 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp3_reg_94,
        din1 => tmp_reg_88,
        dout => tmp7_fu_57_p2);

    myloop_mul_mul_18bkb_U3 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp3_reg_94,
        din1 => tmp3_reg_94,
        dout => tmp2_fu_61_p2);

    myloop_mul_mul_18bkb_U4 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp7_reg_102,
        din1 => tmp3_reg_94,
        dout => tmp5_fu_65_p2);

    myloop_mul_mul_18bkb_U5 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp5_reg_112,
        din1 => tmp2_reg_107,
        dout => tmp1_fu_69_p2);

    myloop_mul_mul_18bkb_U6 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp5_reg_112,
        din1 => tmp5_reg_112,
        dout => tmp9_fu_73_p2);

    myloop_mul_mul_18bkb_U7 : component myloop_mul_mul_18bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 18)
    port map (
        din0 => tmp9_reg_124,
        din1 => tmp1_reg_119,
        dout => r_V_s_fu_77_p2);

    myloop_mul_mul_18cud_U8 : component myloop_mul_mul_18cud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 36)
    port map (
        din0 => r_V_1_fu_81_p0,
        din1 => r_V_1_fu_81_p1,
        dout => r_V_1_fu_81_p2);





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
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                r_V_s_reg_129 <= r_V_s_fu_77_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                tmp1_reg_119 <= tmp1_fu_69_p2;
                tmp9_reg_124 <= tmp9_fu_73_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                tmp2_reg_107 <= tmp2_fu_61_p2;
                tmp5_reg_112 <= tmp5_fu_65_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                tmp3_reg_94 <= tmp3_fu_51_p2;
                tmp_reg_88 <= tmp_fu_35_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                tmp7_reg_102 <= tmp7_fu_57_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1)
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
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_done_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    outp <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_1_fu_81_p2),64));

    outp_ap_vld_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            outp_ap_vld <= ap_const_logic_1;
        else 
            outp_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    r_V_1_fu_81_p0 <= r_V_1_fu_81_p00(18 - 1 downto 0);
    r_V_1_fu_81_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_V_s_reg_129),36));
    r_V_1_fu_81_p1 <= r_V_1_fu_81_p10(18 - 1 downto 0);
    r_V_1_fu_81_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_reg_88),36));
    tmp_fu_35_p2 <= std_logic_vector(unsigned(b_V) + unsigned(a_V));
end behav;
