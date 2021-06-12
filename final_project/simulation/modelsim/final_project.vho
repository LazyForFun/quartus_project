-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "06/12/2021 10:14:06"

-- 
-- Device: Altera 5CEFA2F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	final_project IS
    PORT (
	DE1 : OUT std_logic;
	clk : IN std_logic;
	DE2 : OUT std_logic;
	DE3 : OUT std_logic;
	a : OUT std_logic;
	switch1 : IN std_logic;
	switch2 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	r1 : OUT std_logic;
	pulse : IN std_logic;
	r2 : OUT std_logic;
	r3 : OUT std_logic;
	r4 : OUT std_logic;
	r5 : OUT std_logic;
	r6 : OUT std_logic;
	r7 : OUT std_logic;
	g1 : OUT std_logic;
	g2 : OUT std_logic;
	g3 : OUT std_logic;
	g4 : OUT std_logic;
	g5 : OUT std_logic;
	g6 : OUT std_logic;
	g7 : OUT std_logic;
	row0 : OUT std_logic;
	row1 : OUT std_logic;
	row2 : OUT std_logic;
	row3 : OUT std_logic;
	row4 : OUT std_logic;
	row5 : OUT std_logic;
	row6 : OUT std_logic;
	row7 : OUT std_logic;
	column0 : OUT std_logic;
	column1 : OUT std_logic;
	column2 : OUT std_logic;
	column3 : OUT std_logic;
	column4 : OUT std_logic;
	column5 : OUT std_logic;
	column6 : OUT std_logic;
	column7 : OUT std_logic
	);
END final_project;

-- Design Ports Information
-- DE1	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE2	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE3	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r4	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r5	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r6	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r7	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g2	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g3	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g4	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g5	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g6	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g7	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row0	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row1	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row2	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row3	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row4	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row5	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row6	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row7	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column0	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column1	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column2	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column3	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column4	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column5	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column6	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column7	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch1	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch2	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pulse	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF final_project IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DE1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_DE2 : std_logic;
SIGNAL ww_DE3 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_switch1 : std_logic;
SIGNAL ww_switch2 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_r1 : std_logic;
SIGNAL ww_pulse : std_logic;
SIGNAL ww_r2 : std_logic;
SIGNAL ww_r3 : std_logic;
SIGNAL ww_r4 : std_logic;
SIGNAL ww_r5 : std_logic;
SIGNAL ww_r6 : std_logic;
SIGNAL ww_r7 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL ww_g3 : std_logic;
SIGNAL ww_g4 : std_logic;
SIGNAL ww_g5 : std_logic;
SIGNAL ww_g6 : std_logic;
SIGNAL ww_g7 : std_logic;
SIGNAL ww_row0 : std_logic;
SIGNAL ww_row1 : std_logic;
SIGNAL ww_row2 : std_logic;
SIGNAL ww_row3 : std_logic;
SIGNAL ww_row4 : std_logic;
SIGNAL ww_row5 : std_logic;
SIGNAL ww_row6 : std_logic;
SIGNAL ww_row7 : std_logic;
SIGNAL ww_column0 : std_logic;
SIGNAL ww_column1 : std_logic;
SIGNAL ww_column2 : std_logic;
SIGNAL ww_column3 : std_logic;
SIGNAL ww_column4 : std_logic;
SIGNAL ww_column5 : std_logic;
SIGNAL ww_column6 : std_logic;
SIGNAL ww_column7 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \switch2~input_o\ : std_logic;
SIGNAL \switch1~input_o\ : std_logic;
SIGNAL \inst8|temp1[3]~4_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~0_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~8_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~9_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~6_combout\ : std_logic;
SIGNAL \inst8|temp1[0]~1_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~2_combout\ : std_logic;
SIGNAL \inst4|next_number[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|temp1[0]~3_combout\ : std_logic;
SIGNAL \inst8|temp1[1]~5_combout\ : std_logic;
SIGNAL \inst8|temp1[0]~10_combout\ : std_logic;
SIGNAL \inst4|next_number[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|LessThan1~0_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~7_combout\ : std_logic;
SIGNAL \inst2|inst24~combout\ : std_logic;
SIGNAL \inst2|inst25~combout\ : std_logic;
SIGNAL \inst2|inst1~combout\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst4~combout\ : std_logic;
SIGNAL \inst2|inst5~0_combout\ : std_logic;
SIGNAL \pulse~input_o\ : std_logic;
SIGNAL \pulse~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst3|Q[0]~3_combout\ : std_logic;
SIGNAL \inst3|Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|N[0]~0_combout\ : std_logic;
SIGNAL \inst3|Q~0_combout\ : std_logic;
SIGNAL \inst3|Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Q~1_combout\ : std_logic;
SIGNAL \inst3|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|Q~2_combout\ : std_logic;
SIGNAL \inst7|temp[3]~0_combout\ : std_logic;
SIGNAL \inst1|result~8_combout\ : std_logic;
SIGNAL \inst1|result~0_combout\ : std_logic;
SIGNAL \inst7|temp~1_combout\ : std_logic;
SIGNAL \inst1|result~12_combout\ : std_logic;
SIGNAL \inst1|result~10_combout\ : std_logic;
SIGNAL \inst1|result~9_combout\ : std_logic;
SIGNAL \inst1|result~13_combout\ : std_logic;
SIGNAL \inst1|result~11_combout\ : std_logic;
SIGNAL \inst1|result~14_combout\ : std_logic;
SIGNAL \inst1|result~6_combout\ : std_logic;
SIGNAL \inst1|result~2_combout\ : std_logic;
SIGNAL \inst1|result~5_combout\ : std_logic;
SIGNAL \inst1|result~3_combout\ : std_logic;
SIGNAL \inst1|result~4_combout\ : std_logic;
SIGNAL \inst1|result~7_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|result~1_combout\ : std_logic;
SIGNAL \inst1|result~15_combout\ : std_logic;
SIGNAL \inst7|row~0_combout\ : std_logic;
SIGNAL \inst7|column~0_combout\ : std_logic;
SIGNAL \inst7|column~1_combout\ : std_logic;
SIGNAL \inst7|column~2_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \inst7|column~3_combout\ : std_logic;
SIGNAL \inst7|Equal7~0_combout\ : std_logic;
SIGNAL \inst7|column\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|N\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|row\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|temp\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst7|temp\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|pillar1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|next_number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|pillar2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|temp1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_switch2~input_o\ : std_logic;
SIGNAL \ALT_INV_switch1~input_o\ : std_logic;
SIGNAL \inst8|ALT_INV_pillar1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_pillar2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_N\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1[2]~9_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~8_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1[3]~7_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~6_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[1]~5_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~4_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[0]~3_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~2_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[0]~1_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~15_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~13_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~10_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_result~1_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_temp\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALT_INV_result~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_temp\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1[0]~10_combout\ : std_logic;

BEGIN

DE1 <= ww_DE1;
ww_clk <= clk;
DE2 <= ww_DE2;
DE3 <= ww_DE3;
a <= ww_a;
ww_switch1 <= switch1;
ww_switch2 <= switch2;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
r1 <= ww_r1;
ww_pulse <= pulse;
r2 <= ww_r2;
r3 <= ww_r3;
r4 <= ww_r4;
r5 <= ww_r5;
r6 <= ww_r6;
r7 <= ww_r7;
g1 <= ww_g1;
g2 <= ww_g2;
g3 <= ww_g3;
g4 <= ww_g4;
g5 <= ww_g5;
g6 <= ww_g6;
g7 <= ww_g7;
row0 <= ww_row0;
row1 <= ww_row1;
row2 <= ww_row2;
row3 <= ww_row3;
row4 <= ww_row4;
row5 <= ww_row5;
row6 <= ww_row6;
row7 <= ww_row7;
column0 <= ww_column0;
column1 <= ww_column1;
column2 <= ww_column2;
column3 <= ww_column3;
column4 <= ww_column4;
column5 <= ww_column5;
column6 <= ww_column6;
column7 <= ww_column7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_Q[3]~DUPLICATE_q\ <= NOT \inst3|Q[3]~DUPLICATE_q\;
\inst3|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst3|Q[1]~DUPLICATE_q\;
\inst3|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst3|Q[0]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[0]~DUPLICATE_q\ <= NOT \inst4|next_number[0]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[2]~DUPLICATE_q\ <= NOT \inst4|next_number[2]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[3]~DUPLICATE_q\ <= NOT \inst4|next_number[3]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[1]~DUPLICATE_q\ <= NOT \inst4|next_number[1]~DUPLICATE_q\;
\ALT_INV_switch2~input_o\ <= NOT \switch2~input_o\;
\ALT_INV_switch1~input_o\ <= NOT \switch1~input_o\;
\inst8|ALT_INV_pillar1\(2) <= NOT \inst8|pillar1\(2);
\inst8|ALT_INV_pillar2\(2) <= NOT \inst8|pillar2\(2);
\inst8|ALT_INV_pillar1\(3) <= NOT \inst8|pillar1\(3);
\inst8|ALT_INV_pillar2\(3) <= NOT \inst8|pillar2\(3);
\inst8|ALT_INV_pillar2\(0) <= NOT \inst8|pillar2\(0);
\inst8|ALT_INV_pillar1\(0) <= NOT \inst8|pillar1\(0);
\inst8|ALT_INV_pillar1\(1) <= NOT \inst8|pillar1\(1);
\inst8|ALT_INV_pillar2\(1) <= NOT \inst8|pillar2\(1);
\inst8|ALT_INV_temp1\(2) <= NOT \inst8|temp1\(2);
\inst8|ALT_INV_temp1\(0) <= NOT \inst8|temp1\(0);
\inst8|ALT_INV_temp1\(3) <= NOT \inst8|temp1\(3);
\inst8|ALT_INV_temp1\(1) <= NOT \inst8|temp1\(1);
\inst3|ALT_INV_Q\(3) <= NOT \inst3|Q\(3);
\inst3|ALT_INV_Q\(1) <= NOT \inst3|Q\(1);
\inst3|ALT_INV_Q\(2) <= NOT \inst3|Q\(2);
\inst3|ALT_INV_Q\(0) <= NOT \inst3|Q\(0);
\inst3|ALT_INV_N\(3) <= NOT \inst3|N\(3);
\inst3|ALT_INV_N\(1) <= NOT \inst3|N\(1);
\inst3|ALT_INV_N\(2) <= NOT \inst3|N\(2);
\inst3|ALT_INV_N\(0) <= NOT \inst3|N\(0);
\inst8|ALT_INV_temp1[2]~9_combout\ <= NOT \inst8|temp1[2]~9_combout\;
\inst8|ALT_INV_temp1[3]~8_combout\ <= NOT \inst8|temp1[3]~8_combout\;
\inst4|ALT_INV_next_number\(0) <= NOT \inst4|next_number\(0);
\inst8|ALT_INV_temp1[3]~7_combout\ <= NOT \inst8|temp1[3]~7_combout\;
\inst8|ALT_INV_LessThan1~0_combout\ <= NOT \inst8|LessThan1~0_combout\;
\inst8|ALT_INV_temp1[3]~6_combout\ <= NOT \inst8|temp1[3]~6_combout\;
\inst8|ALT_INV_temp1[1]~5_combout\ <= NOT \inst8|temp1[1]~5_combout\;
\inst8|ALT_INV_temp1[3]~4_combout\ <= NOT \inst8|temp1[3]~4_combout\;
\inst8|ALT_INV_temp1[0]~3_combout\ <= NOT \inst8|temp1[0]~3_combout\;
\inst8|ALT_INV_temp1[3]~2_combout\ <= NOT \inst8|temp1[3]~2_combout\;
\inst8|ALT_INV_temp1[0]~1_combout\ <= NOT \inst8|temp1[0]~1_combout\;
\inst8|ALT_INV_temp1[3]~0_combout\ <= NOT \inst8|temp1[3]~0_combout\;
\inst4|ALT_INV_next_number\(2) <= NOT \inst4|next_number\(2);
\inst4|ALT_INV_next_number\(3) <= NOT \inst4|next_number\(3);
\inst4|ALT_INV_next_number\(1) <= NOT \inst4|next_number\(1);
\inst1|ALT_INV_result~15_combout\ <= NOT \inst1|result~15_combout\;
\inst1|ALT_INV_result~14_combout\ <= NOT \inst1|result~14_combout\;
\inst1|ALT_INV_result~13_combout\ <= NOT \inst1|result~13_combout\;
\inst1|ALT_INV_result~12_combout\ <= NOT \inst1|result~12_combout\;
\inst1|ALT_INV_result~11_combout\ <= NOT \inst1|result~11_combout\;
\inst1|ALT_INV_result~10_combout\ <= NOT \inst1|result~10_combout\;
\inst1|ALT_INV_result~9_combout\ <= NOT \inst1|result~9_combout\;
\inst1|ALT_INV_result~8_combout\ <= NOT \inst1|result~8_combout\;
\inst1|ALT_INV_result~7_combout\ <= NOT \inst1|result~7_combout\;
\inst1|ALT_INV_result~6_combout\ <= NOT \inst1|result~6_combout\;
\inst1|ALT_INV_result~5_combout\ <= NOT \inst1|result~5_combout\;
\inst1|ALT_INV_result~4_combout\ <= NOT \inst1|result~4_combout\;
\inst1|ALT_INV_result~3_combout\ <= NOT \inst1|result~3_combout\;
\inst1|ALT_INV_result~2_combout\ <= NOT \inst1|result~2_combout\;
\inst1|ALT_INV_LessThan0~1_combout\ <= NOT \inst1|LessThan0~1_combout\;
\inst1|ALT_INV_LessThan0~0_combout\ <= NOT \inst1|LessThan0~0_combout\;
\inst1|ALT_INV_result~1_combout\ <= NOT \inst1|result~1_combout\;
\inst7|ALT_INV_temp\(3) <= NOT \inst7|temp\(3);
\inst7|ALT_INV_temp\(2) <= NOT \inst7|temp\(2);
\inst1|ALT_INV_result~0_combout\ <= NOT \inst1|result~0_combout\;
\inst7|ALT_INV_temp\(1) <= NOT \inst7|temp\(1);
\inst7|ALT_INV_temp\(0) <= NOT \inst7|temp\(0);
\inst|ALT_INV_temp\(0) <= NOT \inst|temp\(0);
\inst|ALT_INV_temp\(1) <= NOT \inst|temp\(1);
\inst|ALT_INV_temp\(2) <= NOT \inst|temp\(2);
\inst8|ALT_INV_temp1[0]~10_combout\ <= NOT \inst8|temp1[0]~10_combout\;

-- Location: IOOBUF_X54_Y20_N5
\DE1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp\(2),
	devoe => ww_devoe,
	o => ww_DE1);

-- Location: IOOBUF_X54_Y19_N39
\DE2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp\(1),
	devoe => ww_devoe,
	o => ww_DE2);

-- Location: IOOBUF_X54_Y19_N22
\DE3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp\(0),
	devoe => ww_devoe,
	o => ww_DE3);

-- Location: IOOBUF_X54_Y17_N39
\a~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst24~combout\,
	devoe => ww_devoe,
	o => ww_a);

-- Location: IOOBUF_X54_Y17_N22
\b~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst25~combout\,
	devoe => ww_devoe,
	o => ww_b);

-- Location: IOOBUF_X54_Y15_N39
\c~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~combout\,
	devoe => ww_devoe,
	o => ww_c);

-- Location: IOOBUF_X54_Y19_N56
\d~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2~0_combout\,
	devoe => ww_devoe,
	o => ww_d);

-- Location: IOOBUF_X54_Y17_N5
\e~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2~1_combout\,
	devoe => ww_devoe,
	o => ww_e);

-- Location: IOOBUF_X54_Y19_N5
\f~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4~combout\,
	devoe => ww_devoe,
	o => ww_f);

-- Location: IOOBUF_X54_Y17_N56
\g~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst5~0_combout\,
	devoe => ww_devoe,
	o => ww_g);

-- Location: IOOBUF_X36_Y45_N36
\r1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r1);

-- Location: IOOBUF_X43_Y0_N2
\r2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r2);

-- Location: IOOBUF_X36_Y45_N19
\r3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r3);

-- Location: IOOBUF_X43_Y0_N53
\r4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r4);

-- Location: IOOBUF_X36_Y45_N2
\r5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r5);

-- Location: IOOBUF_X42_Y45_N2
\r6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r6);

-- Location: IOOBUF_X36_Y0_N53
\r7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_result~15_combout\,
	devoe => ww_devoe,
	o => ww_r7);

-- Location: IOOBUF_X36_Y0_N36
\g1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g1);

-- Location: IOOBUF_X38_Y0_N2
\g2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g2);

-- Location: IOOBUF_X36_Y45_N53
\g3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g3);

-- Location: IOOBUF_X42_Y45_N19
\g4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g4);

-- Location: IOOBUF_X40_Y0_N76
\g5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g5);

-- Location: IOOBUF_X36_Y0_N2
\g6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g6);

-- Location: IOOBUF_X44_Y0_N36
\g7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|result~15_combout\,
	devoe => ww_devoe,
	o => ww_g7);

-- Location: IOOBUF_X54_Y15_N22
\row0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|row\(0),
	devoe => ww_devoe,
	o => ww_row0);

-- Location: IOOBUF_X32_Y45_N59
\row1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row1);

-- Location: IOOBUF_X29_Y0_N2
\row2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row2);

-- Location: IOOBUF_X20_Y45_N2
\row3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row3);

-- Location: IOOBUF_X40_Y45_N42
\row4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row4);

-- Location: IOOBUF_X44_Y45_N2
\row5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row5);

-- Location: IOOBUF_X22_Y45_N19
\row6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row6);

-- Location: IOOBUF_X0_Y21_N39
\row7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row7);

-- Location: IOOBUF_X54_Y14_N96
\column0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(0),
	devoe => ww_devoe,
	o => ww_column0);

-- Location: IOOBUF_X54_Y15_N56
\column1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(1),
	devoe => ww_devoe,
	o => ww_column1);

-- Location: IOOBUF_X54_Y14_N79
\column2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(2),
	devoe => ww_devoe,
	o => ww_column2);

-- Location: IOOBUF_X54_Y16_N5
\column3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(3),
	devoe => ww_devoe,
	o => ww_column3);

-- Location: IOOBUF_X54_Y16_N39
\column4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(4),
	devoe => ww_devoe,
	o => ww_column4);

-- Location: IOOBUF_X54_Y14_N45
\column5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(5),
	devoe => ww_devoe,
	o => ww_column5);

-- Location: IOOBUF_X54_Y16_N56
\column6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(6),
	devoe => ww_devoe,
	o => ww_column6);

-- Location: IOOBUF_X54_Y16_N22
\column7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|column\(7),
	devoe => ww_devoe,
	o => ww_column7);

-- Location: IOIBUF_X54_Y18_N44
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X53_Y18_N36
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \inst|temp\(2) ) # ( !\inst|temp\(2) & ( !\inst|temp\(1) $ (\inst|temp\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp\(1),
	datad => \inst|ALT_INV_temp\(0),
	dataf => \inst|ALT_INV_temp\(2),
	combout => \inst|Mux2~0_combout\);

-- Location: FF_X53_Y18_N38
\inst|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(0));

-- Location: LABCELL_X53_Y18_N21
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst|temp\(0) & ( (!\inst|temp\(2) & !\inst|temp\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp\(2),
	datad => \inst|ALT_INV_temp\(1),
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst|Mux1~0_combout\);

-- Location: FF_X53_Y18_N23
\inst|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(1));

-- Location: LABCELL_X53_Y18_N42
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( !\inst|temp\(0) & ( !\inst|temp\(1) $ (!\inst|temp\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp\(1),
	datad => \inst|ALT_INV_temp\(2),
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst|Mux0~0_combout\);

-- Location: FF_X53_Y18_N44
\inst|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp\(2));

-- Location: IOIBUF_X54_Y18_N95
\switch2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch2,
	o => \switch2~input_o\);

-- Location: IOIBUF_X54_Y18_N78
\switch1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch1,
	o => \switch1~input_o\);

-- Location: LABCELL_X53_Y18_N12
\inst8|temp1[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~4_combout\ = ( \switch1~input_o\ & ( (\inst|temp\(0) & (!\switch2~input_o\ & (\inst|temp\(2) & !\inst|temp\(1)))) ) ) # ( !\switch1~input_o\ & ( (!\inst|temp\(0) & (((!\inst|temp\(2) & \inst|temp\(1))))) # (\inst|temp\(0) & 
-- (!\switch2~input_o\ & (\inst|temp\(2) & !\inst|temp\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010100000000001001010000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(0),
	datab => \ALT_INV_switch2~input_o\,
	datac => \inst|ALT_INV_temp\(2),
	datad => \inst|ALT_INV_temp\(1),
	dataf => \ALT_INV_switch1~input_o\,
	combout => \inst8|temp1[3]~4_combout\);

-- Location: LABCELL_X52_Y18_N6
\inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = ( \inst4|next_number\(1) & ( (!\inst4|next_number[2]~DUPLICATE_q\ & ((\inst4|next_number\(3)))) # (\inst4|next_number[2]~DUPLICATE_q\ & (\inst4|next_number[0]~DUPLICATE_q\ & !\inst4|next_number\(3))) ) ) # ( 
-- !\inst4|next_number\(1) & ( (\inst4|next_number\(3) & ((!\inst4|next_number[2]~DUPLICATE_q\) # (!\inst4|next_number[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000101101010100000010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	datac => \inst4|ALT_INV_next_number[0]~DUPLICATE_q\,
	datad => \inst4|ALT_INV_next_number\(3),
	dataf => \inst4|ALT_INV_next_number\(1),
	combout => \inst4|Mux0~0_combout\);

-- Location: FF_X52_Y18_N8
\inst4|next_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number\(3));

-- Location: FF_X52_Y18_N4
\inst4|next_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number\(0));

-- Location: FF_X52_Y18_N55
\inst4|next_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number\(2));

-- Location: LABCELL_X52_Y18_N3
\inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = ( \inst4|next_number\(2) & ( (!\inst4|next_number\(0)) # (\inst4|next_number\(3)) ) ) # ( !\inst4|next_number\(2) & ( !\inst4|next_number\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_next_number\(3),
	datad => \inst4|ALT_INV_next_number\(0),
	dataf => \inst4|ALT_INV_next_number\(2),
	combout => \inst4|Mux3~0_combout\);

-- Location: FF_X52_Y18_N5
\inst4|next_number[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number[0]~DUPLICATE_q\);

-- Location: LABCELL_X52_Y18_N54
\inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ( \inst4|next_number\(3) & ( (!\inst4|next_number\(1) & (!\inst4|next_number[0]~DUPLICATE_q\ & \inst4|next_number\(2))) # (\inst4|next_number\(1) & (\inst4|next_number[0]~DUPLICATE_q\ & !\inst4|next_number\(2))) ) ) # ( 
-- !\inst4|next_number\(3) & ( !\inst4|next_number\(2) $ (((!\inst4|next_number\(1)) # (!\inst4|next_number[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000000011110000000000001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number\(1),
	datac => \inst4|ALT_INV_next_number[0]~DUPLICATE_q\,
	datad => \inst4|ALT_INV_next_number\(2),
	dataf => \inst4|ALT_INV_next_number\(3),
	combout => \inst4|Mux1~0_combout\);

-- Location: FF_X52_Y18_N56
\inst4|next_number[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number[2]~DUPLICATE_q\);

-- Location: LABCELL_X52_Y18_N39
\inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = ( \inst4|next_number\(0) & ( (!\inst4|next_number\(1) & ((!\inst4|next_number[2]~DUPLICATE_q\) # (!\inst4|next_number\(3)))) ) ) # ( !\inst4|next_number\(0) & ( (\inst4|next_number\(1) & ((!\inst4|next_number[2]~DUPLICATE_q\) # 
-- (!\inst4|next_number\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	datac => \inst4|ALT_INV_next_number\(3),
	datad => \inst4|ALT_INV_next_number\(1),
	dataf => \inst4|ALT_INV_next_number\(0),
	combout => \inst4|Mux2~0_combout\);

-- Location: FF_X52_Y18_N41
\inst4|next_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number\(1));

-- Location: LABCELL_X52_Y18_N45
\inst8|temp1[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~0_combout\ = ( \inst4|next_number[2]~DUPLICATE_q\ & ( \inst4|next_number\(3) ) ) # ( !\inst4|next_number[2]~DUPLICATE_q\ & ( \inst4|next_number\(3) & ( \inst4|next_number\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_next_number\(1),
	datae => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	dataf => \inst4|ALT_INV_next_number\(3),
	combout => \inst8|temp1[3]~0_combout\);

-- Location: LABCELL_X53_Y18_N48
\inst8|temp1[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~8_combout\ = ( \switch1~input_o\ & ( \inst8|temp1[3]~0_combout\ & ( \switch2~input_o\ ) ) ) # ( \switch1~input_o\ & ( !\inst8|temp1[3]~0_combout\ & ( ((\inst|temp\(0) & (!\inst|temp\(1) & \inst|temp\(2)))) # (\switch2~input_o\) ) ) ) # ( 
-- !\switch1~input_o\ & ( !\inst8|temp1[3]~0_combout\ & ( (!\inst|temp\(0) & (\inst|temp\(1) & ((!\inst|temp\(2))))) # (\inst|temp\(0) & (!\inst|temp\(1) & (!\switch2~input_o\ & \inst|temp\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001000000000011110100111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(0),
	datab => \inst|ALT_INV_temp\(1),
	datac => \ALT_INV_switch2~input_o\,
	datad => \inst|ALT_INV_temp\(2),
	datae => \ALT_INV_switch1~input_o\,
	dataf => \inst8|ALT_INV_temp1[3]~0_combout\,
	combout => \inst8|temp1[3]~8_combout\);

-- Location: LABCELL_X53_Y18_N27
\inst8|temp1[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~9_combout\ = ( \inst4|next_number[2]~DUPLICATE_q\ & ( (\inst8|temp1[3]~4_combout\ & ((\inst4|next_number\(1)) # (\inst8|temp1[3]~8_combout\))) ) ) # ( !\inst4|next_number[2]~DUPLICATE_q\ & ( (\inst8|temp1[3]~4_combout\ & 
-- (!\inst8|temp1[3]~8_combout\ & !\inst4|next_number\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[3]~4_combout\,
	datac => \inst8|ALT_INV_temp1[3]~8_combout\,
	datad => \inst4|ALT_INV_next_number\(1),
	dataf => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	combout => \inst8|temp1[2]~9_combout\);

-- Location: LABCELL_X53_Y18_N45
\inst8|temp1[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~6_combout\ = ( \inst|temp\(2) & ( (!\switch2~input_o\) # (\inst|temp\(1)) ) ) # ( !\inst|temp\(2) & ( (!\switch1~input_o\) # (!\inst|temp\(0) $ (\inst|temp\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011011101111011101101110111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(0),
	datab => \ALT_INV_switch1~input_o\,
	datac => \ALT_INV_switch2~input_o\,
	datad => \inst|ALT_INV_temp\(1),
	dataf => \inst|ALT_INV_temp\(2),
	combout => \inst8|temp1[3]~6_combout\);

-- Location: LABCELL_X53_Y18_N24
\inst8|temp1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(2) = ( \inst8|temp1\(2) & ( (!\inst8|temp1[3]~6_combout\) # (\inst8|temp1[2]~9_combout\) ) ) # ( !\inst8|temp1\(2) & ( (\inst8|temp1[2]~9_combout\ & \inst8|temp1[3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1[2]~9_combout\,
	datad => \inst8|ALT_INV_temp1[3]~6_combout\,
	dataf => \inst8|ALT_INV_temp1\(2),
	combout => \inst8|temp1\(2));

-- Location: LABCELL_X53_Y18_N18
\inst8|temp1[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~1_combout\ = ( !\switch1~input_o\ & ( (!\inst|temp\(2) & (!\inst|temp\(0) & \inst|temp\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_temp\(2),
	datac => \inst|ALT_INV_temp\(0),
	datad => \inst|ALT_INV_temp\(1),
	dataf => \ALT_INV_switch1~input_o\,
	combout => \inst8|temp1[0]~1_combout\);

-- Location: LABCELL_X53_Y18_N39
\inst8|temp1[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~2_combout\ = ( \switch2~input_o\ & ( \switch1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_switch1~input_o\,
	dataf => \ALT_INV_switch2~input_o\,
	combout => \inst8|temp1[3]~2_combout\);

-- Location: FF_X52_Y18_N40
\inst4|next_number[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number[1]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y18_N30
\inst8|temp1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~3_combout\ = ( !\switch2~input_o\ & ( (\inst|temp\(2) & (\inst|temp\(0) & !\inst|temp\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_temp\(2),
	datac => \inst|ALT_INV_temp\(0),
	datad => \inst|ALT_INV_temp\(1),
	dataf => \ALT_INV_switch2~input_o\,
	combout => \inst8|temp1[0]~3_combout\);

-- Location: LABCELL_X53_Y18_N54
\inst8|temp1[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[1]~5_combout\ = ( \inst8|temp1[3]~4_combout\ & ( \inst8|temp1[3]~0_combout\ & ( !\inst8|temp1[3]~2_combout\ $ (\inst4|next_number[1]~DUPLICATE_q\) ) ) ) # ( \inst8|temp1[3]~4_combout\ & ( !\inst8|temp1[3]~0_combout\ & ( 
-- !\inst4|next_number[1]~DUPLICATE_q\ $ ((((\inst8|temp1[0]~3_combout\) # (\inst8|temp1[3]~2_combout\)) # (\inst8|temp1[0]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100001110000111100000000000000001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[0]~1_combout\,
	datab => \inst8|ALT_INV_temp1[3]~2_combout\,
	datac => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	datad => \inst8|ALT_INV_temp1[0]~3_combout\,
	datae => \inst8|ALT_INV_temp1[3]~4_combout\,
	dataf => \inst8|ALT_INV_temp1[3]~0_combout\,
	combout => \inst8|temp1[1]~5_combout\);

-- Location: LABCELL_X53_Y18_N15
\inst8|temp1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(1) = ( \inst8|temp1\(1) & ( (!\inst8|temp1[3]~6_combout\) # (\inst8|temp1[1]~5_combout\) ) ) # ( !\inst8|temp1\(1) & ( (\inst8|temp1[1]~5_combout\ & \inst8|temp1[3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1[1]~5_combout\,
	datad => \inst8|ALT_INV_temp1[3]~6_combout\,
	dataf => \inst8|ALT_INV_temp1\(1),
	combout => \inst8|temp1\(1));

-- Location: LABCELL_X52_Y18_N18
\inst8|temp1[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~10_combout\ = ( !\inst|temp\(2) & ( (!\switch1~input_o\ & ((!\inst|temp\(1) & (\inst|temp\(0) & (\inst8|temp1[3]~0_combout\))) # (\inst|temp\(1) & (!\inst|temp\(0) & ((\inst4|next_number\(0))))))) ) ) # ( \inst|temp\(2) & ( 
-- (!\inst|temp\(1) & (!\switch2~input_o\ & ((!\inst|temp\(0) & (\inst8|temp1[3]~0_combout\)) # (\inst|temp\(0) & ((\inst4|next_number\(0))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000100000000000001000000001000000011000000010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(1),
	datab => \inst|ALT_INV_temp\(0),
	datac => \ALT_INV_switch2~input_o\,
	datad => \inst8|ALT_INV_temp1[3]~0_combout\,
	datae => \inst|ALT_INV_temp\(2),
	dataf => \inst4|ALT_INV_next_number\(0),
	datag => \ALT_INV_switch1~input_o\,
	combout => \inst8|temp1[0]~10_combout\);

-- Location: LABCELL_X52_Y18_N0
\inst8|temp1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(0) = ( \inst8|temp1[3]~6_combout\ & ( \inst8|temp1[0]~10_combout\ ) ) # ( !\inst8|temp1[3]~6_combout\ & ( \inst8|temp1\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[0]~10_combout\,
	datad => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1[3]~6_combout\,
	combout => \inst8|temp1\(0));

-- Location: FF_X52_Y18_N7
\inst4|next_number[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|next_number[3]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y18_N9
\inst8|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~0_combout\ = ( !\inst4|next_number[1]~DUPLICATE_q\ & ( !\inst4|next_number\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_next_number\(2),
	dataf => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	combout => \inst8|LessThan1~0_combout\);

-- Location: LABCELL_X53_Y18_N0
\inst8|temp1[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~7_combout\ = ( \inst4|next_number[3]~DUPLICATE_q\ & ( \inst8|LessThan1~0_combout\ & ( \inst8|temp1[3]~4_combout\ ) ) ) # ( \inst4|next_number[3]~DUPLICATE_q\ & ( !\inst8|LessThan1~0_combout\ & ( (\inst8|temp1[3]~2_combout\ & 
-- \inst8|temp1[3]~4_combout\) ) ) ) # ( !\inst4|next_number[3]~DUPLICATE_q\ & ( !\inst8|LessThan1~0_combout\ & ( (!\inst8|temp1[0]~1_combout\ & (!\inst8|temp1[3]~2_combout\ & (\inst8|temp1[3]~4_combout\ & !\inst8|temp1[0]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000110000001100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[0]~1_combout\,
	datab => \inst8|ALT_INV_temp1[3]~2_combout\,
	datac => \inst8|ALT_INV_temp1[3]~4_combout\,
	datad => \inst8|ALT_INV_temp1[0]~3_combout\,
	datae => \inst4|ALT_INV_next_number[3]~DUPLICATE_q\,
	dataf => \inst8|ALT_INV_LessThan1~0_combout\,
	combout => \inst8|temp1[3]~7_combout\);

-- Location: LABCELL_X53_Y18_N33
\inst8|temp1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(3) = ( \inst8|temp1\(3) & ( (!\inst8|temp1[3]~6_combout\) # (\inst8|temp1[3]~7_combout\) ) ) # ( !\inst8|temp1\(3) & ( (\inst8|temp1[3]~7_combout\ & \inst8|temp1[3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1[3]~7_combout\,
	datad => \inst8|ALT_INV_temp1[3]~6_combout\,
	dataf => \inst8|ALT_INV_temp1\(3),
	combout => \inst8|temp1\(3));

-- Location: LABCELL_X53_Y17_N12
\inst2|inst24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst24~combout\ = ( \inst8|temp1\(3) ) # ( !\inst8|temp1\(3) & ( (!\inst8|temp1\(2) $ (\inst8|temp1\(0))) # (\inst8|temp1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100111111111111111111111111001111001111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(2),
	datac => \inst8|ALT_INV_temp1\(1),
	datad => \inst8|ALT_INV_temp1\(0),
	datae => \inst8|ALT_INV_temp1\(3),
	combout => \inst2|inst24~combout\);

-- Location: LABCELL_X53_Y17_N9
\inst2|inst25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst25~combout\ = ( \inst8|temp1\(0) & ( \inst8|temp1\(1) ) ) # ( !\inst8|temp1\(0) & ( \inst8|temp1\(1) & ( !\inst8|temp1\(2) ) ) ) # ( \inst8|temp1\(0) & ( !\inst8|temp1\(1) & ( !\inst8|temp1\(2) ) ) ) # ( !\inst8|temp1\(0) & ( !\inst8|temp1\(1) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111000011110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1\(1),
	combout => \inst2|inst25~combout\);

-- Location: LABCELL_X53_Y17_N39
\inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = ( \inst8|temp1\(1) & ( (\inst8|temp1\(0)) # (\inst8|temp1\(2)) ) ) # ( !\inst8|temp1\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1\(2),
	datad => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1\(1),
	combout => \inst2|inst1~combout\);

-- Location: LABCELL_X53_Y17_N57
\inst2|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = ( \inst8|temp1\(0) & ( (!\inst8|temp1\(1) $ (!\inst8|temp1\(2))) # (\inst8|temp1\(3)) ) ) # ( !\inst8|temp1\(0) & ( ((!\inst8|temp1\(2)) # (\inst8|temp1\(3))) # (\inst8|temp1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111011110110111101111110111111101110111101101111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1\(1),
	datab => \inst8|ALT_INV_temp1\(3),
	datac => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst2~0_combout\);

-- Location: LABCELL_X53_Y17_N0
\inst2|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2~1_combout\ = ( !\inst8|temp1\(0) & ( \inst8|temp1\(1) ) ) # ( !\inst8|temp1\(0) & ( !\inst8|temp1\(1) & ( !\inst8|temp1\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1\(1),
	combout => \inst2|inst2~1_combout\);

-- Location: LABCELL_X53_Y17_N30
\inst2|inst4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst4~combout\ = ( \inst8|temp1\(2) ) # ( !\inst8|temp1\(2) & ( ((!\inst8|temp1\(1) & !\inst8|temp1\(0))) # (\inst8|temp1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100110011111100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(3),
	datac => \inst8|ALT_INV_temp1\(1),
	datad => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1\(2),
	combout => \inst2|inst4~combout\);

-- Location: LABCELL_X53_Y17_N33
\inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst5~0_combout\ = ( \inst8|temp1\(1) & ( ((!\inst8|temp1\(2)) # (!\inst8|temp1\(0))) # (\inst8|temp1\(3)) ) ) # ( !\inst8|temp1\(1) & ( (\inst8|temp1\(2)) # (\inst8|temp1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(3),
	datac => \inst8|ALT_INV_temp1\(2),
	datad => \inst8|ALT_INV_temp1\(0),
	dataf => \inst8|ALT_INV_temp1\(1),
	combout => \inst2|inst5~0_combout\);

-- Location: LABCELL_X52_Y18_N24
\inst8|pillar1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar1\(0) = ( \inst8|pillar1\(0) & ( (!\switch1~input_o\) # (\inst4|next_number\(0)) ) ) # ( !\inst8|pillar1\(0) & ( (\inst4|next_number\(0) & \switch1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number\(0),
	datac => \ALT_INV_switch1~input_o\,
	dataf => \inst8|ALT_INV_pillar1\(0),
	combout => \inst8|pillar1\(0));

-- Location: IOIBUF_X54_Y18_N61
\pulse~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pulse,
	o => \pulse~input_o\);

-- Location: CLKCTRL_G9
\pulse~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \pulse~input_o\,
	outclk => \pulse~inputCLKENA0_outclk\);

-- Location: FF_X50_Y16_N7
\inst3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(0));

-- Location: LABCELL_X50_Y16_N6
\inst3|Q[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[0]~3_combout\ = !\inst3|Q\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_Q\(0),
	combout => \inst3|Q[0]~3_combout\);

-- Location: FF_X50_Y16_N8
\inst3|Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q[0]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y16_N51
\inst3|N[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N[0]~0_combout\ = !\inst3|Q[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \inst3|N[0]~0_combout\);

-- Location: FF_X50_Y16_N53
\inst3|N[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \inst3|N[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(0));

-- Location: FF_X50_Y16_N58
\inst3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(1));

-- Location: LABCELL_X50_Y16_N9
\inst3|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~0_combout\ = ( \inst3|Q\(1) & ( (!\inst3|Q[0]~DUPLICATE_q\ & ((!\inst3|Q\(2)))) # (\inst3|Q[0]~DUPLICATE_q\ & (!\inst3|Q\(3) & \inst3|Q\(2))) ) ) # ( !\inst3|Q\(1) & ( \inst3|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111110000000010101111000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q\(3),
	datac => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Q\(2),
	dataf => \inst3|ALT_INV_Q\(1),
	combout => \inst3|Q~0_combout\);

-- Location: FF_X50_Y16_N10
\inst3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(2));

-- Location: FF_X50_Y16_N25
\inst3|Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q[3]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y16_N57
\inst3|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~1_combout\ = ( \inst3|Q[3]~DUPLICATE_q\ & ( (!\inst3|Q[0]~DUPLICATE_q\ & ((!\inst3|Q\(1)))) # (\inst3|Q[0]~DUPLICATE_q\ & (!\inst3|Q\(2) & \inst3|Q\(1))) ) ) # ( !\inst3|Q[3]~DUPLICATE_q\ & ( !\inst3|Q[0]~DUPLICATE_q\ $ (\inst3|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000000010101111000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q\(2),
	datac => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	datad => \inst3|ALT_INV_Q\(1),
	dataf => \inst3|ALT_INV_Q[3]~DUPLICATE_q\,
	combout => \inst3|Q~1_combout\);

-- Location: FF_X50_Y16_N59
\inst3|Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q[1]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y16_N24
\inst3|Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~2_combout\ = ( \inst3|Q\(2) & ( (!\inst3|Q[1]~DUPLICATE_q\ & ((\inst3|Q\(3)))) # (\inst3|Q[1]~DUPLICATE_q\ & (!\inst3|Q\(0) & !\inst3|Q\(3))) ) ) # ( !\inst3|Q\(2) & ( \inst3|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110000110011000011000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q[1]~DUPLICATE_q\,
	datac => \inst3|ALT_INV_Q\(0),
	datad => \inst3|ALT_INV_Q\(3),
	dataf => \inst3|ALT_INV_Q\(2),
	combout => \inst3|Q~2_combout\);

-- Location: FF_X50_Y16_N26
\inst3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst3|Q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(3));

-- Location: FF_X50_Y16_N50
\inst3|N[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	asdata => \inst3|Q\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(3));

-- Location: FF_X50_Y16_N47
\inst3|N[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	asdata => \inst3|Q\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(2));

-- Location: FF_X50_Y16_N41
\inst3|N[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	asdata => \inst3|Q[1]~DUPLICATE_q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(1));

-- Location: LABCELL_X50_Y16_N0
\inst7|temp[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|temp[3]~0_combout\ = ( \inst3|N\(2) & ( \inst3|N\(1) & ( !\inst3|N\(3) ) ) ) # ( !\inst3|N\(2) & ( \inst3|N\(1) ) ) # ( \inst3|N\(2) & ( !\inst3|N\(1) ) ) # ( !\inst3|N\(2) & ( !\inst3|N\(1) & ( (\inst3|N\(3)) # (\inst3|N\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datac => \inst3|ALT_INV_N\(3),
	datae => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|temp[3]~0_combout\);

-- Location: FF_X50_Y16_N5
\inst7|temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N\(0),
	sload => VCC,
	ena => \inst7|temp[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|temp\(0));

-- Location: LABCELL_X52_Y18_N30
\inst8|pillar1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar1\(1) = ( \inst8|pillar1\(1) & ( (!\switch1~input_o\) # (\inst4|next_number[1]~DUPLICATE_q\) ) ) # ( !\inst8|pillar1\(1) & ( (\inst4|next_number[1]~DUPLICATE_q\ & \switch1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	datac => \ALT_INV_switch1~input_o\,
	dataf => \inst8|ALT_INV_pillar1\(1),
	combout => \inst8|pillar1\(1));

-- Location: LABCELL_X52_Y18_N33
\inst8|pillar2[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar2\(1) = ( \inst8|pillar2\(1) & ( (!\switch2~input_o\) # (\inst4|next_number[1]~DUPLICATE_q\) ) ) # ( !\inst8|pillar2\(1) & ( (\inst4|next_number[1]~DUPLICATE_q\ & \switch2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	datac => \ALT_INV_switch2~input_o\,
	dataf => \inst8|ALT_INV_pillar2\(1),
	combout => \inst8|pillar2\(1));

-- Location: FF_X50_Y16_N23
\inst7|temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N\(1),
	sload => VCC,
	ena => \inst7|temp[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|temp\(1));

-- Location: LABCELL_X52_Y18_N27
\inst8|pillar2[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar2\(0) = ( \inst8|pillar2\(0) & ( (!\switch2~input_o\) # (\inst4|next_number\(0)) ) ) # ( !\inst8|pillar2\(0) & ( (\inst4|next_number\(0) & \switch2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_next_number\(0),
	datad => \ALT_INV_switch2~input_o\,
	dataf => \inst8|ALT_INV_pillar2\(0),
	combout => \inst8|pillar2\(0));

-- Location: LABCELL_X50_Y16_N18
\inst1|result~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~8_combout\ = ( \inst7|temp\(1) & ( \inst8|pillar2\(0) & ( (!\inst7|temp\(0) & (!\inst8|pillar1\(1) & \inst8|pillar2\(1))) ) ) ) # ( !\inst7|temp\(1) & ( \inst8|pillar2\(0) & ( (!\inst8|pillar1\(0) & (\inst7|temp\(0) & (!\inst8|pillar1\(1) & 
-- \inst8|pillar2\(1)))) ) ) ) # ( !\inst7|temp\(1) & ( !\inst8|pillar2\(0) & ( (!\inst8|pillar1\(0) & (\inst7|temp\(0) & (!\inst8|pillar1\(1) & \inst8|pillar2\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000000000000000000001000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar1\(0),
	datab => \inst7|ALT_INV_temp\(0),
	datac => \inst8|ALT_INV_pillar1\(1),
	datad => \inst8|ALT_INV_pillar2\(1),
	datae => \inst7|ALT_INV_temp\(1),
	dataf => \inst8|ALT_INV_pillar2\(0),
	combout => \inst1|result~8_combout\);

-- Location: LABCELL_X50_Y16_N12
\inst1|result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~0_combout\ = ( !\inst8|pillar2\(1) & ( \inst8|pillar2\(0) & ( (\inst8|pillar1\(0) & (!\inst7|temp\(0) & (\inst7|temp\(1) & \inst8|pillar1\(1)))) ) ) ) # ( !\inst8|pillar2\(1) & ( !\inst8|pillar2\(0) & ( (\inst8|pillar1\(1) & 
-- ((!\inst7|temp\(0) & (\inst8|pillar1\(0) & \inst7|temp\(1))) # (\inst7|temp\(0) & ((!\inst7|temp\(1)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110100000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar1\(0),
	datab => \inst7|ALT_INV_temp\(0),
	datac => \inst7|ALT_INV_temp\(1),
	datad => \inst8|ALT_INV_pillar1\(1),
	datae => \inst8|ALT_INV_pillar2\(1),
	dataf => \inst8|ALT_INV_pillar2\(0),
	combout => \inst1|result~0_combout\);

-- Location: LABCELL_X52_Y18_N15
\inst8|pillar2[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar2\(2) = ( \inst8|pillar2\(2) & ( (!\switch2~input_o\) # (\inst4|next_number[2]~DUPLICATE_q\) ) ) # ( !\inst8|pillar2\(2) & ( (\inst4|next_number[2]~DUPLICATE_q\ & \switch2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	datad => \ALT_INV_switch2~input_o\,
	dataf => \inst8|ALT_INV_pillar2\(2),
	combout => \inst8|pillar2\(2));

-- Location: LABCELL_X52_Y18_N48
\inst8|pillar1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar1\(3) = ( \inst8|pillar1\(3) & ( (!\switch1~input_o\) # (\inst4|next_number[3]~DUPLICATE_q\) ) ) # ( !\inst8|pillar1\(3) & ( (\inst4|next_number[3]~DUPLICATE_q\ & \switch1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number[3]~DUPLICATE_q\,
	datac => \ALT_INV_switch1~input_o\,
	dataf => \inst8|ALT_INV_pillar1\(3),
	combout => \inst8|pillar1\(3));

-- Location: LABCELL_X52_Y18_N12
\inst8|pillar1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar1\(2) = ( \inst8|pillar1\(2) & ( (!\switch1~input_o\) # (\inst4|next_number[2]~DUPLICATE_q\) ) ) # ( !\inst8|pillar1\(2) & ( (\inst4|next_number[2]~DUPLICATE_q\ & \switch1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	datac => \ALT_INV_switch1~input_o\,
	dataf => \inst8|ALT_INV_pillar1\(2),
	combout => \inst8|pillar1\(2));

-- Location: FF_X50_Y16_N17
\inst7|temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst3|N\(2),
	sload => VCC,
	ena => \inst7|temp[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|temp\(2));

-- Location: LABCELL_X50_Y16_N54
\inst7|temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|temp~1_combout\ = ( \inst3|N\(0) & ( (\inst3|N\(3) & ((!\inst3|N\(1)) # (!\inst3|N\(2)))) ) ) # ( !\inst3|N\(0) & ( (!\inst3|N\(1) & ((!\inst3|N\(2)) # (\inst3|N\(3)))) # (\inst3|N\(1) & (\inst3|N\(3) & !\inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100001100110011110000110000001111000011000000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_N\(1),
	datac => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(0),
	combout => \inst7|temp~1_combout\);

-- Location: FF_X50_Y16_N35
\inst7|temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst7|temp~1_combout\,
	sload => VCC,
	ena => \inst7|temp[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|temp\(3));

-- Location: LABCELL_X52_Y18_N51
\inst8|pillar2[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|pillar2\(3) = ( \inst8|pillar2\(3) & ( (!\switch2~input_o\) # (\inst4|next_number[3]~DUPLICATE_q\) ) ) # ( !\inst8|pillar2\(3) & ( (\inst4|next_number[3]~DUPLICATE_q\ & \switch2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number[3]~DUPLICATE_q\,
	datad => \ALT_INV_switch2~input_o\,
	dataf => \inst8|ALT_INV_pillar2\(3),
	combout => \inst8|pillar2\(3));

-- Location: LABCELL_X53_Y17_N42
\inst1|result~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~12_combout\ = ( \inst7|temp\(3) & ( \inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (!\inst8|pillar1\(3) & ((!\inst7|temp\(2))))) # (\inst8|pillar2\(2) & (\inst7|temp\(2) & ((!\inst8|pillar1\(3)) # (!\inst8|pillar1\(2))))) ) ) ) # ( 
-- !\inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (\inst8|pillar2\(2) & (!\inst8|pillar1\(3) & (!\inst8|pillar1\(2) & \inst7|temp\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000000000001000100001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar2\(2),
	datab => \inst8|ALT_INV_pillar1\(3),
	datac => \inst8|ALT_INV_pillar1\(2),
	datad => \inst7|ALT_INV_temp\(2),
	datae => \inst7|ALT_INV_temp\(3),
	dataf => \inst8|ALT_INV_pillar2\(3),
	combout => \inst1|result~12_combout\);

-- Location: LABCELL_X50_Y17_N45
\inst1|result~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~10_combout\ = ( \inst8|pillar1\(0) & ( (\inst7|temp\(1) & !\inst8|pillar1\(1)) ) ) # ( !\inst8|pillar1\(0) & ( (!\inst7|temp\(0) & (\inst7|temp\(1) & !\inst8|pillar1\(1))) # (\inst7|temp\(0) & ((!\inst8|pillar1\(1)) # (\inst7|temp\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001001100000011000001110001011100010011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_temp\(0),
	datab => \inst7|ALT_INV_temp\(1),
	datac => \inst8|ALT_INV_pillar1\(1),
	datae => \inst8|ALT_INV_pillar1\(0),
	combout => \inst1|result~10_combout\);

-- Location: LABCELL_X52_Y18_N36
\inst1|result~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~9_combout\ = ( \inst7|temp\(1) & ( (\inst8|pillar2\(0) & (\inst8|pillar2\(1) & !\inst7|temp\(0))) ) ) # ( !\inst7|temp\(1) & ( ((\inst8|pillar2\(0) & !\inst7|temp\(0))) # (\inst8|pillar2\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111001111110000111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_pillar2\(0),
	datac => \inst8|ALT_INV_pillar2\(1),
	datad => \inst7|ALT_INV_temp\(0),
	dataf => \inst7|ALT_INV_temp\(1),
	combout => \inst1|result~9_combout\);

-- Location: LABCELL_X52_Y16_N48
\inst1|result~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~13_combout\ = ( \inst8|pillar2\(3) & ( \inst8|pillar1\(2) & ( (!\inst8|pillar1\(3) & (\inst8|pillar2\(2) & (\inst7|temp\(3) & !\inst7|temp\(2)))) ) ) ) # ( \inst8|pillar2\(3) & ( !\inst8|pillar1\(2) & ( (!\inst8|pillar1\(3) & 
-- ((!\inst7|temp\(3) & ((\inst7|temp\(2)))) # (\inst7|temp\(3) & (\inst8|pillar2\(2) & !\inst7|temp\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000101010000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar1\(3),
	datab => \inst8|ALT_INV_pillar2\(2),
	datac => \inst7|ALT_INV_temp\(3),
	datad => \inst7|ALT_INV_temp\(2),
	datae => \inst8|ALT_INV_pillar2\(3),
	dataf => \inst8|ALT_INV_pillar1\(2),
	combout => \inst1|result~13_combout\);

-- Location: LABCELL_X50_Y16_N30
\inst1|result~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~11_combout\ = ( !\inst8|pillar1\(2) & ( \inst8|pillar1\(3) & ( (!\inst7|temp\(2) & (\inst8|pillar2\(3) & (\inst7|temp\(3) & \inst8|pillar2\(2)))) ) ) ) # ( \inst8|pillar1\(2) & ( !\inst8|pillar1\(3) & ( (\inst7|temp\(2) & (\inst8|pillar2\(3) 
-- & !\inst7|temp\(3))) ) ) ) # ( !\inst8|pillar1\(2) & ( !\inst8|pillar1\(3) & ( (!\inst7|temp\(2) & (!\inst7|temp\(3) & ((\inst8|pillar2\(2)) # (\inst8|pillar2\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000000100000001000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_temp\(2),
	datab => \inst8|ALT_INV_pillar2\(3),
	datac => \inst7|ALT_INV_temp\(3),
	datad => \inst8|ALT_INV_pillar2\(2),
	datae => \inst8|ALT_INV_pillar1\(2),
	dataf => \inst8|ALT_INV_pillar1\(3),
	combout => \inst1|result~11_combout\);

-- Location: LABCELL_X50_Y16_N48
\inst1|result~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~14_combout\ = ( \inst1|result~11_combout\ & ( (!\inst1|result~10_combout\ & (!\inst1|result~13_combout\ & ((!\inst1|result~12_combout\) # (!\inst1|result~9_combout\)))) ) ) # ( !\inst1|result~11_combout\ & ( (!\inst1|result~13_combout\ & 
-- ((!\inst1|result~12_combout\) # (!\inst1|result~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111110100000000011001000000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_result~12_combout\,
	datab => \inst1|ALT_INV_result~10_combout\,
	datac => \inst1|ALT_INV_result~9_combout\,
	datad => \inst1|ALT_INV_result~13_combout\,
	dataf => \inst1|ALT_INV_result~11_combout\,
	combout => \inst1|result~14_combout\);

-- Location: LABCELL_X53_Y17_N24
\inst1|result~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~6_combout\ = ( \inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (\inst8|pillar1\(3) & (\inst8|pillar1\(2) & !\inst7|temp\(2))) ) ) ) # ( !\inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (\inst8|pillar1\(3) & \inst7|temp\(2))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar2\(2),
	datab => \inst8|ALT_INV_pillar1\(3),
	datac => \inst8|ALT_INV_pillar1\(2),
	datad => \inst7|ALT_INV_temp\(2),
	datae => \inst7|ALT_INV_temp\(3),
	dataf => \inst8|ALT_INV_pillar2\(3),
	combout => \inst1|result~6_combout\);

-- Location: LABCELL_X52_Y18_N9
\inst1|result~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~2_combout\ = ( \inst8|pillar2\(1) & ( (\inst7|temp\(1) & (!\inst8|pillar2\(0) & \inst7|temp\(0))) ) ) # ( !\inst8|pillar2\(1) & ( ((!\inst8|pillar2\(0) & \inst7|temp\(0))) # (\inst7|temp\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst7|ALT_INV_temp\(1),
	datac => \inst8|ALT_INV_pillar2\(0),
	datad => \inst7|ALT_INV_temp\(0),
	dataf => \inst8|ALT_INV_pillar2\(1),
	combout => \inst1|result~2_combout\);

-- Location: LABCELL_X53_Y17_N18
\inst1|result~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~5_combout\ = ( \inst7|temp\(3) & ( \inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (\inst8|pillar1\(3) & (\inst8|pillar1\(2) & !\inst7|temp\(2)))) ) ) ) # ( !\inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (!\inst7|temp\(2) 
-- & ((\inst8|pillar1\(2)) # (\inst8|pillar1\(3))))) # (\inst8|pillar2\(2) & (\inst8|pillar1\(3) & ((\inst7|temp\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000010001000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar2\(2),
	datab => \inst8|ALT_INV_pillar1\(3),
	datac => \inst8|ALT_INV_pillar1\(2),
	datad => \inst7|ALT_INV_temp\(2),
	datae => \inst7|ALT_INV_temp\(3),
	dataf => \inst8|ALT_INV_pillar2\(3),
	combout => \inst1|result~5_combout\);

-- Location: LABCELL_X50_Y17_N51
\inst1|result~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~3_combout\ = ( \inst8|pillar1\(0) & ( (!\inst7|temp\(0) & ((!\inst7|temp\(1)) # (\inst8|pillar1\(1)))) # (\inst7|temp\(0) & (!\inst7|temp\(1) & \inst8|pillar1\(1))) ) ) # ( !\inst8|pillar1\(0) & ( (!\inst7|temp\(1) & \inst8|pillar1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100100011101000111000001100000011001000111010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_temp\(0),
	datab => \inst7|ALT_INV_temp\(1),
	datac => \inst8|ALT_INV_pillar1\(1),
	datae => \inst8|ALT_INV_pillar1\(0),
	combout => \inst1|result~3_combout\);

-- Location: LABCELL_X53_Y17_N48
\inst1|result~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~4_combout\ = ( \inst7|temp\(3) & ( \inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (\inst8|pillar1\(3) & (\inst8|pillar1\(2) & \inst7|temp\(2)))) ) ) ) # ( \inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (\inst8|pillar1\(3) & (!\inst8|pillar1\(2) 
-- $ (\inst7|temp\(2)))) ) ) ) # ( !\inst7|temp\(3) & ( !\inst8|pillar2\(3) & ( (!\inst8|pillar2\(2) & (!\inst8|pillar1\(3) & (\inst8|pillar1\(2) & \inst7|temp\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000001100000000001100000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar2\(2),
	datab => \inst8|ALT_INV_pillar1\(3),
	datac => \inst8|ALT_INV_pillar1\(2),
	datad => \inst7|ALT_INV_temp\(2),
	datae => \inst7|ALT_INV_temp\(3),
	dataf => \inst8|ALT_INV_pillar2\(3),
	combout => \inst1|result~4_combout\);

-- Location: LABCELL_X53_Y17_N36
\inst1|result~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~7_combout\ = ( \inst1|result~4_combout\ & ( (!\inst1|result~6_combout\ & (!\inst1|result~3_combout\ & ((!\inst1|result~2_combout\) # (!\inst1|result~5_combout\)))) ) ) # ( !\inst1|result~4_combout\ & ( (!\inst1|result~6_combout\ & 
-- ((!\inst1|result~2_combout\) # (!\inst1|result~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000101010001010100010101000000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_result~6_combout\,
	datab => \inst1|ALT_INV_result~2_combout\,
	datac => \inst1|ALT_INV_result~5_combout\,
	datad => \inst1|ALT_INV_result~3_combout\,
	dataf => \inst1|ALT_INV_result~4_combout\,
	combout => \inst1|result~7_combout\);

-- Location: LABCELL_X52_Y18_N57
\inst1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = ( \inst8|pillar2\(1) & ( (!\inst8|pillar1\(1)) # ((!\inst8|pillar1\(0) & \inst8|pillar2\(0))) ) ) # ( !\inst8|pillar2\(1) & ( (!\inst8|pillar1\(0) & (\inst8|pillar2\(0) & !\inst8|pillar1\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111111000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar1\(0),
	datac => \inst8|ALT_INV_pillar2\(0),
	datad => \inst8|ALT_INV_pillar1\(1),
	dataf => \inst8|ALT_INV_pillar2\(1),
	combout => \inst1|LessThan0~0_combout\);

-- Location: LABCELL_X53_Y18_N6
\inst1|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = ( \inst8|pillar2\(2) & ( (!\inst8|pillar2\(3) & (!\inst8|pillar1\(3) & ((!\inst8|pillar1\(2)) # (\inst1|LessThan0~0_combout\)))) # (\inst8|pillar2\(3) & ((!\inst8|pillar1\(3)) # ((!\inst8|pillar1\(2)) # 
-- (\inst1|LessThan0~0_combout\)))) ) ) # ( !\inst8|pillar2\(2) & ( (!\inst8|pillar2\(3) & (!\inst8|pillar1\(3) & (!\inst8|pillar1\(2) & \inst1|LessThan0~0_combout\))) # (\inst8|pillar2\(3) & ((!\inst8|pillar1\(3)) # ((!\inst8|pillar1\(2) & 
-- \inst1|LessThan0~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011010100010001001101010011010100110111011101010011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_pillar2\(3),
	datab => \inst8|ALT_INV_pillar1\(3),
	datac => \inst8|ALT_INV_pillar1\(2),
	datad => \inst1|ALT_INV_LessThan0~0_combout\,
	dataf => \inst8|ALT_INV_pillar2\(2),
	combout => \inst1|LessThan0~1_combout\);

-- Location: LABCELL_X50_Y16_N42
\inst1|result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~1_combout\ = ( \inst8|pillar1\(2) & ( \inst8|pillar1\(3) & ( (\inst7|temp\(3) & (\inst8|pillar2\(3) & (\inst7|temp\(2) & \inst8|pillar2\(2)))) ) ) ) # ( !\inst8|pillar1\(2) & ( \inst8|pillar1\(3) & ( (\inst7|temp\(3) & (\inst8|pillar2\(3) & 
-- (!\inst7|temp\(2) & !\inst8|pillar2\(2)))) ) ) ) # ( \inst8|pillar1\(2) & ( !\inst8|pillar1\(3) & ( (!\inst7|temp\(3) & (!\inst8|pillar2\(3) & (\inst7|temp\(2) & \inst8|pillar2\(2)))) ) ) ) # ( !\inst8|pillar1\(2) & ( !\inst8|pillar1\(3) & ( 
-- (!\inst7|temp\(3) & (!\inst8|pillar2\(3) & (!\inst7|temp\(2) & !\inst8|pillar2\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000100000010000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|ALT_INV_temp\(3),
	datab => \inst8|ALT_INV_pillar2\(3),
	datac => \inst7|ALT_INV_temp\(2),
	datad => \inst8|ALT_INV_pillar2\(2),
	datae => \inst8|ALT_INV_pillar1\(2),
	dataf => \inst8|ALT_INV_pillar1\(3),
	combout => \inst1|result~1_combout\);

-- Location: LABCELL_X50_Y16_N36
\inst1|result~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|result~15_combout\ = ( \inst1|LessThan0~1_combout\ & ( \inst1|result~1_combout\ & ( (!\inst1|result~14_combout\) # (\inst1|result~8_combout\) ) ) ) # ( !\inst1|LessThan0~1_combout\ & ( \inst1|result~1_combout\ & ( (!\inst1|result~7_combout\) # 
-- (\inst1|result~0_combout\) ) ) ) # ( \inst1|LessThan0~1_combout\ & ( !\inst1|result~1_combout\ & ( !\inst1|result~14_combout\ ) ) ) # ( !\inst1|LessThan0~1_combout\ & ( !\inst1|result~1_combout\ & ( !\inst1|result~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111100001111000011111111001100111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_result~8_combout\,
	datab => \inst1|ALT_INV_result~0_combout\,
	datac => \inst1|ALT_INV_result~14_combout\,
	datad => \inst1|ALT_INV_result~7_combout\,
	datae => \inst1|ALT_INV_LessThan0~1_combout\,
	dataf => \inst1|ALT_INV_result~1_combout\,
	combout => \inst1|result~15_combout\);

-- Location: MLABCELL_X49_Y16_N24
\inst7|row~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|row~0_combout\ = ( \inst3|N\(2) & ( \inst3|N\(0) & ( (\inst3|N\(1) & \inst3|N\(3)) ) ) ) # ( \inst3|N\(2) & ( !\inst3|N\(0) & ( (\inst3|N\(1) & \inst3|N\(3)) ) ) ) # ( !\inst3|N\(2) & ( !\inst3|N\(0) & ( (!\inst3|N\(1) & !\inst3|N\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000001010000010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datac => \inst3|ALT_INV_N\(3),
	datae => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(0),
	combout => \inst7|row~0_combout\);

-- Location: FF_X49_Y16_N25
\inst7|row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|row~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|row\(0));

-- Location: MLABCELL_X49_Y16_N57
\inst7|column~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~0_combout\ = ( \inst3|N\(2) & ( \inst3|N\(3) & ( (!\inst3|N\(1) & !\inst3|N\(0)) ) ) ) # ( !\inst3|N\(2) & ( !\inst3|N\(3) & ( (!\inst3|N\(1) & \inst3|N\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000000000000000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datac => \inst3|ALT_INV_N\(0),
	datae => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(3),
	combout => \inst7|column~0_combout\);

-- Location: FF_X49_Y16_N55
\inst7|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst7|column~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(0));

-- Location: MLABCELL_X49_Y16_N39
\inst7|column~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~1_combout\ = ( \inst3|N\(0) & ( (!\inst3|N\(1) & (!\inst3|N\(3) & !\inst3|N\(2))) ) ) # ( !\inst3|N\(0) & ( (\inst3|N\(3) & (!\inst3|N\(1) $ (!\inst3|N\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100010000100010010001010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datab => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(0),
	combout => \inst7|column~1_combout\);

-- Location: FF_X49_Y16_N40
\inst7|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|column~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(1));

-- Location: MLABCELL_X49_Y16_N45
\inst7|column~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~2_combout\ = ( \inst3|N\(2) & ( (!\inst3|N\(1) & (!\inst3|N\(0) & \inst3|N\(3))) # (\inst3|N\(1) & (\inst3|N\(0) & !\inst3|N\(3))) ) ) # ( !\inst3|N\(2) & ( (!\inst3|N\(1) & (\inst3|N\(0) & !\inst3|N\(3))) # (\inst3|N\(1) & ((\inst3|N\(3)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010100010001100010000001000110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datab => \inst3|ALT_INV_N\(0),
	datad => \inst3|ALT_INV_N\(3),
	dataf => \inst3|ALT_INV_N\(2),
	combout => \inst7|column~2_combout\);

-- Location: FF_X49_Y16_N46
\inst7|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|column~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(2));

-- Location: MLABCELL_X49_Y16_N51
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \inst3|N\(2) & ( (!\inst3|N\(1) & ((!\inst3|N\(0)) # (\inst3|N\(3)))) ) ) # ( !\inst3|N\(2) & ( (!\inst3|N\(1) & (\inst3|N\(0))) # (\inst3|N\(1) & (!\inst3|N\(0) & \inst3|N\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001100110001000100110011010001000101010101000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datab => \inst3|ALT_INV_N\(0),
	datad => \inst3|ALT_INV_N\(3),
	dataf => \inst3|ALT_INV_N\(2),
	combout => \rtl~27_combout\);

-- Location: FF_X49_Y16_N52
\inst7|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \rtl~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(3));

-- Location: LABCELL_X50_Y16_N27
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( \inst3|N\(2) & ( (\inst3|N\(3) & !\inst3|N\(1)) ) ) # ( !\inst3|N\(2) & ( (!\inst3|N\(3) & (!\inst3|N\(1) & \inst3|N\(0))) # (\inst3|N\(3) & (\inst3|N\(1) & !\inst3|N\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100000000001011010000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(3),
	datac => \inst3|ALT_INV_N\(1),
	datad => \inst3|ALT_INV_N\(0),
	dataf => \inst3|ALT_INV_N\(2),
	combout => \rtl~28_combout\);

-- Location: FF_X50_Y16_N28
\inst7|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \rtl~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(4));

-- Location: FF_X49_Y16_N59
\inst7|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|column~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(5));

-- Location: MLABCELL_X49_Y16_N18
\inst7|column~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~3_combout\ = ( \inst3|N\(2) & ( \inst3|N\(0) & ( (!\inst3|N\(1) & \inst3|N\(3)) ) ) ) # ( !\inst3|N\(2) & ( \inst3|N\(0) & ( !\inst3|N\(1) $ (\inst3|N\(3)) ) ) ) # ( \inst3|N\(2) & ( !\inst3|N\(0) & ( (!\inst3|N\(1) & \inst3|N\(3)) ) ) ) # ( 
-- !\inst3|N\(2) & ( !\inst3|N\(0) & ( (\inst3|N\(1) & \inst3|N\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001001000100010001010011001100110010010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datab => \inst3|ALT_INV_N\(3),
	datae => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(0),
	combout => \inst7|column~3_combout\);

-- Location: FF_X49_Y16_N20
\inst7|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|column~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(6));

-- Location: MLABCELL_X49_Y16_N12
\inst7|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Equal7~0_combout\ = ( \inst3|N\(0) & ( (!\inst3|N\(1) & (!\inst3|N\(3) & !\inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(1),
	datab => \inst3|ALT_INV_N\(3),
	datac => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(0),
	combout => \inst7|Equal7~0_combout\);

-- Location: FF_X49_Y16_N13
\inst7|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst7|Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|column\(7));

-- Location: MLABCELL_X45_Y41_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


