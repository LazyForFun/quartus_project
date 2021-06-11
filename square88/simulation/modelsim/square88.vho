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

-- DATE "06/03/2021 22:36:04"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
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

ENTITY 	square88 IS
    PORT (
	chosen_number : IN std_logic_vector(3 DOWNTO 0);
	clk : IN std_logic;
	player_number : OUT std_logic_vector(3 DOWNTO 0);
	column : OUT std_logic_vector(7 DOWNTO 0);
	row : OUT std_logic_vector(7 DOWNTO 0)
	);
END square88;

-- Design Ports Information
-- player_number[0]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[2]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[0]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[1]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[2]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[3]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[4]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[6]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- column[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[0]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[4]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[5]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[6]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[7]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[1]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[3]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF square88 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_chosen_number : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_player_number : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_column : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_row : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \chosen_number[0]~input_o\ : std_logic;
SIGNAL \chosen_number[1]~input_o\ : std_logic;
SIGNAL \chosen_number[3]~input_o\ : std_logic;
SIGNAL \chosen_number[2]~input_o\ : std_logic;
SIGNAL \temp[0]~0_combout\ : std_logic;
SIGNAL \temp[1]~feeder_combout\ : std_logic;
SIGNAL \temp~1_combout\ : std_logic;
SIGNAL \column~0_combout\ : std_logic;
SIGNAL \column[0]~reg0_q\ : std_logic;
SIGNAL \column~1_combout\ : std_logic;
SIGNAL \column[1]~reg0_q\ : std_logic;
SIGNAL \column~2_combout\ : std_logic;
SIGNAL \column[2]~reg0_q\ : std_logic;
SIGNAL \rtl~18_combout\ : std_logic;
SIGNAL \column[3]~reg0_q\ : std_logic;
SIGNAL \rtl~19_combout\ : std_logic;
SIGNAL \column[4]~reg0_q\ : std_logic;
SIGNAL \column[5]~reg0_q\ : std_logic;
SIGNAL \column~3_combout\ : std_logic;
SIGNAL \column[6]~reg0_q\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \column[7]~reg0_q\ : std_logic;
SIGNAL \row~0_combout\ : std_logic;
SIGNAL \row[0]~reg0_q\ : std_logic;
SIGNAL temp : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_chosen_number[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_chosen_number[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_chosen_number[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_chosen_number[0]~input_o\ : std_logic;

BEGIN

ww_chosen_number <= chosen_number;
ww_clk <= clk;
player_number <= ww_player_number;
column <= ww_column;
row <= ww_row;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_chosen_number[2]~input_o\ <= NOT \chosen_number[2]~input_o\;
\ALT_INV_chosen_number[3]~input_o\ <= NOT \chosen_number[3]~input_o\;
\ALT_INV_chosen_number[1]~input_o\ <= NOT \chosen_number[1]~input_o\;
\ALT_INV_chosen_number[0]~input_o\ <= NOT \chosen_number[0]~input_o\;

-- Location: IOOBUF_X54_Y0_N19
\player_number[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp(0),
	devoe => ww_devoe,
	o => ww_player_number(0));

-- Location: IOOBUF_X54_Y0_N36
\player_number[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp(1),
	devoe => ww_devoe,
	o => ww_player_number(1));

-- Location: IOOBUF_X52_Y0_N53
\player_number[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp(2),
	devoe => ww_devoe,
	o => ww_player_number(2));

-- Location: IOOBUF_X50_Y0_N59
\player_number[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => temp(3),
	devoe => ww_devoe,
	o => ww_player_number(3));

-- Location: IOOBUF_X52_Y0_N2
\column[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(0));

-- Location: IOOBUF_X54_Y0_N2
\column[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(1));

-- Location: IOOBUF_X50_Y0_N76
\column[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(2));

-- Location: IOOBUF_X50_Y0_N42
\column[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(3));

-- Location: IOOBUF_X56_Y0_N53
\column[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(4));

-- Location: IOOBUF_X56_Y0_N19
\column[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(5));

-- Location: IOOBUF_X56_Y0_N36
\column[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(6));

-- Location: IOOBUF_X52_Y0_N19
\column[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \column[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_column(7));

-- Location: IOOBUF_X54_Y0_N53
\row[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \row[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_row(0));

-- Location: IOOBUF_X60_Y0_N36
\row[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(1));

-- Location: IOOBUF_X50_Y81_N59
\row[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(2));

-- Location: IOOBUF_X62_Y0_N53
\row[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(3));

-- Location: IOOBUF_X68_Y0_N53
\row[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(4));

-- Location: IOOBUF_X8_Y0_N36
\row[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(5));

-- Location: IOOBUF_X26_Y81_N76
\row[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(6));

-- Location: IOOBUF_X28_Y81_N36
\row[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_row(7));

-- Location: IOIBUF_X89_Y35_N61
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

-- Location: IOIBUF_X50_Y0_N92
\chosen_number[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chosen_number(0),
	o => \chosen_number[0]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\chosen_number[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chosen_number(1),
	o => \chosen_number[1]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\chosen_number[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chosen_number(3),
	o => \chosen_number[3]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\chosen_number[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chosen_number(2),
	o => \chosen_number[2]~input_o\);

-- Location: LABCELL_X53_Y1_N33
\temp[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp[0]~0_combout\ = ( \chosen_number[2]~input_o\ & ( \chosen_number[0]~input_o\ & ( (!\chosen_number[1]~input_o\) # (!\chosen_number[3]~input_o\) ) ) ) # ( !\chosen_number[2]~input_o\ & ( \chosen_number[0]~input_o\ ) ) # ( \chosen_number[2]~input_o\ & ( 
-- !\chosen_number[0]~input_o\ & ( (!\chosen_number[1]~input_o\) # (!\chosen_number[3]~input_o\) ) ) ) # ( !\chosen_number[2]~input_o\ & ( !\chosen_number[0]~input_o\ & ( (\chosen_number[3]~input_o\) # (\chosen_number[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111111111111010101011111111111111111111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datad => \ALT_INV_chosen_number[3]~input_o\,
	datae => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[0]~input_o\,
	combout => \temp[0]~0_combout\);

-- Location: FF_X53_Y1_N31
\temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \chosen_number[0]~input_o\,
	sload => VCC,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(0));

-- Location: LABCELL_X53_Y1_N36
\temp[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp[1]~feeder_combout\ = ( \chosen_number[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_chosen_number[1]~input_o\,
	combout => \temp[1]~feeder_combout\);

-- Location: FF_X53_Y1_N37
\temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \temp[1]~feeder_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(1));

-- Location: FF_X53_Y1_N17
\temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \chosen_number[2]~input_o\,
	sload => VCC,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(2));

-- Location: LABCELL_X53_Y1_N12
\temp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \temp~1_combout\ = ( \chosen_number[2]~input_o\ & ( (\chosen_number[3]~input_o\ & !\chosen_number[1]~input_o\) ) ) # ( !\chosen_number[2]~input_o\ & ( ((!\chosen_number[0]~input_o\ & !\chosen_number[1]~input_o\)) # (\chosen_number[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111010101010100000101000011010101110101010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[3]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datac => \ALT_INV_chosen_number[1]~input_o\,
	datae => \ALT_INV_chosen_number[2]~input_o\,
	combout => \temp~1_combout\);

-- Location: FF_X53_Y1_N13
\temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \temp~1_combout\,
	ena => \temp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp(3));

-- Location: LABCELL_X53_Y1_N54
\column~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \column~0_combout\ = ( \chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (!\chosen_number[0]~input_o\ & \chosen_number[2]~input_o\)) ) ) # ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (\chosen_number[0]~input_o\ & 
-- !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datad => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \column~0_combout\);

-- Location: FF_X53_Y1_N49
\column[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \column~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[0]~reg0_q\);

-- Location: LABCELL_X53_Y1_N57
\column~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \column~1_combout\ = ( \chosen_number[3]~input_o\ & ( (!\chosen_number[0]~input_o\ & (!\chosen_number[1]~input_o\ $ (!\chosen_number[2]~input_o\))) ) ) # ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (\chosen_number[0]~input_o\ & 
-- !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001001000010010000100100001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datac => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \column~1_combout\);

-- Location: FF_X53_Y1_N58
\column[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \column~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[1]~reg0_q\);

-- Location: LABCELL_X53_Y1_N0
\column~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \column~2_combout\ = ( \chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (!\chosen_number[0]~input_o\ & \chosen_number[2]~input_o\)) # (\chosen_number[1]~input_o\ & ((!\chosen_number[2]~input_o\))) ) ) # ( !\chosen_number[3]~input_o\ & ( 
-- (\chosen_number[0]~input_o\ & (!\chosen_number[1]~input_o\ $ (\chosen_number[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000010001001000100001000101010101100010000101010110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datad => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \column~2_combout\);

-- Location: FF_X53_Y1_N1
\column[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \column~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[2]~reg0_q\);

-- Location: LABCELL_X53_Y1_N3
\rtl~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~18_combout\ = ( \chosen_number[3]~input_o\ & ( !\chosen_number[1]~input_o\ $ (((!\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\))) ) ) # ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (!\chosen_number[0]~input_o\ $ 
-- (!\chosen_number[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datac => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \rtl~18_combout\);

-- Location: FF_X53_Y1_N5
\column[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \rtl~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[3]~reg0_q\);

-- Location: LABCELL_X53_Y1_N6
\rtl~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \rtl~19_combout\ = ( \chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & ((\chosen_number[2]~input_o\))) # (\chosen_number[1]~input_o\ & (!\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\)) ) ) # ( !\chosen_number[3]~input_o\ & ( 
-- (!\chosen_number[1]~input_o\ & (\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001000100101010100100010010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datad => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \rtl~19_combout\);

-- Location: FF_X53_Y1_N7
\column[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \rtl~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[4]~reg0_q\);

-- Location: FF_X53_Y1_N55
\column[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \column~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[5]~reg0_q\);

-- Location: LABCELL_X53_Y1_N9
\column~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \column~3_combout\ = ( \chosen_number[3]~input_o\ & ( !\chosen_number[1]~input_o\ $ (!\chosen_number[2]~input_o\) ) ) # ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datac => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \column~3_combout\);

-- Location: FF_X53_Y1_N11
\column[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \column~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[6]~reg0_q\);

-- Location: LABCELL_X53_Y1_N42
\Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datab => \ALT_INV_chosen_number[0]~input_o\,
	datad => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \Equal7~0_combout\);

-- Location: FF_X53_Y1_N44
\column[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Equal7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \column[7]~reg0_q\);

-- Location: LABCELL_X53_Y1_N45
\row~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \row~0_combout\ = ( \chosen_number[3]~input_o\ & ( (\chosen_number[1]~input_o\ & \chosen_number[2]~input_o\) ) ) # ( !\chosen_number[3]~input_o\ & ( (!\chosen_number[1]~input_o\ & (!\chosen_number[0]~input_o\ & !\chosen_number[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_chosen_number[1]~input_o\,
	datac => \ALT_INV_chosen_number[0]~input_o\,
	datad => \ALT_INV_chosen_number[2]~input_o\,
	dataf => \ALT_INV_chosen_number[3]~input_o\,
	combout => \row~0_combout\);

-- Location: FF_X53_Y1_N46
\row[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \row~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \row[0]~reg0_q\);

-- Location: LABCELL_X61_Y22_N0
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


