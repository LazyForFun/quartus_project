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

-- DATE "06/02/2021 11:38:52"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	showNumber IS
    PORT (
	number : OUT std_logic_vector(3 DOWNTO 0);
	get_switch1 : IN std_logic;
	get_switch2 : IN std_logic;
	DE : IN std_logic_vector(2 DOWNTO 0);
	input_number : IN std_logic_vector(3 DOWNTO 0);
	pillar1 : OUT std_logic_vector(3 DOWNTO 0);
	pillar2 : OUT std_logic_vector(3 DOWNTO 0)
	);
END showNumber;

-- Design Ports Information
-- number[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- number[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- number[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- number[3]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[1]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[2]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[3]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[0]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[2]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE[1]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- get_switch2	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DE[2]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- get_switch1	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[3]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[1]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF showNumber IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_number : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_get_switch1 : std_logic;
SIGNAL ww_get_switch2 : std_logic;
SIGNAL ww_DE : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_input_number : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pillar1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pillar2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \DE[2]~input_o\ : std_logic;
SIGNAL \DE[1]~input_o\ : std_logic;
SIGNAL \get_switch2~input_o\ : std_logic;
SIGNAL \get_switch1~input_o\ : std_logic;
SIGNAL \DE[0]~input_o\ : std_logic;
SIGNAL \temp1[3]~2_combout\ : std_logic;
SIGNAL \input_number[0]~input_o\ : std_logic;
SIGNAL \input_number[2]~input_o\ : std_logic;
SIGNAL \input_number[1]~input_o\ : std_logic;
SIGNAL \input_number[3]~input_o\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \temp1[0]~9_combout\ : std_logic;
SIGNAL \temp1[1]~3_combout\ : std_logic;
SIGNAL \temp1[1]~4_combout\ : std_logic;
SIGNAL \temp1[1]~0_combout\ : std_logic;
SIGNAL \temp1[0]~1_combout\ : std_logic;
SIGNAL \temp1[1]~5_combout\ : std_logic;
SIGNAL \temp1[1]~6_combout\ : std_logic;
SIGNAL \temp1[2]~7_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \temp1[3]~8_combout\ : std_logic;
SIGNAL \pillar1[0]$latch~combout\ : std_logic;
SIGNAL \pillar1[1]$latch~combout\ : std_logic;
SIGNAL \pillar1[2]$latch~combout\ : std_logic;
SIGNAL \pillar1[3]$latch~combout\ : std_logic;
SIGNAL \pillar2[0]$latch~combout\ : std_logic;
SIGNAL \pillar2[1]$latch~combout\ : std_logic;
SIGNAL \pillar2[2]$latch~combout\ : std_logic;
SIGNAL \pillar2[3]$latch~combout\ : std_logic;
SIGNAL temp1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_input_number[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_input_number[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_input_number[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_input_number[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_get_switch1~input_o\ : std_logic;
SIGNAL \ALT_INV_DE[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_get_switch2~input_o\ : std_logic;
SIGNAL \ALT_INV_DE[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_DE[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar2[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar2[2]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar2[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar2[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar1[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar1[2]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar1[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_pillar1[0]$latch~combout\ : std_logic;
SIGNAL ALT_INV_temp1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_temp1[3]~8_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[2]~7_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[1]~6_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[1]~5_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[1]~4_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[1]~3_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[3]~2_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[1]~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_temp1[0]~9_combout\ : std_logic;

BEGIN

number <= ww_number;
ww_get_switch1 <= get_switch1;
ww_get_switch2 <= get_switch2;
ww_DE <= DE;
ww_input_number <= input_number;
pillar1 <= ww_pillar1;
pillar2 <= ww_pillar2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_input_number[0]~input_o\ <= NOT \input_number[0]~input_o\;
\ALT_INV_input_number[2]~input_o\ <= NOT \input_number[2]~input_o\;
\ALT_INV_input_number[1]~input_o\ <= NOT \input_number[1]~input_o\;
\ALT_INV_input_number[3]~input_o\ <= NOT \input_number[3]~input_o\;
\ALT_INV_get_switch1~input_o\ <= NOT \get_switch1~input_o\;
\ALT_INV_DE[2]~input_o\ <= NOT \DE[2]~input_o\;
\ALT_INV_get_switch2~input_o\ <= NOT \get_switch2~input_o\;
\ALT_INV_DE[0]~input_o\ <= NOT \DE[0]~input_o\;
\ALT_INV_DE[1]~input_o\ <= NOT \DE[1]~input_o\;
\ALT_INV_pillar2[3]$latch~combout\ <= NOT \pillar2[3]$latch~combout\;
\ALT_INV_pillar2[2]$latch~combout\ <= NOT \pillar2[2]$latch~combout\;
\ALT_INV_pillar2[1]$latch~combout\ <= NOT \pillar2[1]$latch~combout\;
\ALT_INV_pillar2[0]$latch~combout\ <= NOT \pillar2[0]$latch~combout\;
\ALT_INV_pillar1[3]$latch~combout\ <= NOT \pillar1[3]$latch~combout\;
\ALT_INV_pillar1[2]$latch~combout\ <= NOT \pillar1[2]$latch~combout\;
\ALT_INV_pillar1[1]$latch~combout\ <= NOT \pillar1[1]$latch~combout\;
\ALT_INV_pillar1[0]$latch~combout\ <= NOT \pillar1[0]$latch~combout\;
ALT_INV_temp1(3) <= NOT temp1(3);
ALT_INV_temp1(2) <= NOT temp1(2);
ALT_INV_temp1(1) <= NOT temp1(1);
ALT_INV_temp1(0) <= NOT temp1(0);
\ALT_INV_temp1[3]~8_combout\ <= NOT \temp1[3]~8_combout\;
\ALT_INV_LessThan1~1_combout\ <= NOT \LessThan1~1_combout\;
\ALT_INV_temp1[2]~7_combout\ <= NOT \temp1[2]~7_combout\;
\ALT_INV_temp1[1]~6_combout\ <= NOT \temp1[1]~6_combout\;
\ALT_INV_temp1[1]~5_combout\ <= NOT \temp1[1]~5_combout\;
\ALT_INV_temp1[1]~4_combout\ <= NOT \temp1[1]~4_combout\;
\ALT_INV_temp1[1]~3_combout\ <= NOT \temp1[1]~3_combout\;
\ALT_INV_temp1[3]~2_combout\ <= NOT \temp1[3]~2_combout\;
\ALT_INV_temp1[0]~1_combout\ <= NOT \temp1[0]~1_combout\;
\ALT_INV_temp1[1]~0_combout\ <= NOT \temp1[1]~0_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ALT_INV_temp1[0]~9_combout\ <= NOT \temp1[0]~9_combout\;

-- Location: IOOBUF_X66_Y81_N93
\number[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp1(0),
	devoe => ww_devoe,
	o => ww_number(0));

-- Location: IOOBUF_X60_Y81_N36
\number[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp1(1),
	devoe => ww_devoe,
	o => ww_number(1));

-- Location: IOOBUF_X62_Y81_N19
\number[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp1(2),
	devoe => ww_devoe,
	o => ww_number(2));

-- Location: IOOBUF_X62_Y81_N36
\number[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp1(3),
	devoe => ww_devoe,
	o => ww_number(3));

-- Location: IOOBUF_X70_Y81_N53
\pillar1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar1[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar1(0));

-- Location: IOOBUF_X68_Y81_N19
\pillar1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar1[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar1(1));

-- Location: IOOBUF_X68_Y81_N53
\pillar1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar1[2]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar1(2));

-- Location: IOOBUF_X68_Y81_N2
\pillar1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar1[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar1(3));

-- Location: IOOBUF_X70_Y81_N19
\pillar2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar2[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar2(0));

-- Location: IOOBUF_X60_Y81_N53
\pillar2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar2[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar2(1));

-- Location: IOOBUF_X66_Y81_N59
\pillar2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar2[2]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar2(2));

-- Location: IOOBUF_X70_Y81_N2
\pillar2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \pillar2[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_pillar2(3));

-- Location: IOIBUF_X62_Y81_N52
\DE[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DE(2),
	o => \DE[2]~input_o\);

-- Location: IOIBUF_X68_Y81_N35
\DE[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DE(1),
	o => \DE[1]~input_o\);

-- Location: IOIBUF_X64_Y81_N18
\get_switch2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_get_switch2,
	o => \get_switch2~input_o\);

-- Location: IOIBUF_X64_Y81_N35
\get_switch1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_get_switch1,
	o => \get_switch1~input_o\);

-- Location: IOIBUF_X62_Y81_N1
\DE[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DE(0),
	o => \DE[0]~input_o\);

-- Location: LABCELL_X63_Y80_N39
\temp1[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[3]~2_combout\ = ( \DE[0]~input_o\ & ( ((!\DE[2]~input_o\ & ((!\get_switch1~input_o\))) # (\DE[2]~input_o\ & (!\get_switch2~input_o\))) # (\DE[1]~input_o\) ) ) # ( !\DE[0]~input_o\ & ( (!\DE[2]~input_o\ & ((!\DE[1]~input_o\) # 
-- ((!\get_switch1~input_o\)))) # (\DE[2]~input_o\ & (((!\get_switch2~input_o\)) # (\DE[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111011001111110111101100111111011011100111111101101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DE[2]~input_o\,
	datab => \ALT_INV_DE[1]~input_o\,
	datac => \ALT_INV_get_switch2~input_o\,
	datad => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_DE[0]~input_o\,
	combout => \temp1[3]~2_combout\);

-- Location: IOIBUF_X66_Y81_N41
\input_number[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_number(0),
	o => \input_number[0]~input_o\);

-- Location: IOIBUF_X66_Y81_N75
\input_number[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_number(2),
	o => \input_number[2]~input_o\);

-- Location: IOIBUF_X64_Y81_N52
\input_number[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_number(1),
	o => \input_number[1]~input_o\);

-- Location: IOIBUF_X64_Y81_N1
\input_number[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_number(3),
	o => \input_number[3]~input_o\);

-- Location: LABCELL_X63_Y80_N36
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( \input_number[3]~input_o\ & ( (\input_number[1]~input_o\) # (\input_number[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[2]~input_o\,
	datad => \ALT_INV_input_number[1]~input_o\,
	dataf => \ALT_INV_input_number[3]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X63_Y80_N18
\temp1[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[0]~9_combout\ = ( !\DE[2]~input_o\ & ( (!\get_switch1~input_o\ & ((!\DE[1]~input_o\ & (((\LessThan1~0_combout\ & \DE[0]~input_o\)))) # (\DE[1]~input_o\ & (\input_number[0]~input_o\ & ((!\DE[0]~input_o\)))))) ) ) # ( \DE[2]~input_o\ & ( 
-- (!\DE[1]~input_o\ & (!\get_switch2~input_o\ & ((!\DE[0]~input_o\ & ((\LessThan1~0_combout\))) # (\DE[0]~input_o\ & (\input_number[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001000000010000000000001100000000000000110000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input_number[0]~input_o\,
	datab => \ALT_INV_DE[1]~input_o\,
	datac => \ALT_INV_get_switch2~input_o\,
	datad => \ALT_INV_LessThan1~0_combout\,
	datae => \ALT_INV_DE[2]~input_o\,
	dataf => \ALT_INV_DE[0]~input_o\,
	datag => \ALT_INV_get_switch1~input_o\,
	combout => \temp1[0]~9_combout\);

-- Location: LABCELL_X63_Y80_N0
\temp1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- temp1(0) = ( \temp1[0]~9_combout\ & ( (temp1(0)) # (\temp1[3]~2_combout\) ) ) # ( !\temp1[0]~9_combout\ & ( (!\temp1[3]~2_combout\ & temp1(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_temp1[3]~2_combout\,
	datad => ALT_INV_temp1(0),
	dataf => \ALT_INV_temp1[0]~9_combout\,
	combout => temp1(0));

-- Location: LABCELL_X63_Y80_N54
\temp1[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[1]~3_combout\ = ( \get_switch2~input_o\ & ( \get_switch1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_get_switch2~input_o\,
	combout => \temp1[1]~3_combout\);

-- Location: LABCELL_X63_Y80_N42
\temp1[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[1]~4_combout\ = ( \get_switch1~input_o\ & ( (\DE[0]~input_o\ & (!\get_switch2~input_o\ & (\DE[2]~input_o\ & !\DE[1]~input_o\))) ) ) # ( !\get_switch1~input_o\ & ( (!\DE[0]~input_o\ & (((!\DE[2]~input_o\ & \DE[1]~input_o\)))) # (\DE[0]~input_o\ & 
-- (!\get_switch2~input_o\ & (\DE[2]~input_o\ & !\DE[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010100000000001001010000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DE[0]~input_o\,
	datab => \ALT_INV_get_switch2~input_o\,
	datac => \ALT_INV_DE[2]~input_o\,
	datad => \ALT_INV_DE[1]~input_o\,
	dataf => \ALT_INV_get_switch1~input_o\,
	combout => \temp1[1]~4_combout\);

-- Location: LABCELL_X63_Y80_N24
\temp1[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[1]~0_combout\ = ( !\get_switch2~input_o\ & ( (!\DE[1]~input_o\ & (\DE[2]~input_o\ & \DE[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DE[1]~input_o\,
	datac => \ALT_INV_DE[2]~input_o\,
	datad => \ALT_INV_DE[0]~input_o\,
	dataf => \ALT_INV_get_switch2~input_o\,
	combout => \temp1[1]~0_combout\);

-- Location: LABCELL_X63_Y80_N48
\temp1[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[0]~1_combout\ = ( !\get_switch1~input_o\ & ( (!\DE[0]~input_o\ & (!\DE[2]~input_o\ & \DE[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DE[0]~input_o\,
	datac => \ALT_INV_DE[2]~input_o\,
	datad => \ALT_INV_DE[1]~input_o\,
	dataf => \ALT_INV_get_switch1~input_o\,
	combout => \temp1[0]~1_combout\);

-- Location: LABCELL_X63_Y80_N6
\temp1[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[1]~5_combout\ = ( \temp1[1]~0_combout\ & ( \temp1[0]~1_combout\ & ( (\temp1[1]~4_combout\ & (!\input_number[1]~input_o\ $ (((!\LessThan1~0_combout\) # (\temp1[1]~3_combout\))))) ) ) ) # ( !\temp1[1]~0_combout\ & ( \temp1[0]~1_combout\ & ( 
-- (\temp1[1]~4_combout\ & (!\input_number[1]~input_o\ $ (((!\LessThan1~0_combout\) # (\temp1[1]~3_combout\))))) ) ) ) # ( \temp1[1]~0_combout\ & ( !\temp1[0]~1_combout\ & ( (\temp1[1]~4_combout\ & (!\input_number[1]~input_o\ $ (((!\LessThan1~0_combout\) # 
-- (\temp1[1]~3_combout\))))) ) ) ) # ( !\temp1[1]~0_combout\ & ( !\temp1[0]~1_combout\ & ( (\temp1[1]~4_combout\ & (!\input_number[1]~input_o\ $ (\temp1[1]~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010011001000000000101100100000000010110010000000001011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input_number[1]~input_o\,
	datab => \ALT_INV_temp1[1]~3_combout\,
	datac => \ALT_INV_LessThan1~0_combout\,
	datad => \ALT_INV_temp1[1]~4_combout\,
	datae => \ALT_INV_temp1[1]~0_combout\,
	dataf => \ALT_INV_temp1[0]~1_combout\,
	combout => \temp1[1]~5_combout\);

-- Location: LABCELL_X63_Y80_N51
\temp1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- temp1(1) = ( \temp1[1]~5_combout\ & ( (\temp1[3]~2_combout\) # (temp1(1)) ) ) # ( !\temp1[1]~5_combout\ & ( (temp1(1) & !\temp1[3]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_temp1(1),
	datac => \ALT_INV_temp1[3]~2_combout\,
	dataf => \ALT_INV_temp1[1]~5_combout\,
	combout => temp1(1));

-- Location: LABCELL_X63_Y80_N3
\temp1[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[1]~6_combout\ = ( \temp1[1]~0_combout\ & ( (\LessThan1~0_combout\ & !\temp1[1]~3_combout\) ) ) # ( !\temp1[1]~0_combout\ & ( (!\temp1[1]~3_combout\ & ((!\temp1[0]~1_combout\) # (\LessThan1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000000111101010000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan1~0_combout\,
	datac => \ALT_INV_temp1[0]~1_combout\,
	datad => \ALT_INV_temp1[1]~3_combout\,
	dataf => \ALT_INV_temp1[1]~0_combout\,
	combout => \temp1[1]~6_combout\);

-- Location: LABCELL_X63_Y80_N30
\temp1[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[2]~7_combout\ = ( \temp1[1]~6_combout\ & ( (\temp1[1]~4_combout\ & (!\input_number[1]~input_o\ $ (\input_number[2]~input_o\))) ) ) # ( !\temp1[1]~6_combout\ & ( (\temp1[1]~4_combout\ & \input_number[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001100000000110000110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_input_number[1]~input_o\,
	datac => \ALT_INV_temp1[1]~4_combout\,
	datad => \ALT_INV_input_number[2]~input_o\,
	dataf => \ALT_INV_temp1[1]~6_combout\,
	combout => \temp1[2]~7_combout\);

-- Location: LABCELL_X63_Y80_N33
\temp1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- temp1(2) = ( \temp1[2]~7_combout\ & ( (\temp1[3]~2_combout\) # (temp1(2)) ) ) # ( !\temp1[2]~7_combout\ & ( (temp1(2) & !\temp1[3]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_temp1(2),
	datac => \ALT_INV_temp1[3]~2_combout\,
	dataf => \ALT_INV_temp1[2]~7_combout\,
	combout => temp1(2));

-- Location: LABCELL_X63_Y80_N27
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (!\input_number[1]~input_o\ & !\input_number[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[1]~input_o\,
	datad => \ALT_INV_input_number[2]~input_o\,
	combout => \LessThan1~1_combout\);

-- Location: LABCELL_X63_Y80_N12
\temp1[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp1[3]~8_combout\ = ( \temp1[1]~0_combout\ & ( \temp1[0]~1_combout\ & ( (\input_number[3]~input_o\ & (\temp1[1]~4_combout\ & ((\LessThan1~1_combout\) # (\temp1[1]~3_combout\)))) ) ) ) # ( !\temp1[1]~0_combout\ & ( \temp1[0]~1_combout\ & ( 
-- (\input_number[3]~input_o\ & (\temp1[1]~4_combout\ & ((\LessThan1~1_combout\) # (\temp1[1]~3_combout\)))) ) ) ) # ( \temp1[1]~0_combout\ & ( !\temp1[0]~1_combout\ & ( (\input_number[3]~input_o\ & (\temp1[1]~4_combout\ & ((\LessThan1~1_combout\) # 
-- (\temp1[1]~3_combout\)))) ) ) ) # ( !\temp1[1]~0_combout\ & ( !\temp1[0]~1_combout\ & ( (\temp1[1]~4_combout\ & (!\input_number[3]~input_o\ $ (((\LessThan1~1_combout\) # (\temp1[1]~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010010101000000000001010100000000000101010000000000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input_number[3]~input_o\,
	datab => \ALT_INV_temp1[1]~3_combout\,
	datac => \ALT_INV_LessThan1~1_combout\,
	datad => \ALT_INV_temp1[1]~4_combout\,
	datae => \ALT_INV_temp1[1]~0_combout\,
	dataf => \ALT_INV_temp1[0]~1_combout\,
	combout => \temp1[3]~8_combout\);

-- Location: LABCELL_X63_Y80_N57
\temp1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- temp1(3) = ( \temp1[3]~8_combout\ & ( (temp1(3)) # (\temp1[3]~2_combout\) ) ) # ( !\temp1[3]~8_combout\ & ( (!\temp1[3]~2_combout\ & temp1(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_temp1[3]~2_combout\,
	datad => ALT_INV_temp1(3),
	dataf => \ALT_INV_temp1[3]~8_combout\,
	combout => temp1(3));

-- Location: LABCELL_X64_Y80_N12
\pillar1[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar1[0]$latch~combout\ = ( \get_switch1~input_o\ & ( \pillar1[0]$latch~combout\ & ( \input_number[0]~input_o\ ) ) ) # ( !\get_switch1~input_o\ & ( \pillar1[0]$latch~combout\ ) ) # ( \get_switch1~input_o\ & ( !\pillar1[0]$latch~combout\ & ( 
-- \input_number[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_input_number[0]~input_o\,
	datae => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_pillar1[0]$latch~combout\,
	combout => \pillar1[0]$latch~combout\);

-- Location: LABCELL_X64_Y80_N6
\pillar1[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar1[1]$latch~combout\ = ( \get_switch1~input_o\ & ( \pillar1[1]$latch~combout\ & ( \input_number[1]~input_o\ ) ) ) # ( !\get_switch1~input_o\ & ( \pillar1[1]$latch~combout\ ) ) # ( \get_switch1~input_o\ & ( !\pillar1[1]$latch~combout\ & ( 
-- \input_number[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[1]~input_o\,
	datae => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_pillar1[1]$latch~combout\,
	combout => \pillar1[1]$latch~combout\);

-- Location: LABCELL_X64_Y80_N39
\pillar1[2]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar1[2]$latch~combout\ = ( \get_switch1~input_o\ & ( \pillar1[2]$latch~combout\ & ( \input_number[2]~input_o\ ) ) ) # ( !\get_switch1~input_o\ & ( \pillar1[2]$latch~combout\ ) ) # ( \get_switch1~input_o\ & ( !\pillar1[2]$latch~combout\ & ( 
-- \input_number[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[2]~input_o\,
	datae => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_pillar1[2]$latch~combout\,
	combout => \pillar1[2]$latch~combout\);

-- Location: LABCELL_X64_Y80_N33
\pillar1[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar1[3]$latch~combout\ = ( \get_switch1~input_o\ & ( \pillar1[3]$latch~combout\ & ( \input_number[3]~input_o\ ) ) ) # ( !\get_switch1~input_o\ & ( \pillar1[3]$latch~combout\ ) ) # ( \get_switch1~input_o\ & ( !\pillar1[3]$latch~combout\ & ( 
-- \input_number[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_input_number[3]~input_o\,
	datae => \ALT_INV_get_switch1~input_o\,
	dataf => \ALT_INV_pillar1[3]$latch~combout\,
	combout => \pillar1[3]$latch~combout\);

-- Location: LABCELL_X64_Y80_N51
\pillar2[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar2[0]$latch~combout\ = ( \get_switch2~input_o\ & ( \pillar2[0]$latch~combout\ & ( \input_number[0]~input_o\ ) ) ) # ( !\get_switch2~input_o\ & ( \pillar2[0]$latch~combout\ ) ) # ( \get_switch2~input_o\ & ( !\pillar2[0]$latch~combout\ & ( 
-- \input_number[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[0]~input_o\,
	datae => \ALT_INV_get_switch2~input_o\,
	dataf => \ALT_INV_pillar2[0]$latch~combout\,
	combout => \pillar2[0]$latch~combout\);

-- Location: LABCELL_X63_Y80_N45
\pillar2[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar2[1]$latch~combout\ = ( \get_switch2~input_o\ & ( \input_number[1]~input_o\ ) ) # ( !\get_switch2~input_o\ & ( \pillar2[1]$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[1]~input_o\,
	datad => \ALT_INV_pillar2[1]$latch~combout\,
	dataf => \ALT_INV_get_switch2~input_o\,
	combout => \pillar2[1]$latch~combout\);

-- Location: LABCELL_X64_Y80_N18
\pillar2[2]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar2[2]$latch~combout\ = ( \get_switch2~input_o\ & ( \pillar2[2]$latch~combout\ & ( \input_number[2]~input_o\ ) ) ) # ( !\get_switch2~input_o\ & ( \pillar2[2]$latch~combout\ ) ) # ( \get_switch2~input_o\ & ( !\pillar2[2]$latch~combout\ & ( 
-- \input_number[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_input_number[2]~input_o\,
	datae => \ALT_INV_get_switch2~input_o\,
	dataf => \ALT_INV_pillar2[2]$latch~combout\,
	combout => \pillar2[2]$latch~combout\);

-- Location: LABCELL_X64_Y80_N24
\pillar2[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \pillar2[3]$latch~combout\ = ( \get_switch2~input_o\ & ( \pillar2[3]$latch~combout\ & ( \input_number[3]~input_o\ ) ) ) # ( !\get_switch2~input_o\ & ( \pillar2[3]$latch~combout\ ) ) # ( \get_switch2~input_o\ & ( !\pillar2[3]$latch~combout\ & ( 
-- \input_number[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_input_number[3]~input_o\,
	datae => \ALT_INV_get_switch2~input_o\,
	dataf => \ALT_INV_pillar2[3]$latch~combout\,
	combout => \pillar2[3]$latch~combout\);

-- Location: LABCELL_X64_Y22_N3
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


