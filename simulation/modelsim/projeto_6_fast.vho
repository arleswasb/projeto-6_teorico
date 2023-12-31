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

-- DATE "12/14/2023 19:06:22"

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
-- EM	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FU	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[12]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[10]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[9]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[11]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[8]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[7]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[6]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[5]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[4]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_13[1]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WR	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RD	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \fifo00|REG03|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~2_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~3_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~7_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~8_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~10_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~11_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~12_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_10|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~13_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[10]~14_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~17_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~18_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~22_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~23_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~25_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~30_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~31_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~32_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~40_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~41_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~42_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U18|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~45_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~46_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~47_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~50_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~51_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~57_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~58_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U30|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~60_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~61_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[2]~1_combout\ : std_logic;
SIGNAL \CK~combout\ : std_logic;
SIGNAL \CK~clkctrl_outclk\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_12|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_10|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_10|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_10|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_08|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_06|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_05|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_05|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_01|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_01|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_01|q~feeder_combout\ : std_logic;
SIGNAL \RD~combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \CLR~clkctrl_outclk\ : std_logic;
SIGNAL \bnt_rd|FFD1|q~regout\ : std_logic;
SIGNAL \bnt_rd|FFD2|q~0_combout\ : std_logic;
SIGNAL \bnt_rd|FFD2|q~regout\ : std_logic;
SIGNAL \bnt_rd|saida~combout\ : std_logic;
SIGNAL \WR~combout\ : std_logic;
SIGNAL \bnt_wr|FFD1|q~regout\ : std_logic;
SIGNAL \bnt_wr|FFD2|q~0_combout\ : std_logic;
SIGNAL \bnt_wr|FFD2|q~regout\ : std_logic;
SIGNAL \bnt_wr|saida~combout\ : std_logic;
SIGNAL \fifo00|PONT|FF1|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF1|qS~regout\ : std_logic;
SIGNAL \fifo00|PONT|aux_MUX_02a~combout\ : std_logic;
SIGNAL \fifo00|PONT|FF2|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF2|qS~regout\ : std_logic;
SIGNAL \fifo00|PONT|FF3|qS~0_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF3|qS~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux0~2_combout\ : std_logic;
SIGNAL \fifo00|PONT|mux_ffd_1|O~4_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF4|q~regout\ : std_logic;
SIGNAL \fifo00|PONT|EM~combout\ : std_logic;
SIGNAL \fifo00|PONT|FU~0_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_00|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux15~0_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux15~1_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux13~0_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux12~0_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux14~0_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_00|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~0_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~1_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[0]~4_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_09|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~15_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~16_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[9]~19_combout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~20_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_11|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_11|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~21_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[11]~24_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_12|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~5_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~6_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[12]~9_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF0|qS~4_combout\ : std_logic;
SIGNAL \fifo00|PONT|FF0|qS~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~26_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux3~0_combout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux3~1_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux2~0_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux1~0_combout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_08|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~27_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~28_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[8]~29_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U9|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_07|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~33_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[7]~34_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~35_combout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~36_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_06|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~37_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~38_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[6]~39_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U12|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U15|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_05|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~43_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[5]~44_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U15|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\ : std_logic;
SIGNAL \fifo00|REG04|REG_00|FFD_04|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~48_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[4]~49_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U18|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|DE_MUX00|Mux0~3_combout\ : std_logic;
SIGNAL \fifo00|REG01|REG_00|FFD_03|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~52_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~53_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[3]~54_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U26|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|REG016|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG014|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG013|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|REG015|REG_00|FFD_02|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~55_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~56_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[2]~59_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U26|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U30|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|REG03|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|REG02|REG_00|FFD_01|q~regout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~62_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~63_combout\ : std_logic;
SIGNAL \fifo00|MUX00|N4_00|O[1]~64_combout\ : std_logic;
SIGNAL \HEX0~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[1]~0_combout\ : std_logic;
SIGNAL \FFD_00|q~regout\ : std_logic;
SIGNAL \HEX0~1_combout\ : std_logic;
SIGNAL \HEX0~2_combout\ : std_logic;
SIGNAL \HEX0~3_combout\ : std_logic;
SIGNAL \HEX0~4_combout\ : std_logic;
SIGNAL \HEX0~5_combout\ : std_logic;
SIGNAL \HEX0~6_combout\ : std_logic;
SIGNAL \HEX0~7_combout\ : std_logic;
SIGNAL \HEX0~8_combout\ : std_logic;
SIGNAL \HEX0~9_combout\ : std_logic;
SIGNAL \HEX0~10_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U5|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U7|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U14|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U21|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U22|S[3]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U21|S[2]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U25|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U29|S[2]~0_combout\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U34|S[3]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[1]~0_combout\ : std_logic;
SIGNAL \HEX1~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[0]~1_combout\ : std_logic;
SIGNAL \HEX1~2_combout\ : std_logic;
SIGNAL \HEX1~3_combout\ : std_logic;
SIGNAL \HEX1~4_combout\ : std_logic;
SIGNAL \HEX1~5_combout\ : std_logic;
SIGNAL \HEX1~6_combout\ : std_logic;
SIGNAL \HEX1~7_combout\ : std_logic;
SIGNAL \HEX1~8_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U33|S[2]~2_combout\ : std_logic;
SIGNAL \HEX1~9_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U11|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U17|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[2]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[1]~2_combout\ : std_logic;
SIGNAL \HEX2~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U29|S[1]~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[0]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[1]~0_combout\ : std_logic;
SIGNAL \HEX2~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[0]~1_combout\ : std_logic;
SIGNAL \HEX2~2_combout\ : std_logic;
SIGNAL \HEX2~3_combout\ : std_logic;
SIGNAL \HEX2~4_combout\ : std_logic;
SIGNAL \HEX2~5_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U32|S[2]~2_combout\ : std_logic;
SIGNAL \HEX2~6_combout\ : std_logic;
SIGNAL \HEX2~7_combout\ : std_logic;
SIGNAL \HEX2~8_combout\ : std_logic;
SIGNAL \HEX2~9_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U20|S[3]~0_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[1]~2_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U28|S[3]~3_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U31|S~0_combout\ : std_logic;
SIGNAL \HEX3~0_combout\ : std_logic;
SIGNAL \HEX3~1_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U31|S[0]~1_combout\ : std_logic;
SIGNAL \HEX3~2_combout\ : std_logic;
SIGNAL \HEX3~3_combout\ : std_logic;
SIGNAL \HEX3~4_combout\ : std_logic;
SIGNAL \HEX3~5_combout\ : std_logic;
SIGNAL \HEX3~6_combout\ : std_logic;
SIGNAL \HEX3~7_combout\ : std_logic;
SIGNAL \HEX3~8_combout\ : std_logic;
SIGNAL \fifo00|BIN_BCD|U24|S[3]~3_combout\ : std_logic;
SIGNAL \HEX3~10_combout\ : std_logic;
SIGNAL \HEX3~9_combout\ : std_logic;
SIGNAL \HEX3~11_combout\ : std_logic;
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
SIGNAL \ALT_INV_HEX3~11_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~8_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~6_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~5_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~3_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~2_combout\ : std_logic;
SIGNAL \ALT_INV_HEX3~1_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~9_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~7_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~5_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~4_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~3_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~2_combout\ : std_logic;
SIGNAL \ALT_INV_HEX2~1_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~9_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~7_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~5_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~4_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~3_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~2_combout\ : std_logic;
SIGNAL \ALT_INV_HEX1~1_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~10_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~8_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~6_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~4_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~3_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~2_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0~1_combout\ : std_logic;
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
\ALT_INV_HEX3~11_combout\ <= NOT \HEX3~11_combout\;
\ALT_INV_HEX3~8_combout\ <= NOT \HEX3~8_combout\;
\ALT_INV_HEX3~6_combout\ <= NOT \HEX3~6_combout\;
\ALT_INV_HEX3~5_combout\ <= NOT \HEX3~5_combout\;
\ALT_INV_HEX3~3_combout\ <= NOT \HEX3~3_combout\;
\ALT_INV_HEX3~2_combout\ <= NOT \HEX3~2_combout\;
\ALT_INV_HEX3~1_combout\ <= NOT \HEX3~1_combout\;
\ALT_INV_HEX2~9_combout\ <= NOT \HEX2~9_combout\;
\ALT_INV_HEX2~7_combout\ <= NOT \HEX2~7_combout\;
\ALT_INV_HEX2~5_combout\ <= NOT \HEX2~5_combout\;
\ALT_INV_HEX2~4_combout\ <= NOT \HEX2~4_combout\;
\ALT_INV_HEX2~3_combout\ <= NOT \HEX2~3_combout\;
\ALT_INV_HEX2~2_combout\ <= NOT \HEX2~2_combout\;
\ALT_INV_HEX2~1_combout\ <= NOT \HEX2~1_combout\;
\ALT_INV_HEX1~9_combout\ <= NOT \HEX1~9_combout\;
\ALT_INV_HEX1~7_combout\ <= NOT \HEX1~7_combout\;
\ALT_INV_HEX1~5_combout\ <= NOT \HEX1~5_combout\;
\ALT_INV_HEX1~4_combout\ <= NOT \HEX1~4_combout\;
\ALT_INV_HEX1~3_combout\ <= NOT \HEX1~3_combout\;
\ALT_INV_HEX1~2_combout\ <= NOT \HEX1~2_combout\;
\ALT_INV_HEX1~1_combout\ <= NOT \HEX1~1_combout\;
\ALT_INV_HEX0~10_combout\ <= NOT \HEX0~10_combout\;
\ALT_INV_HEX0~8_combout\ <= NOT \HEX0~8_combout\;
\ALT_INV_HEX0~6_combout\ <= NOT \HEX0~6_combout\;
\ALT_INV_HEX0~4_combout\ <= NOT \HEX0~4_combout\;
\ALT_INV_HEX0~3_combout\ <= NOT \HEX0~3_combout\;
\ALT_INV_HEX0~2_combout\ <= NOT \HEX0~2_combout\;
\ALT_INV_HEX0~1_combout\ <= NOT \HEX0~1_combout\;
\fifo00|PONT|ALT_INV_EM~combout\ <= NOT \fifo00|PONT|EM~combout\;

-- Location: LCFF_X31_Y32_N29
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

-- Location: LCFF_X33_Y32_N25
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

-- Location: LCFF_X32_Y32_N25
\fifo00|REG01|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X33_Y32_N24
\fifo00|MUX00|N4_00|O[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~2_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\) # ((\fifo00|REG02|REG_00|FFD_00|q~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG01|REG_00|FFD_00|q~regout\))))

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
	combout => \fifo00|MUX00|N4_00|O[0]~2_combout\);

-- Location: LCFF_X31_Y32_N15
\fifo00|REG04|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X31_Y32_N28
\fifo00|MUX00|N4_00|O[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~3_combout\ = (\fifo00|MUX00|N4_00|O[0]~2_combout\ & ((\fifo00|REG04|REG_00|FFD_00|q~regout\) # ((!\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[0]~2_combout\ & (((\fifo00|REG03|REG_00|FFD_00|q~regout\ & 
-- \fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~2_combout\,
	datab => \fifo00|REG04|REG_00|FFD_00|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_00|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~3_combout\);

-- Location: LCFF_X30_Y33_N25
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

-- Location: LCFF_X33_Y32_N27
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

-- Location: LCFF_X32_Y32_N15
\fifo00|REG01|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_12|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X33_Y32_N26
\fifo00|MUX00|N4_00|O[12]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~7_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((!\fifo00|REG02|REG_00|FFD_12|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (!\fifo00|REG01|REG_00|FFD_12|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_12|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_12|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~7_combout\);

-- Location: LCFF_X30_Y33_N27
\fifo00|REG04|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_12|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_12|q~regout\);

-- Location: LCCOMB_X30_Y33_N24
\fifo00|MUX00|N4_00|O[12]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~8_combout\ = (\fifo00|MUX00|N4_00|O[12]~7_combout\ & (((!\fifo00|REG04|REG_00|FFD_12|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[12]~7_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (!\fifo00|REG03|REG_00|FFD_12|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~7_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_12|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_12|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~8_combout\);

-- Location: LCFF_X29_Y32_N11
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

-- Location: LCFF_X30_Y32_N5
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

-- Location: LCFF_X28_Y32_N7
\fifo00|REG013|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_10|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X28_Y32_N16
\fifo00|MUX00|N4_00|O[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~10_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_10|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_10|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_10|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_10|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~10_combout\);

-- Location: LCFF_X29_Y32_N13
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

-- Location: LCCOMB_X29_Y32_N10
\fifo00|MUX00|N4_00|O[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~11_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[10]~10_combout\ & ((\fifo00|REG016|REG_00|FFD_10|q~regout\))) # (!\fifo00|MUX00|N4_00|O[10]~10_combout\ & (\fifo00|REG014|REG_00|FFD_10|q~regout\)))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[10]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[10]~10_combout\,
	datac => \fifo00|REG014|REG_00|FFD_10|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_10|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~11_combout\);

-- Location: LCFF_X31_Y32_N25
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

-- Location: LCFF_X33_Y32_N17
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

-- Location: LCFF_X32_Y32_N1
\fifo00|REG01|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_10|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X33_Y32_N16
\fifo00|MUX00|N4_00|O[10]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~12_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_10|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_10|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_10|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_10|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~12_combout\);

-- Location: LCFF_X31_Y32_N27
\fifo00|REG04|REG_00|FFD_10|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_10|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_10|q~regout\);

-- Location: LCCOMB_X31_Y32_N24
\fifo00|MUX00|N4_00|O[10]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~13_combout\ = (\fifo00|MUX00|N4_00|O[10]~12_combout\ & (((\fifo00|REG04|REG_00|FFD_10|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[10]~12_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG03|REG_00|FFD_10|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~12_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_10|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_10|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[10]~13_combout\);

-- Location: LCCOMB_X29_Y32_N26
\fifo00|MUX00|N4_00|O[10]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[10]~14_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[10]~11_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[10]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~11_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[10]~13_combout\,
	combout => \fifo00|MUX00|N4_00|O[10]~14_combout\);

-- Location: LCFF_X31_Y32_N17
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

-- Location: LCFF_X32_Y32_N3
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

-- Location: LCFF_X32_Y32_N5
\fifo00|REG01|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(9),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X32_Y32_N2
\fifo00|MUX00|N4_00|O[9]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~17_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_09|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_09|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|REG01|REG_00|FFD_09|q~regout\,
	datac => \fifo00|REG02|REG_00|FFD_09|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[9]~17_combout\);

-- Location: LCFF_X31_Y32_N11
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

-- Location: LCCOMB_X31_Y32_N16
\fifo00|MUX00|N4_00|O[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~18_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[9]~17_combout\ & (\fifo00|REG04|REG_00|FFD_09|q~regout\)) # (!\fifo00|MUX00|N4_00|O[9]~17_combout\ & ((\fifo00|REG03|REG_00|FFD_09|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[9]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_09|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_09|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[9]~17_combout\,
	combout => \fifo00|MUX00|N4_00|O[9]~18_combout\);

-- Location: LCFF_X31_Y32_N9
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

-- Location: LCFF_X32_Y32_N19
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

-- Location: LCFF_X32_Y32_N29
\fifo00|REG01|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(11),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X32_Y32_N18
\fifo00|MUX00|N4_00|O[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~22_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (\fifo00|PONT|FF0|qS~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG02|REG_00|FFD_11|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_11|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_11|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_11|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~22_combout\);

-- Location: LCFF_X31_Y32_N7
\fifo00|REG04|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_11|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X31_Y32_N8
\fifo00|MUX00|N4_00|O[11]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~23_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[11]~22_combout\ & (\fifo00|REG04|REG_00|FFD_11|q~regout\)) # (!\fifo00|MUX00|N4_00|O[11]~22_combout\ & ((\fifo00|REG03|REG_00|FFD_11|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_11|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_11|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[11]~22_combout\,
	combout => \fifo00|MUX00|N4_00|O[11]~23_combout\);

-- Location: LCCOMB_X30_Y33_N10
\fifo00|BIN_BCD|U7|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[1]~2_combout\ = (\fifo00|MUX00|N4_00|O[10]~14_combout\ & (\fifo00|MUX00|N4_00|O[12]~9_combout\ & ((\fifo00|MUX00|N4_00|O[9]~19_combout\) # (!\fifo00|MUX00|N4_00|O[11]~24_combout\)))) # (!\fifo00|MUX00|N4_00|O[10]~14_combout\ & 
-- (!\fifo00|MUX00|N4_00|O[12]~9_combout\ & ((\fifo00|MUX00|N4_00|O[11]~24_combout\) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datac => \fifo00|MUX00|N4_00|O[11]~24_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~9_combout\,
	combout => \fifo00|BIN_BCD|U7|S[1]~2_combout\);

-- Location: LCFF_X28_Y32_N11
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

-- Location: LCFF_X28_Y32_N21
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

-- Location: LCCOMB_X28_Y32_N10
\fifo00|MUX00|N4_00|O[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~25_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|REG015|REG_00|FFD_08|q~regout\) # (\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG013|REG_00|FFD_08|q~regout\ & 
-- ((!\fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_08|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_08|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~25_combout\);

-- Location: LCFF_X32_Y32_N23
\fifo00|REG01|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_08|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_08|q~regout\);

-- Location: LCCOMB_X30_Y33_N20
\fifo00|BIN_BCD|U9|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[2]~1_combout\ = (\fifo00|MUX00|N4_00|O[8]~29_combout\ & (((\fifo00|BIN_BCD|U7|S[2]~1_combout\)))) # (!\fifo00|MUX00|N4_00|O[8]~29_combout\ & (\fifo00|BIN_BCD|U7|S[1]~2_combout\ & ((!\fifo00|BIN_BCD|U7|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U7|S[2]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~29_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U9|S[2]~1_combout\);

-- Location: LCFF_X29_Y32_N31
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

-- Location: LCFF_X30_Y32_N29
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

-- Location: LCFF_X28_Y32_N3
\fifo00|REG013|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X28_Y32_N4
\fifo00|MUX00|N4_00|O[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~30_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_07|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_07|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG013|REG_00|FFD_07|q~regout\,
	datac => \fifo00|REG015|REG_00|FFD_07|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~30_combout\);

-- Location: LCFF_X29_Y32_N1
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

-- Location: LCCOMB_X29_Y32_N0
\fifo00|MUX00|N4_00|O[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~31_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[7]~30_combout\ & (\fifo00|REG016|REG_00|FFD_07|q~regout\)) # (!\fifo00|MUX00|N4_00|O[7]~30_combout\ & ((\fifo00|REG014|REG_00|FFD_07|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[7]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[7]~30_combout\,
	datac => \fifo00|REG016|REG_00|FFD_07|q~regout\,
	datad => \fifo00|REG014|REG_00|FFD_07|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~31_combout\);

-- Location: LCFF_X33_Y32_N21
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

-- Location: LCFF_X32_Y32_N13
\fifo00|REG01|REG_00|FFD_07|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(7),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_07|q~regout\);

-- Location: LCCOMB_X33_Y32_N20
\fifo00|MUX00|N4_00|O[7]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~32_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_07|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_07|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_07|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_07|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~32_combout\);

-- Location: LCCOMB_X30_Y35_N12
\fifo00|BIN_BCD|U12|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[0]~0_combout\ = (\fifo00|BIN_BCD|U9|S[2]~1_combout\ & (((!\fifo00|MUX00|N4_00|O[7]~34_combout\)))) # (!\fifo00|BIN_BCD|U9|S[2]~1_combout\ & ((\fifo00|BIN_BCD|U9|S[1]~2_combout\ & (\fifo00|BIN_BCD|U9|S[0]~0_combout\ & 
-- !\fifo00|MUX00|N4_00|O[7]~34_combout\)) # (!\fifo00|BIN_BCD|U9|S[1]~2_combout\ & ((\fifo00|MUX00|N4_00|O[7]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[0]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~34_combout\,
	combout => \fifo00|BIN_BCD|U12|S[0]~0_combout\);

-- Location: LCFF_X32_Y32_N27
\fifo00|REG01|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_06|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X30_Y33_N7
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

-- Location: LCCOMB_X30_Y35_N26
\fifo00|BIN_BCD|U15|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S\(0) = (\fifo00|BIN_BCD|U12|S[1]~2_combout\ & (!\fifo00|MUX00|N4_00|O[6]~39_combout\ & ((\fifo00|BIN_BCD|U12|S[0]~0_combout\) # (\fifo00|BIN_BCD|U12|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U12|S[1]~2_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[6]~39_combout\ $ (\fifo00|BIN_BCD|U12|S[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[1]~2_combout\,
	datac => \fifo00|MUX00|N4_00|O[6]~39_combout\,
	datad => \fifo00|BIN_BCD|U12|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U15|S\(0));

-- Location: LCFF_X29_Y33_N17
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

-- Location: LCFF_X31_Y33_N9
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

-- Location: LCFF_X31_Y33_N11
\fifo00|REG013|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X31_Y33_N8
\fifo00|MUX00|N4_00|O[5]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~40_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_05|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_05|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_05|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_05|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~40_combout\);

-- Location: LCFF_X29_Y33_N19
\fifo00|REG016|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_05|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X29_Y33_N16
\fifo00|MUX00|N4_00|O[5]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~41_combout\ = (\fifo00|MUX00|N4_00|O[5]~40_combout\ & (((\fifo00|REG016|REG_00|FFD_05|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[5]~40_combout\ & (\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG014|REG_00|FFD_05|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[5]~40_combout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_05|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_05|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~41_combout\);

-- Location: LCFF_X33_Y32_N7
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

-- Location: LCFF_X32_Y32_N9
\fifo00|REG01|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_05|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_05|q~regout\);

-- Location: LCCOMB_X33_Y32_N6
\fifo00|MUX00|N4_00|O[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~42_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_05|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_05|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_05|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_05|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~42_combout\);

-- Location: LCCOMB_X29_Y35_N20
\fifo00|BIN_BCD|U18|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[5]~44_combout\ & (\fifo00|BIN_BCD|U15|S\(0))) # (!\fifo00|MUX00|N4_00|O[5]~44_combout\ & ((\fifo00|BIN_BCD|U15|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U15|S\(0) & 
-- !\fifo00|BIN_BCD|U15|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S\(0),
	datab => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[5]~44_combout\,
	datad => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U18|S[1]~1_combout\);

-- Location: LCFF_X29_Y33_N11
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

-- Location: LCFF_X31_Y33_N1
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

-- Location: LCFF_X31_Y33_N7
\fifo00|REG013|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X31_Y33_N0
\fifo00|MUX00|N4_00|O[4]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~45_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_04|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_04|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG013|REG_00|FFD_04|q~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_04|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~45_combout\);

-- Location: LCFF_X29_Y33_N1
\fifo00|REG016|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(4),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X29_Y33_N10
\fifo00|MUX00|N4_00|O[4]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~46_combout\ = (\fifo00|MUX00|N4_00|O[4]~45_combout\ & ((\fifo00|REG016|REG_00|FFD_04|q~regout\) # ((!\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[4]~45_combout\ & (((\fifo00|REG014|REG_00|FFD_04|q~regout\ & 
-- \fifo00|PONT|FF0|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[4]~45_combout\,
	datab => \fifo00|REG016|REG_00|FFD_04|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_04|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~46_combout\);

-- Location: LCFF_X33_Y32_N11
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

-- Location: LCFF_X32_Y32_N11
\fifo00|REG01|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X33_Y32_N10
\fifo00|MUX00|N4_00|O[4]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~47_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_04|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_04|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_04|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_04|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~47_combout\);

-- Location: LCCOMB_X29_Y35_N24
\fifo00|BIN_BCD|U22|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[4]~49_combout\ & (((\fifo00|BIN_BCD|U18|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[4]~49_combout\ & (\fifo00|BIN_BCD|U18|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U18|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U18|S\(0),
	datac => \fifo00|MUX00|N4_00|O[4]~49_combout\,
	datad => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U22|S[2]~0_combout\);

-- Location: LCFF_X27_Y32_N1
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

-- Location: LCFF_X31_Y33_N13
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

-- Location: LCFF_X31_Y33_N19
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

-- Location: LCCOMB_X31_Y33_N12
\fifo00|MUX00|N4_00|O[3]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~50_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\) # ((\fifo00|REG015|REG_00|FFD_03|q~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (!\fifo00|PONT|FF0|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_03|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_03|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_03|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~50_combout\);

-- Location: LCFF_X29_Y32_N21
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

-- Location: LCCOMB_X27_Y32_N0
\fifo00|MUX00|N4_00|O[3]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~51_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[3]~50_combout\ & (\fifo00|REG016|REG_00|FFD_03|q~regout\)) # (!\fifo00|MUX00|N4_00|O[3]~50_combout\ & ((\fifo00|REG014|REG_00|FFD_03|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[3]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_03|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_03|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[3]~50_combout\,
	combout => \fifo00|MUX00|N4_00|O[3]~51_combout\);

-- Location: LCFF_X27_Y32_N31
\fifo00|REG04|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_03|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X29_Y35_N12
\fifo00|BIN_BCD|U26|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S\(0) = (\fifo00|BIN_BCD|U22|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[3]~54_combout\)))) # (!\fifo00|BIN_BCD|U22|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U22|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[3]~54_combout\ & 
-- \fifo00|BIN_BCD|U22|S\(0))) # (!\fifo00|BIN_BCD|U22|S[1]~1_combout\ & (\fifo00|MUX00|N4_00|O[3]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[3]~54_combout\,
	datad => \fifo00|BIN_BCD|U22|S\(0),
	combout => \fifo00|BIN_BCD|U26|S\(0));

-- Location: LCFF_X31_Y32_N23
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

-- Location: LCFF_X33_Y32_N29
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

-- Location: LCFF_X32_Y32_N17
\fifo00|REG01|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(2),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X33_Y32_N28
\fifo00|MUX00|N4_00|O[2]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~57_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_02|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_02|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_02|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_02|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~57_combout\);

-- Location: LCFF_X27_Y32_N3
\fifo00|REG04|REG_00|FFD_02|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_02|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_02|q~regout\);

-- Location: LCCOMB_X31_Y32_N22
\fifo00|MUX00|N4_00|O[2]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~58_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[2]~57_combout\ & (\fifo00|REG04|REG_00|FFD_02|q~regout\)) # (!\fifo00|MUX00|N4_00|O[2]~57_combout\ & ((\fifo00|REG03|REG_00|FFD_02|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[2]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_02|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_02|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[2]~57_combout\,
	combout => \fifo00|MUX00|N4_00|O[2]~58_combout\);

-- Location: LCCOMB_X29_Y35_N16
\fifo00|BIN_BCD|U30|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[2]~59_combout\ & (((\fifo00|BIN_BCD|U26|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[2]~59_combout\ & (!\fifo00|BIN_BCD|U26|S\(0) & ((\fifo00|BIN_BCD|U26|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S\(0),
	datab => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[2]~59_combout\,
	datad => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U30|S[2]~0_combout\);

-- Location: LCFF_X29_Y32_N17
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

-- Location: LCFF_X30_Y32_N17
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

-- Location: LCFF_X31_Y33_N3
\fifo00|REG013|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_01|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X31_Y33_N4
\fifo00|MUX00|N4_00|O[1]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~60_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_01|q~regout\) # ((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & (((!\fifo00|PONT|FF0|qS~regout\ & 
-- \fifo00|REG013|REG_00|FFD_01|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|REG015|REG_00|FFD_01|q~regout\,
	datac => \fifo00|PONT|FF0|qS~regout\,
	datad => \fifo00|REG013|REG_00|FFD_01|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~60_combout\);

-- Location: LCFF_X29_Y32_N19
\fifo00|REG016|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_01|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X29_Y32_N16
\fifo00|MUX00|N4_00|O[1]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~61_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[1]~60_combout\ & ((\fifo00|REG016|REG_00|FFD_01|q~regout\))) # (!\fifo00|MUX00|N4_00|O[1]~60_combout\ & (\fifo00|REG014|REG_00|FFD_01|q~regout\)))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[1]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[1]~60_combout\,
	datac => \fifo00|REG014|REG_00|FFD_01|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_01|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~61_combout\);

-- Location: LCFF_X32_Y32_N31
\fifo00|REG01|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG01|REG_00|FFD_01|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_01|q~regout\);

-- Location: LCFF_X27_Y32_N13
\fifo00|REG04|REG_00|FFD_01|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(1),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_01|q~regout\);

-- Location: LCCOMB_X28_Y35_N16
\fifo00|BIN_BCD|U34|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[2]~1_combout\ = (\fifo00|MUX00|N4_00|O[1]~64_combout\ & (\fifo00|BIN_BCD|U30|S[2]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[1]~64_combout\ & (((\fifo00|BIN_BCD|U30|S[1]~1_combout\ & !\fifo00|BIN_BCD|U30|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[1]~64_combout\,
	datad => \fifo00|BIN_BCD|U30|S\(0),
	combout => \fifo00|BIN_BCD|U34|S[2]~1_combout\);

-- Location: LCCOMB_X30_Y33_N8
\fifo00|BIN_BCD|U9|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S\(3) = (\fifo00|BIN_BCD|U7|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U7|S[1]~2_combout\ & ((\fifo00|MUX00|N4_00|O[8]~29_combout\) # (\fifo00|BIN_BCD|U7|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U7|S[2]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~29_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U9|S\(3));

-- Location: LCCOMB_X38_Y35_N16
\fifo00|BIN_BCD|U14|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[0]~0_combout\ = (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U9|S\(3) & (\fifo00|BIN_BCD|U5|S[3]~0_combout\ & !\fifo00|BIN_BCD|U12|S\(3))) # (!\fifo00|BIN_BCD|U9|S\(3) & (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & 
-- \fifo00|BIN_BCD|U12|S\(3))))) # (!\fifo00|BIN_BCD|U7|S[3]~3_combout\ & (\fifo00|BIN_BCD|U12|S\(3) $ (((!\fifo00|BIN_BCD|U9|S\(3) & !\fifo00|BIN_BCD|U5|S[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U12|S\(3),
	combout => \fifo00|BIN_BCD|U14|S[0]~0_combout\);

-- Location: LCCOMB_X38_Y35_N6
\fifo00|BIN_BCD|U17|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[1]~2_combout\ = (\fifo00|BIN_BCD|U15|S\(3) & (\fifo00|BIN_BCD|U14|S[0]~0_combout\)) # (!\fifo00|BIN_BCD|U15|S\(3) & ((\fifo00|BIN_BCD|U14|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U14|S[0]~0_combout\ & 
-- !\fifo00|BIN_BCD|U14|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U14|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U15|S\(3),
	datad => \fifo00|BIN_BCD|U14|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[1]~2_combout\);

-- Location: LCCOMB_X37_Y35_N20
\fifo00|BIN_BCD|U21|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S\(0) = (\fifo00|BIN_BCD|U17|S[1]~2_combout\ & (!\fifo00|BIN_BCD|U18|S\(3) & ((\fifo00|BIN_BCD|U17|S[2]~1_combout\) # (\fifo00|BIN_BCD|U17|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U17|S[1]~2_combout\ & 
-- (\fifo00|BIN_BCD|U17|S[2]~1_combout\ $ ((\fifo00|BIN_BCD|U18|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U17|S[2]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S\(0));

-- Location: LCCOMB_X37_Y35_N12
\fifo00|BIN_BCD|U25|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[2]~1_combout\ = (\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (((\fifo00|BIN_BCD|U21|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (!\fifo00|BIN_BCD|U21|S\(0) & (\fifo00|BIN_BCD|U21|S[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(0),
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U25|S[2]~1_combout\);

-- Location: LCCOMB_X37_Y35_N14
\fifo00|BIN_BCD|U21|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S\(3) = (\fifo00|BIN_BCD|U17|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U17|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U18|S\(3)) # (\fifo00|BIN_BCD|U17|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U17|S[2]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S\(3));

-- Location: LCCOMB_X41_Y35_N6
\fifo00|BIN_BCD|U28|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[2]~1_combout\ = (\fifo00|BIN_BCD|U25|S\(3) & (((\fifo00|BIN_BCD|U24|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U25|S\(3) & (\fifo00|BIN_BCD|U24|S[1]~2_combout\ & (!\fifo00|BIN_BCD|U24|S[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U24|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S\(3),
	datad => \fifo00|BIN_BCD|U24|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U28|S[2]~1_combout\);

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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X30_Y33_N26
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

-- Location: LCCOMB_X32_Y32_N14
\fifo00|REG01|REG_00|FFD_12|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_12|q~feeder_combout\ = \SW_13~combout\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(12),
	combout => \fifo00|REG01|REG_00|FFD_12|q~feeder_combout\);

-- Location: LCCOMB_X28_Y32_N6
\fifo00|REG013|REG_00|FFD_10|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_10|q~feeder_combout\ = \SW_13~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(10),
	combout => \fifo00|REG013|REG_00|FFD_10|q~feeder_combout\);

-- Location: LCCOMB_X32_Y32_N0
\fifo00|REG01|REG_00|FFD_10|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_10|q~feeder_combout\ = \SW_13~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(10),
	combout => \fifo00|REG01|REG_00|FFD_10|q~feeder_combout\);

-- Location: LCCOMB_X31_Y32_N26
\fifo00|REG04|REG_00|FFD_10|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG04|REG_00|FFD_10|q~feeder_combout\ = \SW_13~combout\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(10),
	combout => \fifo00|REG04|REG_00|FFD_10|q~feeder_combout\);

-- Location: LCCOMB_X31_Y32_N6
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

-- Location: LCCOMB_X32_Y32_N22
\fifo00|REG01|REG_00|FFD_08|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_08|q~feeder_combout\ = \SW_13~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(8),
	combout => \fifo00|REG01|REG_00|FFD_08|q~feeder_combout\);

-- Location: LCCOMB_X32_Y32_N26
\fifo00|REG01|REG_00|FFD_06|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_06|q~feeder_combout\ = \SW_13~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(6),
	combout => \fifo00|REG01|REG_00|FFD_06|q~feeder_combout\);

-- Location: LCCOMB_X29_Y33_N18
\fifo00|REG016|REG_00|FFD_05|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_05|q~feeder_combout\ = \SW_13~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(5),
	combout => \fifo00|REG016|REG_00|FFD_05|q~feeder_combout\);

-- Location: LCCOMB_X32_Y32_N8
\fifo00|REG01|REG_00|FFD_05|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_05|q~feeder_combout\ = \SW_13~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(5),
	combout => \fifo00|REG01|REG_00|FFD_05|q~feeder_combout\);

-- Location: LCCOMB_X32_Y32_N10
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

-- Location: LCCOMB_X27_Y32_N30
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

-- Location: LCCOMB_X27_Y32_N2
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

-- Location: LCCOMB_X29_Y32_N18
\fifo00|REG016|REG_00|FFD_01|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_01|q~feeder_combout\ = \SW_13~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(1),
	combout => \fifo00|REG016|REG_00|FFD_01|q~feeder_combout\);

-- Location: LCCOMB_X31_Y33_N2
\fifo00|REG013|REG_00|FFD_01|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG013|REG_00|FFD_01|q~feeder_combout\ = \SW_13~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(1),
	combout => \fifo00|REG013|REG_00|FFD_01|q~feeder_combout\);

-- Location: LCCOMB_X32_Y32_N30
\fifo00|REG01|REG_00|FFD_01|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG01|REG_00|FFD_01|q~feeder_combout\ = \SW_13~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(1),
	combout => \fifo00|REG01|REG_00|FFD_01|q~feeder_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X25_Y32_N19
\bnt_rd|FFD1|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \RD~combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_rd|FFD1|q~regout\);

-- Location: LCCOMB_X25_Y32_N14
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

-- Location: LCFF_X25_Y32_N15
\bnt_rd|FFD2|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \bnt_rd|FFD2|q~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_rd|FFD2|q~regout\);

-- Location: LCCOMB_X25_Y32_N24
\bnt_rd|saida\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_rd|saida~combout\ = (\bnt_rd|FFD2|q~regout\ & \bnt_rd|FFD1|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bnt_rd|FFD2|q~regout\,
	datad => \bnt_rd|FFD1|q~regout\,
	combout => \bnt_rd|saida~combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y32_N7
\bnt_wr|FFD1|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \WR~combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_wr|FFD1|q~regout\);

-- Location: LCCOMB_X31_Y32_N14
\bnt_wr|FFD2|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_wr|FFD2|q~0_combout\ = !\bnt_wr|FFD1|q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bnt_wr|FFD1|q~regout\,
	combout => \bnt_wr|FFD2|q~0_combout\);

-- Location: LCFF_X30_Y32_N1
\bnt_wr|FFD2|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \bnt_wr|FFD2|q~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bnt_wr|FFD2|q~regout\);

-- Location: LCCOMB_X30_Y32_N6
\bnt_wr|saida\ : cycloneii_lcell_comb
-- Equation(s):
-- \bnt_wr|saida~combout\ = (\bnt_wr|FFD1|q~regout\ & \bnt_wr|FFD2|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \bnt_wr|FFD1|q~regout\,
	datad => \bnt_wr|FFD2|q~regout\,
	combout => \bnt_wr|saida~combout\);

-- Location: LCCOMB_X30_Y32_N14
\fifo00|PONT|FF1|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF1|qS~0_combout\ = \fifo00|PONT|FF1|qS~regout\ $ (((\fifo00|PONT|FF0|qS~regout\ & (!\bnt_rd|saida~combout\ & \bnt_wr|saida~combout\)) # (!\fifo00|PONT|FF0|qS~regout\ & (\bnt_rd|saida~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \bnt_rd|saida~combout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \bnt_wr|saida~combout\,
	combout => \fifo00|PONT|FF1|qS~0_combout\);

-- Location: LCFF_X30_Y32_N15
\fifo00|PONT|FF1|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF1|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF1|qS~regout\);

-- Location: LCCOMB_X30_Y32_N10
\fifo00|PONT|aux_MUX_02a\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|aux_MUX_02a~combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & (!\bnt_rd|saida~combout\ & \bnt_wr|saida~combout\))) # (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & (\bnt_rd|saida~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \bnt_rd|saida~combout\,
	datad => \bnt_wr|saida~combout\,
	combout => \fifo00|PONT|aux_MUX_02a~combout\);

-- Location: LCCOMB_X30_Y32_N20
\fifo00|PONT|FF2|qS~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF2|qS~0_combout\ = \fifo00|PONT|FF2|qS~regout\ $ (\fifo00|PONT|aux_MUX_02a~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|PONT|aux_MUX_02a~combout\,
	combout => \fifo00|PONT|FF2|qS~0_combout\);

-- Location: LCFF_X30_Y32_N21
\fifo00|PONT|FF2|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF2|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF2|qS~regout\);

-- Location: LCCOMB_X30_Y32_N26
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

-- Location: LCFF_X30_Y32_N27
\fifo00|PONT|FF3|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|FF3|qS~0_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF3|qS~regout\);

-- Location: LCCOMB_X30_Y32_N12
\fifo00|DE_MUX00|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux0~2_combout\ = (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & (!\fifo00|PONT|FF2|qS~regout\ & !\fifo00|PONT|FF3|qS~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|PONT|FF3|qS~regout\,
	combout => \fifo00|DE_MUX00|Mux0~2_combout\);

-- Location: LCCOMB_X25_Y32_N0
\fifo00|PONT|mux_ffd_1|O~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|mux_ffd_1|O~4_combout\ = (\bnt_rd|saida~combout\ & (\bnt_wr|FFD2|q~regout\ & ((\bnt_wr|FFD1|q~regout\)))) # (!\bnt_rd|saida~combout\ & ((\fifo00|PONT|FF4|q~regout\) # ((\bnt_wr|FFD2|q~regout\ & \bnt_wr|FFD1|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_rd|saida~combout\,
	datab => \bnt_wr|FFD2|q~regout\,
	datac => \fifo00|PONT|FF4|q~regout\,
	datad => \bnt_wr|FFD1|q~regout\,
	combout => \fifo00|PONT|mux_ffd_1|O~4_combout\);

-- Location: LCFF_X25_Y32_N1
\fifo00|PONT|FF4|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|PONT|mux_ffd_1|O~4_combout\,
	aclr => \CLR~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF4|q~regout\);

-- Location: LCCOMB_X25_Y32_N18
\fifo00|PONT|EM\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|EM~combout\ = (\fifo00|PONT|FF4|q~regout\) # (!\fifo00|DE_MUX00|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|DE_MUX00|Mux0~2_combout\,
	datad => \fifo00|PONT|FF4|q~regout\,
	combout => \fifo00|PONT|EM~combout\);

-- Location: LCCOMB_X25_Y32_N8
\fifo00|PONT|FU~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FU~0_combout\ = (\fifo00|DE_MUX00|Mux0~2_combout\ & \fifo00|PONT|FF4|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|DE_MUX00|Mux0~2_combout\,
	datad => \fifo00|PONT|FF4|q~regout\,
	combout => \fifo00|PONT|FU~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X29_Y33_N8
\fifo00|REG016|REG_00|FFD_00|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_00|q~feeder_combout\ = \SW_13~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(0),
	combout => \fifo00|REG016|REG_00|FFD_00|q~feeder_combout\);

-- Location: LCCOMB_X30_Y32_N0
\fifo00|DE_MUX00|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux15~0_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|PONT|FF3|qS~regout\ & (\bnt_wr|FFD2|q~regout\ & \bnt_wr|FFD1|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|PONT|FF3|qS~regout\,
	datac => \bnt_wr|FFD2|q~regout\,
	datad => \bnt_wr|FFD1|q~regout\,
	combout => \fifo00|DE_MUX00|Mux15~0_combout\);

-- Location: LCCOMB_X30_Y32_N22
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

-- Location: LCFF_X29_Y33_N9
\fifo00|REG016|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_00|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X30_Y32_N8
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

-- Location: LCFF_X29_Y32_N25
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

-- Location: LCCOMB_X30_Y32_N2
\fifo00|DE_MUX00|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux12~0_combout\ = (!\fifo00|PONT|FF0|qS~regout\ & (!\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux15~0_combout\,
	combout => \fifo00|DE_MUX00|Mux12~0_combout\);

-- Location: LCFF_X28_Y32_N13
\fifo00|REG013|REG_00|FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(0),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_00|q~regout\);

-- Location: LCCOMB_X30_Y32_N16
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

-- Location: LCFF_X30_Y32_N9
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

-- Location: LCCOMB_X28_Y32_N12
\fifo00|MUX00|N4_00|O[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~0_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_00|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_00|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG013|REG_00|FFD_00|q~regout\,
	datad => \fifo00|REG015|REG_00|FFD_00|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~0_combout\);

-- Location: LCCOMB_X29_Y32_N24
\fifo00|MUX00|N4_00|O[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~1_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[0]~0_combout\ & (\fifo00|REG016|REG_00|FFD_00|q~regout\)) # (!\fifo00|MUX00|N4_00|O[0]~0_combout\ & ((\fifo00|REG014|REG_00|FFD_00|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_00|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_00|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[0]~0_combout\,
	combout => \fifo00|MUX00|N4_00|O[0]~1_combout\);

-- Location: LCCOMB_X28_Y35_N20
\fifo00|MUX00|N4_00|O[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[0]~4_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[0]~1_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[0]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~3_combout\,
	datab => \fifo00|MUX00|N4_00|O[0]~1_combout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[0]~4_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X29_Y32_N3
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

-- Location: LCFF_X29_Y32_N29
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

-- Location: LCFF_X28_Y32_N15
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

-- Location: LCCOMB_X28_Y32_N0
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

-- Location: LCFF_X28_Y32_N1
\fifo00|REG013|REG_00|FFD_09|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_09|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_09|q~regout\);

-- Location: LCCOMB_X28_Y32_N14
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

-- Location: LCCOMB_X29_Y32_N28
\fifo00|MUX00|N4_00|O[9]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~16_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[9]~15_combout\ & (\fifo00|REG016|REG_00|FFD_09|q~regout\)) # (!\fifo00|MUX00|N4_00|O[9]~15_combout\ & ((\fifo00|REG014|REG_00|FFD_09|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[9]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_09|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_09|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[9]~15_combout\,
	combout => \fifo00|MUX00|N4_00|O[9]~16_combout\);

-- Location: LCCOMB_X29_Y32_N12
\fifo00|MUX00|N4_00|O[9]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[9]~19_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[9]~16_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[9]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[9]~18_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[9]~16_combout\,
	combout => \fifo00|MUX00|N4_00|O[9]~19_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X30_Y32_N23
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

-- Location: LCFF_X28_Y32_N23
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

-- Location: LCCOMB_X28_Y32_N8
\fifo00|MUX00|N4_00|O[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~20_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & (\fifo00|REG015|REG_00|FFD_11|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- ((\fifo00|REG013|REG_00|FFD_11|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG015|REG_00|FFD_11|q~regout\,
	datad => \fifo00|REG013|REG_00|FFD_11|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~20_combout\);

-- Location: LCFF_X29_Y32_N9
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

-- Location: LCCOMB_X29_Y33_N26
\fifo00|REG016|REG_00|FFD_11|q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|REG016|REG_00|FFD_11|q~feeder_combout\ = \SW_13~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW_13~combout\(11),
	combout => \fifo00|REG016|REG_00|FFD_11|q~feeder_combout\);

-- Location: LCFF_X29_Y33_N27
\fifo00|REG016|REG_00|FFD_11|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG016|REG_00|FFD_11|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_11|q~regout\);

-- Location: LCCOMB_X29_Y32_N8
\fifo00|MUX00|N4_00|O[11]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~21_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[11]~20_combout\ & ((\fifo00|REG016|REG_00|FFD_11|q~regout\))) # (!\fifo00|MUX00|N4_00|O[11]~20_combout\ & (\fifo00|REG014|REG_00|FFD_11|q~regout\)))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[11]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[11]~20_combout\,
	datac => \fifo00|REG014|REG_00|FFD_11|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_11|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[11]~21_combout\);

-- Location: LCCOMB_X29_Y32_N4
\fifo00|MUX00|N4_00|O[11]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[11]~24_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[11]~21_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[11]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[11]~23_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[11]~21_combout\,
	combout => \fifo00|MUX00|N4_00|O[11]~24_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X29_Y32_N5
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

-- Location: LCFF_X29_Y32_N23
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

-- Location: LCFF_X28_Y32_N27
\fifo00|REG013|REG_00|FFD_12|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(12),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_12|q~regout\);

-- Location: LCFF_X30_Y32_N19
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

-- Location: LCCOMB_X28_Y32_N24
\fifo00|MUX00|N4_00|O[12]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~5_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((!\fifo00|REG015|REG_00|FFD_12|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (!\fifo00|REG013|REG_00|FFD_12|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG013|REG_00|FFD_12|q~regout\,
	datac => \fifo00|REG015|REG_00|FFD_12|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~5_combout\);

-- Location: LCCOMB_X29_Y32_N22
\fifo00|MUX00|N4_00|O[12]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~6_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[12]~5_combout\ & (!\fifo00|REG016|REG_00|FFD_12|q~regout\)) # (!\fifo00|MUX00|N4_00|O[12]~5_combout\ & ((!\fifo00|REG014|REG_00|FFD_12|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[12]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_12|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_12|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[12]~5_combout\,
	combout => \fifo00|MUX00|N4_00|O[12]~6_combout\);

-- Location: LCCOMB_X30_Y33_N12
\fifo00|MUX00|N4_00|O[12]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[12]~9_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[12]~6_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[12]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[12]~8_combout\,
	datac => \fifo00|MUX00|N4_00|O[12]~6_combout\,
	datad => \fifo00|PONT|FF2|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[12]~9_combout\);

-- Location: LCCOMB_X30_Y33_N0
\fifo00|BIN_BCD|U7|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[2]~1_combout\ = (\fifo00|MUX00|N4_00|O[9]~19_combout\ & (!\fifo00|MUX00|N4_00|O[10]~14_combout\ & (!\fifo00|MUX00|N4_00|O[11]~24_combout\ & !\fifo00|MUX00|N4_00|O[12]~9_combout\))) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\ & 
-- (\fifo00|MUX00|N4_00|O[11]~24_combout\ & (\fifo00|MUX00|N4_00|O[10]~14_combout\ $ (\fifo00|MUX00|N4_00|O[12]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datac => \fifo00|MUX00|N4_00|O[11]~24_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~9_combout\,
	combout => \fifo00|BIN_BCD|U7|S[2]~1_combout\);

-- Location: LCCOMB_X25_Y32_N2
\fifo00|PONT|FF0|qS~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|PONT|FF0|qS~4_combout\ = \fifo00|PONT|FF0|qS~regout\ $ (((\bnt_rd|saida~combout\) # ((\bnt_wr|FFD2|q~regout\ & \bnt_wr|FFD1|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_rd|saida~combout\,
	datab => \bnt_wr|FFD2|q~regout\,
	datac => \fifo00|PONT|FF0|qS~regout\,
	datad => \bnt_wr|FFD1|q~regout\,
	combout => \fifo00|PONT|FF0|qS~4_combout\);

-- Location: LCFF_X30_Y32_N25
\fifo00|PONT|FF0|qS\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \fifo00|PONT|FF0|qS~4_combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|PONT|FF0|qS~regout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X29_Y33_N29
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

-- Location: LCFF_X29_Y33_N7
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

-- Location: LCCOMB_X29_Y33_N28
\fifo00|MUX00|N4_00|O[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~26_combout\ = (\fifo00|MUX00|N4_00|O[8]~25_combout\ & (((\fifo00|REG016|REG_00|FFD_08|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[8]~25_combout\ & (\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG014|REG_00|FFD_08|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[8]~25_combout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG014|REG_00|FFD_08|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_08|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~26_combout\);

-- Location: LCCOMB_X30_Y32_N30
\fifo00|DE_MUX00|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux3~0_combout\ = (\bnt_wr|FFD1|q~regout\ & (!\fifo00|PONT|FF3|qS~regout\ & (!\fifo00|PONT|FF2|qS~regout\ & \bnt_wr|FFD2|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD1|q~regout\,
	datab => \fifo00|PONT|FF3|qS~regout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \bnt_wr|FFD2|q~regout\,
	combout => \fifo00|DE_MUX00|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y32_N28
\fifo00|DE_MUX00|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux3~1_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux3~0_combout\,
	combout => \fifo00|DE_MUX00|Mux3~1_combout\);

-- Location: LCFF_X31_Y32_N31
\fifo00|REG04|REG_00|FFD_08|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(8),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_08|q~regout\);

-- Location: LCCOMB_X30_Y32_N4
\fifo00|DE_MUX00|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux2~0_combout\ = (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\ & \fifo00|DE_MUX00|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|DE_MUX00|Mux3~0_combout\,
	combout => \fifo00|DE_MUX00|Mux2~0_combout\);

-- Location: LCFF_X31_Y32_N21
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

-- Location: LCCOMB_X30_Y32_N18
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

-- Location: LCFF_X33_Y32_N23
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

-- Location: LCCOMB_X33_Y32_N22
\fifo00|MUX00|N4_00|O[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~27_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_08|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_08|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_08|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_08|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[8]~27_combout\);

-- Location: LCCOMB_X31_Y32_N20
\fifo00|MUX00|N4_00|O[8]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~28_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[8]~27_combout\ & (\fifo00|REG04|REG_00|FFD_08|q~regout\)) # (!\fifo00|MUX00|N4_00|O[8]~27_combout\ & ((\fifo00|REG03|REG_00|FFD_08|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[8]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|REG04|REG_00|FFD_08|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_08|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[8]~27_combout\,
	combout => \fifo00|MUX00|N4_00|O[8]~28_combout\);

-- Location: LCCOMB_X30_Y33_N4
\fifo00|MUX00|N4_00|O[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[8]~29_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[8]~26_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[8]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[8]~26_combout\,
	datad => \fifo00|MUX00|N4_00|O[8]~28_combout\,
	combout => \fifo00|MUX00|N4_00|O[8]~29_combout\);

-- Location: LCCOMB_X30_Y33_N18
\fifo00|BIN_BCD|U7|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[0]~0_combout\ = (\fifo00|MUX00|N4_00|O[9]~19_combout\ & (\fifo00|MUX00|N4_00|O[11]~24_combout\ $ (((\fifo00|MUX00|N4_00|O[10]~14_combout\) # (\fifo00|MUX00|N4_00|O[12]~9_combout\))))) # (!\fifo00|MUX00|N4_00|O[9]~19_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[10]~14_combout\ & (\fifo00|MUX00|N4_00|O[11]~24_combout\ & \fifo00|MUX00|N4_00|O[12]~9_combout\)) # (!\fifo00|MUX00|N4_00|O[10]~14_combout\ & (!\fifo00|MUX00|N4_00|O[11]~24_combout\ & !\fifo00|MUX00|N4_00|O[12]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datac => \fifo00|MUX00|N4_00|O[11]~24_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~9_combout\,
	combout => \fifo00|BIN_BCD|U7|S[0]~0_combout\);

-- Location: LCCOMB_X30_Y33_N30
\fifo00|BIN_BCD|U9|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[1]~2_combout\ = (\fifo00|MUX00|N4_00|O[8]~29_combout\ & (((\fifo00|BIN_BCD|U7|S[0]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[8]~29_combout\ & ((\fifo00|BIN_BCD|U7|S[2]~1_combout\) # ((!\fifo00|BIN_BCD|U7|S[1]~2_combout\ & 
-- \fifo00|BIN_BCD|U7|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U7|S[2]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~29_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U9|S[1]~2_combout\);

-- Location: LCCOMB_X30_Y33_N2
\fifo00|BIN_BCD|U9|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U9|S[0]~0_combout\ = (\fifo00|BIN_BCD|U7|S[1]~2_combout\ & (!\fifo00|MUX00|N4_00|O[8]~29_combout\ & ((\fifo00|BIN_BCD|U7|S[2]~1_combout\) # (\fifo00|BIN_BCD|U7|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U7|S[1]~2_combout\ & 
-- (\fifo00|BIN_BCD|U7|S[2]~1_combout\ $ ((\fifo00|MUX00|N4_00|O[8]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U7|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U7|S[2]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[8]~29_combout\,
	datad => \fifo00|BIN_BCD|U7|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U9|S[0]~0_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X31_Y32_N5
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

-- Location: LCFF_X31_Y32_N3
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

-- Location: LCCOMB_X31_Y32_N4
\fifo00|MUX00|N4_00|O[7]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~33_combout\ = (\fifo00|MUX00|N4_00|O[7]~32_combout\ & (((\fifo00|REG04|REG_00|FFD_07|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[7]~32_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG03|REG_00|FFD_07|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[7]~32_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_07|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_07|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[7]~33_combout\);

-- Location: LCCOMB_X30_Y32_N24
\fifo00|MUX00|N4_00|O[7]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[7]~34_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[7]~31_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[7]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[7]~31_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[7]~33_combout\,
	combout => \fifo00|MUX00|N4_00|O[7]~34_combout\);

-- Location: LCCOMB_X30_Y35_N0
\fifo00|BIN_BCD|U12|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[1]~2_combout\ = (\fifo00|MUX00|N4_00|O[7]~34_combout\ & (((\fifo00|BIN_BCD|U9|S[0]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[7]~34_combout\ & ((\fifo00|BIN_BCD|U9|S[2]~1_combout\) # ((!\fifo00|BIN_BCD|U9|S[1]~2_combout\ & 
-- \fifo00|BIN_BCD|U9|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[0]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~34_combout\,
	combout => \fifo00|BIN_BCD|U12|S[1]~2_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X28_Y32_N30
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

-- Location: LCFF_X28_Y32_N31
\fifo00|REG013|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG013|REG_00|FFD_06|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG013|REG_00|FFD_06|q~regout\);

-- Location: LCFF_X30_Y32_N3
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

-- Location: LCCOMB_X28_Y32_N28
\fifo00|MUX00|N4_00|O[6]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~35_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_06|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_06|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG013|REG_00|FFD_06|q~regout\,
	datac => \fifo00|PONT|FF1|qS~regout\,
	datad => \fifo00|REG015|REG_00|FFD_06|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~35_combout\);

-- Location: LCFF_X29_Y32_N7
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

-- Location: LCFF_X29_Y32_N27
\fifo00|REG016|REG_00|FFD_06|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(6),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG016|REG_00|FFD_06|q~regout\);

-- Location: LCCOMB_X29_Y32_N6
\fifo00|MUX00|N4_00|O[6]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~36_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~35_combout\ & ((\fifo00|REG016|REG_00|FFD_06|q~regout\))) # (!\fifo00|MUX00|N4_00|O[6]~35_combout\ & (\fifo00|REG014|REG_00|FFD_06|q~regout\)))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (\fifo00|MUX00|N4_00|O[6]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|MUX00|N4_00|O[6]~35_combout\,
	datac => \fifo00|REG014|REG_00|FFD_06|q~regout\,
	datad => \fifo00|REG016|REG_00|FFD_06|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~36_combout\);

-- Location: LCFF_X30_Y33_N29
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

-- Location: LCFF_X33_Y32_N3
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

-- Location: LCCOMB_X33_Y32_N2
\fifo00|MUX00|N4_00|O[6]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~37_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_06|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_06|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_06|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_06|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[6]~37_combout\);

-- Location: LCCOMB_X30_Y33_N28
\fifo00|MUX00|N4_00|O[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~38_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~37_combout\ & (\fifo00|REG04|REG_00|FFD_06|q~regout\)) # (!\fifo00|MUX00|N4_00|O[6]~37_combout\ & ((\fifo00|REG03|REG_00|FFD_06|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[6]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_06|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_06|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[6]~37_combout\,
	combout => \fifo00|MUX00|N4_00|O[6]~38_combout\);

-- Location: LCCOMB_X30_Y33_N16
\fifo00|MUX00|N4_00|O[6]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[6]~39_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[6]~36_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[6]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF2|qS~regout\,
	datac => \fifo00|MUX00|N4_00|O[6]~36_combout\,
	datad => \fifo00|MUX00|N4_00|O[6]~38_combout\,
	combout => \fifo00|MUX00|N4_00|O[6]~39_combout\);

-- Location: LCCOMB_X30_Y35_N22
\fifo00|BIN_BCD|U12|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S[2]~1_combout\ = (\fifo00|MUX00|N4_00|O[7]~34_combout\ & (\fifo00|BIN_BCD|U9|S[2]~1_combout\)) # (!\fifo00|MUX00|N4_00|O[7]~34_combout\ & (((\fifo00|BIN_BCD|U9|S[1]~2_combout\ & !\fifo00|BIN_BCD|U9|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[0]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~34_combout\,
	combout => \fifo00|BIN_BCD|U12|S[2]~1_combout\);

-- Location: LCCOMB_X30_Y35_N24
\fifo00|BIN_BCD|U15|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[6]~39_combout\ & (((\fifo00|BIN_BCD|U12|S[2]~1_combout\)))) # (!\fifo00|MUX00|N4_00|O[6]~39_combout\ & (!\fifo00|BIN_BCD|U12|S[0]~0_combout\ & (\fifo00|BIN_BCD|U12|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[1]~2_combout\,
	datac => \fifo00|MUX00|N4_00|O[6]~39_combout\,
	datad => \fifo00|BIN_BCD|U12|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U15|S[2]~0_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X31_Y32_N13
\fifo00|REG04|REG_00|FFD_05|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(5),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_05|q~regout\);

-- Location: LCFF_X33_Y32_N1
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

-- Location: LCCOMB_X33_Y32_N0
\fifo00|MUX00|N4_00|O[5]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~43_combout\ = (\fifo00|MUX00|N4_00|O[5]~42_combout\ & ((\fifo00|REG04|REG_00|FFD_05|q~regout\) # ((!\fifo00|PONT|FF1|qS~regout\)))) # (!\fifo00|MUX00|N4_00|O[5]~42_combout\ & (((\fifo00|REG03|REG_00|FFD_05|q~regout\ & 
-- \fifo00|PONT|FF1|qS~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[5]~42_combout\,
	datab => \fifo00|REG04|REG_00|FFD_05|q~regout\,
	datac => \fifo00|REG03|REG_00|FFD_05|q~regout\,
	datad => \fifo00|PONT|FF1|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[5]~43_combout\);

-- Location: LCCOMB_X29_Y33_N12
\fifo00|MUX00|N4_00|O[5]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[5]~44_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[5]~41_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[5]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[5]~41_combout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[5]~43_combout\,
	combout => \fifo00|MUX00|N4_00|O[5]~44_combout\);

-- Location: LCCOMB_X30_Y35_N30
\fifo00|BIN_BCD|U15|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[6]~39_combout\ & (\fifo00|BIN_BCD|U12|S[0]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[6]~39_combout\ & ((\fifo00|BIN_BCD|U12|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U12|S[0]~0_combout\ & 
-- !\fifo00|BIN_BCD|U12|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[1]~2_combout\,
	datac => \fifo00|MUX00|N4_00|O[6]~39_combout\,
	datad => \fifo00|BIN_BCD|U12|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U15|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y35_N4
\fifo00|BIN_BCD|U18|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S\(0) = (\fifo00|BIN_BCD|U15|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[5]~44_combout\)))) # (!\fifo00|BIN_BCD|U15|S[2]~0_combout\ & ((\fifo00|MUX00|N4_00|O[5]~44_combout\ & ((!\fifo00|BIN_BCD|U15|S[1]~1_combout\))) # 
-- (!\fifo00|MUX00|N4_00|O[5]~44_combout\ & (\fifo00|BIN_BCD|U15|S\(0) & \fifo00|BIN_BCD|U15|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S\(0),
	datab => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[5]~44_combout\,
	datad => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U18|S\(0));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X33_Y32_N9
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

-- Location: LCCOMB_X31_Y32_N18
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

-- Location: LCFF_X31_Y32_N19
\fifo00|REG04|REG_00|FFD_04|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	datain => \fifo00|REG04|REG_00|FFD_04|q~feeder_combout\,
	aclr => \CLR~clkctrl_outclk\,
	ena => \fifo00|DE_MUX00|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG04|REG_00|FFD_04|q~regout\);

-- Location: LCCOMB_X33_Y32_N8
\fifo00|MUX00|N4_00|O[4]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~48_combout\ = (\fifo00|MUX00|N4_00|O[4]~47_combout\ & (((\fifo00|REG04|REG_00|FFD_04|q~regout\)) # (!\fifo00|PONT|FF1|qS~regout\))) # (!\fifo00|MUX00|N4_00|O[4]~47_combout\ & (\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG03|REG_00|FFD_04|q~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[4]~47_combout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_04|q~regout\,
	datad => \fifo00|REG04|REG_00|FFD_04|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[4]~48_combout\);

-- Location: LCCOMB_X29_Y33_N22
\fifo00|MUX00|N4_00|O[4]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[4]~49_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[4]~46_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[4]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[4]~46_combout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[4]~48_combout\,
	combout => \fifo00|MUX00|N4_00|O[4]~49_combout\);

-- Location: LCCOMB_X29_Y35_N6
\fifo00|BIN_BCD|U18|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[5]~44_combout\ & (((\fifo00|BIN_BCD|U15|S[2]~0_combout\)))) # (!\fifo00|MUX00|N4_00|O[5]~44_combout\ & (!\fifo00|BIN_BCD|U15|S\(0) & ((\fifo00|BIN_BCD|U15|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S\(0),
	datab => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[5]~44_combout\,
	datad => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U18|S[2]~0_combout\);

-- Location: LCCOMB_X29_Y35_N26
\fifo00|BIN_BCD|U22|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[4]~49_combout\ & (((\fifo00|BIN_BCD|U18|S\(0))))) # (!\fifo00|MUX00|N4_00|O[4]~49_combout\ & ((\fifo00|BIN_BCD|U18|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U18|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U18|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U18|S\(0),
	datac => \fifo00|MUX00|N4_00|O[4]~49_combout\,
	datad => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U22|S[1]~1_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X31_Y32_N1
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

-- Location: LCFF_X32_Y32_N21
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

-- Location: LCCOMB_X32_Y32_N24
\fifo00|DE_MUX00|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|DE_MUX00|Mux0~3_combout\ = (\bnt_wr|FFD2|q~regout\ & (\bnt_wr|FFD1|q~regout\ & \fifo00|DE_MUX00|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bnt_wr|FFD2|q~regout\,
	datab => \bnt_wr|FFD1|q~regout\,
	datad => \fifo00|DE_MUX00|Mux0~2_combout\,
	combout => \fifo00|DE_MUX00|Mux0~3_combout\);

-- Location: LCFF_X32_Y32_N7
\fifo00|REG01|REG_00|FFD_03|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \SW_13~combout\(3),
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	ena => \fifo00|DE_MUX00|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo00|REG01|REG_00|FFD_03|q~regout\);

-- Location: LCCOMB_X32_Y32_N20
\fifo00|MUX00|N4_00|O[3]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~52_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (\fifo00|PONT|FF0|qS~regout\)) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & (\fifo00|REG02|REG_00|FFD_03|q~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- ((\fifo00|REG01|REG_00|FFD_03|q~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF1|qS~regout\,
	datab => \fifo00|PONT|FF0|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_03|q~regout\,
	datad => \fifo00|REG01|REG_00|FFD_03|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[3]~52_combout\);

-- Location: LCCOMB_X31_Y32_N0
\fifo00|MUX00|N4_00|O[3]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~53_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[3]~52_combout\ & (\fifo00|REG04|REG_00|FFD_03|q~regout\)) # (!\fifo00|MUX00|N4_00|O[3]~52_combout\ & ((\fifo00|REG03|REG_00|FFD_03|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[3]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_03|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_03|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[3]~52_combout\,
	combout => \fifo00|MUX00|N4_00|O[3]~53_combout\);

-- Location: LCCOMB_X28_Y32_N20
\fifo00|MUX00|N4_00|O[3]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[3]~54_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[3]~51_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[3]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[3]~51_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[3]~53_combout\,
	combout => \fifo00|MUX00|N4_00|O[3]~54_combout\);

-- Location: LCCOMB_X29_Y35_N10
\fifo00|BIN_BCD|U22|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S\(0) = (\fifo00|BIN_BCD|U18|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[4]~49_combout\ & ((\fifo00|BIN_BCD|U18|S\(0)) # (\fifo00|BIN_BCD|U18|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U18|S[1]~1_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[4]~49_combout\ $ (\fifo00|BIN_BCD|U18|S[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U18|S\(0),
	datac => \fifo00|MUX00|N4_00|O[4]~49_combout\,
	datad => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U22|S\(0));

-- Location: LCCOMB_X29_Y35_N2
\fifo00|BIN_BCD|U26|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S[2]~0_combout\ = (\fifo00|MUX00|N4_00|O[3]~54_combout\ & (\fifo00|BIN_BCD|U22|S[2]~0_combout\)) # (!\fifo00|MUX00|N4_00|O[3]~54_combout\ & (((\fifo00|BIN_BCD|U22|S[1]~1_combout\ & !\fifo00|BIN_BCD|U22|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[3]~54_combout\,
	datad => \fifo00|BIN_BCD|U22|S\(0),
	combout => \fifo00|BIN_BCD|U26|S[2]~0_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X29_Y32_N15
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

-- Location: LCFF_X27_Y32_N17
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

-- Location: LCFF_X28_Y32_N19
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

-- Location: LCFF_X31_Y33_N17
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

-- Location: LCCOMB_X28_Y32_N18
\fifo00|MUX00|N4_00|O[2]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~55_combout\ = (\fifo00|PONT|FF0|qS~regout\ & (\fifo00|PONT|FF1|qS~regout\)) # (!\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|REG015|REG_00|FFD_02|q~regout\))) # (!\fifo00|PONT|FF1|qS~regout\ & 
-- (\fifo00|REG013|REG_00|FFD_02|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG013|REG_00|FFD_02|q~regout\,
	datad => \fifo00|REG015|REG_00|FFD_02|q~regout\,
	combout => \fifo00|MUX00|N4_00|O[2]~55_combout\);

-- Location: LCCOMB_X27_Y32_N16
\fifo00|MUX00|N4_00|O[2]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~56_combout\ = (\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|MUX00|N4_00|O[2]~55_combout\ & (\fifo00|REG016|REG_00|FFD_02|q~regout\)) # (!\fifo00|MUX00|N4_00|O[2]~55_combout\ & ((\fifo00|REG014|REG_00|FFD_02|q~regout\))))) # 
-- (!\fifo00|PONT|FF0|qS~regout\ & (((\fifo00|MUX00|N4_00|O[2]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|PONT|FF0|qS~regout\,
	datab => \fifo00|REG016|REG_00|FFD_02|q~regout\,
	datac => \fifo00|REG014|REG_00|FFD_02|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[2]~55_combout\,
	combout => \fifo00|MUX00|N4_00|O[2]~56_combout\);

-- Location: LCCOMB_X28_Y32_N2
\fifo00|MUX00|N4_00|O[2]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[2]~59_combout\ = (\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[2]~56_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[2]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[2]~58_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[2]~56_combout\,
	combout => \fifo00|MUX00|N4_00|O[2]~59_combout\);

-- Location: LCCOMB_X29_Y35_N28
\fifo00|BIN_BCD|U26|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[3]~54_combout\ & (((\fifo00|BIN_BCD|U22|S\(0))))) # (!\fifo00|MUX00|N4_00|O[3]~54_combout\ & ((\fifo00|BIN_BCD|U22|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U22|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U22|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[3]~54_combout\,
	datad => \fifo00|BIN_BCD|U22|S\(0),
	combout => \fifo00|BIN_BCD|U26|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y35_N22
\fifo00|BIN_BCD|U30|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S[1]~1_combout\ = (\fifo00|MUX00|N4_00|O[2]~59_combout\ & (\fifo00|BIN_BCD|U26|S\(0))) # (!\fifo00|MUX00|N4_00|O[2]~59_combout\ & ((\fifo00|BIN_BCD|U26|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U26|S\(0) & 
-- !\fifo00|BIN_BCD|U26|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S\(0),
	datab => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[2]~59_combout\,
	datad => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U30|S[1]~1_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X33_Y32_N19
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

-- Location: LCFF_X33_Y32_N13
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

-- Location: LCCOMB_X33_Y32_N12
\fifo00|MUX00|N4_00|O[1]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~62_combout\ = (\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|PONT|FF0|qS~regout\)))) # (!\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|PONT|FF0|qS~regout\ & ((\fifo00|REG02|REG_00|FFD_01|q~regout\))) # (!\fifo00|PONT|FF0|qS~regout\ & 
-- (\fifo00|REG01|REG_00|FFD_01|q~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG01|REG_00|FFD_01|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG02|REG_00|FFD_01|q~regout\,
	datad => \fifo00|PONT|FF0|qS~regout\,
	combout => \fifo00|MUX00|N4_00|O[1]~62_combout\);

-- Location: LCCOMB_X33_Y32_N18
\fifo00|MUX00|N4_00|O[1]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~63_combout\ = (\fifo00|PONT|FF1|qS~regout\ & ((\fifo00|MUX00|N4_00|O[1]~62_combout\ & (\fifo00|REG04|REG_00|FFD_01|q~regout\)) # (!\fifo00|MUX00|N4_00|O[1]~62_combout\ & ((\fifo00|REG03|REG_00|FFD_01|q~regout\))))) # 
-- (!\fifo00|PONT|FF1|qS~regout\ & (((\fifo00|MUX00|N4_00|O[1]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|REG04|REG_00|FFD_01|q~regout\,
	datab => \fifo00|PONT|FF1|qS~regout\,
	datac => \fifo00|REG03|REG_00|FFD_01|q~regout\,
	datad => \fifo00|MUX00|N4_00|O[1]~62_combout\,
	combout => \fifo00|MUX00|N4_00|O[1]~63_combout\);

-- Location: LCCOMB_X29_Y32_N14
\fifo00|MUX00|N4_00|O[1]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|MUX00|N4_00|O[1]~64_combout\ = (\fifo00|PONT|FF2|qS~regout\ & (\fifo00|MUX00|N4_00|O[1]~61_combout\)) # (!\fifo00|PONT|FF2|qS~regout\ & ((\fifo00|MUX00|N4_00|O[1]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[1]~61_combout\,
	datab => \fifo00|PONT|FF2|qS~regout\,
	datad => \fifo00|MUX00|N4_00|O[1]~63_combout\,
	combout => \fifo00|MUX00|N4_00|O[1]~64_combout\);

-- Location: LCCOMB_X28_Y35_N28
\HEX0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~0_combout\ = (!\fifo00|BIN_BCD|U30|S[2]~0_combout\ & (\fifo00|BIN_BCD|U30|S[1]~1_combout\ $ (!\fifo00|MUX00|N4_00|O[1]~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[1]~64_combout\,
	combout => \HEX0~0_combout\);

-- Location: LCCOMB_X29_Y35_N30
\fifo00|BIN_BCD|U30|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S\(0) = (\fifo00|BIN_BCD|U26|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[2]~59_combout\)))) # (!\fifo00|BIN_BCD|U26|S[2]~0_combout\ & ((\fifo00|MUX00|N4_00|O[2]~59_combout\ & ((!\fifo00|BIN_BCD|U26|S[1]~1_combout\))) # 
-- (!\fifo00|MUX00|N4_00|O[2]~59_combout\ & (\fifo00|BIN_BCD|U26|S\(0) & \fifo00|BIN_BCD|U26|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S\(0),
	datab => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[2]~59_combout\,
	datad => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U30|S\(0));

-- Location: LCCOMB_X28_Y35_N14
\fifo00|BIN_BCD|U34|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[1]~0_combout\ = (\fifo00|MUX00|N4_00|O[1]~64_combout\ & (((\fifo00|BIN_BCD|U30|S\(0))))) # (!\fifo00|MUX00|N4_00|O[1]~64_combout\ & ((\fifo00|BIN_BCD|U30|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U30|S[1]~1_combout\ & 
-- \fifo00|BIN_BCD|U30|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[1]~64_combout\,
	datad => \fifo00|BIN_BCD|U30|S\(0),
	combout => \fifo00|BIN_BCD|U34|S[1]~0_combout\);

-- Location: LCFF_X30_Y32_N11
\FFD_00|q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CK~clkctrl_outclk\,
	sdata => \bnt_rd|saida~combout\,
	aclr => \CLR~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FFD_00|q~regout\);

-- Location: LCCOMB_X28_Y35_N2
\HEX0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~1_combout\ = (\FFD_00|q~regout\ & ((\fifo00|MUX00|N4_00|O[0]~4_combout\ $ (!\fifo00|BIN_BCD|U34|S[1]~0_combout\)) # (!\HEX0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~4_combout\,
	datab => \HEX0~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX0~1_combout\);

-- Location: LCCOMB_X28_Y35_N4
\fifo00|BIN_BCD|U34|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S\(0) = (\fifo00|BIN_BCD|U30|S[2]~0_combout\ & (((!\fifo00|MUX00|N4_00|O[1]~64_combout\)))) # (!\fifo00|BIN_BCD|U30|S[2]~0_combout\ & ((\fifo00|BIN_BCD|U30|S[1]~1_combout\ & (!\fifo00|MUX00|N4_00|O[1]~64_combout\ & 
-- \fifo00|BIN_BCD|U30|S\(0))) # (!\fifo00|BIN_BCD|U30|S[1]~1_combout\ & (\fifo00|MUX00|N4_00|O[1]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[1]~64_combout\,
	datad => \fifo00|BIN_BCD|U30|S\(0),
	combout => \fifo00|BIN_BCD|U34|S\(0));

-- Location: LCCOMB_X28_Y35_N26
\HEX0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~2_combout\ = (\FFD_00|q~regout\ & ((\fifo00|MUX00|N4_00|O[0]~4_combout\ $ (!\fifo00|BIN_BCD|U34|S\(0))) # (!\fifo00|BIN_BCD|U34|S[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~4_combout\,
	datab => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S\(0),
	datad => \FFD_00|q~regout\,
	combout => \HEX0~2_combout\);

-- Location: LCCOMB_X28_Y35_N24
\HEX0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~3_combout\ = (\FFD_00|q~regout\ & ((\fifo00|MUX00|N4_00|O[0]~4_combout\) # ((\fifo00|BIN_BCD|U34|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U34|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~4_combout\,
	datab => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S\(0),
	datad => \FFD_00|q~regout\,
	combout => \HEX0~3_combout\);

-- Location: LCCOMB_X28_Y35_N10
\HEX0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~4_combout\ = (\FFD_00|q~regout\ & (((\fifo00|BIN_BCD|U34|S[1]~0_combout\) # (!\HEX0~0_combout\)) # (!\fifo00|MUX00|N4_00|O[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~4_combout\,
	datab => \HEX0~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX0~4_combout\);

-- Location: LCCOMB_X28_Y35_N12
\HEX0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~5_combout\ = (\FFD_00|q~regout\ & ((\fifo00|PONT|FF2|qS~regout\ & ((!\fifo00|MUX00|N4_00|O[0]~1_combout\))) # (!\fifo00|PONT|FF2|qS~regout\ & (!\fifo00|MUX00|N4_00|O[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~3_combout\,
	datab => \fifo00|MUX00|N4_00|O[0]~1_combout\,
	datac => \fifo00|PONT|FF2|qS~regout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX0~5_combout\);

-- Location: LCCOMB_X28_Y35_N18
\HEX0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~6_combout\ = (\HEX0~5_combout\ & ((\fifo00|BIN_BCD|U34|S\(0)) # (!\fifo00|BIN_BCD|U34|S[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U34|S\(0),
	datac => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datad => \HEX0~5_combout\,
	combout => \HEX0~6_combout\);

-- Location: LCCOMB_X28_Y35_N22
\HEX0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~7_combout\ = ((!\fifo00|BIN_BCD|U34|S[2]~1_combout\ & ((\fifo00|BIN_BCD|U34|S\(0)) # (!\fifo00|BIN_BCD|U34|S[1]~0_combout\)))) # (!\FFD_00|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U34|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S\(0),
	datad => \FFD_00|q~regout\,
	combout => \HEX0~7_combout\);

-- Location: LCCOMB_X28_Y35_N8
\HEX0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~8_combout\ = ((\HEX0~5_combout\ & ((\fifo00|BIN_BCD|U34|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U34|S\(0))))) # (!\HEX0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0~5_combout\,
	datab => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S\(0),
	datad => \HEX0~7_combout\,
	combout => \HEX0~8_combout\);

-- Location: LCCOMB_X28_Y35_N6
\HEX0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~9_combout\ = (\fifo00|BIN_BCD|U34|S\(0) & \FFD_00|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fifo00|BIN_BCD|U34|S\(0),
	datad => \FFD_00|q~regout\,
	combout => \HEX0~9_combout\);

-- Location: LCCOMB_X28_Y35_N0
\HEX0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~10_combout\ = ((\HEX0~9_combout\ & ((!\fifo00|BIN_BCD|U34|S[1]~0_combout\) # (!\fifo00|MUX00|N4_00|O[0]~4_combout\)))) # (!\HEX0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[0]~4_combout\,
	datab => \HEX0~7_combout\,
	datac => \fifo00|BIN_BCD|U34|S[1]~0_combout\,
	datad => \HEX0~9_combout\,
	combout => \HEX0~10_combout\);

-- Location: LCCOMB_X29_Y35_N18
\fifo00|BIN_BCD|U30|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U30|S\(3) = (\fifo00|BIN_BCD|U26|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U26|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U26|S\(0)) # (\fifo00|MUX00|N4_00|O[2]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U26|S\(0),
	datab => \fifo00|BIN_BCD|U26|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[2]~59_combout\,
	datad => \fifo00|BIN_BCD|U26|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U30|S\(3));

-- Location: LCCOMB_X30_Y33_N14
\fifo00|BIN_BCD|U5|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U5|S[3]~0_combout\ = (\fifo00|MUX00|N4_00|O[12]~9_combout\) # ((!\fifo00|MUX00|N4_00|O[10]~14_combout\ & !\fifo00|MUX00|N4_00|O[11]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~14_combout\,
	datac => \fifo00|MUX00|N4_00|O[11]~24_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~9_combout\,
	combout => \fifo00|BIN_BCD|U5|S[3]~0_combout\);

-- Location: LCCOMB_X30_Y33_N22
\fifo00|BIN_BCD|U7|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U7|S[3]~3_combout\ = (\fifo00|MUX00|N4_00|O[10]~14_combout\ & (\fifo00|MUX00|N4_00|O[11]~24_combout\ & ((\fifo00|MUX00|N4_00|O[9]~19_combout\) # (\fifo00|MUX00|N4_00|O[12]~9_combout\)))) # (!\fifo00|MUX00|N4_00|O[10]~14_combout\ & 
-- ((\fifo00|MUX00|N4_00|O[11]~24_combout\ & (\fifo00|MUX00|N4_00|O[9]~19_combout\ & \fifo00|MUX00|N4_00|O[12]~9_combout\)) # (!\fifo00|MUX00|N4_00|O[11]~24_combout\ & ((!\fifo00|MUX00|N4_00|O[12]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|MUX00|N4_00|O[10]~14_combout\,
	datab => \fifo00|MUX00|N4_00|O[9]~19_combout\,
	datac => \fifo00|MUX00|N4_00|O[11]~24_combout\,
	datad => \fifo00|MUX00|N4_00|O[12]~9_combout\,
	combout => \fifo00|BIN_BCD|U7|S[3]~3_combout\);

-- Location: LCCOMB_X30_Y35_N4
\fifo00|BIN_BCD|U12|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U12|S\(3) = (\fifo00|BIN_BCD|U9|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U9|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U9|S[0]~0_combout\) # (\fifo00|MUX00|N4_00|O[7]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U9|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U9|S[0]~0_combout\,
	datad => \fifo00|MUX00|N4_00|O[7]~34_combout\,
	combout => \fifo00|BIN_BCD|U12|S\(3));

-- Location: LCCOMB_X38_Y35_N0
\fifo00|BIN_BCD|U14|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[1]~2_combout\ = (\fifo00|BIN_BCD|U9|S\(3) & (\fifo00|BIN_BCD|U5|S[3]~0_combout\ & ((\fifo00|BIN_BCD|U12|S\(3)) # (!\fifo00|BIN_BCD|U7|S[3]~3_combout\)))) # (!\fifo00|BIN_BCD|U9|S\(3) & (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & 
-- ((\fifo00|BIN_BCD|U7|S[3]~3_combout\) # (!\fifo00|BIN_BCD|U12|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U12|S\(3),
	combout => \fifo00|BIN_BCD|U14|S[1]~2_combout\);

-- Location: LCCOMB_X30_Y35_N2
\fifo00|BIN_BCD|U15|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U15|S\(3) = (\fifo00|BIN_BCD|U12|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U12|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U12|S[0]~0_combout\) # (\fifo00|MUX00|N4_00|O[6]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U12|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U12|S[1]~2_combout\,
	datac => \fifo00|MUX00|N4_00|O[6]~39_combout\,
	datad => \fifo00|BIN_BCD|U12|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U15|S\(3));

-- Location: LCCOMB_X38_Y35_N22
\fifo00|BIN_BCD|U14|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S[2]~1_combout\ = (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & (!\fifo00|BIN_BCD|U12|S\(3) & (\fifo00|BIN_BCD|U9|S\(3) $ (\fifo00|BIN_BCD|U5|S[3]~0_combout\)))) # (!\fifo00|BIN_BCD|U7|S[3]~3_combout\ & (!\fifo00|BIN_BCD|U9|S\(3) & 
-- (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & \fifo00|BIN_BCD|U12|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U12|S\(3),
	combout => \fifo00|BIN_BCD|U14|S[2]~1_combout\);

-- Location: LCCOMB_X38_Y35_N24
\fifo00|BIN_BCD|U17|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[2]~1_combout\ = (\fifo00|BIN_BCD|U15|S\(3) & (((\fifo00|BIN_BCD|U14|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U15|S\(3) & (!\fifo00|BIN_BCD|U14|S[0]~0_combout\ & (\fifo00|BIN_BCD|U14|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U14|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U15|S\(3),
	datad => \fifo00|BIN_BCD|U14|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[2]~1_combout\);

-- Location: LCCOMB_X29_Y35_N0
\fifo00|BIN_BCD|U18|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U18|S\(3) = (\fifo00|BIN_BCD|U15|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U15|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U15|S\(0)) # (\fifo00|MUX00|N4_00|O[5]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U15|S\(0),
	datab => \fifo00|BIN_BCD|U15|S[2]~0_combout\,
	datac => \fifo00|MUX00|N4_00|O[5]~44_combout\,
	datad => \fifo00|BIN_BCD|U15|S[1]~1_combout\,
	combout => \fifo00|BIN_BCD|U18|S\(3));

-- Location: LCCOMB_X38_Y35_N30
\fifo00|BIN_BCD|U17|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[0]~0_combout\ = (\fifo00|BIN_BCD|U14|S[1]~2_combout\ & (!\fifo00|BIN_BCD|U15|S\(3) & ((\fifo00|BIN_BCD|U14|S[0]~0_combout\) # (\fifo00|BIN_BCD|U14|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U14|S[1]~2_combout\ & 
-- ((\fifo00|BIN_BCD|U15|S\(3) $ (\fifo00|BIN_BCD|U14|S[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U14|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U15|S\(3),
	datad => \fifo00|BIN_BCD|U14|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[0]~0_combout\);

-- Location: LCCOMB_X37_Y35_N8
\fifo00|BIN_BCD|U21|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S[1]~1_combout\ = (\fifo00|BIN_BCD|U18|S\(3) & (((\fifo00|BIN_BCD|U17|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U18|S\(3) & ((\fifo00|BIN_BCD|U17|S[2]~1_combout\) # ((!\fifo00|BIN_BCD|U17|S[1]~2_combout\ & 
-- \fifo00|BIN_BCD|U17|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U17|S[2]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S[1]~1_combout\);

-- Location: LCCOMB_X29_Y35_N14
\fifo00|BIN_BCD|U22|S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U22|S[3]~2_combout\ = (\fifo00|BIN_BCD|U18|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U18|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U18|S\(0)) # (\fifo00|MUX00|N4_00|O[4]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U18|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U18|S\(0),
	datac => \fifo00|MUX00|N4_00|O[4]~49_combout\,
	datad => \fifo00|BIN_BCD|U18|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U22|S[3]~2_combout\);

-- Location: LCCOMB_X37_Y35_N2
\fifo00|BIN_BCD|U21|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U21|S[2]~0_combout\ = (\fifo00|BIN_BCD|U18|S\(3) & (((\fifo00|BIN_BCD|U17|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U18|S\(3) & (\fifo00|BIN_BCD|U17|S[1]~2_combout\ & ((!\fifo00|BIN_BCD|U17|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U17|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U17|S[2]~1_combout\,
	datac => \fifo00|BIN_BCD|U18|S\(3),
	datad => \fifo00|BIN_BCD|U17|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U21|S[2]~0_combout\);

-- Location: LCCOMB_X37_Y35_N22
\fifo00|BIN_BCD|U25|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[1]~2_combout\ = (\fifo00|BIN_BCD|U22|S[3]~2_combout\ & (\fifo00|BIN_BCD|U21|S\(0))) # (!\fifo00|BIN_BCD|U22|S[3]~2_combout\ & ((\fifo00|BIN_BCD|U21|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U21|S\(0) & 
-- !\fifo00|BIN_BCD|U21|S[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(0),
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U25|S[1]~2_combout\);

-- Location: LCCOMB_X29_Y35_N8
\fifo00|BIN_BCD|U26|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U26|S\(3) = (\fifo00|BIN_BCD|U22|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U22|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[3]~54_combout\) # (\fifo00|BIN_BCD|U22|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U22|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U22|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[3]~54_combout\,
	datad => \fifo00|BIN_BCD|U22|S\(0),
	combout => \fifo00|BIN_BCD|U26|S\(3));

-- Location: LCCOMB_X37_Y35_N6
\fifo00|BIN_BCD|U25|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S[0]~0_combout\ = (\fifo00|BIN_BCD|U21|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U22|S[3]~2_combout\ & ((\fifo00|BIN_BCD|U21|S\(0)) # (\fifo00|BIN_BCD|U21|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U21|S[1]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U22|S[3]~2_combout\ $ (\fifo00|BIN_BCD|U21|S[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(0),
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U25|S[0]~0_combout\);

-- Location: LCCOMB_X37_Y35_N30
\fifo00|BIN_BCD|U29|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S[2]~0_combout\ = (\fifo00|BIN_BCD|U26|S\(3) & (\fifo00|BIN_BCD|U25|S[2]~1_combout\)) # (!\fifo00|BIN_BCD|U26|S\(3) & (((\fifo00|BIN_BCD|U25|S[1]~2_combout\ & !\fifo00|BIN_BCD|U25|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U25|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U26|S\(3),
	datad => \fifo00|BIN_BCD|U25|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U29|S[2]~0_combout\);

-- Location: LCCOMB_X36_Y35_N22
\HEX1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = (!\fifo00|BIN_BCD|U29|S[2]~0_combout\ & (\fifo00|BIN_BCD|U29|S[1]~1_combout\ $ (!\fifo00|BIN_BCD|U30|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	combout => \HEX1~0_combout\);

-- Location: LCCOMB_X28_Y35_N30
\fifo00|BIN_BCD|U34|S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U34|S[3]~2_combout\ = (\fifo00|BIN_BCD|U30|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U30|S[1]~1_combout\ & ((\fifo00|MUX00|N4_00|O[1]~64_combout\) # (\fifo00|BIN_BCD|U30|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S[2]~0_combout\,
	datab => \fifo00|BIN_BCD|U30|S[1]~1_combout\,
	datac => \fifo00|MUX00|N4_00|O[1]~64_combout\,
	datad => \fifo00|BIN_BCD|U30|S\(0),
	combout => \fifo00|BIN_BCD|U34|S[3]~2_combout\);

-- Location: LCCOMB_X37_Y35_N0
\fifo00|BIN_BCD|U29|S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S\(0) = (\fifo00|BIN_BCD|U25|S[2]~1_combout\ & (((!\fifo00|BIN_BCD|U26|S\(3))))) # (!\fifo00|BIN_BCD|U25|S[2]~1_combout\ & ((\fifo00|BIN_BCD|U25|S[1]~2_combout\ & (!\fifo00|BIN_BCD|U26|S\(3) & \fifo00|BIN_BCD|U25|S[0]~0_combout\)) # 
-- (!\fifo00|BIN_BCD|U25|S[1]~2_combout\ & (\fifo00|BIN_BCD|U26|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U25|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U26|S\(3),
	datad => \fifo00|BIN_BCD|U25|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U29|S\(0));

-- Location: LCCOMB_X36_Y35_N28
\fifo00|BIN_BCD|U33|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[1]~0_combout\ = (\fifo00|BIN_BCD|U30|S\(3) & (((\fifo00|BIN_BCD|U29|S\(0))))) # (!\fifo00|BIN_BCD|U30|S\(3) & ((\fifo00|BIN_BCD|U29|S[2]~0_combout\) # ((!\fifo00|BIN_BCD|U29|S[1]~1_combout\ & \fifo00|BIN_BCD|U29|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U33|S[1]~0_combout\);

-- Location: LCCOMB_X36_Y35_N12
\HEX1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~1_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U34|S[3]~2_combout\ $ (!\fifo00|BIN_BCD|U33|S[1]~0_combout\)) # (!\HEX1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \HEX1~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~1_combout\);

-- Location: LCCOMB_X36_Y35_N30
\fifo00|BIN_BCD|U33|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[0]~1_combout\ = (\fifo00|BIN_BCD|U29|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U30|S\(3) & ((\fifo00|BIN_BCD|U29|S\(0)) # (\fifo00|BIN_BCD|U29|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U29|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U30|S\(3) $ 
-- (\fifo00|BIN_BCD|U29|S[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U33|S[0]~1_combout\);

-- Location: LCCOMB_X36_Y35_N16
\HEX1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~2_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ $ (!\fifo00|BIN_BCD|U34|S[3]~2_combout\)) # (!\fifo00|BIN_BCD|U33|S[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~2_combout\);

-- Location: LCCOMB_X36_Y35_N6
\HEX1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~3_combout\ = (\FFD_00|q~regout\ & (((\fifo00|BIN_BCD|U34|S[3]~2_combout\) # (\fifo00|BIN_BCD|U33|S[1]~0_combout\)) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~3_combout\);

-- Location: LCCOMB_X36_Y35_N4
\HEX1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~4_combout\ = (\FFD_00|q~regout\ & (((\fifo00|BIN_BCD|U33|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U34|S[3]~2_combout\)) # (!\HEX1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \HEX1~0_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~4_combout\);

-- Location: LCCOMB_X36_Y35_N2
\HEX1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~5_combout\ = (\FFD_00|q~regout\ & (!\fifo00|BIN_BCD|U34|S[3]~2_combout\ & ((\fifo00|BIN_BCD|U33|S[0]~1_combout\) # (!\fifo00|BIN_BCD|U33|S[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~5_combout\);

-- Location: LCCOMB_X36_Y35_N18
\HEX1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~6_combout\ = (\fifo00|BIN_BCD|U33|S[2]~2_combout\) # ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ & (!\fifo00|BIN_BCD|U34|S[3]~2_combout\ & \fifo00|BIN_BCD|U33|S[1]~0_combout\)) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\ & 
-- ((\fifo00|BIN_BCD|U33|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U34|S[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U33|S[2]~2_combout\,
	datab => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~6_combout\);

-- Location: LCCOMB_X36_Y35_N24
\HEX1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~7_combout\ = (\FFD_00|q~regout\ & \HEX1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FFD_00|q~regout\,
	datad => \HEX1~6_combout\,
	combout => \HEX1~7_combout\);

-- Location: LCCOMB_X36_Y35_N26
\HEX1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~8_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U33|S[0]~1_combout\ & ((!\fifo00|BIN_BCD|U33|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U34|S[3]~2_combout\))) # (!\fifo00|BIN_BCD|U33|S[0]~1_combout\ & ((\fifo00|BIN_BCD|U33|S[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \fifo00|BIN_BCD|U33|S[0]~1_combout\,
	datac => \fifo00|BIN_BCD|U34|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U33|S[1]~0_combout\,
	combout => \HEX1~8_combout\);

-- Location: LCCOMB_X36_Y35_N20
\fifo00|BIN_BCD|U33|S[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S[2]~2_combout\ = (\fifo00|BIN_BCD|U30|S\(3) & (((\fifo00|BIN_BCD|U29|S[2]~0_combout\)))) # (!\fifo00|BIN_BCD|U30|S\(3) & (\fifo00|BIN_BCD|U29|S[1]~1_combout\ & (!\fifo00|BIN_BCD|U29|S\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U30|S\(3),
	datad => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U33|S[2]~2_combout\);

-- Location: LCCOMB_X36_Y35_N0
\HEX1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~9_combout\ = (\HEX1~8_combout\) # ((\FFD_00|q~regout\ & \fifo00|BIN_BCD|U33|S[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datab => \HEX1~8_combout\,
	datac => \fifo00|BIN_BCD|U33|S[2]~2_combout\,
	combout => \HEX1~9_combout\);

-- Location: LCCOMB_X37_Y35_N26
\fifo00|BIN_BCD|U29|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S\(3) = (\fifo00|BIN_BCD|U25|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U25|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U26|S\(3)) # (\fifo00|BIN_BCD|U25|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U25|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U26|S\(3),
	datad => \fifo00|BIN_BCD|U25|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U29|S\(3));

-- Location: LCCOMB_X38_Y35_N28
\fifo00|BIN_BCD|U14|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U14|S\(3) = (\fifo00|BIN_BCD|U9|S\(3) & (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U5|S[3]~0_combout\) # (\fifo00|BIN_BCD|U12|S\(3))))) # (!\fifo00|BIN_BCD|U9|S\(3) & ((\fifo00|BIN_BCD|U5|S[3]~0_combout\ & 
-- (\fifo00|BIN_BCD|U7|S[3]~3_combout\ & \fifo00|BIN_BCD|U12|S\(3))) # (!\fifo00|BIN_BCD|U5|S[3]~0_combout\ & (!\fifo00|BIN_BCD|U7|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datab => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U12|S\(3),
	combout => \fifo00|BIN_BCD|U14|S\(3));

-- Location: LCCOMB_X38_Y35_N8
\fifo00|BIN_BCD|U11|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U11|S[3]~0_combout\ = (\fifo00|BIN_BCD|U5|S[3]~0_combout\) # ((!\fifo00|BIN_BCD|U9|S\(3) & !\fifo00|BIN_BCD|U7|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U9|S\(3),
	datac => \fifo00|BIN_BCD|U7|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U5|S[3]~0_combout\,
	combout => \fifo00|BIN_BCD|U11|S[3]~0_combout\);

-- Location: LCCOMB_X38_Y35_N18
\fifo00|BIN_BCD|U17|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U17|S[3]~3_combout\ = (\fifo00|BIN_BCD|U14|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U14|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U14|S[0]~0_combout\) # (\fifo00|BIN_BCD|U15|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U14|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U14|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U15|S\(3),
	datad => \fifo00|BIN_BCD|U14|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U17|S[3]~3_combout\);

-- Location: LCCOMB_X38_Y35_N10
\fifo00|BIN_BCD|U24|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[0]~0_combout\ = (\fifo00|BIN_BCD|U21|S\(3) & (\fifo00|BIN_BCD|U14|S\(3) $ (((\fifo00|BIN_BCD|U11|S[3]~0_combout\) # (\fifo00|BIN_BCD|U17|S[3]~3_combout\))))) # (!\fifo00|BIN_BCD|U21|S\(3) & ((\fifo00|BIN_BCD|U14|S\(3) & 
-- (\fifo00|BIN_BCD|U11|S[3]~0_combout\ & \fifo00|BIN_BCD|U17|S[3]~3_combout\)) # (!\fifo00|BIN_BCD|U14|S\(3) & (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & !\fifo00|BIN_BCD|U17|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(3),
	datab => \fifo00|BIN_BCD|U14|S\(3),
	datac => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U24|S[0]~0_combout\);

-- Location: LCCOMB_X37_Y35_N28
\fifo00|BIN_BCD|U25|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U25|S\(3) = (\fifo00|BIN_BCD|U21|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U21|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U21|S\(0)) # (\fifo00|BIN_BCD|U22|S[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(0),
	datab => \fifo00|BIN_BCD|U21|S[1]~1_combout\,
	datac => \fifo00|BIN_BCD|U22|S[3]~2_combout\,
	datad => \fifo00|BIN_BCD|U21|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U25|S\(3));

-- Location: LCCOMB_X38_Y35_N12
\fifo00|BIN_BCD|U24|S[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[2]~1_combout\ = (\fifo00|BIN_BCD|U21|S\(3) & (!\fifo00|BIN_BCD|U14|S\(3) & (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & !\fifo00|BIN_BCD|U17|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U21|S\(3) & (\fifo00|BIN_BCD|U14|S\(3) & 
-- (\fifo00|BIN_BCD|U11|S[3]~0_combout\ $ (\fifo00|BIN_BCD|U17|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(3),
	datab => \fifo00|BIN_BCD|U14|S\(3),
	datac => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U24|S[2]~1_combout\);

-- Location: LCCOMB_X41_Y35_N28
\fifo00|BIN_BCD|U28|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[1]~2_combout\ = (\fifo00|BIN_BCD|U25|S\(3) & (((\fifo00|BIN_BCD|U24|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U25|S\(3) & ((\fifo00|BIN_BCD|U24|S[2]~1_combout\) # ((!\fifo00|BIN_BCD|U24|S[1]~2_combout\ & 
-- \fifo00|BIN_BCD|U24|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U24|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S\(3),
	datad => \fifo00|BIN_BCD|U24|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U28|S[1]~2_combout\);

-- Location: LCCOMB_X41_Y35_N20
\HEX2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~0_combout\ = (!\fifo00|BIN_BCD|U28|S[2]~1_combout\ & (\fifo00|BIN_BCD|U29|S\(3) $ (!\fifo00|BIN_BCD|U28|S[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[2]~1_combout\,
	datac => \fifo00|BIN_BCD|U29|S\(3),
	datad => \fifo00|BIN_BCD|U28|S[1]~2_combout\,
	combout => \HEX2~0_combout\);

-- Location: LCCOMB_X37_Y35_N4
\fifo00|BIN_BCD|U29|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U29|S[1]~1_combout\ = (\fifo00|BIN_BCD|U26|S\(3) & (((\fifo00|BIN_BCD|U25|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U26|S\(3) & ((\fifo00|BIN_BCD|U25|S[2]~1_combout\) # ((!\fifo00|BIN_BCD|U25|S[1]~2_combout\ & 
-- \fifo00|BIN_BCD|U25|S[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U25|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U25|S[1]~2_combout\,
	datac => \fifo00|BIN_BCD|U26|S\(3),
	datad => \fifo00|BIN_BCD|U25|S[0]~0_combout\,
	combout => \fifo00|BIN_BCD|U29|S[1]~1_combout\);

-- Location: LCCOMB_X37_Y35_N16
\fifo00|BIN_BCD|U33|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U33|S\(3) = (\fifo00|BIN_BCD|U29|S[2]~0_combout\) # ((\fifo00|BIN_BCD|U29|S[1]~1_combout\ & ((\fifo00|BIN_BCD|U30|S\(3)) # (\fifo00|BIN_BCD|U29|S\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U30|S\(3),
	datab => \fifo00|BIN_BCD|U29|S\(0),
	datac => \fifo00|BIN_BCD|U29|S[1]~1_combout\,
	datad => \fifo00|BIN_BCD|U29|S[2]~0_combout\,
	combout => \fifo00|BIN_BCD|U33|S\(3));

-- Location: LCCOMB_X41_Y35_N8
\fifo00|BIN_BCD|U28|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[0]~0_combout\ = (\fifo00|BIN_BCD|U24|S[1]~2_combout\ & (!\fifo00|BIN_BCD|U25|S\(3) & ((\fifo00|BIN_BCD|U24|S[0]~0_combout\) # (\fifo00|BIN_BCD|U24|S[2]~1_combout\)))) # (!\fifo00|BIN_BCD|U24|S[1]~2_combout\ & 
-- ((\fifo00|BIN_BCD|U25|S\(3) $ (\fifo00|BIN_BCD|U24|S[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[1]~2_combout\,
	datab => \fifo00|BIN_BCD|U24|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U25|S\(3),
	datad => \fifo00|BIN_BCD|U24|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U28|S[0]~0_combout\);

-- Location: LCCOMB_X41_Y35_N30
\fifo00|BIN_BCD|U32|S[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[1]~0_combout\ = (\fifo00|BIN_BCD|U29|S\(3) & (((\fifo00|BIN_BCD|U28|S[0]~0_combout\)))) # (!\fifo00|BIN_BCD|U29|S\(3) & ((\fifo00|BIN_BCD|U28|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U28|S[0]~0_combout\ & 
-- !\fifo00|BIN_BCD|U28|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U28|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U29|S\(3),
	datad => \fifo00|BIN_BCD|U28|S[1]~2_combout\,
	combout => \fifo00|BIN_BCD|U32|S[1]~0_combout\);

-- Location: LCCOMB_X41_Y35_N2
\HEX2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~1_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U33|S\(3) $ (!\fifo00|BIN_BCD|U32|S[1]~0_combout\)) # (!\HEX2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX2~0_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~1_combout\);

-- Location: LCCOMB_X41_Y35_N12
\fifo00|BIN_BCD|U32|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[0]~1_combout\ = (\fifo00|BIN_BCD|U28|S[2]~1_combout\ & (((!\fifo00|BIN_BCD|U29|S\(3))))) # (!\fifo00|BIN_BCD|U28|S[2]~1_combout\ & ((\fifo00|BIN_BCD|U29|S\(3) & ((!\fifo00|BIN_BCD|U28|S[1]~2_combout\))) # (!\fifo00|BIN_BCD|U29|S\(3) 
-- & (\fifo00|BIN_BCD|U28|S[0]~0_combout\ & \fifo00|BIN_BCD|U28|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U28|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U29|S\(3),
	datad => \fifo00|BIN_BCD|U28|S[1]~2_combout\,
	combout => \fifo00|BIN_BCD|U32|S[0]~1_combout\);

-- Location: LCCOMB_X41_Y35_N18
\HEX2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~2_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U32|S[0]~1_combout\ $ (!\fifo00|BIN_BCD|U33|S\(3))) # (!\fifo00|BIN_BCD|U32|S[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~2_combout\);

-- Location: LCCOMB_X41_Y35_N16
\HEX2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~3_combout\ = (\FFD_00|q~regout\ & (((\fifo00|BIN_BCD|U33|S\(3)) # (\fifo00|BIN_BCD|U32|S[1]~0_combout\)) # (!\fifo00|BIN_BCD|U32|S[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~3_combout\);

-- Location: LCCOMB_X41_Y35_N26
\HEX2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~4_combout\ = (\FFD_00|q~regout\ & (((\fifo00|BIN_BCD|U32|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U33|S\(3))) # (!\HEX2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX2~0_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~4_combout\);

-- Location: LCCOMB_X41_Y35_N4
\HEX2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~5_combout\ = (!\fifo00|BIN_BCD|U33|S\(3) & (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U32|S[0]~1_combout\) # (!\fifo00|BIN_BCD|U32|S[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~5_combout\);

-- Location: LCCOMB_X41_Y35_N10
\fifo00|BIN_BCD|U32|S[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S[2]~2_combout\ = (\fifo00|BIN_BCD|U29|S\(3) & (\fifo00|BIN_BCD|U28|S[2]~1_combout\)) # (!\fifo00|BIN_BCD|U29|S\(3) & (((!\fifo00|BIN_BCD|U28|S[0]~0_combout\ & \fifo00|BIN_BCD|U28|S[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U28|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U29|S\(3),
	datad => \fifo00|BIN_BCD|U28|S[1]~2_combout\,
	combout => \fifo00|BIN_BCD|U32|S[2]~2_combout\);

-- Location: LCCOMB_X41_Y35_N24
\HEX2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~6_combout\ = (\fifo00|BIN_BCD|U32|S[2]~2_combout\) # ((\fifo00|BIN_BCD|U32|S[0]~1_combout\ & (\fifo00|BIN_BCD|U32|S[1]~0_combout\ & !\fifo00|BIN_BCD|U33|S\(3))) # (!\fifo00|BIN_BCD|U32|S[0]~1_combout\ & ((\fifo00|BIN_BCD|U32|S[1]~0_combout\) # 
-- (!\fifo00|BIN_BCD|U33|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	datac => \fifo00|BIN_BCD|U33|S\(3),
	datad => \fifo00|BIN_BCD|U32|S[2]~2_combout\,
	combout => \HEX2~6_combout\);

-- Location: LCCOMB_X42_Y35_N0
\HEX2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~7_combout\ = (\FFD_00|q~regout\ & \HEX2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FFD_00|q~regout\,
	datad => \HEX2~6_combout\,
	combout => \HEX2~7_combout\);

-- Location: LCCOMB_X41_Y35_N22
\HEX2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~8_combout\ = (\fifo00|BIN_BCD|U32|S[0]~1_combout\ & ((!\fifo00|BIN_BCD|U32|S[1]~0_combout\) # (!\fifo00|BIN_BCD|U33|S\(3)))) # (!\fifo00|BIN_BCD|U32|S[0]~1_combout\ & ((\fifo00|BIN_BCD|U32|S[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S[0]~1_combout\,
	datab => \fifo00|BIN_BCD|U33|S\(3),
	datad => \fifo00|BIN_BCD|U32|S[1]~0_combout\,
	combout => \HEX2~8_combout\);

-- Location: LCCOMB_X41_Y35_N0
\HEX2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~9_combout\ = (\FFD_00|q~regout\ & ((\HEX2~8_combout\) # (\fifo00|BIN_BCD|U32|S[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HEX2~8_combout\,
	datac => \FFD_00|q~regout\,
	datad => \fifo00|BIN_BCD|U32|S[2]~2_combout\,
	combout => \HEX2~9_combout\);

-- Location: LCCOMB_X41_Y35_N14
\fifo00|BIN_BCD|U32|S[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U32|S\(3) = (\fifo00|BIN_BCD|U28|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U28|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U28|S[0]~0_combout\) # (\fifo00|BIN_BCD|U29|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[2]~1_combout\,
	datab => \fifo00|BIN_BCD|U28|S[0]~0_combout\,
	datac => \fifo00|BIN_BCD|U29|S\(3),
	datad => \fifo00|BIN_BCD|U28|S[1]~2_combout\,
	combout => \fifo00|BIN_BCD|U32|S\(3));

-- Location: LCCOMB_X38_Y35_N20
\fifo00|BIN_BCD|U20|S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U20|S[3]~0_combout\ = (\fifo00|BIN_BCD|U11|S[3]~0_combout\) # ((!\fifo00|BIN_BCD|U14|S\(3) & !\fifo00|BIN_BCD|U17|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fifo00|BIN_BCD|U14|S\(3),
	datac => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U20|S[3]~0_combout\);

-- Location: LCCOMB_X38_Y35_N2
\fifo00|BIN_BCD|U24|S[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[1]~2_combout\ = (\fifo00|BIN_BCD|U11|S[3]~0_combout\ & (\fifo00|BIN_BCD|U17|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U21|S\(3)) # (!\fifo00|BIN_BCD|U14|S\(3))))) # (!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & 
-- (!\fifo00|BIN_BCD|U17|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U14|S\(3)) # (!\fifo00|BIN_BCD|U21|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(3),
	datab => \fifo00|BIN_BCD|U14|S\(3),
	datac => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U24|S[1]~2_combout\);

-- Location: LCCOMB_X38_Y35_N26
\fifo00|BIN_BCD|U28|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U28|S[3]~3_combout\ = (\fifo00|BIN_BCD|U24|S[2]~1_combout\) # ((\fifo00|BIN_BCD|U24|S[1]~2_combout\ & ((\fifo00|BIN_BCD|U24|S[0]~0_combout\) # (\fifo00|BIN_BCD|U25|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[0]~0_combout\,
	datab => \fifo00|BIN_BCD|U25|S\(3),
	datac => \fifo00|BIN_BCD|U24|S[1]~2_combout\,
	datad => \fifo00|BIN_BCD|U24|S[2]~1_combout\,
	combout => \fifo00|BIN_BCD|U28|S[3]~3_combout\);

-- Location: LCCOMB_X42_Y35_N28
\fifo00|BIN_BCD|U31|S~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U31|S~0_combout\ = (\fifo00|BIN_BCD|U24|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U20|S[3]~0_combout\) # (\fifo00|BIN_BCD|U28|S[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U31|S~0_combout\);

-- Location: LCCOMB_X42_Y35_N10
\HEX3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~0_combout\ = (\FFD_00|q~regout\ & (\fifo00|BIN_BCD|U28|S[3]~3_combout\ $ (!\fifo00|BIN_BCD|U20|S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~0_combout\);

-- Location: LCCOMB_X42_Y35_N2
\HEX3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~1_combout\ = (\HEX3~0_combout\) # ((\FFD_00|q~regout\ & (\fifo00|BIN_BCD|U32|S\(3) $ (!\fifo00|BIN_BCD|U31|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \fifo00|BIN_BCD|U31|S~0_combout\,
	datac => \HEX3~0_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~1_combout\);

-- Location: LCCOMB_X42_Y35_N24
\fifo00|BIN_BCD|U31|S[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U31|S[0]~1_combout\ = (\fifo00|BIN_BCD|U20|S[3]~0_combout\ & ((\fifo00|BIN_BCD|U28|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & (\fifo00|BIN_BCD|U24|S[3]~3_combout\ & !\fifo00|BIN_BCD|U28|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U31|S[0]~1_combout\);

-- Location: LCCOMB_X42_Y35_N18
\HEX3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~2_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U32|S\(3) $ (!\fifo00|BIN_BCD|U31|S[0]~1_combout\)) # (!\fifo00|BIN_BCD|U31|S~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \fifo00|BIN_BCD|U31|S~0_combout\,
	datac => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~2_combout\);

-- Location: LCCOMB_X42_Y35_N4
\HEX3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~3_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U32|S\(3)) # ((\fifo00|BIN_BCD|U31|S~0_combout\) # (!\fifo00|BIN_BCD|U31|S[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \fifo00|BIN_BCD|U31|S~0_combout\,
	datac => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~3_combout\);

-- Location: LCCOMB_X42_Y35_N22
\HEX3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~4_combout\ = (\fifo00|BIN_BCD|U24|S[3]~3_combout\) # (\fifo00|BIN_BCD|U20|S[3]~0_combout\ $ (!\fifo00|BIN_BCD|U28|S[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	combout => \HEX3~4_combout\);

-- Location: LCCOMB_X42_Y35_N16
\HEX3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~5_combout\ = (\FFD_00|q~regout\ & ((\HEX3~4_combout\) # (!\fifo00|BIN_BCD|U32|S\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \HEX3~4_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~5_combout\);

-- Location: LCCOMB_X42_Y35_N26
\HEX3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~6_combout\ = (!\fifo00|BIN_BCD|U32|S\(3) & (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U31|S[0]~1_combout\) # (!\fifo00|BIN_BCD|U31|S~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \fifo00|BIN_BCD|U31|S~0_combout\,
	datac => \fifo00|BIN_BCD|U31|S[0]~1_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~6_combout\);

-- Location: LCCOMB_X42_Y35_N8
\HEX3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~7_combout\ = (\fifo00|BIN_BCD|U24|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U20|S[3]~0_combout\ & ((!\fifo00|BIN_BCD|U32|S\(3)) # (!\fifo00|BIN_BCD|U28|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & (\fifo00|BIN_BCD|U28|S[3]~3_combout\)))) # 
-- (!\fifo00|BIN_BCD|U24|S[3]~3_combout\ & ((\fifo00|BIN_BCD|U20|S[3]~0_combout\ & (!\fifo00|BIN_BCD|U28|S[3]~3_combout\ & !\fifo00|BIN_BCD|U32|S\(3))) # (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & ((!\fifo00|BIN_BCD|U32|S\(3)) # 
-- (!\fifo00|BIN_BCD|U28|S[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	datad => \fifo00|BIN_BCD|U32|S\(3),
	combout => \HEX3~7_combout\);

-- Location: LCCOMB_X42_Y35_N6
\HEX3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~8_combout\ = (\HEX3~7_combout\ & \FFD_00|q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HEX3~7_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~8_combout\);

-- Location: LCCOMB_X38_Y35_N4
\fifo00|BIN_BCD|U24|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fifo00|BIN_BCD|U24|S[3]~3_combout\ = (\fifo00|BIN_BCD|U14|S\(3) & ((\fifo00|BIN_BCD|U21|S\(3) & ((\fifo00|BIN_BCD|U11|S[3]~0_combout\) # (\fifo00|BIN_BCD|U17|S[3]~3_combout\))) # (!\fifo00|BIN_BCD|U21|S\(3) & (\fifo00|BIN_BCD|U11|S[3]~0_combout\ & 
-- \fifo00|BIN_BCD|U17|S[3]~3_combout\)))) # (!\fifo00|BIN_BCD|U14|S\(3) & (((!\fifo00|BIN_BCD|U11|S[3]~0_combout\ & !\fifo00|BIN_BCD|U17|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U21|S\(3),
	datab => \fifo00|BIN_BCD|U14|S\(3),
	datac => \fifo00|BIN_BCD|U11|S[3]~0_combout\,
	datad => \fifo00|BIN_BCD|U17|S[3]~3_combout\,
	combout => \fifo00|BIN_BCD|U24|S[3]~3_combout\);

-- Location: LCCOMB_X42_Y35_N14
\HEX3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~10_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U28|S[3]~3_combout\ & (\fifo00|BIN_BCD|U20|S[3]~0_combout\)) # (!\fifo00|BIN_BCD|U28|S[3]~3_combout\ & (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & \fifo00|BIN_BCD|U24|S[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~10_combout\);

-- Location: LCCOMB_X42_Y35_N12
\HEX3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~9_combout\ = (\FFD_00|q~regout\ & ((\fifo00|BIN_BCD|U28|S[3]~3_combout\ & (!\fifo00|BIN_BCD|U20|S[3]~0_combout\ & \fifo00|BIN_BCD|U24|S[3]~3_combout\)) # (!\fifo00|BIN_BCD|U28|S[3]~3_combout\ & (\fifo00|BIN_BCD|U20|S[3]~0_combout\ $ 
-- (!\fifo00|BIN_BCD|U24|S[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U28|S[3]~3_combout\,
	datab => \fifo00|BIN_BCD|U20|S[3]~0_combout\,
	datac => \fifo00|BIN_BCD|U24|S[3]~3_combout\,
	datad => \FFD_00|q~regout\,
	combout => \HEX3~9_combout\);

-- Location: LCCOMB_X42_Y35_N20
\HEX3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~11_combout\ = (\HEX3~9_combout\) # ((\HEX3~10_combout\ & ((!\fifo00|BIN_BCD|U31|S~0_combout\) # (!\fifo00|BIN_BCD|U32|S\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fifo00|BIN_BCD|U32|S\(3),
	datab => \fifo00|BIN_BCD|U31|S~0_combout\,
	datac => \HEX3~10_combout\,
	datad => \HEX3~9_combout\,
	combout => \HEX3~11_combout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~4_combout\,
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
	datain => \ALT_INV_HEX2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~6_combout\,
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
	datain => \ALT_INV_HEX3~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ALT_INV_HEX3~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


