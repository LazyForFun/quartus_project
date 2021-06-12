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

-- DATE "06/12/2021 16:54:02"

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
USE IEEE.STD_LOGIC_ARITH.ALL;

ENTITY 	buzzer_test IS
    PORT (
	CLK : IN std_logic;
	Sound_RESET : IN std_logic;
	S_P_N : IN std_logic;
	ToneS : IN STD.STANDARD.integer range 0 TO 37;
	BeatS : IN std_logic_vector(9 DOWNTO 0);
	Soundend : OUT std_logic;
	Do_Re_Mio : OUT std_logic
	);
END buzzer_test;

-- Design Ports Information
-- Soundend	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Do_Re_Mio	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Sound_RESET	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_P_N	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[0]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[9]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[8]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[7]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[6]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[4]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[2]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BeatS[1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[0]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[1]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[2]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[3]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[4]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ToneS[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF buzzer_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Sound_RESET : std_logic;
SIGNAL ww_S_P_N : std_logic;
SIGNAL ww_ToneS : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_BeatS : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_Soundend : std_logic;
SIGNAL ww_Do_Re_Mio : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \BeatS[1]~input_o\ : std_logic;
SIGNAL \Sound_RESET~input_o\ : std_logic;
SIGNAL \BeatN[1]~33_combout\ : std_logic;
SIGNAL \BeatS[0]~input_o\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \BeatS[4]~input_o\ : std_logic;
SIGNAL \BeatN[4]~21_combout\ : std_logic;
SIGNAL \BeatS[3]~input_o\ : std_logic;
SIGNAL \BeatN[3]~25_combout\ : std_logic;
SIGNAL \BeatS[2]~input_o\ : std_logic;
SIGNAL \BeatN[2]~29_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \BeatN[2]~31_combout\ : std_logic;
SIGNAL \BeatN[9]~50_combout\ : std_logic;
SIGNAL \BeatN[2]~_emulated_q\ : std_logic;
SIGNAL \BeatN[2]~30_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \BeatN[3]~27_combout\ : std_logic;
SIGNAL \BeatN[3]~_emulated_q\ : std_logic;
SIGNAL \BeatN[3]~26_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \BeatN[4]~23_combout\ : std_logic;
SIGNAL \BeatN[4]~_emulated_q\ : std_logic;
SIGNAL \BeatN[4]~22_combout\ : std_logic;
SIGNAL \BeatS[9]~input_o\ : std_logic;
SIGNAL \BeatN[9]~1_combout\ : std_logic;
SIGNAL \BeatS[8]~input_o\ : std_logic;
SIGNAL \BeatN[8]~5_combout\ : std_logic;
SIGNAL \BeatS[7]~input_o\ : std_logic;
SIGNAL \BeatN[7]~9_combout\ : std_logic;
SIGNAL \BeatS[6]~input_o\ : std_logic;
SIGNAL \BeatN[6]~13_combout\ : std_logic;
SIGNAL \BeatS[5]~input_o\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \BeatN[5]~17_combout\ : std_logic;
SIGNAL \BeatN[5]~19_combout\ : std_logic;
SIGNAL \BeatN[5]~_emulated_q\ : std_logic;
SIGNAL \BeatN[5]~18_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \BeatN[6]~15_combout\ : std_logic;
SIGNAL \BeatN[6]~_emulated_q\ : std_logic;
SIGNAL \BeatN[6]~14_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \BeatN[7]~11_combout\ : std_logic;
SIGNAL \BeatN[7]~_emulated_q\ : std_logic;
SIGNAL \BeatN[7]~10_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \BeatN[8]~7_combout\ : std_logic;
SIGNAL \BeatN[8]~_emulated_q\ : std_logic;
SIGNAL \BeatN[8]~6_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \BeatN[9]~3_combout\ : std_logic;
SIGNAL \BeatN[9]~_emulated_q\ : std_logic;
SIGNAL \BeatN[9]~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \F250F~6_combout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Add1~66\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~61_sumout\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \F250F~4_combout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \F250F~3_combout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \F250F~2_combout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \F250F~1_combout\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \F250F~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \F250F~5_combout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~69_sumout\ : std_logic;
SIGNAL \Add1~70\ : std_logic;
SIGNAL \Add1~65_sumout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \BeatN[0]~37_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \BeatN[0]~39_combout\ : std_logic;
SIGNAL \BeatN[0]~_emulated_q\ : std_logic;
SIGNAL \BeatN[0]~38_combout\ : std_logic;
SIGNAL \Add0~38_cout\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \BeatN[1]~35_combout\ : std_logic;
SIGNAL \BeatN[1]~_emulated_q\ : std_logic;
SIGNAL \BeatN[1]~34_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Soundend~0_combout\ : std_logic;
SIGNAL \Soundend~reg0_q\ : std_logic;
SIGNAL \S_P_N~input_o\ : std_logic;
SIGNAL \Do_Re_Mi~1_combout\ : std_logic;
SIGNAL \F50F[0]~8_combout\ : std_logic;
SIGNAL \F50F~2_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Add3~1_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \F50F~1_combout\ : std_logic;
SIGNAL \F50F~0_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \ToneS[3]~input_o\ : std_logic;
SIGNAL \ToneS[5]~input_o\ : std_logic;
SIGNAL \ToneS[0]~input_o\ : std_logic;
SIGNAL \ToneS[4]~input_o\ : std_logic;
SIGNAL \ToneS[2]~input_o\ : std_logic;
SIGNAL \ToneS[1]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \DoReMi[0]~37_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \DoReMi[9]~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \DoReMi[8]~5_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \DoReMi[7]~9_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \DoReMi[6]~13_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \DoReMi[5]~17_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \DoReMi[4]~21_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \DoReMi[2]~29_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \DoReMi[1]~33_combout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~37_sumout\ : std_logic;
SIGNAL \DoReMi[1]~71_combout\ : std_logic;
SIGNAL \DoReMi[1]~35_combout\ : std_logic;
SIGNAL \DoReMi[1]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[1]~34_combout\ : std_logic;
SIGNAL \Add2~38\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \DoReMi[2]~65_combout\ : std_logic;
SIGNAL \DoReMi[2]~31_combout\ : std_logic;
SIGNAL \DoReMi[2]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[2]~30_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \DoReMi[3]~70_combout\ : std_logic;
SIGNAL \DoReMi[3]~25_combout\ : std_logic;
SIGNAL \DoReMi[3]~27_combout\ : std_logic;
SIGNAL \DoReMi[3]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[3]~26_combout\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \DoReMi[4]~69_combout\ : std_logic;
SIGNAL \DoReMi[4]~23_combout\ : std_logic;
SIGNAL \DoReMi[4]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[4]~22_combout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \DoReMi[5]~68_combout\ : std_logic;
SIGNAL \DoReMi[5]~19_combout\ : std_logic;
SIGNAL \DoReMi[5]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[5]~18_combout\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \DoReMi[6]~67_combout\ : std_logic;
SIGNAL \DoReMi[6]~15_combout\ : std_logic;
SIGNAL \DoReMi[6]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[6]~14_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \DoReMi[7]~64_combout\ : std_logic;
SIGNAL \DoReMi[7]~11_combout\ : std_logic;
SIGNAL \DoReMi[7]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[7]~10_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \DoReMi[8]~66_combout\ : std_logic;
SIGNAL \DoReMi[8]~7_combout\ : std_logic;
SIGNAL \DoReMi[8]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[8]~6_combout\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \DoReMi[9]~63_combout\ : std_logic;
SIGNAL \DoReMi[9]~3_combout\ : std_logic;
SIGNAL \DoReMi[9]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[9]~2_combout\ : std_logic;
SIGNAL \DoReMi[9]~61_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \DoReMi[9]~62_combout\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \DoReMi[0]~60_combout\ : std_logic;
SIGNAL \DoReMi[0]~39_combout\ : std_logic;
SIGNAL \DoReMi[0]~_emulated_q\ : std_logic;
SIGNAL \DoReMi[0]~38_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Do_Re_Mi~5_combout\ : std_logic;
SIGNAL \Do_Re_Mi~3_combout\ : std_logic;
SIGNAL \Do_Re_Mi~_emulated_q\ : std_logic;
SIGNAL \Do_Re_Mi~2_combout\ : std_logic;
SIGNAL F250F : std_logic_vector(17 DOWNTO 0);
SIGNAL F50F : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_ToneS[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_ToneS[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_ToneS[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_ToneS[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_ToneS[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_ToneS[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_BeatS[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_S_P_N~input_o\ : std_logic;
SIGNAL \ALT_INV_Sound_RESET~input_o\ : std_logic;
SIGNAL \ALT_INV_DoReMi[1]~33_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[3]~25_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[4]~21_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[5]~17_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[6]~13_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[8]~5_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[2]~29_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[7]~9_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~1_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[0]~37_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[1]~33_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[2]~29_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[3]~25_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[4]~21_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[5]~17_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[6]~13_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[7]~9_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[8]~5_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[9]~1_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[0]~37_combout\ : std_logic;
SIGNAL \ALT_INV_Do_Re_Mi~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[1]~71_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[3]~70_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[4]~69_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[5]~68_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[6]~67_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[8]~66_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[2]~65_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[7]~64_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~63_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~62_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~61_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[0]~60_combout\ : std_logic;
SIGNAL \ALT_INV_Add3~0_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[1]~34_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[1]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[3]~26_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[3]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[4]~22_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[4]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[5]~18_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[5]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[6]~14_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[6]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[8]~6_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[8]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[2]~30_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[2]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[7]~10_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[7]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~2_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[9]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_DoReMi[0]~38_combout\ : std_logic;
SIGNAL \ALT_INV_DoReMi[0]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \ALT_INV_Do_Re_Mi~5_combout\ : std_logic;
SIGNAL \ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL ALT_INV_F50F : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[1]~34_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[1]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[2]~30_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[2]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[3]~26_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[3]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[4]~22_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[4]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[5]~18_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[5]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[6]~14_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[6]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[7]~10_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[7]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[8]~6_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[8]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[9]~2_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[9]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_BeatN[0]~38_combout\ : std_logic;
SIGNAL \ALT_INV_BeatN[0]~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Do_Re_Mi~2_combout\ : std_logic;
SIGNAL \ALT_INV_Do_Re_Mi~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL ALT_INV_F250F : std_logic_vector(17 DOWNTO 0);
SIGNAL \ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Soundend~reg0_q\ : std_logic;
SIGNAL \ALT_INV_Add2~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;

BEGIN

ww_CLK <= CLK;
ww_Sound_RESET <= Sound_RESET;
ww_S_P_N <= S_P_N;
ww_ToneS <= IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR(ToneS, 6);
ww_BeatS <= BeatS;
Soundend <= ww_Soundend;
Do_Re_Mio <= ww_Do_Re_Mio;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ToneS[5]~input_o\ <= NOT \ToneS[5]~input_o\;
\ALT_INV_ToneS[4]~input_o\ <= NOT \ToneS[4]~input_o\;
\ALT_INV_ToneS[3]~input_o\ <= NOT \ToneS[3]~input_o\;
\ALT_INV_ToneS[2]~input_o\ <= NOT \ToneS[2]~input_o\;
\ALT_INV_ToneS[1]~input_o\ <= NOT \ToneS[1]~input_o\;
\ALT_INV_ToneS[0]~input_o\ <= NOT \ToneS[0]~input_o\;
\ALT_INV_BeatS[1]~input_o\ <= NOT \BeatS[1]~input_o\;
\ALT_INV_BeatS[2]~input_o\ <= NOT \BeatS[2]~input_o\;
\ALT_INV_BeatS[3]~input_o\ <= NOT \BeatS[3]~input_o\;
\ALT_INV_BeatS[4]~input_o\ <= NOT \BeatS[4]~input_o\;
\ALT_INV_BeatS[5]~input_o\ <= NOT \BeatS[5]~input_o\;
\ALT_INV_BeatS[6]~input_o\ <= NOT \BeatS[6]~input_o\;
\ALT_INV_BeatS[7]~input_o\ <= NOT \BeatS[7]~input_o\;
\ALT_INV_BeatS[8]~input_o\ <= NOT \BeatS[8]~input_o\;
\ALT_INV_BeatS[9]~input_o\ <= NOT \BeatS[9]~input_o\;
\ALT_INV_BeatS[0]~input_o\ <= NOT \BeatS[0]~input_o\;
\ALT_INV_S_P_N~input_o\ <= NOT \S_P_N~input_o\;
\ALT_INV_Sound_RESET~input_o\ <= NOT \Sound_RESET~input_o\;
\ALT_INV_DoReMi[1]~33_combout\ <= NOT \DoReMi[1]~33_combout\;
\ALT_INV_DoReMi[3]~25_combout\ <= NOT \DoReMi[3]~25_combout\;
\ALT_INV_DoReMi[4]~21_combout\ <= NOT \DoReMi[4]~21_combout\;
\ALT_INV_DoReMi[5]~17_combout\ <= NOT \DoReMi[5]~17_combout\;
\ALT_INV_DoReMi[6]~13_combout\ <= NOT \DoReMi[6]~13_combout\;
\ALT_INV_DoReMi[8]~5_combout\ <= NOT \DoReMi[8]~5_combout\;
\ALT_INV_DoReMi[2]~29_combout\ <= NOT \DoReMi[2]~29_combout\;
\ALT_INV_DoReMi[7]~9_combout\ <= NOT \DoReMi[7]~9_combout\;
\ALT_INV_DoReMi[9]~1_combout\ <= NOT \DoReMi[9]~1_combout\;
\ALT_INV_DoReMi[0]~37_combout\ <= NOT \DoReMi[0]~37_combout\;
\ALT_INV_BeatN[1]~33_combout\ <= NOT \BeatN[1]~33_combout\;
\ALT_INV_BeatN[2]~29_combout\ <= NOT \BeatN[2]~29_combout\;
\ALT_INV_BeatN[3]~25_combout\ <= NOT \BeatN[3]~25_combout\;
\ALT_INV_BeatN[4]~21_combout\ <= NOT \BeatN[4]~21_combout\;
\ALT_INV_BeatN[5]~17_combout\ <= NOT \BeatN[5]~17_combout\;
\ALT_INV_BeatN[6]~13_combout\ <= NOT \BeatN[6]~13_combout\;
\ALT_INV_BeatN[7]~9_combout\ <= NOT \BeatN[7]~9_combout\;
\ALT_INV_BeatN[8]~5_combout\ <= NOT \BeatN[8]~5_combout\;
\ALT_INV_BeatN[9]~1_combout\ <= NOT \BeatN[9]~1_combout\;
\ALT_INV_BeatN[0]~37_combout\ <= NOT \BeatN[0]~37_combout\;
\ALT_INV_Do_Re_Mi~1_combout\ <= NOT \Do_Re_Mi~1_combout\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_DoReMi[1]~71_combout\ <= NOT \DoReMi[1]~71_combout\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_DoReMi[3]~70_combout\ <= NOT \DoReMi[3]~70_combout\;
\ALT_INV_Mux5~0_combout\ <= NOT \Mux5~0_combout\;
\ALT_INV_DoReMi[4]~69_combout\ <= NOT \DoReMi[4]~69_combout\;
\ALT_INV_Mux4~0_combout\ <= NOT \Mux4~0_combout\;
\ALT_INV_DoReMi[5]~68_combout\ <= NOT \DoReMi[5]~68_combout\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\ALT_INV_DoReMi[6]~67_combout\ <= NOT \DoReMi[6]~67_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_DoReMi[8]~66_combout\ <= NOT \DoReMi[8]~66_combout\;
\ALT_INV_DoReMi[2]~65_combout\ <= NOT \DoReMi[2]~65_combout\;
\ALT_INV_DoReMi[7]~64_combout\ <= NOT \DoReMi[7]~64_combout\;
\ALT_INV_DoReMi[9]~63_combout\ <= NOT \DoReMi[9]~63_combout\;
\ALT_INV_DoReMi[9]~62_combout\ <= NOT \DoReMi[9]~62_combout\;
\ALT_INV_DoReMi[9]~61_combout\ <= NOT \DoReMi[9]~61_combout\;
\ALT_INV_DoReMi[0]~60_combout\ <= NOT \DoReMi[0]~60_combout\;
\ALT_INV_Add3~0_combout\ <= NOT \Add3~0_combout\;
\ALT_INV_DoReMi[1]~34_combout\ <= NOT \DoReMi[1]~34_combout\;
\ALT_INV_DoReMi[1]~_emulated_q\ <= NOT \DoReMi[1]~_emulated_q\;
\ALT_INV_DoReMi[3]~26_combout\ <= NOT \DoReMi[3]~26_combout\;
\ALT_INV_DoReMi[3]~_emulated_q\ <= NOT \DoReMi[3]~_emulated_q\;
\ALT_INV_DoReMi[4]~22_combout\ <= NOT \DoReMi[4]~22_combout\;
\ALT_INV_DoReMi[4]~_emulated_q\ <= NOT \DoReMi[4]~_emulated_q\;
\ALT_INV_DoReMi[5]~18_combout\ <= NOT \DoReMi[5]~18_combout\;
\ALT_INV_DoReMi[5]~_emulated_q\ <= NOT \DoReMi[5]~_emulated_q\;
\ALT_INV_DoReMi[6]~14_combout\ <= NOT \DoReMi[6]~14_combout\;
\ALT_INV_DoReMi[6]~_emulated_q\ <= NOT \DoReMi[6]~_emulated_q\;
\ALT_INV_DoReMi[8]~6_combout\ <= NOT \DoReMi[8]~6_combout\;
\ALT_INV_DoReMi[8]~_emulated_q\ <= NOT \DoReMi[8]~_emulated_q\;
\ALT_INV_DoReMi[2]~30_combout\ <= NOT \DoReMi[2]~30_combout\;
\ALT_INV_DoReMi[2]~_emulated_q\ <= NOT \DoReMi[2]~_emulated_q\;
\ALT_INV_DoReMi[7]~10_combout\ <= NOT \DoReMi[7]~10_combout\;
\ALT_INV_DoReMi[7]~_emulated_q\ <= NOT \DoReMi[7]~_emulated_q\;
\ALT_INV_DoReMi[9]~2_combout\ <= NOT \DoReMi[9]~2_combout\;
\ALT_INV_DoReMi[9]~_emulated_q\ <= NOT \DoReMi[9]~_emulated_q\;
\ALT_INV_DoReMi[0]~38_combout\ <= NOT \DoReMi[0]~38_combout\;
\ALT_INV_DoReMi[0]~_emulated_q\ <= NOT \DoReMi[0]~_emulated_q\;
\ALT_INV_Equal0~3_combout\ <= NOT \Equal0~3_combout\;
\ALT_INV_Do_Re_Mi~5_combout\ <= NOT \Do_Re_Mi~5_combout\;
\ALT_INV_Equal3~0_combout\ <= NOT \Equal3~0_combout\;
ALT_INV_F50F(0) <= NOT F50F(0);
ALT_INV_F50F(1) <= NOT F50F(1);
ALT_INV_F50F(2) <= NOT F50F(2);
ALT_INV_F50F(3) <= NOT F50F(3);
ALT_INV_F50F(4) <= NOT F50F(4);
ALT_INV_F50F(5) <= NOT F50F(5);
\ALT_INV_Equal5~0_combout\ <= NOT \Equal5~0_combout\;
\ALT_INV_Equal4~0_combout\ <= NOT \Equal4~0_combout\;
\ALT_INV_Equal0~2_combout\ <= NOT \Equal0~2_combout\;
\ALT_INV_BeatN[1]~34_combout\ <= NOT \BeatN[1]~34_combout\;
\ALT_INV_BeatN[1]~_emulated_q\ <= NOT \BeatN[1]~_emulated_q\;
\ALT_INV_BeatN[2]~30_combout\ <= NOT \BeatN[2]~30_combout\;
\ALT_INV_BeatN[2]~_emulated_q\ <= NOT \BeatN[2]~_emulated_q\;
\ALT_INV_BeatN[3]~26_combout\ <= NOT \BeatN[3]~26_combout\;
\ALT_INV_BeatN[3]~_emulated_q\ <= NOT \BeatN[3]~_emulated_q\;
\ALT_INV_BeatN[4]~22_combout\ <= NOT \BeatN[4]~22_combout\;
\ALT_INV_BeatN[4]~_emulated_q\ <= NOT \BeatN[4]~_emulated_q\;
\ALT_INV_BeatN[5]~18_combout\ <= NOT \BeatN[5]~18_combout\;
\ALT_INV_BeatN[5]~_emulated_q\ <= NOT \BeatN[5]~_emulated_q\;
\ALT_INV_BeatN[6]~14_combout\ <= NOT \BeatN[6]~14_combout\;
\ALT_INV_BeatN[6]~_emulated_q\ <= NOT \BeatN[6]~_emulated_q\;
\ALT_INV_BeatN[7]~10_combout\ <= NOT \BeatN[7]~10_combout\;
\ALT_INV_BeatN[7]~_emulated_q\ <= NOT \BeatN[7]~_emulated_q\;
\ALT_INV_BeatN[8]~6_combout\ <= NOT \BeatN[8]~6_combout\;
\ALT_INV_BeatN[8]~_emulated_q\ <= NOT \BeatN[8]~_emulated_q\;
\ALT_INV_BeatN[9]~2_combout\ <= NOT \BeatN[9]~2_combout\;
\ALT_INV_BeatN[9]~_emulated_q\ <= NOT \BeatN[9]~_emulated_q\;
\ALT_INV_BeatN[0]~38_combout\ <= NOT \BeatN[0]~38_combout\;
\ALT_INV_BeatN[0]~_emulated_q\ <= NOT \BeatN[0]~_emulated_q\;
\ALT_INV_Do_Re_Mi~2_combout\ <= NOT \Do_Re_Mi~2_combout\;
\ALT_INV_Do_Re_Mi~_emulated_q\ <= NOT \Do_Re_Mi~_emulated_q\;
\ALT_INV_Equal1~3_combout\ <= NOT \Equal1~3_combout\;
\ALT_INV_Equal1~2_combout\ <= NOT \Equal1~2_combout\;
ALT_INV_F250F(4) <= NOT F250F(4);
\ALT_INV_Equal1~1_combout\ <= NOT \Equal1~1_combout\;
ALT_INV_F250F(7) <= NOT F250F(7);
ALT_INV_F250F(12) <= NOT F250F(12);
ALT_INV_F250F(14) <= NOT F250F(14);
ALT_INV_F250F(15) <= NOT F250F(15);
ALT_INV_F250F(16) <= NOT F250F(16);
ALT_INV_F250F(17) <= NOT F250F(17);
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ALT_INV_Equal0~1_combout\ <= NOT \Equal0~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Soundend~reg0_q\ <= NOT \Soundend~reg0_q\;
\ALT_INV_Add2~37_sumout\ <= NOT \Add2~37_sumout\;
\ALT_INV_Add2~33_sumout\ <= NOT \Add2~33_sumout\;
\ALT_INV_Add2~29_sumout\ <= NOT \Add2~29_sumout\;
\ALT_INV_Add2~25_sumout\ <= NOT \Add2~25_sumout\;
\ALT_INV_Add2~21_sumout\ <= NOT \Add2~21_sumout\;
\ALT_INV_Add2~17_sumout\ <= NOT \Add2~17_sumout\;
\ALT_INV_Add2~13_sumout\ <= NOT \Add2~13_sumout\;
\ALT_INV_Add2~9_sumout\ <= NOT \Add2~9_sumout\;
\ALT_INV_Add2~5_sumout\ <= NOT \Add2~5_sumout\;
\ALT_INV_Add2~1_sumout\ <= NOT \Add2~1_sumout\;
\ALT_INV_Add0~33_sumout\ <= NOT \Add0~33_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;
\ALT_INV_Add1~49_sumout\ <= NOT \Add1~49_sumout\;
\ALT_INV_Add1~45_sumout\ <= NOT \Add1~45_sumout\;
\ALT_INV_Add1~41_sumout\ <= NOT \Add1~41_sumout\;
\ALT_INV_Add1~37_sumout\ <= NOT \Add1~37_sumout\;
\ALT_INV_Add1~33_sumout\ <= NOT \Add1~33_sumout\;
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
ALT_INV_F250F(8) <= NOT F250F(8);
ALT_INV_F250F(9) <= NOT F250F(9);
ALT_INV_F250F(11) <= NOT F250F(11);
ALT_INV_F250F(13) <= NOT F250F(13);
ALT_INV_F250F(10) <= NOT F250F(10);
ALT_INV_F250F(0) <= NOT F250F(0);
ALT_INV_F250F(1) <= NOT F250F(1);
ALT_INV_F250F(2) <= NOT F250F(2);
ALT_INV_F250F(3) <= NOT F250F(3);
ALT_INV_F250F(5) <= NOT F250F(5);
ALT_INV_F250F(6) <= NOT F250F(6);

-- Location: IOOBUF_X54_Y0_N53
\Soundend~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Soundend~reg0_q\,
	devoe => ww_devoe,
	o => ww_Soundend);

-- Location: IOOBUF_X58_Y0_N76
\Do_Re_Mio~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Do_Re_Mi~2_combout\,
	devoe => ww_devoe,
	o => ww_Do_Re_Mio);

-- Location: IOIBUF_X89_Y35_N61
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G10
\CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~input_o\,
	outclk => \CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X52_Y0_N52
\BeatS[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(1),
	o => \BeatS[1]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\Sound_RESET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Sound_RESET,
	o => \Sound_RESET~input_o\);

-- Location: MLABCELL_X52_Y1_N39
\BeatN[1]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[1]~33_combout\ = ( \BeatN[1]~33_combout\ & ( (\Sound_RESET~input_o\) # (\BeatS[1]~input_o\) ) ) # ( !\BeatN[1]~33_combout\ & ( (\BeatS[1]~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_BeatS[1]~input_o\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[1]~33_combout\,
	combout => \BeatN[1]~33_combout\);

-- Location: IOIBUF_X58_Y0_N92
\BeatS[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(0),
	o => \BeatS[0]~input_o\);

-- Location: LABCELL_X50_Y1_N0
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( F250F(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~22\ = CARRY(( F250F(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(0),
	cin => GND,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: IOIBUF_X52_Y0_N35
\BeatS[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(4),
	o => \BeatS[4]~input_o\);

-- Location: LABCELL_X51_Y1_N15
\BeatN[4]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[4]~21_combout\ = ( \BeatN[4]~21_combout\ & ( (\BeatS[4]~input_o\) # (\Sound_RESET~input_o\) ) ) # ( !\BeatN[4]~21_combout\ & ( (!\Sound_RESET~input_o\ & \BeatS[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_BeatS[4]~input_o\,
	dataf => \ALT_INV_BeatN[4]~21_combout\,
	combout => \BeatN[4]~21_combout\);

-- Location: IOIBUF_X50_Y0_N75
\BeatS[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(3),
	o => \BeatS[3]~input_o\);

-- Location: MLABCELL_X52_Y1_N9
\BeatN[3]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[3]~25_combout\ = ( \BeatN[3]~25_combout\ & ( (\BeatS[3]~input_o\) # (\Sound_RESET~input_o\) ) ) # ( !\BeatN[3]~25_combout\ & ( (!\Sound_RESET~input_o\ & \BeatS[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatS[3]~input_o\,
	dataf => \ALT_INV_BeatN[3]~25_combout\,
	combout => \BeatN[3]~25_combout\);

-- Location: IOIBUF_X50_Y0_N58
\BeatS[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(2),
	o => \BeatS[2]~input_o\);

-- Location: LABCELL_X53_Y2_N57
\BeatN[2]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[2]~29_combout\ = ( \BeatN[2]~29_combout\ & ( (\Sound_RESET~input_o\) # (\BeatS[2]~input_o\) ) ) # ( !\BeatN[2]~29_combout\ & ( (\BeatS[2]~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[2]~input_o\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[2]~29_combout\,
	combout => \BeatN[2]~29_combout\);

-- Location: LABCELL_X53_Y1_N33
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \BeatN[1]~34_combout\ ) + ( VCC ) + ( \Add0~38_cout\ ))
-- \Add0~34\ = CARRY(( \BeatN[1]~34_combout\ ) + ( VCC ) + ( \Add0~38_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[1]~34_combout\,
	cin => \Add0~38_cout\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X53_Y1_N36
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \BeatN[2]~30_combout\ ) + ( VCC ) + ( \Add0~34\ ))
-- \Add0~30\ = CARRY(( \BeatN[2]~30_combout\ ) + ( VCC ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_BeatN[2]~30_combout\,
	cin => \Add0~34\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X53_Y2_N33
\BeatN[2]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[2]~31_combout\ = ( \Add0~29_sumout\ & ( !\BeatN[2]~29_combout\ ) ) # ( !\Add0~29_sumout\ & ( \BeatN[2]~29_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101001010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[2]~29_combout\,
	datae => \ALT_INV_Add0~29_sumout\,
	combout => \BeatN[2]~31_combout\);

-- Location: MLABCELL_X52_Y1_N54
\BeatN[9]~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[9]~50_combout\ = ( \Equal0~1_combout\ & ( \Equal0~0_combout\ & ( (\BeatN[0]~38_combout\ & (\Equal1~1_combout\ & (\Equal1~2_combout\ & \Equal1~0_combout\))) ) ) ) # ( !\Equal0~1_combout\ & ( \Equal0~0_combout\ & ( (\Equal1~1_combout\ & 
-- (\Equal1~2_combout\ & \Equal1~0_combout\)) ) ) ) # ( \Equal0~1_combout\ & ( !\Equal0~0_combout\ & ( (\Equal1~1_combout\ & (\Equal1~2_combout\ & \Equal1~0_combout\)) ) ) ) # ( !\Equal0~1_combout\ & ( !\Equal0~0_combout\ & ( (\Equal1~1_combout\ & 
-- (\Equal1~2_combout\ & \Equal1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000110000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[0]~38_combout\,
	datab => \ALT_INV_Equal1~1_combout\,
	datac => \ALT_INV_Equal1~2_combout\,
	datad => \ALT_INV_Equal1~0_combout\,
	datae => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \BeatN[9]~50_combout\);

-- Location: FF_X53_Y2_N35
\BeatN[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[2]~31_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[2]~_emulated_q\);

-- Location: LABCELL_X53_Y2_N54
\BeatN[2]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[2]~30_combout\ = ( \BeatN[2]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\BeatS[2]~input_o\)) # (\Sound_RESET~input_o\ & ((!\BeatN[2]~29_combout\))) ) ) # ( !\BeatN[2]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\BeatS[2]~input_o\)) # 
-- (\Sound_RESET~input_o\ & ((\BeatN[2]~29_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101011111010100000101111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[2]~input_o\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatN[2]~29_combout\,
	dataf => \ALT_INV_BeatN[2]~_emulated_q\,
	combout => \BeatN[2]~30_combout\);

-- Location: LABCELL_X53_Y1_N39
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \BeatN[3]~26_combout\ ) + ( VCC ) + ( \Add0~30\ ))
-- \Add0~26\ = CARRY(( \BeatN[3]~26_combout\ ) + ( VCC ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[3]~26_combout\,
	cin => \Add0~30\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: MLABCELL_X52_Y1_N48
\BeatN[3]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[3]~27_combout\ = !\BeatN[3]~25_combout\ $ (!\Add0~25_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_BeatN[3]~25_combout\,
	datac => \ALT_INV_Add0~25_sumout\,
	combout => \BeatN[3]~27_combout\);

-- Location: FF_X52_Y1_N50
\BeatN[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[3]~27_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[3]~_emulated_q\);

-- Location: MLABCELL_X52_Y1_N18
\BeatN[3]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[3]~26_combout\ = ( \BeatN[3]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[3]~input_o\))) # (\Sound_RESET~input_o\ & (!\BeatN[3]~25_combout\)) ) ) # ( !\BeatN[3]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[3]~input_o\))) # 
-- (\Sound_RESET~input_o\ & (\BeatN[3]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100001100111111000000110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_BeatN[3]~25_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatS[3]~input_o\,
	dataf => \ALT_INV_BeatN[3]~_emulated_q\,
	combout => \BeatN[3]~26_combout\);

-- Location: LABCELL_X53_Y1_N42
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \BeatN[4]~22_combout\ ) + ( VCC ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( \BeatN[4]~22_combout\ ) + ( VCC ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[4]~22_combout\,
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: MLABCELL_X52_Y1_N30
\BeatN[4]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[4]~23_combout\ = ( \Add0~21_sumout\ & ( !\BeatN[4]~21_combout\ ) ) # ( !\Add0~21_sumout\ & ( \BeatN[4]~21_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[4]~21_combout\,
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \BeatN[4]~23_combout\);

-- Location: FF_X52_Y1_N32
\BeatN[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[4]~23_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[4]~_emulated_q\);

-- Location: MLABCELL_X52_Y1_N24
\BeatN[4]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[4]~22_combout\ = ( \BeatN[4]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[4]~input_o\))) # (\Sound_RESET~input_o\ & (!\BeatN[4]~21_combout\)) ) ) # ( !\BeatN[4]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[4]~input_o\))) # 
-- (\Sound_RESET~input_o\ & (\BeatN[4]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100001100111111000000110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_BeatN[4]~21_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatS[4]~input_o\,
	dataf => \ALT_INV_BeatN[4]~_emulated_q\,
	combout => \BeatN[4]~22_combout\);

-- Location: IOIBUF_X52_Y0_N1
\BeatS[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(9),
	o => \BeatS[9]~input_o\);

-- Location: MLABCELL_X52_Y1_N42
\BeatN[9]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[9]~1_combout\ = ( \BeatN[9]~1_combout\ & ( (\BeatS[9]~input_o\) # (\Sound_RESET~input_o\) ) ) # ( !\BeatN[9]~1_combout\ & ( (!\Sound_RESET~input_o\ & \BeatS[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatS[9]~input_o\,
	dataf => \ALT_INV_BeatN[9]~1_combout\,
	combout => \BeatN[9]~1_combout\);

-- Location: IOIBUF_X58_Y0_N58
\BeatS[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(8),
	o => \BeatS[8]~input_o\);

-- Location: LABCELL_X55_Y1_N51
\BeatN[8]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[8]~5_combout\ = ( \Sound_RESET~input_o\ & ( \BeatN[8]~5_combout\ ) ) # ( !\Sound_RESET~input_o\ & ( \BeatN[8]~5_combout\ & ( \BeatS[8]~input_o\ ) ) ) # ( !\Sound_RESET~input_o\ & ( !\BeatN[8]~5_combout\ & ( \BeatS[8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatS[8]~input_o\,
	datae => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[8]~5_combout\,
	combout => \BeatN[8]~5_combout\);

-- Location: IOIBUF_X50_Y0_N92
\BeatS[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(7),
	o => \BeatS[7]~input_o\);

-- Location: LABCELL_X51_Y1_N33
\BeatN[7]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[7]~9_combout\ = ( \BeatN[7]~9_combout\ & ( (\BeatS[7]~input_o\) # (\Sound_RESET~input_o\) ) ) # ( !\BeatN[7]~9_combout\ & ( (!\Sound_RESET~input_o\ & \BeatS[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_BeatS[7]~input_o\,
	dataf => \ALT_INV_BeatN[7]~9_combout\,
	combout => \BeatN[7]~9_combout\);

-- Location: IOIBUF_X54_Y0_N18
\BeatS[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(6),
	o => \BeatS[6]~input_o\);

-- Location: LABCELL_X53_Y1_N6
\BeatN[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[6]~13_combout\ = ( \BeatN[6]~13_combout\ & ( (\Sound_RESET~input_o\) # (\BeatS[6]~input_o\) ) ) # ( !\BeatN[6]~13_combout\ & ( (\BeatS[6]~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatS[6]~input_o\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[6]~13_combout\,
	combout => \BeatN[6]~13_combout\);

-- Location: IOIBUF_X54_Y0_N35
\BeatS[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BeatS(5),
	o => \BeatS[5]~input_o\);

-- Location: LABCELL_X53_Y1_N45
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \BeatN[5]~18_combout\ ) + ( VCC ) + ( \Add0~22\ ))
-- \Add0~18\ = CARRY(( \BeatN[5]~18_combout\ ) + ( VCC ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[5]~18_combout\,
	cin => \Add0~22\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X53_Y1_N27
\BeatN[5]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[5]~17_combout\ = ( \BeatN[5]~17_combout\ & ( (\Sound_RESET~input_o\) # (\BeatS[5]~input_o\) ) ) # ( !\BeatN[5]~17_combout\ & ( (\BeatS[5]~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[5]~input_o\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[5]~17_combout\,
	combout => \BeatN[5]~17_combout\);

-- Location: LABCELL_X53_Y1_N12
\BeatN[5]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[5]~19_combout\ = !\Add0~17_sumout\ $ (!\BeatN[5]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~17_sumout\,
	datac => \ALT_INV_BeatN[5]~17_combout\,
	combout => \BeatN[5]~19_combout\);

-- Location: FF_X53_Y1_N14
\BeatN[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[5]~19_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[5]~_emulated_q\);

-- Location: LABCELL_X53_Y1_N3
\BeatN[5]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[5]~18_combout\ = ( \BeatN[5]~17_combout\ & ( (!\Sound_RESET~input_o\ & (\BeatS[5]~input_o\)) # (\Sound_RESET~input_o\ & ((!\BeatN[5]~_emulated_q\))) ) ) # ( !\BeatN[5]~17_combout\ & ( (!\Sound_RESET~input_o\ & (\BeatS[5]~input_o\)) # 
-- (\Sound_RESET~input_o\ & ((\BeatN[5]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111101010101111100000101010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[5]~input_o\,
	datac => \ALT_INV_BeatN[5]~_emulated_q\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[5]~17_combout\,
	combout => \BeatN[5]~18_combout\);

-- Location: LABCELL_X53_Y1_N48
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \BeatN[6]~14_combout\ ) + ( VCC ) + ( \Add0~18\ ))
-- \Add0~14\ = CARRY(( \BeatN[6]~14_combout\ ) + ( VCC ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_BeatN[6]~14_combout\,
	cin => \Add0~18\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X53_Y1_N15
\BeatN[6]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[6]~15_combout\ = ( \Add0~13_sumout\ & ( !\BeatN[6]~13_combout\ ) ) # ( !\Add0~13_sumout\ & ( \BeatN[6]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[6]~13_combout\,
	dataf => \ALT_INV_Add0~13_sumout\,
	combout => \BeatN[6]~15_combout\);

-- Location: FF_X53_Y1_N17
\BeatN[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[6]~15_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[6]~_emulated_q\);

-- Location: LABCELL_X53_Y1_N18
\BeatN[6]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[6]~14_combout\ = ( \BeatN[6]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[6]~input_o\))) # (\Sound_RESET~input_o\ & (!\BeatN[6]~13_combout\)) ) ) # ( !\BeatN[6]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[6]~input_o\))) # 
-- (\Sound_RESET~input_o\ & (\BeatN[6]~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101101001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datab => \ALT_INV_BeatN[6]~13_combout\,
	datac => \ALT_INV_BeatS[6]~input_o\,
	dataf => \ALT_INV_BeatN[6]~_emulated_q\,
	combout => \BeatN[6]~14_combout\);

-- Location: LABCELL_X53_Y1_N51
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \BeatN[7]~10_combout\ ) + ( VCC ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( \BeatN[7]~10_combout\ ) + ( VCC ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[7]~10_combout\,
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X53_Y1_N21
\BeatN[7]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[7]~11_combout\ = ( \Add0~9_sumout\ & ( !\BeatN[7]~9_combout\ ) ) # ( !\Add0~9_sumout\ & ( \BeatN[7]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[7]~9_combout\,
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \BeatN[7]~11_combout\);

-- Location: FF_X53_Y1_N23
\BeatN[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[7]~11_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[7]~_emulated_q\);

-- Location: MLABCELL_X52_Y1_N21
\BeatN[7]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[7]~10_combout\ = ( \BeatN[7]~9_combout\ & ( (!\Sound_RESET~input_o\ & (\BeatS[7]~input_o\)) # (\Sound_RESET~input_o\ & ((!\BeatN[7]~_emulated_q\))) ) ) # ( !\BeatN[7]~9_combout\ & ( (!\Sound_RESET~input_o\ & (\BeatS[7]~input_o\)) # 
-- (\Sound_RESET~input_o\ & ((\BeatN[7]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_BeatS[7]~input_o\,
	datad => \ALT_INV_BeatN[7]~_emulated_q\,
	dataf => \ALT_INV_BeatN[7]~9_combout\,
	combout => \BeatN[7]~10_combout\);

-- Location: LABCELL_X53_Y1_N54
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \BeatN[8]~6_combout\ ) + ( VCC ) + ( \Add0~10\ ))
-- \Add0~6\ = CARRY(( \BeatN[8]~6_combout\ ) + ( VCC ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[8]~6_combout\,
	cin => \Add0~10\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X53_Y1_N0
\BeatN[8]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[8]~7_combout\ = ( \BeatN[8]~5_combout\ & ( !\Add0~5_sumout\ ) ) # ( !\BeatN[8]~5_combout\ & ( \Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add0~5_sumout\,
	dataf => \ALT_INV_BeatN[8]~5_combout\,
	combout => \BeatN[8]~7_combout\);

-- Location: FF_X53_Y1_N1
\BeatN[8]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[8]~7_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[8]~_emulated_q\);

-- Location: LABCELL_X55_Y1_N0
\BeatN[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[8]~6_combout\ = ( \BeatS[8]~input_o\ & ( \BeatN[8]~_emulated_q\ & ( (!\Sound_RESET~input_o\) # (!\BeatN[8]~5_combout\) ) ) ) # ( !\BeatS[8]~input_o\ & ( \BeatN[8]~_emulated_q\ & ( (\Sound_RESET~input_o\ & !\BeatN[8]~5_combout\) ) ) ) # ( 
-- \BeatS[8]~input_o\ & ( !\BeatN[8]~_emulated_q\ & ( (!\Sound_RESET~input_o\) # (\BeatN[8]~5_combout\) ) ) ) # ( !\BeatS[8]~input_o\ & ( !\BeatN[8]~_emulated_q\ & ( (\Sound_RESET~input_o\ & \BeatN[8]~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100110000001100001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_BeatN[8]~5_combout\,
	datae => \ALT_INV_BeatS[8]~input_o\,
	dataf => \ALT_INV_BeatN[8]~_emulated_q\,
	combout => \BeatN[8]~6_combout\);

-- Location: LABCELL_X53_Y1_N57
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \BeatN[9]~2_combout\ ) + ( VCC ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_BeatN[9]~2_combout\,
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\);

-- Location: LABCELL_X53_Y1_N24
\BeatN[9]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[9]~3_combout\ = ( \Add0~1_sumout\ & ( !\BeatN[9]~1_combout\ ) ) # ( !\Add0~1_sumout\ & ( \BeatN[9]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_BeatN[9]~1_combout\,
	dataf => \ALT_INV_Add0~1_sumout\,
	combout => \BeatN[9]~3_combout\);

-- Location: FF_X53_Y1_N26
\BeatN[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[9]~3_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[9]~_emulated_q\);

-- Location: MLABCELL_X52_Y1_N6
\BeatN[9]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[9]~2_combout\ = ( \BeatN[9]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[9]~input_o\))) # (\Sound_RESET~input_o\ & (!\BeatN[9]~1_combout\)) ) ) # ( !\BeatN[9]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\BeatS[9]~input_o\))) # 
-- (\Sound_RESET~input_o\ & (\BeatN[9]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101101001110010011100100111001001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datab => \ALT_INV_BeatN[9]~1_combout\,
	datac => \ALT_INV_BeatS[9]~input_o\,
	dataf => \ALT_INV_BeatN[9]~_emulated_q\,
	combout => \BeatN[9]~2_combout\);

-- Location: MLABCELL_X52_Y1_N15
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !\BeatN[5]~18_combout\ & ( !\BeatN[8]~6_combout\ & ( (!\BeatN[4]~22_combout\ & (!\BeatN[9]~2_combout\ & (!\BeatN[6]~14_combout\ & !\BeatN[7]~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[4]~22_combout\,
	datab => \ALT_INV_BeatN[9]~2_combout\,
	datac => \ALT_INV_BeatN[6]~14_combout\,
	datad => \ALT_INV_BeatN[7]~10_combout\,
	datae => \ALT_INV_BeatN[5]~18_combout\,
	dataf => \ALT_INV_BeatN[8]~6_combout\,
	combout => \Equal0~0_combout\);

-- Location: MLABCELL_X52_Y1_N36
\Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = ( \Equal0~0_combout\ & ( (!\Equal0~1_combout\) # (\BeatN[0]~38_combout\) ) ) # ( !\Equal0~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[0]~38_combout\,
	datac => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: FF_X50_Y1_N2
\F250F[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~21_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(0));

-- Location: LABCELL_X50_Y1_N3
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( F250F(1) ) + ( VCC ) + ( \Add1~22\ ))
-- \Add1~18\ = CARRY(( F250F(1) ) + ( VCC ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(1),
	cin => \Add1~22\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X50_Y1_N5
\F250F[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~17_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(1));

-- Location: LABCELL_X50_Y1_N6
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( F250F(2) ) + ( VCC ) + ( \Add1~18\ ))
-- \Add1~14\ = CARRY(( F250F(2) ) + ( VCC ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(2),
	cin => \Add1~18\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X50_Y1_N8
\F250F[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~13_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(2));

-- Location: LABCELL_X50_Y1_N9
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( F250F(3) ) + ( VCC ) + ( \Add1~14\ ))
-- \Add1~10\ = CARRY(( F250F(3) ) + ( VCC ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(3),
	cin => \Add1~14\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: FF_X50_Y1_N11
\F250F[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~9_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(3));

-- Location: LABCELL_X50_Y1_N12
\Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( !F250F(4) ) + ( VCC ) + ( \Add1~10\ ))
-- \Add1~50\ = CARRY(( !F250F(4) ) + ( VCC ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(4),
	cin => \Add1~10\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: LABCELL_X51_Y1_N42
\F250F~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~6_combout\ = ( \Equal1~0_combout\ & ( (!\Add1~49_sumout\ & ((!\Equal1~1_combout\) # (!\Equal1~2_combout\))) ) ) # ( !\Equal1~0_combout\ & ( !\Add1~49_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal1~1_combout\,
	datac => \ALT_INV_Equal1~2_combout\,
	datad => \ALT_INV_Add1~49_sumout\,
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \F250F~6_combout\);

-- Location: FF_X51_Y1_N44
\F250F[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~6_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(4));

-- Location: LABCELL_X50_Y1_N15
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( F250F(5) ) + ( VCC ) + ( \Add1~50\ ))
-- \Add1~6\ = CARRY(( F250F(5) ) + ( VCC ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_F250F(5),
	cin => \Add1~50\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: FF_X51_Y1_N5
\F250F[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add1~5_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(5));

-- Location: LABCELL_X50_Y1_N18
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( F250F(6) ) + ( VCC ) + ( \Add1~6\ ))
-- \Add1~2\ = CARRY(( F250F(6) ) + ( VCC ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(6),
	cin => \Add1~6\,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: FF_X50_Y1_N20
\F250F[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~1_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(6));

-- Location: LABCELL_X50_Y1_N54
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( !F250F(1) & ( !F250F(5) & ( (F250F(0) & (!F250F(2) & (!F250F(6) & !F250F(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_F250F(0),
	datab => ALT_INV_F250F(2),
	datac => ALT_INV_F250F(6),
	datad => ALT_INV_F250F(3),
	datae => ALT_INV_F250F(1),
	dataf => ALT_INV_F250F(5),
	combout => \Equal1~0_combout\);

-- Location: LABCELL_X50_Y1_N27
\Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~65_sumout\ = SUM(( F250F(9) ) + ( VCC ) + ( \Add1~70\ ))
-- \Add1~66\ = CARRY(( F250F(9) ) + ( VCC ) + ( \Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(9),
	cin => \Add1~70\,
	sumout => \Add1~65_sumout\,
	cout => \Add1~66\);

-- Location: LABCELL_X50_Y1_N30
\Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( F250F(10) ) + ( VCC ) + ( \Add1~66\ ))
-- \Add1~54\ = CARRY(( F250F(10) ) + ( VCC ) + ( \Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(10),
	cin => \Add1~66\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: FF_X50_Y1_N31
\F250F[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~53_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(10));

-- Location: LABCELL_X50_Y1_N33
\Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( F250F(11) ) + ( VCC ) + ( \Add1~54\ ))
-- \Add1~62\ = CARRY(( F250F(11) ) + ( VCC ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(11),
	cin => \Add1~54\,
	sumout => \Add1~61_sumout\,
	cout => \Add1~62\);

-- Location: FF_X51_Y1_N8
\F250F[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add1~61_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(11));

-- Location: LABCELL_X50_Y1_N36
\Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( !F250F(12) ) + ( VCC ) + ( \Add1~62\ ))
-- \Add1~42\ = CARRY(( !F250F(12) ) + ( VCC ) + ( \Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_F250F(12),
	cin => \Add1~62\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: LABCELL_X51_Y1_N39
\F250F~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~4_combout\ = ( !\Add1~41_sumout\ & ( (!\Equal1~2_combout\) # ((!\Equal1~1_combout\) # (!\Equal1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111110111111101111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~2_combout\,
	datab => \ALT_INV_Equal1~1_combout\,
	datac => \ALT_INV_Equal1~0_combout\,
	dataf => \ALT_INV_Add1~41_sumout\,
	combout => \F250F~4_combout\);

-- Location: FF_X51_Y1_N41
\F250F[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~4_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(12));

-- Location: LABCELL_X50_Y1_N39
\Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( F250F(13) ) + ( VCC ) + ( \Add1~42\ ))
-- \Add1~58\ = CARRY(( F250F(13) ) + ( VCC ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(13),
	cin => \Add1~42\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: FF_X50_Y1_N40
\F250F[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Add1~57_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(13));

-- Location: LABCELL_X50_Y1_N42
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( !F250F(14) ) + ( VCC ) + ( \Add1~58\ ))
-- \Add1~38\ = CARRY(( !F250F(14) ) + ( VCC ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(14),
	cin => \Add1~58\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: LABCELL_X51_Y1_N36
\F250F~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~3_combout\ = ( !\Equal1~3_combout\ & ( !\Add1~37_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_Add1~37_sumout\,
	dataf => \ALT_INV_Equal1~3_combout\,
	combout => \F250F~3_combout\);

-- Location: FF_X51_Y1_N38
\F250F[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~3_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(14));

-- Location: LABCELL_X50_Y1_N45
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( !F250F(15) ) + ( VCC ) + ( \Add1~38\ ))
-- \Add1~34\ = CARRY(( !F250F(15) ) + ( VCC ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(15),
	cin => \Add1~38\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: LABCELL_X51_Y1_N21
\F250F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~2_combout\ = ( !\Add1~33_sumout\ & ( !\Equal1~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal1~3_combout\,
	dataf => \ALT_INV_Add1~33_sumout\,
	combout => \F250F~2_combout\);

-- Location: FF_X51_Y1_N23
\F250F[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~2_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(15));

-- Location: LABCELL_X50_Y1_N48
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( !F250F(16) ) + ( VCC ) + ( \Add1~34\ ))
-- \Add1~30\ = CARRY(( !F250F(16) ) + ( VCC ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_F250F(16),
	cin => \Add1~34\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X51_Y1_N9
\F250F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~1_combout\ = ( !\Add1~29_sumout\ & ( !\Equal1~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal1~3_combout\,
	dataf => \ALT_INV_Add1~29_sumout\,
	combout => \F250F~1_combout\);

-- Location: FF_X51_Y1_N11
\F250F[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~1_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(16));

-- Location: LABCELL_X50_Y1_N51
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( !F250F(17) ) + ( VCC ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_F250F(17),
	cin => \Add1~30\,
	sumout => \Add1~25_sumout\);

-- Location: LABCELL_X51_Y1_N24
\F250F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~0_combout\ = ( !\Add1~25_sumout\ & ( !\Equal1~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal1~3_combout\,
	dataf => \ALT_INV_Add1~25_sumout\,
	combout => \F250F~0_combout\);

-- Location: FF_X51_Y1_N26
\F250F[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~0_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(17));

-- Location: LABCELL_X51_Y1_N0
\Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = ( F250F(15) & ( F250F(7) & ( (F250F(14) & (F250F(16) & (F250F(17) & F250F(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_F250F(14),
	datab => ALT_INV_F250F(16),
	datac => ALT_INV_F250F(17),
	datad => ALT_INV_F250F(12),
	datae => ALT_INV_F250F(15),
	dataf => ALT_INV_F250F(7),
	combout => \Equal1~1_combout\);

-- Location: LABCELL_X50_Y1_N21
\Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( !F250F(7) ) + ( VCC ) + ( \Add1~2\ ))
-- \Add1~46\ = CARRY(( !F250F(7) ) + ( VCC ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(7),
	cin => \Add1~2\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: LABCELL_X51_Y1_N27
\F250F~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \F250F~5_combout\ = ( \Equal1~0_combout\ & ( (!\Add1~45_sumout\ & ((!\Equal1~2_combout\) # (!\Equal1~1_combout\))) ) ) # ( !\Equal1~0_combout\ & ( !\Add1~45_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~2_combout\,
	datac => \ALT_INV_Equal1~1_combout\,
	datad => \ALT_INV_Add1~45_sumout\,
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \F250F~5_combout\);

-- Location: FF_X51_Y1_N29
\F250F[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F250F~5_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(7));

-- Location: LABCELL_X50_Y1_N24
\Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~69_sumout\ = SUM(( F250F(8) ) + ( VCC ) + ( \Add1~46\ ))
-- \Add1~70\ = CARRY(( F250F(8) ) + ( VCC ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F250F(8),
	cin => \Add1~46\,
	sumout => \Add1~69_sumout\,
	cout => \Add1~70\);

-- Location: FF_X51_Y1_N59
\F250F[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add1~69_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(8));

-- Location: FF_X51_Y1_N50
\F250F[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add1~65_sumout\,
	clrn => \Sound_RESET~input_o\,
	sclr => \Equal1~3_combout\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F250F(9));

-- Location: LABCELL_X51_Y1_N51
\Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = ( !F250F(8) & ( !F250F(10) & ( (!F250F(9) & (!F250F(11) & (F250F(4) & !F250F(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_F250F(9),
	datab => ALT_INV_F250F(11),
	datac => ALT_INV_F250F(4),
	datad => ALT_INV_F250F(13),
	datae => ALT_INV_F250F(8),
	dataf => ALT_INV_F250F(10),
	combout => \Equal1~2_combout\);

-- Location: LABCELL_X51_Y1_N12
\Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = ( \Equal1~1_combout\ & ( (\Equal1~2_combout\ & \Equal1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal1~2_combout\,
	datad => \ALT_INV_Equal1~0_combout\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \Equal1~3_combout\);

-- Location: LABCELL_X55_Y1_N39
\BeatN[0]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[0]~37_combout\ = ( \BeatN[0]~37_combout\ & ( (\Sound_RESET~input_o\) # (\BeatS[0]~input_o\) ) ) # ( !\BeatN[0]~37_combout\ & ( (\BeatS[0]~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[0]~input_o\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[0]~37_combout\,
	combout => \BeatN[0]~37_combout\);

-- Location: LABCELL_X55_Y1_N21
\Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Equal0~1_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_Equal0~0_combout\,
	combout => \Equal0~3_combout\);

-- Location: LABCELL_X55_Y1_N6
\BeatN[0]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[0]~39_combout\ = ( \Equal0~3_combout\ & ( !\BeatN[0]~37_combout\ $ (((!\BeatN[0]~38_combout\) # (\Equal1~3_combout\))) ) ) # ( !\Equal0~3_combout\ & ( !\BeatN[0]~38_combout\ $ (!\Equal1~3_combout\ $ (\BeatN[0]~37_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101010000101011110101000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[0]~38_combout\,
	datac => \ALT_INV_Equal1~3_combout\,
	datad => \ALT_INV_BeatN[0]~37_combout\,
	dataf => \ALT_INV_Equal0~3_combout\,
	combout => \BeatN[0]~39_combout\);

-- Location: FF_X55_Y1_N8
\BeatN[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[0]~39_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[0]~_emulated_q\);

-- Location: LABCELL_X55_Y1_N24
\BeatN[0]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[0]~38_combout\ = ( \Sound_RESET~input_o\ & ( \BeatN[0]~37_combout\ & ( !\BeatN[0]~_emulated_q\ ) ) ) # ( !\Sound_RESET~input_o\ & ( \BeatN[0]~37_combout\ & ( \BeatS[0]~input_o\ ) ) ) # ( \Sound_RESET~input_o\ & ( !\BeatN[0]~37_combout\ & ( 
-- \BeatN[0]~_emulated_q\ ) ) ) # ( !\Sound_RESET~input_o\ & ( !\BeatN[0]~37_combout\ & ( \BeatS[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100001111000011111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatS[0]~input_o\,
	datad => \ALT_INV_BeatN[0]~_emulated_q\,
	datae => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_BeatN[0]~37_combout\,
	combout => \BeatN[0]~38_combout\);

-- Location: LABCELL_X53_Y1_N30
\Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~38_cout\ = CARRY(( \BeatN[0]~38_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_BeatN[0]~38_combout\,
	cin => GND,
	cout => \Add0~38_cout\);

-- Location: MLABCELL_X52_Y1_N51
\BeatN[1]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[1]~35_combout\ = !\Add0~33_sumout\ $ (!\BeatN[1]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~33_sumout\,
	datac => \ALT_INV_BeatN[1]~33_combout\,
	combout => \BeatN[1]~35_combout\);

-- Location: FF_X52_Y1_N53
\BeatN[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \BeatN[1]~35_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \BeatN[9]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BeatN[1]~_emulated_q\);

-- Location: MLABCELL_X52_Y1_N33
\BeatN[1]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \BeatN[1]~34_combout\ = ( \BeatN[1]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\BeatS[1]~input_o\)) # (\Sound_RESET~input_o\ & ((!\BeatN[1]~33_combout\))) ) ) # ( !\BeatN[1]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\BeatS[1]~input_o\)) # 
-- (\Sound_RESET~input_o\ & ((\BeatN[1]~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatS[1]~input_o\,
	datab => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_BeatN[1]~33_combout\,
	dataf => \ALT_INV_BeatN[1]~_emulated_q\,
	combout => \BeatN[1]~34_combout\);

-- Location: MLABCELL_X52_Y1_N27
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( !\BeatN[3]~26_combout\ & ( (!\BeatN[1]~34_combout\ & !\BeatN[2]~30_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BeatN[1]~34_combout\,
	datad => \ALT_INV_BeatN[2]~30_combout\,
	dataf => \ALT_INV_BeatN[3]~26_combout\,
	combout => \Equal0~1_combout\);

-- Location: LABCELL_X53_Y1_N9
\Soundend~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Soundend~0_combout\ = ( \Equal1~3_combout\ & ( ((\Equal0~1_combout\ & \Equal0~0_combout\)) # (\Soundend~reg0_q\) ) ) # ( !\Equal1~3_combout\ & ( ((\Equal0~1_combout\ & (!\BeatN[0]~38_combout\ & \Equal0~0_combout\))) # (\Soundend~reg0_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011111111000001001111111100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_BeatN[0]~38_combout\,
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_Soundend~reg0_q\,
	dataf => \ALT_INV_Equal1~3_combout\,
	combout => \Soundend~0_combout\);

-- Location: FF_X53_Y1_N10
\Soundend~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Soundend~0_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Soundend~reg0_q\);

-- Location: IOIBUF_X58_Y0_N41
\S_P_N~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_P_N,
	o => \S_P_N~input_o\);

-- Location: LABCELL_X55_Y1_N45
\Do_Re_Mi~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Do_Re_Mi~1_combout\ = ( \Do_Re_Mi~1_combout\ & ( (!\S_P_N~input_o\) # (\Sound_RESET~input_o\) ) ) # ( !\Do_Re_Mi~1_combout\ & ( (!\S_P_N~input_o\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101011111010111110100000101000001010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_S_P_N~input_o\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datae => \ALT_INV_Do_Re_Mi~1_combout\,
	combout => \Do_Re_Mi~1_combout\);

-- Location: LABCELL_X51_Y1_N45
\F50F[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \F50F[0]~8_combout\ = !F50F(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_F50F(0),
	combout => \F50F[0]~8_combout\);

-- Location: FF_X51_Y1_N47
\F50F[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F50F[0]~8_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(0));

-- Location: LABCELL_X55_Y1_N30
\F50F~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \F50F~2_combout\ = ( !\Equal3~0_combout\ & ( F50F(0) & ( F50F(1) ) ) ) # ( !\Equal3~0_combout\ & ( !F50F(0) & ( !F50F(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_F50F(1),
	datae => \ALT_INV_Equal3~0_combout\,
	dataf => ALT_INV_F50F(0),
	combout => \F50F~2_combout\);

-- Location: FF_X52_Y1_N59
\F50F[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \F50F~2_combout\,
	clrn => \Sound_RESET~input_o\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(1));

-- Location: LABCELL_X55_Y1_N12
\Add3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = ( F50F(1) & ( F50F(0) & ( F50F(2) ) ) ) # ( !F50F(1) & ( F50F(0) & ( F50F(2) ) ) ) # ( F50F(1) & ( !F50F(0) & ( !F50F(2) ) ) ) # ( !F50F(1) & ( !F50F(0) & ( F50F(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_F50F(2),
	datae => ALT_INV_F50F(1),
	dataf => ALT_INV_F50F(0),
	combout => \Add3~2_combout\);

-- Location: FF_X52_Y1_N14
\F50F[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add3~2_combout\,
	clrn => \Sound_RESET~input_o\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(2));

-- Location: LABCELL_X55_Y1_N36
\Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~1_combout\ = ( F50F(2) & ( F50F(3) ) ) # ( !F50F(2) & ( !F50F(3) $ (((!F50F(1)) # (F50F(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011001111001100001100111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_F50F(1),
	datac => ALT_INV_F50F(0),
	datad => ALT_INV_F50F(3),
	dataf => ALT_INV_F50F(2),
	combout => \Add3~1_combout\);

-- Location: FF_X51_Y1_N20
\F50F[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \Add3~1_combout\,
	clrn => \Sound_RESET~input_o\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(3));

-- Location: LABCELL_X51_Y1_N18
\Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = ( !F50F(2) & ( (F50F(1) & (!F50F(0) & !F50F(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_F50F(1),
	datac => ALT_INV_F50F(0),
	datad => ALT_INV_F50F(3),
	dataf => ALT_INV_F50F(2),
	combout => \Add3~0_combout\);

-- Location: LABCELL_X51_Y1_N30
\F50F~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \F50F~1_combout\ = ( \Add3~0_combout\ & ( (!\Equal3~0_combout\ & !F50F(4)) ) ) # ( !\Add3~0_combout\ & ( (!\Equal3~0_combout\ & F50F(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal3~0_combout\,
	datad => ALT_INV_F50F(4),
	dataf => \ALT_INV_Add3~0_combout\,
	combout => \F50F~1_combout\);

-- Location: FF_X51_Y1_N32
\F50F[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \F50F~1_combout\,
	clrn => \Sound_RESET~input_o\,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(4));

-- Location: LABCELL_X51_Y1_N6
\F50F~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \F50F~0_combout\ = ( \Add3~0_combout\ & ( (!\Equal3~0_combout\ & (!F50F(5) $ (!F50F(4)))) ) ) # ( !\Add3~0_combout\ & ( (!\Equal3~0_combout\ & F50F(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000101000001010000010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal3~0_combout\,
	datab => ALT_INV_F50F(5),
	datac => ALT_INV_F50F(4),
	dataf => \ALT_INV_Add3~0_combout\,
	combout => \F50F~0_combout\);

-- Location: FF_X52_Y1_N38
\F50F[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \F50F~0_combout\,
	clrn => \Sound_RESET~input_o\,
	sload => VCC,
	ena => \Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => F50F(5));

-- Location: LABCELL_X51_Y1_N54
\Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = ( F50F(5) & ( !F50F(2) & ( (!F50F(3) & (F50F(0) & (F50F(4) & F50F(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_F50F(3),
	datab => ALT_INV_F50F(0),
	datac => ALT_INV_F50F(4),
	datad => ALT_INV_F50F(1),
	datae => ALT_INV_F50F(5),
	dataf => ALT_INV_F50F(2),
	combout => \Equal3~0_combout\);

-- Location: IOIBUF_X56_Y0_N1
\ToneS[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(3),
	o => \ToneS[3]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\ToneS[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(5),
	o => \ToneS[5]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\ToneS[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(0),
	o => \ToneS[0]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\ToneS[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(4),
	o => \ToneS[4]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\ToneS[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(2),
	o => \ToneS[2]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\ToneS[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ToneS(1),
	o => \ToneS[1]~input_o\);

-- Location: LABCELL_X55_Y2_N18
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((!\ToneS[0]~input_o\) # (\ToneS[4]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & 
-- (!\ToneS[3]~input_o\ $ (((\ToneS[4]~input_o\) # (\ToneS[0]~input_o\))))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (\ToneS[4]~input_o\ & ((!\ToneS[3]~input_o\) # (!\ToneS[0]~input_o\)))) # (\ToneS[5]~input_o\ & 
-- (!\ToneS[3]~input_o\ & (!\ToneS[0]~input_o\ & !\ToneS[4]~input_o\))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (\ToneS[4]~input_o\ & ((\ToneS[0]~input_o\) # (\ToneS[3]~input_o\)))) # (\ToneS[5]~input_o\ & 
-- (!\ToneS[3]~input_o\ & ((!\ToneS[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001001100001000001100100010000100010001000100000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LABCELL_X51_Y2_N54
\DoReMi[0]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[0]~37_combout\ = ( \DoReMi[0]~37_combout\ & ( (\Mux9~0_combout\) # (\Sound_RESET~input_o\) ) ) # ( !\DoReMi[0]~37_combout\ & ( (!\Sound_RESET~input_o\ & \Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_Mux9~0_combout\,
	dataf => \ALT_INV_DoReMi[0]~37_combout\,
	combout => \DoReMi[0]~37_combout\);

-- Location: LABCELL_X55_Y2_N36
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & !\ToneS[4]~input_o\)) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & !\ToneS[4]~input_o\) ) ) ) # ( 
-- \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & !\ToneS[4]~input_o\)) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (!\ToneS[4]~input_o\ & ((\ToneS[0]~input_o\) # 
-- (\ToneS[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000100010000000000011001100000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X53_Y2_N51
\DoReMi[9]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~1_combout\ = ( \DoReMi[9]~1_combout\ & ( (\Mux0~0_combout\) # (\Sound_RESET~input_o\) ) ) # ( !\DoReMi[9]~1_combout\ & ( (!\Sound_RESET~input_o\ & \Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_DoReMi[9]~1_combout\,
	combout => \DoReMi[9]~1_combout\);

-- Location: LABCELL_X55_Y2_N12
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (!\ToneS[3]~input_o\ $ (!\ToneS[4]~input_o\))) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & !\ToneS[5]~input_o\) ) ) ) # ( 
-- \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[3]~input_o\ & ((!\ToneS[0]~input_o\) # (\ToneS[4]~input_o\))) # (\ToneS[3]~input_o\ & ((!\ToneS[4]~input_o\))))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( 
-- (!\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((\ToneS[4]~input_o\) # (\ToneS[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010001000110001001000100010001000100010000100010010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LABCELL_X53_Y2_N3
\DoReMi[8]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[8]~5_combout\ = (!\Sound_RESET~input_o\ & (\Mux1~0_combout\)) # (\Sound_RESET~input_o\ & ((\DoReMi[8]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux1~0_combout\,
	datad => \ALT_INV_DoReMi[8]~5_combout\,
	combout => \DoReMi[8]~5_combout\);

-- Location: LABCELL_X55_Y2_N30
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[4]~input_o\) # (\ToneS[3]~input_o\))) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (!\ToneS[4]~input_o\ & 
-- ((!\ToneS[0]~input_o\) # (\ToneS[5]~input_o\)))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((\ToneS[4]~input_o\)))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (((\ToneS[0]~input_o\ & !\ToneS[4]~input_o\)) # 
-- (\ToneS[3]~input_o\))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (!\ToneS[4]~input_o\ $ (((!\ToneS[5]~input_o\ & !\ToneS[0]~input_o\))))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((\ToneS[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101011000100010011000100010010100010010001001100110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X53_Y2_N24
\DoReMi[7]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[7]~9_combout\ = ( \DoReMi[7]~9_combout\ & ( (\Sound_RESET~input_o\) # (\Mux2~0_combout\) ) ) # ( !\DoReMi[7]~9_combout\ & ( (\Mux2~0_combout\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~0_combout\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_DoReMi[7]~9_combout\,
	combout => \DoReMi[7]~9_combout\);

-- Location: LABCELL_X55_Y2_N6
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ & !\ToneS[4]~input_o\)) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (((!\ToneS[3]~input_o\ & 
-- \ToneS[0]~input_o\)) # (\ToneS[4]~input_o\))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (!\ToneS[4]~input_o\ & (!\ToneS[5]~input_o\ $ (!\ToneS[0]~input_o\)))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & 
-- ((!\ToneS[0]~input_o\) # (!\ToneS[4]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (((\ToneS[0]~input_o\ & \ToneS[4]~input_o\)) # (\ToneS[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001001100011011000100000000001000110011001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LABCELL_X51_Y2_N45
\DoReMi[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[6]~13_combout\ = ( \Mux3~0_combout\ & ( (!\Sound_RESET~input_o\) # (\DoReMi[6]~13_combout\) ) ) # ( !\Mux3~0_combout\ & ( (\Sound_RESET~input_o\ & \DoReMi[6]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_DoReMi[6]~13_combout\,
	dataf => \ALT_INV_Mux3~0_combout\,
	combout => \DoReMi[6]~13_combout\);

-- Location: LABCELL_X55_Y2_N0
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[4]~input_o\ & ((\ToneS[0]~input_o\))) # (\ToneS[4]~input_o\ & (\ToneS[3]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( 
-- (!\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ & ((\ToneS[4]~input_o\) # (\ToneS[3]~input_o\)))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & ((!\ToneS[5]~input_o\) # ((!\ToneS[0]~input_o\ & !\ToneS[4]~input_o\)))) # 
-- (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ $ (\ToneS[4]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[3]~input_o\ & (\ToneS[0]~input_o\)) # (\ToneS[3]~input_o\ & 
-- ((!\ToneS[0]~input_o\) # (\ToneS[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001100111010001000110001000000110000000000110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LABCELL_X51_Y2_N51
\DoReMi[5]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[5]~17_combout\ = ( \DoReMi[5]~17_combout\ & ( (\Sound_RESET~input_o\) # (\Mux4~0_combout\) ) ) # ( !\DoReMi[5]~17_combout\ & ( (\Mux4~0_combout\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux4~0_combout\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_DoReMi[5]~17_combout\,
	combout => \DoReMi[5]~17_combout\);

-- Location: LABCELL_X55_Y2_N54
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ & \ToneS[4]~input_o\)) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & (((\ToneS[3]~input_o\ & 
-- !\ToneS[4]~input_o\)) # (\ToneS[0]~input_o\))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[4]~input_o\ & (!\ToneS[5]~input_o\ $ (((!\ToneS[3]~input_o\ & !\ToneS[0]~input_o\))))) # (\ToneS[4]~input_o\ & (!\ToneS[5]~input_o\ & 
-- (!\ToneS[3]~input_o\ $ (\ToneS[0]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & ((!\ToneS[5]~input_o\ & ((\ToneS[4]~input_o\) # (\ToneS[0]~input_o\))) # (\ToneS[5]~input_o\ & ((!\ToneS[4]~input_o\))))) # 
-- (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((!\ToneS[0]~input_o\) # (!\ToneS[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111011001000011011001000010001001100000011000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LABCELL_X51_Y2_N21
\DoReMi[4]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[4]~21_combout\ = ( \Sound_RESET~input_o\ & ( \DoReMi[4]~21_combout\ ) ) # ( !\Sound_RESET~input_o\ & ( \Mux5~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux5~0_combout\,
	datad => \ALT_INV_DoReMi[4]~21_combout\,
	dataf => \ALT_INV_Sound_RESET~input_o\,
	combout => \DoReMi[4]~21_combout\);

-- Location: LABCELL_X55_Y2_N24
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[3]~input_o\ & ((!\ToneS[0]~input_o\) # (\ToneS[4]~input_o\))) # (\ToneS[3]~input_o\ & (\ToneS[0]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( 
-- \ToneS[1]~input_o\ & ( (!\ToneS[4]~input_o\ & ((!\ToneS[3]~input_o\ & (\ToneS[5]~input_o\ & !\ToneS[0]~input_o\)) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\)))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & 
-- ((!\ToneS[5]~input_o\ & ((\ToneS[4]~input_o\))) # (\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ & !\ToneS[4]~input_o\)))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\)) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & 
-- ((!\ToneS[5]~input_o\ & (\ToneS[0]~input_o\)) # (\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\ & !\ToneS[4]~input_o\)))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110001001100011001001100110001100100000000001000010010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LABCELL_X55_Y2_N48
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & !\ToneS[5]~input_o\) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & ((!\ToneS[5]~input_o\ & (!\ToneS[0]~input_o\)) # 
-- (\ToneS[5]~input_o\ & ((!\ToneS[4]~input_o\))))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & (\ToneS[0]~input_o\ & \ToneS[4]~input_o\))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[0]~input_o\ & (!\ToneS[3]~input_o\ & 
-- ((!\ToneS[5]~input_o\) # (!\ToneS[4]~input_o\)))) # (\ToneS[0]~input_o\ & (((!\ToneS[5]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & (\ToneS[5]~input_o\ & ((!\ToneS[4]~input_o\)))) # (\ToneS[3]~input_o\ & 
-- (!\ToneS[5]~input_o\ & ((!\ToneS[0]~input_o\) # (\ToneS[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001000100101011001000110010100010100001001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LABCELL_X51_Y2_N33
\DoReMi[2]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[2]~29_combout\ = ( \DoReMi[2]~29_combout\ & ( (\Sound_RESET~input_o\) # (\Mux7~0_combout\) ) ) # ( !\DoReMi[2]~29_combout\ & ( (\Mux7~0_combout\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux7~0_combout\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_DoReMi[2]~29_combout\,
	combout => \DoReMi[2]~29_combout\);

-- Location: LABCELL_X55_Y2_N42
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & ((!\ToneS[0]~input_o\) # (!\ToneS[4]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( \ToneS[1]~input_o\ & ( (!\ToneS[3]~input_o\ & 
-- ((!\ToneS[5]~input_o\) # ((!\ToneS[4]~input_o\)))) # (\ToneS[3]~input_o\ & (!\ToneS[5]~input_o\ & (\ToneS[0]~input_o\ & !\ToneS[4]~input_o\))) ) ) ) # ( \ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[4]~input_o\ & (!\ToneS[5]~input_o\ $ 
-- (((!\ToneS[3]~input_o\ & !\ToneS[0]~input_o\))))) # (\ToneS[4]~input_o\ & (!\ToneS[5]~input_o\ & (!\ToneS[3]~input_o\ $ (\ToneS[0]~input_o\)))) ) ) ) # ( !\ToneS[2]~input_o\ & ( !\ToneS[1]~input_o\ & ( (!\ToneS[5]~input_o\ & ((!\ToneS[3]~input_o\ $ 
-- (!\ToneS[4]~input_o\)) # (\ToneS[0]~input_o\))) # (\ToneS[5]~input_o\ & (!\ToneS[3]~input_o\ & ((!\ToneS[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111010001100011011001000010010101110100010000100010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ToneS[3]~input_o\,
	datab => \ALT_INV_ToneS[5]~input_o\,
	datac => \ALT_INV_ToneS[0]~input_o\,
	datad => \ALT_INV_ToneS[4]~input_o\,
	datae => \ALT_INV_ToneS[2]~input_o\,
	dataf => \ALT_INV_ToneS[1]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: MLABCELL_X52_Y2_N9
\DoReMi[1]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[1]~33_combout\ = ( \DoReMi[1]~33_combout\ & ( (\Mux8~0_combout\) # (\Sound_RESET~input_o\) ) ) # ( !\DoReMi[1]~33_combout\ & ( (!\Sound_RESET~input_o\ & \Mux8~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux8~0_combout\,
	dataf => \ALT_INV_DoReMi[1]~33_combout\,
	combout => \DoReMi[1]~33_combout\);

-- Location: MLABCELL_X52_Y2_N30
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( \DoReMi[0]~38_combout\ ) + ( VCC ) + ( !VCC ))
-- \Add2~2\ = CARRY(( \DoReMi[0]~38_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_DoReMi[0]~38_combout\,
	cin => GND,
	sumout => \Add2~1_sumout\,
	cout => \Add2~2\);

-- Location: MLABCELL_X52_Y2_N33
\Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~37_sumout\ = SUM(( \DoReMi[1]~34_combout\ ) + ( VCC ) + ( \Add2~2\ ))
-- \Add2~38\ = CARRY(( \DoReMi[1]~34_combout\ ) + ( VCC ) + ( \Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_DoReMi[1]~34_combout\,
	cin => \Add2~2\,
	sumout => \Add2~37_sumout\,
	cout => \Add2~38\);

-- Location: LABCELL_X53_Y2_N21
\DoReMi[1]~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[1]~71_combout\ = (!\Equal5~0_combout\ & (\Add2~37_sumout\)) # (\Equal5~0_combout\ & ((\Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal5~0_combout\,
	datac => \ALT_INV_Add2~37_sumout\,
	datad => \ALT_INV_Mux8~0_combout\,
	combout => \DoReMi[1]~71_combout\);

-- Location: LABCELL_X53_Y2_N18
\DoReMi[1]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[1]~35_combout\ = ( \DoReMi[9]~62_combout\ & ( !\DoReMi[1]~33_combout\ $ (!\DoReMi[1]~71_combout\) ) ) # ( !\DoReMi[9]~62_combout\ & ( !\DoReMi[1]~33_combout\ $ (!\DoReMi[1]~34_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[1]~33_combout\,
	datac => \ALT_INV_DoReMi[1]~34_combout\,
	datad => \ALT_INV_DoReMi[1]~71_combout\,
	dataf => \ALT_INV_DoReMi[9]~62_combout\,
	combout => \DoReMi[1]~35_combout\);

-- Location: FF_X53_Y2_N19
\DoReMi[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[1]~35_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[1]~_emulated_q\);

-- Location: MLABCELL_X52_Y2_N12
\DoReMi[1]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[1]~34_combout\ = ( \DoReMi[1]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\Mux8~0_combout\))) # (\Sound_RESET~input_o\ & (!\DoReMi[1]~33_combout\)) ) ) # ( !\DoReMi[1]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & ((\Mux8~0_combout\))) # 
-- (\Sound_RESET~input_o\ & (\DoReMi[1]~33_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100001100111111000000110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[1]~33_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_Mux8~0_combout\,
	dataf => \ALT_INV_DoReMi[1]~_emulated_q\,
	combout => \DoReMi[1]~34_combout\);

-- Location: MLABCELL_X52_Y2_N36
\Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( \DoReMi[2]~30_combout\ ) + ( VCC ) + ( \Add2~38\ ))
-- \Add2~14\ = CARRY(( \DoReMi[2]~30_combout\ ) + ( VCC ) + ( \Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_DoReMi[2]~30_combout\,
	cin => \Add2~38\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: LABCELL_X51_Y2_N30
\DoReMi[2]~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[2]~65_combout\ = ( \Equal5~0_combout\ & ( \Mux7~0_combout\ ) ) # ( !\Equal5~0_combout\ & ( \Add2~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add2~13_sumout\,
	datad => \ALT_INV_Mux7~0_combout\,
	dataf => \ALT_INV_Equal5~0_combout\,
	combout => \DoReMi[2]~65_combout\);

-- Location: LABCELL_X51_Y2_N39
\DoReMi[2]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[2]~31_combout\ = ( \DoReMi[2]~65_combout\ & ( !\DoReMi[2]~29_combout\ $ (((!\DoReMi[2]~30_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[2]~65_combout\ & ( !\DoReMi[2]~29_combout\ $ (((!\DoReMi[2]~30_combout\) # (\DoReMi[9]~62_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001111010110100000111101011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[2]~30_combout\,
	datac => \ALT_INV_DoReMi[2]~29_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[2]~65_combout\,
	combout => \DoReMi[2]~31_combout\);

-- Location: FF_X51_Y2_N41
\DoReMi[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[2]~31_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[2]~_emulated_q\);

-- Location: LABCELL_X51_Y2_N6
\DoReMi[2]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[2]~30_combout\ = ( \DoReMi[2]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux7~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[2]~29_combout\))) ) ) # ( !\DoReMi[2]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux7~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[2]~29_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011101110010011100100111001001110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datab => \ALT_INV_Mux7~0_combout\,
	datac => \ALT_INV_DoReMi[2]~29_combout\,
	dataf => \ALT_INV_DoReMi[2]~_emulated_q\,
	combout => \DoReMi[2]~30_combout\);

-- Location: MLABCELL_X52_Y2_N39
\Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( \DoReMi[3]~26_combout\ ) + ( VCC ) + ( \Add2~14\ ))
-- \Add2~34\ = CARRY(( \DoReMi[3]~26_combout\ ) + ( VCC ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_DoReMi[3]~26_combout\,
	cin => \Add2~14\,
	sumout => \Add2~33_sumout\,
	cout => \Add2~34\);

-- Location: LABCELL_X53_Y2_N6
\DoReMi[3]~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[3]~70_combout\ = ( \Add2~33_sumout\ & ( (!\Equal5~0_combout\) # (\Mux6~0_combout\) ) ) # ( !\Add2~33_sumout\ & ( (\Mux6~0_combout\ & \Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux6~0_combout\,
	datab => \ALT_INV_Equal5~0_combout\,
	dataf => \ALT_INV_Add2~33_sumout\,
	combout => \DoReMi[3]~70_combout\);

-- Location: LABCELL_X53_Y2_N9
\DoReMi[3]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[3]~25_combout\ = ( \DoReMi[3]~25_combout\ & ( (\Sound_RESET~input_o\) # (\Mux6~0_combout\) ) ) # ( !\DoReMi[3]~25_combout\ & ( (\Mux6~0_combout\ & !\Sound_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux6~0_combout\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_DoReMi[3]~25_combout\,
	combout => \DoReMi[3]~25_combout\);

-- Location: LABCELL_X53_Y2_N39
\DoReMi[3]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[3]~27_combout\ = ( \DoReMi[9]~62_combout\ & ( !\DoReMi[3]~70_combout\ $ (!\DoReMi[3]~25_combout\) ) ) # ( !\DoReMi[9]~62_combout\ & ( !\DoReMi[3]~26_combout\ $ (!\DoReMi[3]~25_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[3]~26_combout\,
	datac => \ALT_INV_DoReMi[3]~70_combout\,
	datad => \ALT_INV_DoReMi[3]~25_combout\,
	dataf => \ALT_INV_DoReMi[9]~62_combout\,
	combout => \DoReMi[3]~27_combout\);

-- Location: FF_X53_Y2_N41
\DoReMi[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[3]~27_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[3]~_emulated_q\);

-- Location: LABCELL_X53_Y2_N0
\DoReMi[3]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[3]~26_combout\ = ( \DoReMi[3]~25_combout\ & ( (!\Sound_RESET~input_o\ & ((\Mux6~0_combout\))) # (\Sound_RESET~input_o\ & (!\DoReMi[3]~_emulated_q\)) ) ) # ( !\DoReMi[3]~25_combout\ & ( (!\Sound_RESET~input_o\ & ((\Mux6~0_combout\))) # 
-- (\Sound_RESET~input_o\ & (\DoReMi[3]~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111110011000000111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[3]~_emulated_q\,
	datac => \ALT_INV_Mux6~0_combout\,
	datad => \ALT_INV_Sound_RESET~input_o\,
	dataf => \ALT_INV_DoReMi[3]~25_combout\,
	combout => \DoReMi[3]~26_combout\);

-- Location: MLABCELL_X52_Y2_N42
\Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( \DoReMi[4]~22_combout\ ) + ( VCC ) + ( \Add2~34\ ))
-- \Add2~30\ = CARRY(( \DoReMi[4]~22_combout\ ) + ( VCC ) + ( \Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[4]~22_combout\,
	cin => \Add2~34\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: LABCELL_X51_Y2_N57
\DoReMi[4]~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[4]~69_combout\ = ( \Add2~29_sumout\ & ( (!\Equal5~0_combout\) # (\Mux5~0_combout\) ) ) # ( !\Add2~29_sumout\ & ( (\Mux5~0_combout\ & \Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux5~0_combout\,
	datac => \ALT_INV_Equal5~0_combout\,
	dataf => \ALT_INV_Add2~29_sumout\,
	combout => \DoReMi[4]~69_combout\);

-- Location: LABCELL_X51_Y2_N18
\DoReMi[4]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[4]~23_combout\ = ( \DoReMi[4]~69_combout\ & ( !\DoReMi[4]~21_combout\ $ (((!\DoReMi[4]~22_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[4]~69_combout\ & ( !\DoReMi[4]~21_combout\ $ (((!\DoReMi[4]~22_combout\) # (\DoReMi[9]~62_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001100111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[4]~21_combout\,
	datac => \ALT_INV_DoReMi[4]~22_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[4]~69_combout\,
	combout => \DoReMi[4]~23_combout\);

-- Location: FF_X51_Y2_N19
\DoReMi[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[4]~23_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[4]~_emulated_q\);

-- Location: MLABCELL_X52_Y2_N15
\DoReMi[4]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[4]~22_combout\ = ( \DoReMi[4]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux5~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[4]~21_combout\))) ) ) # ( !\DoReMi[4]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux5~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[4]~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux5~0_combout\,
	datad => \ALT_INV_DoReMi[4]~21_combout\,
	dataf => \ALT_INV_DoReMi[4]~_emulated_q\,
	combout => \DoReMi[4]~22_combout\);

-- Location: MLABCELL_X52_Y2_N45
\Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( \DoReMi[5]~18_combout\ ) + ( VCC ) + ( \Add2~30\ ))
-- \Add2~26\ = CARRY(( \DoReMi[5]~18_combout\ ) + ( VCC ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_DoReMi[5]~18_combout\,
	cin => \Add2~30\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: LABCELL_X51_Y2_N15
\DoReMi[5]~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[5]~68_combout\ = ( \Equal5~0_combout\ & ( \Add2~25_sumout\ & ( \Mux4~0_combout\ ) ) ) # ( !\Equal5~0_combout\ & ( \Add2~25_sumout\ ) ) # ( \Equal5~0_combout\ & ( !\Add2~25_sumout\ & ( \Mux4~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux4~0_combout\,
	datae => \ALT_INV_Equal5~0_combout\,
	dataf => \ALT_INV_Add2~25_sumout\,
	combout => \DoReMi[5]~68_combout\);

-- Location: LABCELL_X51_Y2_N24
\DoReMi[5]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[5]~19_combout\ = ( \DoReMi[5]~68_combout\ & ( !\DoReMi[5]~17_combout\ $ (((!\DoReMi[5]~18_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[5]~68_combout\ & ( !\DoReMi[5]~17_combout\ $ (((!\DoReMi[5]~18_combout\) # (\DoReMi[9]~62_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000001111001111000000111100111100111100000011110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[5]~18_combout\,
	datac => \ALT_INV_DoReMi[5]~17_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[5]~68_combout\,
	combout => \DoReMi[5]~19_combout\);

-- Location: FF_X51_Y2_N26
\DoReMi[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[5]~19_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[5]~_emulated_q\);

-- Location: LABCELL_X51_Y2_N48
\DoReMi[5]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[5]~18_combout\ = ( \DoReMi[5]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux4~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[5]~17_combout\))) ) ) # ( !\DoReMi[5]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux4~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[5]~17_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011101110100011101000111010001110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux4~0_combout\,
	datab => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_DoReMi[5]~17_combout\,
	dataf => \ALT_INV_DoReMi[5]~_emulated_q\,
	combout => \DoReMi[5]~18_combout\);

-- Location: MLABCELL_X52_Y2_N48
\Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( \DoReMi[6]~14_combout\ ) + ( VCC ) + ( \Add2~26\ ))
-- \Add2~22\ = CARRY(( \DoReMi[6]~14_combout\ ) + ( VCC ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_DoReMi[6]~14_combout\,
	cin => \Add2~26\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: MLABCELL_X52_Y2_N21
\DoReMi[6]~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[6]~67_combout\ = ( \Add2~21_sumout\ & ( (!\Equal5~0_combout\) # (\Mux3~0_combout\) ) ) # ( !\Add2~21_sumout\ & ( (\Equal5~0_combout\ & \Mux3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal5~0_combout\,
	datad => \ALT_INV_Mux3~0_combout\,
	dataf => \ALT_INV_Add2~21_sumout\,
	combout => \DoReMi[6]~67_combout\);

-- Location: LABCELL_X51_Y2_N36
\DoReMi[6]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[6]~15_combout\ = ( \DoReMi[6]~67_combout\ & ( !\DoReMi[6]~13_combout\ $ (((!\DoReMi[6]~14_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[6]~67_combout\ & ( !\DoReMi[6]~13_combout\ $ (((!\DoReMi[6]~14_combout\) # (\DoReMi[9]~62_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001100111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[6]~13_combout\,
	datac => \ALT_INV_DoReMi[6]~14_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[6]~67_combout\,
	combout => \DoReMi[6]~15_combout\);

-- Location: FF_X51_Y2_N38
\DoReMi[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[6]~15_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[6]~_emulated_q\);

-- Location: LABCELL_X51_Y2_N9
\DoReMi[6]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[6]~14_combout\ = ( \DoReMi[6]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux3~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[6]~13_combout\))) ) ) # ( !\DoReMi[6]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux3~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[6]~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_DoReMi[6]~13_combout\,
	dataf => \ALT_INV_DoReMi[6]~_emulated_q\,
	combout => \DoReMi[6]~14_combout\);

-- Location: MLABCELL_X52_Y2_N51
\Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( \DoReMi[7]~10_combout\ ) + ( VCC ) + ( \Add2~22\ ))
-- \Add2~10\ = CARRY(( \DoReMi[7]~10_combout\ ) + ( VCC ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[7]~10_combout\,
	cin => \Add2~22\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: LABCELL_X53_Y2_N27
\DoReMi[7]~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[7]~64_combout\ = ( \Add2~9_sumout\ & ( (!\Equal5~0_combout\) # (\Mux2~0_combout\) ) ) # ( !\Add2~9_sumout\ & ( (\Mux2~0_combout\ & \Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~0_combout\,
	datab => \ALT_INV_Equal5~0_combout\,
	dataf => \ALT_INV_Add2~9_sumout\,
	combout => \DoReMi[7]~64_combout\);

-- Location: LABCELL_X53_Y2_N48
\DoReMi[7]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[7]~11_combout\ = ( \DoReMi[9]~62_combout\ & ( !\DoReMi[7]~9_combout\ $ (!\DoReMi[7]~64_combout\) ) ) # ( !\DoReMi[9]~62_combout\ & ( !\DoReMi[7]~10_combout\ $ (!\DoReMi[7]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[7]~10_combout\,
	datac => \ALT_INV_DoReMi[7]~9_combout\,
	datad => \ALT_INV_DoReMi[7]~64_combout\,
	dataf => \ALT_INV_DoReMi[9]~62_combout\,
	combout => \DoReMi[7]~11_combout\);

-- Location: FF_X53_Y2_N50
\DoReMi[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[7]~11_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[7]~_emulated_q\);

-- Location: LABCELL_X53_Y2_N45
\DoReMi[7]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[7]~10_combout\ = ( \DoReMi[7]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux2~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[7]~9_combout\))) ) ) # ( !\DoReMi[7]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux2~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[7]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101011111010100000101111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~0_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_DoReMi[7]~9_combout\,
	dataf => \ALT_INV_DoReMi[7]~_emulated_q\,
	combout => \DoReMi[7]~10_combout\);

-- Location: MLABCELL_X52_Y2_N54
\Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( \DoReMi[8]~6_combout\ ) + ( VCC ) + ( \Add2~10\ ))
-- \Add2~18\ = CARRY(( \DoReMi[8]~6_combout\ ) + ( VCC ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_DoReMi[8]~6_combout\,
	cin => \Add2~10\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: LABCELL_X53_Y2_N12
\DoReMi[8]~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[8]~66_combout\ = ( \Add2~17_sumout\ & ( (!\Equal5~0_combout\) # (\Mux1~0_combout\) ) ) # ( !\Add2~17_sumout\ & ( (\Mux1~0_combout\ & \Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux1~0_combout\,
	datac => \ALT_INV_Equal5~0_combout\,
	dataf => \ALT_INV_Add2~17_sumout\,
	combout => \DoReMi[8]~66_combout\);

-- Location: LABCELL_X53_Y2_N15
\DoReMi[8]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[8]~7_combout\ = ( \DoReMi[8]~66_combout\ & ( !\DoReMi[8]~5_combout\ $ (((!\DoReMi[8]~6_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[8]~66_combout\ & ( !\DoReMi[8]~5_combout\ $ (((!\DoReMi[8]~6_combout\) # (\DoReMi[9]~62_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010101010110100101010101011010101010100101101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[8]~5_combout\,
	datac => \ALT_INV_DoReMi[8]~6_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[8]~66_combout\,
	combout => \DoReMi[8]~7_combout\);

-- Location: FF_X53_Y2_N17
\DoReMi[8]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[8]~7_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[8]~_emulated_q\);

-- Location: LABCELL_X53_Y2_N36
\DoReMi[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[8]~6_combout\ = ( \DoReMi[8]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux1~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[8]~5_combout\))) ) ) # ( !\DoReMi[8]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux1~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[8]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100111111001100000011111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux1~0_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_DoReMi[8]~5_combout\,
	dataf => \ALT_INV_DoReMi[8]~_emulated_q\,
	combout => \DoReMi[8]~6_combout\);

-- Location: MLABCELL_X52_Y2_N57
\Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( \DoReMi[9]~2_combout\ ) + ( VCC ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[9]~2_combout\,
	cin => \Add2~18\,
	sumout => \Add2~5_sumout\);

-- Location: MLABCELL_X52_Y2_N0
\DoReMi[9]~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~63_combout\ = ( \Equal5~0_combout\ & ( \Mux0~0_combout\ ) ) # ( !\Equal5~0_combout\ & ( \Add2~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_Add2~5_sumout\,
	dataf => \ALT_INV_Equal5~0_combout\,
	combout => \DoReMi[9]~63_combout\);

-- Location: MLABCELL_X52_Y2_N3
\DoReMi[9]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~3_combout\ = ( \DoReMi[9]~62_combout\ & ( !\DoReMi[9]~1_combout\ $ (!\DoReMi[9]~63_combout\) ) ) # ( !\DoReMi[9]~62_combout\ & ( !\DoReMi[9]~1_combout\ $ (!\DoReMi[9]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[9]~1_combout\,
	datab => \ALT_INV_DoReMi[9]~2_combout\,
	datad => \ALT_INV_DoReMi[9]~63_combout\,
	dataf => \ALT_INV_DoReMi[9]~62_combout\,
	combout => \DoReMi[9]~3_combout\);

-- Location: FF_X52_Y2_N5
\DoReMi[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[9]~3_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[9]~_emulated_q\);

-- Location: MLABCELL_X52_Y2_N6
\DoReMi[9]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~2_combout\ = ( \DoReMi[9]~1_combout\ & ( (!\Sound_RESET~input_o\ & (\Mux0~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[9]~_emulated_q\))) ) ) # ( !\DoReMi[9]~1_combout\ & ( (!\Sound_RESET~input_o\ & (\Mux0~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[9]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111101011111000010100101111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Sound_RESET~input_o\,
	datac => \ALT_INV_Mux0~0_combout\,
	datad => \ALT_INV_DoReMi[9]~_emulated_q\,
	dataf => \ALT_INV_DoReMi[9]~1_combout\,
	combout => \DoReMi[9]~2_combout\);

-- Location: MLABCELL_X52_Y1_N45
\DoReMi[9]~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~61_combout\ = ( \Equal0~0_combout\ & ( (\Equal3~0_combout\ & ((!\Equal0~1_combout\) # (\BeatN[0]~38_combout\))) ) ) # ( !\Equal0~0_combout\ & ( \Equal3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal3~0_combout\,
	datab => \ALT_INV_BeatN[0]~38_combout\,
	datad => \ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \DoReMi[9]~61_combout\);

-- Location: MLABCELL_X52_Y2_N24
\Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = ( !\DoReMi[8]~6_combout\ & ( !\DoReMi[6]~14_combout\ & ( (!\DoReMi[3]~26_combout\ & (!\DoReMi[4]~22_combout\ & (!\DoReMi[1]~34_combout\ & !\DoReMi[5]~18_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[3]~26_combout\,
	datab => \ALT_INV_DoReMi[4]~22_combout\,
	datac => \ALT_INV_DoReMi[1]~34_combout\,
	datad => \ALT_INV_DoReMi[5]~18_combout\,
	datae => \ALT_INV_DoReMi[8]~6_combout\,
	dataf => \ALT_INV_DoReMi[6]~14_combout\,
	combout => \Equal4~0_combout\);

-- Location: MLABCELL_X52_Y1_N3
\DoReMi[9]~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[9]~62_combout\ = ( \DoReMi[9]~61_combout\ & ( \Equal4~0_combout\ & ( (((\DoReMi[7]~10_combout\) # (\DoReMi[0]~38_combout\)) # (\DoReMi[2]~30_combout\)) # (\DoReMi[9]~2_combout\) ) ) ) # ( \DoReMi[9]~61_combout\ & ( !\Equal4~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[9]~2_combout\,
	datab => \ALT_INV_DoReMi[2]~30_combout\,
	datac => \ALT_INV_DoReMi[0]~38_combout\,
	datad => \ALT_INV_DoReMi[7]~10_combout\,
	datae => \ALT_INV_DoReMi[9]~61_combout\,
	dataf => \ALT_INV_Equal4~0_combout\,
	combout => \DoReMi[9]~62_combout\);

-- Location: LABCELL_X51_Y2_N3
\DoReMi[0]~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[0]~60_combout\ = ( \Add2~1_sumout\ & ( \Equal5~0_combout\ & ( \Mux9~0_combout\ ) ) ) # ( !\Add2~1_sumout\ & ( \Equal5~0_combout\ & ( \Mux9~0_combout\ ) ) ) # ( \Add2~1_sumout\ & ( !\Equal5~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux9~0_combout\,
	datae => \ALT_INV_Add2~1_sumout\,
	dataf => \ALT_INV_Equal5~0_combout\,
	combout => \DoReMi[0]~60_combout\);

-- Location: LABCELL_X51_Y2_N27
\DoReMi[0]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[0]~39_combout\ = ( \DoReMi[0]~60_combout\ & ( !\DoReMi[0]~37_combout\ $ (((!\DoReMi[0]~38_combout\ & !\DoReMi[9]~62_combout\))) ) ) # ( !\DoReMi[0]~60_combout\ & ( !\DoReMi[0]~37_combout\ $ (((!\DoReMi[0]~38_combout\) # (\DoReMi[9]~62_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001111010110100000111101011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[0]~38_combout\,
	datac => \ALT_INV_DoReMi[0]~37_combout\,
	datad => \ALT_INV_DoReMi[9]~62_combout\,
	dataf => \ALT_INV_DoReMi[0]~60_combout\,
	combout => \DoReMi[0]~39_combout\);

-- Location: FF_X51_Y2_N28
\DoReMi[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \DoReMi[0]~39_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DoReMi[0]~_emulated_q\);

-- Location: LABCELL_X51_Y2_N42
\DoReMi[0]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoReMi[0]~38_combout\ = ( \DoReMi[0]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux9~0_combout\)) # (\Sound_RESET~input_o\ & ((!\DoReMi[0]~37_combout\))) ) ) # ( !\DoReMi[0]~_emulated_q\ & ( (!\Sound_RESET~input_o\ & (\Mux9~0_combout\)) # 
-- (\Sound_RESET~input_o\ & ((\DoReMi[0]~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100111111001100000011111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux9~0_combout\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_DoReMi[0]~37_combout\,
	dataf => \ALT_INV_DoReMi[0]~_emulated_q\,
	combout => \DoReMi[0]~38_combout\);

-- Location: MLABCELL_X52_Y2_N18
\Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = ( \Equal4~0_combout\ & ( (\DoReMi[0]~38_combout\ & (!\DoReMi[9]~2_combout\ & (!\DoReMi[7]~10_combout\ & !\DoReMi[2]~30_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_DoReMi[0]~38_combout\,
	datab => \ALT_INV_DoReMi[9]~2_combout\,
	datac => \ALT_INV_DoReMi[7]~10_combout\,
	datad => \ALT_INV_DoReMi[2]~30_combout\,
	dataf => \ALT_INV_Equal4~0_combout\,
	combout => \Equal5~0_combout\);

-- Location: LABCELL_X55_Y1_N57
\Do_Re_Mi~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Do_Re_Mi~5_combout\ = ( \Equal5~0_combout\ & ( !\Do_Re_Mi~2_combout\ $ (!\Equal3~0_combout\) ) ) # ( !\Equal5~0_combout\ & ( \Do_Re_Mi~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Do_Re_Mi~2_combout\,
	datad => \ALT_INV_Equal3~0_combout\,
	dataf => \ALT_INV_Equal5~0_combout\,
	combout => \Do_Re_Mi~5_combout\);

-- Location: LABCELL_X55_Y1_N54
\Do_Re_Mi~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Do_Re_Mi~3_combout\ = ( \Do_Re_Mi~5_combout\ & ( !\Do_Re_Mi~1_combout\ $ (((\S_P_N~input_o\ & !\Equal0~2_combout\))) ) ) # ( !\Do_Re_Mi~5_combout\ & ( !\Do_Re_Mi~1_combout\ $ (((\Equal0~2_combout\) # (\S_P_N~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001011111101000000101111110101111010100001010111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_S_P_N~input_o\,
	datac => \ALT_INV_Equal0~2_combout\,
	datad => \ALT_INV_Do_Re_Mi~1_combout\,
	dataf => \ALT_INV_Do_Re_Mi~5_combout\,
	combout => \Do_Re_Mi~3_combout\);

-- Location: FF_X55_Y1_N56
\Do_Re_Mi~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \Do_Re_Mi~3_combout\,
	clrn => \Sound_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Do_Re_Mi~_emulated_q\);

-- Location: LABCELL_X55_Y1_N18
\Do_Re_Mi~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Do_Re_Mi~2_combout\ = ( \Do_Re_Mi~1_combout\ & ( (!\Sound_RESET~input_o\ & ((!\S_P_N~input_o\))) # (\Sound_RESET~input_o\ & (!\Do_Re_Mi~_emulated_q\)) ) ) # ( !\Do_Re_Mi~1_combout\ & ( (!\Sound_RESET~input_o\ & ((!\S_P_N~input_o\))) # 
-- (\Sound_RESET~input_o\ & (\Do_Re_Mi~_emulated_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000101111101010000010111111010000010101111101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Do_Re_Mi~_emulated_q\,
	datac => \ALT_INV_Sound_RESET~input_o\,
	datad => \ALT_INV_S_P_N~input_o\,
	dataf => \ALT_INV_Do_Re_Mi~1_combout\,
	combout => \Do_Re_Mi~2_combout\);

-- Location: LABCELL_X75_Y28_N0
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


