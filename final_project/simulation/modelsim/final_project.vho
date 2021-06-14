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

-- DATE "06/14/2021 10:36:14"

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
-- DE1	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE2	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE3	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r3	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r4	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r5	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r6	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r7	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g2	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g3	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g4	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g5	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g6	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g7	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row0	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row1	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row2	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row3	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row4	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row5	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row6	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row7	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column0	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column1	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column2	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column3	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column4	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column5	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column6	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column7	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch1	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch2	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \inst8|temp1[3]~6_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~4_combout\ : std_logic;
SIGNAL \inst8|temp1[0]~1_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~2_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|next_number[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|temp1[0]~3_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~0_combout\ : std_logic;
SIGNAL \inst8|temp1[1]~5_combout\ : std_logic;
SIGNAL \inst4|next_number[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|LessThan1~0_combout\ : std_logic;
SIGNAL \inst8|temp1[3]~7_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~8_combout\ : std_logic;
SIGNAL \inst8|temp1[2]~9_combout\ : std_logic;
SIGNAL \inst8|temp1[0]~10_combout\ : std_logic;
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
SIGNAL \inst3|Q~1_combout\ : std_logic;
SIGNAL \inst3|Q~2_combout\ : std_logic;
SIGNAL \inst3|Q~0_combout\ : std_logic;
SIGNAL \inst3|N[0]~0_combout\ : std_logic;
SIGNAL \inst3|Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|N[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|N[1]~feeder_combout\ : std_logic;
SIGNAL \inst7|row~0_combout\ : std_logic;
SIGNAL \inst7|column~0_combout\ : std_logic;
SIGNAL \inst7|column~1_combout\ : std_logic;
SIGNAL \inst7|column~2_combout\ : std_logic;
SIGNAL \rtl~27_combout\ : std_logic;
SIGNAL \rtl~28_combout\ : std_logic;
SIGNAL \inst7|column~3_combout\ : std_logic;
SIGNAL \inst7|Equal7~0_combout\ : std_logic;
SIGNAL \inst3|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|next_number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|N\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|column\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|temp\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst7|row\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8|temp1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_switch2~input_o\ : std_logic;
SIGNAL \ALT_INV_switch1~input_o\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|ALT_INV_N\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1[2]~9_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[2]~8_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_next_number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|ALT_INV_temp1[3]~7_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[3]~6_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[1]~5_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[2]~4_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[0]~3_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[2]~2_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[0]~1_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_temp1[2]~0_combout\ : std_logic;
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
\inst3|ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \inst3|Q[2]~DUPLICATE_q\;
\inst3|ALT_INV_Q[1]~DUPLICATE_q\ <= NOT \inst3|Q[1]~DUPLICATE_q\;
\inst3|ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \inst3|Q[0]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[0]~DUPLICATE_q\ <= NOT \inst4|next_number[0]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[2]~DUPLICATE_q\ <= NOT \inst4|next_number[2]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[3]~DUPLICATE_q\ <= NOT \inst4|next_number[3]~DUPLICATE_q\;
\inst4|ALT_INV_next_number[1]~DUPLICATE_q\ <= NOT \inst4|next_number[1]~DUPLICATE_q\;
\ALT_INV_switch2~input_o\ <= NOT \switch2~input_o\;
\ALT_INV_switch1~input_o\ <= NOT \switch1~input_o\;
\inst8|ALT_INV_temp1\(2) <= NOT \inst8|temp1\(2);
\inst8|ALT_INV_temp1\(0) <= NOT \inst8|temp1\(0);
\inst8|ALT_INV_temp1\(3) <= NOT \inst8|temp1\(3);
\inst8|ALT_INV_temp1\(1) <= NOT \inst8|temp1\(1);
\inst3|ALT_INV_Q\(2) <= NOT \inst3|Q\(2);
\inst3|ALT_INV_Q\(1) <= NOT \inst3|Q\(1);
\inst3|ALT_INV_Q\(0) <= NOT \inst3|Q\(0);
\inst3|ALT_INV_Q\(3) <= NOT \inst3|Q\(3);
\inst3|ALT_INV_N\(2) <= NOT \inst3|N\(2);
\inst3|ALT_INV_N\(1) <= NOT \inst3|N\(1);
\inst3|ALT_INV_N\(0) <= NOT \inst3|N\(0);
\inst3|ALT_INV_N\(3) <= NOT \inst3|N\(3);
\inst8|ALT_INV_temp1[2]~9_combout\ <= NOT \inst8|temp1[2]~9_combout\;
\inst8|ALT_INV_temp1[2]~8_combout\ <= NOT \inst8|temp1[2]~8_combout\;
\inst4|ALT_INV_next_number\(0) <= NOT \inst4|next_number\(0);
\inst8|ALT_INV_temp1[3]~7_combout\ <= NOT \inst8|temp1[3]~7_combout\;
\inst8|ALT_INV_LessThan1~0_combout\ <= NOT \inst8|LessThan1~0_combout\;
\inst8|ALT_INV_temp1[3]~6_combout\ <= NOT \inst8|temp1[3]~6_combout\;
\inst8|ALT_INV_temp1[1]~5_combout\ <= NOT \inst8|temp1[1]~5_combout\;
\inst8|ALT_INV_temp1[2]~4_combout\ <= NOT \inst8|temp1[2]~4_combout\;
\inst8|ALT_INV_temp1[0]~3_combout\ <= NOT \inst8|temp1[0]~3_combout\;
\inst8|ALT_INV_temp1[2]~2_combout\ <= NOT \inst8|temp1[2]~2_combout\;
\inst8|ALT_INV_temp1[0]~1_combout\ <= NOT \inst8|temp1[0]~1_combout\;
\inst8|ALT_INV_temp1[2]~0_combout\ <= NOT \inst8|temp1[2]~0_combout\;
\inst4|ALT_INV_next_number\(2) <= NOT \inst4|next_number\(2);
\inst4|ALT_INV_next_number\(3) <= NOT \inst4|next_number\(3);
\inst4|ALT_INV_next_number\(1) <= NOT \inst4|next_number\(1);
\inst|ALT_INV_temp\(0) <= NOT \inst|temp\(0);
\inst|ALT_INV_temp\(1) <= NOT \inst|temp\(1);
\inst|ALT_INV_temp\(2) <= NOT \inst|temp\(2);
\inst8|ALT_INV_temp1[0]~10_combout\ <= NOT \inst8|temp1[0]~10_combout\;

-- Location: IOOBUF_X10_Y0_N59
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

-- Location: IOOBUF_X10_Y0_N76
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

-- Location: IOOBUF_X10_Y0_N42
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

-- Location: IOOBUF_X12_Y0_N2
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

-- Location: IOOBUF_X12_Y0_N36
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

-- Location: IOOBUF_X11_Y0_N36
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

-- Location: IOOBUF_X12_Y0_N19
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

-- Location: IOOBUF_X11_Y0_N53
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

-- Location: IOOBUF_X12_Y0_N53
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

-- Location: IOOBUF_X11_Y0_N2
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

-- Location: IOOBUF_X12_Y45_N36
\r1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r1);

-- Location: IOOBUF_X19_Y0_N2
\r2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r2);

-- Location: IOOBUF_X44_Y0_N36
\r3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r3);

-- Location: IOOBUF_X46_Y45_N93
\r4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r4);

-- Location: IOOBUF_X33_Y0_N76
\r5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r5);

-- Location: IOOBUF_X36_Y0_N19
\r6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r6);

-- Location: IOOBUF_X0_Y18_N45
\r7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_r7);

-- Location: IOOBUF_X18_Y45_N2
\g1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g1);

-- Location: IOOBUF_X20_Y45_N53
\g2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g2);

-- Location: IOOBUF_X32_Y45_N76
\g3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g3);

-- Location: IOOBUF_X32_Y45_N42
\g4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g4);

-- Location: IOOBUF_X50_Y0_N19
\g5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g5);

-- Location: IOOBUF_X48_Y0_N76
\g6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g6);

-- Location: IOOBUF_X10_Y45_N36
\g7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_g7);

-- Location: IOOBUF_X42_Y45_N36
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

-- Location: IOOBUF_X34_Y0_N2
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

-- Location: IOOBUF_X20_Y45_N19
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

-- Location: IOOBUF_X24_Y0_N53
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

-- Location: IOOBUF_X32_Y45_N59
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

-- Location: IOOBUF_X20_Y45_N2
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

-- Location: IOOBUF_X0_Y20_N22
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

-- Location: IOOBUF_X22_Y45_N53
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

-- Location: IOOBUF_X40_Y45_N42
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

-- Location: IOOBUF_X42_Y45_N2
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

-- Location: IOOBUF_X38_Y45_N2
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

-- Location: IOOBUF_X38_Y45_N36
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

-- Location: IOOBUF_X38_Y45_N19
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

-- Location: IOOBUF_X40_Y45_N59
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

-- Location: IOOBUF_X40_Y45_N93
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

-- Location: IOOBUF_X40_Y45_N76
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

-- Location: LABCELL_X10_Y1_N0
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \inst|temp\(1) & ( (\inst|temp\(0)) # (\inst|temp\(2)) ) ) # ( !\inst|temp\(1) & ( (!\inst|temp\(0)) # (\inst|temp\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp\(2),
	datad => \inst|ALT_INV_temp\(0),
	dataf => \inst|ALT_INV_temp\(1),
	combout => \inst|Mux2~0_combout\);

-- Location: FF_X10_Y1_N2
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

-- Location: MLABCELL_X9_Y1_N24
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst|temp\(0) & ( (!\inst|temp\(2) & !\inst|temp\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_temp\(2),
	datad => \inst|ALT_INV_temp\(1),
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst|Mux1~0_combout\);

-- Location: FF_X9_Y1_N26
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

-- Location: MLABCELL_X9_Y1_N12
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( \inst|temp\(2) & ( !\inst|temp\(0) & ( !\inst|temp\(1) ) ) ) # ( !\inst|temp\(2) & ( !\inst|temp\(0) & ( \inst|temp\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp\(1),
	datae => \inst|ALT_INV_temp\(2),
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst|Mux0~0_combout\);

-- Location: FF_X9_Y1_N14
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

-- Location: IOIBUF_X11_Y0_N18
\switch2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch2,
	o => \switch2~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\switch1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch1,
	o => \switch1~input_o\);

-- Location: MLABCELL_X9_Y1_N6
\inst8|temp1[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~6_combout\ = ( \switch1~input_o\ & ( \inst|temp\(0) & ( ((!\switch2~input_o\ & \inst|temp\(2))) # (\inst|temp\(1)) ) ) ) # ( !\switch1~input_o\ & ( \inst|temp\(0) & ( (!\switch2~input_o\) # ((!\inst|temp\(2)) # (\inst|temp\(1))) ) ) ) # ( 
-- \switch1~input_o\ & ( !\inst|temp\(0) & ( (!\inst|temp\(1) & ((!\switch2~input_o\) # (!\inst|temp\(2)))) # (\inst|temp\(1) & ((\inst|temp\(2)))) ) ) ) # ( !\switch1~input_o\ & ( !\inst|temp\(0) & ( (!\switch2~input_o\) # ((!\inst|temp\(2)) # 
-- (\inst|temp\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111111100001010111111111111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch2~input_o\,
	datac => \inst|ALT_INV_temp\(1),
	datad => \inst|ALT_INV_temp\(2),
	datae => \ALT_INV_switch1~input_o\,
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst8|temp1[3]~6_combout\);

-- Location: LABCELL_X10_Y1_N27
\inst8|temp1[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~4_combout\ = ( \inst|temp\(2) & ( (\inst|temp\(0) & (!\switch2~input_o\ & !\inst|temp\(1))) ) ) # ( !\inst|temp\(2) & ( (!\inst|temp\(0) & (!\switch1~input_o\ & \inst|temp\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(0),
	datab => \ALT_INV_switch2~input_o\,
	datac => \ALT_INV_switch1~input_o\,
	datad => \inst|ALT_INV_temp\(1),
	dataf => \inst|ALT_INV_temp\(2),
	combout => \inst8|temp1[2]~4_combout\);

-- Location: LABCELL_X10_Y1_N15
\inst8|temp1[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~1_combout\ = ( \inst|temp\(1) & ( (!\inst|temp\(2) & (!\switch1~input_o\ & !\inst|temp\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_temp\(2),
	datac => \ALT_INV_switch1~input_o\,
	datad => \inst|ALT_INV_temp\(0),
	dataf => \inst|ALT_INV_temp\(1),
	combout => \inst8|temp1[0]~1_combout\);

-- Location: LABCELL_X10_Y1_N12
\inst8|temp1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~2_combout\ = (\switch1~input_o\ & \switch2~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch1~input_o\,
	datac => \ALT_INV_switch2~input_o\,
	combout => \inst8|temp1[2]~2_combout\);

-- Location: FF_X10_Y1_N53
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

-- Location: FF_X10_Y1_N55
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

-- Location: FF_X10_Y1_N11
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

-- Location: LABCELL_X10_Y1_N9
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

-- Location: FF_X10_Y1_N10
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

-- Location: LABCELL_X10_Y1_N54
\inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ( \inst4|next_number[0]~DUPLICATE_q\ & ( (!\inst4|next_number\(1) & (!\inst4|next_number\(3) & \inst4|next_number\(2))) # (\inst4|next_number\(1) & ((!\inst4|next_number\(2)))) ) ) # ( !\inst4|next_number[0]~DUPLICATE_q\ & ( 
-- (\inst4|next_number\(2) & ((!\inst4|next_number\(3)) # (!\inst4|next_number\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000001111110000000000111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number\(3),
	datac => \inst4|ALT_INV_next_number\(1),
	datad => \inst4|ALT_INV_next_number\(2),
	dataf => \inst4|ALT_INV_next_number[0]~DUPLICATE_q\,
	combout => \inst4|Mux1~0_combout\);

-- Location: FF_X10_Y1_N56
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

-- Location: LABCELL_X10_Y1_N6
\inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = ( \inst4|next_number[0]~DUPLICATE_q\ & ( (!\inst4|next_number[2]~DUPLICATE_q\ & ((\inst4|next_number\(3)))) # (\inst4|next_number[2]~DUPLICATE_q\ & (\inst4|next_number\(1) & !\inst4|next_number\(3))) ) ) # ( 
-- !\inst4|next_number[0]~DUPLICATE_q\ & ( (\inst4|next_number\(3) & ((!\inst4|next_number[2]~DUPLICATE_q\) # (!\inst4|next_number\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000101101010100000010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	datac => \inst4|ALT_INV_next_number\(1),
	datad => \inst4|ALT_INV_next_number\(3),
	dataf => \inst4|ALT_INV_next_number[0]~DUPLICATE_q\,
	combout => \inst4|Mux0~0_combout\);

-- Location: FF_X10_Y1_N8
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

-- Location: LABCELL_X10_Y1_N51
\inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = ( \inst4|next_number[2]~DUPLICATE_q\ & ( (!\inst4|next_number\(3) & (!\inst4|next_number\(0) $ (!\inst4|next_number\(1)))) ) ) # ( !\inst4|next_number[2]~DUPLICATE_q\ & ( !\inst4|next_number\(0) $ (!\inst4|next_number\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001100110000000000110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_next_number\(3),
	datac => \inst4|ALT_INV_next_number\(0),
	datad => \inst4|ALT_INV_next_number\(1),
	dataf => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	combout => \inst4|Mux2~0_combout\);

-- Location: FF_X10_Y1_N52
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

-- Location: MLABCELL_X9_Y1_N21
\inst8|temp1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~3_combout\ = ( \inst|temp\(0) & ( (!\inst|temp\(1) & (\inst|temp\(2) & !\switch2~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(1),
	datac => \inst|ALT_INV_temp\(2),
	datad => \ALT_INV_switch2~input_o\,
	dataf => \inst|ALT_INV_temp\(0),
	combout => \inst8|temp1[0]~3_combout\);

-- Location: LABCELL_X10_Y1_N21
\inst8|temp1[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~0_combout\ = ( \inst4|next_number\(1) & ( \inst4|next_number\(3) ) ) # ( !\inst4|next_number\(1) & ( (\inst4|next_number\(3) & \inst4|next_number[2]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_next_number\(3),
	datad => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	dataf => \inst4|ALT_INV_next_number\(1),
	combout => \inst8|temp1[2]~0_combout\);

-- Location: LABCELL_X10_Y1_N30
\inst8|temp1[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[1]~5_combout\ = ( \inst8|temp1[0]~3_combout\ & ( \inst8|temp1[2]~0_combout\ & ( (\inst8|temp1[2]~4_combout\ & (!\inst8|temp1[2]~2_combout\ $ (\inst4|next_number[1]~DUPLICATE_q\))) ) ) ) # ( !\inst8|temp1[0]~3_combout\ & ( 
-- \inst8|temp1[2]~0_combout\ & ( (\inst8|temp1[2]~4_combout\ & (!\inst8|temp1[2]~2_combout\ $ (\inst4|next_number[1]~DUPLICATE_q\))) ) ) ) # ( \inst8|temp1[0]~3_combout\ & ( !\inst8|temp1[2]~0_combout\ & ( (\inst8|temp1[2]~4_combout\ & 
-- \inst4|next_number[1]~DUPLICATE_q\) ) ) ) # ( !\inst8|temp1[0]~3_combout\ & ( !\inst8|temp1[2]~0_combout\ & ( (\inst8|temp1[2]~4_combout\ & (!\inst4|next_number[1]~DUPLICATE_q\ $ (((\inst8|temp1[2]~2_combout\) # (\inst8|temp1[0]~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000010101000000000101010101010000000001010101000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[2]~4_combout\,
	datab => \inst8|ALT_INV_temp1[0]~1_combout\,
	datac => \inst8|ALT_INV_temp1[2]~2_combout\,
	datad => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	datae => \inst8|ALT_INV_temp1[0]~3_combout\,
	dataf => \inst8|ALT_INV_temp1[2]~0_combout\,
	combout => \inst8|temp1[1]~5_combout\);

-- Location: LABCELL_X10_Y1_N18
\inst8|temp1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(1) = ( \inst8|temp1[1]~5_combout\ & ( (\inst8|temp1[3]~6_combout\) # (\inst8|temp1\(1)) ) ) # ( !\inst8|temp1[1]~5_combout\ & ( (\inst8|temp1\(1) & !\inst8|temp1[3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1\(1),
	datad => \inst8|ALT_INV_temp1[3]~6_combout\,
	dataf => \inst8|ALT_INV_temp1[1]~5_combout\,
	combout => \inst8|temp1\(1));

-- Location: FF_X10_Y1_N7
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

-- Location: LABCELL_X10_Y1_N57
\inst8|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~0_combout\ = ( !\inst4|next_number\(2) & ( !\inst4|next_number[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	dataf => \inst4|ALT_INV_next_number\(2),
	combout => \inst8|LessThan1~0_combout\);

-- Location: LABCELL_X10_Y1_N42
\inst8|temp1[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[3]~7_combout\ = ( \inst8|temp1[0]~3_combout\ & ( \inst8|temp1[0]~1_combout\ & ( (\inst8|temp1[2]~4_combout\ & (\inst4|next_number[3]~DUPLICATE_q\ & ((\inst8|LessThan1~0_combout\) # (\inst8|temp1[2]~2_combout\)))) ) ) ) # ( 
-- !\inst8|temp1[0]~3_combout\ & ( \inst8|temp1[0]~1_combout\ & ( (\inst8|temp1[2]~4_combout\ & (\inst4|next_number[3]~DUPLICATE_q\ & ((\inst8|LessThan1~0_combout\) # (\inst8|temp1[2]~2_combout\)))) ) ) ) # ( \inst8|temp1[0]~3_combout\ & ( 
-- !\inst8|temp1[0]~1_combout\ & ( (\inst8|temp1[2]~4_combout\ & (\inst4|next_number[3]~DUPLICATE_q\ & ((\inst8|LessThan1~0_combout\) # (\inst8|temp1[2]~2_combout\)))) ) ) ) # ( !\inst8|temp1[0]~3_combout\ & ( !\inst8|temp1[0]~1_combout\ & ( 
-- (\inst8|temp1[2]~4_combout\ & (!\inst4|next_number[3]~DUPLICATE_q\ $ (((\inst8|LessThan1~0_combout\) # (\inst8|temp1[2]~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000100000101000000010000010100000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[2]~4_combout\,
	datab => \inst8|ALT_INV_temp1[2]~2_combout\,
	datac => \inst4|ALT_INV_next_number[3]~DUPLICATE_q\,
	datad => \inst8|ALT_INV_LessThan1~0_combout\,
	datae => \inst8|ALT_INV_temp1[0]~3_combout\,
	dataf => \inst8|ALT_INV_temp1[0]~1_combout\,
	combout => \inst8|temp1[3]~7_combout\);

-- Location: LABCELL_X10_Y1_N24
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

-- Location: LABCELL_X10_Y1_N36
\inst8|temp1[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~8_combout\ = ( \inst|temp\(1) & ( \inst8|temp1[2]~0_combout\ & ( (\switch2~input_o\ & \switch1~input_o\) ) ) ) # ( !\inst|temp\(1) & ( \inst8|temp1[2]~0_combout\ & ( (\switch2~input_o\ & \switch1~input_o\) ) ) ) # ( \inst|temp\(1) & ( 
-- !\inst8|temp1[2]~0_combout\ & ( (!\switch1~input_o\ & (((!\inst|temp\(0) & !\inst|temp\(2))))) # (\switch1~input_o\ & (\switch2~input_o\)) ) ) ) # ( !\inst|temp\(1) & ( !\inst8|temp1[2]~0_combout\ & ( (!\switch2~input_o\ & (((\inst|temp\(0) & 
-- \inst|temp\(2))))) # (\switch2~input_o\ & (\switch1~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011110100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch2~input_o\,
	datab => \ALT_INV_switch1~input_o\,
	datac => \inst|ALT_INV_temp\(0),
	datad => \inst|ALT_INV_temp\(2),
	datae => \inst|ALT_INV_temp\(1),
	dataf => \inst8|ALT_INV_temp1[2]~0_combout\,
	combout => \inst8|temp1[2]~8_combout\);

-- Location: LABCELL_X10_Y1_N3
\inst8|temp1[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[2]~9_combout\ = ( \inst4|next_number[2]~DUPLICATE_q\ & ( (\inst8|temp1[2]~4_combout\ & ((\inst4|next_number[1]~DUPLICATE_q\) # (\inst8|temp1[2]~8_combout\))) ) ) # ( !\inst4|next_number[2]~DUPLICATE_q\ & ( (\inst8|temp1[2]~4_combout\ & 
-- (!\inst8|temp1[2]~8_combout\ & !\inst4|next_number[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000010001010101010001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1[2]~4_combout\,
	datab => \inst8|ALT_INV_temp1[2]~8_combout\,
	datad => \inst4|ALT_INV_next_number[1]~DUPLICATE_q\,
	dataf => \inst4|ALT_INV_next_number[2]~DUPLICATE_q\,
	combout => \inst8|temp1[2]~9_combout\);

-- Location: LABCELL_X10_Y1_N48
\inst8|temp1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(2) = ( \inst8|temp1[2]~9_combout\ & ( (\inst8|temp1[3]~6_combout\) # (\inst8|temp1\(2)) ) ) # ( !\inst8|temp1[2]~9_combout\ & ( (\inst8|temp1\(2) & !\inst8|temp1[3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1\(2),
	datac => \inst8|ALT_INV_temp1[3]~6_combout\,
	dataf => \inst8|ALT_INV_temp1[2]~9_combout\,
	combout => \inst8|temp1\(2));

-- Location: MLABCELL_X9_Y1_N0
\inst8|temp1[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1[0]~10_combout\ = ( !\inst|temp\(2) & ( (!\switch1~input_o\ & ((!\inst|temp\(0) & (\inst4|next_number[0]~DUPLICATE_q\ & (\inst|temp\(1)))) # (\inst|temp\(0) & (((!\inst|temp\(1) & \inst8|temp1[2]~0_combout\)))))) ) ) # ( \inst|temp\(2) & ( 
-- (!\switch2~input_o\ & (!\inst|temp\(1) & ((!\inst|temp\(0) & ((\inst8|temp1[2]~0_combout\))) # (\inst|temp\(0) & (\inst4|next_number[0]~DUPLICATE_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000100000000100000000000001010000001000001011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp\(0),
	datab => \inst4|ALT_INV_next_number[0]~DUPLICATE_q\,
	datac => \ALT_INV_switch2~input_o\,
	datad => \inst|ALT_INV_temp\(1),
	datae => \inst|ALT_INV_temp\(2),
	dataf => \inst8|ALT_INV_temp1[2]~0_combout\,
	datag => \ALT_INV_switch1~input_o\,
	combout => \inst8|temp1[0]~10_combout\);

-- Location: MLABCELL_X9_Y1_N39
\inst8|temp1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|temp1\(0) = ( \inst8|temp1[0]~10_combout\ & ( \inst8|temp1\(0) ) ) # ( !\inst8|temp1[0]~10_combout\ & ( \inst8|temp1\(0) & ( !\inst8|temp1[3]~6_combout\ ) ) ) # ( \inst8|temp1[0]~10_combout\ & ( !\inst8|temp1\(0) & ( \inst8|temp1[3]~6_combout\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1[3]~6_combout\,
	datae => \inst8|ALT_INV_temp1[0]~10_combout\,
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst8|temp1\(0));

-- Location: MLABCELL_X9_Y1_N18
\inst2|inst24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst24~combout\ = ( \inst8|temp1\(0) & ( ((\inst8|temp1\(2)) # (\inst8|temp1\(3))) # (\inst8|temp1\(1)) ) ) # ( !\inst8|temp1\(0) & ( ((!\inst8|temp1\(2)) # (\inst8|temp1\(3))) # (\inst8|temp1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100111111111111110011111100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(1),
	datac => \inst8|ALT_INV_temp1\(3),
	datad => \inst8|ALT_INV_temp1\(2),
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst24~combout\);

-- Location: MLABCELL_X9_Y1_N27
\inst2|inst25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst25~combout\ = ( \inst8|temp1\(0) & ( (!\inst8|temp1\(2)) # (\inst8|temp1\(1)) ) ) # ( !\inst8|temp1\(0) & ( (!\inst8|temp1\(2)) # (!\inst8|temp1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110101111101010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1\(2),
	datac => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst25~combout\);

-- Location: MLABCELL_X9_Y1_N42
\inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst1~combout\ = ( \inst8|temp1\(1) & ( \inst8|temp1\(0) ) ) # ( !\inst8|temp1\(1) & ( \inst8|temp1\(0) ) ) # ( \inst8|temp1\(1) & ( !\inst8|temp1\(0) & ( \inst8|temp1\(2) ) ) ) # ( !\inst8|temp1\(1) & ( !\inst8|temp1\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst1~combout\);

-- Location: MLABCELL_X9_Y1_N33
\inst2|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = ( \inst8|temp1\(1) & ( \inst8|temp1\(0) & ( (!\inst8|temp1\(2)) # (\inst8|temp1\(3)) ) ) ) # ( !\inst8|temp1\(1) & ( \inst8|temp1\(0) & ( (\inst8|temp1\(2)) # (\inst8|temp1\(3)) ) ) ) # ( \inst8|temp1\(1) & ( !\inst8|temp1\(0) ) 
-- ) # ( !\inst8|temp1\(1) & ( !\inst8|temp1\(0) & ( (!\inst8|temp1\(2)) # (\inst8|temp1\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111111111111111100111111001111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(3),
	datac => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst2~0_combout\);

-- Location: MLABCELL_X9_Y1_N51
\inst2|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2~1_combout\ = ( \inst8|temp1\(1) & ( !\inst8|temp1\(0) ) ) # ( !\inst8|temp1\(1) & ( !\inst8|temp1\(0) & ( !\inst8|temp1\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst8|ALT_INV_temp1\(2),
	datae => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(0),
	combout => \inst2|inst2~1_combout\);

-- Location: MLABCELL_X9_Y1_N54
\inst2|inst4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst4~combout\ = ( \inst8|temp1\(3) ) # ( !\inst8|temp1\(3) & ( ((!\inst8|temp1\(0) & !\inst8|temp1\(1))) # (\inst8|temp1\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100001111110011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst8|ALT_INV_temp1\(0),
	datac => \inst8|ALT_INV_temp1\(2),
	datad => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(3),
	combout => \inst2|inst4~combout\);

-- Location: MLABCELL_X9_Y1_N57
\inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst5~0_combout\ = ( \inst8|temp1\(2) & ( ((!\inst8|temp1\(0)) # (!\inst8|temp1\(1))) # (\inst8|temp1\(3)) ) ) # ( !\inst8|temp1\(2) & ( (\inst8|temp1\(1)) # (\inst8|temp1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|ALT_INV_temp1\(3),
	datab => \inst8|ALT_INV_temp1\(0),
	datac => \inst8|ALT_INV_temp1\(1),
	dataf => \inst8|ALT_INV_temp1\(2),
	combout => \inst2|inst5~0_combout\);

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

-- Location: FF_X40_Y44_N35
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

-- Location: LABCELL_X40_Y44_N33
\inst3|Q[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q[0]~3_combout\ = ( !\inst3|Q\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|ALT_INV_Q\(0),
	combout => \inst3|Q[0]~3_combout\);

-- Location: FF_X40_Y44_N34
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

-- Location: LABCELL_X40_Y44_N24
\inst3|Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~1_combout\ = ( \inst3|Q[0]~DUPLICATE_q\ & ( (\inst3|Q\(1) & ((!\inst3|Q\(3)) # (!\inst3|Q\(2)))) ) ) # ( !\inst3|Q[0]~DUPLICATE_q\ & ( !\inst3|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_Q\(3),
	datac => \inst3|ALT_INV_Q\(2),
	datad => \inst3|ALT_INV_Q\(1),
	dataf => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \inst3|Q~1_combout\);

-- Location: FF_X40_Y44_N26
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

-- Location: LABCELL_X40_Y44_N21
\inst3|Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~2_combout\ = ( \inst3|Q[0]~DUPLICATE_q\ & ( (\inst3|Q\(2) & ((!\inst3|Q\(1)) # (!\inst3|Q\(3)))) ) ) # ( !\inst3|Q[0]~DUPLICATE_q\ & ( !\inst3|Q\(1) $ (!\inst3|Q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q\(1),
	datac => \inst3|ALT_INV_Q\(3),
	datad => \inst3|ALT_INV_Q\(2),
	dataf => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \inst3|Q~2_combout\);

-- Location: FF_X40_Y44_N23
\inst3|Q[2]\ : dffeas
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
	q => \inst3|Q\(2));

-- Location: LABCELL_X40_Y44_N42
\inst3|Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Q~0_combout\ = ( \inst3|Q\(3) & ( \inst3|Q[0]~DUPLICATE_q\ & ( (!\inst3|Q\(2)) # (!\inst3|Q\(1)) ) ) ) # ( \inst3|Q\(3) & ( !\inst3|Q[0]~DUPLICATE_q\ & ( (!\inst3|Q\(2)) # (!\inst3|Q\(1)) ) ) ) # ( !\inst3|Q\(3) & ( !\inst3|Q[0]~DUPLICATE_q\ & ( 
-- (\inst3|Q\(2) & \inst3|Q\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111110101111101000000000000000001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_Q\(2),
	datac => \inst3|ALT_INV_Q\(1),
	datae => \inst3|ALT_INV_Q\(3),
	dataf => \inst3|ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \inst3|Q~0_combout\);

-- Location: FF_X40_Y44_N44
\inst3|Q[3]\ : dffeas
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
	q => \inst3|Q\(3));

-- Location: FF_X40_Y44_N17
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

-- Location: LABCELL_X40_Y44_N12
\inst3|N[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N[0]~0_combout\ = !\inst3|Q\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_Q\(0),
	combout => \inst3|N[0]~0_combout\);

-- Location: FF_X40_Y44_N14
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

-- Location: FF_X40_Y44_N22
\inst3|Q[2]~DUPLICATE\ : dffeas
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
	q => \inst3|Q[2]~DUPLICATE_q\);

-- Location: LABCELL_X40_Y44_N54
\inst3|N[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N[2]~feeder_combout\ = ( \inst3|Q[2]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \inst3|N[2]~feeder_combout\);

-- Location: FF_X40_Y44_N56
\inst3|N[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \inst3|N[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(2));

-- Location: FF_X40_Y44_N25
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

-- Location: LABCELL_X40_Y44_N39
\inst3|N[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|N[1]~feeder_combout\ = ( \inst3|Q[1]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_Q[1]~DUPLICATE_q\,
	combout => \inst3|N[1]~feeder_combout\);

-- Location: FF_X40_Y44_N41
\inst3|N[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \inst3|N[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|N\(1));

-- Location: LABCELL_X40_Y44_N18
\inst7|row~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|row~0_combout\ = ( \inst3|N\(1) & ( (\inst3|N\(3) & \inst3|N\(2)) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(3) & (!\inst3|N\(0) & !\inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_N\(3),
	datac => \inst3|ALT_INV_N\(0),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|row~0_combout\);

-- Location: FF_X40_Y44_N20
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

-- Location: LABCELL_X40_Y44_N3
\inst7|column~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~0_combout\ = ( !\inst3|N\(1) & ( (!\inst3|N\(0) & (\inst3|N\(3) & \inst3|N\(2))) # (\inst3|N\(0) & (!\inst3|N\(3) & !\inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datac => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|column~0_combout\);

-- Location: FF_X40_Y44_N31
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

-- Location: LABCELL_X40_Y44_N6
\inst7|column~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~1_combout\ = ( \inst3|N\(1) & ( (\inst3|N\(3) & (!\inst3|N\(0) & !\inst3|N\(2))) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(3) & (\inst3|N\(0) & !\inst3|N\(2))) # (\inst3|N\(3) & (!\inst3|N\(0) & \inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011000011000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_N\(3),
	datac => \inst3|ALT_INV_N\(0),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|column~1_combout\);

-- Location: FF_X40_Y44_N7
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

-- Location: LABCELL_X40_Y44_N9
\inst7|column~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~2_combout\ = ( \inst3|N\(1) & ( (!\inst3|N\(3) & (\inst3|N\(0) & \inst3|N\(2))) # (\inst3|N\(3) & ((!\inst3|N\(2)))) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(0) & (\inst3|N\(3) & \inst3|N\(2))) # (\inst3|N\(0) & (!\inst3|N\(3) & !\inst3|N\(2))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010010001000010001000110011010001000011001101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datab => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|column~2_combout\);

-- Location: FF_X40_Y44_N10
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

-- Location: LABCELL_X40_Y44_N0
\rtl~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~27_combout\ = ( \inst3|N\(1) & ( (!\inst3|N\(0) & (\inst3|N\(3) & !\inst3|N\(2))) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(0) & ((\inst3|N\(2)))) # (\inst3|N\(0) & ((!\inst3|N\(2)) # (\inst3|N\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110111011010101011011101100100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datab => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \rtl~27_combout\);

-- Location: FF_X40_Y44_N2
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

-- Location: LABCELL_X40_Y44_N48
\rtl~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~28_combout\ = ( \inst3|N\(1) & ( (\inst3|N\(3) & (!\inst3|N\(0) & !\inst3|N\(2))) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(3) & (\inst3|N\(0) & !\inst3|N\(2))) # (\inst3|N\(3) & ((\inst3|N\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110011000011000011001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_N\(3),
	datac => \inst3|ALT_INV_N\(0),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \rtl~28_combout\);

-- Location: FF_X40_Y44_N49
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

-- Location: FF_X40_Y44_N4
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

-- Location: LABCELL_X40_Y44_N51
\inst7|column~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|column~3_combout\ = ( \inst3|N\(1) & ( (\inst3|N\(3) & !\inst3|N\(2)) ) ) # ( !\inst3|N\(1) & ( (!\inst3|N\(3) & (\inst3|N\(0) & !\inst3|N\(2))) # (\inst3|N\(3) & ((\inst3|N\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000110011010001000011001100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datab => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|column~3_combout\);

-- Location: FF_X40_Y44_N52
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

-- Location: LABCELL_X40_Y44_N27
\inst7|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|Equal7~0_combout\ = ( !\inst3|N\(1) & ( (\inst3|N\(0) & (!\inst3|N\(3) & !\inst3|N\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_N\(0),
	datac => \inst3|ALT_INV_N\(3),
	datad => \inst3|ALT_INV_N\(2),
	dataf => \inst3|ALT_INV_N\(1),
	combout => \inst7|Equal7~0_combout\);

-- Location: FF_X40_Y44_N28
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

-- Location: LABCELL_X7_Y13_N0
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


