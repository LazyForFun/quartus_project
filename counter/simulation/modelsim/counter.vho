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

-- DATE "06/02/2021 11:59:20"

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

ENTITY 	counter IS
    PORT (
	clk : IN std_logic;
	input_number : OUT std_logic_vector(3 DOWNTO 0)
	);
END counter;

-- Design Ports Information
-- input_number[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input_number[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_input_number : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL next_number : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_next_number[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_next_number[0]~DUPLICATE_q\ : std_logic;
SIGNAL ALT_INV_next_number : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
input_number <= ww_input_number;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_next_number[2]~DUPLICATE_q\ <= NOT \next_number[2]~DUPLICATE_q\;
\ALT_INV_next_number[0]~DUPLICATE_q\ <= NOT \next_number[0]~DUPLICATE_q\;
ALT_INV_next_number(3) <= NOT next_number(3);
ALT_INV_next_number(2) <= NOT next_number(2);
ALT_INV_next_number(1) <= NOT next_number(1);
ALT_INV_next_number(0) <= NOT next_number(0);

-- Location: IOOBUF_X28_Y0_N36
\input_number[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \next_number[0]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_input_number(0));

-- Location: IOOBUF_X28_Y0_N19
\input_number[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => next_number(1),
	devoe => ww_devoe,
	o => ww_input_number(1));

-- Location: IOOBUF_X28_Y0_N2
\input_number[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \next_number[2]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_input_number(2));

-- Location: IOOBUF_X28_Y0_N53
\input_number[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => next_number(3),
	devoe => ww_devoe,
	o => ww_input_number(3));

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

-- Location: MLABCELL_X28_Y2_N21
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( next_number(2) & ( next_number(3) & ( (!next_number(1) & !\next_number[0]~DUPLICATE_q\) ) ) ) # ( !next_number(2) & ( next_number(3) & ( (next_number(1) & \next_number[0]~DUPLICATE_q\) ) ) ) # ( next_number(2) & ( !next_number(3) & ( 
-- (!next_number(1)) # (!\next_number[0]~DUPLICATE_q\) ) ) ) # ( !next_number(2) & ( !next_number(3) & ( (next_number(1) & \next_number[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111111111000000000000000011111111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_next_number(1),
	datad => \ALT_INV_next_number[0]~DUPLICATE_q\,
	datae => ALT_INV_next_number(2),
	dataf => ALT_INV_next_number(3),
	combout => \Mux1~0_combout\);

-- Location: FF_X28_Y2_N22
\next_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_number(2));

-- Location: MLABCELL_X28_Y2_N42
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( next_number(1) & ( next_number(2) & ( (!\next_number[0]~DUPLICATE_q\ & !next_number(3)) ) ) ) # ( !next_number(1) & ( next_number(2) & ( (\next_number[0]~DUPLICATE_q\ & !next_number(3)) ) ) ) # ( next_number(1) & ( !next_number(2) & ( 
-- !\next_number[0]~DUPLICATE_q\ ) ) ) # ( !next_number(1) & ( !next_number(2) & ( \next_number[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_next_number[0]~DUPLICATE_q\,
	datad => ALT_INV_next_number(3),
	datae => ALT_INV_next_number(1),
	dataf => ALT_INV_next_number(2),
	combout => \Mux2~0_combout\);

-- Location: FF_X28_Y2_N44
\next_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_number(1));

-- Location: FF_X28_Y2_N23
\next_number[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_number[2]~DUPLICATE_q\);

-- Location: FF_X28_Y2_N25
\next_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_number(0));

-- Location: MLABCELL_X28_Y2_N15
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( next_number(3) & ( next_number(0) & ( !\next_number[2]~DUPLICATE_q\ ) ) ) # ( !next_number(3) & ( next_number(0) & ( (next_number(1) & \next_number[2]~DUPLICATE_q\) ) ) ) # ( next_number(3) & ( !next_number(0) & ( (!next_number(1)) # 
-- (!\next_number[2]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111000000000000000011111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_next_number(1),
	datad => \ALT_INV_next_number[2]~DUPLICATE_q\,
	datae => ALT_INV_next_number(3),
	dataf => ALT_INV_next_number(0),
	combout => \Mux0~0_combout\);

-- Location: FF_X28_Y2_N17
\next_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => next_number(3));

-- Location: MLABCELL_X28_Y2_N24
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( next_number(0) & ( next_number(2) & ( next_number(3) ) ) ) # ( !next_number(0) & ( next_number(2) ) ) # ( !next_number(0) & ( !next_number(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_next_number(3),
	datae => ALT_INV_next_number(0),
	dataf => ALT_INV_next_number(2),
	combout => \Mux3~0_combout\);

-- Location: FF_X28_Y2_N26
\next_number[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \next_number[0]~DUPLICATE_q\);

-- Location: LABCELL_X53_Y72_N0
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


