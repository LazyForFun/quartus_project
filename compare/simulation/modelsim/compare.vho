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

-- DATE "06/03/2021 23:25:54"

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

ENTITY 	compare IS
    PORT (
	pillar1 : IN std_logic_vector(3 DOWNTO 0);
	pillar2 : IN std_logic_vector(3 DOWNTO 0);
	player_number : IN std_logic_vector(3 DOWNTO 0);
	result : OUT std_logic
	);
END compare;

-- Design Ports Information
-- result	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[3]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[2]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[3]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- player_number[0]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[1]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar1[0]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[3]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[2]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[1]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pillar2[0]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF compare IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pillar1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pillar2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_player_number : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_result : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pillar1[2]~input_o\ : std_logic;
SIGNAL \pillar1[3]~input_o\ : std_logic;
SIGNAL \player_number[3]~input_o\ : std_logic;
SIGNAL \pillar1[1]~input_o\ : std_logic;
SIGNAL \player_number[1]~input_o\ : std_logic;
SIGNAL \player_number[0]~input_o\ : std_logic;
SIGNAL \pillar1[0]~input_o\ : std_logic;
SIGNAL \result~2_combout\ : std_logic;
SIGNAL \player_number[2]~input_o\ : std_logic;
SIGNAL \result~3_combout\ : std_logic;
SIGNAL \pillar2[2]~input_o\ : std_logic;
SIGNAL \pillar2[3]~input_o\ : std_logic;
SIGNAL \pillar2[0]~input_o\ : std_logic;
SIGNAL \pillar2[1]~input_o\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \LessThan4~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \result~0_combout\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \result~4_combout\ : std_logic;
SIGNAL \ALT_INV_pillar2[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar2[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar2[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar2[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar1[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar1[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_player_number[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_player_number[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar1[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_pillar1[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_player_number[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_player_number[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \ALT_INV_result~3_combout\ : std_logic;
SIGNAL \ALT_INV_result~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \ALT_INV_result~1_combout\ : std_logic;
SIGNAL \ALT_INV_result~0_combout\ : std_logic;

BEGIN

ww_pillar1 <= pillar1;
ww_pillar2 <= pillar2;
ww_player_number <= player_number;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_pillar2[0]~input_o\ <= NOT \pillar2[0]~input_o\;
\ALT_INV_pillar2[1]~input_o\ <= NOT \pillar2[1]~input_o\;
\ALT_INV_pillar2[2]~input_o\ <= NOT \pillar2[2]~input_o\;
\ALT_INV_pillar2[3]~input_o\ <= NOT \pillar2[3]~input_o\;
\ALT_INV_pillar1[0]~input_o\ <= NOT \pillar1[0]~input_o\;
\ALT_INV_pillar1[1]~input_o\ <= NOT \pillar1[1]~input_o\;
\ALT_INV_player_number[0]~input_o\ <= NOT \player_number[0]~input_o\;
\ALT_INV_player_number[1]~input_o\ <= NOT \player_number[1]~input_o\;
\ALT_INV_pillar1[2]~input_o\ <= NOT \pillar1[2]~input_o\;
\ALT_INV_pillar1[3]~input_o\ <= NOT \pillar1[3]~input_o\;
\ALT_INV_player_number[2]~input_o\ <= NOT \player_number[2]~input_o\;
\ALT_INV_player_number[3]~input_o\ <= NOT \player_number[3]~input_o\;
\ALT_INV_LessThan2~1_combout\ <= NOT \LessThan2~1_combout\;
\ALT_INV_LessThan2~0_combout\ <= NOT \LessThan2~0_combout\;
\ALT_INV_result~3_combout\ <= NOT \result~3_combout\;
\ALT_INV_result~2_combout\ <= NOT \result~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_LessThan4~1_combout\ <= NOT \LessThan4~1_combout\;
\ALT_INV_LessThan4~0_combout\ <= NOT \LessThan4~0_combout\;
\ALT_INV_result~1_combout\ <= NOT \result~1_combout\;
\ALT_INV_result~0_combout\ <= NOT \result~0_combout\;

-- Location: IOOBUF_X82_Y81_N59
\result~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \result~4_combout\,
	devoe => ww_devoe,
	o => ww_result);

-- Location: IOIBUF_X80_Y81_N18
\pillar1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar1(2),
	o => \pillar1[2]~input_o\);

-- Location: IOIBUF_X82_Y81_N75
\pillar1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar1(3),
	o => \pillar1[3]~input_o\);

-- Location: IOIBUF_X78_Y81_N18
\player_number[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_number(3),
	o => \player_number[3]~input_o\);

-- Location: IOIBUF_X78_Y81_N1
\pillar1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar1(1),
	o => \pillar1[1]~input_o\);

-- Location: IOIBUF_X80_Y81_N35
\player_number[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_number(1),
	o => \player_number[1]~input_o\);

-- Location: IOIBUF_X76_Y81_N1
\player_number[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_number(0),
	o => \player_number[0]~input_o\);

-- Location: IOIBUF_X84_Y81_N18
\pillar1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar1(0),
	o => \pillar1[0]~input_o\);

-- Location: MLABCELL_X78_Y80_N3
\result~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \result~2_combout\ = ( \pillar1[0]~input_o\ & ( (!\pillar1[1]~input_o\ & \player_number[1]~input_o\) ) ) # ( !\pillar1[0]~input_o\ & ( (!\pillar1[1]~input_o\ & ((\player_number[0]~input_o\) # (\player_number[1]~input_o\))) # (\pillar1[1]~input_o\ & 
-- (\player_number[1]~input_o\ & \player_number[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010111011001000101011101100100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar1[1]~input_o\,
	datab => \ALT_INV_player_number[1]~input_o\,
	datad => \ALT_INV_player_number[0]~input_o\,
	dataf => \ALT_INV_pillar1[0]~input_o\,
	combout => \result~2_combout\);

-- Location: IOIBUF_X80_Y81_N52
\player_number[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_player_number(2),
	o => \player_number[2]~input_o\);

-- Location: MLABCELL_X78_Y80_N51
\result~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \result~3_combout\ = ( \player_number[2]~input_o\ & ( (!\pillar1[3]~input_o\ & ((!\pillar1[2]~input_o\) # ((\result~2_combout\) # (\player_number[3]~input_o\)))) # (\pillar1[3]~input_o\ & (\player_number[3]~input_o\ & ((!\pillar1[2]~input_o\) # 
-- (\result~2_combout\)))) ) ) # ( !\player_number[2]~input_o\ & ( (!\pillar1[3]~input_o\ & (((!\pillar1[2]~input_o\ & \result~2_combout\)) # (\player_number[3]~input_o\))) # (\pillar1[3]~input_o\ & (!\pillar1[2]~input_o\ & (\player_number[3]~input_o\ & 
-- \result~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110010001110000011001000111010001110110011111000111011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar1[2]~input_o\,
	datab => \ALT_INV_pillar1[3]~input_o\,
	datac => \ALT_INV_player_number[3]~input_o\,
	datad => \ALT_INV_result~2_combout\,
	dataf => \ALT_INV_player_number[2]~input_o\,
	combout => \result~3_combout\);

-- Location: IOIBUF_X76_Y81_N18
\pillar2[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar2(2),
	o => \pillar2[2]~input_o\);

-- Location: IOIBUF_X78_Y81_N52
\pillar2[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar2(3),
	o => \pillar2[3]~input_o\);

-- Location: IOIBUF_X80_Y81_N1
\pillar2[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar2(0),
	o => \pillar2[0]~input_o\);

-- Location: IOIBUF_X78_Y81_N35
\pillar2[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pillar2(1),
	o => \pillar2[1]~input_o\);

-- Location: MLABCELL_X78_Y80_N15
\LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = ( \player_number[1]~input_o\ & ( (!\pillar2[1]~input_o\) # ((!\pillar2[0]~input_o\ & \player_number[0]~input_o\)) ) ) # ( !\player_number[1]~input_o\ & ( (!\pillar2[0]~input_o\ & (!\pillar2[1]~input_o\ & 
-- \player_number[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100011001100111011101100110011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar2[0]~input_o\,
	datab => \ALT_INV_pillar2[1]~input_o\,
	datad => \ALT_INV_player_number[0]~input_o\,
	dataf => \ALT_INV_player_number[1]~input_o\,
	combout => \LessThan4~0_combout\);

-- Location: MLABCELL_X78_Y80_N9
\LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~1_combout\ = ( \LessThan4~0_combout\ & ( (!\player_number[3]~input_o\ & (!\pillar2[3]~input_o\ & ((!\pillar2[2]~input_o\) # (\player_number[2]~input_o\)))) # (\player_number[3]~input_o\ & (((!\pillar2[2]~input_o\) # (!\pillar2[3]~input_o\)) # 
-- (\player_number[2]~input_o\))) ) ) # ( !\LessThan4~0_combout\ & ( (!\player_number[3]~input_o\ & (\player_number[2]~input_o\ & (!\pillar2[2]~input_o\ & !\pillar2[3]~input_o\))) # (\player_number[3]~input_o\ & ((!\pillar2[3]~input_o\) # 
-- ((\player_number[2]~input_o\ & !\pillar2[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100010000011100110001000011110111001100011111011100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_player_number[2]~input_o\,
	datab => \ALT_INV_player_number[3]~input_o\,
	datac => \ALT_INV_pillar2[2]~input_o\,
	datad => \ALT_INV_pillar2[3]~input_o\,
	dataf => \ALT_INV_LessThan4~0_combout\,
	combout => \LessThan4~1_combout\);

-- Location: MLABCELL_X78_Y80_N12
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( \pillar1[0]~input_o\ & ( (\pillar2[1]~input_o\ & !\pillar1[1]~input_o\) ) ) # ( !\pillar1[0]~input_o\ & ( (!\pillar2[0]~input_o\ & (\pillar2[1]~input_o\ & !\pillar1[1]~input_o\)) # (\pillar2[0]~input_o\ & ((!\pillar1[1]~input_o\) 
-- # (\pillar2[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001011100010111000100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar2[0]~input_o\,
	datab => \ALT_INV_pillar2[1]~input_o\,
	datac => \ALT_INV_pillar1[1]~input_o\,
	dataf => \ALT_INV_pillar1[0]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: MLABCELL_X78_Y80_N48
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( \LessThan0~0_combout\ & ( (!\pillar1[3]~input_o\ & ((!\pillar1[2]~input_o\) # ((\pillar2[3]~input_o\) # (\pillar2[2]~input_o\)))) # (\pillar1[3]~input_o\ & (\pillar2[3]~input_o\ & ((!\pillar1[2]~input_o\) # 
-- (\pillar2[2]~input_o\)))) ) ) # ( !\LessThan0~0_combout\ & ( (!\pillar1[3]~input_o\ & (((!\pillar1[2]~input_o\ & \pillar2[2]~input_o\)) # (\pillar2[3]~input_o\))) # (\pillar1[3]~input_o\ & (!\pillar1[2]~input_o\ & (\pillar2[2]~input_o\ & 
-- \pillar2[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011001110000010001100111010001100111011111000110011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar1[2]~input_o\,
	datab => \ALT_INV_pillar1[3]~input_o\,
	datac => \ALT_INV_pillar2[2]~input_o\,
	datad => \ALT_INV_pillar2[3]~input_o\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: MLABCELL_X78_Y80_N0
\result~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \result~0_combout\ = ( \pillar1[0]~input_o\ & ( (!\pillar1[1]~input_o\ & (!\player_number[1]~input_o\ & !\player_number[0]~input_o\)) # (\pillar1[1]~input_o\ & ((!\player_number[1]~input_o\) # (!\player_number[0]~input_o\))) ) ) # ( !\pillar1[0]~input_o\ 
-- & ( (\pillar1[1]~input_o\ & !\player_number[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011010100110101001101010011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar1[1]~input_o\,
	datab => \ALT_INV_player_number[1]~input_o\,
	datac => \ALT_INV_player_number[0]~input_o\,
	dataf => \ALT_INV_pillar1[0]~input_o\,
	combout => \result~0_combout\);

-- Location: MLABCELL_X78_Y80_N6
\result~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \result~1_combout\ = ( \pillar1[3]~input_o\ & ( (!\player_number[3]~input_o\) # ((!\player_number[2]~input_o\ & ((\pillar1[2]~input_o\) # (\result~0_combout\))) # (\player_number[2]~input_o\ & (\result~0_combout\ & \pillar1[2]~input_o\))) ) ) # ( 
-- !\pillar1[3]~input_o\ & ( (!\player_number[3]~input_o\ & ((!\player_number[2]~input_o\ & ((\pillar1[2]~input_o\) # (\result~0_combout\))) # (\player_number[2]~input_o\ & (\result~0_combout\ & \pillar1[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001100000010001000110011001110111011111100111011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_player_number[2]~input_o\,
	datab => \ALT_INV_player_number[3]~input_o\,
	datac => \ALT_INV_result~0_combout\,
	datad => \ALT_INV_pillar1[2]~input_o\,
	dataf => \ALT_INV_pillar1[3]~input_o\,
	combout => \result~1_combout\);

-- Location: MLABCELL_X78_Y80_N24
\LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = ( !\player_number[0]~input_o\ & ( \player_number[1]~input_o\ & ( (\pillar2[0]~input_o\ & \pillar2[1]~input_o\) ) ) ) # ( \player_number[0]~input_o\ & ( !\player_number[1]~input_o\ & ( \pillar2[1]~input_o\ ) ) ) # ( 
-- !\player_number[0]~input_o\ & ( !\player_number[1]~input_o\ & ( (\pillar2[1]~input_o\) # (\pillar2[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000011110000111100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar2[0]~input_o\,
	datac => \ALT_INV_pillar2[1]~input_o\,
	datae => \ALT_INV_player_number[0]~input_o\,
	dataf => \ALT_INV_player_number[1]~input_o\,
	combout => \LessThan2~0_combout\);

-- Location: MLABCELL_X78_Y80_N30
\LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = ( \player_number[3]~input_o\ & ( \player_number[2]~input_o\ & ( (\pillar2[3]~input_o\ & (\pillar2[2]~input_o\ & \LessThan2~0_combout\)) ) ) ) # ( !\player_number[3]~input_o\ & ( \player_number[2]~input_o\ & ( ((\pillar2[2]~input_o\ 
-- & \LessThan2~0_combout\)) # (\pillar2[3]~input_o\) ) ) ) # ( \player_number[3]~input_o\ & ( !\player_number[2]~input_o\ & ( (\pillar2[3]~input_o\ & ((\LessThan2~0_combout\) # (\pillar2[2]~input_o\))) ) ) ) # ( !\player_number[3]~input_o\ & ( 
-- !\player_number[2]~input_o\ & ( ((\LessThan2~0_combout\) # (\pillar2[2]~input_o\)) # (\pillar2[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111000101010001010101010111010101110000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_pillar2[3]~input_o\,
	datab => \ALT_INV_pillar2[2]~input_o\,
	datac => \ALT_INV_LessThan2~0_combout\,
	datae => \ALT_INV_player_number[3]~input_o\,
	dataf => \ALT_INV_player_number[2]~input_o\,
	combout => \LessThan2~1_combout\);

-- Location: MLABCELL_X78_Y80_N36
\result~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \result~4_combout\ = ( \LessThan2~1_combout\ & ( (!\LessThan0~1_combout\ & (((\LessThan4~1_combout\ & \result~1_combout\)))) # (\LessThan0~1_combout\ & (\result~3_combout\)) ) ) # ( !\LessThan2~1_combout\ & ( (\LessThan4~1_combout\ & 
-- (!\LessThan0~1_combout\ & \result~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000101001101010000010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_result~3_combout\,
	datab => \ALT_INV_LessThan4~1_combout\,
	datac => \ALT_INV_LessThan0~1_combout\,
	datad => \ALT_INV_result~1_combout\,
	dataf => \ALT_INV_LessThan2~1_combout\,
	combout => \result~4_combout\);

-- Location: LABCELL_X66_Y67_N0
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


