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

-- DATE "06/03/2021 23:30:14"

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

ENTITY 	chooseNumber IS
    PORT (
	pulse : IN std_logic;
	clk : IN std_logic;
	chosen_number : OUT std_logic_vector(3 DOWNTO 0)
	);
END chooseNumber;

-- Design Ports Information
-- chosen_number[0]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[1]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chosen_number[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pulse	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF chooseNumber IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pulse : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_chosen_number : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pulse~input_o\ : std_logic;
SIGNAL \pulse~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Q[0]~3_combout\ : std_logic;
SIGNAL \Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL \N[0]~0_combout\ : std_logic;
SIGNAL \Q~1_combout\ : std_logic;
SIGNAL \Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \Q~2_combout\ : std_logic;
SIGNAL \Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \Q~0_combout\ : std_logic;
SIGNAL \Q[1]~DUPLICATE_q\ : std_logic;
SIGNAL \N[2]~feeder_combout\ : std_logic;
SIGNAL \N[3]~feeder_combout\ : std_logic;
SIGNAL Q : std_logic_vector(3 DOWNTO 0);
SIGNAL N : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Q[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_Q[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_Q[0]~DUPLICATE_q\ : std_logic;
SIGNAL ALT_INV_Q : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_pulse <= pulse;
ww_clk <= clk;
chosen_number <= ww_chosen_number;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Q[3]~DUPLICATE_q\ <= NOT \Q[3]~DUPLICATE_q\;
\ALT_INV_Q[2]~DUPLICATE_q\ <= NOT \Q[2]~DUPLICATE_q\;
\ALT_INV_Q[0]~DUPLICATE_q\ <= NOT \Q[0]~DUPLICATE_q\;
ALT_INV_Q(3) <= NOT Q(3);
ALT_INV_Q(2) <= NOT Q(2);
ALT_INV_Q(1) <= NOT Q(1);
ALT_INV_Q(0) <= NOT Q(0);

-- Location: IOOBUF_X28_Y0_N19
\chosen_number[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => N(0),
	devoe => ww_devoe,
	o => ww_chosen_number(0));

-- Location: IOOBUF_X28_Y0_N36
\chosen_number[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => N(1),
	devoe => ww_devoe,
	o => ww_chosen_number(1));

-- Location: IOOBUF_X28_Y0_N53
\chosen_number[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => N(2),
	devoe => ww_devoe,
	o => ww_chosen_number(2));

-- Location: IOOBUF_X28_Y0_N2
\chosen_number[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => N(3),
	devoe => ww_devoe,
	o => ww_chosen_number(3));

-- Location: IOIBUF_X89_Y35_N44
\pulse~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pulse,
	o => \pulse~input_o\);

-- Location: CLKCTRL_G10
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

-- Location: CLKCTRL_G9
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

-- Location: FF_X28_Y2_N8
\Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(0));

-- Location: MLABCELL_X28_Y2_N6
\Q[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q[0]~3_combout\ = ( !Q(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_Q(0),
	combout => \Q[0]~3_combout\);

-- Location: FF_X28_Y2_N7
\Q[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[0]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y2_N0
\N[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \N[0]~0_combout\ = !\Q[0]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Q[0]~DUPLICATE_q\,
	combout => \N[0]~0_combout\);

-- Location: FF_X28_Y2_N1
\N[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \N[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => N(0));

-- Location: FF_X28_Y2_N35
\Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(1));

-- Location: FF_X28_Y2_N19
\Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(2));

-- Location: FF_X28_Y2_N58
\Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Q(3));

-- Location: MLABCELL_X28_Y2_N18
\Q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~1_combout\ = ( Q(2) & ( Q(3) & ( !Q(1) ) ) ) # ( !Q(2) & ( Q(3) & ( (Q(1) & !Q(0)) ) ) ) # ( Q(2) & ( !Q(3) & ( (!Q(1)) # (Q(0)) ) ) ) # ( !Q(2) & ( !Q(3) & ( (Q(1) & !Q(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111100001111111100001111000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Q(1),
	datad => ALT_INV_Q(0),
	datae => ALT_INV_Q(2),
	dataf => ALT_INV_Q(3),
	combout => \Q~1_combout\);

-- Location: FF_X28_Y2_N20
\Q[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[2]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y2_N57
\Q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~2_combout\ = ( Q(3) & ( Q(1) & ( !\Q[2]~DUPLICATE_q\ ) ) ) # ( !Q(3) & ( Q(1) & ( (!Q(0) & \Q[2]~DUPLICATE_q\) ) ) ) # ( Q(3) & ( !Q(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111100001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_Q(0),
	datad => \ALT_INV_Q[2]~DUPLICATE_q\,
	datae => ALT_INV_Q(3),
	dataf => ALT_INV_Q(1),
	combout => \Q~2_combout\);

-- Location: FF_X28_Y2_N59
\Q[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[3]~DUPLICATE_q\);

-- Location: MLABCELL_X28_Y2_N33
\Q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Q~0_combout\ = ( Q(1) & ( Q(2) & ( (!\Q[3]~DUPLICATE_q\ & Q(0)) ) ) ) # ( !Q(1) & ( Q(2) & ( !Q(0) ) ) ) # ( Q(1) & ( !Q(2) & ( Q(0) ) ) ) # ( !Q(1) & ( !Q(2) & ( !Q(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111110000111100000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Q[3]~DUPLICATE_q\,
	datac => ALT_INV_Q(0),
	datae => ALT_INV_Q(1),
	dataf => ALT_INV_Q(2),
	combout => \Q~0_combout\);

-- Location: FF_X28_Y2_N34
\Q[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Q~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[1]~DUPLICATE_q\);

-- Location: FF_X28_Y2_N4
\N[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	asdata => \Q[1]~DUPLICATE_q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => N(1));

-- Location: MLABCELL_X28_Y2_N45
\N[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \N[2]~feeder_combout\ = \Q[2]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Q[2]~DUPLICATE_q\,
	combout => \N[2]~feeder_combout\);

-- Location: FF_X28_Y2_N47
\N[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \N[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => N(2));

-- Location: MLABCELL_X28_Y2_N42
\N[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \N[3]~feeder_combout\ = \Q[3]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Q[3]~DUPLICATE_q\,
	combout => \N[3]~feeder_combout\);

-- Location: FF_X28_Y2_N43
\N[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pulse~inputCLKENA0_outclk\,
	d => \N[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => N(3));

-- Location: LABCELL_X27_Y20_N3
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


