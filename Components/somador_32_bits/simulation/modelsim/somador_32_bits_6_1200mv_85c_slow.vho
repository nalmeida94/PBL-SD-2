-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "02/16/2016 14:44:22"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	somador_32_bits IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	Cin : IN std_logic;
	S : OUT std_logic_vector(31 DOWNTO 0);
	Cout : OUT std_logic;
	\Signal\ : OUT std_logic
	);
END somador_32_bits;

-- Design Ports Information
-- S[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[31]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Signal	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador_32_bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_S : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Cout : std_logic;
SIGNAL \ww_Signal\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \S[16]~output_o\ : std_logic;
SIGNAL \S[17]~output_o\ : std_logic;
SIGNAL \S[18]~output_o\ : std_logic;
SIGNAL \S[19]~output_o\ : std_logic;
SIGNAL \S[20]~output_o\ : std_logic;
SIGNAL \S[21]~output_o\ : std_logic;
SIGNAL \S[22]~output_o\ : std_logic;
SIGNAL \S[23]~output_o\ : std_logic;
SIGNAL \S[24]~output_o\ : std_logic;
SIGNAL \S[25]~output_o\ : std_logic;
SIGNAL \S[26]~output_o\ : std_logic;
SIGNAL \S[27]~output_o\ : std_logic;
SIGNAL \S[28]~output_o\ : std_logic;
SIGNAL \S[29]~output_o\ : std_logic;
SIGNAL \S[30]~output_o\ : std_logic;
SIGNAL \S[31]~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \Signal~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \U1|U2|S~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \U1|U3~0_combout\ : std_logic;
SIGNAL \U2|U2|S~combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \U3|U2|S~0_combout\ : std_logic;
SIGNAL \U3|U2|S~combout\ : std_logic;
SIGNAL \U3|U3~1_combout\ : std_logic;
SIGNAL \U3|U3~2_combout\ : std_logic;
SIGNAL \U3|U3~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \U4|U2|S~combout\ : std_logic;
SIGNAL \U4|U3~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \U5|U2|S~combout\ : std_logic;
SIGNAL \U5|U3~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \U6|U2|S~combout\ : std_logic;
SIGNAL \U6|U3~0_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \U7|U2|S~combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \U7|U3~0_combout\ : std_logic;
SIGNAL \U8|U2|S~combout\ : std_logic;
SIGNAL \U8|U3~0_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \U9|U2|S~combout\ : std_logic;
SIGNAL \U9|U3~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \U10|U2|S~combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \U11|U2|S~0_combout\ : std_logic;
SIGNAL \U11|U2|S~combout\ : std_logic;
SIGNAL \U11|U3~1_combout\ : std_logic;
SIGNAL \U11|U3~2_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \U11|U3~0_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \U12|U2|S~combout\ : std_logic;
SIGNAL \U12|U3~0_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \U13|U2|S~combout\ : std_logic;
SIGNAL \U13|U3~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \U14|U2|S~combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \U15|U2|S~0_combout\ : std_logic;
SIGNAL \U15|U2|S~combout\ : std_logic;
SIGNAL \U15|U3~0_combout\ : std_logic;
SIGNAL \U15|U3~1_combout\ : std_logic;
SIGNAL \U15|U3~2_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \U16|U2|S~combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \U16|U3~0_combout\ : std_logic;
SIGNAL \U17|U2|S~combout\ : std_logic;
SIGNAL \U17|U3~0_combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \U18|U2|S~combout\ : std_logic;
SIGNAL \U18|U3~0_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \U19|U2|S~combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \U19|U3~0_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \U20|U2|S~combout\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \U20|U3~0_combout\ : std_logic;
SIGNAL \U21|U2|S~combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \U21|U3~0_combout\ : std_logic;
SIGNAL \U22|U2|S~combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \U23|U2|S~0_combout\ : std_logic;
SIGNAL \U23|U2|S~combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \U23|U3~1_combout\ : std_logic;
SIGNAL \U23|U3~2_combout\ : std_logic;
SIGNAL \U23|U3~0_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \U24|U2|S~combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \U24|U3~0_combout\ : std_logic;
SIGNAL \U25|U2|S~combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \U25|U3~0_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \U26|U2|S~combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \U26|U3~0_combout\ : std_logic;
SIGNAL \U27|U2|S~combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \U27|U3~0_combout\ : std_logic;
SIGNAL \U28|U2|S~combout\ : std_logic;
SIGNAL \U28|U3~0_combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \U29|U2|S~combout\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \U29|U3~0_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \U30|U2|S~combout\ : std_logic;
SIGNAL \U30|U3~0_combout\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \U31|U2|S~combout\ : std_logic;
SIGNAL \U31|U3~0_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \U32|U2|S~combout\ : std_logic;
SIGNAL \U32|U3~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Cin <= Cin;
S <= ww_S;
Cout <= ww_Cout;
\Signal\ <= \ww_Signal\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X16_Y41_N1
\A[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\B[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOOBUF_X25_Y0_N2
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U1|U2|S~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U7|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U8|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\S[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U9|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X12_Y41_N9
\S[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U10|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\S[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U11|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\S[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U12|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\S[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U13|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\S[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U14|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\S[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U15|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\S[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U16|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\S[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U17|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\S[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U18|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\S[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U19|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\S[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U20|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\S[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U21|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\S[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U22|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\S[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U23|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\S[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U24|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\S[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U25|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\S[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U26|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\S[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U27|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\S[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U28|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\S[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U29|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\S[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U30|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\S[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U31|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\S[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U32|U2|S~combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\Cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U32|U3~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\Signal~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U32|U2|S~combout\,
	devoe => ww_devoe,
	o => \Signal~output_o\);

-- Location: IOIBUF_X27_Y0_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\Cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: LCCOMB_X35_Y1_N0
\U1|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U1|U2|S~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\ $ (\Cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \U1|U2|S~0_combout\);

-- Location: IOIBUF_X31_Y0_N8
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X35_Y1_N26
\U1|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U1|U3~0_combout\ = (\A[0]~input_o\ & ((\B[0]~input_o\) # (\Cin~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & \Cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \Cin~input_o\,
	combout => \U1|U3~0_combout\);

-- Location: LCCOMB_X35_Y1_N4
\U2|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U2|U2|S~combout\ = \A[1]~input_o\ $ (\B[1]~input_o\ $ (\U1|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \U1|U3~0_combout\,
	combout => \U2|U2|S~combout\);

-- Location: IOIBUF_X41_Y0_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X35_Y1_N14
\U3|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U3|U2|S~0_combout\ = \B[2]~input_o\ $ (\A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \U3|U2|S~0_combout\);

-- Location: LCCOMB_X35_Y1_N24
\U3|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U3|U2|S~combout\ = \U3|U2|S~0_combout\ $ (((\U1|U3~0_combout\ & ((\B[1]~input_o\) # (\A[1]~input_o\))) # (!\U1|U3~0_combout\ & (\B[1]~input_o\ & \A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|U3~0_combout\,
	datab => \U3|U2|S~0_combout\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|U2|S~combout\);

-- Location: LCCOMB_X35_Y1_N12
\U3|U3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U3|U3~1_combout\ = (\B[2]~input_o\) # (\A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \U3|U3~1_combout\);

-- Location: LCCOMB_X35_Y1_N6
\U3|U3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U3|U3~2_combout\ = (\U3|U3~1_combout\ & ((\A[1]~input_o\ & ((\B[1]~input_o\) # (\U1|U3~0_combout\))) # (!\A[1]~input_o\ & (\B[1]~input_o\ & \U1|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \U1|U3~0_combout\,
	datad => \U3|U3~1_combout\,
	combout => \U3|U3~2_combout\);

-- Location: LCCOMB_X35_Y1_N18
\U3|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U3|U3~0_combout\ = (\B[2]~input_o\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \U3|U3~0_combout\);

-- Location: IOIBUF_X41_Y0_N22
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X35_Y1_N8
\U4|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U4|U2|S~combout\ = \B[3]~input_o\ $ (\A[3]~input_o\ $ (((\U3|U3~2_combout\) # (\U3|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|U3~2_combout\,
	datab => \U3|U3~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U4|U2|S~combout\);

-- Location: LCCOMB_X35_Y1_N10
\U4|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U4|U3~0_combout\ = (\B[3]~input_o\ & ((\U3|U3~2_combout\) # ((\U3|U3~0_combout\) # (\A[3]~input_o\)))) # (!\B[3]~input_o\ & (\A[3]~input_o\ & ((\U3|U3~2_combout\) # (\U3|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|U3~2_combout\,
	datab => \U3|U3~0_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \U4|U3~0_combout\);

-- Location: IOIBUF_X41_Y0_N15
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X35_Y1_N28
\U5|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U5|U2|S~combout\ = \U4|U3~0_combout\ $ (\A[4]~input_o\ $ (\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|U3~0_combout\,
	datab => \A[4]~input_o\,
	datac => \B[4]~input_o\,
	combout => \U5|U2|S~combout\);

-- Location: LCCOMB_X35_Y1_N30
\U5|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U5|U3~0_combout\ = (\U4|U3~0_combout\ & ((\A[4]~input_o\) # (\B[4]~input_o\))) # (!\U4|U3~0_combout\ & (\A[4]~input_o\ & \B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|U3~0_combout\,
	datab => \A[4]~input_o\,
	datac => \B[4]~input_o\,
	combout => \U5|U3~0_combout\);

-- Location: IOIBUF_X29_Y0_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X35_Y1_N16
\U6|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U6|U2|S~combout\ = \U5|U3~0_combout\ $ (\B[5]~input_o\ $ (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|U3~0_combout\,
	datac => \B[5]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U6|U2|S~combout\);

-- Location: LCCOMB_X35_Y1_N2
\U6|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U6|U3~0_combout\ = (\U5|U3~0_combout\ & ((\B[5]~input_o\) # (\A[5]~input_o\))) # (!\U5|U3~0_combout\ & (\B[5]~input_o\ & \A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|U3~0_combout\,
	datac => \B[5]~input_o\,
	datad => \A[5]~input_o\,
	combout => \U6|U3~0_combout\);

-- Location: IOIBUF_X36_Y0_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X35_Y1_N20
\U7|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U7|U2|S~combout\ = \U6|U3~0_combout\ $ (\B[6]~input_o\ $ (\A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|U3~0_combout\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \U7|U2|S~combout\);

-- Location: IOIBUF_X12_Y41_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X10_Y41_N1
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X35_Y1_N22
\U7|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U7|U3~0_combout\ = (\U6|U3~0_combout\ & ((\B[6]~input_o\) # (\A[6]~input_o\))) # (!\U6|U3~0_combout\ & (\B[6]~input_o\ & \A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|U3~0_combout\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \U7|U3~0_combout\);

-- Location: LCCOMB_X16_Y38_N0
\U8|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U8|U2|S~combout\ = \A[7]~input_o\ $ (\B[7]~input_o\ $ (\U7|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datad => \U7|U3~0_combout\,
	combout => \U8|U2|S~combout\);

-- Location: LCCOMB_X16_Y38_N18
\U8|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U8|U3~0_combout\ = (\A[7]~input_o\ & ((\B[7]~input_o\) # (\U7|U3~0_combout\))) # (!\A[7]~input_o\ & (\B[7]~input_o\ & \U7|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \B[7]~input_o\,
	datad => \U7|U3~0_combout\,
	combout => \U8|U3~0_combout\);

-- Location: IOIBUF_X23_Y41_N1
\B[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\A[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X16_Y38_N28
\U9|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U9|U2|S~combout\ = \U8|U3~0_combout\ $ (\B[8]~input_o\ $ (\A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|U3~0_combout\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \U9|U2|S~combout\);

-- Location: LCCOMB_X16_Y38_N30
\U9|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U9|U3~0_combout\ = (\U8|U3~0_combout\ & ((\B[8]~input_o\) # (\A[8]~input_o\))) # (!\U8|U3~0_combout\ & (\B[8]~input_o\ & \A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U8|U3~0_combout\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \U9|U3~0_combout\);

-- Location: IOIBUF_X16_Y0_N8
\A[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\B[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X16_Y38_N16
\U10|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U10|U2|S~combout\ = \U9|U3~0_combout\ $ (\A[9]~input_o\ $ (\B[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U9|U3~0_combout\,
	datab => \A[9]~input_o\,
	datac => \B[9]~input_o\,
	combout => \U10|U2|S~combout\);

-- Location: IOIBUF_X16_Y41_N8
\B[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: LCCOMB_X16_Y38_N10
\U11|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U11|U2|S~0_combout\ = \A[10]~input_o\ $ (\B[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \U11|U2|S~0_combout\);

-- Location: LCCOMB_X16_Y38_N4
\U11|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U11|U2|S~combout\ = \U11|U2|S~0_combout\ $ (((\B[9]~input_o\ & ((\A[9]~input_o\) # (\U9|U3~0_combout\))) # (!\B[9]~input_o\ & (\A[9]~input_o\ & \U9|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \U9|U3~0_combout\,
	datad => \U11|U2|S~0_combout\,
	combout => \U11|U2|S~combout\);

-- Location: LCCOMB_X16_Y38_N24
\U11|U3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U11|U3~1_combout\ = (\A[10]~input_o\) # (\B[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \U11|U3~1_combout\);

-- Location: LCCOMB_X16_Y38_N26
\U11|U3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U11|U3~2_combout\ = (\U11|U3~1_combout\ & ((\U9|U3~0_combout\ & ((\A[9]~input_o\) # (\B[9]~input_o\))) # (!\U9|U3~0_combout\ & (\A[9]~input_o\ & \B[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U9|U3~0_combout\,
	datab => \A[9]~input_o\,
	datac => \B[9]~input_o\,
	datad => \U11|U3~1_combout\,
	combout => \U11|U3~2_combout\);

-- Location: IOIBUF_X18_Y41_N8
\A[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X16_Y38_N22
\U11|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U11|U3~0_combout\ = (\A[10]~input_o\ & \B[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \U11|U3~0_combout\);

-- Location: IOIBUF_X18_Y0_N8
\B[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X16_Y38_N20
\U12|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U12|U2|S~combout\ = \A[11]~input_o\ $ (\B[11]~input_o\ $ (((\U11|U3~2_combout\) # (\U11|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|U3~2_combout\,
	datab => \A[11]~input_o\,
	datac => \U11|U3~0_combout\,
	datad => \B[11]~input_o\,
	combout => \U12|U2|S~combout\);

-- Location: LCCOMB_X16_Y38_N6
\U12|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U12|U3~0_combout\ = (\A[11]~input_o\ & ((\U11|U3~2_combout\) # ((\U11|U3~0_combout\) # (\B[11]~input_o\)))) # (!\A[11]~input_o\ & (\B[11]~input_o\ & ((\U11|U3~2_combout\) # (\U11|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|U3~2_combout\,
	datab => \A[11]~input_o\,
	datac => \U11|U3~0_combout\,
	datad => \B[11]~input_o\,
	combout => \U12|U3~0_combout\);

-- Location: IOIBUF_X21_Y41_N1
\B[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\A[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X16_Y38_N8
\U13|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U13|U2|S~combout\ = \U12|U3~0_combout\ $ (\B[12]~input_o\ $ (\A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|U3~0_combout\,
	datac => \B[12]~input_o\,
	datad => \A[12]~input_o\,
	combout => \U13|U2|S~combout\);

-- Location: LCCOMB_X16_Y38_N2
\U13|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U13|U3~0_combout\ = (\U12|U3~0_combout\ & ((\B[12]~input_o\) # (\A[12]~input_o\))) # (!\U12|U3~0_combout\ & (\B[12]~input_o\ & \A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|U3~0_combout\,
	datac => \B[12]~input_o\,
	datad => \A[12]~input_o\,
	combout => \U13|U3~0_combout\);

-- Location: IOIBUF_X50_Y0_N8
\A[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\B[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X51_Y10_N24
\U14|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U14|U2|S~combout\ = \U13|U3~0_combout\ $ (\A[13]~input_o\ $ (\B[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|U3~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \U14|U2|S~combout\);

-- Location: IOIBUF_X52_Y12_N1
\A[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X51_Y10_N18
\U15|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U15|U2|S~0_combout\ = \B[14]~input_o\ $ (\A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \U15|U2|S~0_combout\);

-- Location: LCCOMB_X51_Y10_N20
\U15|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U15|U2|S~combout\ = \U15|U2|S~0_combout\ $ (((\U13|U3~0_combout\ & ((\A[13]~input_o\) # (\B[13]~input_o\))) # (!\U13|U3~0_combout\ & (\A[13]~input_o\ & \B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|U3~0_combout\,
	datab => \U15|U2|S~0_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \U15|U2|S~combout\);

-- Location: LCCOMB_X51_Y10_N6
\U15|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U15|U3~0_combout\ = (\B[14]~input_o\ & \A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \U15|U3~0_combout\);

-- Location: LCCOMB_X51_Y10_N0
\U15|U3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U15|U3~1_combout\ = (\B[14]~input_o\) # (\A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datad => \A[14]~input_o\,
	combout => \U15|U3~1_combout\);

-- Location: LCCOMB_X51_Y10_N2
\U15|U3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U15|U3~2_combout\ = (\U15|U3~1_combout\ & ((\U13|U3~0_combout\ & ((\A[13]~input_o\) # (\B[13]~input_o\))) # (!\U13|U3~0_combout\ & (\A[13]~input_o\ & \B[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|U3~0_combout\,
	datab => \U15|U3~1_combout\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \U15|U3~2_combout\);

-- Location: IOIBUF_X52_Y11_N1
\B[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\A[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X51_Y10_N4
\U16|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U16|U2|S~combout\ = \B[15]~input_o\ $ (\A[15]~input_o\ $ (((\U15|U3~0_combout\) # (\U15|U3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|U3~0_combout\,
	datab => \U15|U3~2_combout\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \U16|U2|S~combout\);

-- Location: IOIBUF_X50_Y41_N8
\B[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X48_Y41_N1
\A[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X51_Y10_N14
\U16|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U16|U3~0_combout\ = (\B[15]~input_o\ & ((\U15|U3~0_combout\) # ((\U15|U3~2_combout\) # (\A[15]~input_o\)))) # (!\B[15]~input_o\ & (\A[15]~input_o\ & ((\U15|U3~0_combout\) # (\U15|U3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U15|U3~0_combout\,
	datab => \U15|U3~2_combout\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \U16|U3~0_combout\);

-- Location: LCCOMB_X49_Y37_N8
\U17|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U17|U2|S~combout\ = \B[16]~input_o\ $ (\A[16]~input_o\ $ (\U16|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datac => \U16|U3~0_combout\,
	combout => \U17|U2|S~combout\);

-- Location: LCCOMB_X49_Y37_N10
\U17|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U17|U3~0_combout\ = (\B[16]~input_o\ & ((\A[16]~input_o\) # (\U16|U3~0_combout\))) # (!\B[16]~input_o\ & (\A[16]~input_o\ & \U16|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datac => \U16|U3~0_combout\,
	combout => \U17|U3~0_combout\);

-- Location: IOIBUF_X52_Y32_N1
\B[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\A[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LCCOMB_X49_Y37_N4
\U18|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U18|U2|S~combout\ = \U17|U3~0_combout\ $ (\B[17]~input_o\ $ (\A[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U17|U3~0_combout\,
	datac => \B[17]~input_o\,
	datad => \A[17]~input_o\,
	combout => \U18|U2|S~combout\);

-- Location: LCCOMB_X49_Y37_N6
\U18|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U18|U3~0_combout\ = (\U17|U3~0_combout\ & ((\B[17]~input_o\) # (\A[17]~input_o\))) # (!\U17|U3~0_combout\ & (\B[17]~input_o\ & \A[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U17|U3~0_combout\,
	datac => \B[17]~input_o\,
	datad => \A[17]~input_o\,
	combout => \U18|U3~0_combout\);

-- Location: IOIBUF_X50_Y41_N1
\A[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\B[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X49_Y37_N0
\U19|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U19|U2|S~combout\ = \U18|U3~0_combout\ $ (\A[18]~input_o\ $ (\B[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U18|U3~0_combout\,
	datab => \A[18]~input_o\,
	datac => \B[18]~input_o\,
	combout => \U19|U2|S~combout\);

-- Location: IOIBUF_X46_Y41_N15
\A[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X49_Y37_N2
\U19|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U19|U3~0_combout\ = (\U18|U3~0_combout\ & ((\A[18]~input_o\) # (\B[18]~input_o\))) # (!\U18|U3~0_combout\ & (\A[18]~input_o\ & \B[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U18|U3~0_combout\,
	datab => \A[18]~input_o\,
	datac => \B[18]~input_o\,
	combout => \U19|U3~0_combout\);

-- Location: IOIBUF_X52_Y32_N8
\B[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LCCOMB_X49_Y37_N20
\U20|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U20|U2|S~combout\ = \A[19]~input_o\ $ (\U19|U3~0_combout\ $ (\B[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \U19|U3~0_combout\,
	datad => \B[19]~input_o\,
	combout => \U20|U2|S~combout\);

-- Location: IOIBUF_X43_Y41_N8
\B[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\A[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: LCCOMB_X49_Y37_N22
\U20|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U20|U3~0_combout\ = (\A[19]~input_o\ & ((\U19|U3~0_combout\) # (\B[19]~input_o\))) # (!\A[19]~input_o\ & (\U19|U3~0_combout\ & \B[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \U19|U3~0_combout\,
	datad => \B[19]~input_o\,
	combout => \U20|U3~0_combout\);

-- Location: LCCOMB_X49_Y37_N24
\U21|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U21|U2|S~combout\ = \B[20]~input_o\ $ (\A[20]~input_o\ $ (\U20|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datac => \U20|U3~0_combout\,
	combout => \U21|U2|S~combout\);

-- Location: IOIBUF_X36_Y41_N8
\A[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\B[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: LCCOMB_X49_Y37_N26
\U21|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U21|U3~0_combout\ = (\B[20]~input_o\ & ((\A[20]~input_o\) # (\U20|U3~0_combout\))) # (!\B[20]~input_o\ & (\A[20]~input_o\ & \U20|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datac => \U20|U3~0_combout\,
	combout => \U21|U3~0_combout\);

-- Location: LCCOMB_X35_Y40_N16
\U22|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U22|U2|S~combout\ = \A[21]~input_o\ $ (\B[21]~input_o\ $ (\U21|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datac => \B[21]~input_o\,
	datad => \U21|U3~0_combout\,
	combout => \U22|U2|S~combout\);

-- Location: IOIBUF_X34_Y41_N8
\A[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\B[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LCCOMB_X35_Y40_N10
\U23|U2|S~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U23|U2|S~0_combout\ = \A[22]~input_o\ $ (\B[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[22]~input_o\,
	datad => \B[22]~input_o\,
	combout => \U23|U2|S~0_combout\);

-- Location: LCCOMB_X35_Y40_N4
\U23|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U23|U2|S~combout\ = \U23|U2|S~0_combout\ $ (((\B[21]~input_o\ & ((\A[21]~input_o\) # (\U21|U3~0_combout\))) # (!\B[21]~input_o\ & (\A[21]~input_o\ & \U21|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U23|U2|S~0_combout\,
	datab => \B[21]~input_o\,
	datac => \A[21]~input_o\,
	datad => \U21|U3~0_combout\,
	combout => \U23|U2|S~combout\);

-- Location: IOIBUF_X31_Y41_N22
\B[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: LCCOMB_X35_Y40_N24
\U23|U3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U23|U3~1_combout\ = (\A[22]~input_o\) # (\B[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[22]~input_o\,
	datad => \B[22]~input_o\,
	combout => \U23|U3~1_combout\);

-- Location: LCCOMB_X35_Y40_N18
\U23|U3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U23|U3~2_combout\ = (\U23|U3~1_combout\ & ((\A[21]~input_o\ & ((\B[21]~input_o\) # (\U21|U3~0_combout\))) # (!\A[21]~input_o\ & (\B[21]~input_o\ & \U21|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \U23|U3~1_combout\,
	datac => \B[21]~input_o\,
	datad => \U21|U3~0_combout\,
	combout => \U23|U3~2_combout\);

-- Location: LCCOMB_X35_Y40_N14
\U23|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U23|U3~0_combout\ = (\A[22]~input_o\ & \B[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[22]~input_o\,
	datad => \B[22]~input_o\,
	combout => \U23|U3~0_combout\);

-- Location: IOIBUF_X38_Y41_N8
\A[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: LCCOMB_X35_Y40_N28
\U24|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U24|U2|S~combout\ = \B[23]~input_o\ $ (\A[23]~input_o\ $ (((\U23|U3~2_combout\) # (\U23|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \U23|U3~2_combout\,
	datac => \U23|U3~0_combout\,
	datad => \A[23]~input_o\,
	combout => \U24|U2|S~combout\);

-- Location: IOIBUF_X29_Y41_N1
\A[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\B[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: LCCOMB_X35_Y40_N6
\U24|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U24|U3~0_combout\ = (\B[23]~input_o\ & ((\U23|U3~2_combout\) # ((\U23|U3~0_combout\) # (\A[23]~input_o\)))) # (!\B[23]~input_o\ & (\A[23]~input_o\ & ((\U23|U3~2_combout\) # (\U23|U3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \U23|U3~2_combout\,
	datac => \U23|U3~0_combout\,
	datad => \A[23]~input_o\,
	combout => \U24|U3~0_combout\);

-- Location: LCCOMB_X35_Y40_N8
\U25|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U25|U2|S~combout\ = \A[24]~input_o\ $ (\B[24]~input_o\ $ (\U24|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datac => \B[24]~input_o\,
	datad => \U24|U3~0_combout\,
	combout => \U25|U2|S~combout\);

-- Location: IOIBUF_X31_Y41_N8
\B[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: LCCOMB_X35_Y40_N26
\U25|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U25|U3~0_combout\ = (\A[24]~input_o\ & ((\B[24]~input_o\) # (\U24|U3~0_combout\))) # (!\A[24]~input_o\ & (\B[24]~input_o\ & \U24|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datac => \B[24]~input_o\,
	datad => \U24|U3~0_combout\,
	combout => \U25|U3~0_combout\);

-- Location: IOIBUF_X41_Y41_N1
\A[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X35_Y40_N20
\U26|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U26|U2|S~combout\ = \B[25]~input_o\ $ (\U25|U3~0_combout\ $ (\A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[25]~input_o\,
	datac => \U25|U3~0_combout\,
	datad => \A[25]~input_o\,
	combout => \U26|U2|S~combout\);

-- Location: IOIBUF_X27_Y41_N1
\A[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\B[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: LCCOMB_X35_Y40_N22
\U26|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U26|U3~0_combout\ = (\B[25]~input_o\ & ((\U25|U3~0_combout\) # (\A[25]~input_o\))) # (!\B[25]~input_o\ & (\U25|U3~0_combout\ & \A[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[25]~input_o\,
	datac => \U25|U3~0_combout\,
	datad => \A[25]~input_o\,
	combout => \U26|U3~0_combout\);

-- Location: LCCOMB_X35_Y40_N0
\U27|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U27|U2|S~combout\ = \A[26]~input_o\ $ (\B[26]~input_o\ $ (\U26|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[26]~input_o\,
	datac => \U26|U3~0_combout\,
	combout => \U27|U2|S~combout\);

-- Location: IOIBUF_X25_Y41_N8
\A[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X25_Y41_N1
\B[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LCCOMB_X35_Y40_N2
\U27|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U27|U3~0_combout\ = (\A[26]~input_o\ & ((\B[26]~input_o\) # (\U26|U3~0_combout\))) # (!\A[26]~input_o\ & (\B[26]~input_o\ & \U26|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[26]~input_o\,
	datac => \U26|U3~0_combout\,
	combout => \U27|U3~0_combout\);

-- Location: LCCOMB_X35_Y40_N12
\U28|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U28|U2|S~combout\ = \A[27]~input_o\ $ (\B[27]~input_o\ $ (\U27|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => \U27|U3~0_combout\,
	combout => \U28|U2|S~combout\);

-- Location: LCCOMB_X35_Y40_N30
\U28|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U28|U3~0_combout\ = (\A[27]~input_o\ & ((\B[27]~input_o\) # (\U27|U3~0_combout\))) # (!\A[27]~input_o\ & (\B[27]~input_o\ & \U27|U3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => \U27|U3~0_combout\,
	combout => \U28|U3~0_combout\);

-- Location: IOIBUF_X52_Y18_N1
\A[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\B[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: LCCOMB_X51_Y19_N8
\U29|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U29|U2|S~combout\ = \U28|U3~0_combout\ $ (\A[28]~input_o\ $ (\B[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U28|U3~0_combout\,
	datac => \A[28]~input_o\,
	datad => \B[28]~input_o\,
	combout => \U29|U2|S~combout\);

-- Location: IOIBUF_X52_Y15_N1
\B[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: LCCOMB_X51_Y19_N2
\U29|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U29|U3~0_combout\ = (\U28|U3~0_combout\ & ((\A[28]~input_o\) # (\B[28]~input_o\))) # (!\U28|U3~0_combout\ & (\A[28]~input_o\ & \B[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U28|U3~0_combout\,
	datac => \A[28]~input_o\,
	datad => \B[28]~input_o\,
	combout => \U29|U3~0_combout\);

-- Location: IOIBUF_X52_Y25_N1
\A[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LCCOMB_X51_Y19_N4
\U30|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U30|U2|S~combout\ = \B[29]~input_o\ $ (\U29|U3~0_combout\ $ (\A[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \U29|U3~0_combout\,
	datad => \A[29]~input_o\,
	combout => \U30|U2|S~combout\);

-- Location: LCCOMB_X51_Y19_N6
\U30|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U30|U3~0_combout\ = (\B[29]~input_o\ & ((\U29|U3~0_combout\) # (\A[29]~input_o\))) # (!\B[29]~input_o\ & (\U29|U3~0_combout\ & \A[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \U29|U3~0_combout\,
	datad => \A[29]~input_o\,
	combout => \U30|U3~0_combout\);

-- Location: IOIBUF_X52_Y23_N8
\B[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\A[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X51_Y19_N24
\U31|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U31|U2|S~combout\ = \U30|U3~0_combout\ $ (\B[30]~input_o\ $ (\A[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U30|U3~0_combout\,
	datac => \B[30]~input_o\,
	datad => \A[30]~input_o\,
	combout => \U31|U2|S~combout\);

-- Location: LCCOMB_X51_Y19_N10
\U31|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U31|U3~0_combout\ = (\U30|U3~0_combout\ & ((\B[30]~input_o\) # (\A[30]~input_o\))) # (!\U30|U3~0_combout\ & (\B[30]~input_o\ & \A[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U30|U3~0_combout\,
	datac => \B[30]~input_o\,
	datad => \A[30]~input_o\,
	combout => \U31|U3~0_combout\);

-- Location: IOIBUF_X52_Y16_N8
\A[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\B[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: LCCOMB_X51_Y19_N20
\U32|U2|S\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U32|U2|S~combout\ = \U31|U3~0_combout\ $ (\A[31]~input_o\ $ (\B[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U31|U3~0_combout\,
	datab => \A[31]~input_o\,
	datac => \B[31]~input_o\,
	combout => \U32|U2|S~combout\);

-- Location: LCCOMB_X51_Y19_N22
\U32|U3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \U32|U3~0_combout\ = (\U31|U3~0_combout\ & ((\A[31]~input_o\) # (\B[31]~input_o\))) # (!\U31|U3~0_combout\ & (\A[31]~input_o\ & \B[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U31|U3~0_combout\,
	datab => \A[31]~input_o\,
	datac => \B[31]~input_o\,
	combout => \U32|U3~0_combout\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_S(16) <= \S[16]~output_o\;

ww_S(17) <= \S[17]~output_o\;

ww_S(18) <= \S[18]~output_o\;

ww_S(19) <= \S[19]~output_o\;

ww_S(20) <= \S[20]~output_o\;

ww_S(21) <= \S[21]~output_o\;

ww_S(22) <= \S[22]~output_o\;

ww_S(23) <= \S[23]~output_o\;

ww_S(24) <= \S[24]~output_o\;

ww_S(25) <= \S[25]~output_o\;

ww_S(26) <= \S[26]~output_o\;

ww_S(27) <= \S[27]~output_o\;

ww_S(28) <= \S[28]~output_o\;

ww_S(29) <= \S[29]~output_o\;

ww_S(30) <= \S[30]~output_o\;

ww_S(31) <= \S[31]~output_o\;

ww_Cout <= \Cout~output_o\;

\ww_Signal\ <= \Signal~output_o\;
END structure;


