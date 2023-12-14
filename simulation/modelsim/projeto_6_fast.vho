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

-- DATE "12/14/2023 18:39:27"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MAIN IS
    PORT (
	SW_13 : IN std_logic_vector(12 DOWNTO 0);
	WR : IN std_logic;
	RD : IN std_logic;
	CK : IN std_logic;
	CLR : IN std_logic;
	EM : OUT std_logic;
	FU : OUT std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END MAIN;

-- Design Ports Information
-- EM	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FU	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[11]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[10]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[12]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[9]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[8]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[7]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[6]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[5]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[3]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[2]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[1]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[0]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WR	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF MAIN IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW_13 : std_logic_vector(12 DOWNTO 0);
SIGNAL ww_WR : std_logic;
SIGNAL ww_RD : std_logic;
SIGNAL ww_CK : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_EM : std_logic;
SIGNAL ww_FU : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLR~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|REG013|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~10_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~11_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~12_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~13_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~14_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~17_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~27_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U15|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~37_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~38_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~45_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~47_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~50_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~52_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U26|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~55_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U30|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~60_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U21|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U29|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U11|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|PONT|mux_ffjk_2|O~0_combout\ : std_logic;
SIGNAL \CK~combout\ : std_logic;
SIGNAL \CK~clkctrl_outclk\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_12|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_09|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_08|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_05|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_01|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_00|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_00|q~feeder_combout\ : std_logic;
SIGNAL \WR~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \bnt_wr|FFD1|q~regout\ : std_logic;
SIGNAL \RD~combout\ : std_logic;
SIGNAL \bnt_rd|FFD1|q~regout\ : std_logic;
SIGNAL \bnt_rd|FFD2|q~0_combout\ : std_logic;
SIGNAL \bnt_rd|FFD2|q~regout\ : std_logic;
SIGNAL \bnt_rd|saida~combout\ : std_logic;
SIGNAL \fifo00|PONT|mux_ffd_1|O~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF4|q~regout\ : std_logic;
SIGNAL \fifo00|PONT|ENT_ffjk0~combout\ : std_logic;
SIGNAL \fifo00|PONT|FF0|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF0|qS~regout\ : std_logic;
SIGNAL \fifo00|PONT|mux_ffjk_1|O~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF1|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF1|qS~regout\ : std_logic;
SIGNAL \fifo00|PONT|FF2|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF2|qS~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux0~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|EM~combout\ : std_logic;
SIGNAL \fifo00|PONT|FU~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|aux_MUX_02a~combout\ : std_logic;
SIGNAL \fifo00|PONT|FF3|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF3|qS~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux3~0_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux2~0_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux1~0_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux0~1_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~57_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~58_combout\ : std_logic;
SIGNAL \bnt_wr|FFD2|q~0_combout\ : std_logic;
SIGNAL \bnt_wr|FFD2|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux15~0_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux13~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux15~1_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~56_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~59_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~46_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux3~1_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~48_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~49_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux12~0_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~5_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~6_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~7_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~8_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~9_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux14~0_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~15_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~16_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~18_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~19_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~1_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~2_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~3_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~4_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~20_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~21_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~22_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~23_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~24_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~28_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_07|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~25_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~26_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~29_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_06|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~30_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~31_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~32_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~33_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~34_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U15|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_05|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~35_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~36_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~39_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U18|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U18|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~40_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~41_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~42_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~43_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~44_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~51_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~53_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~54_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U26|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U30|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~61_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~62_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~63_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~64_combout\ : std_logic;
SIGNAL \HEX00|H~0_combout\ : std_logic;
SIGNAL \HEX00|H~1_combout\ : std_logic;
SIGNAL \HEX00|H~2_combout\ : std_logic;
SIGNAL \HEX00|H[3]~3_combout\ : std_logic;
SIGNAL \HEX00|H[4]~4_combout\ : std_logic;
SIGNAL \HEX00|H~5_combout\ : std_logic;
SIGNAL \HEX00|H~6_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U5|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U21|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[3]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U29|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[0]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[3]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[1]~2_combout\ : std_logic;
SIGNAL \HEX01|H~0_combout\ : std_logic;
SIGNAL \HEX01|H~1_combout\ : std_logic;
SIGNAL \HEX01|H~2_combout\ : std_logic;
SIGNAL \HEX01|H[3]~3_combout\ : std_logic;
SIGNAL \HEX01|H[4]~4_combout\ : std_logic;
SIGNAL \HEX01|H~5_combout\ : std_logic;
SIGNAL \HEX01|H~6_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[0]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[0]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[1]~2_combout\ : std_logic;
SIGNAL \HEX02|H~0_combout\ : std_logic;
SIGNAL \HEX02|H~1_combout\ : std_logic;
SIGNAL \HEX02|H~2_combout\ : std_logic;
SIGNAL \HEX02|H[3]~3_combout\ : std_logic;
SIGNAL \HEX02|H[4]~4_combout\ : std_logic;
SIGNAL \HEX02|H~5_combout\ : std_logic;
SIGNAL \HEX02|H~6_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U20|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U31|S~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U31|S~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U31|S[0]~1_combout\ : std_logic;
SIGNAL \HEX03|H~0_combout\ : std_logic;
SIGNAL \HEX03|H~1_combout\ : std_logic;
SIGNAL \HEX03|H~2_combout\ : std_logic;
SIGNAL \HEX03|H[3]~3_combout\ : std_logic;
SIGNAL \HEX03|H[4]~4_combout\ : std_logic;
SIGNAL \HEX03|H~5_combout\ : std_logic;
SIGNAL \HEX03|H~6_combout\ : std_logic;
SIGNAL \SW_13~combout\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U9|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U12|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U14|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U15|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U18|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U21|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U22|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U25|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U26|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U29|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U30|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U32|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U33|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fifo00|BIN_BCD|U34|S\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HEX03|ALT_INV_H~6_combout\ : std_logic;
SIGNAL \HEX03|ALT_INV_H~5_combout\ : std_logic;
SIGNAL \HEX03|ALT_INV_H~2_combout\ : std_logic;
SIGNAL \HEX03|ALT_INV_H~1_combout\ : std_logic;
SIGNAL \HEX03|ALT_INV_H~0_combout\ : std_logic;
SIGNAL \HEX02|ALT_INV_H~6_combout\ : std_logic;
SIGNAL \HEX02|ALT_INV_H~5_combout\ : std_logic;
SIGNAL \HEX02|ALT_INV_H~2_combout\ : std_logic;
SIGNAL \HEX02|ALT_INV_H~1_combout\ : std_logic;
SIGNAL \HEX02|ALT_INV_H~0_combout\ : std_logic;
SIGNAL \HEX01|ALT_INV_H~6_combout\ : std_logic;
SIGNAL \HEX01|ALT_INV_H~5_combout\ : std_logic;
SIGNAL \HEX01|ALT_INV_H~2_combout\ : std_logic;
SIGNAL \HEX01|ALT_INV_H~1_combout\ : std_logic;
SIGNAL \HEX01|ALT_INV_H~0_combout\ : std_logic;
SIGNAL \HEX00|ALT_INV_H~6_combout\ : std_logic;
SIGNAL \HEX00|ALT_INV_H~5_combout\ : std_logic;
SIGNAL \HEX00|ALT_INV_H~2_combout\ : std_logic;
SIGNAL \HEX00|ALT_INV_H~1_combout\ : std_logic;
SIGNAL \HEX00|ALT_INV_H~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|ALT_INV_EM~combout\ : std_logic;

BEGIN

ww_SW_13 <= SW_13;
ww_WR <= WR;
ww_RD <= RD;
ww_CK <= CK;
ww_CLR <= CLR;
EM <= ww_EM;
FU <= ww_FU;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CK~combout\);

\CLR~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLR~combout\);
\HEX03|ALT_INV_H~6_combout\ <= NOT \HEX03|H~6_combout\;
\HEX03|ALT_INV_H~5_combout\ <= NOT \HEX03|H~5_combout\;
\HEX03|ALT_INV_H~2_combout\ <= NOT \HEX03|H~2_combout\;
\HEX03|ALT_INV_H~1_combout\ <= NOT \HEX03|H~1_combout\;
\HEX03|ALT_INV_H~0_combout\ <= NOT \HEX03|H~0_combout\;
\HEX02|ALT_INV_H~6_combout\ <= NOT \HEX02|H~6_combout\;
\HEX02|ALT_INV_H~5_combout\ <= NOT \HEX02|H~5_combout\;
\HEX02|ALT_INV_H~2_combout\ <= NOT \HEX02|H~2_combout\;
\HEX02|ALT_INV_H~1_combout\ <= NOT \HEX02|H~1_combout\;
\HEX02|ALT_INV_H~0_combout\ <= NOT \HEX02|H~0_combout\;
\HEX01|ALT_INV_H~6_combout\ <= NOT \HEX01|H~6_combout\;
\HEX01|ALT_INV_H~5_combout\ <= NOT \HEX01|H~5_combout\;
\HEX01|ALT_INV_H~2_combout\ <= NOT \HEX01|H~2_combout\;
\HEX01|ALT_INV_H~1_combout\ <= NOT \HEX01|H~1_combout\;
\HEX01|ALT_INV_H~0_combout\ <= NOT \HEX01|H~0_combout\;
\HEX00|ALT_INV_H~6_combout\ <= NOT \HEX00|H~6_combout\;
\HEX00|ALT_INV_H~5_combout\ <= NOT \HEX00|H~5_combout\;
\HEX00|ALT_INV_H~2_combout\ <= NOT \HEX00|H~2_combout\;
\HEX00|ALT_INV_H~1_combout\ <= NOT \HEX00|H~1_combout\;
\HEX00|ALT_INV_H~0_combout\ <= NOT \HEX00|H~0_combout\;
\fifo00|PONT|ALT_INV_EM~combout\ <= NOT \fifo00|PONT|EM~combout\;

-- Location: LCFF_X33_Y33_N13
\fifo00|REG013|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_11|q~regout\);

-- Location: LCFF_X33_Y34_N21
\fifo00|REG016|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_11|q~regout\);

-- Location: LCFF_X35_Y33_N25
\fifo00|REG01|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_11|q~regout\);

-- Location: LCFF_X34_Y34_N7
\fifo00|REG015|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_10|q~regout\);

-- Location: LCFF_X34_Y33_N19
\fifo00|REG02|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_10|q~regout\);

-- Location: LCFF_X38_Y33_N5
\fifo00|REG04|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_10|q~regout\);

-- Location: LCFF_X33_Y34_N3
\fifo00|REG014|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_12|q~regout\);

-- Location: LCFF_X34_Y34_N29
\fifo00|REG015|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_12|q~regout\);

-- Location: LCFF_X33_Y33_N9
\fifo00|REG013|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_12|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X33_Y34_N16
\fifo00|MUX00|N4_00|O[12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~10_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\) # (!\fifo00|REG015|REG_00|FFD_12|q~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (!\fifo00|REG013|REG_00|FFD_12|q~regout\ & 
-- ((!\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_12|q~regout\,
	datab => \fifo00|REG015|REG_00|FFD_12|q~regout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~10_combout\);

-- Location: LCFF_X34_Y34_N3
\fifo00|REG016|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X33_Y34_N2
\fifo00|MUX00|N4_00|O[12]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~11_combout\ = (\fifo00|MUX00|N4_00|O[12]~10_combout\ & (((!\fifo00|PONT|FF0|qS~regout\)) # (!\fifo00|REG016|REG_00|FFD_12|q~regout\))) # (!\fifo00|MUX00|N4_00|O[12]~10_combout\ & (((!\fifo00|REG014|REG_00|FFD_12|q~regout\ & 
-- \fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~10_combout\,
	datab => \fifo00|REG016|REG_00|FFD_12|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_12|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~11_combout\);

-- Location: LCFF_X36_Y33_N9
\fifo00|REG03|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_12|q~regout\);

-- Location: LCFF_X34_Y33_N9
\fifo00|REG02|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_12|q~regout\);

-- Location: LCFF_X35_Y33_N17
\fifo00|REG01|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X35_Y33_N16
\fifo00|MUX00|N4_00|O[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~12_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (\fifo00|PONT|FF0|qS~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((!\fifo00|REG02|REG_00|FFD_12|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (!\fifo00|REG01|REG_00|FFD_12|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG01|REG_00|FFD_12|q~regout\,
	datad => \fifo00|REG02|REG_00|FFD_12|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~12_combout\);

-- Location: LCFF_X36_Y33_N11
\fifo00|REG04|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X36_Y33_N8
\fifo00|MUX00|N4_00|O[12]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~13_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[12]~12_combout\ & ((!\fifo00|REG04|REG_00|FFD_12|q~regout\))) # (!\fifo00|MUX00|N4_00|O[12]~12_combout\ & (!\fifo00|REG03|REG_00|FFD_12|q~regout\)))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|MUX00|N4_00|O[12]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[12]~12_combout\,
	datac => \fifo00|REG03|REG_00|FFD_12|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_12|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~13_combout\);

-- Location: LCCOMB_X36_Y34_N24
\fifo00|MUX00|N4_00|O[12]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~14_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[12]~11_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[12]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[12]~11_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~13_combout\,
	combout => \fifo00|MUX00|N4_00|O[12]~14_combout\);

-- Location: LCFF_X34_Y33_N27
\fifo00|REG02|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_09|q~regout\);

-- Location: LCFF_X35_Y33_N3
\fifo00|REG01|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_09|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X34_Y33_N26
\fifo00|MUX00|N4_00|O[9]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~17_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG02|REG_00|FFD_09|q~regout\) # (\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG01|REG_00|FFD_09|q~regout\ & 
-- ((!\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_09|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_09|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[9]~17_combout\);

-- Location: LCCOMB_X36_Y35_N12
\fifo00|BIN_BCD|U7|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[9]~19_combout\ & (!\fifo00|MUX00|N4_00|O[12]~14_combout\ & (!\fifo00|MUX00|N4_00|O[10]~9_combout\ & !\fifo00|MUX00|N4_00|O[11]~4_combout\))) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\ & 
-- (\fifo00|MUX00|N4_00|O[11]~4_combout\ & (\fifo00|MUX00|N4_00|O[12]~14_combout\ $ (\fifo00|MUX00|N4_00|O[10]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[10]~9_combout\,
	datac => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~4_combout\,
	combout => \fifo00|BIN_BCD|U7|S[2]~0_combout\);

-- Location: LCFF_X36_Y33_N3
\fifo00|REG04|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_08|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X33_Y34_N9
\fifo00|REG016|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_07|q~regout\);

-- Location: LCFF_X34_Y33_N5
\fifo00|REG02|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_07|q~regout\);

-- Location: LCFF_X35_Y33_N15
\fifo00|REG01|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X34_Y33_N4
\fifo00|MUX00|N4_00|O[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~27_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG02|REG_00|FFD_07|q~regout\) # (\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG01|REG_00|FFD_07|q~regout\ & 
-- ((!\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_07|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_07|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~27_combout\);

-- Location: LCCOMB_X36_Y35_N0
\fifo00|BIN_BCD|U9|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[8]~24_combout\ & (((\fifo00|BIN_BCD|U7|S[0]~2_combout\)))) # (!\fifo00|MUX00|N4_00|O[8]~24_combout\ & ((\fifo00|BIN_BCD|U7|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U7|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U7|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U7|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~24_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~2_combout\,
	combout => \fifo00|BIN_BCD|U9|S[1]~1_combout\);

-- Location: LCCOMB_X34_Y35_N12
\fifo00|BIN_BCD|U12|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[7]~29_combout\ & (((\fifo00|BIN_BCD|U9|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[7]~29_combout\ & (\fifo00|BIN_BCD|U9|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U9|S[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~29_combout\,
	combout => \fifo00|BIN_BCD|U12|S[2]~0_combout\);

-- Location: LCFF_X33_Y33_N29
\fifo00|REG013|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X34_Y33_N3
\fifo00|REG02|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_06|q~regout\);

-- Location: LCCOMB_X34_Y35_N10
\fifo00|BIN_BCD|U15|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[6]~34_combout\ & (\fifo00|BIN_BCD|U12|S[2]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[6]~34_combout\ & (((!\fifo00|BIN_BCD|U12|S[0]~2_combout\ & \fifo00|BIN_BCD|U12|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U12|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~34_combout\,
	combout => \fifo00|BIN_BCD|U15|S[2]~0_combout\);

-- Location: LCFF_X35_Y34_N11
\fifo00|REG016|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_05|q~regout\);

-- Location: LCFF_X37_Y33_N31
\fifo00|REG03|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_05|q~regout\);

-- Location: LCFF_X37_Y33_N29
\fifo00|REG02|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_05|q~regout\);

-- Location: LCFF_X38_Y33_N31
\fifo00|REG01|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X37_Y33_N28
\fifo00|MUX00|N4_00|O[5]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~37_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_05|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_05|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_05|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_05|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~37_combout\);

-- Location: LCFF_X36_Y33_N27
\fifo00|REG04|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_05|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X37_Y33_N30
\fifo00|MUX00|N4_00|O[5]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~38_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[5]~37_combout\ & (\fifo00|REG04|REG_00|FFD_05|q~regout\)) # (!\fifo00|MUX00|N4_00|O[5]~37_combout\ & ((\fifo00|REG03|REG_00|FFD_05|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[5]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|REG04|REG_00|FFD_05|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_05|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[5]~37_combout\,
	combout => \fifo00|MUX00|N4_00|O[5]~38_combout\);

-- Location: LCFF_X35_Y33_N29
\fifo00|REG01|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X34_Y35_N0
\fifo00|BIN_BCD|U18|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S\(0) = (\fifo00|BIN_BCD|U15|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[5]~39_combout\)))) # (!\fifo00|BIN_BCD|U15|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U15|S[1]~1_combout\ & (\fifo00|BIN_BCD|U15|S\(0) & 
-- !\fifo00|MUX00|N4_00|O[5]~39_combout\)) # (!\fifo00|BIN_BCD|U15|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[5]~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(0),
	datac => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[5]~39_combout\,
	combout => \fifo00|BIN_BCD|U18|S\(0));

-- Location: LCFF_X34_Y34_N11
\fifo00|REG015|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_03|q~regout\);

-- Location: LCFF_X33_Y33_N19
\fifo00|REG013|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X34_Y34_N10
\fifo00|MUX00|N4_00|O[3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~45_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_03|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_03|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_03|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_03|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~45_combout\);

-- Location: LCFF_X37_Y33_N17
\fifo00|REG02|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_03|q~regout\);

-- Location: LCFF_X35_Y33_N11
\fifo00|REG01|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X37_Y33_N16
\fifo00|MUX00|N4_00|O[3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~47_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_03|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_03|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_03|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_03|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~47_combout\);

-- Location: LCCOMB_X38_Y35_N10
\fifo00|BIN_BCD|U22|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[4]~44_combout\ & (\fifo00|BIN_BCD|U18|S\(0))) # (!\fifo00|MUX00|N4_00|O[4]~44_combout\ & ((\fifo00|BIN_BCD|U18|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U18|S\(0) & 
-- !\fifo00|BIN_BCD|U18|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S\(0),
	datab => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[4]~44_combout\,
	combout => \fifo00|BIN_BCD|U22|S[1]~1_combout\);

-- Location: LCFF_X34_Y34_N1
\fifo00|REG015|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_02|q~regout\);

-- Location: LCFF_X33_Y33_N5
\fifo00|REG013|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X34_Y34_N0
\fifo00|MUX00|N4_00|O[2]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~50_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|REG015|REG_00|FFD_02|q~regout\) # (\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG013|REG_00|FFD_02|q~regout\ & 
-- ((!\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_02|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_02|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~50_combout\);

-- Location: LCFF_X37_Y33_N21
\fifo00|REG02|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_02|q~regout\);

-- Location: LCFF_X35_Y33_N9
\fifo00|REG01|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X37_Y33_N20
\fifo00|MUX00|N4_00|O[2]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~52_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_02|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_02|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_02|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_02|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~52_combout\);

-- Location: LCCOMB_X38_Y35_N24
\fifo00|BIN_BCD|U26|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[3]~49_combout\ & (((\fifo00|BIN_BCD|U22|S\(0))))) # (!\fifo00|MUX00|N4_00|O[3]~49_combout\ & ((\fifo00|BIN_BCD|U22|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U22|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U22|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[3]~49_combout\,
	datac => \fifo00|BIN_BCD|U22|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U26|S[1]~1_combout\);

-- Location: LCFF_X34_Y34_N31
\fifo00|REG015|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_01|q~regout\);

-- Location: LCFF_X33_Y33_N23
\fifo00|REG013|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X34_Y34_N30
\fifo00|MUX00|N4_00|O[1]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~55_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_01|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_01|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_01|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_01|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~55_combout\);

-- Location: LCFF_X36_Y33_N21
\fifo00|REG04|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_01|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X38_Y35_N18
\fifo00|BIN_BCD|U30|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[2]~54_combout\ & (((\fifo00|BIN_BCD|U26|S\(0))))) # (!\fifo00|MUX00|N4_00|O[2]~54_combout\ & ((\fifo00|BIN_BCD|U26|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U26|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U26|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U26|S\(0),
	datac => \fifo00|MUX00|N4_00|O[2]~54_combout\,
	datad => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U30|S[1]~1_combout\);

-- Location: LCFF_X34_Y34_N13
\fifo00|REG015|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_00|q~regout\);

-- Location: LCFF_X33_Y33_N27
\fifo00|REG013|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_00|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X34_Y34_N12
\fifo00|MUX00|N4_00|O[0]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~60_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_00|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_00|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_00|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_00|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~60_combout\);

-- Location: LCFF_X36_Y33_N31
\fifo00|REG04|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_00|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X36_Y35_N4
\fifo00|BIN_BCD|U9|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S\(3) = (\fifo00|BIN_BCD|U7|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U7|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[8]~24_combout\) # (\fifo00|BIN_BCD|U7|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U7|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~24_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~2_combout\,
	combout => \fifo00|BIN_BCD|U9|S\(3));

-- Location: LCCOMB_X35_Y35_N16
\fifo00|BIN_BCD|U14|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[0]~2_combout\ = (\fifo00|BIN_BCD|U12|S\(3) & (\fifo00|BIN_BCD|U7|S[3]~3_combout\ $ (((\fifo00|BIN_BCD|U9|S\(3)) # (\fifo00|BIN_BCD|U5|S[3]~0_combout\))))) # (!\fifo00|BIN_BCD|U12|S\(3) & ((\fifo00|BIN_BCD|U9|S\(3) & 
-- (\fifo00|BIN_BCD|U5|S[3]~0_combout\ & \fifo00|BIN_BCD|U7|S[3]~3_combout\)) # (!\fifo00|BIN_BCD|U9|S\(3) & (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & !\fifo00|BIN_BCD|U7|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U12|S\(3),
	datad => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U14|S[0]~2_combout\);

-- Location: LCCOMB_X37_Y35_N12
\fifo00|BIN_BCD|U21|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S[2]~0_combout\ = (\fifo00|BIN_BCD|U18|S\(3) & (((\fifo00|BIN_BCD|U17|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U18|S\(3) & (\fifo00|BIN_BCD|U17|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U17|S[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U17|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S[2]~0_combout\);

-- Location: LCCOMB_X37_Y35_N18
\fifo00|BIN_BCD|U25|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[0]~2_combout\ = (\fifo00|BIN_BCD|U21|S[2]~0_combout\ & (((!\fifo00|BIN_BCD|U22|S[3]~2_combout\)))) # (!\fifo00|BIN_BCD|U21|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U21|S[1]~1_combout\ & (\fifo00|BIN_BCD|U21|S\(0) & 
-- !\fifo00|BIN_BCD|U22|S[3]~2_combout\)) # (!\fifo00|BIN_BCD|U21|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U22|S[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U21|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	combout => \fifo00|BIN_BCD|U25|S[0]~2_combout\);

-- Location: LCCOMB_X41_Y35_N24
\fifo00|BIN_BCD|U29|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S[2]~0_combout\ = (\fifo00|BIN_BCD|U26|S\(3) & (((\fifo00|BIN_BCD|U25|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U26|S\(3) & (!\fifo00|BIN_BCD|U25|S[0]~2_combout\ & ((\fifo00|BIN_BCD|U25|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U25|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S[1]~1_combout\,
	datad => \fifo00|BIN_BCD|U26|S\(3),
	combout => \fifo00|BIN_BCD|U29|S[2]~0_combout\);

-- Location: LCCOMB_X35_Y35_N10
\fifo00|BIN_BCD|U11|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U11|S[3]~0_combout\ = (\fifo00|BIN_BCD|U5|S[3]~0_combout\) # ((!\fifo00|BIN_BCD|U9|S\(3) & !\fifo00|BIN_BCD|U7|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U11|S[3]~0_combout\);

-- Location: LCCOMB_X35_Y35_N30
\fifo00|BIN_BCD|U24|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[1]~1_combout\ = (\fifo00|BIN_BCD|U11|S[3]~0_combout\ & (\fifo00|BIN_BCD|U17|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U21|S\(3)) # (!\fifo00|BIN_BCD|U14|S\(3))))) # (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & 
-- (!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U14|S\(3)) # (!\fifo00|BIN_BCD|U21|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S\(3),
	datac => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U14|S\(3),
	combout => \fifo00|BIN_BCD|U24|S[1]~1_combout\);

-- Location: LCCOMB_X45_Y35_N20
\fifo00|BIN_BCD|U28|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[0]~2_combout\ = (\fifo00|BIN_BCD|U24|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U25|S\(3) & ((\fifo00|BIN_BCD|U24|S[2]~0_combout\) # (\fifo00|BIN_BCD|U24|S[0]~2_combout\)))) # (!\fifo00|BIN_BCD|U24|S[1]~1_combout\ & 
-- (\fifo00|BIN_BCD|U24|S[2]~0_combout\ $ (((\fifo00|BIN_BCD|U25|S\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U24|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[0]~2_combout\,
	datad => \fifo00|BIN_BCD|U25|S\(3),
	combout => \fifo00|BIN_BCD|U28|S[0]~2_combout\);

-- Location: LCCOMB_X34_Y33_N24
\fifo00|PONT|mux_ffjk_2|O~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|mux_ffjk_2|O~0_combout\ = \fifo00|PONT|FF1|qS~regout\ $ (((\bnt_rd|FFD1|q~regout\ & \bnt_rd|FFD2|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bnt_rd|FFD1|q~regout\,
	datac => \bnt_rd|FFD2|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|PONT|mux_ffjk_2|O~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CK,
	combout => \CK~combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(12),
	combout => \SW_13~combout\(12));

-- Location: CLKCTRL_G3
\CK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CK~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y33_N8
\fifo00|REG013|REG_00|FFD_12|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_12|q~feeder_combout\ = \SW_13~combout\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(12),
	combout => \fifo00|REG013|REG_00|FFD_12|q~feeder_combout\);

-- Location: LCCOMB_X36_Y33_N10
\fifo00|REG04|REG_00|FFD_12|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\ = \SW_13~combout\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(12),
	combout => \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\);

-- Location: LCCOMB_X35_Y33_N2
\fifo00|REG01|REG_00|FFD_09|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_09|q~feeder_combout\ = \SW_13~combout\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(9),
	combout => \fifo00|REG01|REG_00|FFD_09|q~feeder_combout\);

-- Location: LCCOMB_X36_Y33_N2
\fifo00|REG04|REG_00|FFD_08|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_08|q~feeder_combout\ = \SW_13~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(8),
	combout => \fifo00|REG04|REG_00|FFD_08|q~feeder_combout\);

-- Location: LCCOMB_X33_Y33_N28
\fifo00|REG013|REG_00|FFD_06|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\ = \SW_13~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(6),
	combout => \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\);

-- Location: LCCOMB_X36_Y33_N26
\fifo00|REG04|REG_00|FFD_05|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_05|q~feeder_combout\ = \SW_13~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(5),
	combout => \fifo00|REG04|REG_00|FFD_05|q~feeder_combout\);

-- Location: LCCOMB_X35_Y33_N28
\fifo00|REG01|REG_00|FFD_04|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\ = \SW_13~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(4),
	combout => \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\);

-- Location: LCCOMB_X36_Y33_N20
\fifo00|REG04|REG_00|FFD_01|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_01|q~feeder_combout\ = \SW_13~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(1),
	combout => \fifo00|REG04|REG_00|FFD_01|q~feeder_combout\);

-- Location: LCCOMB_X33_Y33_N26
\fifo00|REG013|REG_00|FFD_00|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_00|q~feeder_combout\ = \SW_13~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(0),
	combout => \fifo00|REG013|REG_00|FFD_00|q~feeder_combout\);

-- Location: LCCOMB_X36_Y33_N30
\fifo00|REG04|REG_00|FFD_00|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_00|q~feeder_combout\ = \SW_13~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(0),
	combout => \fifo00|REG04|REG_00|FFD_00|q~feeder_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WR,
	combout => \WR~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLR,
	combout => \CLR~combout\);

-- Location: CLKCTRL_G1
\CLR~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLR~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLR~clkctrl_outclk\);

-- Location: LCFF_X34_Y33_N11
\bnt_wr|FFD1|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \WR~combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_wr|FFD1|q~regout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RD~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RD,
	combout => \RD~combout\);

-- Location: LCFF_X34_Y33_N23
\bnt_rd|FFD1|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \RD~combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_rd|FFD1|q~regout\);

-- Location: LCCOMB_X35_Y33_N10
\bnt_rd|FFD2|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_rd|FFD2|q~0_combout\ = !\bnt_rd|FFD1|q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \bnt_rd|FFD1|q~regout\,
	combout => \bnt_rd|FFD2|q~0_combout\);

-- Location: LCFF_X34_Y33_N25
\bnt_rd|FFD2|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \bnt_rd|FFD2|q~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_rd|FFD2|q~regout\);

-- Location: LCCOMB_X34_Y33_N22
\bnt_rd|saida\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_rd|saida~combout\ = (\bnt_rd|FFD1|q~regout\ & \bnt_rd|FFD2|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bnt_rd|FFD1|q~regout\,
	datad => \bnt_rd|FFD2|q~regout\,
	combout => \bnt_rd|saida~combout\);

-- Location: LCCOMB_X35_Y33_N12
\fifo00|PONT|mux_ffd_1|O~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|mux_ffd_1|O~0_combout\ = (\bnt_wr|FFD2|q~regout\ & ((\bnt_wr|FFD1|q~regout\) # ((\fifo00|PONT|FF4|q~regout\ & !\bnt_rd|saida~combout\)))) # (!\bnt_wr|FFD2|q~regout\ & (((\fifo00|PONT|FF4|q~regout\ & !\bnt_rd|saida~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD2|q~regout\,
	datab => \bnt_wr|FFD1|q~regout\,
	datac => \fifo00|PONT|FF4|q~regout\,
	datad => \bnt_rd|saida~combout\,
	combout => \fifo00|PONT|mux_ffd_1|O~0_combout\);

-- Location: LCFF_X35_Y33_N13
\fifo00|PONT|FF4|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|mux_ffd_1|O~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF4|q~regout\);

-- Location: LCCOMB_X34_Y33_N10
\fifo00|PONT|ENT_ffjk0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|ENT_ffjk0~combout\ = (\bnt_wr|FFD2|q~regout\ & ((\bnt_wr|FFD1|q~regout\) # ((\bnt_rd|FFD2|q~regout\ & \bnt_rd|FFD1|q~regout\)))) # (!\bnt_wr|FFD2|q~regout\ & (\bnt_rd|FFD2|q~regout\ & ((\bnt_rd|FFD1|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD2|q~regout\,
	datab => \bnt_rd|FFD2|q~regout\,
	datac => \bnt_wr|FFD1|q~regout\,
	datad => \bnt_rd|FFD1|q~regout\,
	combout => \fifo00|PONT|ENT_ffjk0~combout\);

-- Location: LCCOMB_X35_Y33_N30
\fifo00|PONT|FF0|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF0|qS~0_combout\ = \fifo00|PONT|FF0|qS~regout\ $ (\fifo00|PONT|ENT_ffjk0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fifo00|PONT|FF0|qS~regout\,
	datad => \fifo00|PONT|ENT_ffjk0~combout\,
	combout => \fifo00|PONT|FF0|qS~0_combout\);

-- Location: LCFF_X35_Y33_N31
\fifo00|PONT|FF0|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF0|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF0|qS~regout\);

-- Location: LCCOMB_X35_Y33_N4
\fifo00|PONT|mux_ffjk_1|O~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|mux_ffjk_1|O~0_combout\ = \fifo00|PONT|FF0|qS~regout\ $ (((\bnt_rd|FFD2|q~regout\ & \bnt_rd|FFD1|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_rd|FFD2|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datad => \bnt_rd|FFD1|q~regout\,
	combout => \fifo00|PONT|mux_ffjk_1|O~0_combout\);

-- Location: LCCOMB_X35_Y33_N0
\fifo00|PONT|FF1|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF1|qS~0_combout\ = \fifo00|PONT|FF1|qS~regout\ $ (((\fifo00|PONT|mux_ffjk_1|O~0_combout\ & \fifo00|PONT|ENT_ffjk0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|PONT|mux_ffjk_1|O~0_combout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|PONT|ENT_ffjk0~combout\,
	combout => \fifo00|PONT|FF1|qS~0_combout\);

-- Location: LCFF_X35_Y33_N1
\fifo00|PONT|FF1|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF1|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF1|qS~regout\);

-- Location: LCCOMB_X34_Y33_N28
\fifo00|PONT|FF2|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF2|qS~0_combout\ = \fifo00|PONT|FF2|qS~regout\ $ (((\fifo00|PONT|mux_ffjk_2|O~0_combout\ & (\fifo00|PONT|ENT_ffjk0~combout\ & \fifo00|PONT|mux_ffjk_1|O~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|mux_ffjk_2|O~0_combout\,
	datab => \fifo00|PONT|ENT_ffjk0~combout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|PONT|mux_ffjk_1|O~0_combout\,
	combout => \fifo00|PONT|FF2|qS~0_combout\);

-- Location: LCFF_X34_Y33_N29
\fifo00|PONT|FF2|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF2|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF2|qS~regout\);

-- Location: LCCOMB_X35_Y33_N18
\fifo00|DE_MUX00|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux0~0_combout\ = (!\fifo00|PONT|FF3|qS~regout\ & (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & !\fifo00|PONT|FF2|qS~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF3|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|DE_MUX00|Mux0~0_combout\);

-- Location: LCCOMB_X35_Y33_N8
\fifo00|PONT|EM\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|EM~combout\ = (\fifo00|PONT|FF4|q~regout\) # (!\fifo00|DE_MUX00|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF4|q~regout\,
	datad => \fifo00|DE_MUX00|Mux0~0_combout\,
	combout => \fifo00|PONT|EM~combout\);

-- Location: LCCOMB_X35_Y33_N14
\fifo00|PONT|FU~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FU~0_combout\ = (\fifo00|PONT|FF4|q~regout\ & \fifo00|DE_MUX00|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF4|q~regout\,
	datad => \fifo00|DE_MUX00|Mux0~0_combout\,
	combout => \fifo00|PONT|FU~0_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(1),
	combout => \SW_13~combout\(1));

-- Location: LCCOMB_X34_Y33_N6
\fifo00|PONT|aux_MUX_02a\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|aux_MUX_02a~combout\ = (\fifo00|PONT|ENT_ffjk0~combout\ & ((\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & !\bnt_rd|saida~combout\)) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & \bnt_rd|saida~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|PONT|ENT_ffjk0~combout\,
	datad => \bnt_rd|saida~combout\,
	combout => \fifo00|PONT|aux_MUX_02a~combout\);

-- Location: LCCOMB_X34_Y33_N30
\fifo00|PONT|FF3|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF3|qS~0_combout\ = \fifo00|PONT|FF3|qS~regout\ $ (((\fifo00|PONT|aux_MUX_02a~combout\ & (\fifo00|PONT|FF2|qS~regout\ $ (\bnt_rd|saida~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \bnt_rd|saida~combout\,
	datac => \fifo00|PONT|FF3|qS~regout\,
	datad => \fifo00|PONT|aux_MUX_02a~combout\,
	combout => \fifo00|PONT|FF3|qS~0_combout\);

-- Location: LCFF_X34_Y33_N31
\fifo00|PONT|FF3|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF3|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF3|qS~regout\);

-- Location: LCCOMB_X34_Y33_N14
\fifo00|DE_MUX00|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux3~0_combout\ = (\bnt_wr|FFD2|q~regout\ & (!\fifo00|PONT|FF3|qS~regout\ & (!\fifo00|PONT|FF2|qS~regout\ & \bnt_wr|FFD1|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD2|q~regout\,
	datab => \fifo00|PONT|FF3|qS~regout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \bnt_wr|FFD1|q~regout\,
	combout => \fifo00|DE_MUX00|Mux3~0_combout\);

-- Location: LCCOMB_X34_Y33_N8
\fifo00|DE_MUX00|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux2~0_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (!\fifo00|PONT|FF0|qS~regout\ & \fifo00|DE_MUX00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux3~0_combout\,
	combout => \fifo00|DE_MUX00|Mux2~0_combout\);

-- Location: LCFF_X33_Y33_N25
\fifo00|REG03|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X34_Y33_N18
\fifo00|DE_MUX00|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux1~0_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux3~0_combout\,
	combout => \fifo00|DE_MUX00|Mux1~0_combout\);

-- Location: LCFF_X37_Y33_N3
\fifo00|REG02|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X35_Y33_N24
\fifo00|DE_MUX00|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux0~1_combout\ = (\bnt_wr|FFD2|q~regout\ & (\bnt_wr|FFD1|q~regout\ & \fifo00|DE_MUX00|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD2|q~regout\,
	datab => \bnt_wr|FFD1|q~regout\,
	datad => \fifo00|DE_MUX00|Mux0~0_combout\,
	combout => \fifo00|DE_MUX00|Mux0~1_combout\);

-- Location: LCFF_X35_Y33_N5
\fifo00|REG01|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X37_Y33_N2
\fifo00|MUX00|N4_00|O[1]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~57_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_01|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_01|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_01|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_01|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~57_combout\);

-- Location: LCCOMB_X33_Y33_N24
\fifo00|MUX00|N4_00|O[1]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~58_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[1]~57_combout\ & (\fifo00|REG04|REG_00|FFD_01|q~regout\)) # (!\fifo00|MUX00|N4_00|O[1]~57_combout\ & ((\fifo00|REG03|REG_00|FFD_01|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[1]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_01|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_01|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[1]~57_combout\,
	combout => \fifo00|MUX00|N4_00|O[1]~58_combout\);

-- Location: LCCOMB_X34_Y33_N20
\bnt_wr|FFD2|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_wr|FFD2|q~0_combout\ = !\bnt_wr|FFD1|q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \bnt_wr|FFD1|q~regout\,
	combout => \bnt_wr|FFD2|q~0_combout\);

-- Location: LCFF_X34_Y33_N21
\bnt_wr|FFD2|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \bnt_wr|FFD2|q~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_wr|FFD2|q~regout\);

-- Location: LCCOMB_X34_Y33_N0
\fifo00|DE_MUX00|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux15~0_combout\ = (\bnt_wr|FFD1|q~regout\ & (\fifo00|PONT|FF3|qS~regout\ & (\bnt_wr|FFD2|q~regout\ & \fifo00|PONT|FF2|qS~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD1|q~regout\,
	datab => \fifo00|PONT|FF3|qS~regout\,
	datac => \bnt_wr|FFD2|q~regout\,
	datad => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|DE_MUX00|Mux15~0_combout\);

-- Location: LCCOMB_X34_Y33_N2
\fifo00|DE_MUX00|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux13~0_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux15~0_combout\,
	combout => \fifo00|DE_MUX00|Mux13~0_combout\);

-- Location: LCFF_X35_Y34_N25
\fifo00|REG014|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X34_Y34_N22
\fifo00|DE_MUX00|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux15~1_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux15~0_combout\,
	combout => \fifo00|DE_MUX00|Mux15~1_combout\);

-- Location: LCFF_X35_Y34_N23
\fifo00|REG016|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X35_Y34_N24
\fifo00|MUX00|N4_00|O[1]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~56_combout\ = (\fifo00|MUX00|N4_00|O[1]~55_combout\ & (((\fifo00|REG016|REG_00|FFD_01|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[1]~55_combout\ & (\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG014|REG_00|FFD_01|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[1]~55_combout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_01|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_01|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~56_combout\);

-- Location: LCCOMB_X34_Y34_N2
\fifo00|MUX00|N4_00|O[1]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~59_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[1]~56_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[1]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[1]~58_combout\,
	datad => \fifo00|MUX00|N4_00|O[1]~56_combout\,
	combout => \fifo00|MUX00|N4_00|O[1]~59_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(3),
	combout => \SW_13~combout\(3));

-- Location: LCFF_X35_Y34_N13
\fifo00|REG014|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_03|q~regout\);

-- Location: LCFF_X35_Y34_N27
\fifo00|REG016|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X35_Y34_N12
\fifo00|MUX00|N4_00|O[3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~46_combout\ = (\fifo00|MUX00|N4_00|O[3]~45_combout\ & (((\fifo00|REG016|REG_00|FFD_03|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[3]~45_combout\ & (\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG014|REG_00|FFD_03|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[3]~45_combout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_03|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_03|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~46_combout\);

-- Location: LCCOMB_X36_Y33_N4
\fifo00|REG04|REG_00|FFD_03|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\ = \SW_13~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(3),
	combout => \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\);

-- Location: LCCOMB_X35_Y33_N26
\fifo00|DE_MUX00|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux3~1_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (\fifo00|PONT|FF0|qS~regout\ & \fifo00|DE_MUX00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux3~0_combout\,
	combout => \fifo00|DE_MUX00|Mux3~1_combout\);

-- Location: LCFF_X36_Y33_N5
\fifo00|REG04|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_03|q~regout\);

-- Location: LCFF_X37_Y33_N11
\fifo00|REG03|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X37_Y33_N10
\fifo00|MUX00|N4_00|O[3]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~48_combout\ = (\fifo00|MUX00|N4_00|O[3]~47_combout\ & ((\fifo00|REG04|REG_00|FFD_03|q~regout\) # ((!\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[3]~47_combout\ & (((\fifo00|REG03|REG_00|FFD_03|q~regout\ & 
-- \fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[3]~47_combout\,
	datab => \fifo00|REG04|REG_00|FFD_03|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_03|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~48_combout\);

-- Location: LCCOMB_X37_Y34_N6
\fifo00|MUX00|N4_00|O[3]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~49_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[3]~46_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[3]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[3]~46_combout\,
	datad => \fifo00|MUX00|N4_00|O[3]~48_combout\,
	combout => \fifo00|MUX00|N4_00|O[3]~49_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(10),
	combout => \SW_13~combout\(10));

-- Location: LCCOMB_X33_Y33_N12
\fifo00|DE_MUX00|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux12~0_combout\ = (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|DE_MUX00|Mux15~0_combout\ & !\fifo00|PONT|FF1|qS~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|DE_MUX00|Mux15~0_combout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|DE_MUX00|Mux12~0_combout\);

-- Location: LCFF_X33_Y33_N11
\fifo00|REG013|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X33_Y33_N10
\fifo00|MUX00|N4_00|O[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~5_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_10|q~regout\) # ((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|REG013|REG_00|FFD_10|q~regout\ & 
-- !\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG015|REG_00|FFD_10|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG013|REG_00|FFD_10|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~5_combout\);

-- Location: LCFF_X33_Y34_N25
\fifo00|REG016|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_10|q~regout\);

-- Location: LCFF_X33_Y34_N7
\fifo00|REG014|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X33_Y34_N24
\fifo00|MUX00|N4_00|O[10]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~6_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[10]~5_combout\ & (\fifo00|REG016|REG_00|FFD_10|q~regout\)) # (!\fifo00|MUX00|N4_00|O[10]~5_combout\ & ((\fifo00|REG014|REG_00|FFD_10|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[10]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[10]~5_combout\,
	datac => \fifo00|REG016|REG_00|FFD_10|q~regout\,
	datad => \fifo00|REG014|REG_00|FFD_10|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~6_combout\);

-- Location: LCFF_X37_Y33_N1
\fifo00|REG03|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_10|q~regout\);

-- Location: LCFF_X35_Y33_N23
\fifo00|REG01|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(10),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X35_Y33_N22
\fifo00|MUX00|N4_00|O[10]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~7_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_10|q~regout\) # ((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG01|REG_00|FFD_10|q~regout\ & 
-- !\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG02|REG_00|FFD_10|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG01|REG_00|FFD_10|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~7_combout\);

-- Location: LCCOMB_X37_Y33_N0
\fifo00|MUX00|N4_00|O[10]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~8_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[10]~7_combout\ & (\fifo00|REG04|REG_00|FFD_10|q~regout\)) # (!\fifo00|MUX00|N4_00|O[10]~7_combout\ & ((\fifo00|REG03|REG_00|FFD_10|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[10]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_10|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_10|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[10]~7_combout\,
	combout => \fifo00|MUX00|N4_00|O[10]~8_combout\);

-- Location: LCCOMB_X36_Y34_N2
\fifo00|MUX00|N4_00|O[10]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~9_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[10]~6_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[10]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[10]~6_combout\,
	datad => \fifo00|MUX00|N4_00|O[10]~8_combout\,
	combout => \fifo00|MUX00|N4_00|O[10]~9_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(9),
	combout => \SW_13~combout\(9));

-- Location: LCCOMB_X34_Y34_N6
\fifo00|DE_MUX00|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux14~0_combout\ = (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux15~0_combout\,
	combout => \fifo00|DE_MUX00|Mux14~0_combout\);

-- Location: LCFF_X34_Y34_N9
\fifo00|REG015|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X33_Y33_N14
\fifo00|REG013|REG_00|FFD_09|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\ = \SW_13~combout\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(9),
	combout => \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\);

-- Location: LCFF_X33_Y33_N15
\fifo00|REG013|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X34_Y34_N8
\fifo00|MUX00|N4_00|O[9]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~15_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_09|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_09|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_09|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_09|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[9]~15_combout\);

-- Location: LCFF_X33_Y34_N15
\fifo00|REG014|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_09|q~regout\);

-- Location: LCFF_X33_Y34_N1
\fifo00|REG016|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X33_Y34_N14
\fifo00|MUX00|N4_00|O[9]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~16_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[9]~15_combout\ & ((\fifo00|REG016|REG_00|FFD_09|q~regout\))) # (!\fifo00|MUX00|N4_00|O[9]~15_combout\ & (\fifo00|REG014|REG_00|FFD_09|q~regout\)))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[9]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[9]~15_combout\,
	datac => \fifo00|REG014|REG_00|FFD_09|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_09|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[9]~16_combout\);

-- Location: LCFF_X33_Y33_N1
\fifo00|REG03|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_09|q~regout\);

-- Location: LCFF_X36_Y33_N17
\fifo00|REG04|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X33_Y33_N0
\fifo00|MUX00|N4_00|O[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~18_combout\ = (\fifo00|MUX00|N4_00|O[9]~17_combout\ & (((\fifo00|REG04|REG_00|FFD_09|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[9]~17_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG03|REG_00|FFD_09|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[9]~17_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_09|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_09|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[9]~18_combout\);

-- Location: LCCOMB_X33_Y34_N0
\fifo00|MUX00|N4_00|O[9]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~19_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[9]~16_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[9]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[9]~16_combout\,
	datad => \fifo00|MUX00|N4_00|O[9]~18_combout\,
	combout => \fifo00|MUX00|N4_00|O[9]~19_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(11),
	combout => \SW_13~combout\(11));

-- Location: LCFF_X34_Y34_N25
\fifo00|REG015|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X33_Y34_N30
\fifo00|MUX00|N4_00|O[11]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~0_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|REG015|REG_00|FFD_11|q~regout\) # (\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG013|REG_00|FFD_11|q~regout\ & 
-- ((!\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_11|q~regout\,
	datab => \fifo00|REG015|REG_00|FFD_11|q~regout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~0_combout\);

-- Location: LCFF_X33_Y34_N13
\fifo00|REG014|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X33_Y34_N12
\fifo00|MUX00|N4_00|O[11]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~1_combout\ = (\fifo00|MUX00|N4_00|O[11]~0_combout\ & ((\fifo00|REG016|REG_00|FFD_11|q~regout\) # ((!\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[11]~0_combout\ & (((\fifo00|REG014|REG_00|FFD_11|q~regout\ & 
-- \fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG016|REG_00|FFD_11|q~regout\,
	datab => \fifo00|MUX00|N4_00|O[11]~0_combout\,
	datac => \fifo00|REG014|REG_00|FFD_11|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~1_combout\);

-- Location: LCFF_X34_Y33_N13
\fifo00|REG02|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X34_Y33_N12
\fifo00|MUX00|N4_00|O[11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~2_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG02|REG_00|FFD_11|q~regout\) # (\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG01|REG_00|FFD_11|q~regout\ & 
-- ((!\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_11|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_11|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~2_combout\);

-- Location: LCFF_X36_Y33_N1
\fifo00|REG03|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X36_Y33_N18
\fifo00|REG04|REG_00|FFD_11|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\ = \SW_13~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(11),
	combout => \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\);

-- Location: LCFF_X36_Y33_N19
\fifo00|REG04|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X36_Y33_N0
\fifo00|MUX00|N4_00|O[11]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~3_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[11]~2_combout\ & ((\fifo00|REG04|REG_00|FFD_11|q~regout\))) # (!\fifo00|MUX00|N4_00|O[11]~2_combout\ & (\fifo00|REG03|REG_00|FFD_11|q~regout\)))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|MUX00|N4_00|O[11]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[11]~2_combout\,
	datac => \fifo00|REG03|REG_00|FFD_11|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_11|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~3_combout\);

-- Location: LCCOMB_X36_Y34_N0
\fifo00|MUX00|N4_00|O[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~4_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[11]~1_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[11]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[11]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~3_combout\,
	combout => \fifo00|MUX00|N4_00|O[11]~4_combout\);

-- Location: LCCOMB_X36_Y35_N2
\fifo00|BIN_BCD|U7|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[12]~14_combout\ & (\fifo00|MUX00|N4_00|O[10]~9_combout\ & ((\fifo00|MUX00|N4_00|O[9]~19_combout\) # (!\fifo00|MUX00|N4_00|O[11]~4_combout\)))) # (!\fifo00|MUX00|N4_00|O[12]~14_combout\ & 
-- (!\fifo00|MUX00|N4_00|O[10]~9_combout\ & ((\fifo00|MUX00|N4_00|O[11]~4_combout\) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[10]~9_combout\,
	datac => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~4_combout\,
	combout => \fifo00|BIN_BCD|U7|S[1]~1_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(8),
	combout => \SW_13~combout\(8));

-- Location: LCFF_X33_Y34_N29
\fifo00|REG016|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X33_Y34_N27
\fifo00|REG014|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X34_Y34_N15
\fifo00|REG015|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X33_Y33_N7
\fifo00|REG013|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_08|q~regout\);

-- Location: LCCOMB_X34_Y34_N14
\fifo00|MUX00|N4_00|O[8]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~20_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_08|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_08|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_08|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_08|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~20_combout\);

-- Location: LCCOMB_X33_Y34_N26
\fifo00|MUX00|N4_00|O[8]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~21_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[8]~20_combout\ & (\fifo00|REG016|REG_00|FFD_08|q~regout\)) # (!\fifo00|MUX00|N4_00|O[8]~20_combout\ & ((\fifo00|REG014|REG_00|FFD_08|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[8]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_08|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_08|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[8]~20_combout\,
	combout => \fifo00|MUX00|N4_00|O[8]~21_combout\);

-- Location: LCFF_X37_Y33_N19
\fifo00|REG03|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X37_Y33_N13
\fifo00|REG02|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_08|q~regout\);

-- Location: LCFF_X35_Y33_N21
\fifo00|REG01|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_08|q~regout\);

-- Location: LCCOMB_X37_Y33_N12
\fifo00|MUX00|N4_00|O[8]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~22_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_08|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_08|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_08|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_08|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~22_combout\);

-- Location: LCCOMB_X37_Y33_N18
\fifo00|MUX00|N4_00|O[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~23_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[8]~22_combout\ & (\fifo00|REG04|REG_00|FFD_08|q~regout\)) # (!\fifo00|MUX00|N4_00|O[8]~22_combout\ & ((\fifo00|REG03|REG_00|FFD_08|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[8]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_08|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_08|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[8]~22_combout\,
	combout => \fifo00|MUX00|N4_00|O[8]~23_combout\);

-- Location: LCCOMB_X36_Y34_N10
\fifo00|MUX00|N4_00|O[8]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~24_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[8]~21_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[8]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|MUX00|N4_00|O[8]~21_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~23_combout\,
	datad => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~24_combout\);

-- Location: LCCOMB_X36_Y35_N28
\fifo00|BIN_BCD|U7|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[0]~2_combout\ = (\fifo00|MUX00|N4_00|O[9]~19_combout\ & (\fifo00|MUX00|N4_00|O[11]~4_combout\ $ (((\fifo00|MUX00|N4_00|O[12]~14_combout\) # (\fifo00|MUX00|N4_00|O[10]~9_combout\))))) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[12]~14_combout\ & (\fifo00|MUX00|N4_00|O[10]~9_combout\ & \fifo00|MUX00|N4_00|O[11]~4_combout\)) # (!\fifo00|MUX00|N4_00|O[12]~14_combout\ & (!\fifo00|MUX00|N4_00|O[10]~9_combout\ & !\fifo00|MUX00|N4_00|O[11]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[10]~9_combout\,
	datac => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~4_combout\,
	combout => \fifo00|BIN_BCD|U7|S[0]~2_combout\);

-- Location: LCCOMB_X36_Y35_N22
\fifo00|BIN_BCD|U9|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[0]~2_combout\ = (\fifo00|BIN_BCD|U7|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[8]~24_combout\)))) # (!\fifo00|BIN_BCD|U7|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U7|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[8]~24_combout\ & 
-- \fifo00|BIN_BCD|U7|S[0]~2_combout\)) # (!\fifo00|BIN_BCD|U7|S[1]~1_combout\ & (\fifo00|MUX00|N4_00|O[8]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U7|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~24_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~2_combout\,
	combout => \fifo00|BIN_BCD|U9|S[0]~2_combout\);

-- Location: LCCOMB_X36_Y35_N26
\fifo00|BIN_BCD|U9|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[8]~24_combout\ & (\fifo00|BIN_BCD|U7|S[2]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[8]~24_combout\ & (((\fifo00|BIN_BCD|U7|S[1]~1_combout\ & !\fifo00|BIN_BCD|U7|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U7|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~24_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~2_combout\,
	combout => \fifo00|BIN_BCD|U9|S[2]~0_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(7),
	combout => \SW_13~combout\(7));

-- Location: LCFF_X36_Y33_N29
\fifo00|REG04|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_07|q~regout\);

-- Location: LCFF_X33_Y33_N31
\fifo00|REG03|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X33_Y33_N30
\fifo00|MUX00|N4_00|O[7]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~28_combout\ = (\fifo00|MUX00|N4_00|O[7]~27_combout\ & ((\fifo00|REG04|REG_00|FFD_07|q~regout\) # ((!\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[7]~27_combout\ & (((\fifo00|REG03|REG_00|FFD_07|q~regout\ & 
-- \fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[7]~27_combout\,
	datab => \fifo00|REG04|REG_00|FFD_07|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_07|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~28_combout\);

-- Location: LCFF_X33_Y34_N11
\fifo00|REG014|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_07|q~regout\);

-- Location: LCFF_X34_Y34_N5
\fifo00|REG015|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X33_Y33_N20
\fifo00|REG013|REG_00|FFD_07|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_07|q~feeder_combout\ = \SW_13~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(7),
	combout => \fifo00|REG013|REG_00|FFD_07|q~feeder_combout\);

-- Location: LCFF_X33_Y33_N21
\fifo00|REG013|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_07|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X34_Y34_N4
\fifo00|MUX00|N4_00|O[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~25_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_07|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_07|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_07|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_07|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~25_combout\);

-- Location: LCCOMB_X33_Y34_N10
\fifo00|MUX00|N4_00|O[7]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~26_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[7]~25_combout\ & (\fifo00|REG016|REG_00|FFD_07|q~regout\)) # (!\fifo00|MUX00|N4_00|O[7]~25_combout\ & ((\fifo00|REG014|REG_00|FFD_07|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[7]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG016|REG_00|FFD_07|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_07|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[7]~25_combout\,
	combout => \fifo00|MUX00|N4_00|O[7]~26_combout\);

-- Location: LCCOMB_X33_Y34_N20
\fifo00|MUX00|N4_00|O[7]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~29_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[7]~26_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[7]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[7]~28_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~26_combout\,
	combout => \fifo00|MUX00|N4_00|O[7]~29_combout\);

-- Location: LCCOMB_X34_Y35_N28
\fifo00|BIN_BCD|U12|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[0]~2_combout\ = (\fifo00|BIN_BCD|U9|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[7]~29_combout\ & ((\fifo00|BIN_BCD|U9|S[0]~2_combout\) # (\fifo00|BIN_BCD|U9|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U9|S[1]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U9|S[2]~0_combout\ $ (\fifo00|MUX00|N4_00|O[7]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~29_combout\,
	combout => \fifo00|BIN_BCD|U12|S[0]~2_combout\);

-- Location: LCCOMB_X34_Y35_N14
\fifo00|BIN_BCD|U12|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[7]~29_combout\ & (((\fifo00|BIN_BCD|U9|S[0]~2_combout\)))) # (!\fifo00|MUX00|N4_00|O[7]~29_combout\ & ((\fifo00|BIN_BCD|U9|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U9|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U9|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~29_combout\,
	combout => \fifo00|BIN_BCD|U12|S[1]~1_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(6),
	combout => \SW_13~combout\(6));

-- Location: LCCOMB_X34_Y34_N20
\fifo00|REG016|REG_00|FFD_06|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_06|q~feeder_combout\ = \SW_13~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(6),
	combout => \fifo00|REG016|REG_00|FFD_06|q~feeder_combout\);

-- Location: LCFF_X34_Y34_N21
\fifo00|REG016|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_06|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X33_Y34_N19
\fifo00|REG014|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X34_Y34_N27
\fifo00|REG015|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_06|q~regout\);

-- Location: LCCOMB_X34_Y34_N26
\fifo00|MUX00|N4_00|O[6]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~30_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|REG015|REG_00|FFD_06|q~regout\) # (\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG013|REG_00|FFD_06|q~regout\ & 
-- ((!\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_06|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_06|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~30_combout\);

-- Location: LCCOMB_X33_Y34_N18
\fifo00|MUX00|N4_00|O[6]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~31_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~30_combout\ & (\fifo00|REG016|REG_00|FFD_06|q~regout\)) # (!\fifo00|MUX00|N4_00|O[6]~30_combout\ & ((\fifo00|REG014|REG_00|FFD_06|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[6]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_06|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_06|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[6]~30_combout\,
	combout => \fifo00|MUX00|N4_00|O[6]~31_combout\);

-- Location: LCFF_X35_Y33_N7
\fifo00|REG01|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_06|q~regout\);

-- Location: LCCOMB_X35_Y33_N6
\fifo00|MUX00|N4_00|O[6]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~32_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_06|q~regout\) # ((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG01|REG_00|FFD_06|q~regout\ & 
-- !\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG02|REG_00|FFD_06|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG01|REG_00|FFD_06|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~32_combout\);

-- Location: LCFF_X36_Y33_N7
\fifo00|REG03|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X36_Y33_N13
\fifo00|REG04|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_06|q~regout\);

-- Location: LCCOMB_X36_Y33_N6
\fifo00|MUX00|N4_00|O[6]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~33_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~32_combout\ & ((\fifo00|REG04|REG_00|FFD_06|q~regout\))) # (!\fifo00|MUX00|N4_00|O[6]~32_combout\ & (\fifo00|REG03|REG_00|FFD_06|q~regout\)))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|MUX00|N4_00|O[6]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[6]~32_combout\,
	datac => \fifo00|REG03|REG_00|FFD_06|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_06|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~33_combout\);

-- Location: LCCOMB_X33_Y34_N28
\fifo00|MUX00|N4_00|O[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~34_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[6]~31_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[6]~31_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~33_combout\,
	combout => \fifo00|MUX00|N4_00|O[6]~34_combout\);

-- Location: LCCOMB_X34_Y35_N22
\fifo00|BIN_BCD|U15|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S\(0) = (\fifo00|BIN_BCD|U12|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[6]~34_combout\)))) # (!\fifo00|BIN_BCD|U12|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U12|S[1]~1_combout\ & (\fifo00|BIN_BCD|U12|S[0]~2_combout\ & 
-- !\fifo00|MUX00|N4_00|O[6]~34_combout\)) # (!\fifo00|BIN_BCD|U12|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[6]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U12|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~34_combout\,
	combout => \fifo00|BIN_BCD|U15|S\(0));

-- Location: LCCOMB_X34_Y35_N24
\fifo00|BIN_BCD|U15|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[6]~34_combout\ & (((\fifo00|BIN_BCD|U12|S[0]~2_combout\)))) # (!\fifo00|MUX00|N4_00|O[6]~34_combout\ & ((\fifo00|BIN_BCD|U12|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U12|S[0]~2_combout\ & 
-- !\fifo00|BIN_BCD|U12|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U12|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~34_combout\,
	combout => \fifo00|BIN_BCD|U15|S[1]~1_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(5),
	combout => \SW_13~combout\(5));

-- Location: LCFF_X35_Y34_N5
\fifo00|REG014|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_05|q~regout\);

-- Location: LCFF_X34_Y34_N19
\fifo00|REG015|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X33_Y33_N2
\fifo00|REG013|REG_00|FFD_05|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_05|q~feeder_combout\ = \SW_13~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(5),
	combout => \fifo00|REG013|REG_00|FFD_05|q~feeder_combout\);

-- Location: LCFF_X33_Y33_N3
\fifo00|REG013|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_05|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X34_Y34_N18
\fifo00|MUX00|N4_00|O[5]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~35_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_05|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_05|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_05|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_05|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~35_combout\);

-- Location: LCCOMB_X35_Y34_N4
\fifo00|MUX00|N4_00|O[5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~36_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[5]~35_combout\ & (\fifo00|REG016|REG_00|FFD_05|q~regout\)) # (!\fifo00|MUX00|N4_00|O[5]~35_combout\ & ((\fifo00|REG014|REG_00|FFD_05|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[5]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG016|REG_00|FFD_05|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_05|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[5]~35_combout\,
	combout => \fifo00|MUX00|N4_00|O[5]~36_combout\);

-- Location: LCCOMB_X36_Y34_N12
\fifo00|MUX00|N4_00|O[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~39_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[5]~36_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[5]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[5]~38_combout\,
	datab => \fifo00|MUX00|N4_00|O[5]~36_combout\,
	datad => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~39_combout\);

-- Location: LCCOMB_X34_Y35_N18
\fifo00|BIN_BCD|U18|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[5]~39_combout\ & (((\fifo00|BIN_BCD|U15|S\(0))))) # (!\fifo00|MUX00|N4_00|O[5]~39_combout\ & ((\fifo00|BIN_BCD|U15|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U15|S\(0) & 
-- !\fifo00|BIN_BCD|U15|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(0),
	datac => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[5]~39_combout\,
	combout => \fifo00|BIN_BCD|U18|S[1]~1_combout\);

-- Location: LCCOMB_X34_Y35_N4
\fifo00|BIN_BCD|U18|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[5]~39_combout\ & (\fifo00|BIN_BCD|U15|S[2]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[5]~39_combout\ & (((!\fifo00|BIN_BCD|U15|S\(0) & \fifo00|BIN_BCD|U15|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(0),
	datac => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[5]~39_combout\,
	combout => \fifo00|BIN_BCD|U18|S[2]~0_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(4),
	combout => \SW_13~combout\(4));

-- Location: LCCOMB_X33_Y34_N22
\fifo00|REG016|REG_00|FFD_04|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_04|q~feeder_combout\ = \SW_13~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(4),
	combout => \fifo00|REG016|REG_00|FFD_04|q~feeder_combout\);

-- Location: LCFF_X33_Y34_N23
\fifo00|REG016|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_04|q~regout\);

-- Location: LCFF_X33_Y34_N5
\fifo00|REG014|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_04|q~regout\);

-- Location: LCFF_X34_Y34_N17
\fifo00|REG015|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG015|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X33_Y33_N16
\fifo00|REG013|REG_00|FFD_04|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_04|q~feeder_combout\ = \SW_13~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(4),
	combout => \fifo00|REG013|REG_00|FFD_04|q~feeder_combout\);

-- Location: LCFF_X33_Y33_N17
\fifo00|REG013|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X34_Y34_N16
\fifo00|MUX00|N4_00|O[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~40_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_04|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_04|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_04|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_04|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~40_combout\);

-- Location: LCCOMB_X33_Y34_N4
\fifo00|MUX00|N4_00|O[4]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~41_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[4]~40_combout\ & (\fifo00|REG016|REG_00|FFD_04|q~regout\)) # (!\fifo00|MUX00|N4_00|O[4]~40_combout\ & ((\fifo00|REG014|REG_00|FFD_04|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[4]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_04|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_04|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[4]~40_combout\,
	combout => \fifo00|MUX00|N4_00|O[4]~41_combout\);

-- Location: LCFF_X34_Y33_N17
\fifo00|REG02|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X34_Y33_N16
\fifo00|MUX00|N4_00|O[4]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~42_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|REG02|REG_00|FFD_04|q~regout\) # (\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG01|REG_00|FFD_04|q~regout\ & 
-- ((!\fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_04|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_04|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~42_combout\);

-- Location: LCFF_X36_Y33_N25
\fifo00|REG03|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X36_Y33_N22
\fifo00|REG04|REG_00|FFD_04|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\ = \SW_13~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(4),
	combout => \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\);

-- Location: LCFF_X36_Y33_N23
\fifo00|REG04|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X36_Y33_N24
\fifo00|MUX00|N4_00|O[4]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~43_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[4]~42_combout\ & ((\fifo00|REG04|REG_00|FFD_04|q~regout\))) # (!\fifo00|MUX00|N4_00|O[4]~42_combout\ & (\fifo00|REG03|REG_00|FFD_04|q~regout\)))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|MUX00|N4_00|O[4]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[4]~42_combout\,
	datac => \fifo00|REG03|REG_00|FFD_04|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_04|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~43_combout\);

-- Location: LCCOMB_X37_Y34_N8
\fifo00|MUX00|N4_00|O[4]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~44_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[4]~41_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[4]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[4]~41_combout\,
	datad => \fifo00|MUX00|N4_00|O[4]~43_combout\,
	combout => \fifo00|MUX00|N4_00|O[4]~44_combout\);

-- Location: LCCOMB_X38_Y35_N16
\fifo00|BIN_BCD|U22|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S\(0) = (\fifo00|BIN_BCD|U18|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[4]~44_combout\ & ((\fifo00|BIN_BCD|U18|S\(0)) # (\fifo00|BIN_BCD|U18|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U18|S[1]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U18|S[2]~0_combout\ $ (\fifo00|MUX00|N4_00|O[4]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S\(0),
	datab => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[4]~44_combout\,
	combout => \fifo00|BIN_BCD|U22|S\(0));

-- Location: LCCOMB_X38_Y35_N0
\fifo00|BIN_BCD|U22|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[4]~44_combout\ & (((\fifo00|BIN_BCD|U18|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[4]~44_combout\ & (!\fifo00|BIN_BCD|U18|S\(0) & (\fifo00|BIN_BCD|U18|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S\(0),
	datab => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[4]~44_combout\,
	combout => \fifo00|BIN_BCD|U22|S[2]~0_combout\);

-- Location: LCCOMB_X38_Y35_N22
\fifo00|BIN_BCD|U26|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S\(0) = (\fifo00|BIN_BCD|U22|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[3]~49_combout\ & ((\fifo00|BIN_BCD|U22|S\(0)) # (\fifo00|BIN_BCD|U22|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U22|S[1]~1_combout\ & 
-- (\fifo00|MUX00|N4_00|O[3]~49_combout\ $ (((\fifo00|BIN_BCD|U22|S[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[3]~49_combout\,
	datac => \fifo00|BIN_BCD|U22|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U26|S\(0));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(2),
	combout => \SW_13~combout\(2));

-- Location: LCFF_X35_Y34_N21
\fifo00|REG014|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_02|q~regout\);

-- Location: LCFF_X35_Y34_N19
\fifo00|REG016|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X35_Y34_N20
\fifo00|MUX00|N4_00|O[2]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~51_combout\ = (\fifo00|MUX00|N4_00|O[2]~50_combout\ & (((\fifo00|REG016|REG_00|FFD_02|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[2]~50_combout\ & (\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG014|REG_00|FFD_02|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[2]~50_combout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_02|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_02|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~51_combout\);

-- Location: LCFF_X37_Y33_N27
\fifo00|REG03|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X36_Y33_N14
\fifo00|REG04|REG_00|FFD_02|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\ = \SW_13~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(2),
	combout => \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\);

-- Location: LCFF_X36_Y33_N15
\fifo00|REG04|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X37_Y33_N26
\fifo00|MUX00|N4_00|O[2]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~53_combout\ = (\fifo00|MUX00|N4_00|O[2]~52_combout\ & (((\fifo00|REG04|REG_00|FFD_02|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[2]~52_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG03|REG_00|FFD_02|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[2]~52_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_02|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_02|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~53_combout\);

-- Location: LCCOMB_X37_Y34_N4
\fifo00|MUX00|N4_00|O[2]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~54_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[2]~51_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[2]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[2]~51_combout\,
	datad => \fifo00|MUX00|N4_00|O[2]~53_combout\,
	combout => \fifo00|MUX00|N4_00|O[2]~54_combout\);

-- Location: LCCOMB_X38_Y35_N6
\fifo00|BIN_BCD|U26|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[3]~49_combout\ & (((\fifo00|BIN_BCD|U22|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[3]~49_combout\ & (\fifo00|BIN_BCD|U22|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U22|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[3]~49_combout\,
	datac => \fifo00|BIN_BCD|U22|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U26|S[2]~0_combout\);

-- Location: LCCOMB_X38_Y35_N28
\fifo00|BIN_BCD|U30|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S\(0) = (\fifo00|BIN_BCD|U26|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[2]~54_combout\ & ((\fifo00|BIN_BCD|U26|S\(0)) # (\fifo00|BIN_BCD|U26|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U26|S[1]~1_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[2]~54_combout\ $ (\fifo00|BIN_BCD|U26|S[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U26|S\(0),
	datac => \fifo00|MUX00|N4_00|O[2]~54_combout\,
	datad => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U30|S\(0));

-- Location: LCCOMB_X38_Y35_N20
\fifo00|BIN_BCD|U30|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[2]~54_combout\ & (((\fifo00|BIN_BCD|U26|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[2]~54_combout\ & (\fifo00|BIN_BCD|U26|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U26|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U26|S\(0),
	datac => \fifo00|MUX00|N4_00|O[2]~54_combout\,
	datad => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U30|S[2]~0_combout\);

-- Location: LCCOMB_X30_Y35_N12
\fifo00|BIN_BCD|U34|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[1]~59_combout\ & (((\fifo00|BIN_BCD|U30|S\(0))))) # (!\fifo00|MUX00|N4_00|O[1]~59_combout\ & ((\fifo00|BIN_BCD|U30|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U30|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U30|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[1]~59_combout\,
	datac => \fifo00|BIN_BCD|U30|S\(0),
	datad => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U34|S[1]~1_combout\);

-- Location: LCCOMB_X30_Y35_N26
\fifo00|BIN_BCD|U34|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S\(0) = (\fifo00|BIN_BCD|U30|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[1]~59_combout\ & ((\fifo00|BIN_BCD|U30|S\(0)) # (\fifo00|BIN_BCD|U30|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U30|S[1]~1_combout\ & 
-- (\fifo00|MUX00|N4_00|O[1]~59_combout\ $ (((\fifo00|BIN_BCD|U30|S[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[1]~59_combout\,
	datac => \fifo00|BIN_BCD|U30|S\(0),
	datad => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U34|S\(0));

-- Location: LCCOMB_X30_Y35_N20
\fifo00|BIN_BCD|U34|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[1]~59_combout\ & (((\fifo00|BIN_BCD|U30|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[1]~59_combout\ & (\fifo00|BIN_BCD|U30|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U30|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[1]~59_combout\,
	datac => \fifo00|BIN_BCD|U30|S\(0),
	datad => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U34|S[2]~0_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_13[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_13(0),
	combout => \SW_13~combout\(0));

-- Location: LCFF_X34_Y34_N23
\fifo00|REG016|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_00|q~regout\);

-- Location: LCFF_X35_Y34_N29
\fifo00|REG014|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG014|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X35_Y34_N28
\fifo00|MUX00|N4_00|O[0]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~61_combout\ = (\fifo00|MUX00|N4_00|O[0]~60_combout\ & ((\fifo00|REG016|REG_00|FFD_00|q~regout\) # ((!\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[0]~60_combout\ & (((\fifo00|REG014|REG_00|FFD_00|q~regout\ & 
-- \fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~60_combout\,
	datab => \fifo00|REG016|REG_00|FFD_00|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_00|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~61_combout\);

-- Location: LCFF_X37_Y33_N5
\fifo00|REG03|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG03|REG_00|FFD_00|q~regout\);

-- Location: LCFF_X37_Y33_N23
\fifo00|REG02|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG02|REG_00|FFD_00|q~regout\);

-- Location: LCFF_X35_Y33_N27
\fifo00|REG01|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X37_Y33_N22
\fifo00|MUX00|N4_00|O[0]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~62_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_00|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_00|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_00|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_00|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~62_combout\);

-- Location: LCCOMB_X37_Y33_N4
\fifo00|MUX00|N4_00|O[0]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~63_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[0]~62_combout\ & (\fifo00|REG04|REG_00|FFD_00|q~regout\)) # (!\fifo00|MUX00|N4_00|O[0]~62_combout\ & ((\fifo00|REG03|REG_00|FFD_00|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[0]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_00|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_00|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[0]~62_combout\,
	combout => \fifo00|MUX00|N4_00|O[0]~63_combout\);

-- Location: LCCOMB_X36_Y34_N22
\fifo00|MUX00|N4_00|O[0]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~64_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[0]~61_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[0]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[0]~61_combout\,
	datad => \fifo00|MUX00|N4_00|O[0]~63_combout\,
	combout => \fifo00|MUX00|N4_00|O[0]~64_combout\);

-- Location: LCCOMB_X30_Y35_N18
\HEX00|H~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H~0_combout\ = (\fifo00|BIN_BCD|U34|S\(0)) # ((\fifo00|BIN_BCD|U34|S[2]~0_combout\) # (\fifo00|BIN_BCD|U34|S[1]~1_combout\ $ (!\fifo00|MUX00|N4_00|O[0]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datac => \fifo00|BIN_BCD|U34|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H~0_combout\);

-- Location: LCCOMB_X30_Y35_N0
\HEX00|H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H~1_combout\ = (\fifo00|BIN_BCD|U34|S\(0) $ (!\fifo00|MUX00|N4_00|O[0]~64_combout\)) # (!\fifo00|BIN_BCD|U34|S[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H~1_combout\);

-- Location: LCCOMB_X30_Y35_N2
\HEX00|H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H~2_combout\ = (\fifo00|BIN_BCD|U34|S[1]~1_combout\) # ((\fifo00|MUX00|N4_00|O[0]~64_combout\) # (!\fifo00|BIN_BCD|U34|S\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H~2_combout\);

-- Location: LCCOMB_X30_Y35_N8
\HEX00|H[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H[3]~3_combout\ = (!\fifo00|BIN_BCD|U34|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U34|S[1]~1_combout\ & (\fifo00|BIN_BCD|U34|S\(0) $ (!\fifo00|MUX00|N4_00|O[0]~64_combout\))) # (!\fifo00|BIN_BCD|U34|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U34|S\(0) & 
-- \fifo00|MUX00|N4_00|O[0]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datac => \fifo00|BIN_BCD|U34|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H[3]~3_combout\);

-- Location: LCCOMB_X30_Y35_N10
\HEX00|H[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H[4]~4_combout\ = (\fifo00|BIN_BCD|U34|S[1]~1_combout\) # ((\fifo00|BIN_BCD|U34|S\(0)) # (\fifo00|MUX00|N4_00|O[0]~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H[4]~4_combout\);

-- Location: LCCOMB_X30_Y35_N24
\HEX00|H~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H~5_combout\ = (\fifo00|BIN_BCD|U34|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U34|S[1]~1_combout\ & ((!\fifo00|MUX00|N4_00|O[0]~64_combout\) # (!\fifo00|BIN_BCD|U34|S\(0)))) # (!\fifo00|BIN_BCD|U34|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U34|S\(0) & 
-- !\fifo00|MUX00|N4_00|O[0]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datac => \fifo00|BIN_BCD|U34|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H~5_combout\);

-- Location: LCCOMB_X30_Y35_N22
\HEX00|H~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX00|H~6_combout\ = (\fifo00|BIN_BCD|U34|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U34|S[1]~1_combout\ & ((!\fifo00|MUX00|N4_00|O[0]~64_combout\) # (!\fifo00|BIN_BCD|U34|S\(0)))) # (!\fifo00|BIN_BCD|U34|S[1]~1_combout\ & (\fifo00|BIN_BCD|U34|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datac => \fifo00|BIN_BCD|U34|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[0]~64_combout\,
	combout => \HEX00|H~6_combout\);

-- Location: LCCOMB_X34_Y35_N16
\fifo00|BIN_BCD|U15|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S\(3) = (\fifo00|BIN_BCD|U12|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U12|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U12|S[0]~2_combout\) # (\fifo00|MUX00|N4_00|O[6]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U12|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~34_combout\,
	combout => \fifo00|BIN_BCD|U15|S\(3));

-- Location: LCCOMB_X36_Y35_N30
\fifo00|BIN_BCD|U5|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U5|S[3]~0_combout\ = (\fifo00|MUX00|N4_00|O[12]~14_combout\) # ((!\fifo00|MUX00|N4_00|O[10]~9_combout\ & !\fifo00|MUX00|N4_00|O[11]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[10]~9_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~4_combout\,
	combout => \fifo00|BIN_BCD|U5|S[3]~0_combout\);

-- Location: LCCOMB_X34_Y35_N6
\fifo00|BIN_BCD|U12|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S\(3) = (\fifo00|BIN_BCD|U9|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U9|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U9|S[0]~2_combout\) # (\fifo00|MUX00|N4_00|O[7]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~29_combout\,
	combout => \fifo00|BIN_BCD|U12|S\(3));

-- Location: LCCOMB_X36_Y35_N24
\fifo00|BIN_BCD|U7|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[3]~3_combout\ = (\fifo00|MUX00|N4_00|O[12]~14_combout\ & (\fifo00|MUX00|N4_00|O[11]~4_combout\ & ((\fifo00|MUX00|N4_00|O[10]~9_combout\) # (\fifo00|MUX00|N4_00|O[9]~19_combout\)))) # (!\fifo00|MUX00|N4_00|O[12]~14_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[10]~9_combout\ & (\fifo00|MUX00|N4_00|O[9]~19_combout\ & \fifo00|MUX00|N4_00|O[11]~4_combout\)) # (!\fifo00|MUX00|N4_00|O[10]~9_combout\ & ((!\fifo00|MUX00|N4_00|O[11]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[10]~9_combout\,
	datac => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datad => \fifo00|MUX00|N4_00|O[11]~4_combout\,
	combout => \fifo00|BIN_BCD|U7|S[3]~3_combout\);

-- Location: LCCOMB_X35_Y35_N24
\fifo00|BIN_BCD|U14|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[2]~0_combout\ = (\fifo00|BIN_BCD|U12|S\(3) & (!\fifo00|BIN_BCD|U9|S\(3) & (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & !\fifo00|BIN_BCD|U7|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U12|S\(3) & (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & 
-- (\fifo00|BIN_BCD|U9|S\(3) $ (\fifo00|BIN_BCD|U5|S[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U12|S\(3),
	datad => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U14|S[2]~0_combout\);

-- Location: LCCOMB_X35_Y35_N6
\fifo00|BIN_BCD|U14|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[1]~1_combout\ = (\fifo00|BIN_BCD|U9|S\(3) & (\fifo00|BIN_BCD|U5|S[3]~0_combout\ & ((\fifo00|BIN_BCD|U12|S\(3)) # (!\fifo00|BIN_BCD|U7|S[3]~3_combout\)))) # (!\fifo00|BIN_BCD|U9|S\(3) & (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & 
-- ((\fifo00|BIN_BCD|U7|S[3]~3_combout\) # (!\fifo00|BIN_BCD|U12|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U12|S\(3),
	datad => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U14|S[1]~1_combout\);

-- Location: LCCOMB_X35_Y35_N18
\fifo00|BIN_BCD|U17|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[0]~2_combout\ = (\fifo00|BIN_BCD|U15|S\(3) & (((!\fifo00|BIN_BCD|U14|S[2]~0_combout\ & !\fifo00|BIN_BCD|U14|S[1]~1_combout\)))) # (!\fifo00|BIN_BCD|U15|S\(3) & ((\fifo00|BIN_BCD|U14|S[2]~0_combout\) # 
-- ((\fifo00|BIN_BCD|U14|S[0]~2_combout\ & \fifo00|BIN_BCD|U14|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(3),
	datac => \fifo00|BIN_BCD|U14|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U14|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[0]~2_combout\);

-- Location: LCCOMB_X34_Y35_N26
\fifo00|BIN_BCD|U18|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S\(3) = (\fifo00|BIN_BCD|U15|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U15|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U15|S\(0)) # (\fifo00|MUX00|N4_00|O[5]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(0),
	datac => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	datad => \fifo00|MUX00|N4_00|O[5]~39_combout\,
	combout => \fifo00|BIN_BCD|U18|S\(3));

-- Location: LCCOMB_X35_Y35_N22
\fifo00|BIN_BCD|U17|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[2]~0_combout\ = (\fifo00|BIN_BCD|U15|S\(3) & (((\fifo00|BIN_BCD|U14|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U15|S\(3) & (!\fifo00|BIN_BCD|U14|S[0]~2_combout\ & ((\fifo00|BIN_BCD|U14|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(3),
	datac => \fifo00|BIN_BCD|U14|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U14|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[2]~0_combout\);

-- Location: LCCOMB_X37_Y35_N22
\fifo00|BIN_BCD|U21|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S[1]~1_combout\ = (\fifo00|BIN_BCD|U18|S\(3) & (((\fifo00|BIN_BCD|U17|S[0]~2_combout\)))) # (!\fifo00|BIN_BCD|U18|S\(3) & ((\fifo00|BIN_BCD|U17|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U17|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U17|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U17|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S[1]~1_combout\);

-- Location: LCCOMB_X37_Y35_N16
\fifo00|BIN_BCD|U21|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S\(0) = (\fifo00|BIN_BCD|U17|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U18|S\(3) & ((\fifo00|BIN_BCD|U17|S[0]~2_combout\) # (\fifo00|BIN_BCD|U17|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U17|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U18|S\(3) $ 
-- (\fifo00|BIN_BCD|U17|S[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U17|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S\(0));

-- Location: LCCOMB_X38_Y35_N30
\fifo00|BIN_BCD|U22|S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[3]~2_combout\ = (\fifo00|BIN_BCD|U18|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U18|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U18|S\(0)) # (\fifo00|MUX00|N4_00|O[4]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S\(0),
	datab => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[4]~44_combout\,
	combout => \fifo00|BIN_BCD|U22|S[3]~2_combout\);

-- Location: LCCOMB_X37_Y35_N26
\fifo00|BIN_BCD|U25|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[2]~0_combout\ = (\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (\fifo00|BIN_BCD|U21|S[2]~0_combout\)) # (!\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (((\fifo00|BIN_BCD|U21|S[1]~1_combout\ & !\fifo00|BIN_BCD|U21|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U21|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	combout => \fifo00|BIN_BCD|U25|S[2]~0_combout\);

-- Location: LCCOMB_X37_Y35_N0
\fifo00|BIN_BCD|U25|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[1]~1_combout\ = (\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (((\fifo00|BIN_BCD|U21|S\(0))))) # (!\fifo00|BIN_BCD|U22|S[3]~2_combout\ & ((\fifo00|BIN_BCD|U21|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U21|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U21|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U21|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	combout => \fifo00|BIN_BCD|U25|S[1]~1_combout\);

-- Location: LCCOMB_X38_Y35_N12
\fifo00|BIN_BCD|U26|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S\(3) = (\fifo00|BIN_BCD|U22|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U22|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[3]~49_combout\) # (\fifo00|BIN_BCD|U22|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datab => \fifo00|MUX00|N4_00|O[3]~49_combout\,
	datac => \fifo00|BIN_BCD|U22|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U26|S\(3));

-- Location: LCCOMB_X41_Y35_N8
\fifo00|BIN_BCD|U29|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S\(0) = (\fifo00|BIN_BCD|U25|S[2]~0_combout\ & (((!\fifo00|BIN_BCD|U26|S\(3))))) # (!\fifo00|BIN_BCD|U25|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U25|S[1]~1_combout\ & (\fifo00|BIN_BCD|U25|S[0]~2_combout\ & !\fifo00|BIN_BCD|U26|S\(3))) # 
-- (!\fifo00|BIN_BCD|U25|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U26|S\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U25|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S[1]~1_combout\,
	datad => \fifo00|BIN_BCD|U26|S\(3),
	combout => \fifo00|BIN_BCD|U29|S\(0));

-- Location: LCCOMB_X38_Y35_N26
\fifo00|BIN_BCD|U30|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S\(3) = (\fifo00|BIN_BCD|U26|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U26|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U26|S\(0)) # (\fifo00|MUX00|N4_00|O[2]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U26|S\(0),
	datac => \fifo00|MUX00|N4_00|O[2]~54_combout\,
	datad => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U30|S\(3));

-- Location: LCCOMB_X41_Y35_N6
\fifo00|BIN_BCD|U29|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S[1]~1_combout\ = (\fifo00|BIN_BCD|U26|S\(3) & (\fifo00|BIN_BCD|U25|S[0]~2_combout\)) # (!\fifo00|BIN_BCD|U26|S\(3) & ((\fifo00|BIN_BCD|U25|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U25|S[0]~2_combout\ & 
-- !\fifo00|BIN_BCD|U25|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U25|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S[1]~1_combout\,
	datad => \fifo00|BIN_BCD|U26|S\(3),
	combout => \fifo00|BIN_BCD|U29|S[1]~1_combout\);

-- Location: LCCOMB_X41_Y35_N12
\fifo00|BIN_BCD|U33|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[0]~1_combout\ = (\fifo00|BIN_BCD|U29|S[2]~0_combout\ & (((!\fifo00|BIN_BCD|U30|S\(3))))) # (!\fifo00|BIN_BCD|U29|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U30|S\(3) & ((!\fifo00|BIN_BCD|U29|S[1]~1_combout\))) # (!\fifo00|BIN_BCD|U30|S\(3) 
-- & (\fifo00|BIN_BCD|U29|S\(0) & \fifo00|BIN_BCD|U29|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U33|S[0]~1_combout\);

-- Location: LCCOMB_X41_Y35_N2
\fifo00|BIN_BCD|U33|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[2]~0_combout\ = (\fifo00|BIN_BCD|U30|S\(3) & (\fifo00|BIN_BCD|U29|S[2]~0_combout\)) # (!\fifo00|BIN_BCD|U30|S\(3) & (((!\fifo00|BIN_BCD|U29|S\(0) & \fifo00|BIN_BCD|U29|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U33|S[2]~0_combout\);

-- Location: LCCOMB_X38_Y35_N4
\fifo00|BIN_BCD|U34|S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[3]~2_combout\ = (\fifo00|BIN_BCD|U30|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U30|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U30|S\(0)) # (\fifo00|MUX00|N4_00|O[1]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U30|S\(0),
	datac => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[1]~59_combout\,
	combout => \fifo00|BIN_BCD|U34|S[3]~2_combout\);

-- Location: LCCOMB_X41_Y35_N26
\fifo00|BIN_BCD|U33|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[1]~2_combout\ = (\fifo00|BIN_BCD|U30|S\(3) & (((\fifo00|BIN_BCD|U29|S\(0))))) # (!\fifo00|BIN_BCD|U30|S\(3) & ((\fifo00|BIN_BCD|U29|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U29|S\(0) & !\fifo00|BIN_BCD|U29|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U33|S[1]~2_combout\);

-- Location: LCCOMB_X41_Y35_N4
\HEX01|H~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H~0_combout\ = (\fifo00|BIN_BCD|U33|S[0]~1_combout\) # ((\fifo00|BIN_BCD|U33|S[2]~0_combout\) # (\fifo00|BIN_BCD|U34|S[3]~2_combout\ $ (!\fifo00|BIN_BCD|U33|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	combout => \HEX01|H~0_combout\);

-- Location: LCCOMB_X41_Y35_N18
\HEX01|H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H~1_combout\ = (\fifo00|BIN_BCD|U34|S[3]~2_combout\ $ (!\fifo00|BIN_BCD|U33|S[0]~1_combout\)) # (!\fifo00|BIN_BCD|U33|S[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	combout => \HEX01|H~1_combout\);

-- Location: LCCOMB_X41_Y35_N28
\HEX01|H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H~2_combout\ = (\fifo00|BIN_BCD|U33|S[1]~2_combout\) # ((\fifo00|BIN_BCD|U34|S[3]~2_combout\) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	combout => \HEX01|H~2_combout\);

-- Location: LCCOMB_X41_Y35_N10
\HEX01|H[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H[3]~3_combout\ = (!\fifo00|BIN_BCD|U33|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ & (\fifo00|BIN_BCD|U34|S[3]~2_combout\ & \fifo00|BIN_BCD|U33|S[1]~2_combout\)) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\ & 
-- (\fifo00|BIN_BCD|U34|S[3]~2_combout\ $ (\fifo00|BIN_BCD|U33|S[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	combout => \HEX01|H[3]~3_combout\);

-- Location: LCCOMB_X41_Y35_N0
\HEX01|H[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H[4]~4_combout\ = (\fifo00|BIN_BCD|U33|S[1]~2_combout\) # ((\fifo00|BIN_BCD|U34|S[3]~2_combout\) # (\fifo00|BIN_BCD|U33|S[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	combout => \HEX01|H[4]~4_combout\);

-- Location: LCCOMB_X41_Y35_N30
\HEX01|H~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H~5_combout\ = (\fifo00|BIN_BCD|U33|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ & (!\fifo00|BIN_BCD|U34|S[3]~2_combout\ & \fifo00|BIN_BCD|U33|S[1]~2_combout\)) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U33|S[1]~2_combout\) # (!\fifo00|BIN_BCD|U34|S[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	combout => \HEX01|H~5_combout\);

-- Location: LCCOMB_X41_Y35_N16
\HEX01|H~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX01|H~6_combout\ = (\fifo00|BIN_BCD|U33|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ & ((!\fifo00|BIN_BCD|U33|S[1]~2_combout\) # (!\fifo00|BIN_BCD|U34|S[3]~2_combout\))) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U33|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~2_combout\,
	combout => \HEX01|H~6_combout\);

-- Location: LCCOMB_X41_Y35_N20
\fifo00|BIN_BCD|U33|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S\(3) = (\fifo00|BIN_BCD|U29|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U29|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U29|S\(0)) # (\fifo00|BIN_BCD|U30|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U33|S\(3));

-- Location: LCCOMB_X35_Y35_N28
\fifo00|BIN_BCD|U17|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[1]~1_combout\ = (\fifo00|BIN_BCD|U15|S\(3) & (\fifo00|BIN_BCD|U14|S[0]~2_combout\)) # (!\fifo00|BIN_BCD|U15|S\(3) & ((\fifo00|BIN_BCD|U14|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U14|S[0]~2_combout\ & 
-- !\fifo00|BIN_BCD|U14|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(3),
	datac => \fifo00|BIN_BCD|U14|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U14|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[1]~1_combout\);

-- Location: LCCOMB_X35_Y35_N26
\fifo00|BIN_BCD|U21|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S\(3) = (\fifo00|BIN_BCD|U17|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U17|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U17|S[0]~2_combout\) # (\fifo00|BIN_BCD|U18|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U17|S[0]~2_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U21|S\(3));

-- Location: LCCOMB_X35_Y35_N4
\fifo00|BIN_BCD|U17|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[3]~3_combout\ = (\fifo00|BIN_BCD|U14|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U14|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U14|S[0]~2_combout\) # (\fifo00|BIN_BCD|U15|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U15|S\(3),
	datac => \fifo00|BIN_BCD|U14|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U14|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[3]~3_combout\);

-- Location: LCCOMB_X35_Y35_N12
\fifo00|BIN_BCD|U14|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S\(3) = (\fifo00|BIN_BCD|U9|S\(3) & (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U5|S[3]~0_combout\) # (\fifo00|BIN_BCD|U12|S\(3))))) # (!\fifo00|BIN_BCD|U9|S\(3) & ((\fifo00|BIN_BCD|U5|S[3]~0_combout\ & 
-- (\fifo00|BIN_BCD|U12|S\(3) & \fifo00|BIN_BCD|U7|S[3]~3_combout\)) # (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & ((!\fifo00|BIN_BCD|U7|S[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U12|S\(3),
	datad => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U14|S\(3));

-- Location: LCCOMB_X35_Y35_N0
\fifo00|BIN_BCD|U24|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[2]~0_combout\ = (\fifo00|BIN_BCD|U21|S\(3) & (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & (!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & !\fifo00|BIN_BCD|U14|S\(3)))) # (!\fifo00|BIN_BCD|U21|S\(3) & (\fifo00|BIN_BCD|U14|S\(3) & 
-- (\fifo00|BIN_BCD|U11|S[3]~0_combout\ $ (\fifo00|BIN_BCD|U17|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S\(3),
	datac => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U14|S\(3),
	combout => \fifo00|BIN_BCD|U24|S[2]~0_combout\);

-- Location: LCCOMB_X35_Y35_N20
\fifo00|BIN_BCD|U24|S[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[0]~2_combout\ = (\fifo00|BIN_BCD|U21|S\(3) & (\fifo00|BIN_BCD|U14|S\(3) $ (((\fifo00|BIN_BCD|U11|S[3]~0_combout\) # (\fifo00|BIN_BCD|U17|S[3]~3_combout\))))) # (!\fifo00|BIN_BCD|U21|S\(3) & ((\fifo00|BIN_BCD|U11|S[3]~0_combout\ & 
-- (\fifo00|BIN_BCD|U17|S[3]~3_combout\ & \fifo00|BIN_BCD|U14|S\(3))) # (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & (!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & !\fifo00|BIN_BCD|U14|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S\(3),
	datac => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U14|S\(3),
	combout => \fifo00|BIN_BCD|U24|S[0]~2_combout\);

-- Location: LCCOMB_X37_Y35_N8
\fifo00|BIN_BCD|U25|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S\(3) = (\fifo00|BIN_BCD|U21|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U21|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U21|S\(0)) # (\fifo00|BIN_BCD|U22|S[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U21|S\(0),
	datad => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	combout => \fifo00|BIN_BCD|U25|S\(3));

-- Location: LCCOMB_X45_Y35_N22
\fifo00|BIN_BCD|U28|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[1]~1_combout\ = (\fifo00|BIN_BCD|U25|S\(3) & (((\fifo00|BIN_BCD|U24|S[0]~2_combout\)))) # (!\fifo00|BIN_BCD|U25|S\(3) & ((\fifo00|BIN_BCD|U24|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U24|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U24|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U24|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[0]~2_combout\,
	datad => \fifo00|BIN_BCD|U25|S\(3),
	combout => \fifo00|BIN_BCD|U28|S[1]~1_combout\);

-- Location: LCCOMB_X45_Y35_N8
\fifo00|BIN_BCD|U28|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[2]~0_combout\ = (\fifo00|BIN_BCD|U25|S\(3) & (((\fifo00|BIN_BCD|U24|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U25|S\(3) & (\fifo00|BIN_BCD|U24|S[1]~1_combout\ & ((!\fifo00|BIN_BCD|U24|S[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U24|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[0]~2_combout\,
	datad => \fifo00|BIN_BCD|U25|S\(3),
	combout => \fifo00|BIN_BCD|U28|S[2]~0_combout\);

-- Location: LCCOMB_X41_Y35_N22
\fifo00|BIN_BCD|U29|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S\(3) = (\fifo00|BIN_BCD|U25|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U25|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U25|S[0]~2_combout\) # (\fifo00|BIN_BCD|U26|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U25|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S[1]~1_combout\,
	datad => \fifo00|BIN_BCD|U26|S\(3),
	combout => \fifo00|BIN_BCD|U29|S\(3));

-- Location: LCCOMB_X45_Y35_N30
\fifo00|BIN_BCD|U32|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[2]~0_combout\ = (\fifo00|BIN_BCD|U29|S\(3) & (((\fifo00|BIN_BCD|U28|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U29|S\(3) & (!\fifo00|BIN_BCD|U28|S[0]~2_combout\ & (\fifo00|BIN_BCD|U28|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U28|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U28|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U29|S\(3),
	combout => \fifo00|BIN_BCD|U32|S[2]~0_combout\);

-- Location: LCCOMB_X45_Y35_N4
\fifo00|BIN_BCD|U32|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[0]~1_combout\ = (\fifo00|BIN_BCD|U28|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U29|S\(3) & ((\fifo00|BIN_BCD|U28|S[0]~2_combout\) # (\fifo00|BIN_BCD|U28|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U28|S[1]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U28|S[2]~0_combout\ $ (\fifo00|BIN_BCD|U29|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U28|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U28|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U29|S\(3),
	combout => \fifo00|BIN_BCD|U32|S[0]~1_combout\);

-- Location: LCCOMB_X45_Y35_N6
\fifo00|BIN_BCD|U32|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[1]~2_combout\ = (\fifo00|BIN_BCD|U29|S\(3) & (\fifo00|BIN_BCD|U28|S[0]~2_combout\)) # (!\fifo00|BIN_BCD|U29|S\(3) & ((\fifo00|BIN_BCD|U28|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U28|S[0]~2_combout\ & 
-- !\fifo00|BIN_BCD|U28|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U28|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U28|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U29|S\(3),
	combout => \fifo00|BIN_BCD|U32|S[1]~2_combout\);

-- Location: LCCOMB_X45_Y35_N28
\HEX02|H~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H~0_combout\ = (\fifo00|BIN_BCD|U32|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U32|S[0]~1_combout\) # (\fifo00|BIN_BCD|U33|S\(3) $ (!\fifo00|BIN_BCD|U32|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S\(3),
	datab => \fifo00|BIN_BCD|U32|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H~0_combout\);

-- Location: LCCOMB_X45_Y35_N18
\HEX02|H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H~1_combout\ = (\fifo00|BIN_BCD|U32|S[0]~1_combout\ $ (!\fifo00|BIN_BCD|U33|S\(3))) # (!\fifo00|BIN_BCD|U32|S[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U33|S\(3),
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H~1_combout\);

-- Location: LCCOMB_X45_Y35_N0
\HEX02|H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H~2_combout\ = ((\fifo00|BIN_BCD|U33|S\(3)) # (\fifo00|BIN_BCD|U32|S[1]~2_combout\)) # (!\fifo00|BIN_BCD|U32|S[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U33|S\(3),
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H~2_combout\);

-- Location: LCCOMB_X45_Y35_N10
\HEX02|H[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H[3]~3_combout\ = (!\fifo00|BIN_BCD|U32|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U33|S\(3) & (\fifo00|BIN_BCD|U32|S[0]~1_combout\ $ (!\fifo00|BIN_BCD|U32|S[1]~2_combout\))) # (!\fifo00|BIN_BCD|U33|S\(3) & (!\fifo00|BIN_BCD|U32|S[0]~1_combout\ & 
-- \fifo00|BIN_BCD|U32|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S\(3),
	datab => \fifo00|BIN_BCD|U32|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H[3]~3_combout\);

-- Location: LCCOMB_X45_Y35_N12
\HEX02|H[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H[4]~4_combout\ = (\fifo00|BIN_BCD|U32|S[0]~1_combout\) # ((\fifo00|BIN_BCD|U33|S\(3)) # (\fifo00|BIN_BCD|U32|S[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U33|S\(3),
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H[4]~4_combout\);

-- Location: LCCOMB_X45_Y35_N26
\HEX02|H~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H~5_combout\ = (\fifo00|BIN_BCD|U32|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U33|S\(3) & (!\fifo00|BIN_BCD|U32|S[0]~1_combout\ & \fifo00|BIN_BCD|U32|S[1]~2_combout\)) # (!\fifo00|BIN_BCD|U33|S\(3) & ((\fifo00|BIN_BCD|U32|S[1]~2_combout\) # 
-- (!\fifo00|BIN_BCD|U32|S[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S\(3),
	datab => \fifo00|BIN_BCD|U32|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H~5_combout\);

-- Location: LCCOMB_X45_Y35_N24
\HEX02|H~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX02|H~6_combout\ = (\fifo00|BIN_BCD|U32|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U32|S[0]~1_combout\ & ((!\fifo00|BIN_BCD|U32|S[1]~2_combout\) # (!\fifo00|BIN_BCD|U33|S\(3)))) # (!\fifo00|BIN_BCD|U32|S[0]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U32|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S\(3),
	datab => \fifo00|BIN_BCD|U32|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~2_combout\,
	combout => \HEX02|H~6_combout\);

-- Location: LCCOMB_X35_Y35_N8
\fifo00|BIN_BCD|U20|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U20|S[3]~0_combout\ = (\fifo00|BIN_BCD|U11|S[3]~0_combout\) # ((!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & !\fifo00|BIN_BCD|U14|S\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U14|S\(3),
	combout => \fifo00|BIN_BCD|U20|S[3]~0_combout\);

-- Location: LCCOMB_X35_Y35_N14
\fifo00|BIN_BCD|U24|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[3]~3_combout\ = (\fifo00|BIN_BCD|U11|S[3]~0_combout\ & (\fifo00|BIN_BCD|U14|S\(3) & ((\fifo00|BIN_BCD|U21|S\(3)) # (\fifo00|BIN_BCD|U17|S[3]~3_combout\)))) # (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & 
-- ((\fifo00|BIN_BCD|U17|S[3]~3_combout\ & (\fifo00|BIN_BCD|U21|S\(3) & \fifo00|BIN_BCD|U14|S\(3))) # (!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & ((!\fifo00|BIN_BCD|U14|S\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datab => \fifo00|BIN_BCD|U21|S\(3),
	datac => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U14|S\(3),
	combout => \fifo00|BIN_BCD|U24|S[3]~3_combout\);

-- Location: LCCOMB_X45_Y35_N14
\fifo00|BIN_BCD|U28|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[3]~3_combout\ = (\fifo00|BIN_BCD|U24|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U24|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U24|S[0]~2_combout\) # (\fifo00|BIN_BCD|U25|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U24|S[2]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[0]~2_combout\,
	datad => \fifo00|BIN_BCD|U25|S\(3),
	combout => \fifo00|BIN_BCD|U28|S[3]~3_combout\);

-- Location: LCCOMB_X46_Y35_N20
\fifo00|BIN_BCD|U31|S~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U31|S~2_combout\ = (\fifo00|BIN_BCD|U24|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U20|S[3]~0_combout\) # (\fifo00|BIN_BCD|U28|S[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U31|S~2_combout\);

-- Location: LCCOMB_X45_Y35_N16
\fifo00|BIN_BCD|U32|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S\(3) = (\fifo00|BIN_BCD|U28|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U28|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U28|S[0]~2_combout\) # (\fifo00|BIN_BCD|U29|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[0]~2_combout\,
	datab => \fifo00|BIN_BCD|U28|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U28|S[2]~0_combout\,
	datad => \fifo00|BIN_BCD|U29|S\(3),
	combout => \fifo00|BIN_BCD|U32|S\(3));

-- Location: LCCOMB_X46_Y35_N24
\fifo00|BIN_BCD|U31|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U31|S~0_combout\ = (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & (!\fifo00|BIN_BCD|U24|S[3]~3_combout\ & !\fifo00|BIN_BCD|U28|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U31|S~0_combout\);

-- Location: LCCOMB_X46_Y35_N10
\fifo00|BIN_BCD|U31|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U31|S[0]~1_combout\ = (\fifo00|BIN_BCD|U20|S[3]~0_combout\ & ((\fifo00|BIN_BCD|U28|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & (\fifo00|BIN_BCD|U24|S[3]~3_combout\ & !\fifo00|BIN_BCD|U28|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U31|S[0]~1_combout\);

-- Location: LCCOMB_X46_Y35_N2
\HEX03|H~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H~0_combout\ = (\fifo00|BIN_BCD|U31|S~0_combout\) # ((\fifo00|BIN_BCD|U31|S[0]~1_combout\) # (\fifo00|BIN_BCD|U31|S~2_combout\ $ (!\fifo00|BIN_BCD|U32|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S~2_combout\,
	datab => \fifo00|BIN_BCD|U32|S\(3),
	datac => \fifo00|BIN_BCD|U31|S~0_combout\,
	datad => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	combout => \HEX03|H~0_combout\);

-- Location: LCCOMB_X46_Y35_N16
\HEX03|H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H~1_combout\ = (\fifo00|BIN_BCD|U31|S[0]~1_combout\ $ (!\fifo00|BIN_BCD|U32|S\(3))) # (!\fifo00|BIN_BCD|U31|S~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U31|S~2_combout\,
	datad => \fifo00|BIN_BCD|U32|S\(3),
	combout => \HEX03|H~1_combout\);

-- Location: LCCOMB_X46_Y35_N6
\HEX03|H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H~2_combout\ = ((\fifo00|BIN_BCD|U31|S~2_combout\) # (\fifo00|BIN_BCD|U32|S\(3))) # (!\fifo00|BIN_BCD|U31|S[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U31|S~2_combout\,
	datad => \fifo00|BIN_BCD|U32|S\(3),
	combout => \HEX03|H~2_combout\);

-- Location: LCCOMB_X46_Y35_N12
\HEX03|H[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H[3]~3_combout\ = (!\fifo00|BIN_BCD|U31|S~0_combout\ & ((\fifo00|BIN_BCD|U31|S~2_combout\ & (\fifo00|BIN_BCD|U32|S\(3) $ (!\fifo00|BIN_BCD|U31|S[0]~1_combout\))) # (!\fifo00|BIN_BCD|U31|S~2_combout\ & (\fifo00|BIN_BCD|U32|S\(3) & 
-- !\fifo00|BIN_BCD|U31|S[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S~2_combout\,
	datab => \fifo00|BIN_BCD|U32|S\(3),
	datac => \fifo00|BIN_BCD|U31|S~0_combout\,
	datad => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	combout => \HEX03|H[3]~3_combout\);

-- Location: LCCOMB_X46_Y35_N22
\HEX03|H[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H[4]~4_combout\ = (\fifo00|BIN_BCD|U31|S[0]~1_combout\) # ((\fifo00|BIN_BCD|U31|S~2_combout\) # (\fifo00|BIN_BCD|U32|S\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U31|S~2_combout\,
	datad => \fifo00|BIN_BCD|U32|S\(3),
	combout => \HEX03|H[4]~4_combout\);

-- Location: LCCOMB_X46_Y35_N0
\HEX03|H~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H~5_combout\ = (\fifo00|BIN_BCD|U31|S~0_combout\) # ((\fifo00|BIN_BCD|U31|S~2_combout\ & ((!\fifo00|BIN_BCD|U31|S[0]~1_combout\) # (!\fifo00|BIN_BCD|U32|S\(3)))) # (!\fifo00|BIN_BCD|U31|S~2_combout\ & (!\fifo00|BIN_BCD|U32|S\(3) & 
-- !\fifo00|BIN_BCD|U31|S[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S~2_combout\,
	datab => \fifo00|BIN_BCD|U32|S\(3),
	datac => \fifo00|BIN_BCD|U31|S~0_combout\,
	datad => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	combout => \HEX03|H~5_combout\);

-- Location: LCCOMB_X46_Y35_N26
\HEX03|H~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX03|H~6_combout\ = (\fifo00|BIN_BCD|U31|S~0_combout\) # ((\fifo00|BIN_BCD|U31|S~2_combout\ & ((!\fifo00|BIN_BCD|U31|S[0]~1_combout\) # (!\fifo00|BIN_BCD|U32|S\(3)))) # (!\fifo00|BIN_BCD|U31|S~2_combout\ & ((\fifo00|BIN_BCD|U31|S[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U31|S~2_combout\,
	datab => \fifo00|BIN_BCD|U32|S\(3),
	datac => \fifo00|BIN_BCD|U31|S~0_combout\,
	datad => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	combout => \HEX03|H~6_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\EM~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \fifo00|PONT|ALT_INV_EM~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_EM);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FU~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \fifo00|PONT|FU~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FU);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|ALT_INV_H~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|ALT_INV_H~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|ALT_INV_H~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|H[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|H[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|ALT_INV_H~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX00|ALT_INV_H~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|ALT_INV_H~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|ALT_INV_H~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|ALT_INV_H~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|H[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|H[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|ALT_INV_H~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX01|ALT_INV_H~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|ALT_INV_H~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|ALT_INV_H~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|ALT_INV_H~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|H[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|H[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|ALT_INV_H~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX02|ALT_INV_H~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|ALT_INV_H~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|ALT_INV_H~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|ALT_INV_H~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|H[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|H[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|ALT_INV_H~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX03|ALT_INV_H~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


