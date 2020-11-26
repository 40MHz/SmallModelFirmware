-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity product_4 is
port (
    ap_ready : OUT STD_LOGIC;
    a_V : IN STD_LOGIC_VECTOR (10 downto 0);
    w_V : IN STD_LOGIC_VECTOR (8 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (12 downto 0) );
end;


architecture behav of product_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal r_V_fu_43_p2 : STD_LOGIC_VECTOR (19 downto 0);

    component myproject_mul_mulcud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (8 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        dout : OUT STD_LOGIC_VECTOR (19 downto 0) );
    end component;



begin
    myproject_mul_mulcud_U116 : component myproject_mul_mulcud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 9,
        din1_WIDTH => 11,
        dout_WIDTH => 20)
    port map (
        din0 => w_V,
        din1 => a_V,
        dout => r_V_fu_43_p2);




    ap_ready <= ap_const_logic_1;
    ap_return <= r_V_fu_43_p2(19 downto 7);
end behav;
