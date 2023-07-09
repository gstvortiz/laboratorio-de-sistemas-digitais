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

-- DATE "07/09/2023 18:15:06"

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

ENTITY 	Sistema IS
    PORT (
	CLOCK : IN std_logic;
	Auto : IN std_logic;
	C : IN std_logic;
	TiR : IN std_logic_vector(15 DOWNTO 0);
	TeR : IN std_logic_vector(15 DOWNTO 0);
	Sph : IN std_logic_vector(7 DOWNTO 0);
	Su : IN std_logic_vector(7 DOWNTO 0);
	St : IN std_logic_vector(7 DOWNTO 0);
	Sr : IN std_logic_vector(7 DOWNTO 0);
	Sn : IN std_logic_vector(7 DOWNTO 0);
	Vph : IN std_logic_vector(7 DOWNTO 0);
	Vu : IN std_logic_vector(7 DOWNTO 0);
	Vt : IN std_logic_vector(7 DOWNTO 0);
	Vr : IN std_logic_vector(7 DOWNTO 0);
	Vn : IN std_logic_vector(7 DOWNTO 0);
	Kph : IN std_logic_vector(7 DOWNTO 0);
	Ku : IN std_logic_vector(7 DOWNTO 0);
	Kt : IN std_logic_vector(7 DOWNTO 0);
	Kr : IN std_logic_vector(7 DOWNTO 0);
	Kn : IN std_logic_vector(7 DOWNTO 0);
	I : OUT std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic
	);
END Sistema;

-- Design Ports Information
-- I	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED1	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED2	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED3	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED4	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Auto	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[15]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[14]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[13]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[12]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[11]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[10]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[9]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[8]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[7]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[6]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[3]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[2]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[1]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[0]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[15]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[14]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[13]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[12]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[11]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[10]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[9]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[8]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[7]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[5]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[4]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[2]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[1]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[0]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[0]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[1]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[2]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[3]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[4]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[5]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[6]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[7]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[0]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[1]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[2]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[4]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[5]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[6]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[7]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[0]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[1]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[2]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[3]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[4]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[5]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[6]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[7]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[0]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[1]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[2]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[3]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[4]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[5]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[6]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[0]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[1]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[2]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[3]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[4]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[5]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[6]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[7]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[0]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[0]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[1]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[1]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[2]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[2]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[3]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[4]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[4]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[5]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[5]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[6]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[6]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[7]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[7]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[0]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[0]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[1]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[1]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[2]	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[2]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[3]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[3]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[4]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[4]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[5]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[6]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[6]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[7]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[7]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[0]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[1]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[1]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[2]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[2]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[3]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[3]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[4]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[4]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[5]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[5]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[6]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[6]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[7]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[7]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[0]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[0]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[1]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[2]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[2]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[3]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[3]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[4]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[4]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[5]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[6]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[6]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[7]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[7]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[0]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[0]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[1]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[2]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[2]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[3]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[3]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[4]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[4]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[5]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[5]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[6]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[6]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[7]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Sistema IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_Auto : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_TiR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_TeR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Sph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Su : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_St : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vu : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Ku : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_I : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instancia_Controladora|estado_atual.s5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instancia_Controladora|estado_atual.s3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instancia_Controladora|estado_atual.s7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \C~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instancia_Datapath|CTe|COUNT[1]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[7]~27_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[11]~35_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[13]~39_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[3]~22_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[4]~24_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[6]~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[9]~34_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[10]~36_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[12]~40_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[5]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[6]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[8]~29_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[10]~33_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[12]~37_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[14]~42\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[15]~43_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~2_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~4_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~10_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~12_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~16_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~18_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~22_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~24_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~32_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~34_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~6_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~8_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~14_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~20_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~26_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~2_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~4_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~12_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~20_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~22_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~24_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~34_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[2]~20_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[3]~22_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[9]~34_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[14]~44_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[1]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[6]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[9]~31_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s7~regout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[12]~3_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[10]~5_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[9]~6_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[6]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[4]~11_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_proximo.s7~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[14]~1_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[9]~6_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[3]~12_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[0]~45_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s5~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s3~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s7~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[5]~feeder_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s0~feeder_combout\ : std_logic;
SIGNAL \C~combout\ : std_logic;
SIGNAL \C~clkctrl_outclk\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s0~regout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[3]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~1_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~3_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~5_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~7_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~9_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~11_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~13_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~15_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~17_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~19_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~21_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~23_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~25_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~27_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[0]~43_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[1]~16\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[2]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[2]~18\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[3]~20\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[4]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[4]~22\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[5]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[5]~24\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[6]~26\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[7]~27_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[7]~28\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[8]~29_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[8]~30\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[9]~32\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[10]~33_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[10]~34\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[11]~35_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[11]~36\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[12]~37_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[12]~38\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[13]~39_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[13]~40\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[14]~41_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[14]~42\ : std_logic;
SIGNAL \instancia_Datapath|CTa|COUNT[15]~44_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|LessThan0~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|DONE~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTa|DONE~regout\ : std_logic;
SIGNAL \instancia_Controladora|Selector0~0_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s1~regout\ : std_logic;
SIGNAL \instancia_Controladora|LoadS~combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[0]~10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[1]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[1]~12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[2]~14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[3]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[3]~16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[4]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[4]~18\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[5]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Su|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[5]~20\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[6]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[6]~22\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[7]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[7]~24\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[8]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Ku|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub1[0]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[0]~10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[1]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[1]~12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[2]~14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[3]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[3]~16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[4]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[4]~18\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[5]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_St|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[5]~20\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[6]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[6]~22\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[7]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[7]~24\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[8]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kt|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub2[0]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~17\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~19\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~21\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~23\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~25\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~27\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~29\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~31\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~33\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~34_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[0]~10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[1]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[1]~12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[2]~14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[3]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[3]~16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[4]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[4]~18\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[5]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sn|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[5]~20\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[6]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[6]~22\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[7]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[7]~24\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[8]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kn|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub4[0]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[0]~10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[1]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[1]~12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[2]~14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[3]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[3]~16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[4]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[4]~18\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[5]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sr|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[5]~20\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[6]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[6]~22\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[7]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[7]~24\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[8]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kr|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kr|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kr|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kr|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kr|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|sub3[0]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~17\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~19\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~21\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~23\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~25\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~27\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~29\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~31\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~33\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~35\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~36_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~32_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~26_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~24_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~22_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~20_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~18_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~16_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~14_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~12_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~10_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~8_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add5~6_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~4_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~2_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add4~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~17\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~19\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~21\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~23\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~25\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~27\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~29\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~31\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~33\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~35\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~36_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~32_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~26_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~18_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~16_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~14_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~10_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~8_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~6_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_TiR|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Add6~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~17\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[1]~19\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[2]~21\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[3]~23\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[4]~25\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[5]~27\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[6]~29\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[7]~31\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[8]~33\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[9]~35\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[10]~37\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[11]~39\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[12]~41\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[13]~43\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[14]~45\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~53_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[15]~54_combout\ : std_logic;
SIGNAL \Auto~combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[15]~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[1]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[1]~16\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[2]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[2]~18\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[3]~20\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[4]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[4]~22\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[5]~24\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[6]~26\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[7]~27_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[7]~28\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[8]~30\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[9]~31_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[9]~32\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[10]~34\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[11]~35_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[11]~36\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[12]~38\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[13]~39_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[13]~40\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[14]~41_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[13]~42_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[13]~2_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[12]~40_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[12]~3_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[11]~38_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[11]~4_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[10]~36_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[10]~5_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[8]~32_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[8]~7_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[7]~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[7]~8_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[6]~28_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[6]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[5]~26_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[5]~10_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[4]~24_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[4]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|COUNT[3]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[1]~18_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[1]~14_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_TiR|Q[0]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Ti|Ti[0]~16_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxI|SAIDA[0]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~1_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~3_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~5_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~7_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~9_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~11_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~13_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~15_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~17_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~19_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~21_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~23_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~25_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~27_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~29_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|LessThan0~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|DONE~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTi|DONE~regout\ : std_logic;
SIGNAL \instancia_Controladora|estado_proximo.s5~0_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s5~regout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[0]~45_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[1]~16\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[2]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[2]~18\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[3]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[3]~20\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[4]~22\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[5]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[5]~24\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[6]~26\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[7]~28\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[8]~29_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[8]~30\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[9]~32\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[10]~33_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[10]~34\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[11]~36\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[12]~37_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[12]~38\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[13]~40\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[14]~41_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[14]~42\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[15]~43_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[0]~10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[1]~11_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[1]~12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[2]~14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[3]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[3]~16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[4]~17_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[4]~18\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[5]~19_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[5]~20\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[6]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Sph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[6]~22\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[7]~23_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Vph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[7]~24\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[8]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[1]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[2]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[3]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[4]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[6]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_Kph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|sub1[0]~9_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instancia_Datapath|Reg_TeR|Q[8]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Reg_TeR|Q[5]~feeder_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[0]~17\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[1]~19\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[2]~21\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[3]~23\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[4]~25\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[5]~27\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[6]~29\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[7]~31\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[8]~33\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[9]~35\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[10]~37\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[11]~39\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[12]~41\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[13]~43\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[14]~45\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[0]~47_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[0]~49_cout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[15]~50_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[15]~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[14]~44_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[14]~1_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[13]~42_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[13]~2_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[11]~38_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[11]~4_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[9]~31_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[8]~32_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[8]~7_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[7]~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[7]~8_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[6]~25_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[5]~26_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[5]~10_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|COUNT[4]~21_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[3]~12_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[2]~20_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[2]~13_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[1]~18_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[1]~14_combout\ : std_logic;
SIGNAL \instancia_Datapath|Equacao_Te|Te[0]~16_combout\ : std_logic;
SIGNAL \instancia_Datapath|MuxE|SAIDA[0]~15_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~1_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~3_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~5_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~7_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~9_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~11_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~13_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~15_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~17_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~19_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~21_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~23_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~25_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~27_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~29_cout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|LessThan0~30_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|DONE~0_combout\ : std_logic;
SIGNAL \instancia_Datapath|CTe|DONE~regout\ : std_logic;
SIGNAL \instancia_Controladora|Selector1~0_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s4~regout\ : std_logic;
SIGNAL \instancia_Controladora|estado_proximo.s3~0_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s3~regout\ : std_logic;
SIGNAL \instancia_Controladora|estado_proximo.s2~combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s2~regout\ : std_logic;
SIGNAL \instancia_Controladora|Selector2~0_combout\ : std_logic;
SIGNAL \instancia_Controladora|estado_atual.s6~regout\ : std_logic;
SIGNAL \Kph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|mult4\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vu~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_TiR|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Sr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Kr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|mult3\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|mult2\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Sn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \TeR~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instancia_Datapath|CTa|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Kn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Vn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|CTe|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Vph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|CTi|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \TiR~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Vt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Kt|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Vt|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_TeR|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_St|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Vr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|Ti\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \St~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Sph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Su~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Ku|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Vph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Kph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Ti|mult1\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Sn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|mult1\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Su|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Reg_Vu|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Ku~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Datapath|Equacao_Te|Te\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Kr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instancia_Controladora|ALT_INV_estado_atual.s0~regout\ : std_logic;

BEGIN

ww_CLOCK <= CLOCK;
ww_Auto <= Auto;
ww_C <= C;
ww_TiR <= TiR;
ww_TeR <= TeR;
ww_Sph <= Sph;
ww_Su <= Su;
ww_St <= St;
ww_Sr <= Sr;
ww_Sn <= Sn;
ww_Vph <= Vph;
ww_Vu <= Vu;
ww_Vt <= Vt;
ww_Vr <= Vr;
ww_Vn <= Vn;
ww_Kph <= Kph;
ww_Ku <= Ku;
ww_Kt <= Kt;
ww_Kr <= Kr;
ww_Kn <= Kn;
I <= ww_I;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ & 
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~0\);

\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2~0\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Te|mult1\(0) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Te|mult1\(1) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Te|mult1\(2) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Te|mult1\(3) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Te|mult1\(4) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Te|mult1\(5) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Te|mult1\(6) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Te|mult1\(7) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Te|mult1\(8) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Te|mult1\(9) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Te|mult1\(10) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Te|mult1\(11) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Te|mult1\(12) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Te|mult1\(13) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Te|mult1\(14) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Te|mult1\(15) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Te|mult1\(16) <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ & \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ & 
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~0\);

\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2~0\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|mult3\(0) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|mult3\(1) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|mult3\(2) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|mult3\(3) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|mult3\(4) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|mult3\(5) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|mult3\(6) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|mult3\(7) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|mult3\(8) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|mult3\(9) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|mult3\(10) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|mult3\(11) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|mult3\(12) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|mult3\(13) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|mult3\(14) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|mult3\(15) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|mult3\(16) <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ & \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ & 
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~0\);

\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2~0\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|mult4\(0) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|mult4\(1) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|mult4\(2) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|mult4\(3) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|mult4\(4) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|mult4\(5) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|mult4\(6) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|mult4\(7) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|mult4\(8) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|mult4\(9) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|mult4\(10) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|mult4\(11) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|mult4\(12) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|mult4\(13) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|mult4\(14) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|mult4\(15) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|mult4\(16) <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ & 
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~0\);

\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2~0\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|mult1\(0) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|mult1\(1) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|mult1\(2) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|mult1\(3) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|mult1\(4) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|mult1\(5) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|mult1\(6) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|mult1\(7) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|mult1\(8) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|mult1\(9) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|mult1\(10) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|mult1\(11) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|mult1\(12) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|mult1\(13) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|mult1\(14) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|mult1\(15) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|mult1\(16) <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ & \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ & 
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~0\);

\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2~0\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|mult2\(0) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|mult2\(1) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|mult2\(2) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|mult2\(3) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|mult2\(4) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|mult2\(5) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|mult2\(6) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|mult2\(7) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|mult2\(8) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|mult2\(9) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|mult2\(10) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|mult2\(11) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|mult2\(12) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|mult2\(13) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|mult2\(14) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|mult2\(15) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|mult2\(16) <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instancia_Datapath|Equacao_Te|sub1[8]~25_combout\ & \instancia_Datapath|Equacao_Te|sub1[7]~23_combout\ & \instancia_Datapath|Equacao_Te|sub1[6]~21_combout\ & 
\instancia_Datapath|Equacao_Te|sub1[5]~19_combout\ & \instancia_Datapath|Equacao_Te|sub1[4]~17_combout\ & \instancia_Datapath|Equacao_Te|sub1[3]~15_combout\ & \instancia_Datapath|Equacao_Te|sub1[2]~13_combout\ & 
\instancia_Datapath|Equacao_Te|sub1[1]~11_combout\ & \instancia_Datapath|Equacao_Te|sub1[0]~9_combout\);

\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instancia_Datapath|Reg_Kph|Q\(7) & \instancia_Datapath|Reg_Kph|Q\(6) & \instancia_Datapath|Reg_Kph|Q\(5) & \instancia_Datapath|Reg_Kph|Q\(4) & 
\instancia_Datapath|Reg_Kph|Q\(3) & \instancia_Datapath|Reg_Kph|Q\(2) & \instancia_Datapath|Reg_Kph|Q\(1) & \instancia_Datapath|Reg_Kph|Q\(0) & gnd);

\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~0\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|sub3[8]~25_combout\ & \instancia_Datapath|Equacao_Ti|sub3[7]~23_combout\ & \instancia_Datapath|Equacao_Ti|sub3[6]~21_combout\ & 
\instancia_Datapath|Equacao_Ti|sub3[5]~19_combout\ & \instancia_Datapath|Equacao_Ti|sub3[4]~17_combout\ & \instancia_Datapath|Equacao_Ti|sub3[3]~15_combout\ & \instancia_Datapath|Equacao_Ti|sub3[2]~13_combout\ & 
\instancia_Datapath|Equacao_Ti|sub3[1]~11_combout\ & \instancia_Datapath|Equacao_Ti|sub3[0]~9_combout\);

\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\ <= (\instancia_Datapath|Reg_Kr|Q\(7) & \instancia_Datapath|Reg_Kr|Q\(6) & \instancia_Datapath|Reg_Kr|Q\(5) & \instancia_Datapath|Reg_Kr|Q\(4) & 
\instancia_Datapath|Reg_Kr|Q\(3) & \instancia_Datapath|Reg_Kr|Q\(2) & \instancia_Datapath|Reg_Kr|Q\(1) & \instancia_Datapath|Reg_Kr|Q\(0) & gnd);

\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~0\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ <= \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|sub4[8]~25_combout\ & \instancia_Datapath|Equacao_Ti|sub4[7]~23_combout\ & \instancia_Datapath|Equacao_Ti|sub4[6]~21_combout\ & 
\instancia_Datapath|Equacao_Ti|sub4[5]~19_combout\ & \instancia_Datapath|Equacao_Ti|sub4[4]~17_combout\ & \instancia_Datapath|Equacao_Ti|sub4[3]~15_combout\ & \instancia_Datapath|Equacao_Ti|sub4[2]~13_combout\ & 
\instancia_Datapath|Equacao_Ti|sub4[1]~11_combout\ & \instancia_Datapath|Equacao_Ti|sub4[0]~9_combout\);

\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\ <= (\instancia_Datapath|Reg_Kn|Q\(7) & \instancia_Datapath|Reg_Kn|Q\(6) & \instancia_Datapath|Reg_Kn|Q\(5) & \instancia_Datapath|Reg_Kn|Q\(4) & 
\instancia_Datapath|Reg_Kn|Q\(3) & \instancia_Datapath|Reg_Kn|Q\(2) & \instancia_Datapath|Reg_Kn|Q\(1) & \instancia_Datapath|Reg_Kn|Q\(0) & gnd);

\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~0\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ <= \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|sub1[8]~25_combout\ & \instancia_Datapath|Equacao_Ti|sub1[7]~23_combout\ & \instancia_Datapath|Equacao_Ti|sub1[6]~21_combout\ & 
\instancia_Datapath|Equacao_Ti|sub1[5]~19_combout\ & \instancia_Datapath|Equacao_Ti|sub1[4]~17_combout\ & \instancia_Datapath|Equacao_Ti|sub1[3]~15_combout\ & \instancia_Datapath|Equacao_Ti|sub1[2]~13_combout\ & 
\instancia_Datapath|Equacao_Ti|sub1[1]~11_combout\ & \instancia_Datapath|Equacao_Ti|sub1[0]~9_combout\);

\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instancia_Datapath|Reg_Ku|Q\(7) & \instancia_Datapath|Reg_Ku|Q\(6) & \instancia_Datapath|Reg_Ku|Q\(5) & \instancia_Datapath|Reg_Ku|Q\(4) & 
\instancia_Datapath|Reg_Ku|Q\(3) & \instancia_Datapath|Reg_Ku|Q\(2) & \instancia_Datapath|Reg_Ku|Q\(1) & \instancia_Datapath|Reg_Ku|Q\(0) & gnd);

\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~0\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\ <= (\instancia_Datapath|Equacao_Ti|sub2[8]~25_combout\ & \instancia_Datapath|Equacao_Ti|sub2[7]~23_combout\ & \instancia_Datapath|Equacao_Ti|sub2[6]~21_combout\ & 
\instancia_Datapath|Equacao_Ti|sub2[5]~19_combout\ & \instancia_Datapath|Equacao_Ti|sub2[4]~17_combout\ & \instancia_Datapath|Equacao_Ti|sub2[3]~15_combout\ & \instancia_Datapath|Equacao_Ti|sub2[2]~13_combout\ & 
\instancia_Datapath|Equacao_Ti|sub2[1]~11_combout\ & \instancia_Datapath|Equacao_Ti|sub2[0]~9_combout\);

\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\ <= (\instancia_Datapath|Reg_Kt|Q\(7) & \instancia_Datapath|Reg_Kt|Q\(6) & \instancia_Datapath|Reg_Kt|Q\(5) & \instancia_Datapath|Reg_Kt|Q\(4) & 
\instancia_Datapath|Reg_Kt|Q\(3) & \instancia_Datapath|Reg_Kt|Q\(2) & \instancia_Datapath|Reg_Kt|Q\(1) & \instancia_Datapath|Reg_Kt|Q\(0) & gnd);

\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~0\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ <= \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(17);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\instancia_Controladora|estado_atual.s5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \instancia_Controladora|estado_atual.s5~regout\);

\instancia_Controladora|estado_atual.s3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \instancia_Controladora|estado_atual.s3~regout\);

\instancia_Controladora|estado_atual.s7~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \instancia_Controladora|estado_atual.s7~regout\);

\C~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \C~combout\);
\instancia_Controladora|ALT_INV_estado_atual.s0~regout\ <= NOT \instancia_Controladora|estado_atual.s0~regout\;

-- Location: LCFF_X33_Y23_N25
\instancia_Datapath|CTe|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[13]~39_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(13));

-- Location: LCFF_X35_Y22_N7
\instancia_Datapath|Equacao_Te|Te[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(12));

-- Location: LCFF_X33_Y23_N21
\instancia_Datapath|CTe|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[11]~35_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(11));

-- Location: LCFF_X35_Y22_N3
\instancia_Datapath|Equacao_Te|Te[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(10));

-- Location: LCFF_X35_Y22_N1
\instancia_Datapath|Equacao_Te|Te[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(9));

-- Location: LCFF_X33_Y23_N13
\instancia_Datapath|CTe|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[7]~27_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(7));

-- Location: LCFF_X35_Y23_N27
\instancia_Datapath|Equacao_Te|Te[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(6));

-- Location: LCFF_X35_Y23_N23
\instancia_Datapath|Equacao_Te|Te[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(4));

-- Location: LCFF_X35_Y23_N21
\instancia_Datapath|Equacao_Te|Te[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(3));

-- Location: LCFF_X34_Y23_N27
\instancia_Datapath|CTe|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTe|COUNT[1]~15_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(1));

-- Location: LCFF_X32_Y22_N31
\instancia_Datapath|CTi|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[15]~43_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(15));

-- Location: LCFF_X36_Y9_N9
\instancia_Datapath|Equacao_Ti|Ti[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(14));

-- Location: LCFF_X32_Y22_N25
\instancia_Datapath|CTi|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[12]~37_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(12));

-- Location: LCFF_X32_Y22_N21
\instancia_Datapath|CTi|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[10]~33_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(10));

-- Location: LCFF_X36_Y10_N31
\instancia_Datapath|Equacao_Ti|Ti[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(9));

-- Location: LCFF_X32_Y22_N17
\instancia_Datapath|CTi|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[8]~29_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(8));

-- Location: LCFF_X32_Y22_N13
\instancia_Datapath|CTi|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[6]~25_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(6));

-- Location: LCFF_X32_Y22_N11
\instancia_Datapath|CTi|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[5]~23_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(5));

-- Location: LCFF_X36_Y10_N19
\instancia_Datapath|Equacao_Ti|Ti[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(3));

-- Location: LCFF_X35_Y22_N23
\instancia_Datapath|Equacao_Ti|Ti[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \instancia_Datapath|Equacao_Ti|Ti[2]~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(2));

-- Location: LCCOMB_X33_Y23_N0
\instancia_Datapath|CTe|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[1]~15_combout\ = (\instancia_Datapath|CTe|COUNT\(1) & (\instancia_Datapath|CTe|COUNT\(0) $ (VCC))) # (!\instancia_Datapath|CTe|COUNT\(1) & (\instancia_Datapath|CTe|COUNT\(0) & VCC))
-- \instancia_Datapath|CTe|COUNT[1]~16\ = CARRY((\instancia_Datapath|CTe|COUNT\(1) & \instancia_Datapath|CTe|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(1),
	datab => \instancia_Datapath|CTe|COUNT\(0),
	datad => VCC,
	combout => \instancia_Datapath|CTe|COUNT[1]~15_combout\,
	cout => \instancia_Datapath|CTe|COUNT[1]~16\);

-- Location: LCCOMB_X33_Y23_N12
\instancia_Datapath|CTe|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[7]~27_combout\ = (\instancia_Datapath|CTe|COUNT\(7) & (\instancia_Datapath|CTe|COUNT[6]~26\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(7) & (!\instancia_Datapath|CTe|COUNT[6]~26\ & VCC))
-- \instancia_Datapath|CTe|COUNT[7]~28\ = CARRY((\instancia_Datapath|CTe|COUNT\(7) & !\instancia_Datapath|CTe|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(7),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[6]~26\,
	combout => \instancia_Datapath|CTe|COUNT[7]~27_combout\,
	cout => \instancia_Datapath|CTe|COUNT[7]~28\);

-- Location: LCCOMB_X33_Y23_N20
\instancia_Datapath|CTe|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[11]~35_combout\ = (\instancia_Datapath|CTe|COUNT\(11) & (\instancia_Datapath|CTe|COUNT[10]~34\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(11) & (!\instancia_Datapath|CTe|COUNT[10]~34\ & VCC))
-- \instancia_Datapath|CTe|COUNT[11]~36\ = CARRY((\instancia_Datapath|CTe|COUNT\(11) & !\instancia_Datapath|CTe|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(11),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[10]~34\,
	combout => \instancia_Datapath|CTe|COUNT[11]~35_combout\,
	cout => \instancia_Datapath|CTe|COUNT[11]~36\);

-- Location: LCCOMB_X33_Y23_N24
\instancia_Datapath|CTe|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[13]~39_combout\ = (\instancia_Datapath|CTe|COUNT\(13) & (\instancia_Datapath|CTe|COUNT[12]~38\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(13) & (!\instancia_Datapath|CTe|COUNT[12]~38\ & VCC))
-- \instancia_Datapath|CTe|COUNT[13]~40\ = CARRY((\instancia_Datapath|CTe|COUNT\(13) & !\instancia_Datapath|CTe|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(13),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[12]~38\,
	combout => \instancia_Datapath|CTe|COUNT[13]~39_combout\,
	cout => \instancia_Datapath|CTe|COUNT[13]~40\);

-- Location: LCCOMB_X35_Y23_N20
\instancia_Datapath|Equacao_Te|Te[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[3]~22_combout\ = (\instancia_Datapath|Reg_TeR|Q\(3) & ((\instancia_Datapath|Equacao_Te|mult1\(3) & (\instancia_Datapath|Equacao_Te|Te[2]~21\ & VCC)) # (!\instancia_Datapath|Equacao_Te|mult1\(3) & 
-- (!\instancia_Datapath|Equacao_Te|Te[2]~21\)))) # (!\instancia_Datapath|Reg_TeR|Q\(3) & ((\instancia_Datapath|Equacao_Te|mult1\(3) & (!\instancia_Datapath|Equacao_Te|Te[2]~21\)) # (!\instancia_Datapath|Equacao_Te|mult1\(3) & 
-- ((\instancia_Datapath|Equacao_Te|Te[2]~21\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[3]~23\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(3) & (!\instancia_Datapath|Equacao_Te|mult1\(3) & !\instancia_Datapath|Equacao_Te|Te[2]~21\)) # (!\instancia_Datapath|Reg_TeR|Q\(3) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[2]~21\) # (!\instancia_Datapath|Equacao_Te|mult1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(3),
	datab => \instancia_Datapath|Equacao_Te|mult1\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[2]~21\,
	combout => \instancia_Datapath|Equacao_Te|Te[3]~22_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[3]~23\);

-- Location: LCCOMB_X35_Y23_N22
\instancia_Datapath|Equacao_Te|Te[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[4]~24_combout\ = ((\instancia_Datapath|Reg_TeR|Q\(4) $ (\instancia_Datapath|Equacao_Te|mult1\(4) $ (!\instancia_Datapath|Equacao_Te|Te[3]~23\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[4]~25\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(4) & ((\instancia_Datapath|Equacao_Te|mult1\(4)) # (!\instancia_Datapath|Equacao_Te|Te[3]~23\))) # (!\instancia_Datapath|Reg_TeR|Q\(4) & 
-- (\instancia_Datapath|Equacao_Te|mult1\(4) & !\instancia_Datapath|Equacao_Te|Te[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(4),
	datab => \instancia_Datapath|Equacao_Te|mult1\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[3]~23\,
	combout => \instancia_Datapath|Equacao_Te|Te[4]~24_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[4]~25\);

-- Location: LCCOMB_X35_Y23_N26
\instancia_Datapath|Equacao_Te|Te[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[6]~28_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(6) $ (\instancia_Datapath|Reg_TeR|Q\(6) $ (!\instancia_Datapath|Equacao_Te|Te[5]~27\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[6]~29\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(6) & ((\instancia_Datapath|Reg_TeR|Q\(6)) # (!\instancia_Datapath|Equacao_Te|Te[5]~27\))) # (!\instancia_Datapath|Equacao_Te|mult1\(6) & 
-- (\instancia_Datapath|Reg_TeR|Q\(6) & !\instancia_Datapath|Equacao_Te|Te[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(6),
	datab => \instancia_Datapath|Reg_TeR|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[5]~27\,
	combout => \instancia_Datapath|Equacao_Te|Te[6]~28_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[6]~29\);

-- Location: LCCOMB_X35_Y22_N0
\instancia_Datapath|Equacao_Te|Te[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[9]~34_combout\ = (\instancia_Datapath|Equacao_Te|mult1\(9) & ((\instancia_Datapath|Reg_TeR|Q\(9) & (\instancia_Datapath|Equacao_Te|Te[8]~33\ & VCC)) # (!\instancia_Datapath|Reg_TeR|Q\(9) & 
-- (!\instancia_Datapath|Equacao_Te|Te[8]~33\)))) # (!\instancia_Datapath|Equacao_Te|mult1\(9) & ((\instancia_Datapath|Reg_TeR|Q\(9) & (!\instancia_Datapath|Equacao_Te|Te[8]~33\)) # (!\instancia_Datapath|Reg_TeR|Q\(9) & 
-- ((\instancia_Datapath|Equacao_Te|Te[8]~33\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[9]~35\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(9) & (!\instancia_Datapath|Reg_TeR|Q\(9) & !\instancia_Datapath|Equacao_Te|Te[8]~33\)) # (!\instancia_Datapath|Equacao_Te|mult1\(9) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[8]~33\) # (!\instancia_Datapath|Reg_TeR|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(9),
	datab => \instancia_Datapath|Reg_TeR|Q\(9),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[8]~33\,
	combout => \instancia_Datapath|Equacao_Te|Te[9]~34_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[9]~35\);

-- Location: LCCOMB_X35_Y22_N2
\instancia_Datapath|Equacao_Te|Te[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[10]~36_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(10) $ (\instancia_Datapath|Reg_TeR|Q\(10) $ (!\instancia_Datapath|Equacao_Te|Te[9]~35\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[10]~37\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(10) & ((\instancia_Datapath|Reg_TeR|Q\(10)) # (!\instancia_Datapath|Equacao_Te|Te[9]~35\))) # (!\instancia_Datapath|Equacao_Te|mult1\(10) & 
-- (\instancia_Datapath|Reg_TeR|Q\(10) & !\instancia_Datapath|Equacao_Te|Te[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(10),
	datab => \instancia_Datapath|Reg_TeR|Q\(10),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[9]~35\,
	combout => \instancia_Datapath|Equacao_Te|Te[10]~36_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[10]~37\);

-- Location: LCCOMB_X35_Y22_N6
\instancia_Datapath|Equacao_Te|Te[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[12]~40_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(12) $ (\instancia_Datapath|Reg_TeR|Q\(12) $ (!\instancia_Datapath|Equacao_Te|Te[11]~39\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[12]~41\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(12) & ((\instancia_Datapath|Reg_TeR|Q\(12)) # (!\instancia_Datapath|Equacao_Te|Te[11]~39\))) # (!\instancia_Datapath|Equacao_Te|mult1\(12) & 
-- (\instancia_Datapath|Reg_TeR|Q\(12) & !\instancia_Datapath|Equacao_Te|Te[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(12),
	datab => \instancia_Datapath|Reg_TeR|Q\(12),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[11]~39\,
	combout => \instancia_Datapath|Equacao_Te|Te[12]~40_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[12]~41\);

-- Location: LCFF_X31_Y23_N17
\instancia_Datapath|CTa|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[9]~31_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(9));

-- Location: LCFF_X30_Y23_N13
\instancia_Datapath|CTa|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[6]~25_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(6));

-- Location: LCFF_X30_Y23_N21
\instancia_Datapath|CTa|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[1]~15_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(1));

-- Location: LCCOMB_X32_Y22_N10
\instancia_Datapath|CTi|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[5]~23_combout\ = (\instancia_Datapath|CTi|COUNT\(5) & (\instancia_Datapath|CTi|COUNT[4]~22\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(5) & (!\instancia_Datapath|CTi|COUNT[4]~22\ & VCC))
-- \instancia_Datapath|CTi|COUNT[5]~24\ = CARRY((\instancia_Datapath|CTi|COUNT\(5) & !\instancia_Datapath|CTi|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(5),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[4]~22\,
	combout => \instancia_Datapath|CTi|COUNT[5]~23_combout\,
	cout => \instancia_Datapath|CTi|COUNT[5]~24\);

-- Location: LCCOMB_X32_Y22_N12
\instancia_Datapath|CTi|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[6]~25_combout\ = (\instancia_Datapath|CTi|COUNT\(6) & (!\instancia_Datapath|CTi|COUNT[5]~24\)) # (!\instancia_Datapath|CTi|COUNT\(6) & ((\instancia_Datapath|CTi|COUNT[5]~24\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[6]~26\ = CARRY((!\instancia_Datapath|CTi|COUNT[5]~24\) # (!\instancia_Datapath|CTi|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(6),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[5]~24\,
	combout => \instancia_Datapath|CTi|COUNT[6]~25_combout\,
	cout => \instancia_Datapath|CTi|COUNT[6]~26\);

-- Location: LCCOMB_X32_Y22_N16
\instancia_Datapath|CTi|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[8]~29_combout\ = (\instancia_Datapath|CTi|COUNT\(8) & (!\instancia_Datapath|CTi|COUNT[7]~28\)) # (!\instancia_Datapath|CTi|COUNT\(8) & ((\instancia_Datapath|CTi|COUNT[7]~28\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[8]~30\ = CARRY((!\instancia_Datapath|CTi|COUNT[7]~28\) # (!\instancia_Datapath|CTi|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(8),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[7]~28\,
	combout => \instancia_Datapath|CTi|COUNT[8]~29_combout\,
	cout => \instancia_Datapath|CTi|COUNT[8]~30\);

-- Location: LCCOMB_X32_Y22_N20
\instancia_Datapath|CTi|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[10]~33_combout\ = (\instancia_Datapath|CTi|COUNT\(10) & (!\instancia_Datapath|CTi|COUNT[9]~32\)) # (!\instancia_Datapath|CTi|COUNT\(10) & ((\instancia_Datapath|CTi|COUNT[9]~32\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[10]~34\ = CARRY((!\instancia_Datapath|CTi|COUNT[9]~32\) # (!\instancia_Datapath|CTi|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[9]~32\,
	combout => \instancia_Datapath|CTi|COUNT[10]~33_combout\,
	cout => \instancia_Datapath|CTi|COUNT[10]~34\);

-- Location: LCCOMB_X32_Y22_N24
\instancia_Datapath|CTi|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[12]~37_combout\ = (\instancia_Datapath|CTi|COUNT\(12) & (!\instancia_Datapath|CTi|COUNT[11]~36\)) # (!\instancia_Datapath|CTi|COUNT\(12) & ((\instancia_Datapath|CTi|COUNT[11]~36\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[12]~38\ = CARRY((!\instancia_Datapath|CTi|COUNT[11]~36\) # (!\instancia_Datapath|CTi|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[11]~36\,
	combout => \instancia_Datapath|CTi|COUNT[12]~37_combout\,
	cout => \instancia_Datapath|CTi|COUNT[12]~38\);

-- Location: LCCOMB_X32_Y22_N28
\instancia_Datapath|CTi|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[14]~41_combout\ = (\instancia_Datapath|CTi|COUNT\(14) & (!\instancia_Datapath|CTi|COUNT[13]~40\)) # (!\instancia_Datapath|CTi|COUNT\(14) & ((\instancia_Datapath|CTi|COUNT[13]~40\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[14]~42\ = CARRY((!\instancia_Datapath|CTi|COUNT[13]~40\) # (!\instancia_Datapath|CTi|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(14),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[13]~40\,
	combout => \instancia_Datapath|CTi|COUNT[14]~41_combout\,
	cout => \instancia_Datapath|CTi|COUNT[14]~42\);

-- Location: LCCOMB_X32_Y22_N30
\instancia_Datapath|CTi|COUNT[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[15]~43_combout\ = \instancia_Datapath|CTi|COUNT[14]~42\ $ (!\instancia_Datapath|CTi|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTi|COUNT\(15),
	cin => \instancia_Datapath|CTi|COUNT[14]~42\,
	combout => \instancia_Datapath|CTi|COUNT[15]~43_combout\);

-- Location: LCCOMB_X38_Y10_N14
\instancia_Datapath|Equacao_Ti|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~0_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(0) & (\instancia_Datapath|Equacao_Ti|mult4\(0) $ (VCC))) # (!\instancia_Datapath|Equacao_Ti|mult3\(0) & (\instancia_Datapath|Equacao_Ti|mult4\(0) & VCC))
-- \instancia_Datapath|Equacao_Ti|Add5~1\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(0) & \instancia_Datapath|Equacao_Ti|mult4\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(0),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|Add5~0_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~1\);

-- Location: LCCOMB_X38_Y10_N16
\instancia_Datapath|Equacao_Ti|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~2_combout\ = (\instancia_Datapath|Equacao_Ti|mult4\(1) & ((\instancia_Datapath|Equacao_Ti|mult3\(1) & (\instancia_Datapath|Equacao_Ti|Add5~1\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult3\(1) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~1\)))) # (!\instancia_Datapath|Equacao_Ti|mult4\(1) & ((\instancia_Datapath|Equacao_Ti|mult3\(1) & (!\instancia_Datapath|Equacao_Ti|Add5~1\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(1) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~1\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~3\ = CARRY((\instancia_Datapath|Equacao_Ti|mult4\(1) & (!\instancia_Datapath|Equacao_Ti|mult3\(1) & !\instancia_Datapath|Equacao_Ti|Add5~1\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(1) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~1\) # (!\instancia_Datapath|Equacao_Ti|mult3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult4\(1),
	datab => \instancia_Datapath|Equacao_Ti|mult3\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~1\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~2_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~3\);

-- Location: LCCOMB_X38_Y10_N18
\instancia_Datapath|Equacao_Ti|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~4_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(2) $ (\instancia_Datapath|Equacao_Ti|mult4\(2) $ (!\instancia_Datapath|Equacao_Ti|Add5~3\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~5\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(2) & ((\instancia_Datapath|Equacao_Ti|mult4\(2)) # (!\instancia_Datapath|Equacao_Ti|Add5~3\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(2) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(2) & !\instancia_Datapath|Equacao_Ti|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(2),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~3\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~4_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~5\);

-- Location: LCCOMB_X38_Y10_N24
\instancia_Datapath|Equacao_Ti|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~10_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(5) & ((\instancia_Datapath|Equacao_Ti|mult4\(5) & (\instancia_Datapath|Equacao_Ti|Add5~9\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(5) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~9\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(5) & ((\instancia_Datapath|Equacao_Ti|mult4\(5) & (!\instancia_Datapath|Equacao_Ti|Add5~9\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(5) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~9\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~11\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(5) & (!\instancia_Datapath|Equacao_Ti|mult4\(5) & !\instancia_Datapath|Equacao_Ti|Add5~9\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(5) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~9\) # (!\instancia_Datapath|Equacao_Ti|mult4\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(5),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~9\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~10_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~11\);

-- Location: LCCOMB_X38_Y10_N26
\instancia_Datapath|Equacao_Ti|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~12_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(6) $ (\instancia_Datapath|Equacao_Ti|mult4\(6) $ (!\instancia_Datapath|Equacao_Ti|Add5~11\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~13\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(6) & ((\instancia_Datapath|Equacao_Ti|mult4\(6)) # (!\instancia_Datapath|Equacao_Ti|Add5~11\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(6) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(6) & !\instancia_Datapath|Equacao_Ti|Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(6),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~11\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~12_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~13\);

-- Location: LCCOMB_X38_Y10_N30
\instancia_Datapath|Equacao_Ti|Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~16_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(8) $ (\instancia_Datapath|Equacao_Ti|mult4\(8) $ (!\instancia_Datapath|Equacao_Ti|Add5~15\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~17\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(8) & ((\instancia_Datapath|Equacao_Ti|mult4\(8)) # (!\instancia_Datapath|Equacao_Ti|Add5~15\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(8) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(8) & !\instancia_Datapath|Equacao_Ti|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(8),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(8),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~15\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~16_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~17\);

-- Location: LCCOMB_X38_Y9_N0
\instancia_Datapath|Equacao_Ti|Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~18_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(9) & ((\instancia_Datapath|Equacao_Ti|mult4\(9) & (\instancia_Datapath|Equacao_Ti|Add5~17\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(9) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~17\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(9) & ((\instancia_Datapath|Equacao_Ti|mult4\(9) & (!\instancia_Datapath|Equacao_Ti|Add5~17\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(9) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~17\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~19\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(9) & (!\instancia_Datapath|Equacao_Ti|mult4\(9) & !\instancia_Datapath|Equacao_Ti|Add5~17\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(9) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~17\) # (!\instancia_Datapath|Equacao_Ti|mult4\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(9),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(9),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~17\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~18_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~19\);

-- Location: LCCOMB_X38_Y9_N4
\instancia_Datapath|Equacao_Ti|Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~22_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(11) & ((\instancia_Datapath|Equacao_Ti|mult4\(11) & (\instancia_Datapath|Equacao_Ti|Add5~21\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(11) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~21\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(11) & ((\instancia_Datapath|Equacao_Ti|mult4\(11) & (!\instancia_Datapath|Equacao_Ti|Add5~21\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(11) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~21\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~23\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(11) & (!\instancia_Datapath|Equacao_Ti|mult4\(11) & !\instancia_Datapath|Equacao_Ti|Add5~21\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(11) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~21\) # (!\instancia_Datapath|Equacao_Ti|mult4\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(11),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(11),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~21\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~22_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~23\);

-- Location: LCCOMB_X38_Y9_N6
\instancia_Datapath|Equacao_Ti|Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~24_combout\ = ((\instancia_Datapath|Equacao_Ti|mult4\(12) $ (\instancia_Datapath|Equacao_Ti|mult3\(12) $ (!\instancia_Datapath|Equacao_Ti|Add5~23\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~25\ = CARRY((\instancia_Datapath|Equacao_Ti|mult4\(12) & ((\instancia_Datapath|Equacao_Ti|mult3\(12)) # (!\instancia_Datapath|Equacao_Ti|Add5~23\))) # (!\instancia_Datapath|Equacao_Ti|mult4\(12) & 
-- (\instancia_Datapath|Equacao_Ti|mult3\(12) & !\instancia_Datapath|Equacao_Ti|Add5~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult4\(12),
	datab => \instancia_Datapath|Equacao_Ti|mult3\(12),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~23\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~24_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~25\);

-- Location: LCCOMB_X38_Y9_N12
\instancia_Datapath|Equacao_Ti|Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~30_combout\ = (\instancia_Datapath|Equacao_Ti|mult4\(15) & ((\instancia_Datapath|Equacao_Ti|mult3\(15) & (\instancia_Datapath|Equacao_Ti|Add5~29\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult3\(15) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~29\)))) # (!\instancia_Datapath|Equacao_Ti|mult4\(15) & ((\instancia_Datapath|Equacao_Ti|mult3\(15) & (!\instancia_Datapath|Equacao_Ti|Add5~29\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(15) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~29\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~31\ = CARRY((\instancia_Datapath|Equacao_Ti|mult4\(15) & (!\instancia_Datapath|Equacao_Ti|mult3\(15) & !\instancia_Datapath|Equacao_Ti|Add5~29\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(15) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~29\) # (!\instancia_Datapath|Equacao_Ti|mult3\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult4\(15),
	datab => \instancia_Datapath|Equacao_Ti|mult3\(15),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~29\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~30_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~31\);

-- Location: LCCOMB_X38_Y9_N14
\instancia_Datapath|Equacao_Ti|Add5~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~32_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(16) $ (\instancia_Datapath|Equacao_Ti|mult4\(16) $ (!\instancia_Datapath|Equacao_Ti|Add5~31\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~33\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(16) & ((\instancia_Datapath|Equacao_Ti|mult4\(16)) # (!\instancia_Datapath|Equacao_Ti|Add5~31\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(16) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(16) & !\instancia_Datapath|Equacao_Ti|Add5~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(16),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(16),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~31\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~32_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~33\);

-- Location: LCCOMB_X38_Y9_N16
\instancia_Datapath|Equacao_Ti|Add5~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~34_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(16) & ((\instancia_Datapath|Equacao_Ti|mult4\(16) & (\instancia_Datapath|Equacao_Ti|Add5~33\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(16) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~33\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(16) & ((\instancia_Datapath|Equacao_Ti|mult4\(16) & (!\instancia_Datapath|Equacao_Ti|Add5~33\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(16) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~33\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~35\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(16) & (!\instancia_Datapath|Equacao_Ti|mult4\(16) & !\instancia_Datapath|Equacao_Ti|Add5~33\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(16) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~33\) # (!\instancia_Datapath|Equacao_Ti|mult4\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(16),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(16),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~33\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~34_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~35\);

-- Location: LCCOMB_X38_Y8_N20
\instancia_Datapath|Equacao_Ti|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~6_combout\ = (\instancia_Datapath|Equacao_Ti|mult1\(3) & ((\instancia_Datapath|Equacao_Ti|mult2\(3) & (\instancia_Datapath|Equacao_Ti|Add4~5\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult2\(3) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~5\)))) # (!\instancia_Datapath|Equacao_Ti|mult1\(3) & ((\instancia_Datapath|Equacao_Ti|mult2\(3) & (!\instancia_Datapath|Equacao_Ti|Add4~5\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(3) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~5\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~7\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(3) & (!\instancia_Datapath|Equacao_Ti|mult2\(3) & !\instancia_Datapath|Equacao_Ti|Add4~5\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(3) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~5\) # (!\instancia_Datapath|Equacao_Ti|mult2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(3),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~5\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~6_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~7\);

-- Location: LCCOMB_X38_Y8_N22
\instancia_Datapath|Equacao_Ti|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~8_combout\ = ((\instancia_Datapath|Equacao_Ti|mult1\(4) $ (\instancia_Datapath|Equacao_Ti|mult2\(4) $ (!\instancia_Datapath|Equacao_Ti|Add4~7\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~9\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(4) & ((\instancia_Datapath|Equacao_Ti|mult2\(4)) # (!\instancia_Datapath|Equacao_Ti|Add4~7\))) # (!\instancia_Datapath|Equacao_Ti|mult1\(4) & 
-- (\instancia_Datapath|Equacao_Ti|mult2\(4) & !\instancia_Datapath|Equacao_Ti|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(4),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~7\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~8_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~9\);

-- Location: LCCOMB_X38_Y8_N28
\instancia_Datapath|Equacao_Ti|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~14_combout\ = (\instancia_Datapath|Equacao_Ti|mult1\(7) & ((\instancia_Datapath|Equacao_Ti|mult2\(7) & (\instancia_Datapath|Equacao_Ti|Add4~13\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult2\(7) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~13\)))) # (!\instancia_Datapath|Equacao_Ti|mult1\(7) & ((\instancia_Datapath|Equacao_Ti|mult2\(7) & (!\instancia_Datapath|Equacao_Ti|Add4~13\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(7) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~13\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~15\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(7) & (!\instancia_Datapath|Equacao_Ti|mult2\(7) & !\instancia_Datapath|Equacao_Ti|Add4~13\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(7) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~13\) # (!\instancia_Datapath|Equacao_Ti|mult2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(7),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~13\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~14_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~15\);

-- Location: LCCOMB_X38_Y7_N2
\instancia_Datapath|Equacao_Ti|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~20_combout\ = ((\instancia_Datapath|Equacao_Ti|mult2\(10) $ (\instancia_Datapath|Equacao_Ti|mult1\(10) $ (!\instancia_Datapath|Equacao_Ti|Add4~19\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~21\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(10) & ((\instancia_Datapath|Equacao_Ti|mult1\(10)) # (!\instancia_Datapath|Equacao_Ti|Add4~19\))) # (!\instancia_Datapath|Equacao_Ti|mult2\(10) & 
-- (\instancia_Datapath|Equacao_Ti|mult1\(10) & !\instancia_Datapath|Equacao_Ti|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(10),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(10),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~19\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~20_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~21\);

-- Location: LCCOMB_X38_Y7_N8
\instancia_Datapath|Equacao_Ti|Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~26_combout\ = (\instancia_Datapath|Equacao_Ti|mult2\(13) & ((\instancia_Datapath|Equacao_Ti|mult1\(13) & (\instancia_Datapath|Equacao_Ti|Add4~25\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult1\(13) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~25\)))) # (!\instancia_Datapath|Equacao_Ti|mult2\(13) & ((\instancia_Datapath|Equacao_Ti|mult1\(13) & (!\instancia_Datapath|Equacao_Ti|Add4~25\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(13) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~25\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~27\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(13) & (!\instancia_Datapath|Equacao_Ti|mult1\(13) & !\instancia_Datapath|Equacao_Ti|Add4~25\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(13) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~25\) # (!\instancia_Datapath|Equacao_Ti|mult1\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(13),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(13),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~25\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~26_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~27\);

-- Location: LCCOMB_X38_Y7_N10
\instancia_Datapath|Equacao_Ti|Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~28_combout\ = ((\instancia_Datapath|Equacao_Ti|mult2\(14) $ (\instancia_Datapath|Equacao_Ti|mult1\(14) $ (!\instancia_Datapath|Equacao_Ti|Add4~27\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~29\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(14) & ((\instancia_Datapath|Equacao_Ti|mult1\(14)) # (!\instancia_Datapath|Equacao_Ti|Add4~27\))) # (!\instancia_Datapath|Equacao_Ti|mult2\(14) & 
-- (\instancia_Datapath|Equacao_Ti|mult1\(14) & !\instancia_Datapath|Equacao_Ti|Add4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(14),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(14),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~27\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~28_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~29\);

-- Location: LCCOMB_X37_Y10_N16
\instancia_Datapath|Equacao_Ti|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~2_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~2_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~2_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~1\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~2_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~1\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~2_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~2_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~1\)) # (!\instancia_Datapath|Equacao_Ti|Add4~2_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~1\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~3\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~2_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~2_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~1\)) # (!\instancia_Datapath|Equacao_Ti|Add5~2_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~1\) # (!\instancia_Datapath|Equacao_Ti|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~2_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~2_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~1\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~2_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~3\);

-- Location: LCCOMB_X37_Y10_N18
\instancia_Datapath|Equacao_Ti|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~4_combout\ = ((\instancia_Datapath|Equacao_Ti|Add5~4_combout\ $ (\instancia_Datapath|Equacao_Ti|Add4~4_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~3\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~5\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~4_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~4_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~3\))) # (!\instancia_Datapath|Equacao_Ti|Add5~4_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~4_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~4_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~4_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~3\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~4_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~5\);

-- Location: LCCOMB_X37_Y10_N26
\instancia_Datapath|Equacao_Ti|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~12_combout\ = ((\instancia_Datapath|Equacao_Ti|Add5~12_combout\ $ (\instancia_Datapath|Equacao_Ti|Add4~12_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~11\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~13\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~12_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~12_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~11\))) # (!\instancia_Datapath|Equacao_Ti|Add5~12_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~12_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~12_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~12_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~11\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~12_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~13\);

-- Location: LCCOMB_X37_Y9_N2
\instancia_Datapath|Equacao_Ti|Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~20_combout\ = ((\instancia_Datapath|Equacao_Ti|Add4~20_combout\ $ (\instancia_Datapath|Equacao_Ti|Add5~20_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~19\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~21\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~20_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~20_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~19\))) # (!\instancia_Datapath|Equacao_Ti|Add4~20_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add5~20_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~20_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~20_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~19\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~20_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~21\);

-- Location: LCCOMB_X37_Y9_N4
\instancia_Datapath|Equacao_Ti|Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~22_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~22_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~22_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~21\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~22_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~21\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~22_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~22_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~21\)) # (!\instancia_Datapath|Equacao_Ti|Add4~22_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~21\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~23\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~22_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~22_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~21\)) # (!\instancia_Datapath|Equacao_Ti|Add5~22_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~21\) # (!\instancia_Datapath|Equacao_Ti|Add4~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~22_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~22_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~21\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~22_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~23\);

-- Location: LCCOMB_X37_Y9_N6
\instancia_Datapath|Equacao_Ti|Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~24_combout\ = ((\instancia_Datapath|Equacao_Ti|Add5~24_combout\ $ (\instancia_Datapath|Equacao_Ti|Add4~24_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~23\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~25\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~24_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~24_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~23\))) # (!\instancia_Datapath|Equacao_Ti|Add5~24_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~24_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~24_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~24_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~23\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~24_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~25\);

-- Location: LCCOMB_X37_Y9_N16
\instancia_Datapath|Equacao_Ti|Add6~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~34_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~34_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~34_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~33\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~34_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~33\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~34_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~34_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~33\)) # (!\instancia_Datapath|Equacao_Ti|Add4~34_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~33\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~35\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~34_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~34_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~33\)) # (!\instancia_Datapath|Equacao_Ti|Add5~34_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~33\) # (!\instancia_Datapath|Equacao_Ti|Add4~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~34_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~34_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~33\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~34_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~35\);

-- Location: LCCOMB_X36_Y10_N16
\instancia_Datapath|Equacao_Ti|Ti[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[2]~20_combout\ = ((\instancia_Datapath|Equacao_Ti|Add6~4_combout\ $ (\instancia_Datapath|Reg_TiR|Q\(2) $ (!\instancia_Datapath|Equacao_Ti|Ti[1]~19\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[2]~21\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~4_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(2)) # (!\instancia_Datapath|Equacao_Ti|Ti[1]~19\))) # (!\instancia_Datapath|Equacao_Ti|Add6~4_combout\ & 
-- (\instancia_Datapath|Reg_TiR|Q\(2) & !\instancia_Datapath|Equacao_Ti|Ti[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~4_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[1]~19\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[2]~20_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[2]~21\);

-- Location: LCCOMB_X36_Y10_N18
\instancia_Datapath|Equacao_Ti|Ti[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[3]~22_combout\ = (\instancia_Datapath|Reg_TiR|Q\(3) & ((\instancia_Datapath|Equacao_Ti|Add6~6_combout\ & (\instancia_Datapath|Equacao_Ti|Ti[2]~21\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add6~6_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[2]~21\)))) # (!\instancia_Datapath|Reg_TiR|Q\(3) & ((\instancia_Datapath|Equacao_Ti|Add6~6_combout\ & (!\instancia_Datapath|Equacao_Ti|Ti[2]~21\)) # (!\instancia_Datapath|Equacao_Ti|Add6~6_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[2]~21\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[3]~23\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(3) & (!\instancia_Datapath|Equacao_Ti|Add6~6_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[2]~21\)) # (!\instancia_Datapath|Reg_TiR|Q\(3) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[2]~21\) # (!\instancia_Datapath|Equacao_Ti|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(3),
	datab => \instancia_Datapath|Equacao_Ti|Add6~6_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[2]~21\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[3]~22_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[3]~23\);

-- Location: LCCOMB_X36_Y10_N30
\instancia_Datapath|Equacao_Ti|Ti[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[9]~34_combout\ = (\instancia_Datapath|Reg_TiR|Q\(9) & ((\instancia_Datapath|Equacao_Ti|Add6~18_combout\ & (\instancia_Datapath|Equacao_Ti|Ti[8]~33\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add6~18_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[8]~33\)))) # (!\instancia_Datapath|Reg_TiR|Q\(9) & ((\instancia_Datapath|Equacao_Ti|Add6~18_combout\ & (!\instancia_Datapath|Equacao_Ti|Ti[8]~33\)) # (!\instancia_Datapath|Equacao_Ti|Add6~18_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[8]~33\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[9]~35\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(9) & (!\instancia_Datapath|Equacao_Ti|Add6~18_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[8]~33\)) # (!\instancia_Datapath|Reg_TiR|Q\(9) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[8]~33\) # (!\instancia_Datapath|Equacao_Ti|Add6~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(9),
	datab => \instancia_Datapath|Equacao_Ti|Add6~18_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[8]~33\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[9]~34_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[9]~35\);

-- Location: LCCOMB_X36_Y9_N8
\instancia_Datapath|Equacao_Ti|Ti[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[14]~44_combout\ = ((\instancia_Datapath|Reg_TiR|Q\(14) $ (\instancia_Datapath|Equacao_Ti|Add6~28_combout\ $ (!\instancia_Datapath|Equacao_Ti|Ti[13]~43\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[14]~45\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(14) & ((\instancia_Datapath|Equacao_Ti|Add6~28_combout\) # (!\instancia_Datapath|Equacao_Ti|Ti[13]~43\))) # (!\instancia_Datapath|Reg_TiR|Q\(14) & 
-- (\instancia_Datapath|Equacao_Ti|Add6~28_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(14),
	datab => \instancia_Datapath|Equacao_Ti|Add6~28_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[13]~43\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[14]~44_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[14]~45\);

-- Location: DSPOUT_X39_Y28_N2
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X31_Y23_N0
\instancia_Datapath|CTa|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[1]~15_combout\ = (\instancia_Datapath|CTa|COUNT\(1) & (\instancia_Datapath|CTa|COUNT\(0) $ (VCC))) # (!\instancia_Datapath|CTa|COUNT\(1) & (\instancia_Datapath|CTa|COUNT\(0) & VCC))
-- \instancia_Datapath|CTa|COUNT[1]~16\ = CARRY((\instancia_Datapath|CTa|COUNT\(1) & \instancia_Datapath|CTa|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(1),
	datab => \instancia_Datapath|CTa|COUNT\(0),
	datad => VCC,
	combout => \instancia_Datapath|CTa|COUNT[1]~15_combout\,
	cout => \instancia_Datapath|CTa|COUNT[1]~16\);

-- Location: LCCOMB_X31_Y23_N10
\instancia_Datapath|CTa|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[6]~25_combout\ = (\instancia_Datapath|CTa|COUNT\(6) & (!\instancia_Datapath|CTa|COUNT[5]~24\)) # (!\instancia_Datapath|CTa|COUNT\(6) & ((\instancia_Datapath|CTa|COUNT[5]~24\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[6]~26\ = CARRY((!\instancia_Datapath|CTa|COUNT[5]~24\) # (!\instancia_Datapath|CTa|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(6),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[5]~24\,
	combout => \instancia_Datapath|CTa|COUNT[6]~25_combout\,
	cout => \instancia_Datapath|CTa|COUNT[6]~26\);

-- Location: LCCOMB_X31_Y23_N16
\instancia_Datapath|CTa|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[9]~31_combout\ = (\instancia_Datapath|CTa|COUNT\(9) & (\instancia_Datapath|CTa|COUNT[8]~30\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(9) & (!\instancia_Datapath|CTa|COUNT[8]~30\ & VCC))
-- \instancia_Datapath|CTa|COUNT[9]~32\ = CARRY((\instancia_Datapath|CTa|COUNT\(9) & !\instancia_Datapath|CTa|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(9),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[8]~30\,
	combout => \instancia_Datapath|CTa|COUNT[9]~31_combout\,
	cout => \instancia_Datapath|CTa|COUNT[9]~32\);

-- Location: DSPOUT_X39_Y10_N2
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y10_N3
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y8_N2
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y8_N3
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCFF_X28_Y23_N1
\instancia_Controladora|estado_atual.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|estado_proximo.s7~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s7~regout\);

-- Location: LCCOMB_X35_Y22_N18
\instancia_Datapath|MuxE|SAIDA[12]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[12]~3_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(12)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TeR|Q\(12),
	datad => \instancia_Datapath|Equacao_Te|Te\(12),
	combout => \instancia_Datapath|MuxE|SAIDA[12]~3_combout\);

-- Location: LCCOMB_X35_Y22_N26
\instancia_Datapath|MuxE|SAIDA[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[10]~5_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(10)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TeR|Q\(10),
	datad => \instancia_Datapath|Equacao_Te|Te\(10),
	combout => \instancia_Datapath|MuxE|SAIDA[10]~5_combout\);

-- Location: LCCOMB_X35_Y22_N22
\instancia_Datapath|MuxE|SAIDA[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[9]~6_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(9))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Equacao_Te|Te\(9),
	datad => \instancia_Datapath|Reg_TeR|Q\(9),
	combout => \instancia_Datapath|MuxE|SAIDA[9]~6_combout\);

-- Location: LCCOMB_X35_Y23_N6
\instancia_Datapath|MuxE|SAIDA[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[6]~9_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(6)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TeR|Q\(6),
	datad => \instancia_Datapath|Equacao_Te|Te\(6),
	combout => \instancia_Datapath|MuxE|SAIDA[6]~9_combout\);

-- Location: LCFF_X35_Y23_N13
\instancia_Datapath|Reg_TeR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(4));

-- Location: LCCOMB_X35_Y23_N4
\instancia_Datapath|MuxE|SAIDA[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[4]~11_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(4))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Equacao_Te|Te\(4),
	datad => \instancia_Datapath|Reg_TeR|Q\(4),
	combout => \instancia_Datapath|MuxE|SAIDA[4]~11_combout\);

-- Location: LCCOMB_X28_Y23_N0
\instancia_Controladora|estado_proximo.s7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|estado_proximo.s7~0_combout\ = (\instancia_Controladora|estado_atual.s6~regout\ & !\instancia_Datapath|CTa|DONE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Controladora|estado_atual.s6~regout\,
	datad => \instancia_Datapath|CTa|DONE~regout\,
	combout => \instancia_Controladora|estado_proximo.s7~0_combout\);

-- Location: LCFF_X34_Y22_N21
\instancia_Datapath|Reg_TiR|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(14),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(14));

-- Location: LCCOMB_X34_Y22_N20
\instancia_Datapath|MuxI|SAIDA[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[14]~1_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(14)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(14),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(14),
	combout => \instancia_Datapath|MuxI|SAIDA[14]~1_combout\);

-- Location: LCFF_X34_Y22_N27
\instancia_Datapath|Reg_TiR|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(9),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(9));

-- Location: LCCOMB_X34_Y22_N26
\instancia_Datapath|MuxI|SAIDA[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[9]~6_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(9)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(9),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(9),
	combout => \instancia_Datapath|MuxI|SAIDA[9]~6_combout\);

-- Location: LCFF_X34_Y22_N7
\instancia_Datapath|Reg_TiR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(3));

-- Location: LCCOMB_X34_Y22_N6
\instancia_Datapath|MuxI|SAIDA[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[3]~12_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(3)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(3),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(3),
	combout => \instancia_Datapath|MuxI|SAIDA[3]~12_combout\);

-- Location: LCCOMB_X34_Y22_N2
\instancia_Datapath|MuxI|SAIDA[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[2]~13_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(2)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(2),
	datac => \instancia_Datapath|Equacao_Ti|Ti\(2),
	combout => \instancia_Datapath|MuxI|SAIDA[2]~13_combout\);

-- Location: LCFF_X32_Y22_N1
\instancia_Datapath|CTi|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[0]~45_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(0));

-- Location: LCCOMB_X32_Y22_N0
\instancia_Datapath|CTi|COUNT[0]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[0]~45_combout\ = \instancia_Datapath|CTi|COUNT\(0) $ (\instancia_Datapath|CTi|LessThan0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Datapath|CTi|COUNT\(0),
	datad => \instancia_Datapath|CTi|LessThan0~30_combout\,
	combout => \instancia_Datapath|CTi|COUNT[0]~45_combout\);

-- Location: LCFF_X42_Y32_N1
\instancia_Datapath|Reg_Sph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(0));

-- Location: LCFF_X42_Y32_N7
\instancia_Datapath|Reg_Vph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(1));

-- Location: LCFF_X42_Y32_N31
\instancia_Datapath|Reg_Sph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(2));

-- Location: LCFF_X42_Y32_N11
\instancia_Datapath|Reg_Vph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(3));

-- Location: LCFF_X42_Y32_N13
\instancia_Datapath|Reg_Vph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(4));

-- Location: LCFF_X42_Y32_N25
\instancia_Datapath|Reg_Sph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(5));

-- Location: LCFF_X42_Y32_N17
\instancia_Datapath|Reg_Vph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(6));

-- Location: LCFF_X28_Y4_N13
\instancia_Datapath|Reg_Vr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(0));

-- Location: LCFF_X28_Y4_N15
\instancia_Datapath|Reg_Vr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(1));

-- Location: LCFF_X28_Y4_N17
\instancia_Datapath|Reg_Vr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(2));

-- Location: LCFF_X28_Y4_N7
\instancia_Datapath|Reg_Sr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(3));

-- Location: LCFF_X28_Y4_N21
\instancia_Datapath|Reg_Vr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(4));

-- Location: LCFF_X28_Y4_N11
\instancia_Datapath|Reg_Sr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(5));

-- Location: LCFF_X28_Y4_N25
\instancia_Datapath|Reg_Vr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(6));

-- Location: LCFF_X43_Y4_N25
\instancia_Datapath|Reg_Sn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sn~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(0));

-- Location: LCFF_X43_Y4_N7
\instancia_Datapath|Reg_Vn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(1));

-- Location: LCFF_X43_Y4_N23
\instancia_Datapath|Reg_Sn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(2));

-- Location: LCFF_X43_Y4_N11
\instancia_Datapath|Reg_Vn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(3));

-- Location: LCFF_X43_Y4_N13
\instancia_Datapath|Reg_Vn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(4));

-- Location: LCFF_X43_Y4_N15
\instancia_Datapath|Reg_Vn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(5));

-- Location: LCFF_X43_Y4_N17
\instancia_Datapath|Reg_Vn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(6));

-- Location: LCFF_X43_Y4_N21
\instancia_Datapath|Reg_Sn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sn~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(7));

-- Location: LCFF_X47_Y4_N25
\instancia_Datapath|Reg_Su|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Su~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(0));

-- Location: LCFF_X47_Y4_N7
\instancia_Datapath|Reg_Vu|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(1));

-- Location: LCFF_X47_Y4_N3
\instancia_Datapath|Reg_Su|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(2));

-- Location: LCFF_X47_Y4_N11
\instancia_Datapath|Reg_Vu|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(3));

-- Location: LCFF_X47_Y4_N13
\instancia_Datapath|Reg_Vu|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(4));

-- Location: LCFF_X47_Y4_N29
\instancia_Datapath|Reg_Su|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(5));

-- Location: LCFF_X47_Y4_N17
\instancia_Datapath|Reg_Vu|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(6));

-- Location: LCFF_X47_Y4_N21
\instancia_Datapath|Reg_Su|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Su~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(7));

-- Location: LCFF_X53_Y4_N13
\instancia_Datapath|Reg_Vt|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(0));

-- Location: LCFF_X53_Y4_N11
\instancia_Datapath|Reg_St|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(1));

-- Location: LCFF_X53_Y4_N17
\instancia_Datapath|Reg_Vt|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(2));

-- Location: LCFF_X53_Y4_N31
\instancia_Datapath|Reg_St|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(3));

-- Location: LCFF_X53_Y4_N21
\instancia_Datapath|Reg_Vt|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(4));

-- Location: LCFF_X53_Y4_N7
\instancia_Datapath|Reg_St|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(5));

-- Location: LCFF_X53_Y4_N25
\instancia_Datapath|Reg_Vt|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(6));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[4]~I\ : cycloneii_io
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
	padio => ww_TeR(4),
	combout => \TeR~combout\(4));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[14]~I\ : cycloneii_io
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
	padio => ww_TiR(14),
	combout => \TiR~combout\(14));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[9]~I\ : cycloneii_io
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
	padio => ww_TiR(9),
	combout => \TiR~combout\(9));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[3]~I\ : cycloneii_io
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
	padio => ww_TiR(3),
	combout => \TiR~combout\(3));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[0]~I\ : cycloneii_io
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
	padio => ww_Sph(0),
	combout => \Sph~combout\(0));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[1]~I\ : cycloneii_io
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
	padio => ww_Vph(1),
	combout => \Vph~combout\(1));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[2]~I\ : cycloneii_io
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
	padio => ww_Sph(2),
	combout => \Sph~combout\(2));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[3]~I\ : cycloneii_io
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
	padio => ww_Vph(3),
	combout => \Vph~combout\(3));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[4]~I\ : cycloneii_io
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
	padio => ww_Vph(4),
	combout => \Vph~combout\(4));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[5]~I\ : cycloneii_io
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
	padio => ww_Sph(5),
	combout => \Sph~combout\(5));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[6]~I\ : cycloneii_io
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
	padio => ww_Vph(6),
	combout => \Vph~combout\(6));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[0]~I\ : cycloneii_io
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
	padio => ww_Vr(0),
	combout => \Vr~combout\(0));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[1]~I\ : cycloneii_io
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
	padio => ww_Vr(1),
	combout => \Vr~combout\(1));

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[2]~I\ : cycloneii_io
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
	padio => ww_Vr(2),
	combout => \Vr~combout\(2));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[3]~I\ : cycloneii_io
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
	padio => ww_Sr(3),
	combout => \Sr~combout\(3));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[4]~I\ : cycloneii_io
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
	padio => ww_Vr(4),
	combout => \Vr~combout\(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[5]~I\ : cycloneii_io
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
	padio => ww_Sr(5),
	combout => \Sr~combout\(5));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[6]~I\ : cycloneii_io
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
	padio => ww_Vr(6),
	combout => \Vr~combout\(6));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[0]~I\ : cycloneii_io
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
	padio => ww_Sn(0),
	combout => \Sn~combout\(0));

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[1]~I\ : cycloneii_io
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
	padio => ww_Vn(1),
	combout => \Vn~combout\(1));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[2]~I\ : cycloneii_io
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
	padio => ww_Sn(2),
	combout => \Sn~combout\(2));

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[3]~I\ : cycloneii_io
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
	padio => ww_Vn(3),
	combout => \Vn~combout\(3));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[4]~I\ : cycloneii_io
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
	padio => ww_Vn(4),
	combout => \Vn~combout\(4));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[5]~I\ : cycloneii_io
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
	padio => ww_Vn(5),
	combout => \Vn~combout\(5));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[6]~I\ : cycloneii_io
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
	padio => ww_Vn(6),
	combout => \Vn~combout\(6));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[7]~I\ : cycloneii_io
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
	padio => ww_Sn(7),
	combout => \Sn~combout\(7));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[0]~I\ : cycloneii_io
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
	padio => ww_Su(0),
	combout => \Su~combout\(0));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[1]~I\ : cycloneii_io
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
	padio => ww_Vu(1),
	combout => \Vu~combout\(1));

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[2]~I\ : cycloneii_io
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
	padio => ww_Su(2),
	combout => \Su~combout\(2));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[3]~I\ : cycloneii_io
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
	padio => ww_Vu(3),
	combout => \Vu~combout\(3));

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[4]~I\ : cycloneii_io
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
	padio => ww_Vu(4),
	combout => \Vu~combout\(4));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[5]~I\ : cycloneii_io
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
	padio => ww_Su(5),
	combout => \Su~combout\(5));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[6]~I\ : cycloneii_io
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
	padio => ww_Vu(6),
	combout => \Vu~combout\(6));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[7]~I\ : cycloneii_io
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
	padio => ww_Su(7),
	combout => \Su~combout\(7));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[0]~I\ : cycloneii_io
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
	padio => ww_Vt(0),
	combout => \Vt~combout\(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[1]~I\ : cycloneii_io
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
	padio => ww_St(1),
	combout => \St~combout\(1));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[2]~I\ : cycloneii_io
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
	padio => ww_Vt(2),
	combout => \Vt~combout\(2));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[3]~I\ : cycloneii_io
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
	padio => ww_St(3),
	combout => \St~combout\(3));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[4]~I\ : cycloneii_io
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
	padio => ww_Vt(4),
	combout => \Vt~combout\(4));

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[5]~I\ : cycloneii_io
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
	padio => ww_St(5),
	combout => \St~combout\(5));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[6]~I\ : cycloneii_io
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
	padio => ww_Vt(6),
	combout => \Vt~combout\(6));

-- Location: CLKCTRL_G9
\instancia_Controladora|estado_atual.s5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \instancia_Controladora|estado_atual.s5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\instancia_Controladora|estado_atual.s3~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \instancia_Controladora|estado_atual.s3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\instancia_Controladora|estado_atual.s7~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \instancia_Controladora|estado_atual.s7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\);

-- Location: LCCOMB_X42_Y32_N0
\instancia_Datapath|Reg_Sph|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[0]~feeder_combout\ = \Sph~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(0),
	combout => \instancia_Datapath|Reg_Sph|Q[0]~feeder_combout\);

-- Location: LCCOMB_X42_Y32_N30
\instancia_Datapath|Reg_Sph|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[2]~feeder_combout\ = \Sph~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(2),
	combout => \instancia_Datapath|Reg_Sph|Q[2]~feeder_combout\);

-- Location: LCCOMB_X42_Y32_N24
\instancia_Datapath|Reg_Sph|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[5]~feeder_combout\ = \Sph~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(5),
	combout => \instancia_Datapath|Reg_Sph|Q[5]~feeder_combout\);

-- Location: LCCOMB_X28_Y4_N6
\instancia_Datapath|Reg_Sr|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[3]~feeder_combout\ = \Sr~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(3),
	combout => \instancia_Datapath|Reg_Sr|Q[3]~feeder_combout\);

-- Location: LCCOMB_X28_Y4_N10
\instancia_Datapath|Reg_Sr|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[5]~feeder_combout\ = \Sr~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(5),
	combout => \instancia_Datapath|Reg_Sr|Q[5]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N22
\instancia_Datapath|Reg_Sn|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[2]~feeder_combout\ = \Sn~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(2),
	combout => \instancia_Datapath|Reg_Sn|Q[2]~feeder_combout\);

-- Location: LCCOMB_X47_Y4_N2
\instancia_Datapath|Reg_Su|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[2]~feeder_combout\ = \Su~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(2),
	combout => \instancia_Datapath|Reg_Su|Q[2]~feeder_combout\);

-- Location: LCCOMB_X47_Y4_N28
\instancia_Datapath|Reg_Su|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[5]~feeder_combout\ = \Su~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(5),
	combout => \instancia_Datapath|Reg_Su|Q[5]~feeder_combout\);

-- Location: LCCOMB_X53_Y4_N10
\instancia_Datapath|Reg_St|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[1]~feeder_combout\ = \St~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(1),
	combout => \instancia_Datapath|Reg_St|Q[1]~feeder_combout\);

-- Location: LCCOMB_X53_Y4_N30
\instancia_Datapath|Reg_St|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[3]~feeder_combout\ = \St~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(3),
	combout => \instancia_Datapath|Reg_St|Q[3]~feeder_combout\);

-- Location: LCCOMB_X53_Y4_N6
\instancia_Datapath|Reg_St|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[5]~feeder_combout\ = \St~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(5),
	combout => \instancia_Datapath|Reg_St|Q[5]~feeder_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
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
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: CLKCTRL_G3
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[15]~I\ : cycloneii_io
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
	padio => ww_TiR(15),
	combout => \TiR~combout\(15));

-- Location: LCCOMB_X28_Y23_N16
\instancia_Controladora|estado_atual.s0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|estado_atual.s0~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \instancia_Controladora|estado_atual.s0~feeder_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C~I\ : cycloneii_io
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
	padio => ww_C,
	combout => \C~combout\);

-- Location: CLKCTRL_G11
\C~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \C~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \C~clkctrl_outclk\);

-- Location: LCFF_X28_Y23_N17
\instancia_Controladora|estado_atual.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|estado_atual.s0~feeder_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s0~regout\);

-- Location: LCFF_X36_Y9_N29
\instancia_Datapath|Reg_TiR|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(15),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(15));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[1]~I\ : cycloneii_io
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
	padio => ww_Su(1),
	combout => \Su~combout\(1));

-- Location: LCCOMB_X47_Y4_N26
\instancia_Datapath|Reg_Su|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[1]~feeder_combout\ = \Su~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(1),
	combout => \instancia_Datapath|Reg_Su|Q[1]~feeder_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[15]~I\ : cycloneii_io
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
	padio => ww_TeR(15),
	combout => \TeR~combout\(15));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[14]~I\ : cycloneii_io
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
	padio => ww_TeR(14),
	combout => \TeR~combout\(14));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[12]~I\ : cycloneii_io
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
	padio => ww_TeR(12),
	combout => \TeR~combout\(12));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[10]~I\ : cycloneii_io
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
	padio => ww_TeR(10),
	combout => \TeR~combout\(10));

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[8]~I\ : cycloneii_io
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
	padio => ww_TeR(8),
	combout => \TeR~combout\(8));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[7]~I\ : cycloneii_io
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
	padio => ww_TeR(7),
	combout => \TeR~combout\(7));

-- Location: LCCOMB_X31_Y23_N4
\instancia_Datapath|CTa|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[3]~19_combout\ = (\instancia_Datapath|CTa|COUNT\(3) & (\instancia_Datapath|CTa|COUNT[2]~18\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(3) & (!\instancia_Datapath|CTa|COUNT[2]~18\ & VCC))
-- \instancia_Datapath|CTa|COUNT[3]~20\ = CARRY((\instancia_Datapath|CTa|COUNT\(3) & !\instancia_Datapath|CTa|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[2]~18\,
	combout => \instancia_Datapath|CTa|COUNT[3]~19_combout\,
	cout => \instancia_Datapath|CTa|COUNT[3]~20\);

-- Location: LCFF_X30_Y23_N15
\instancia_Datapath|CTa|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[3]~19_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(3));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[3]~I\ : cycloneii_io
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
	padio => ww_TeR(3),
	combout => \TeR~combout\(3));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[2]~I\ : cycloneii_io
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
	padio => ww_TeR(2),
	combout => \TeR~combout\(2));

-- Location: LCCOMB_X30_Y23_N0
\instancia_Datapath|CTa|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~1_cout\ = CARRY((\TeR~combout\(1) & !\instancia_Datapath|CTa|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(1),
	datab => \instancia_Datapath|CTa|COUNT\(0),
	datad => VCC,
	cout => \instancia_Datapath|CTa|LessThan0~1_cout\);

-- Location: LCCOMB_X30_Y23_N2
\instancia_Datapath|CTa|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~3_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(1) & ((!\instancia_Datapath|CTa|LessThan0~1_cout\) # (!\TeR~combout\(2)))) # (!\instancia_Datapath|CTa|COUNT\(1) & (!\TeR~combout\(2) & 
-- !\instancia_Datapath|CTa|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(1),
	datab => \TeR~combout\(2),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~1_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~3_cout\);

-- Location: LCCOMB_X30_Y23_N4
\instancia_Datapath|CTa|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~5_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(2) & (\TeR~combout\(3) & !\instancia_Datapath|CTa|LessThan0~3_cout\)) # (!\instancia_Datapath|CTa|COUNT\(2) & ((\TeR~combout\(3)) # 
-- (!\instancia_Datapath|CTa|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(2),
	datab => \TeR~combout\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~3_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~5_cout\);

-- Location: LCCOMB_X30_Y23_N6
\instancia_Datapath|CTa|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~7_cout\ = CARRY((\TeR~combout\(4) & (\instancia_Datapath|CTa|COUNT\(3) & !\instancia_Datapath|CTa|LessThan0~5_cout\)) # (!\TeR~combout\(4) & ((\instancia_Datapath|CTa|COUNT\(3)) # 
-- (!\instancia_Datapath|CTa|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(4),
	datab => \instancia_Datapath|CTa|COUNT\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~5_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~7_cout\);

-- Location: LCCOMB_X30_Y23_N8
\instancia_Datapath|CTa|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~9_cout\ = CARRY((\TeR~combout\(5) & ((!\instancia_Datapath|CTa|LessThan0~7_cout\) # (!\instancia_Datapath|CTa|COUNT\(4)))) # (!\TeR~combout\(5) & (!\instancia_Datapath|CTa|COUNT\(4) & 
-- !\instancia_Datapath|CTa|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(5),
	datab => \instancia_Datapath|CTa|COUNT\(4),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~7_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~9_cout\);

-- Location: LCCOMB_X30_Y23_N10
\instancia_Datapath|CTa|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~11_cout\ = CARRY((\TeR~combout\(6) & (\instancia_Datapath|CTa|COUNT\(5) & !\instancia_Datapath|CTa|LessThan0~9_cout\)) # (!\TeR~combout\(6) & ((\instancia_Datapath|CTa|COUNT\(5)) # 
-- (!\instancia_Datapath|CTa|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(6),
	datab => \instancia_Datapath|CTa|COUNT\(5),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~9_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~11_cout\);

-- Location: LCCOMB_X30_Y23_N12
\instancia_Datapath|CTa|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~13_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(6) & (\TeR~combout\(7) & !\instancia_Datapath|CTa|LessThan0~11_cout\)) # (!\instancia_Datapath|CTa|COUNT\(6) & ((\TeR~combout\(7)) # 
-- (!\instancia_Datapath|CTa|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(6),
	datab => \TeR~combout\(7),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~11_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~13_cout\);

-- Location: LCCOMB_X30_Y23_N14
\instancia_Datapath|CTa|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~15_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(7) & ((!\instancia_Datapath|CTa|LessThan0~13_cout\) # (!\TeR~combout\(8)))) # (!\instancia_Datapath|CTa|COUNT\(7) & (!\TeR~combout\(8) & 
-- !\instancia_Datapath|CTa|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(7),
	datab => \TeR~combout\(8),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~13_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~15_cout\);

-- Location: LCCOMB_X30_Y23_N16
\instancia_Datapath|CTa|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~17_cout\ = CARRY((\TeR~combout\(9) & ((!\instancia_Datapath|CTa|LessThan0~15_cout\) # (!\instancia_Datapath|CTa|COUNT\(8)))) # (!\TeR~combout\(9) & (!\instancia_Datapath|CTa|COUNT\(8) & 
-- !\instancia_Datapath|CTa|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(9),
	datab => \instancia_Datapath|CTa|COUNT\(8),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~15_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~17_cout\);

-- Location: LCCOMB_X30_Y23_N18
\instancia_Datapath|CTa|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~19_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(9) & ((!\instancia_Datapath|CTa|LessThan0~17_cout\) # (!\TeR~combout\(10)))) # (!\instancia_Datapath|CTa|COUNT\(9) & (!\TeR~combout\(10) & 
-- !\instancia_Datapath|CTa|LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(9),
	datab => \TeR~combout\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~17_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~19_cout\);

-- Location: LCCOMB_X30_Y23_N20
\instancia_Datapath|CTa|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~21_cout\ = CARRY((\TeR~combout\(11) & ((!\instancia_Datapath|CTa|LessThan0~19_cout\) # (!\instancia_Datapath|CTa|COUNT\(10)))) # (!\TeR~combout\(11) & (!\instancia_Datapath|CTa|COUNT\(10) & 
-- !\instancia_Datapath|CTa|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(11),
	datab => \instancia_Datapath|CTa|COUNT\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~19_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~21_cout\);

-- Location: LCCOMB_X30_Y23_N22
\instancia_Datapath|CTa|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~23_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(11) & ((!\instancia_Datapath|CTa|LessThan0~21_cout\) # (!\TeR~combout\(12)))) # (!\instancia_Datapath|CTa|COUNT\(11) & (!\TeR~combout\(12) & 
-- !\instancia_Datapath|CTa|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(11),
	datab => \TeR~combout\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~21_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~23_cout\);

-- Location: LCCOMB_X30_Y23_N24
\instancia_Datapath|CTa|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~25_cout\ = CARRY((\TeR~combout\(13) & ((!\instancia_Datapath|CTa|LessThan0~23_cout\) # (!\instancia_Datapath|CTa|COUNT\(12)))) # (!\TeR~combout\(13) & (!\instancia_Datapath|CTa|COUNT\(12) & 
-- !\instancia_Datapath|CTa|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(13),
	datab => \instancia_Datapath|CTa|COUNT\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~23_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~25_cout\);

-- Location: LCCOMB_X30_Y23_N26
\instancia_Datapath|CTa|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~27_cout\ = CARRY((\instancia_Datapath|CTa|COUNT\(13) & ((!\instancia_Datapath|CTa|LessThan0~25_cout\) # (!\TeR~combout\(14)))) # (!\instancia_Datapath|CTa|COUNT\(13) & (!\TeR~combout\(14) & 
-- !\instancia_Datapath|CTa|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(13),
	datab => \TeR~combout\(14),
	datad => VCC,
	cin => \instancia_Datapath|CTa|LessThan0~25_cout\,
	cout => \instancia_Datapath|CTa|LessThan0~27_cout\);

-- Location: LCCOMB_X30_Y23_N28
\instancia_Datapath|CTa|LessThan0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~28_combout\ = (\instancia_Datapath|CTa|COUNT\(14) & (!\instancia_Datapath|CTa|LessThan0~27_cout\ & \TeR~combout\(15))) # (!\instancia_Datapath|CTa|COUNT\(14) & ((\TeR~combout\(15)) # 
-- (!\instancia_Datapath|CTa|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(14),
	datad => \TeR~combout\(15),
	cin => \instancia_Datapath|CTa|LessThan0~27_cout\,
	combout => \instancia_Datapath|CTa|LessThan0~28_combout\);

-- Location: LCCOMB_X29_Y23_N30
\instancia_Datapath|CTa|COUNT[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[0]~43_combout\ = \instancia_Datapath|CTa|COUNT\(0) $ (((!\instancia_Datapath|CTa|COUNT\(15) & \instancia_Datapath|CTa|LessThan0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTa|COUNT\(15),
	datac => \instancia_Datapath|CTa|COUNT\(0),
	datad => \instancia_Datapath|CTa|LessThan0~28_combout\,
	combout => \instancia_Datapath|CTa|COUNT[0]~43_combout\);

-- Location: LCFF_X30_Y23_N1
\instancia_Datapath|CTa|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[0]~43_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(0));

-- Location: LCCOMB_X31_Y23_N2
\instancia_Datapath|CTa|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[2]~17_combout\ = (\instancia_Datapath|CTa|COUNT\(2) & (!\instancia_Datapath|CTa|COUNT[1]~16\)) # (!\instancia_Datapath|CTa|COUNT\(2) & ((\instancia_Datapath|CTa|COUNT[1]~16\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[2]~18\ = CARRY((!\instancia_Datapath|CTa|COUNT[1]~16\) # (!\instancia_Datapath|CTa|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(2),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[1]~16\,
	combout => \instancia_Datapath|CTa|COUNT[2]~17_combout\,
	cout => \instancia_Datapath|CTa|COUNT[2]~18\);

-- Location: LCFF_X31_Y23_N3
\instancia_Datapath|CTa|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[2]~17_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(2));

-- Location: LCCOMB_X31_Y23_N6
\instancia_Datapath|CTa|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[4]~21_combout\ = (\instancia_Datapath|CTa|COUNT\(4) & (!\instancia_Datapath|CTa|COUNT[3]~20\)) # (!\instancia_Datapath|CTa|COUNT\(4) & ((\instancia_Datapath|CTa|COUNT[3]~20\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[4]~22\ = CARRY((!\instancia_Datapath|CTa|COUNT[3]~20\) # (!\instancia_Datapath|CTa|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(4),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[3]~20\,
	combout => \instancia_Datapath|CTa|COUNT[4]~21_combout\,
	cout => \instancia_Datapath|CTa|COUNT[4]~22\);

-- Location: LCFF_X30_Y23_N19
\instancia_Datapath|CTa|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[4]~21_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(4));

-- Location: LCCOMB_X31_Y23_N8
\instancia_Datapath|CTa|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[5]~23_combout\ = (\instancia_Datapath|CTa|COUNT\(5) & (\instancia_Datapath|CTa|COUNT[4]~22\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(5) & (!\instancia_Datapath|CTa|COUNT[4]~22\ & VCC))
-- \instancia_Datapath|CTa|COUNT[5]~24\ = CARRY((\instancia_Datapath|CTa|COUNT\(5) & !\instancia_Datapath|CTa|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(5),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[4]~22\,
	combout => \instancia_Datapath|CTa|COUNT[5]~23_combout\,
	cout => \instancia_Datapath|CTa|COUNT[5]~24\);

-- Location: LCFF_X31_Y23_N9
\instancia_Datapath|CTa|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[5]~23_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(5));

-- Location: LCCOMB_X31_Y23_N12
\instancia_Datapath|CTa|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[7]~27_combout\ = (\instancia_Datapath|CTa|COUNT\(7) & (\instancia_Datapath|CTa|COUNT[6]~26\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(7) & (!\instancia_Datapath|CTa|COUNT[6]~26\ & VCC))
-- \instancia_Datapath|CTa|COUNT[7]~28\ = CARRY((\instancia_Datapath|CTa|COUNT\(7) & !\instancia_Datapath|CTa|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(7),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[6]~26\,
	combout => \instancia_Datapath|CTa|COUNT[7]~27_combout\,
	cout => \instancia_Datapath|CTa|COUNT[7]~28\);

-- Location: LCFF_X30_Y23_N25
\instancia_Datapath|CTa|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[7]~27_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(7));

-- Location: LCCOMB_X31_Y23_N14
\instancia_Datapath|CTa|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[8]~29_combout\ = (\instancia_Datapath|CTa|COUNT\(8) & (!\instancia_Datapath|CTa|COUNT[7]~28\)) # (!\instancia_Datapath|CTa|COUNT\(8) & ((\instancia_Datapath|CTa|COUNT[7]~28\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[8]~30\ = CARRY((!\instancia_Datapath|CTa|COUNT[7]~28\) # (!\instancia_Datapath|CTa|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(8),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[7]~28\,
	combout => \instancia_Datapath|CTa|COUNT[8]~29_combout\,
	cout => \instancia_Datapath|CTa|COUNT[8]~30\);

-- Location: LCFF_X31_Y23_N15
\instancia_Datapath|CTa|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[8]~29_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(8));

-- Location: LCCOMB_X31_Y23_N18
\instancia_Datapath|CTa|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[10]~33_combout\ = (\instancia_Datapath|CTa|COUNT\(10) & (!\instancia_Datapath|CTa|COUNT[9]~32\)) # (!\instancia_Datapath|CTa|COUNT\(10) & ((\instancia_Datapath|CTa|COUNT[9]~32\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[10]~34\ = CARRY((!\instancia_Datapath|CTa|COUNT[9]~32\) # (!\instancia_Datapath|CTa|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[9]~32\,
	combout => \instancia_Datapath|CTa|COUNT[10]~33_combout\,
	cout => \instancia_Datapath|CTa|COUNT[10]~34\);

-- Location: LCFF_X30_Y23_N5
\instancia_Datapath|CTa|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[10]~33_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(10));

-- Location: LCCOMB_X31_Y23_N20
\instancia_Datapath|CTa|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[11]~35_combout\ = (\instancia_Datapath|CTa|COUNT\(11) & (\instancia_Datapath|CTa|COUNT[10]~34\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(11) & (!\instancia_Datapath|CTa|COUNT[10]~34\ & VCC))
-- \instancia_Datapath|CTa|COUNT[11]~36\ = CARRY((\instancia_Datapath|CTa|COUNT\(11) & !\instancia_Datapath|CTa|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(11),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[10]~34\,
	combout => \instancia_Datapath|CTa|COUNT[11]~35_combout\,
	cout => \instancia_Datapath|CTa|COUNT[11]~36\);

-- Location: LCFF_X30_Y23_N17
\instancia_Datapath|CTa|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[11]~35_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(11));

-- Location: LCCOMB_X31_Y23_N22
\instancia_Datapath|CTa|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[12]~37_combout\ = (\instancia_Datapath|CTa|COUNT\(12) & (!\instancia_Datapath|CTa|COUNT[11]~36\)) # (!\instancia_Datapath|CTa|COUNT\(12) & ((\instancia_Datapath|CTa|COUNT[11]~36\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[12]~38\ = CARRY((!\instancia_Datapath|CTa|COUNT[11]~36\) # (!\instancia_Datapath|CTa|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[11]~36\,
	combout => \instancia_Datapath|CTa|COUNT[12]~37_combout\,
	cout => \instancia_Datapath|CTa|COUNT[12]~38\);

-- Location: LCFF_X31_Y23_N23
\instancia_Datapath|CTa|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[12]~37_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(12));

-- Location: LCCOMB_X31_Y23_N24
\instancia_Datapath|CTa|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[13]~39_combout\ = (\instancia_Datapath|CTa|COUNT\(13) & (\instancia_Datapath|CTa|COUNT[12]~38\ $ (GND))) # (!\instancia_Datapath|CTa|COUNT\(13) & (!\instancia_Datapath|CTa|COUNT[12]~38\ & VCC))
-- \instancia_Datapath|CTa|COUNT[13]~40\ = CARRY((\instancia_Datapath|CTa|COUNT\(13) & !\instancia_Datapath|CTa|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(13),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[12]~38\,
	combout => \instancia_Datapath|CTa|COUNT[13]~39_combout\,
	cout => \instancia_Datapath|CTa|COUNT[13]~40\);

-- Location: LCFF_X30_Y23_N7
\instancia_Datapath|CTa|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	sdata => \instancia_Datapath|CTa|COUNT[13]~39_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	sload => VCC,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(13));

-- Location: LCCOMB_X31_Y23_N26
\instancia_Datapath|CTa|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[14]~41_combout\ = (\instancia_Datapath|CTa|COUNT\(14) & (!\instancia_Datapath|CTa|COUNT[13]~40\)) # (!\instancia_Datapath|CTa|COUNT\(14) & ((\instancia_Datapath|CTa|COUNT[13]~40\) # (GND)))
-- \instancia_Datapath|CTa|COUNT[14]~42\ = CARRY((!\instancia_Datapath|CTa|COUNT[13]~40\) # (!\instancia_Datapath|CTa|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTa|COUNT\(14),
	datad => VCC,
	cin => \instancia_Datapath|CTa|COUNT[13]~40\,
	combout => \instancia_Datapath|CTa|COUNT[14]~41_combout\,
	cout => \instancia_Datapath|CTa|COUNT[14]~42\);

-- Location: LCFF_X31_Y23_N27
\instancia_Datapath|CTa|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[14]~41_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(14));

-- Location: LCCOMB_X31_Y23_N28
\instancia_Datapath|CTa|COUNT[15]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|COUNT[15]~44_combout\ = \instancia_Datapath|CTa|COUNT[14]~42\ $ (!\instancia_Datapath|CTa|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTa|COUNT\(15),
	cin => \instancia_Datapath|CTa|COUNT[14]~42\,
	combout => \instancia_Datapath|CTa|COUNT[15]~44_combout\);

-- Location: LCFF_X31_Y23_N29
\instancia_Datapath|CTa|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|COUNT[15]~44_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|COUNT\(15));

-- Location: LCCOMB_X29_Y23_N2
\instancia_Datapath|CTa|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|LessThan0~30_combout\ = (!\instancia_Datapath|CTa|COUNT\(15) & \instancia_Datapath|CTa|LessThan0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Datapath|CTa|COUNT\(15),
	datad => \instancia_Datapath|CTa|LessThan0~28_combout\,
	combout => \instancia_Datapath|CTa|LessThan0~30_combout\);

-- Location: LCCOMB_X28_Y23_N12
\instancia_Datapath|CTa|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTa|DONE~0_combout\ = !\instancia_Datapath|CTa|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTa|LessThan0~30_combout\,
	combout => \instancia_Datapath|CTa|DONE~0_combout\);

-- Location: LCFF_X28_Y23_N13
\instancia_Datapath|CTa|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s7~clkctrl_outclk\,
	datain => \instancia_Datapath|CTa|DONE~0_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTa|DONE~regout\);

-- Location: LCCOMB_X31_Y23_N30
\instancia_Controladora|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|Selector0~0_combout\ = ((\instancia_Controladora|estado_atual.s6~regout\ & \instancia_Datapath|CTa|DONE~regout\)) # (!\instancia_Controladora|estado_atual.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Controladora|estado_atual.s6~regout\,
	datab => \instancia_Controladora|estado_atual.s0~regout\,
	datad => \instancia_Datapath|CTa|DONE~regout\,
	combout => \instancia_Controladora|Selector0~0_combout\);

-- Location: LCFF_X31_Y23_N31
\instancia_Controladora|estado_atual.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|Selector0~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s1~regout\);

-- Location: LCCOMB_X28_Y23_N2
\instancia_Controladora|LoadS\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|LoadS~combout\ = (\instancia_Controladora|estado_atual.s1~regout\) # (!\instancia_Controladora|estado_atual.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Controladora|estado_atual.s0~regout\,
	datad => \instancia_Controladora|estado_atual.s1~regout\,
	combout => \instancia_Controladora|LoadS~combout\);

-- Location: LCFF_X47_Y4_N27
\instancia_Datapath|Reg_Su|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(1));

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[0]~I\ : cycloneii_io
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
	padio => ww_Vu(0),
	combout => \Vu~combout\(0));

-- Location: LCFF_X47_Y4_N5
\instancia_Datapath|Reg_Vu|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(0));

-- Location: LCCOMB_X47_Y4_N4
\instancia_Datapath|Equacao_Ti|sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[0]~9_combout\ = (\instancia_Datapath|Reg_Su|Q\(0) & (\instancia_Datapath|Reg_Vu|Q\(0) $ (VCC))) # (!\instancia_Datapath|Reg_Su|Q\(0) & ((\instancia_Datapath|Reg_Vu|Q\(0)) # (GND)))
-- \instancia_Datapath|Equacao_Ti|sub1[0]~10\ = CARRY((\instancia_Datapath|Reg_Vu|Q\(0)) # (!\instancia_Datapath|Reg_Su|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Su|Q\(0),
	datab => \instancia_Datapath|Reg_Vu|Q\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|sub1[0]~9_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[0]~10\);

-- Location: LCCOMB_X47_Y4_N6
\instancia_Datapath|Equacao_Ti|sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[1]~11_combout\ = (\instancia_Datapath|Reg_Vu|Q\(1) & ((\instancia_Datapath|Reg_Su|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub1[0]~10\)) # (!\instancia_Datapath|Reg_Su|Q\(1) & (\instancia_Datapath|Equacao_Ti|sub1[0]~10\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vu|Q\(1) & ((\instancia_Datapath|Reg_Su|Q\(1) & ((\instancia_Datapath|Equacao_Ti|sub1[0]~10\) # (GND))) # (!\instancia_Datapath|Reg_Su|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub1[0]~10\))))
-- \instancia_Datapath|Equacao_Ti|sub1[1]~12\ = CARRY((\instancia_Datapath|Reg_Vu|Q\(1) & (\instancia_Datapath|Reg_Su|Q\(1) & !\instancia_Datapath|Equacao_Ti|sub1[0]~10\)) # (!\instancia_Datapath|Reg_Vu|Q\(1) & ((\instancia_Datapath|Reg_Su|Q\(1)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub1[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vu|Q\(1),
	datab => \instancia_Datapath|Reg_Su|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[0]~10\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[1]~11_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[1]~12\);

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[2]~I\ : cycloneii_io
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
	padio => ww_Vu(2),
	combout => \Vu~combout\(2));

-- Location: LCFF_X47_Y4_N9
\instancia_Datapath|Reg_Vu|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(2));

-- Location: LCCOMB_X47_Y4_N8
\instancia_Datapath|Equacao_Ti|sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[2]~13_combout\ = ((\instancia_Datapath|Reg_Su|Q\(2) $ (\instancia_Datapath|Reg_Vu|Q\(2) $ (\instancia_Datapath|Equacao_Ti|sub1[1]~12\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub1[2]~14\ = CARRY((\instancia_Datapath|Reg_Su|Q\(2) & (\instancia_Datapath|Reg_Vu|Q\(2) & !\instancia_Datapath|Equacao_Ti|sub1[1]~12\)) # (!\instancia_Datapath|Reg_Su|Q\(2) & ((\instancia_Datapath|Reg_Vu|Q\(2)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub1[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Su|Q\(2),
	datab => \instancia_Datapath|Reg_Vu|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[1]~12\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[2]~13_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[2]~14\);

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[3]~I\ : cycloneii_io
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
	padio => ww_Su(3),
	combout => \Su~combout\(3));

-- Location: LCCOMB_X47_Y4_N0
\instancia_Datapath|Reg_Su|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[3]~feeder_combout\ = \Su~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(3),
	combout => \instancia_Datapath|Reg_Su|Q[3]~feeder_combout\);

-- Location: LCFF_X47_Y4_N1
\instancia_Datapath|Reg_Su|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(3));

-- Location: LCCOMB_X47_Y4_N10
\instancia_Datapath|Equacao_Ti|sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[3]~15_combout\ = (\instancia_Datapath|Reg_Vu|Q\(3) & ((\instancia_Datapath|Reg_Su|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub1[2]~14\)) # (!\instancia_Datapath|Reg_Su|Q\(3) & (\instancia_Datapath|Equacao_Ti|sub1[2]~14\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vu|Q\(3) & ((\instancia_Datapath|Reg_Su|Q\(3) & ((\instancia_Datapath|Equacao_Ti|sub1[2]~14\) # (GND))) # (!\instancia_Datapath|Reg_Su|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub1[2]~14\))))
-- \instancia_Datapath|Equacao_Ti|sub1[3]~16\ = CARRY((\instancia_Datapath|Reg_Vu|Q\(3) & (\instancia_Datapath|Reg_Su|Q\(3) & !\instancia_Datapath|Equacao_Ti|sub1[2]~14\)) # (!\instancia_Datapath|Reg_Vu|Q\(3) & ((\instancia_Datapath|Reg_Su|Q\(3)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub1[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vu|Q\(3),
	datab => \instancia_Datapath|Reg_Su|Q\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[2]~14\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[3]~15_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[3]~16\);

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[4]~I\ : cycloneii_io
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
	padio => ww_Su(4),
	combout => \Su~combout\(4));

-- Location: LCCOMB_X47_Y4_N22
\instancia_Datapath|Reg_Su|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[4]~feeder_combout\ = \Su~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(4),
	combout => \instancia_Datapath|Reg_Su|Q[4]~feeder_combout\);

-- Location: LCFF_X47_Y4_N23
\instancia_Datapath|Reg_Su|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(4));

-- Location: LCCOMB_X47_Y4_N12
\instancia_Datapath|Equacao_Ti|sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[4]~17_combout\ = ((\instancia_Datapath|Reg_Vu|Q\(4) $ (\instancia_Datapath|Reg_Su|Q\(4) $ (\instancia_Datapath|Equacao_Ti|sub1[3]~16\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub1[4]~18\ = CARRY((\instancia_Datapath|Reg_Vu|Q\(4) & ((!\instancia_Datapath|Equacao_Ti|sub1[3]~16\) # (!\instancia_Datapath|Reg_Su|Q\(4)))) # (!\instancia_Datapath|Reg_Vu|Q\(4) & (!\instancia_Datapath|Reg_Su|Q\(4) & 
-- !\instancia_Datapath|Equacao_Ti|sub1[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vu|Q\(4),
	datab => \instancia_Datapath|Reg_Su|Q\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[3]~16\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[4]~17_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[4]~18\);

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[5]~I\ : cycloneii_io
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
	padio => ww_Vu(5),
	combout => \Vu~combout\(5));

-- Location: LCFF_X47_Y4_N15
\instancia_Datapath|Reg_Vu|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(5));

-- Location: LCCOMB_X47_Y4_N14
\instancia_Datapath|Equacao_Ti|sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[5]~19_combout\ = (\instancia_Datapath|Reg_Su|Q\(5) & ((\instancia_Datapath|Reg_Vu|Q\(5) & (!\instancia_Datapath|Equacao_Ti|sub1[4]~18\)) # (!\instancia_Datapath|Reg_Vu|Q\(5) & 
-- ((\instancia_Datapath|Equacao_Ti|sub1[4]~18\) # (GND))))) # (!\instancia_Datapath|Reg_Su|Q\(5) & ((\instancia_Datapath|Reg_Vu|Q\(5) & (\instancia_Datapath|Equacao_Ti|sub1[4]~18\ & VCC)) # (!\instancia_Datapath|Reg_Vu|Q\(5) & 
-- (!\instancia_Datapath|Equacao_Ti|sub1[4]~18\))))
-- \instancia_Datapath|Equacao_Ti|sub1[5]~20\ = CARRY((\instancia_Datapath|Reg_Su|Q\(5) & ((!\instancia_Datapath|Equacao_Ti|sub1[4]~18\) # (!\instancia_Datapath|Reg_Vu|Q\(5)))) # (!\instancia_Datapath|Reg_Su|Q\(5) & (!\instancia_Datapath|Reg_Vu|Q\(5) & 
-- !\instancia_Datapath|Equacao_Ti|sub1[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Su|Q\(5),
	datab => \instancia_Datapath|Reg_Vu|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[4]~18\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[5]~19_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[5]~20\);

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Su[6]~I\ : cycloneii_io
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
	padio => ww_Su(6),
	combout => \Su~combout\(6));

-- Location: LCCOMB_X47_Y4_N30
\instancia_Datapath|Reg_Su|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Su|Q[6]~feeder_combout\ = \Su~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(6),
	combout => \instancia_Datapath|Reg_Su|Q[6]~feeder_combout\);

-- Location: LCFF_X47_Y4_N31
\instancia_Datapath|Reg_Su|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Su|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Su|Q\(6));

-- Location: LCCOMB_X47_Y4_N16
\instancia_Datapath|Equacao_Ti|sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[6]~21_combout\ = ((\instancia_Datapath|Reg_Vu|Q\(6) $ (\instancia_Datapath|Reg_Su|Q\(6) $ (\instancia_Datapath|Equacao_Ti|sub1[5]~20\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub1[6]~22\ = CARRY((\instancia_Datapath|Reg_Vu|Q\(6) & ((!\instancia_Datapath|Equacao_Ti|sub1[5]~20\) # (!\instancia_Datapath|Reg_Su|Q\(6)))) # (!\instancia_Datapath|Reg_Vu|Q\(6) & (!\instancia_Datapath|Reg_Su|Q\(6) & 
-- !\instancia_Datapath|Equacao_Ti|sub1[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vu|Q\(6),
	datab => \instancia_Datapath|Reg_Su|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[5]~20\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[6]~21_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[6]~22\);

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vu[7]~I\ : cycloneii_io
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
	padio => ww_Vu(7),
	combout => \Vu~combout\(7));

-- Location: LCFF_X47_Y4_N19
\instancia_Datapath|Reg_Vu|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vu|Q\(7));

-- Location: LCCOMB_X47_Y4_N18
\instancia_Datapath|Equacao_Ti|sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[7]~23_combout\ = (\instancia_Datapath|Reg_Su|Q\(7) & ((\instancia_Datapath|Reg_Vu|Q\(7) & (!\instancia_Datapath|Equacao_Ti|sub1[6]~22\)) # (!\instancia_Datapath|Reg_Vu|Q\(7) & 
-- ((\instancia_Datapath|Equacao_Ti|sub1[6]~22\) # (GND))))) # (!\instancia_Datapath|Reg_Su|Q\(7) & ((\instancia_Datapath|Reg_Vu|Q\(7) & (\instancia_Datapath|Equacao_Ti|sub1[6]~22\ & VCC)) # (!\instancia_Datapath|Reg_Vu|Q\(7) & 
-- (!\instancia_Datapath|Equacao_Ti|sub1[6]~22\))))
-- \instancia_Datapath|Equacao_Ti|sub1[7]~24\ = CARRY((\instancia_Datapath|Reg_Su|Q\(7) & ((!\instancia_Datapath|Equacao_Ti|sub1[6]~22\) # (!\instancia_Datapath|Reg_Vu|Q\(7)))) # (!\instancia_Datapath|Reg_Su|Q\(7) & (!\instancia_Datapath|Reg_Vu|Q\(7) & 
-- !\instancia_Datapath|Equacao_Ti|sub1[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Su|Q\(7),
	datab => \instancia_Datapath|Reg_Vu|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub1[6]~22\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[7]~23_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub1[7]~24\);

-- Location: LCCOMB_X47_Y4_N20
\instancia_Datapath|Equacao_Ti|sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub1[8]~25_combout\ = \instancia_Datapath|Reg_Su|Q\(7) $ (\instancia_Datapath|Equacao_Ti|sub1[7]~24\ $ (\instancia_Datapath|Reg_Vu|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Su|Q\(7),
	datad => \instancia_Datapath|Reg_Vu|Q\(7),
	cin => \instancia_Datapath|Equacao_Ti|sub1[7]~24\,
	combout => \instancia_Datapath|Equacao_Ti|sub1[8]~25_combout\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[0]~I\ : cycloneii_io
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
	padio => ww_Ku(0),
	combout => \Ku~combout\(0));

-- Location: LCCOMB_X38_Y4_N30
\instancia_Datapath|Reg_Ku|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[0]~feeder_combout\ = \Ku~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(0),
	combout => \instancia_Datapath|Reg_Ku|Q[0]~feeder_combout\);

-- Location: LCFF_X38_Y4_N31
\instancia_Datapath|Reg_Ku|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(0));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[1]~I\ : cycloneii_io
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
	padio => ww_Ku(1),
	combout => \Ku~combout\(1));

-- Location: LCCOMB_X38_Y4_N20
\instancia_Datapath|Reg_Ku|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[1]~feeder_combout\ = \Ku~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(1),
	combout => \instancia_Datapath|Reg_Ku|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y4_N21
\instancia_Datapath|Reg_Ku|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(1));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[2]~I\ : cycloneii_io
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
	padio => ww_Ku(2),
	combout => \Ku~combout\(2));

-- Location: LCCOMB_X38_Y4_N6
\instancia_Datapath|Reg_Ku|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[2]~feeder_combout\ = \Ku~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(2),
	combout => \instancia_Datapath|Reg_Ku|Q[2]~feeder_combout\);

-- Location: LCFF_X38_Y4_N7
\instancia_Datapath|Reg_Ku|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(2));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[3]~I\ : cycloneii_io
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
	padio => ww_Ku(3),
	combout => \Ku~combout\(3));

-- Location: LCCOMB_X38_Y4_N4
\instancia_Datapath|Reg_Ku|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[3]~feeder_combout\ = \Ku~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(3),
	combout => \instancia_Datapath|Reg_Ku|Q[3]~feeder_combout\);

-- Location: LCFF_X38_Y4_N5
\instancia_Datapath|Reg_Ku|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(3));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[4]~I\ : cycloneii_io
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
	padio => ww_Ku(4),
	combout => \Ku~combout\(4));

-- Location: LCCOMB_X38_Y4_N18
\instancia_Datapath|Reg_Ku|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[4]~feeder_combout\ = \Ku~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(4),
	combout => \instancia_Datapath|Reg_Ku|Q[4]~feeder_combout\);

-- Location: LCFF_X38_Y4_N19
\instancia_Datapath|Reg_Ku|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(4));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[5]~I\ : cycloneii_io
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
	padio => ww_Ku(5),
	combout => \Ku~combout\(5));

-- Location: LCCOMB_X38_Y4_N24
\instancia_Datapath|Reg_Ku|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[5]~feeder_combout\ = \Ku~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(5),
	combout => \instancia_Datapath|Reg_Ku|Q[5]~feeder_combout\);

-- Location: LCFF_X38_Y4_N25
\instancia_Datapath|Reg_Ku|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(5));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[6]~I\ : cycloneii_io
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
	padio => ww_Ku(6),
	combout => \Ku~combout\(6));

-- Location: LCCOMB_X40_Y4_N8
\instancia_Datapath|Reg_Ku|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[6]~feeder_combout\ = \Ku~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(6),
	combout => \instancia_Datapath|Reg_Ku|Q[6]~feeder_combout\);

-- Location: LCFF_X40_Y4_N9
\instancia_Datapath|Reg_Ku|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(6));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ku[7]~I\ : cycloneii_io
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
	padio => ww_Ku(7),
	combout => \Ku~combout\(7));

-- Location: LCCOMB_X40_Y4_N30
\instancia_Datapath|Reg_Ku|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Ku|Q[7]~feeder_combout\ = \Ku~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(7),
	combout => \instancia_Datapath|Reg_Ku|Q[7]~feeder_combout\);

-- Location: LCFF_X40_Y4_N31
\instancia_Datapath|Reg_Ku|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Ku|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Ku|Q\(7));

-- Location: DSPMULT_X39_Y8_N0
\instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[1]~I\ : cycloneii_io
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
	padio => ww_Vt(1),
	combout => \Vt~combout\(1));

-- Location: LCFF_X53_Y4_N15
\instancia_Datapath|Reg_Vt|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(1));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[0]~I\ : cycloneii_io
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
	padio => ww_St(0),
	combout => \St~combout\(0));

-- Location: LCCOMB_X53_Y4_N8
\instancia_Datapath|Reg_St|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[0]~feeder_combout\ = \St~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(0),
	combout => \instancia_Datapath|Reg_St|Q[0]~feeder_combout\);

-- Location: LCFF_X53_Y4_N9
\instancia_Datapath|Reg_St|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(0));

-- Location: LCCOMB_X53_Y4_N12
\instancia_Datapath|Equacao_Ti|sub2[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[0]~9_combout\ = (\instancia_Datapath|Reg_Vt|Q\(0) & ((GND) # (!\instancia_Datapath|Reg_St|Q\(0)))) # (!\instancia_Datapath|Reg_Vt|Q\(0) & (\instancia_Datapath|Reg_St|Q\(0) $ (GND)))
-- \instancia_Datapath|Equacao_Ti|sub2[0]~10\ = CARRY((\instancia_Datapath|Reg_Vt|Q\(0)) # (!\instancia_Datapath|Reg_St|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vt|Q\(0),
	datab => \instancia_Datapath|Reg_St|Q\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|sub2[0]~9_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[0]~10\);

-- Location: LCCOMB_X53_Y4_N14
\instancia_Datapath|Equacao_Ti|sub2[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[1]~11_combout\ = (\instancia_Datapath|Reg_St|Q\(1) & ((\instancia_Datapath|Reg_Vt|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub2[0]~10\)) # (!\instancia_Datapath|Reg_Vt|Q\(1) & 
-- ((\instancia_Datapath|Equacao_Ti|sub2[0]~10\) # (GND))))) # (!\instancia_Datapath|Reg_St|Q\(1) & ((\instancia_Datapath|Reg_Vt|Q\(1) & (\instancia_Datapath|Equacao_Ti|sub2[0]~10\ & VCC)) # (!\instancia_Datapath|Reg_Vt|Q\(1) & 
-- (!\instancia_Datapath|Equacao_Ti|sub2[0]~10\))))
-- \instancia_Datapath|Equacao_Ti|sub2[1]~12\ = CARRY((\instancia_Datapath|Reg_St|Q\(1) & ((!\instancia_Datapath|Equacao_Ti|sub2[0]~10\) # (!\instancia_Datapath|Reg_Vt|Q\(1)))) # (!\instancia_Datapath|Reg_St|Q\(1) & (!\instancia_Datapath|Reg_Vt|Q\(1) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_St|Q\(1),
	datab => \instancia_Datapath|Reg_Vt|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[0]~10\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[1]~11_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[1]~12\);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[2]~I\ : cycloneii_io
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
	padio => ww_St(2),
	combout => \St~combout\(2));

-- Location: LCCOMB_X53_Y4_N0
\instancia_Datapath|Reg_St|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[2]~feeder_combout\ = \St~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(2),
	combout => \instancia_Datapath|Reg_St|Q[2]~feeder_combout\);

-- Location: LCFF_X53_Y4_N1
\instancia_Datapath|Reg_St|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(2));

-- Location: LCCOMB_X53_Y4_N16
\instancia_Datapath|Equacao_Ti|sub2[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[2]~13_combout\ = ((\instancia_Datapath|Reg_Vt|Q\(2) $ (\instancia_Datapath|Reg_St|Q\(2) $ (\instancia_Datapath|Equacao_Ti|sub2[1]~12\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub2[2]~14\ = CARRY((\instancia_Datapath|Reg_Vt|Q\(2) & ((!\instancia_Datapath|Equacao_Ti|sub2[1]~12\) # (!\instancia_Datapath|Reg_St|Q\(2)))) # (!\instancia_Datapath|Reg_Vt|Q\(2) & (!\instancia_Datapath|Reg_St|Q\(2) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vt|Q\(2),
	datab => \instancia_Datapath|Reg_St|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[1]~12\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[2]~13_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[2]~14\);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[3]~I\ : cycloneii_io
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
	padio => ww_Vt(3),
	combout => \Vt~combout\(3));

-- Location: LCFF_X53_Y4_N19
\instancia_Datapath|Reg_Vt|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(3));

-- Location: LCCOMB_X53_Y4_N18
\instancia_Datapath|Equacao_Ti|sub2[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[3]~15_combout\ = (\instancia_Datapath|Reg_St|Q\(3) & ((\instancia_Datapath|Reg_Vt|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub2[2]~14\)) # (!\instancia_Datapath|Reg_Vt|Q\(3) & 
-- ((\instancia_Datapath|Equacao_Ti|sub2[2]~14\) # (GND))))) # (!\instancia_Datapath|Reg_St|Q\(3) & ((\instancia_Datapath|Reg_Vt|Q\(3) & (\instancia_Datapath|Equacao_Ti|sub2[2]~14\ & VCC)) # (!\instancia_Datapath|Reg_Vt|Q\(3) & 
-- (!\instancia_Datapath|Equacao_Ti|sub2[2]~14\))))
-- \instancia_Datapath|Equacao_Ti|sub2[3]~16\ = CARRY((\instancia_Datapath|Reg_St|Q\(3) & ((!\instancia_Datapath|Equacao_Ti|sub2[2]~14\) # (!\instancia_Datapath|Reg_Vt|Q\(3)))) # (!\instancia_Datapath|Reg_St|Q\(3) & (!\instancia_Datapath|Reg_Vt|Q\(3) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_St|Q\(3),
	datab => \instancia_Datapath|Reg_Vt|Q\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[2]~14\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[3]~15_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[3]~16\);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[4]~I\ : cycloneii_io
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
	padio => ww_St(4),
	combout => \St~combout\(4));

-- Location: LCCOMB_X53_Y4_N4
\instancia_Datapath|Reg_St|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[4]~feeder_combout\ = \St~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(4),
	combout => \instancia_Datapath|Reg_St|Q[4]~feeder_combout\);

-- Location: LCFF_X53_Y4_N5
\instancia_Datapath|Reg_St|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(4));

-- Location: LCCOMB_X53_Y4_N20
\instancia_Datapath|Equacao_Ti|sub2[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[4]~17_combout\ = ((\instancia_Datapath|Reg_Vt|Q\(4) $ (\instancia_Datapath|Reg_St|Q\(4) $ (\instancia_Datapath|Equacao_Ti|sub2[3]~16\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub2[4]~18\ = CARRY((\instancia_Datapath|Reg_Vt|Q\(4) & ((!\instancia_Datapath|Equacao_Ti|sub2[3]~16\) # (!\instancia_Datapath|Reg_St|Q\(4)))) # (!\instancia_Datapath|Reg_Vt|Q\(4) & (!\instancia_Datapath|Reg_St|Q\(4) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vt|Q\(4),
	datab => \instancia_Datapath|Reg_St|Q\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[3]~16\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[4]~17_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[4]~18\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[5]~I\ : cycloneii_io
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
	padio => ww_Vt(5),
	combout => \Vt~combout\(5));

-- Location: LCFF_X53_Y4_N23
\instancia_Datapath|Reg_Vt|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(5));

-- Location: LCCOMB_X53_Y4_N22
\instancia_Datapath|Equacao_Ti|sub2[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[5]~19_combout\ = (\instancia_Datapath|Reg_St|Q\(5) & ((\instancia_Datapath|Reg_Vt|Q\(5) & (!\instancia_Datapath|Equacao_Ti|sub2[4]~18\)) # (!\instancia_Datapath|Reg_Vt|Q\(5) & 
-- ((\instancia_Datapath|Equacao_Ti|sub2[4]~18\) # (GND))))) # (!\instancia_Datapath|Reg_St|Q\(5) & ((\instancia_Datapath|Reg_Vt|Q\(5) & (\instancia_Datapath|Equacao_Ti|sub2[4]~18\ & VCC)) # (!\instancia_Datapath|Reg_Vt|Q\(5) & 
-- (!\instancia_Datapath|Equacao_Ti|sub2[4]~18\))))
-- \instancia_Datapath|Equacao_Ti|sub2[5]~20\ = CARRY((\instancia_Datapath|Reg_St|Q\(5) & ((!\instancia_Datapath|Equacao_Ti|sub2[4]~18\) # (!\instancia_Datapath|Reg_Vt|Q\(5)))) # (!\instancia_Datapath|Reg_St|Q\(5) & (!\instancia_Datapath|Reg_Vt|Q\(5) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_St|Q\(5),
	datab => \instancia_Datapath|Reg_Vt|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[4]~18\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[5]~19_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[5]~20\);

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[6]~I\ : cycloneii_io
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
	padio => ww_St(6),
	combout => \St~combout\(6));

-- Location: LCCOMB_X53_Y4_N2
\instancia_Datapath|Reg_St|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_St|Q[6]~feeder_combout\ = \St~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(6),
	combout => \instancia_Datapath|Reg_St|Q[6]~feeder_combout\);

-- Location: LCFF_X53_Y4_N3
\instancia_Datapath|Reg_St|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_St|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(6));

-- Location: LCCOMB_X53_Y4_N24
\instancia_Datapath|Equacao_Ti|sub2[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[6]~21_combout\ = ((\instancia_Datapath|Reg_Vt|Q\(6) $ (\instancia_Datapath|Reg_St|Q\(6) $ (\instancia_Datapath|Equacao_Ti|sub2[5]~20\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub2[6]~22\ = CARRY((\instancia_Datapath|Reg_Vt|Q\(6) & ((!\instancia_Datapath|Equacao_Ti|sub2[5]~20\) # (!\instancia_Datapath|Reg_St|Q\(6)))) # (!\instancia_Datapath|Reg_Vt|Q\(6) & (!\instancia_Datapath|Reg_St|Q\(6) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vt|Q\(6),
	datab => \instancia_Datapath|Reg_St|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[5]~20\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[6]~21_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[6]~22\);

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vt[7]~I\ : cycloneii_io
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
	padio => ww_Vt(7),
	combout => \Vt~combout\(7));

-- Location: LCFF_X53_Y4_N27
\instancia_Datapath|Reg_Vt|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vt|Q\(7));

-- Location: LCCOMB_X53_Y4_N26
\instancia_Datapath|Equacao_Ti|sub2[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[7]~23_combout\ = (\instancia_Datapath|Reg_St|Q\(7) & ((\instancia_Datapath|Reg_Vt|Q\(7) & (!\instancia_Datapath|Equacao_Ti|sub2[6]~22\)) # (!\instancia_Datapath|Reg_Vt|Q\(7) & 
-- ((\instancia_Datapath|Equacao_Ti|sub2[6]~22\) # (GND))))) # (!\instancia_Datapath|Reg_St|Q\(7) & ((\instancia_Datapath|Reg_Vt|Q\(7) & (\instancia_Datapath|Equacao_Ti|sub2[6]~22\ & VCC)) # (!\instancia_Datapath|Reg_Vt|Q\(7) & 
-- (!\instancia_Datapath|Equacao_Ti|sub2[6]~22\))))
-- \instancia_Datapath|Equacao_Ti|sub2[7]~24\ = CARRY((\instancia_Datapath|Reg_St|Q\(7) & ((!\instancia_Datapath|Equacao_Ti|sub2[6]~22\) # (!\instancia_Datapath|Reg_Vt|Q\(7)))) # (!\instancia_Datapath|Reg_St|Q\(7) & (!\instancia_Datapath|Reg_Vt|Q\(7) & 
-- !\instancia_Datapath|Equacao_Ti|sub2[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_St|Q\(7),
	datab => \instancia_Datapath|Reg_Vt|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub2[6]~22\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[7]~23_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub2[7]~24\);

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\St[7]~I\ : cycloneii_io
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
	padio => ww_St(7),
	combout => \St~combout\(7));

-- Location: LCFF_X53_Y4_N29
\instancia_Datapath|Reg_St|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \St~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_St|Q\(7));

-- Location: LCCOMB_X53_Y4_N28
\instancia_Datapath|Equacao_Ti|sub2[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub2[8]~25_combout\ = \instancia_Datapath|Reg_St|Q\(7) $ (\instancia_Datapath|Equacao_Ti|sub2[7]~24\ $ (\instancia_Datapath|Reg_Vt|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Reg_St|Q\(7),
	datad => \instancia_Datapath|Reg_Vt|Q\(7),
	cin => \instancia_Datapath|Equacao_Ti|sub2[7]~24\,
	combout => \instancia_Datapath|Equacao_Ti|sub2[8]~25_combout\);

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[0]~I\ : cycloneii_io
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
	padio => ww_Kt(0),
	combout => \Kt~combout\(0));

-- Location: LCCOMB_X40_Y8_N4
\instancia_Datapath|Reg_Kt|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[0]~feeder_combout\ = \Kt~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(0),
	combout => \instancia_Datapath|Reg_Kt|Q[0]~feeder_combout\);

-- Location: LCFF_X40_Y8_N5
\instancia_Datapath|Reg_Kt|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(0));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[1]~I\ : cycloneii_io
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
	padio => ww_Kt(1),
	combout => \Kt~combout\(1));

-- Location: LCCOMB_X40_Y28_N28
\instancia_Datapath|Reg_Kt|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[1]~feeder_combout\ = \Kt~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(1),
	combout => \instancia_Datapath|Reg_Kt|Q[1]~feeder_combout\);

-- Location: LCFF_X40_Y28_N29
\instancia_Datapath|Reg_Kt|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(1));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[2]~I\ : cycloneii_io
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
	padio => ww_Kt(2),
	combout => \Kt~combout\(2));

-- Location: LCCOMB_X40_Y8_N18
\instancia_Datapath|Reg_Kt|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[2]~feeder_combout\ = \Kt~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(2),
	combout => \instancia_Datapath|Reg_Kt|Q[2]~feeder_combout\);

-- Location: LCFF_X40_Y8_N19
\instancia_Datapath|Reg_Kt|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(2));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[3]~I\ : cycloneii_io
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
	padio => ww_Kt(3),
	combout => \Kt~combout\(3));

-- Location: LCCOMB_X40_Y8_N12
\instancia_Datapath|Reg_Kt|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[3]~feeder_combout\ = \Kt~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(3),
	combout => \instancia_Datapath|Reg_Kt|Q[3]~feeder_combout\);

-- Location: LCFF_X40_Y8_N13
\instancia_Datapath|Reg_Kt|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(3));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[4]~I\ : cycloneii_io
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
	padio => ww_Kt(4),
	combout => \Kt~combout\(4));

-- Location: LCCOMB_X40_Y8_N2
\instancia_Datapath|Reg_Kt|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[4]~feeder_combout\ = \Kt~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(4),
	combout => \instancia_Datapath|Reg_Kt|Q[4]~feeder_combout\);

-- Location: LCFF_X40_Y8_N3
\instancia_Datapath|Reg_Kt|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(4));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[5]~I\ : cycloneii_io
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
	padio => ww_Kt(5),
	combout => \Kt~combout\(5));

-- Location: LCCOMB_X40_Y28_N10
\instancia_Datapath|Reg_Kt|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[5]~feeder_combout\ = \Kt~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(5),
	combout => \instancia_Datapath|Reg_Kt|Q[5]~feeder_combout\);

-- Location: LCFF_X40_Y28_N11
\instancia_Datapath|Reg_Kt|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(5));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[6]~I\ : cycloneii_io
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
	padio => ww_Kt(6),
	combout => \Kt~combout\(6));

-- Location: LCCOMB_X40_Y8_N24
\instancia_Datapath|Reg_Kt|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[6]~feeder_combout\ = \Kt~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(6),
	combout => \instancia_Datapath|Reg_Kt|Q[6]~feeder_combout\);

-- Location: LCFF_X40_Y8_N25
\instancia_Datapath|Reg_Kt|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(6));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kt[7]~I\ : cycloneii_io
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
	padio => ww_Kt(7),
	combout => \Kt~combout\(7));

-- Location: LCCOMB_X40_Y8_N14
\instancia_Datapath|Reg_Kt|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kt|Q[7]~feeder_combout\ = \Kt~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(7),
	combout => \instancia_Datapath|Reg_Kt|Q[7]~feeder_combout\);

-- Location: LCFF_X40_Y8_N15
\instancia_Datapath|Reg_Kt|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kt|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kt|Q\(7));

-- Location: DSPMULT_X39_Y8_N1
\instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y8_N14
\instancia_Datapath|Equacao_Ti|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~0_combout\ = (\instancia_Datapath|Equacao_Ti|mult2\(0) & (\instancia_Datapath|Equacao_Ti|mult1\(0) $ (VCC))) # (!\instancia_Datapath|Equacao_Ti|mult2\(0) & (\instancia_Datapath|Equacao_Ti|mult1\(0) & VCC))
-- \instancia_Datapath|Equacao_Ti|Add4~1\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(0) & \instancia_Datapath|Equacao_Ti|mult1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(0),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|Add4~0_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~1\);

-- Location: LCCOMB_X38_Y8_N16
\instancia_Datapath|Equacao_Ti|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~2_combout\ = (\instancia_Datapath|Equacao_Ti|mult2\(1) & ((\instancia_Datapath|Equacao_Ti|mult1\(1) & (\instancia_Datapath|Equacao_Ti|Add4~1\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult1\(1) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~1\)))) # (!\instancia_Datapath|Equacao_Ti|mult2\(1) & ((\instancia_Datapath|Equacao_Ti|mult1\(1) & (!\instancia_Datapath|Equacao_Ti|Add4~1\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(1) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~1\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~3\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(1) & (!\instancia_Datapath|Equacao_Ti|mult1\(1) & !\instancia_Datapath|Equacao_Ti|Add4~1\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(1) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~1\) # (!\instancia_Datapath|Equacao_Ti|mult1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(1),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~1\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~2_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~3\);

-- Location: LCCOMB_X38_Y8_N18
\instancia_Datapath|Equacao_Ti|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~4_combout\ = ((\instancia_Datapath|Equacao_Ti|mult1\(2) $ (\instancia_Datapath|Equacao_Ti|mult2\(2) $ (!\instancia_Datapath|Equacao_Ti|Add4~3\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~5\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(2) & ((\instancia_Datapath|Equacao_Ti|mult2\(2)) # (!\instancia_Datapath|Equacao_Ti|Add4~3\))) # (!\instancia_Datapath|Equacao_Ti|mult1\(2) & 
-- (\instancia_Datapath|Equacao_Ti|mult2\(2) & !\instancia_Datapath|Equacao_Ti|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(2),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~3\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~4_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~5\);

-- Location: LCCOMB_X38_Y8_N24
\instancia_Datapath|Equacao_Ti|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~10_combout\ = (\instancia_Datapath|Equacao_Ti|mult1\(5) & ((\instancia_Datapath|Equacao_Ti|mult2\(5) & (\instancia_Datapath|Equacao_Ti|Add4~9\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult2\(5) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~9\)))) # (!\instancia_Datapath|Equacao_Ti|mult1\(5) & ((\instancia_Datapath|Equacao_Ti|mult2\(5) & (!\instancia_Datapath|Equacao_Ti|Add4~9\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(5) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~9\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~11\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(5) & (!\instancia_Datapath|Equacao_Ti|mult2\(5) & !\instancia_Datapath|Equacao_Ti|Add4~9\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(5) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~9\) # (!\instancia_Datapath|Equacao_Ti|mult2\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(5),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~9\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~10_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~11\);

-- Location: LCCOMB_X38_Y8_N26
\instancia_Datapath|Equacao_Ti|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~12_combout\ = ((\instancia_Datapath|Equacao_Ti|mult1\(6) $ (\instancia_Datapath|Equacao_Ti|mult2\(6) $ (!\instancia_Datapath|Equacao_Ti|Add4~11\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~13\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(6) & ((\instancia_Datapath|Equacao_Ti|mult2\(6)) # (!\instancia_Datapath|Equacao_Ti|Add4~11\))) # (!\instancia_Datapath|Equacao_Ti|mult1\(6) & 
-- (\instancia_Datapath|Equacao_Ti|mult2\(6) & !\instancia_Datapath|Equacao_Ti|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(6),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~11\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~12_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~13\);

-- Location: LCCOMB_X38_Y8_N30
\instancia_Datapath|Equacao_Ti|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~16_combout\ = ((\instancia_Datapath|Equacao_Ti|mult1\(8) $ (\instancia_Datapath|Equacao_Ti|mult2\(8) $ (!\instancia_Datapath|Equacao_Ti|Add4~15\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~17\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(8) & ((\instancia_Datapath|Equacao_Ti|mult2\(8)) # (!\instancia_Datapath|Equacao_Ti|Add4~15\))) # (!\instancia_Datapath|Equacao_Ti|mult1\(8) & 
-- (\instancia_Datapath|Equacao_Ti|mult2\(8) & !\instancia_Datapath|Equacao_Ti|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(8),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(8),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~15\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~16_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~17\);

-- Location: LCCOMB_X38_Y7_N0
\instancia_Datapath|Equacao_Ti|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~18_combout\ = (\instancia_Datapath|Equacao_Ti|mult1\(9) & ((\instancia_Datapath|Equacao_Ti|mult2\(9) & (\instancia_Datapath|Equacao_Ti|Add4~17\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult2\(9) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~17\)))) # (!\instancia_Datapath|Equacao_Ti|mult1\(9) & ((\instancia_Datapath|Equacao_Ti|mult2\(9) & (!\instancia_Datapath|Equacao_Ti|Add4~17\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(9) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~17\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~19\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(9) & (!\instancia_Datapath|Equacao_Ti|mult2\(9) & !\instancia_Datapath|Equacao_Ti|Add4~17\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(9) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~17\) # (!\instancia_Datapath|Equacao_Ti|mult2\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(9),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(9),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~17\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~18_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~19\);

-- Location: LCCOMB_X38_Y7_N4
\instancia_Datapath|Equacao_Ti|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~22_combout\ = (\instancia_Datapath|Equacao_Ti|mult2\(11) & ((\instancia_Datapath|Equacao_Ti|mult1\(11) & (\instancia_Datapath|Equacao_Ti|Add4~21\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult1\(11) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~21\)))) # (!\instancia_Datapath|Equacao_Ti|mult2\(11) & ((\instancia_Datapath|Equacao_Ti|mult1\(11) & (!\instancia_Datapath|Equacao_Ti|Add4~21\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(11) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~21\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~23\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(11) & (!\instancia_Datapath|Equacao_Ti|mult1\(11) & !\instancia_Datapath|Equacao_Ti|Add4~21\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(11) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~21\) # (!\instancia_Datapath|Equacao_Ti|mult1\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(11),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(11),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~21\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~22_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~23\);

-- Location: LCCOMB_X38_Y7_N6
\instancia_Datapath|Equacao_Ti|Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~24_combout\ = ((\instancia_Datapath|Equacao_Ti|mult1\(12) $ (\instancia_Datapath|Equacao_Ti|mult2\(12) $ (!\instancia_Datapath|Equacao_Ti|Add4~23\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~25\ = CARRY((\instancia_Datapath|Equacao_Ti|mult1\(12) & ((\instancia_Datapath|Equacao_Ti|mult2\(12)) # (!\instancia_Datapath|Equacao_Ti|Add4~23\))) # (!\instancia_Datapath|Equacao_Ti|mult1\(12) & 
-- (\instancia_Datapath|Equacao_Ti|mult2\(12) & !\instancia_Datapath|Equacao_Ti|Add4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult1\(12),
	datab => \instancia_Datapath|Equacao_Ti|mult2\(12),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~23\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~24_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~25\);

-- Location: LCCOMB_X38_Y7_N12
\instancia_Datapath|Equacao_Ti|Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~30_combout\ = (\instancia_Datapath|Equacao_Ti|mult2\(15) & ((\instancia_Datapath|Equacao_Ti|mult1\(15) & (\instancia_Datapath|Equacao_Ti|Add4~29\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult1\(15) & 
-- (!\instancia_Datapath|Equacao_Ti|Add4~29\)))) # (!\instancia_Datapath|Equacao_Ti|mult2\(15) & ((\instancia_Datapath|Equacao_Ti|mult1\(15) & (!\instancia_Datapath|Equacao_Ti|Add4~29\)) # (!\instancia_Datapath|Equacao_Ti|mult1\(15) & 
-- ((\instancia_Datapath|Equacao_Ti|Add4~29\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add4~31\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(15) & (!\instancia_Datapath|Equacao_Ti|mult1\(15) & !\instancia_Datapath|Equacao_Ti|Add4~29\)) # (!\instancia_Datapath|Equacao_Ti|mult2\(15) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add4~29\) # (!\instancia_Datapath|Equacao_Ti|mult1\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(15),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(15),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~29\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~30_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~31\);

-- Location: LCCOMB_X38_Y7_N14
\instancia_Datapath|Equacao_Ti|Add4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~32_combout\ = ((\instancia_Datapath|Equacao_Ti|mult2\(16) $ (\instancia_Datapath|Equacao_Ti|mult1\(16) $ (!\instancia_Datapath|Equacao_Ti|Add4~31\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add4~33\ = CARRY((\instancia_Datapath|Equacao_Ti|mult2\(16) & ((\instancia_Datapath|Equacao_Ti|mult1\(16)) # (!\instancia_Datapath|Equacao_Ti|Add4~31\))) # (!\instancia_Datapath|Equacao_Ti|mult2\(16) & 
-- (\instancia_Datapath|Equacao_Ti|mult1\(16) & !\instancia_Datapath|Equacao_Ti|Add4~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(16),
	datab => \instancia_Datapath|Equacao_Ti|mult1\(16),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add4~31\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~32_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add4~33\);

-- Location: LCCOMB_X38_Y7_N16
\instancia_Datapath|Equacao_Ti|Add4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add4~34_combout\ = \instancia_Datapath|Equacao_Ti|mult2\(16) $ (\instancia_Datapath|Equacao_Ti|Add4~33\ $ (\instancia_Datapath|Equacao_Ti|mult1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult2\(16),
	datad => \instancia_Datapath|Equacao_Ti|mult1\(16),
	cin => \instancia_Datapath|Equacao_Ti|Add4~33\,
	combout => \instancia_Datapath|Equacao_Ti|Add4~34_combout\);

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[1]~I\ : cycloneii_io
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
	padio => ww_Sn(1),
	combout => \Sn~combout\(1));

-- Location: LCCOMB_X43_Y4_N30
\instancia_Datapath|Reg_Sn|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[1]~feeder_combout\ = \Sn~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(1),
	combout => \instancia_Datapath|Reg_Sn|Q[1]~feeder_combout\);

-- Location: LCFF_X43_Y4_N31
\instancia_Datapath|Reg_Sn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(1));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[0]~I\ : cycloneii_io
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
	padio => ww_Vn(0),
	combout => \Vn~combout\(0));

-- Location: LCFF_X43_Y4_N5
\instancia_Datapath|Reg_Vn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(0));

-- Location: LCCOMB_X43_Y4_N4
\instancia_Datapath|Equacao_Ti|sub4[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[0]~9_combout\ = (\instancia_Datapath|Reg_Sn|Q\(0) & (\instancia_Datapath|Reg_Vn|Q\(0) $ (VCC))) # (!\instancia_Datapath|Reg_Sn|Q\(0) & ((\instancia_Datapath|Reg_Vn|Q\(0)) # (GND)))
-- \instancia_Datapath|Equacao_Ti|sub4[0]~10\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(0)) # (!\instancia_Datapath|Reg_Sn|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sn|Q\(0),
	datab => \instancia_Datapath|Reg_Vn|Q\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|sub4[0]~9_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[0]~10\);

-- Location: LCCOMB_X43_Y4_N6
\instancia_Datapath|Equacao_Ti|sub4[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[1]~11_combout\ = (\instancia_Datapath|Reg_Vn|Q\(1) & ((\instancia_Datapath|Reg_Sn|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub4[0]~10\)) # (!\instancia_Datapath|Reg_Sn|Q\(1) & (\instancia_Datapath|Equacao_Ti|sub4[0]~10\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vn|Q\(1) & ((\instancia_Datapath|Reg_Sn|Q\(1) & ((\instancia_Datapath|Equacao_Ti|sub4[0]~10\) # (GND))) # (!\instancia_Datapath|Reg_Sn|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub4[0]~10\))))
-- \instancia_Datapath|Equacao_Ti|sub4[1]~12\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(1) & (\instancia_Datapath|Reg_Sn|Q\(1) & !\instancia_Datapath|Equacao_Ti|sub4[0]~10\)) # (!\instancia_Datapath|Reg_Vn|Q\(1) & ((\instancia_Datapath|Reg_Sn|Q\(1)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub4[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vn|Q\(1),
	datab => \instancia_Datapath|Reg_Sn|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[0]~10\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[1]~11_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[1]~12\);

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[2]~I\ : cycloneii_io
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
	padio => ww_Vn(2),
	combout => \Vn~combout\(2));

-- Location: LCFF_X43_Y4_N9
\instancia_Datapath|Reg_Vn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(2));

-- Location: LCCOMB_X43_Y4_N8
\instancia_Datapath|Equacao_Ti|sub4[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[2]~13_combout\ = ((\instancia_Datapath|Reg_Sn|Q\(2) $ (\instancia_Datapath|Reg_Vn|Q\(2) $ (\instancia_Datapath|Equacao_Ti|sub4[1]~12\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub4[2]~14\ = CARRY((\instancia_Datapath|Reg_Sn|Q\(2) & (\instancia_Datapath|Reg_Vn|Q\(2) & !\instancia_Datapath|Equacao_Ti|sub4[1]~12\)) # (!\instancia_Datapath|Reg_Sn|Q\(2) & ((\instancia_Datapath|Reg_Vn|Q\(2)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub4[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sn|Q\(2),
	datab => \instancia_Datapath|Reg_Vn|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[1]~12\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[2]~13_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[2]~14\);

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[3]~I\ : cycloneii_io
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
	padio => ww_Sn(3),
	combout => \Sn~combout\(3));

-- Location: LCCOMB_X43_Y4_N28
\instancia_Datapath|Reg_Sn|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[3]~feeder_combout\ = \Sn~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(3),
	combout => \instancia_Datapath|Reg_Sn|Q[3]~feeder_combout\);

-- Location: LCFF_X43_Y4_N29
\instancia_Datapath|Reg_Sn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(3));

-- Location: LCCOMB_X43_Y4_N10
\instancia_Datapath|Equacao_Ti|sub4[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[3]~15_combout\ = (\instancia_Datapath|Reg_Vn|Q\(3) & ((\instancia_Datapath|Reg_Sn|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub4[2]~14\)) # (!\instancia_Datapath|Reg_Sn|Q\(3) & (\instancia_Datapath|Equacao_Ti|sub4[2]~14\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vn|Q\(3) & ((\instancia_Datapath|Reg_Sn|Q\(3) & ((\instancia_Datapath|Equacao_Ti|sub4[2]~14\) # (GND))) # (!\instancia_Datapath|Reg_Sn|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub4[2]~14\))))
-- \instancia_Datapath|Equacao_Ti|sub4[3]~16\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(3) & (\instancia_Datapath|Reg_Sn|Q\(3) & !\instancia_Datapath|Equacao_Ti|sub4[2]~14\)) # (!\instancia_Datapath|Reg_Vn|Q\(3) & ((\instancia_Datapath|Reg_Sn|Q\(3)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub4[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vn|Q\(3),
	datab => \instancia_Datapath|Reg_Sn|Q\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[2]~14\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[3]~15_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[3]~16\);

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[4]~I\ : cycloneii_io
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
	padio => ww_Sn(4),
	combout => \Sn~combout\(4));

-- Location: LCCOMB_X43_Y4_N26
\instancia_Datapath|Reg_Sn|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[4]~feeder_combout\ = \Sn~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(4),
	combout => \instancia_Datapath|Reg_Sn|Q[4]~feeder_combout\);

-- Location: LCFF_X43_Y4_N27
\instancia_Datapath|Reg_Sn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(4));

-- Location: LCCOMB_X43_Y4_N12
\instancia_Datapath|Equacao_Ti|sub4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[4]~17_combout\ = ((\instancia_Datapath|Reg_Vn|Q\(4) $ (\instancia_Datapath|Reg_Sn|Q\(4) $ (\instancia_Datapath|Equacao_Ti|sub4[3]~16\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub4[4]~18\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(4) & ((!\instancia_Datapath|Equacao_Ti|sub4[3]~16\) # (!\instancia_Datapath|Reg_Sn|Q\(4)))) # (!\instancia_Datapath|Reg_Vn|Q\(4) & (!\instancia_Datapath|Reg_Sn|Q\(4) & 
-- !\instancia_Datapath|Equacao_Ti|sub4[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vn|Q\(4),
	datab => \instancia_Datapath|Reg_Sn|Q\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[3]~16\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[4]~17_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[4]~18\);

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[5]~I\ : cycloneii_io
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
	padio => ww_Sn(5),
	combout => \Sn~combout\(5));

-- Location: LCCOMB_X43_Y4_N0
\instancia_Datapath|Reg_Sn|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[5]~feeder_combout\ = \Sn~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(5),
	combout => \instancia_Datapath|Reg_Sn|Q[5]~feeder_combout\);

-- Location: LCFF_X43_Y4_N1
\instancia_Datapath|Reg_Sn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(5));

-- Location: LCCOMB_X43_Y4_N14
\instancia_Datapath|Equacao_Ti|sub4[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[5]~19_combout\ = (\instancia_Datapath|Reg_Vn|Q\(5) & ((\instancia_Datapath|Reg_Sn|Q\(5) & (!\instancia_Datapath|Equacao_Ti|sub4[4]~18\)) # (!\instancia_Datapath|Reg_Sn|Q\(5) & (\instancia_Datapath|Equacao_Ti|sub4[4]~18\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vn|Q\(5) & ((\instancia_Datapath|Reg_Sn|Q\(5) & ((\instancia_Datapath|Equacao_Ti|sub4[4]~18\) # (GND))) # (!\instancia_Datapath|Reg_Sn|Q\(5) & (!\instancia_Datapath|Equacao_Ti|sub4[4]~18\))))
-- \instancia_Datapath|Equacao_Ti|sub4[5]~20\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(5) & (\instancia_Datapath|Reg_Sn|Q\(5) & !\instancia_Datapath|Equacao_Ti|sub4[4]~18\)) # (!\instancia_Datapath|Reg_Vn|Q\(5) & ((\instancia_Datapath|Reg_Sn|Q\(5)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub4[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vn|Q\(5),
	datab => \instancia_Datapath|Reg_Sn|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[4]~18\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[5]~19_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[5]~20\);

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sn[6]~I\ : cycloneii_io
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
	padio => ww_Sn(6),
	combout => \Sn~combout\(6));

-- Location: LCCOMB_X43_Y4_N2
\instancia_Datapath|Reg_Sn|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sn|Q[6]~feeder_combout\ = \Sn~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(6),
	combout => \instancia_Datapath|Reg_Sn|Q[6]~feeder_combout\);

-- Location: LCFF_X43_Y4_N3
\instancia_Datapath|Reg_Sn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sn|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sn|Q\(6));

-- Location: LCCOMB_X43_Y4_N16
\instancia_Datapath|Equacao_Ti|sub4[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[6]~21_combout\ = ((\instancia_Datapath|Reg_Vn|Q\(6) $ (\instancia_Datapath|Reg_Sn|Q\(6) $ (\instancia_Datapath|Equacao_Ti|sub4[5]~20\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub4[6]~22\ = CARRY((\instancia_Datapath|Reg_Vn|Q\(6) & ((!\instancia_Datapath|Equacao_Ti|sub4[5]~20\) # (!\instancia_Datapath|Reg_Sn|Q\(6)))) # (!\instancia_Datapath|Reg_Vn|Q\(6) & (!\instancia_Datapath|Reg_Sn|Q\(6) & 
-- !\instancia_Datapath|Equacao_Ti|sub4[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vn|Q\(6),
	datab => \instancia_Datapath|Reg_Sn|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[5]~20\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[6]~21_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[6]~22\);

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vn[7]~I\ : cycloneii_io
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
	padio => ww_Vn(7),
	combout => \Vn~combout\(7));

-- Location: LCFF_X43_Y4_N19
\instancia_Datapath|Reg_Vn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vn|Q\(7));

-- Location: LCCOMB_X43_Y4_N18
\instancia_Datapath|Equacao_Ti|sub4[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[7]~23_combout\ = (\instancia_Datapath|Reg_Sn|Q\(7) & ((\instancia_Datapath|Reg_Vn|Q\(7) & (!\instancia_Datapath|Equacao_Ti|sub4[6]~22\)) # (!\instancia_Datapath|Reg_Vn|Q\(7) & 
-- ((\instancia_Datapath|Equacao_Ti|sub4[6]~22\) # (GND))))) # (!\instancia_Datapath|Reg_Sn|Q\(7) & ((\instancia_Datapath|Reg_Vn|Q\(7) & (\instancia_Datapath|Equacao_Ti|sub4[6]~22\ & VCC)) # (!\instancia_Datapath|Reg_Vn|Q\(7) & 
-- (!\instancia_Datapath|Equacao_Ti|sub4[6]~22\))))
-- \instancia_Datapath|Equacao_Ti|sub4[7]~24\ = CARRY((\instancia_Datapath|Reg_Sn|Q\(7) & ((!\instancia_Datapath|Equacao_Ti|sub4[6]~22\) # (!\instancia_Datapath|Reg_Vn|Q\(7)))) # (!\instancia_Datapath|Reg_Sn|Q\(7) & (!\instancia_Datapath|Reg_Vn|Q\(7) & 
-- !\instancia_Datapath|Equacao_Ti|sub4[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sn|Q\(7),
	datab => \instancia_Datapath|Reg_Vn|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub4[6]~22\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[7]~23_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub4[7]~24\);

-- Location: LCCOMB_X43_Y4_N20
\instancia_Datapath|Equacao_Ti|sub4[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub4[8]~25_combout\ = \instancia_Datapath|Reg_Sn|Q\(7) $ (\instancia_Datapath|Equacao_Ti|sub4[7]~24\ $ (\instancia_Datapath|Reg_Vn|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sn|Q\(7),
	datad => \instancia_Datapath|Reg_Vn|Q\(7),
	cin => \instancia_Datapath|Equacao_Ti|sub4[7]~24\,
	combout => \instancia_Datapath|Equacao_Ti|sub4[8]~25_combout\);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[0]~I\ : cycloneii_io
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
	padio => ww_Kn(0),
	combout => \Kn~combout\(0));

-- Location: LCCOMB_X40_Y10_N6
\instancia_Datapath|Reg_Kn|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[0]~feeder_combout\ = \Kn~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(0),
	combout => \instancia_Datapath|Reg_Kn|Q[0]~feeder_combout\);

-- Location: LCFF_X40_Y10_N7
\instancia_Datapath|Reg_Kn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(0));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[1]~I\ : cycloneii_io
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
	padio => ww_Kn(1),
	combout => \Kn~combout\(1));

-- Location: LCCOMB_X40_Y10_N24
\instancia_Datapath|Reg_Kn|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[1]~feeder_combout\ = \Kn~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(1),
	combout => \instancia_Datapath|Reg_Kn|Q[1]~feeder_combout\);

-- Location: LCFF_X40_Y10_N25
\instancia_Datapath|Reg_Kn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(1));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[2]~I\ : cycloneii_io
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
	padio => ww_Kn(2),
	combout => \Kn~combout\(2));

-- Location: LCFF_X40_Y10_N15
\instancia_Datapath|Reg_Kn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(2));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[3]~I\ : cycloneii_io
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
	padio => ww_Kn(3),
	combout => \Kn~combout\(3));

-- Location: LCCOMB_X40_Y10_N4
\instancia_Datapath|Reg_Kn|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[3]~feeder_combout\ = \Kn~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(3),
	combout => \instancia_Datapath|Reg_Kn|Q[3]~feeder_combout\);

-- Location: LCFF_X40_Y10_N5
\instancia_Datapath|Reg_Kn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(3));

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[4]~I\ : cycloneii_io
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
	padio => ww_Kn(4),
	combout => \Kn~combout\(4));

-- Location: LCFF_X36_Y10_N7
\instancia_Datapath|Reg_Kn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(4));

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[5]~I\ : cycloneii_io
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
	padio => ww_Kn(5),
	combout => \Kn~combout\(5));

-- Location: LCCOMB_X40_Y10_N10
\instancia_Datapath|Reg_Kn|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[5]~feeder_combout\ = \Kn~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(5),
	combout => \instancia_Datapath|Reg_Kn|Q[5]~feeder_combout\);

-- Location: LCFF_X40_Y10_N11
\instancia_Datapath|Reg_Kn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(5));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[6]~I\ : cycloneii_io
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
	padio => ww_Kn(6),
	combout => \Kn~combout\(6));

-- Location: LCCOMB_X40_Y10_N16
\instancia_Datapath|Reg_Kn|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[6]~feeder_combout\ = \Kn~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(6),
	combout => \instancia_Datapath|Reg_Kn|Q[6]~feeder_combout\);

-- Location: LCFF_X40_Y10_N17
\instancia_Datapath|Reg_Kn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(6));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kn[7]~I\ : cycloneii_io
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
	padio => ww_Kn(7),
	combout => \Kn~combout\(7));

-- Location: LCCOMB_X40_Y10_N18
\instancia_Datapath|Reg_Kn|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kn|Q[7]~feeder_combout\ = \Kn~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(7),
	combout => \instancia_Datapath|Reg_Kn|Q[7]~feeder_combout\);

-- Location: LCFF_X40_Y10_N19
\instancia_Datapath|Reg_Kn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kn|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kn|Q\(7));

-- Location: DSPMULT_X39_Y10_N1
\instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[1]~I\ : cycloneii_io
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
	padio => ww_Sr(1),
	combout => \Sr~combout\(1));

-- Location: LCCOMB_X28_Y4_N30
\instancia_Datapath|Reg_Sr|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[1]~feeder_combout\ = \Sr~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(1),
	combout => \instancia_Datapath|Reg_Sr|Q[1]~feeder_combout\);

-- Location: LCFF_X28_Y4_N31
\instancia_Datapath|Reg_Sr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(1));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[0]~I\ : cycloneii_io
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
	padio => ww_Sr(0),
	combout => \Sr~combout\(0));

-- Location: LCCOMB_X28_Y4_N4
\instancia_Datapath|Reg_Sr|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[0]~feeder_combout\ = \Sr~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(0),
	combout => \instancia_Datapath|Reg_Sr|Q[0]~feeder_combout\);

-- Location: LCFF_X28_Y4_N5
\instancia_Datapath|Reg_Sr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(0));

-- Location: LCCOMB_X28_Y4_N12
\instancia_Datapath|Equacao_Ti|sub3[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[0]~9_combout\ = (\instancia_Datapath|Reg_Vr|Q\(0) & ((GND) # (!\instancia_Datapath|Reg_Sr|Q\(0)))) # (!\instancia_Datapath|Reg_Vr|Q\(0) & (\instancia_Datapath|Reg_Sr|Q\(0) $ (GND)))
-- \instancia_Datapath|Equacao_Ti|sub3[0]~10\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(0)) # (!\instancia_Datapath|Reg_Sr|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(0),
	datab => \instancia_Datapath|Reg_Sr|Q\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|sub3[0]~9_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[0]~10\);

-- Location: LCCOMB_X28_Y4_N14
\instancia_Datapath|Equacao_Ti|sub3[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[1]~11_combout\ = (\instancia_Datapath|Reg_Vr|Q\(1) & ((\instancia_Datapath|Reg_Sr|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub3[0]~10\)) # (!\instancia_Datapath|Reg_Sr|Q\(1) & (\instancia_Datapath|Equacao_Ti|sub3[0]~10\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vr|Q\(1) & ((\instancia_Datapath|Reg_Sr|Q\(1) & ((\instancia_Datapath|Equacao_Ti|sub3[0]~10\) # (GND))) # (!\instancia_Datapath|Reg_Sr|Q\(1) & (!\instancia_Datapath|Equacao_Ti|sub3[0]~10\))))
-- \instancia_Datapath|Equacao_Ti|sub3[1]~12\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(1) & (\instancia_Datapath|Reg_Sr|Q\(1) & !\instancia_Datapath|Equacao_Ti|sub3[0]~10\)) # (!\instancia_Datapath|Reg_Vr|Q\(1) & ((\instancia_Datapath|Reg_Sr|Q\(1)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub3[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(1),
	datab => \instancia_Datapath|Reg_Sr|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[0]~10\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[1]~11_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[1]~12\);

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[2]~I\ : cycloneii_io
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
	padio => ww_Sr(2),
	combout => \Sr~combout\(2));

-- Location: LCCOMB_X28_Y4_N0
\instancia_Datapath|Reg_Sr|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[2]~feeder_combout\ = \Sr~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(2),
	combout => \instancia_Datapath|Reg_Sr|Q[2]~feeder_combout\);

-- Location: LCFF_X28_Y4_N1
\instancia_Datapath|Reg_Sr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(2));

-- Location: LCCOMB_X28_Y4_N16
\instancia_Datapath|Equacao_Ti|sub3[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[2]~13_combout\ = ((\instancia_Datapath|Reg_Vr|Q\(2) $ (\instancia_Datapath|Reg_Sr|Q\(2) $ (\instancia_Datapath|Equacao_Ti|sub3[1]~12\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub3[2]~14\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(2) & ((!\instancia_Datapath|Equacao_Ti|sub3[1]~12\) # (!\instancia_Datapath|Reg_Sr|Q\(2)))) # (!\instancia_Datapath|Reg_Vr|Q\(2) & (!\instancia_Datapath|Reg_Sr|Q\(2) & 
-- !\instancia_Datapath|Equacao_Ti|sub3[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(2),
	datab => \instancia_Datapath|Reg_Sr|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[1]~12\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[2]~13_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[2]~14\);

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[3]~I\ : cycloneii_io
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
	padio => ww_Vr(3),
	combout => \Vr~combout\(3));

-- Location: LCFF_X28_Y4_N19
\instancia_Datapath|Reg_Vr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(3));

-- Location: LCCOMB_X28_Y4_N18
\instancia_Datapath|Equacao_Ti|sub3[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[3]~15_combout\ = (\instancia_Datapath|Reg_Sr|Q\(3) & ((\instancia_Datapath|Reg_Vr|Q\(3) & (!\instancia_Datapath|Equacao_Ti|sub3[2]~14\)) # (!\instancia_Datapath|Reg_Vr|Q\(3) & 
-- ((\instancia_Datapath|Equacao_Ti|sub3[2]~14\) # (GND))))) # (!\instancia_Datapath|Reg_Sr|Q\(3) & ((\instancia_Datapath|Reg_Vr|Q\(3) & (\instancia_Datapath|Equacao_Ti|sub3[2]~14\ & VCC)) # (!\instancia_Datapath|Reg_Vr|Q\(3) & 
-- (!\instancia_Datapath|Equacao_Ti|sub3[2]~14\))))
-- \instancia_Datapath|Equacao_Ti|sub3[3]~16\ = CARRY((\instancia_Datapath|Reg_Sr|Q\(3) & ((!\instancia_Datapath|Equacao_Ti|sub3[2]~14\) # (!\instancia_Datapath|Reg_Vr|Q\(3)))) # (!\instancia_Datapath|Reg_Sr|Q\(3) & (!\instancia_Datapath|Reg_Vr|Q\(3) & 
-- !\instancia_Datapath|Equacao_Ti|sub3[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sr|Q\(3),
	datab => \instancia_Datapath|Reg_Vr|Q\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[2]~14\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[3]~15_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[3]~16\);

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[4]~I\ : cycloneii_io
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
	padio => ww_Sr(4),
	combout => \Sr~combout\(4));

-- Location: LCCOMB_X28_Y4_N8
\instancia_Datapath|Reg_Sr|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[4]~feeder_combout\ = \Sr~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(4),
	combout => \instancia_Datapath|Reg_Sr|Q[4]~feeder_combout\);

-- Location: LCFF_X28_Y4_N9
\instancia_Datapath|Reg_Sr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(4));

-- Location: LCCOMB_X28_Y4_N20
\instancia_Datapath|Equacao_Ti|sub3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[4]~17_combout\ = ((\instancia_Datapath|Reg_Vr|Q\(4) $ (\instancia_Datapath|Reg_Sr|Q\(4) $ (\instancia_Datapath|Equacao_Ti|sub3[3]~16\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub3[4]~18\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(4) & ((!\instancia_Datapath|Equacao_Ti|sub3[3]~16\) # (!\instancia_Datapath|Reg_Sr|Q\(4)))) # (!\instancia_Datapath|Reg_Vr|Q\(4) & (!\instancia_Datapath|Reg_Sr|Q\(4) & 
-- !\instancia_Datapath|Equacao_Ti|sub3[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(4),
	datab => \instancia_Datapath|Reg_Sr|Q\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[3]~16\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[4]~17_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[4]~18\);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[5]~I\ : cycloneii_io
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
	padio => ww_Vr(5),
	combout => \Vr~combout\(5));

-- Location: LCFF_X28_Y4_N23
\instancia_Datapath|Reg_Vr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(5));

-- Location: LCCOMB_X28_Y4_N22
\instancia_Datapath|Equacao_Ti|sub3[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[5]~19_combout\ = (\instancia_Datapath|Reg_Sr|Q\(5) & ((\instancia_Datapath|Reg_Vr|Q\(5) & (!\instancia_Datapath|Equacao_Ti|sub3[4]~18\)) # (!\instancia_Datapath|Reg_Vr|Q\(5) & 
-- ((\instancia_Datapath|Equacao_Ti|sub3[4]~18\) # (GND))))) # (!\instancia_Datapath|Reg_Sr|Q\(5) & ((\instancia_Datapath|Reg_Vr|Q\(5) & (\instancia_Datapath|Equacao_Ti|sub3[4]~18\ & VCC)) # (!\instancia_Datapath|Reg_Vr|Q\(5) & 
-- (!\instancia_Datapath|Equacao_Ti|sub3[4]~18\))))
-- \instancia_Datapath|Equacao_Ti|sub3[5]~20\ = CARRY((\instancia_Datapath|Reg_Sr|Q\(5) & ((!\instancia_Datapath|Equacao_Ti|sub3[4]~18\) # (!\instancia_Datapath|Reg_Vr|Q\(5)))) # (!\instancia_Datapath|Reg_Sr|Q\(5) & (!\instancia_Datapath|Reg_Vr|Q\(5) & 
-- !\instancia_Datapath|Equacao_Ti|sub3[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sr|Q\(5),
	datab => \instancia_Datapath|Reg_Vr|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[4]~18\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[5]~19_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[5]~20\);

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[6]~I\ : cycloneii_io
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
	padio => ww_Sr(6),
	combout => \Sr~combout\(6));

-- Location: LCCOMB_X28_Y4_N2
\instancia_Datapath|Reg_Sr|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sr|Q[6]~feeder_combout\ = \Sr~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(6),
	combout => \instancia_Datapath|Reg_Sr|Q[6]~feeder_combout\);

-- Location: LCFF_X28_Y4_N3
\instancia_Datapath|Reg_Sr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sr|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(6));

-- Location: LCCOMB_X28_Y4_N24
\instancia_Datapath|Equacao_Ti|sub3[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[6]~21_combout\ = ((\instancia_Datapath|Reg_Vr|Q\(6) $ (\instancia_Datapath|Reg_Sr|Q\(6) $ (\instancia_Datapath|Equacao_Ti|sub3[5]~20\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|sub3[6]~22\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(6) & ((!\instancia_Datapath|Equacao_Ti|sub3[5]~20\) # (!\instancia_Datapath|Reg_Sr|Q\(6)))) # (!\instancia_Datapath|Reg_Vr|Q\(6) & (!\instancia_Datapath|Reg_Sr|Q\(6) & 
-- !\instancia_Datapath|Equacao_Ti|sub3[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(6),
	datab => \instancia_Datapath|Reg_Sr|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[5]~20\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[6]~21_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[6]~22\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sr[7]~I\ : cycloneii_io
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
	padio => ww_Sr(7),
	combout => \Sr~combout\(7));

-- Location: LCFF_X28_Y4_N29
\instancia_Datapath|Reg_Sr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sr~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sr|Q\(7));

-- Location: LCCOMB_X28_Y4_N26
\instancia_Datapath|Equacao_Ti|sub3[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[7]~23_combout\ = (\instancia_Datapath|Reg_Vr|Q\(7) & ((\instancia_Datapath|Reg_Sr|Q\(7) & (!\instancia_Datapath|Equacao_Ti|sub3[6]~22\)) # (!\instancia_Datapath|Reg_Sr|Q\(7) & (\instancia_Datapath|Equacao_Ti|sub3[6]~22\ 
-- & VCC)))) # (!\instancia_Datapath|Reg_Vr|Q\(7) & ((\instancia_Datapath|Reg_Sr|Q\(7) & ((\instancia_Datapath|Equacao_Ti|sub3[6]~22\) # (GND))) # (!\instancia_Datapath|Reg_Sr|Q\(7) & (!\instancia_Datapath|Equacao_Ti|sub3[6]~22\))))
-- \instancia_Datapath|Equacao_Ti|sub3[7]~24\ = CARRY((\instancia_Datapath|Reg_Vr|Q\(7) & (\instancia_Datapath|Reg_Sr|Q\(7) & !\instancia_Datapath|Equacao_Ti|sub3[6]~22\)) # (!\instancia_Datapath|Reg_Vr|Q\(7) & ((\instancia_Datapath|Reg_Sr|Q\(7)) # 
-- (!\instancia_Datapath|Equacao_Ti|sub3[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vr|Q\(7),
	datab => \instancia_Datapath|Reg_Sr|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|sub3[6]~22\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[7]~23_combout\,
	cout => \instancia_Datapath|Equacao_Ti|sub3[7]~24\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vr[7]~I\ : cycloneii_io
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
	padio => ww_Vr(7),
	combout => \Vr~combout\(7));

-- Location: LCFF_X28_Y4_N27
\instancia_Datapath|Reg_Vr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vr|Q\(7));

-- Location: LCCOMB_X28_Y4_N28
\instancia_Datapath|Equacao_Ti|sub3[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|sub3[8]~25_combout\ = \instancia_Datapath|Reg_Vr|Q\(7) $ (\instancia_Datapath|Equacao_Ti|sub3[7]~24\ $ (\instancia_Datapath|Reg_Sr|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Reg_Vr|Q\(7),
	datad => \instancia_Datapath|Reg_Sr|Q\(7),
	cin => \instancia_Datapath|Equacao_Ti|sub3[7]~24\,
	combout => \instancia_Datapath|Equacao_Ti|sub3[8]~25_combout\);

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[0]~I\ : cycloneii_io
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
	padio => ww_Kr(0),
	combout => \Kr~combout\(0));

-- Location: LCFF_X38_Y4_N13
\instancia_Datapath|Reg_Kr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(0));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[1]~I\ : cycloneii_io
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
	padio => ww_Kr(1),
	combout => \Kr~combout\(1));

-- Location: LCCOMB_X38_Y4_N22
\instancia_Datapath|Reg_Kr|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kr|Q[1]~feeder_combout\ = \Kr~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(1),
	combout => \instancia_Datapath|Reg_Kr|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y4_N23
\instancia_Datapath|Reg_Kr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kr|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(1));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[2]~I\ : cycloneii_io
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
	padio => ww_Kr(2),
	combout => \Kr~combout\(2));

-- Location: LCCOMB_X38_Y4_N16
\instancia_Datapath|Reg_Kr|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kr|Q[2]~feeder_combout\ = \Kr~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(2),
	combout => \instancia_Datapath|Reg_Kr|Q[2]~feeder_combout\);

-- Location: LCFF_X38_Y4_N17
\instancia_Datapath|Reg_Kr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kr|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(2));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[3]~I\ : cycloneii_io
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
	padio => ww_Kr(3),
	combout => \Kr~combout\(3));

-- Location: LCFF_X38_Y4_N15
\instancia_Datapath|Reg_Kr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(3));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[4]~I\ : cycloneii_io
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
	padio => ww_Kr(4),
	combout => \Kr~combout\(4));

-- Location: LCCOMB_X38_Y4_N0
\instancia_Datapath|Reg_Kr|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kr|Q[4]~feeder_combout\ = \Kr~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(4),
	combout => \instancia_Datapath|Reg_Kr|Q[4]~feeder_combout\);

-- Location: LCFF_X38_Y4_N1
\instancia_Datapath|Reg_Kr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kr|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(4));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[5]~I\ : cycloneii_io
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
	padio => ww_Kr(5),
	combout => \Kr~combout\(5));

-- Location: LCCOMB_X38_Y4_N10
\instancia_Datapath|Reg_Kr|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kr|Q[5]~feeder_combout\ = \Kr~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(5),
	combout => \instancia_Datapath|Reg_Kr|Q[5]~feeder_combout\);

-- Location: LCFF_X38_Y4_N11
\instancia_Datapath|Reg_Kr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kr|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(5));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[6]~I\ : cycloneii_io
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
	padio => ww_Kr(6),
	combout => \Kr~combout\(6));

-- Location: LCFF_X38_Y4_N29
\instancia_Datapath|Reg_Kr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(6));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kr[7]~I\ : cycloneii_io
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
	padio => ww_Kr(7),
	combout => \Kr~combout\(7));

-- Location: LCCOMB_X40_Y10_N28
\instancia_Datapath|Reg_Kr|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kr|Q[7]~feeder_combout\ = \Kr~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(7),
	combout => \instancia_Datapath|Reg_Kr|Q[7]~feeder_combout\);

-- Location: LCFF_X40_Y10_N29
\instancia_Datapath|Reg_Kr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kr|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kr|Q\(7));

-- Location: DSPMULT_X39_Y10_N0
\instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y10_N20
\instancia_Datapath|Equacao_Ti|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~6_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(3) & ((\instancia_Datapath|Equacao_Ti|mult4\(3) & (\instancia_Datapath|Equacao_Ti|Add5~5\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(3) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~5\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(3) & ((\instancia_Datapath|Equacao_Ti|mult4\(3) & (!\instancia_Datapath|Equacao_Ti|Add5~5\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(3) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~5\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~7\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(3) & (!\instancia_Datapath|Equacao_Ti|mult4\(3) & !\instancia_Datapath|Equacao_Ti|Add5~5\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(3) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~5\) # (!\instancia_Datapath|Equacao_Ti|mult4\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(3),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~5\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~6_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~7\);

-- Location: LCCOMB_X38_Y10_N22
\instancia_Datapath|Equacao_Ti|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~8_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(4) $ (\instancia_Datapath|Equacao_Ti|mult4\(4) $ (!\instancia_Datapath|Equacao_Ti|Add5~7\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~9\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(4) & ((\instancia_Datapath|Equacao_Ti|mult4\(4)) # (!\instancia_Datapath|Equacao_Ti|Add5~7\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(4) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(4) & !\instancia_Datapath|Equacao_Ti|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(4),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~7\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~8_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~9\);

-- Location: LCCOMB_X38_Y10_N28
\instancia_Datapath|Equacao_Ti|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~14_combout\ = (\instancia_Datapath|Equacao_Ti|mult3\(7) & ((\instancia_Datapath|Equacao_Ti|mult4\(7) & (\instancia_Datapath|Equacao_Ti|Add5~13\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult4\(7) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~13\)))) # (!\instancia_Datapath|Equacao_Ti|mult3\(7) & ((\instancia_Datapath|Equacao_Ti|mult4\(7) & (!\instancia_Datapath|Equacao_Ti|Add5~13\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(7) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~13\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~15\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(7) & (!\instancia_Datapath|Equacao_Ti|mult4\(7) & !\instancia_Datapath|Equacao_Ti|Add5~13\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(7) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~13\) # (!\instancia_Datapath|Equacao_Ti|mult4\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(7),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~13\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~14_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~15\);

-- Location: LCCOMB_X38_Y9_N2
\instancia_Datapath|Equacao_Ti|Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~20_combout\ = ((\instancia_Datapath|Equacao_Ti|mult3\(10) $ (\instancia_Datapath|Equacao_Ti|mult4\(10) $ (!\instancia_Datapath|Equacao_Ti|Add5~19\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~21\ = CARRY((\instancia_Datapath|Equacao_Ti|mult3\(10) & ((\instancia_Datapath|Equacao_Ti|mult4\(10)) # (!\instancia_Datapath|Equacao_Ti|Add5~19\))) # (!\instancia_Datapath|Equacao_Ti|mult3\(10) & 
-- (\instancia_Datapath|Equacao_Ti|mult4\(10) & !\instancia_Datapath|Equacao_Ti|Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(10),
	datab => \instancia_Datapath|Equacao_Ti|mult4\(10),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~19\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~20_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~21\);

-- Location: LCCOMB_X38_Y9_N8
\instancia_Datapath|Equacao_Ti|Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~26_combout\ = (\instancia_Datapath|Equacao_Ti|mult4\(13) & ((\instancia_Datapath|Equacao_Ti|mult3\(13) & (\instancia_Datapath|Equacao_Ti|Add5~25\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|mult3\(13) & 
-- (!\instancia_Datapath|Equacao_Ti|Add5~25\)))) # (!\instancia_Datapath|Equacao_Ti|mult4\(13) & ((\instancia_Datapath|Equacao_Ti|mult3\(13) & (!\instancia_Datapath|Equacao_Ti|Add5~25\)) # (!\instancia_Datapath|Equacao_Ti|mult3\(13) & 
-- ((\instancia_Datapath|Equacao_Ti|Add5~25\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add5~27\ = CARRY((\instancia_Datapath|Equacao_Ti|mult4\(13) & (!\instancia_Datapath|Equacao_Ti|mult3\(13) & !\instancia_Datapath|Equacao_Ti|Add5~25\)) # (!\instancia_Datapath|Equacao_Ti|mult4\(13) & 
-- ((!\instancia_Datapath|Equacao_Ti|Add5~25\) # (!\instancia_Datapath|Equacao_Ti|mult3\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult4\(13),
	datab => \instancia_Datapath|Equacao_Ti|mult3\(13),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~25\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~26_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~27\);

-- Location: LCCOMB_X38_Y9_N10
\instancia_Datapath|Equacao_Ti|Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~28_combout\ = ((\instancia_Datapath|Equacao_Ti|mult4\(14) $ (\instancia_Datapath|Equacao_Ti|mult3\(14) $ (!\instancia_Datapath|Equacao_Ti|Add5~27\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add5~29\ = CARRY((\instancia_Datapath|Equacao_Ti|mult4\(14) & ((\instancia_Datapath|Equacao_Ti|mult3\(14)) # (!\instancia_Datapath|Equacao_Ti|Add5~27\))) # (!\instancia_Datapath|Equacao_Ti|mult4\(14) & 
-- (\instancia_Datapath|Equacao_Ti|mult3\(14) & !\instancia_Datapath|Equacao_Ti|Add5~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult4\(14),
	datab => \instancia_Datapath|Equacao_Ti|mult3\(14),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add5~27\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~28_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add5~29\);

-- Location: LCCOMB_X38_Y9_N18
\instancia_Datapath|Equacao_Ti|Add5~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add5~36_combout\ = \instancia_Datapath|Equacao_Ti|mult3\(16) $ (\instancia_Datapath|Equacao_Ti|Add5~35\ $ (!\instancia_Datapath|Equacao_Ti|mult4\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|mult3\(16),
	datad => \instancia_Datapath|Equacao_Ti|mult4\(16),
	cin => \instancia_Datapath|Equacao_Ti|Add5~35\,
	combout => \instancia_Datapath|Equacao_Ti|Add5~36_combout\);

-- Location: LCCOMB_X37_Y10_N14
\instancia_Datapath|Equacao_Ti|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~0_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~0_combout\ & (\instancia_Datapath|Equacao_Ti|Add4~0_combout\ $ (VCC))) # (!\instancia_Datapath|Equacao_Ti|Add5~0_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~0_combout\ & VCC))
-- \instancia_Datapath|Equacao_Ti|Add6~1\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~0_combout\ & \instancia_Datapath|Equacao_Ti|Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~0_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~0_combout\,
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|Add6~0_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~1\);

-- Location: LCCOMB_X37_Y10_N20
\instancia_Datapath|Equacao_Ti|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~6_combout\ = (\instancia_Datapath|Equacao_Ti|Add4~6_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~6_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~5\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add5~6_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~5\)))) # (!\instancia_Datapath|Equacao_Ti|Add4~6_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~6_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~5\)) # (!\instancia_Datapath|Equacao_Ti|Add5~6_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~5\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~7\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~6_combout\ & (!\instancia_Datapath|Equacao_Ti|Add5~6_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~5\)) # (!\instancia_Datapath|Equacao_Ti|Add4~6_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~5\) # (!\instancia_Datapath|Equacao_Ti|Add5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~6_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~6_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~5\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~6_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~7\);

-- Location: LCCOMB_X37_Y10_N22
\instancia_Datapath|Equacao_Ti|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~8_combout\ = ((\instancia_Datapath|Equacao_Ti|Add4~8_combout\ $ (\instancia_Datapath|Equacao_Ti|Add5~8_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~7\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~9\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~8_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~8_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~7\))) # (!\instancia_Datapath|Equacao_Ti|Add4~8_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add5~8_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~8_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~8_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~7\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~8_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~9\);

-- Location: LCCOMB_X37_Y10_N24
\instancia_Datapath|Equacao_Ti|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~10_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~10_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~10_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~9\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~10_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~9\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~10_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~10_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~9\)) # (!\instancia_Datapath|Equacao_Ti|Add4~10_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~9\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~11\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~10_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~10_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~9\)) # (!\instancia_Datapath|Equacao_Ti|Add5~10_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~9\) # (!\instancia_Datapath|Equacao_Ti|Add4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~10_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~10_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~9\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~10_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~11\);

-- Location: LCCOMB_X37_Y10_N28
\instancia_Datapath|Equacao_Ti|Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~14_combout\ = (\instancia_Datapath|Equacao_Ti|Add4~14_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~14_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~13\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add5~14_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~13\)))) # (!\instancia_Datapath|Equacao_Ti|Add4~14_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~14_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~13\)) # (!\instancia_Datapath|Equacao_Ti|Add5~14_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~13\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~15\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~14_combout\ & (!\instancia_Datapath|Equacao_Ti|Add5~14_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~13\)) # (!\instancia_Datapath|Equacao_Ti|Add4~14_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~13\) # (!\instancia_Datapath|Equacao_Ti|Add5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~14_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~14_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~13\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~14_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~15\);

-- Location: LCCOMB_X37_Y10_N30
\instancia_Datapath|Equacao_Ti|Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~16_combout\ = ((\instancia_Datapath|Equacao_Ti|Add5~16_combout\ $ (\instancia_Datapath|Equacao_Ti|Add4~16_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~15\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~17\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~16_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~16_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~15\))) # (!\instancia_Datapath|Equacao_Ti|Add5~16_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~16_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~16_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~16_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~15\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~16_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~17\);

-- Location: LCCOMB_X37_Y9_N0
\instancia_Datapath|Equacao_Ti|Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~18_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~18_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~18_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~17\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~18_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~17\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~18_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~18_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~17\)) # (!\instancia_Datapath|Equacao_Ti|Add4~18_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~17\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~19\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~18_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~18_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~17\)) # (!\instancia_Datapath|Equacao_Ti|Add5~18_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~17\) # (!\instancia_Datapath|Equacao_Ti|Add4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~18_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~18_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~17\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~18_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~19\);

-- Location: LCCOMB_X37_Y9_N8
\instancia_Datapath|Equacao_Ti|Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~26_combout\ = (\instancia_Datapath|Equacao_Ti|Add4~26_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~26_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~25\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add5~26_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~25\)))) # (!\instancia_Datapath|Equacao_Ti|Add4~26_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~26_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~25\)) # (!\instancia_Datapath|Equacao_Ti|Add5~26_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~25\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~27\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~26_combout\ & (!\instancia_Datapath|Equacao_Ti|Add5~26_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~25\)) # (!\instancia_Datapath|Equacao_Ti|Add4~26_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~25\) # (!\instancia_Datapath|Equacao_Ti|Add5~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~26_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~26_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~25\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~26_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~27\);

-- Location: LCCOMB_X37_Y9_N10
\instancia_Datapath|Equacao_Ti|Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~28_combout\ = ((\instancia_Datapath|Equacao_Ti|Add4~28_combout\ $ (\instancia_Datapath|Equacao_Ti|Add5~28_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~27\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~29\ = CARRY((\instancia_Datapath|Equacao_Ti|Add4~28_combout\ & ((\instancia_Datapath|Equacao_Ti|Add5~28_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~27\))) # (!\instancia_Datapath|Equacao_Ti|Add4~28_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add5~28_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add4~28_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add5~28_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~27\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~28_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~29\);

-- Location: LCCOMB_X37_Y9_N12
\instancia_Datapath|Equacao_Ti|Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~30_combout\ = (\instancia_Datapath|Equacao_Ti|Add5~30_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~30_combout\ & (\instancia_Datapath|Equacao_Ti|Add6~29\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add4~30_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Add6~29\)))) # (!\instancia_Datapath|Equacao_Ti|Add5~30_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~30_combout\ & (!\instancia_Datapath|Equacao_Ti|Add6~29\)) # (!\instancia_Datapath|Equacao_Ti|Add4~30_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Add6~29\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Add6~31\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~30_combout\ & (!\instancia_Datapath|Equacao_Ti|Add4~30_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~29\)) # (!\instancia_Datapath|Equacao_Ti|Add5~30_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Add6~29\) # (!\instancia_Datapath|Equacao_Ti|Add4~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~30_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~30_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~29\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~30_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~31\);

-- Location: LCCOMB_X37_Y9_N14
\instancia_Datapath|Equacao_Ti|Add6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~32_combout\ = ((\instancia_Datapath|Equacao_Ti|Add5~32_combout\ $ (\instancia_Datapath|Equacao_Ti|Add4~32_combout\ $ (!\instancia_Datapath|Equacao_Ti|Add6~31\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Add6~33\ = CARRY((\instancia_Datapath|Equacao_Ti|Add5~32_combout\ & ((\instancia_Datapath|Equacao_Ti|Add4~32_combout\) # (!\instancia_Datapath|Equacao_Ti|Add6~31\))) # (!\instancia_Datapath|Equacao_Ti|Add5~32_combout\ & 
-- (\instancia_Datapath|Equacao_Ti|Add4~32_combout\ & !\instancia_Datapath|Equacao_Ti|Add6~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add5~32_combout\,
	datab => \instancia_Datapath|Equacao_Ti|Add4~32_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Add6~31\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~32_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Add6~33\);

-- Location: LCCOMB_X37_Y9_N18
\instancia_Datapath|Equacao_Ti|Add6~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Add6~36_combout\ = \instancia_Datapath|Equacao_Ti|Add4~34_combout\ $ (\instancia_Datapath|Equacao_Ti|Add6~35\ $ (!\instancia_Datapath|Equacao_Ti|Add5~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Equacao_Ti|Add4~34_combout\,
	datad => \instancia_Datapath|Equacao_Ti|Add5~36_combout\,
	cin => \instancia_Datapath|Equacao_Ti|Add6~35\,
	combout => \instancia_Datapath|Equacao_Ti|Add6~36_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[12]~I\ : cycloneii_io
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
	padio => ww_TiR(12),
	combout => \TiR~combout\(12));

-- Location: LCFF_X34_Y22_N9
\instancia_Datapath|Reg_TiR|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(12),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(12));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[11]~I\ : cycloneii_io
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
	padio => ww_TiR(11),
	combout => \TiR~combout\(11));

-- Location: LCFF_X34_Y22_N31
\instancia_Datapath|Reg_TiR|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(11),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(11));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[10]~I\ : cycloneii_io
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
	padio => ww_TiR(10),
	combout => \TiR~combout\(10));

-- Location: LCFF_X34_Y22_N1
\instancia_Datapath|Reg_TiR|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(10),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(10));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[6]~I\ : cycloneii_io
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
	padio => ww_TiR(6),
	combout => \TiR~combout\(6));

-- Location: LCFF_X34_Y22_N29
\instancia_Datapath|Reg_TiR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(6));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[2]~I\ : cycloneii_io
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
	padio => ww_TiR(2),
	combout => \TiR~combout\(2));

-- Location: LCCOMB_X34_Y22_N4
\instancia_Datapath|Reg_TiR|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_TiR|Q[2]~feeder_combout\ = \TiR~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TiR~combout\(2),
	combout => \instancia_Datapath|Reg_TiR|Q[2]~feeder_combout\);

-- Location: LCFF_X34_Y22_N5
\instancia_Datapath|Reg_TiR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_TiR|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(2));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[1]~I\ : cycloneii_io
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
	padio => ww_TiR(1),
	combout => \TiR~combout\(1));

-- Location: LCFF_X34_Y22_N17
\instancia_Datapath|Reg_TiR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(1));

-- Location: LCCOMB_X36_Y10_N12
\instancia_Datapath|Equacao_Ti|Ti[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[0]~16_combout\ = (\instancia_Datapath|Reg_TiR|Q\(0) & (\instancia_Datapath|Equacao_Ti|Add6~0_combout\ $ (VCC))) # (!\instancia_Datapath|Reg_TiR|Q\(0) & (\instancia_Datapath|Equacao_Ti|Add6~0_combout\ & VCC))
-- \instancia_Datapath|Equacao_Ti|Ti[0]~17\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(0) & \instancia_Datapath|Equacao_Ti|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(0),
	datab => \instancia_Datapath|Equacao_Ti|Add6~0_combout\,
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Ti|Ti[0]~16_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[0]~17\);

-- Location: LCCOMB_X36_Y10_N14
\instancia_Datapath|Equacao_Ti|Ti[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[1]~18_combout\ = (\instancia_Datapath|Equacao_Ti|Add6~2_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(1) & (\instancia_Datapath|Equacao_Ti|Ti[0]~17\ & VCC)) # (!\instancia_Datapath|Reg_TiR|Q\(1) & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[0]~17\)))) # (!\instancia_Datapath|Equacao_Ti|Add6~2_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(1) & (!\instancia_Datapath|Equacao_Ti|Ti[0]~17\)) # (!\instancia_Datapath|Reg_TiR|Q\(1) & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[0]~17\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[1]~19\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~2_combout\ & (!\instancia_Datapath|Reg_TiR|Q\(1) & !\instancia_Datapath|Equacao_Ti|Ti[0]~17\)) # (!\instancia_Datapath|Equacao_Ti|Add6~2_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[0]~17\) # (!\instancia_Datapath|Reg_TiR|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~2_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[0]~17\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[1]~18_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[1]~19\);

-- Location: LCCOMB_X36_Y10_N20
\instancia_Datapath|Equacao_Ti|Ti[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[4]~24_combout\ = ((\instancia_Datapath|Reg_TiR|Q\(4) $ (\instancia_Datapath|Equacao_Ti|Add6~8_combout\ $ (!\instancia_Datapath|Equacao_Ti|Ti[3]~23\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[4]~25\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(4) & ((\instancia_Datapath|Equacao_Ti|Add6~8_combout\) # (!\instancia_Datapath|Equacao_Ti|Ti[3]~23\))) # (!\instancia_Datapath|Reg_TiR|Q\(4) & 
-- (\instancia_Datapath|Equacao_Ti|Add6~8_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(4),
	datab => \instancia_Datapath|Equacao_Ti|Add6~8_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[3]~23\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[4]~24_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[4]~25\);

-- Location: LCCOMB_X36_Y10_N22
\instancia_Datapath|Equacao_Ti|Ti[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[5]~26_combout\ = (\instancia_Datapath|Reg_TiR|Q\(5) & ((\instancia_Datapath|Equacao_Ti|Add6~10_combout\ & (\instancia_Datapath|Equacao_Ti|Ti[4]~25\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add6~10_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[4]~25\)))) # (!\instancia_Datapath|Reg_TiR|Q\(5) & ((\instancia_Datapath|Equacao_Ti|Add6~10_combout\ & (!\instancia_Datapath|Equacao_Ti|Ti[4]~25\)) # (!\instancia_Datapath|Equacao_Ti|Add6~10_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[4]~25\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[5]~27\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(5) & (!\instancia_Datapath|Equacao_Ti|Add6~10_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[4]~25\)) # (!\instancia_Datapath|Reg_TiR|Q\(5) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[4]~25\) # (!\instancia_Datapath|Equacao_Ti|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(5),
	datab => \instancia_Datapath|Equacao_Ti|Add6~10_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[4]~25\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[5]~26_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[5]~27\);

-- Location: LCCOMB_X36_Y10_N24
\instancia_Datapath|Equacao_Ti|Ti[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[6]~28_combout\ = ((\instancia_Datapath|Equacao_Ti|Add6~12_combout\ $ (\instancia_Datapath|Reg_TiR|Q\(6) $ (!\instancia_Datapath|Equacao_Ti|Ti[5]~27\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[6]~29\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~12_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(6)) # (!\instancia_Datapath|Equacao_Ti|Ti[5]~27\))) # (!\instancia_Datapath|Equacao_Ti|Add6~12_combout\ & 
-- (\instancia_Datapath|Reg_TiR|Q\(6) & !\instancia_Datapath|Equacao_Ti|Ti[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~12_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[5]~27\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[6]~28_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[6]~29\);

-- Location: LCCOMB_X36_Y10_N26
\instancia_Datapath|Equacao_Ti|Ti[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[7]~30_combout\ = (\instancia_Datapath|Reg_TiR|Q\(7) & ((\instancia_Datapath|Equacao_Ti|Add6~14_combout\ & (\instancia_Datapath|Equacao_Ti|Ti[6]~29\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add6~14_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[6]~29\)))) # (!\instancia_Datapath|Reg_TiR|Q\(7) & ((\instancia_Datapath|Equacao_Ti|Add6~14_combout\ & (!\instancia_Datapath|Equacao_Ti|Ti[6]~29\)) # (!\instancia_Datapath|Equacao_Ti|Add6~14_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[6]~29\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[7]~31\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(7) & (!\instancia_Datapath|Equacao_Ti|Add6~14_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[6]~29\)) # (!\instancia_Datapath|Reg_TiR|Q\(7) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[6]~29\) # (!\instancia_Datapath|Equacao_Ti|Add6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(7),
	datab => \instancia_Datapath|Equacao_Ti|Add6~14_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[6]~29\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[7]~30_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[7]~31\);

-- Location: LCCOMB_X36_Y10_N28
\instancia_Datapath|Equacao_Ti|Ti[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[8]~32_combout\ = ((\instancia_Datapath|Reg_TiR|Q\(8) $ (\instancia_Datapath|Equacao_Ti|Add6~16_combout\ $ (!\instancia_Datapath|Equacao_Ti|Ti[7]~31\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[8]~33\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(8) & ((\instancia_Datapath|Equacao_Ti|Add6~16_combout\) # (!\instancia_Datapath|Equacao_Ti|Ti[7]~31\))) # (!\instancia_Datapath|Reg_TiR|Q\(8) & 
-- (\instancia_Datapath|Equacao_Ti|Add6~16_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(8),
	datab => \instancia_Datapath|Equacao_Ti|Add6~16_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[7]~31\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[8]~32_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[8]~33\);

-- Location: LCCOMB_X36_Y9_N0
\instancia_Datapath|Equacao_Ti|Ti[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[10]~36_combout\ = ((\instancia_Datapath|Equacao_Ti|Add6~20_combout\ $ (\instancia_Datapath|Reg_TiR|Q\(10) $ (!\instancia_Datapath|Equacao_Ti|Ti[9]~35\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[10]~37\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~20_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(10)) # (!\instancia_Datapath|Equacao_Ti|Ti[9]~35\))) # (!\instancia_Datapath|Equacao_Ti|Add6~20_combout\ & 
-- (\instancia_Datapath|Reg_TiR|Q\(10) & !\instancia_Datapath|Equacao_Ti|Ti[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~20_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(10),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[9]~35\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[10]~36_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[10]~37\);

-- Location: LCCOMB_X36_Y9_N2
\instancia_Datapath|Equacao_Ti|Ti[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[11]~38_combout\ = (\instancia_Datapath|Equacao_Ti|Add6~22_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(11) & (\instancia_Datapath|Equacao_Ti|Ti[10]~37\ & VCC)) # (!\instancia_Datapath|Reg_TiR|Q\(11) & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[10]~37\)))) # (!\instancia_Datapath|Equacao_Ti|Add6~22_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(11) & (!\instancia_Datapath|Equacao_Ti|Ti[10]~37\)) # (!\instancia_Datapath|Reg_TiR|Q\(11) & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[10]~37\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[11]~39\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~22_combout\ & (!\instancia_Datapath|Reg_TiR|Q\(11) & !\instancia_Datapath|Equacao_Ti|Ti[10]~37\)) # (!\instancia_Datapath|Equacao_Ti|Add6~22_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[10]~37\) # (!\instancia_Datapath|Reg_TiR|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~22_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(11),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[10]~37\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[11]~38_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[11]~39\);

-- Location: LCCOMB_X36_Y9_N4
\instancia_Datapath|Equacao_Ti|Ti[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[12]~40_combout\ = ((\instancia_Datapath|Equacao_Ti|Add6~24_combout\ $ (\instancia_Datapath|Reg_TiR|Q\(12) $ (!\instancia_Datapath|Equacao_Ti|Ti[11]~39\)))) # (GND)
-- \instancia_Datapath|Equacao_Ti|Ti[12]~41\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~24_combout\ & ((\instancia_Datapath|Reg_TiR|Q\(12)) # (!\instancia_Datapath|Equacao_Ti|Ti[11]~39\))) # (!\instancia_Datapath|Equacao_Ti|Add6~24_combout\ & 
-- (\instancia_Datapath|Reg_TiR|Q\(12) & !\instancia_Datapath|Equacao_Ti|Ti[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~24_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(12),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[11]~39\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[12]~40_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[12]~41\);

-- Location: LCCOMB_X36_Y9_N6
\instancia_Datapath|Equacao_Ti|Ti[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[13]~42_combout\ = (\instancia_Datapath|Reg_TiR|Q\(13) & ((\instancia_Datapath|Equacao_Ti|Add6~26_combout\ & (\instancia_Datapath|Equacao_Ti|Ti[12]~41\ & VCC)) # (!\instancia_Datapath|Equacao_Ti|Add6~26_combout\ & 
-- (!\instancia_Datapath|Equacao_Ti|Ti[12]~41\)))) # (!\instancia_Datapath|Reg_TiR|Q\(13) & ((\instancia_Datapath|Equacao_Ti|Add6~26_combout\ & (!\instancia_Datapath|Equacao_Ti|Ti[12]~41\)) # (!\instancia_Datapath|Equacao_Ti|Add6~26_combout\ & 
-- ((\instancia_Datapath|Equacao_Ti|Ti[12]~41\) # (GND)))))
-- \instancia_Datapath|Equacao_Ti|Ti[13]~43\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(13) & (!\instancia_Datapath|Equacao_Ti|Add6~26_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[12]~41\)) # (!\instancia_Datapath|Reg_TiR|Q\(13) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[12]~41\) # (!\instancia_Datapath|Equacao_Ti|Add6~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(13),
	datab => \instancia_Datapath|Equacao_Ti|Add6~26_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[12]~41\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[13]~42_combout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[13]~43\);

-- Location: LCCOMB_X36_Y9_N10
\instancia_Datapath|Equacao_Ti|Ti[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(15) & (!\instancia_Datapath|Equacao_Ti|Add6~30_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[14]~45\)) # (!\instancia_Datapath|Reg_TiR|Q\(15) & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[14]~45\) # (!\instancia_Datapath|Equacao_Ti|Add6~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(15),
	datab => \instancia_Datapath|Equacao_Ti|Add6~30_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[14]~45\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\);

-- Location: LCCOMB_X36_Y9_N12
\instancia_Datapath|Equacao_Ti|Ti[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(15) & ((\instancia_Datapath|Equacao_Ti|Add6~32_combout\) # (!\instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\))) # (!\instancia_Datapath|Reg_TiR|Q\(15) & 
-- (\instancia_Datapath|Equacao_Ti|Add6~32_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(15),
	datab => \instancia_Datapath|Equacao_Ti|Add6~32_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[0]~47_cout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\);

-- Location: LCCOMB_X36_Y9_N14
\instancia_Datapath|Equacao_Ti|Ti[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\ = CARRY((\instancia_Datapath|Equacao_Ti|Add6~34_combout\ & (!\instancia_Datapath|Reg_TiR|Q\(15) & !\instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\)) # (!\instancia_Datapath|Equacao_Ti|Add6~34_combout\ & 
-- ((!\instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\) # (!\instancia_Datapath|Reg_TiR|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Ti|Add6~34_combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(15),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[0]~49_cout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\);

-- Location: LCCOMB_X36_Y9_N16
\instancia_Datapath|Equacao_Ti|Ti[0]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[0]~53_cout\ = CARRY((\instancia_Datapath|Reg_TiR|Q\(15) & ((\instancia_Datapath|Equacao_Ti|Add6~36_combout\) # (!\instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\))) # (!\instancia_Datapath|Reg_TiR|Q\(15) & 
-- (\instancia_Datapath|Equacao_Ti|Add6~36_combout\ & !\instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TiR|Q\(15),
	datab => \instancia_Datapath|Equacao_Ti|Add6~36_combout\,
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Ti|Ti[0]~51_cout\,
	cout => \instancia_Datapath|Equacao_Ti|Ti[0]~53_cout\);

-- Location: LCCOMB_X36_Y9_N18
\instancia_Datapath|Equacao_Ti|Ti[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Ti|Ti[15]~54_combout\ = \instancia_Datapath|Reg_TiR|Q\(15) $ (\instancia_Datapath|Equacao_Ti|Ti[0]~53_cout\ $ (\instancia_Datapath|Equacao_Ti|Add6~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Reg_TiR|Q\(15),
	datad => \instancia_Datapath|Equacao_Ti|Add6~36_combout\,
	cin => \instancia_Datapath|Equacao_Ti|Ti[0]~53_cout\,
	combout => \instancia_Datapath|Equacao_Ti|Ti[15]~54_combout\);

-- Location: LCFF_X36_Y9_N19
\instancia_Datapath|Equacao_Ti|Ti[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(15));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Auto~I\ : cycloneii_io
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
	padio => ww_Auto,
	combout => \Auto~combout\);

-- Location: LCCOMB_X36_Y9_N26
\instancia_Datapath|MuxI|SAIDA[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[15]~0_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Ti|Ti\(15))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TiR|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Equacao_Ti|Ti\(15),
	datac => \Auto~combout\,
	datad => \instancia_Datapath|Reg_TiR|Q\(15),
	combout => \instancia_Datapath|MuxI|SAIDA[15]~0_combout\);

-- Location: LCCOMB_X32_Y22_N2
\instancia_Datapath|CTi|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[1]~15_combout\ = (\instancia_Datapath|CTi|COUNT\(0) & (\instancia_Datapath|CTi|COUNT\(1) $ (VCC))) # (!\instancia_Datapath|CTi|COUNT\(0) & (\instancia_Datapath|CTi|COUNT\(1) & VCC))
-- \instancia_Datapath|CTi|COUNT[1]~16\ = CARRY((\instancia_Datapath|CTi|COUNT\(0) & \instancia_Datapath|CTi|COUNT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(0),
	datab => \instancia_Datapath|CTi|COUNT\(1),
	datad => VCC,
	combout => \instancia_Datapath|CTi|COUNT[1]~15_combout\,
	cout => \instancia_Datapath|CTi|COUNT[1]~16\);

-- Location: LCFF_X32_Y22_N3
\instancia_Datapath|CTi|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[1]~15_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(1));

-- Location: LCCOMB_X32_Y22_N4
\instancia_Datapath|CTi|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[2]~17_combout\ = (\instancia_Datapath|CTi|COUNT\(2) & (!\instancia_Datapath|CTi|COUNT[1]~16\)) # (!\instancia_Datapath|CTi|COUNT\(2) & ((\instancia_Datapath|CTi|COUNT[1]~16\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[2]~18\ = CARRY((!\instancia_Datapath|CTi|COUNT[1]~16\) # (!\instancia_Datapath|CTi|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(2),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[1]~16\,
	combout => \instancia_Datapath|CTi|COUNT[2]~17_combout\,
	cout => \instancia_Datapath|CTi|COUNT[2]~18\);

-- Location: LCFF_X32_Y22_N5
\instancia_Datapath|CTi|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[2]~17_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(2));

-- Location: LCCOMB_X32_Y22_N6
\instancia_Datapath|CTi|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[3]~19_combout\ = (\instancia_Datapath|CTi|COUNT\(3) & (\instancia_Datapath|CTi|COUNT[2]~18\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(3) & (!\instancia_Datapath|CTi|COUNT[2]~18\ & VCC))
-- \instancia_Datapath|CTi|COUNT[3]~20\ = CARRY((\instancia_Datapath|CTi|COUNT\(3) & !\instancia_Datapath|CTi|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[2]~18\,
	combout => \instancia_Datapath|CTi|COUNT[3]~19_combout\,
	cout => \instancia_Datapath|CTi|COUNT[3]~20\);

-- Location: LCCOMB_X32_Y22_N8
\instancia_Datapath|CTi|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[4]~21_combout\ = (\instancia_Datapath|CTi|COUNT\(4) & (!\instancia_Datapath|CTi|COUNT[3]~20\)) # (!\instancia_Datapath|CTi|COUNT\(4) & ((\instancia_Datapath|CTi|COUNT[3]~20\) # (GND)))
-- \instancia_Datapath|CTi|COUNT[4]~22\ = CARRY((!\instancia_Datapath|CTi|COUNT[3]~20\) # (!\instancia_Datapath|CTi|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(4),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[3]~20\,
	combout => \instancia_Datapath|CTi|COUNT[4]~21_combout\,
	cout => \instancia_Datapath|CTi|COUNT[4]~22\);

-- Location: LCFF_X32_Y22_N9
\instancia_Datapath|CTi|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[4]~21_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(4));

-- Location: LCCOMB_X32_Y22_N14
\instancia_Datapath|CTi|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[7]~27_combout\ = (\instancia_Datapath|CTi|COUNT\(7) & (\instancia_Datapath|CTi|COUNT[6]~26\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(7) & (!\instancia_Datapath|CTi|COUNT[6]~26\ & VCC))
-- \instancia_Datapath|CTi|COUNT[7]~28\ = CARRY((\instancia_Datapath|CTi|COUNT\(7) & !\instancia_Datapath|CTi|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(7),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[6]~26\,
	combout => \instancia_Datapath|CTi|COUNT[7]~27_combout\,
	cout => \instancia_Datapath|CTi|COUNT[7]~28\);

-- Location: LCFF_X32_Y22_N15
\instancia_Datapath|CTi|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[7]~27_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(7));

-- Location: LCCOMB_X32_Y22_N18
\instancia_Datapath|CTi|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[9]~31_combout\ = (\instancia_Datapath|CTi|COUNT\(9) & (\instancia_Datapath|CTi|COUNT[8]~30\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(9) & (!\instancia_Datapath|CTi|COUNT[8]~30\ & VCC))
-- \instancia_Datapath|CTi|COUNT[9]~32\ = CARRY((\instancia_Datapath|CTi|COUNT\(9) & !\instancia_Datapath|CTi|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(9),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[8]~30\,
	combout => \instancia_Datapath|CTi|COUNT[9]~31_combout\,
	cout => \instancia_Datapath|CTi|COUNT[9]~32\);

-- Location: LCFF_X32_Y22_N19
\instancia_Datapath|CTi|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[9]~31_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(9));

-- Location: LCCOMB_X32_Y22_N22
\instancia_Datapath|CTi|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[11]~35_combout\ = (\instancia_Datapath|CTi|COUNT\(11) & (\instancia_Datapath|CTi|COUNT[10]~34\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(11) & (!\instancia_Datapath|CTi|COUNT[10]~34\ & VCC))
-- \instancia_Datapath|CTi|COUNT[11]~36\ = CARRY((\instancia_Datapath|CTi|COUNT\(11) & !\instancia_Datapath|CTi|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(11),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[10]~34\,
	combout => \instancia_Datapath|CTi|COUNT[11]~35_combout\,
	cout => \instancia_Datapath|CTi|COUNT[11]~36\);

-- Location: LCFF_X32_Y22_N23
\instancia_Datapath|CTi|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[11]~35_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(11));

-- Location: LCCOMB_X32_Y22_N26
\instancia_Datapath|CTi|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|COUNT[13]~39_combout\ = (\instancia_Datapath|CTi|COUNT\(13) & (\instancia_Datapath|CTi|COUNT[12]~38\ $ (GND))) # (!\instancia_Datapath|CTi|COUNT\(13) & (!\instancia_Datapath|CTi|COUNT[12]~38\ & VCC))
-- \instancia_Datapath|CTi|COUNT[13]~40\ = CARRY((\instancia_Datapath|CTi|COUNT\(13) & !\instancia_Datapath|CTi|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTi|COUNT\(13),
	datad => VCC,
	cin => \instancia_Datapath|CTi|COUNT[12]~38\,
	combout => \instancia_Datapath|CTi|COUNT[13]~39_combout\,
	cout => \instancia_Datapath|CTi|COUNT[13]~40\);

-- Location: LCFF_X32_Y22_N27
\instancia_Datapath|CTi|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[13]~39_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(13));

-- Location: LCFF_X32_Y22_N29
\instancia_Datapath|CTi|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[14]~41_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(14));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[13]~I\ : cycloneii_io
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
	padio => ww_TiR(13),
	combout => \TiR~combout\(13));

-- Location: LCFF_X34_Y22_N23
\instancia_Datapath|Reg_TiR|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(13),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(13));

-- Location: LCFF_X36_Y9_N7
\instancia_Datapath|Equacao_Ti|Ti[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(13));

-- Location: LCCOMB_X34_Y22_N22
\instancia_Datapath|MuxI|SAIDA[13]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[13]~2_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(13)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(13),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(13),
	combout => \instancia_Datapath|MuxI|SAIDA[13]~2_combout\);

-- Location: LCFF_X36_Y9_N5
\instancia_Datapath|Equacao_Ti|Ti[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(12));

-- Location: LCCOMB_X34_Y22_N8
\instancia_Datapath|MuxI|SAIDA[12]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[12]~3_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(12)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(12),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(12),
	combout => \instancia_Datapath|MuxI|SAIDA[12]~3_combout\);

-- Location: LCFF_X36_Y9_N3
\instancia_Datapath|Equacao_Ti|Ti[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(11));

-- Location: LCCOMB_X34_Y22_N30
\instancia_Datapath|MuxI|SAIDA[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[11]~4_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(11)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(11),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(11),
	combout => \instancia_Datapath|MuxI|SAIDA[11]~4_combout\);

-- Location: LCFF_X36_Y9_N1
\instancia_Datapath|Equacao_Ti|Ti[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(10));

-- Location: LCCOMB_X34_Y22_N0
\instancia_Datapath|MuxI|SAIDA[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[10]~5_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(10)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(10),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(10),
	combout => \instancia_Datapath|MuxI|SAIDA[10]~5_combout\);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[8]~I\ : cycloneii_io
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
	padio => ww_TiR(8),
	combout => \TiR~combout\(8));

-- Location: LCFF_X34_Y22_N13
\instancia_Datapath|Reg_TiR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(8),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(8));

-- Location: LCFF_X36_Y10_N29
\instancia_Datapath|Equacao_Ti|Ti[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(8));

-- Location: LCCOMB_X34_Y22_N12
\instancia_Datapath|MuxI|SAIDA[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[8]~7_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(8)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(8),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(8),
	combout => \instancia_Datapath|MuxI|SAIDA[8]~7_combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[7]~I\ : cycloneii_io
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
	padio => ww_TiR(7),
	combout => \TiR~combout\(7));

-- Location: LCFF_X34_Y22_N15
\instancia_Datapath|Reg_TiR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(7));

-- Location: LCFF_X36_Y10_N27
\instancia_Datapath|Equacao_Ti|Ti[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(7));

-- Location: LCCOMB_X34_Y22_N14
\instancia_Datapath|MuxI|SAIDA[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[7]~8_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(7)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(7),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(7),
	combout => \instancia_Datapath|MuxI|SAIDA[7]~8_combout\);

-- Location: LCFF_X36_Y10_N25
\instancia_Datapath|Equacao_Ti|Ti[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(6));

-- Location: LCCOMB_X34_Y22_N28
\instancia_Datapath|MuxI|SAIDA[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[6]~9_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(6)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(6),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(6),
	combout => \instancia_Datapath|MuxI|SAIDA[6]~9_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[5]~I\ : cycloneii_io
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
	padio => ww_TiR(5),
	combout => \TiR~combout\(5));

-- Location: LCFF_X34_Y22_N19
\instancia_Datapath|Reg_TiR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(5));

-- Location: LCFF_X36_Y10_N23
\instancia_Datapath|Equacao_Ti|Ti[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(5));

-- Location: LCCOMB_X34_Y22_N18
\instancia_Datapath|MuxI|SAIDA[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[5]~10_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(5)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(5),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(5),
	combout => \instancia_Datapath|MuxI|SAIDA[5]~10_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[4]~I\ : cycloneii_io
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
	padio => ww_TiR(4),
	combout => \TiR~combout\(4));

-- Location: LCFF_X34_Y22_N25
\instancia_Datapath|Reg_TiR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TiR~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(4));

-- Location: LCFF_X36_Y10_N21
\instancia_Datapath|Equacao_Ti|Ti[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(4));

-- Location: LCCOMB_X34_Y22_N24
\instancia_Datapath|MuxI|SAIDA[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[4]~11_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(4)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(4),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(4),
	combout => \instancia_Datapath|MuxI|SAIDA[4]~11_combout\);

-- Location: LCFF_X32_Y22_N7
\instancia_Datapath|CTi|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|COUNT[3]~19_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|COUNT\(3));

-- Location: LCFF_X35_Y14_N5
\instancia_Datapath|Equacao_Ti|Ti[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \instancia_Datapath|Equacao_Ti|Ti[1]~18_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(1));

-- Location: LCCOMB_X34_Y22_N10
\instancia_Datapath|MuxI|SAIDA[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[1]~14_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(1)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TiR|Q\(1),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(1),
	combout => \instancia_Datapath|MuxI|SAIDA[1]~14_combout\);

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TiR[0]~I\ : cycloneii_io
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
	padio => ww_TiR(0),
	combout => \TiR~combout\(0));

-- Location: LCCOMB_X36_Y10_N4
\instancia_Datapath|Reg_TiR|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_TiR|Q[0]~feeder_combout\ = \TiR~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TiR~combout\(0),
	combout => \instancia_Datapath|Reg_TiR|Q[0]~feeder_combout\);

-- Location: LCFF_X36_Y10_N5
\instancia_Datapath|Reg_TiR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_TiR|Q[0]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TiR|Q\(0));

-- Location: LCFF_X36_Y10_N13
\instancia_Datapath|Equacao_Ti|Ti[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Ti|Ti[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Ti|Ti\(0));

-- Location: LCCOMB_X36_Y10_N6
\instancia_Datapath|MuxI|SAIDA[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxI|SAIDA[0]~15_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Ti|Ti\(0)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TiR|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TiR|Q\(0),
	datad => \instancia_Datapath|Equacao_Ti|Ti\(0),
	combout => \instancia_Datapath|MuxI|SAIDA[0]~15_combout\);

-- Location: LCCOMB_X33_Y22_N0
\instancia_Datapath|CTi|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~1_cout\ = CARRY((!\instancia_Datapath|CTi|COUNT\(0) & \instancia_Datapath|MuxI|SAIDA[0]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(0),
	datab => \instancia_Datapath|MuxI|SAIDA[0]~15_combout\,
	datad => VCC,
	cout => \instancia_Datapath|CTi|LessThan0~1_cout\);

-- Location: LCCOMB_X33_Y22_N2
\instancia_Datapath|CTi|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~3_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(1) & ((!\instancia_Datapath|CTi|LessThan0~1_cout\) # (!\instancia_Datapath|MuxI|SAIDA[1]~14_combout\))) # (!\instancia_Datapath|CTi|COUNT\(1) & 
-- (!\instancia_Datapath|MuxI|SAIDA[1]~14_combout\ & !\instancia_Datapath|CTi|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(1),
	datab => \instancia_Datapath|MuxI|SAIDA[1]~14_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~1_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~3_cout\);

-- Location: LCCOMB_X33_Y22_N4
\instancia_Datapath|CTi|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~5_cout\ = CARRY((\instancia_Datapath|MuxI|SAIDA[2]~13_combout\ & ((!\instancia_Datapath|CTi|LessThan0~3_cout\) # (!\instancia_Datapath|CTi|COUNT\(2)))) # (!\instancia_Datapath|MuxI|SAIDA[2]~13_combout\ & 
-- (!\instancia_Datapath|CTi|COUNT\(2) & !\instancia_Datapath|CTi|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxI|SAIDA[2]~13_combout\,
	datab => \instancia_Datapath|CTi|COUNT\(2),
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~3_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~5_cout\);

-- Location: LCCOMB_X33_Y22_N6
\instancia_Datapath|CTi|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~7_cout\ = CARRY((\instancia_Datapath|MuxI|SAIDA[3]~12_combout\ & (\instancia_Datapath|CTi|COUNT\(3) & !\instancia_Datapath|CTi|LessThan0~5_cout\)) # (!\instancia_Datapath|MuxI|SAIDA[3]~12_combout\ & 
-- ((\instancia_Datapath|CTi|COUNT\(3)) # (!\instancia_Datapath|CTi|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxI|SAIDA[3]~12_combout\,
	datab => \instancia_Datapath|CTi|COUNT\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~5_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~7_cout\);

-- Location: LCCOMB_X33_Y22_N8
\instancia_Datapath|CTi|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~9_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(4) & (\instancia_Datapath|MuxI|SAIDA[4]~11_combout\ & !\instancia_Datapath|CTi|LessThan0~7_cout\)) # (!\instancia_Datapath|CTi|COUNT\(4) & 
-- ((\instancia_Datapath|MuxI|SAIDA[4]~11_combout\) # (!\instancia_Datapath|CTi|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(4),
	datab => \instancia_Datapath|MuxI|SAIDA[4]~11_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~7_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~9_cout\);

-- Location: LCCOMB_X33_Y22_N10
\instancia_Datapath|CTi|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~11_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(5) & ((!\instancia_Datapath|CTi|LessThan0~9_cout\) # (!\instancia_Datapath|MuxI|SAIDA[5]~10_combout\))) # (!\instancia_Datapath|CTi|COUNT\(5) & 
-- (!\instancia_Datapath|MuxI|SAIDA[5]~10_combout\ & !\instancia_Datapath|CTi|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(5),
	datab => \instancia_Datapath|MuxI|SAIDA[5]~10_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~9_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~11_cout\);

-- Location: LCCOMB_X33_Y22_N12
\instancia_Datapath|CTi|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~13_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(6) & (\instancia_Datapath|MuxI|SAIDA[6]~9_combout\ & !\instancia_Datapath|CTi|LessThan0~11_cout\)) # (!\instancia_Datapath|CTi|COUNT\(6) & 
-- ((\instancia_Datapath|MuxI|SAIDA[6]~9_combout\) # (!\instancia_Datapath|CTi|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(6),
	datab => \instancia_Datapath|MuxI|SAIDA[6]~9_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~11_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~13_cout\);

-- Location: LCCOMB_X33_Y22_N14
\instancia_Datapath|CTi|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~15_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(7) & ((!\instancia_Datapath|CTi|LessThan0~13_cout\) # (!\instancia_Datapath|MuxI|SAIDA[7]~8_combout\))) # (!\instancia_Datapath|CTi|COUNT\(7) & 
-- (!\instancia_Datapath|MuxI|SAIDA[7]~8_combout\ & !\instancia_Datapath|CTi|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(7),
	datab => \instancia_Datapath|MuxI|SAIDA[7]~8_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~13_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~15_cout\);

-- Location: LCCOMB_X33_Y22_N16
\instancia_Datapath|CTi|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~17_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(8) & (\instancia_Datapath|MuxI|SAIDA[8]~7_combout\ & !\instancia_Datapath|CTi|LessThan0~15_cout\)) # (!\instancia_Datapath|CTi|COUNT\(8) & 
-- ((\instancia_Datapath|MuxI|SAIDA[8]~7_combout\) # (!\instancia_Datapath|CTi|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(8),
	datab => \instancia_Datapath|MuxI|SAIDA[8]~7_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~15_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~17_cout\);

-- Location: LCCOMB_X33_Y22_N18
\instancia_Datapath|CTi|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~19_cout\ = CARRY((\instancia_Datapath|MuxI|SAIDA[9]~6_combout\ & (\instancia_Datapath|CTi|COUNT\(9) & !\instancia_Datapath|CTi|LessThan0~17_cout\)) # (!\instancia_Datapath|MuxI|SAIDA[9]~6_combout\ & 
-- ((\instancia_Datapath|CTi|COUNT\(9)) # (!\instancia_Datapath|CTi|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxI|SAIDA[9]~6_combout\,
	datab => \instancia_Datapath|CTi|COUNT\(9),
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~17_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~19_cout\);

-- Location: LCCOMB_X33_Y22_N20
\instancia_Datapath|CTi|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~21_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(10) & (\instancia_Datapath|MuxI|SAIDA[10]~5_combout\ & !\instancia_Datapath|CTi|LessThan0~19_cout\)) # (!\instancia_Datapath|CTi|COUNT\(10) & 
-- ((\instancia_Datapath|MuxI|SAIDA[10]~5_combout\) # (!\instancia_Datapath|CTi|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(10),
	datab => \instancia_Datapath|MuxI|SAIDA[10]~5_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~19_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~21_cout\);

-- Location: LCCOMB_X33_Y22_N22
\instancia_Datapath|CTi|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~23_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(11) & ((!\instancia_Datapath|CTi|LessThan0~21_cout\) # (!\instancia_Datapath|MuxI|SAIDA[11]~4_combout\))) # (!\instancia_Datapath|CTi|COUNT\(11) & 
-- (!\instancia_Datapath|MuxI|SAIDA[11]~4_combout\ & !\instancia_Datapath|CTi|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(11),
	datab => \instancia_Datapath|MuxI|SAIDA[11]~4_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~21_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~23_cout\);

-- Location: LCCOMB_X33_Y22_N24
\instancia_Datapath|CTi|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~25_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(12) & (\instancia_Datapath|MuxI|SAIDA[12]~3_combout\ & !\instancia_Datapath|CTi|LessThan0~23_cout\)) # (!\instancia_Datapath|CTi|COUNT\(12) & 
-- ((\instancia_Datapath|MuxI|SAIDA[12]~3_combout\) # (!\instancia_Datapath|CTi|LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(12),
	datab => \instancia_Datapath|MuxI|SAIDA[12]~3_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~23_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~25_cout\);

-- Location: LCCOMB_X33_Y22_N26
\instancia_Datapath|CTi|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~27_cout\ = CARRY((\instancia_Datapath|CTi|COUNT\(13) & ((!\instancia_Datapath|CTi|LessThan0~25_cout\) # (!\instancia_Datapath|MuxI|SAIDA[13]~2_combout\))) # (!\instancia_Datapath|CTi|COUNT\(13) & 
-- (!\instancia_Datapath|MuxI|SAIDA[13]~2_combout\ & !\instancia_Datapath|CTi|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(13),
	datab => \instancia_Datapath|MuxI|SAIDA[13]~2_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~25_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~27_cout\);

-- Location: LCCOMB_X33_Y22_N28
\instancia_Datapath|CTi|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~29_cout\ = CARRY((\instancia_Datapath|MuxI|SAIDA[14]~1_combout\ & ((!\instancia_Datapath|CTi|LessThan0~27_cout\) # (!\instancia_Datapath|CTi|COUNT\(14)))) # (!\instancia_Datapath|MuxI|SAIDA[14]~1_combout\ & 
-- (!\instancia_Datapath|CTi|COUNT\(14) & !\instancia_Datapath|CTi|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxI|SAIDA[14]~1_combout\,
	datab => \instancia_Datapath|CTi|COUNT\(14),
	datad => VCC,
	cin => \instancia_Datapath|CTi|LessThan0~27_cout\,
	cout => \instancia_Datapath|CTi|LessThan0~29_cout\);

-- Location: LCCOMB_X33_Y22_N30
\instancia_Datapath|CTi|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|LessThan0~30_combout\ = (\instancia_Datapath|CTi|COUNT\(15) & (\instancia_Datapath|CTi|LessThan0~29_cout\ & \instancia_Datapath|MuxI|SAIDA[15]~0_combout\)) # (!\instancia_Datapath|CTi|COUNT\(15) & 
-- ((\instancia_Datapath|CTi|LessThan0~29_cout\) # (\instancia_Datapath|MuxI|SAIDA[15]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTi|COUNT\(15),
	datad => \instancia_Datapath|MuxI|SAIDA[15]~0_combout\,
	cin => \instancia_Datapath|CTi|LessThan0~29_cout\,
	combout => \instancia_Datapath|CTi|LessThan0~30_combout\);

-- Location: LCCOMB_X32_Y23_N22
\instancia_Datapath|CTi|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTi|DONE~0_combout\ = !\instancia_Datapath|CTi|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTi|LessThan0~30_combout\,
	combout => \instancia_Datapath|CTi|DONE~0_combout\);

-- Location: LCFF_X32_Y23_N23
\instancia_Datapath|CTi|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s5~clkctrl_outclk\,
	datain => \instancia_Datapath|CTi|DONE~0_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTi|DONE~regout\);

-- Location: LCCOMB_X32_Y23_N0
\instancia_Controladora|estado_proximo.s5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|estado_proximo.s5~0_combout\ = (\instancia_Controladora|estado_atual.s4~regout\ & !\instancia_Datapath|CTi|DONE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Controladora|estado_atual.s4~regout\,
	datad => \instancia_Datapath|CTi|DONE~regout\,
	combout => \instancia_Controladora|estado_proximo.s5~0_combout\);

-- Location: LCFF_X32_Y23_N1
\instancia_Controladora|estado_atual.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|estado_proximo.s5~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s5~regout\);

-- Location: LCCOMB_X33_Y23_N30
\instancia_Datapath|CTe|COUNT[0]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[0]~45_combout\ = \instancia_Datapath|CTe|COUNT\(0) $ (\instancia_Datapath|CTe|LessThan0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instancia_Datapath|CTe|COUNT\(0),
	datad => \instancia_Datapath|CTe|LessThan0~30_combout\,
	combout => \instancia_Datapath|CTe|COUNT[0]~45_combout\);

-- Location: LCFF_X33_Y23_N31
\instancia_Datapath|CTe|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[0]~45_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(0));

-- Location: LCCOMB_X33_Y23_N2
\instancia_Datapath|CTe|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[2]~17_combout\ = (\instancia_Datapath|CTe|COUNT\(2) & (!\instancia_Datapath|CTe|COUNT[1]~16\)) # (!\instancia_Datapath|CTe|COUNT\(2) & ((\instancia_Datapath|CTe|COUNT[1]~16\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[2]~18\ = CARRY((!\instancia_Datapath|CTe|COUNT[1]~16\) # (!\instancia_Datapath|CTe|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(2),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[1]~16\,
	combout => \instancia_Datapath|CTe|COUNT[2]~17_combout\,
	cout => \instancia_Datapath|CTe|COUNT[2]~18\);

-- Location: LCFF_X33_Y23_N3
\instancia_Datapath|CTe|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[2]~17_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(2));

-- Location: LCCOMB_X33_Y23_N4
\instancia_Datapath|CTe|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[3]~19_combout\ = (\instancia_Datapath|CTe|COUNT\(3) & (\instancia_Datapath|CTe|COUNT[2]~18\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(3) & (!\instancia_Datapath|CTe|COUNT[2]~18\ & VCC))
-- \instancia_Datapath|CTe|COUNT[3]~20\ = CARRY((\instancia_Datapath|CTe|COUNT\(3) & !\instancia_Datapath|CTe|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(3),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[2]~18\,
	combout => \instancia_Datapath|CTe|COUNT[3]~19_combout\,
	cout => \instancia_Datapath|CTe|COUNT[3]~20\);

-- Location: LCFF_X33_Y23_N5
\instancia_Datapath|CTe|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[3]~19_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(3));

-- Location: LCCOMB_X33_Y23_N6
\instancia_Datapath|CTe|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[4]~21_combout\ = (\instancia_Datapath|CTe|COUNT\(4) & (!\instancia_Datapath|CTe|COUNT[3]~20\)) # (!\instancia_Datapath|CTe|COUNT\(4) & ((\instancia_Datapath|CTe|COUNT[3]~20\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[4]~22\ = CARRY((!\instancia_Datapath|CTe|COUNT[3]~20\) # (!\instancia_Datapath|CTe|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(4),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[3]~20\,
	combout => \instancia_Datapath|CTe|COUNT[4]~21_combout\,
	cout => \instancia_Datapath|CTe|COUNT[4]~22\);

-- Location: LCCOMB_X33_Y23_N8
\instancia_Datapath|CTe|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[5]~23_combout\ = (\instancia_Datapath|CTe|COUNT\(5) & (\instancia_Datapath|CTe|COUNT[4]~22\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(5) & (!\instancia_Datapath|CTe|COUNT[4]~22\ & VCC))
-- \instancia_Datapath|CTe|COUNT[5]~24\ = CARRY((\instancia_Datapath|CTe|COUNT\(5) & !\instancia_Datapath|CTe|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(5),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[4]~22\,
	combout => \instancia_Datapath|CTe|COUNT[5]~23_combout\,
	cout => \instancia_Datapath|CTe|COUNT[5]~24\);

-- Location: LCFF_X33_Y23_N9
\instancia_Datapath|CTe|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[5]~23_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(5));

-- Location: LCCOMB_X33_Y23_N10
\instancia_Datapath|CTe|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[6]~25_combout\ = (\instancia_Datapath|CTe|COUNT\(6) & (!\instancia_Datapath|CTe|COUNT[5]~24\)) # (!\instancia_Datapath|CTe|COUNT\(6) & ((\instancia_Datapath|CTe|COUNT[5]~24\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[6]~26\ = CARRY((!\instancia_Datapath|CTe|COUNT[5]~24\) # (!\instancia_Datapath|CTe|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(6),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[5]~24\,
	combout => \instancia_Datapath|CTe|COUNT[6]~25_combout\,
	cout => \instancia_Datapath|CTe|COUNT[6]~26\);

-- Location: LCCOMB_X33_Y23_N14
\instancia_Datapath|CTe|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[8]~29_combout\ = (\instancia_Datapath|CTe|COUNT\(8) & (!\instancia_Datapath|CTe|COUNT[7]~28\)) # (!\instancia_Datapath|CTe|COUNT\(8) & ((\instancia_Datapath|CTe|COUNT[7]~28\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[8]~30\ = CARRY((!\instancia_Datapath|CTe|COUNT[7]~28\) # (!\instancia_Datapath|CTe|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(8),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[7]~28\,
	combout => \instancia_Datapath|CTe|COUNT[8]~29_combout\,
	cout => \instancia_Datapath|CTe|COUNT[8]~30\);

-- Location: LCFF_X33_Y23_N15
\instancia_Datapath|CTe|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[8]~29_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(8));

-- Location: LCCOMB_X33_Y23_N16
\instancia_Datapath|CTe|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[9]~31_combout\ = (\instancia_Datapath|CTe|COUNT\(9) & (\instancia_Datapath|CTe|COUNT[8]~30\ $ (GND))) # (!\instancia_Datapath|CTe|COUNT\(9) & (!\instancia_Datapath|CTe|COUNT[8]~30\ & VCC))
-- \instancia_Datapath|CTe|COUNT[9]~32\ = CARRY((\instancia_Datapath|CTe|COUNT\(9) & !\instancia_Datapath|CTe|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(9),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[8]~30\,
	combout => \instancia_Datapath|CTe|COUNT[9]~31_combout\,
	cout => \instancia_Datapath|CTe|COUNT[9]~32\);

-- Location: LCCOMB_X33_Y23_N18
\instancia_Datapath|CTe|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[10]~33_combout\ = (\instancia_Datapath|CTe|COUNT\(10) & (!\instancia_Datapath|CTe|COUNT[9]~32\)) # (!\instancia_Datapath|CTe|COUNT\(10) & ((\instancia_Datapath|CTe|COUNT[9]~32\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[10]~34\ = CARRY((!\instancia_Datapath|CTe|COUNT[9]~32\) # (!\instancia_Datapath|CTe|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[9]~32\,
	combout => \instancia_Datapath|CTe|COUNT[10]~33_combout\,
	cout => \instancia_Datapath|CTe|COUNT[10]~34\);

-- Location: LCFF_X33_Y23_N19
\instancia_Datapath|CTe|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[10]~33_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(10));

-- Location: LCCOMB_X33_Y23_N22
\instancia_Datapath|CTe|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[12]~37_combout\ = (\instancia_Datapath|CTe|COUNT\(12) & (!\instancia_Datapath|CTe|COUNT[11]~36\)) # (!\instancia_Datapath|CTe|COUNT\(12) & ((\instancia_Datapath|CTe|COUNT[11]~36\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[12]~38\ = CARRY((!\instancia_Datapath|CTe|COUNT[11]~36\) # (!\instancia_Datapath|CTe|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[11]~36\,
	combout => \instancia_Datapath|CTe|COUNT[12]~37_combout\,
	cout => \instancia_Datapath|CTe|COUNT[12]~38\);

-- Location: LCFF_X33_Y23_N23
\instancia_Datapath|CTe|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[12]~37_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(12));

-- Location: LCCOMB_X33_Y23_N26
\instancia_Datapath|CTe|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[14]~41_combout\ = (\instancia_Datapath|CTe|COUNT\(14) & (!\instancia_Datapath|CTe|COUNT[13]~40\)) # (!\instancia_Datapath|CTe|COUNT\(14) & ((\instancia_Datapath|CTe|COUNT[13]~40\) # (GND)))
-- \instancia_Datapath|CTe|COUNT[14]~42\ = CARRY((!\instancia_Datapath|CTe|COUNT[13]~40\) # (!\instancia_Datapath|CTe|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(14),
	datad => VCC,
	cin => \instancia_Datapath|CTe|COUNT[13]~40\,
	combout => \instancia_Datapath|CTe|COUNT[14]~41_combout\,
	cout => \instancia_Datapath|CTe|COUNT[14]~42\);

-- Location: LCFF_X33_Y23_N27
\instancia_Datapath|CTe|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[14]~41_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(14));

-- Location: LCCOMB_X33_Y23_N28
\instancia_Datapath|CTe|COUNT[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|COUNT[15]~43_combout\ = \instancia_Datapath|CTe|COUNT[14]~42\ $ (!\instancia_Datapath|CTe|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTe|COUNT\(15),
	cin => \instancia_Datapath|CTe|COUNT[14]~42\,
	combout => \instancia_Datapath|CTe|COUNT[15]~43_combout\);

-- Location: LCFF_X33_Y23_N29
\instancia_Datapath|CTe|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[15]~43_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(15));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[1]~I\ : cycloneii_io
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
	padio => ww_Sph(1),
	combout => \Sph~combout\(1));

-- Location: LCCOMB_X42_Y32_N2
\instancia_Datapath|Reg_Sph|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[1]~feeder_combout\ = \Sph~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(1),
	combout => \instancia_Datapath|Reg_Sph|Q[1]~feeder_combout\);

-- Location: LCFF_X42_Y32_N3
\instancia_Datapath|Reg_Sph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(1));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[0]~I\ : cycloneii_io
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
	padio => ww_Vph(0),
	combout => \Vph~combout\(0));

-- Location: LCFF_X42_Y32_N5
\instancia_Datapath|Reg_Vph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(0));

-- Location: LCCOMB_X42_Y32_N4
\instancia_Datapath|Equacao_Te|sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[0]~9_combout\ = (\instancia_Datapath|Reg_Sph|Q\(0) & (\instancia_Datapath|Reg_Vph|Q\(0) $ (VCC))) # (!\instancia_Datapath|Reg_Sph|Q\(0) & ((\instancia_Datapath|Reg_Vph|Q\(0)) # (GND)))
-- \instancia_Datapath|Equacao_Te|sub1[0]~10\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(0)) # (!\instancia_Datapath|Reg_Sph|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sph|Q\(0),
	datab => \instancia_Datapath|Reg_Vph|Q\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Te|sub1[0]~9_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[0]~10\);

-- Location: LCCOMB_X42_Y32_N6
\instancia_Datapath|Equacao_Te|sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[1]~11_combout\ = (\instancia_Datapath|Reg_Vph|Q\(1) & ((\instancia_Datapath|Reg_Sph|Q\(1) & (!\instancia_Datapath|Equacao_Te|sub1[0]~10\)) # (!\instancia_Datapath|Reg_Sph|Q\(1) & 
-- (\instancia_Datapath|Equacao_Te|sub1[0]~10\ & VCC)))) # (!\instancia_Datapath|Reg_Vph|Q\(1) & ((\instancia_Datapath|Reg_Sph|Q\(1) & ((\instancia_Datapath|Equacao_Te|sub1[0]~10\) # (GND))) # (!\instancia_Datapath|Reg_Sph|Q\(1) & 
-- (!\instancia_Datapath|Equacao_Te|sub1[0]~10\))))
-- \instancia_Datapath|Equacao_Te|sub1[1]~12\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(1) & (\instancia_Datapath|Reg_Sph|Q\(1) & !\instancia_Datapath|Equacao_Te|sub1[0]~10\)) # (!\instancia_Datapath|Reg_Vph|Q\(1) & ((\instancia_Datapath|Reg_Sph|Q\(1)) # 
-- (!\instancia_Datapath|Equacao_Te|sub1[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vph|Q\(1),
	datab => \instancia_Datapath|Reg_Sph|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[0]~10\,
	combout => \instancia_Datapath|Equacao_Te|sub1[1]~11_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[1]~12\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[2]~I\ : cycloneii_io
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
	padio => ww_Vph(2),
	combout => \Vph~combout\(2));

-- Location: LCFF_X42_Y32_N9
\instancia_Datapath|Reg_Vph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(2));

-- Location: LCCOMB_X42_Y32_N8
\instancia_Datapath|Equacao_Te|sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[2]~13_combout\ = ((\instancia_Datapath|Reg_Sph|Q\(2) $ (\instancia_Datapath|Reg_Vph|Q\(2) $ (\instancia_Datapath|Equacao_Te|sub1[1]~12\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|sub1[2]~14\ = CARRY((\instancia_Datapath|Reg_Sph|Q\(2) & (\instancia_Datapath|Reg_Vph|Q\(2) & !\instancia_Datapath|Equacao_Te|sub1[1]~12\)) # (!\instancia_Datapath|Reg_Sph|Q\(2) & ((\instancia_Datapath|Reg_Vph|Q\(2)) # 
-- (!\instancia_Datapath|Equacao_Te|sub1[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sph|Q\(2),
	datab => \instancia_Datapath|Reg_Vph|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[1]~12\,
	combout => \instancia_Datapath|Equacao_Te|sub1[2]~13_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[2]~14\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[3]~I\ : cycloneii_io
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
	padio => ww_Sph(3),
	combout => \Sph~combout\(3));

-- Location: LCFF_X42_Y32_N19
\instancia_Datapath|Reg_Sph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sph~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(3));

-- Location: LCCOMB_X42_Y32_N10
\instancia_Datapath|Equacao_Te|sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[3]~15_combout\ = (\instancia_Datapath|Reg_Vph|Q\(3) & ((\instancia_Datapath|Reg_Sph|Q\(3) & (!\instancia_Datapath|Equacao_Te|sub1[2]~14\)) # (!\instancia_Datapath|Reg_Sph|Q\(3) & 
-- (\instancia_Datapath|Equacao_Te|sub1[2]~14\ & VCC)))) # (!\instancia_Datapath|Reg_Vph|Q\(3) & ((\instancia_Datapath|Reg_Sph|Q\(3) & ((\instancia_Datapath|Equacao_Te|sub1[2]~14\) # (GND))) # (!\instancia_Datapath|Reg_Sph|Q\(3) & 
-- (!\instancia_Datapath|Equacao_Te|sub1[2]~14\))))
-- \instancia_Datapath|Equacao_Te|sub1[3]~16\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(3) & (\instancia_Datapath|Reg_Sph|Q\(3) & !\instancia_Datapath|Equacao_Te|sub1[2]~14\)) # (!\instancia_Datapath|Reg_Vph|Q\(3) & ((\instancia_Datapath|Reg_Sph|Q\(3)) # 
-- (!\instancia_Datapath|Equacao_Te|sub1[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vph|Q\(3),
	datab => \instancia_Datapath|Reg_Sph|Q\(3),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[2]~14\,
	combout => \instancia_Datapath|Equacao_Te|sub1[3]~15_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[3]~16\);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[4]~I\ : cycloneii_io
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
	padio => ww_Sph(4),
	combout => \Sph~combout\(4));

-- Location: LCFF_X42_Y32_N21
\instancia_Datapath|Reg_Sph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sph~combout\(4),
	sload => VCC,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(4));

-- Location: LCCOMB_X42_Y32_N12
\instancia_Datapath|Equacao_Te|sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[4]~17_combout\ = ((\instancia_Datapath|Reg_Vph|Q\(4) $ (\instancia_Datapath|Reg_Sph|Q\(4) $ (\instancia_Datapath|Equacao_Te|sub1[3]~16\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|sub1[4]~18\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(4) & ((!\instancia_Datapath|Equacao_Te|sub1[3]~16\) # (!\instancia_Datapath|Reg_Sph|Q\(4)))) # (!\instancia_Datapath|Reg_Vph|Q\(4) & (!\instancia_Datapath|Reg_Sph|Q\(4) & 
-- !\instancia_Datapath|Equacao_Te|sub1[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vph|Q\(4),
	datab => \instancia_Datapath|Reg_Sph|Q\(4),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[3]~16\,
	combout => \instancia_Datapath|Equacao_Te|sub1[4]~17_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[4]~18\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[5]~I\ : cycloneii_io
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
	padio => ww_Vph(5),
	combout => \Vph~combout\(5));

-- Location: LCFF_X42_Y32_N15
\instancia_Datapath|Reg_Vph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(5),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(5));

-- Location: LCCOMB_X42_Y32_N14
\instancia_Datapath|Equacao_Te|sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[5]~19_combout\ = (\instancia_Datapath|Reg_Sph|Q\(5) & ((\instancia_Datapath|Reg_Vph|Q\(5) & (!\instancia_Datapath|Equacao_Te|sub1[4]~18\)) # (!\instancia_Datapath|Reg_Vph|Q\(5) & 
-- ((\instancia_Datapath|Equacao_Te|sub1[4]~18\) # (GND))))) # (!\instancia_Datapath|Reg_Sph|Q\(5) & ((\instancia_Datapath|Reg_Vph|Q\(5) & (\instancia_Datapath|Equacao_Te|sub1[4]~18\ & VCC)) # (!\instancia_Datapath|Reg_Vph|Q\(5) & 
-- (!\instancia_Datapath|Equacao_Te|sub1[4]~18\))))
-- \instancia_Datapath|Equacao_Te|sub1[5]~20\ = CARRY((\instancia_Datapath|Reg_Sph|Q\(5) & ((!\instancia_Datapath|Equacao_Te|sub1[4]~18\) # (!\instancia_Datapath|Reg_Vph|Q\(5)))) # (!\instancia_Datapath|Reg_Sph|Q\(5) & (!\instancia_Datapath|Reg_Vph|Q\(5) & 
-- !\instancia_Datapath|Equacao_Te|sub1[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Sph|Q\(5),
	datab => \instancia_Datapath|Reg_Vph|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[4]~18\,
	combout => \instancia_Datapath|Equacao_Te|sub1[5]~19_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[5]~20\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[6]~I\ : cycloneii_io
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
	padio => ww_Sph(6),
	combout => \Sph~combout\(6));

-- Location: LCCOMB_X42_Y32_N26
\instancia_Datapath|Reg_Sph|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[6]~feeder_combout\ = \Sph~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(6),
	combout => \instancia_Datapath|Reg_Sph|Q[6]~feeder_combout\);

-- Location: LCFF_X42_Y32_N27
\instancia_Datapath|Reg_Sph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(6));

-- Location: LCCOMB_X42_Y32_N16
\instancia_Datapath|Equacao_Te|sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[6]~21_combout\ = ((\instancia_Datapath|Reg_Vph|Q\(6) $ (\instancia_Datapath|Reg_Sph|Q\(6) $ (\instancia_Datapath|Equacao_Te|sub1[5]~20\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|sub1[6]~22\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(6) & ((!\instancia_Datapath|Equacao_Te|sub1[5]~20\) # (!\instancia_Datapath|Reg_Sph|Q\(6)))) # (!\instancia_Datapath|Reg_Vph|Q\(6) & (!\instancia_Datapath|Reg_Sph|Q\(6) & 
-- !\instancia_Datapath|Equacao_Te|sub1[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vph|Q\(6),
	datab => \instancia_Datapath|Reg_Sph|Q\(6),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[5]~20\,
	combout => \instancia_Datapath|Equacao_Te|sub1[6]~21_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[6]~22\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sph[7]~I\ : cycloneii_io
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
	padio => ww_Sph(7),
	combout => \Sph~combout\(7));

-- Location: LCCOMB_X42_Y32_N22
\instancia_Datapath|Reg_Sph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Sph|Q[7]~feeder_combout\ = \Sph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(7),
	combout => \instancia_Datapath|Reg_Sph|Q[7]~feeder_combout\);

-- Location: LCFF_X42_Y32_N23
\instancia_Datapath|Reg_Sph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Sph|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|LoadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Sph|Q\(7));

-- Location: LCCOMB_X42_Y32_N18
\instancia_Datapath|Equacao_Te|sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[7]~23_combout\ = (\instancia_Datapath|Reg_Vph|Q\(7) & ((\instancia_Datapath|Reg_Sph|Q\(7) & (!\instancia_Datapath|Equacao_Te|sub1[6]~22\)) # (!\instancia_Datapath|Reg_Sph|Q\(7) & 
-- (\instancia_Datapath|Equacao_Te|sub1[6]~22\ & VCC)))) # (!\instancia_Datapath|Reg_Vph|Q\(7) & ((\instancia_Datapath|Reg_Sph|Q\(7) & ((\instancia_Datapath|Equacao_Te|sub1[6]~22\) # (GND))) # (!\instancia_Datapath|Reg_Sph|Q\(7) & 
-- (!\instancia_Datapath|Equacao_Te|sub1[6]~22\))))
-- \instancia_Datapath|Equacao_Te|sub1[7]~24\ = CARRY((\instancia_Datapath|Reg_Vph|Q\(7) & (\instancia_Datapath|Reg_Sph|Q\(7) & !\instancia_Datapath|Equacao_Te|sub1[6]~22\)) # (!\instancia_Datapath|Reg_Vph|Q\(7) & ((\instancia_Datapath|Reg_Sph|Q\(7)) # 
-- (!\instancia_Datapath|Equacao_Te|sub1[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_Vph|Q\(7),
	datab => \instancia_Datapath|Reg_Sph|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|sub1[6]~22\,
	combout => \instancia_Datapath|Equacao_Te|sub1[7]~23_combout\,
	cout => \instancia_Datapath|Equacao_Te|sub1[7]~24\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Vph[7]~I\ : cycloneii_io
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
	padio => ww_Vph(7),
	combout => \Vph~combout\(7));

-- Location: LCCOMB_X42_Y32_N28
\instancia_Datapath|Reg_Vph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Vph|Q[7]~feeder_combout\ = \Vph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Vph~combout\(7),
	combout => \instancia_Datapath|Reg_Vph|Q[7]~feeder_combout\);

-- Location: LCFF_X42_Y32_N29
\instancia_Datapath|Reg_Vph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Vph|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Vph|Q\(7));

-- Location: LCCOMB_X42_Y32_N20
\instancia_Datapath|Equacao_Te|sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|sub1[8]~25_combout\ = \instancia_Datapath|Reg_Sph|Q\(7) $ (\instancia_Datapath|Equacao_Te|sub1[7]~24\ $ (\instancia_Datapath|Reg_Vph|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Reg_Sph|Q\(7),
	datad => \instancia_Datapath|Reg_Vph|Q\(7),
	cin => \instancia_Datapath|Equacao_Te|sub1[7]~24\,
	combout => \instancia_Datapath|Equacao_Te|sub1[8]~25_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[0]~I\ : cycloneii_io
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
	padio => ww_Kph(0),
	combout => \Kph~combout\(0));

-- Location: LCFF_X38_Y28_N13
\instancia_Datapath|Reg_Kph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kph~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(0));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[1]~I\ : cycloneii_io
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
	padio => ww_Kph(1),
	combout => \Kph~combout\(1));

-- Location: LCCOMB_X38_Y28_N30
\instancia_Datapath|Reg_Kph|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[1]~feeder_combout\ = \Kph~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(1),
	combout => \instancia_Datapath|Reg_Kph|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y28_N31
\instancia_Datapath|Reg_Kph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[1]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(1));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[2]~I\ : cycloneii_io
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
	padio => ww_Kph(2),
	combout => \Kph~combout\(2));

-- Location: LCCOMB_X40_Y28_N12
\instancia_Datapath|Reg_Kph|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[2]~feeder_combout\ = \Kph~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(2),
	combout => \instancia_Datapath|Reg_Kph|Q[2]~feeder_combout\);

-- Location: LCFF_X40_Y28_N13
\instancia_Datapath|Reg_Kph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[2]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(2));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[3]~I\ : cycloneii_io
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
	padio => ww_Kph(3),
	combout => \Kph~combout\(3));

-- Location: LCCOMB_X38_Y28_N0
\instancia_Datapath|Reg_Kph|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[3]~feeder_combout\ = \Kph~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(3),
	combout => \instancia_Datapath|Reg_Kph|Q[3]~feeder_combout\);

-- Location: LCFF_X38_Y28_N1
\instancia_Datapath|Reg_Kph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[3]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(3));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[4]~I\ : cycloneii_io
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
	padio => ww_Kph(4),
	combout => \Kph~combout\(4));

-- Location: LCCOMB_X38_Y28_N2
\instancia_Datapath|Reg_Kph|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[4]~feeder_combout\ = \Kph~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(4),
	combout => \instancia_Datapath|Reg_Kph|Q[4]~feeder_combout\);

-- Location: LCFF_X38_Y28_N3
\instancia_Datapath|Reg_Kph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[4]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[5]~I\ : cycloneii_io
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
	padio => ww_Kph(5),
	combout => \Kph~combout\(5));

-- Location: LCCOMB_X38_Y28_N16
\instancia_Datapath|Reg_Kph|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[5]~feeder_combout\ = \Kph~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(5),
	combout => \instancia_Datapath|Reg_Kph|Q[5]~feeder_combout\);

-- Location: LCFF_X38_Y28_N17
\instancia_Datapath|Reg_Kph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(5));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[6]~I\ : cycloneii_io
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
	padio => ww_Kph(6),
	combout => \Kph~combout\(6));

-- Location: LCCOMB_X40_Y28_N26
\instancia_Datapath|Reg_Kph|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[6]~feeder_combout\ = \Kph~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(6),
	combout => \instancia_Datapath|Reg_Kph|Q[6]~feeder_combout\);

-- Location: LCFF_X40_Y28_N27
\instancia_Datapath|Reg_Kph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[6]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(6));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Kph[7]~I\ : cycloneii_io
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
	padio => ww_Kph(7),
	combout => \Kph~combout\(7));

-- Location: LCCOMB_X38_Y28_N14
\instancia_Datapath|Reg_Kph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_Kph|Q[7]~feeder_combout\ = \Kph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(7),
	combout => \instancia_Datapath|Reg_Kph|Q[7]~feeder_combout\);

-- Location: LCFF_X38_Y28_N15
\instancia_Datapath|Reg_Kph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_Kph|Q[7]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_Kph|Q\(7));

-- Location: DSPMULT_X39_Y28_N0
\instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instancia_Datapath|Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCFF_X35_Y22_N31
\instancia_Datapath|Reg_TeR|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(14),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(14));

-- Location: LCFF_X35_Y22_N19
\instancia_Datapath|Reg_TeR|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(12),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(12));

-- Location: LCFF_X35_Y22_N27
\instancia_Datapath|Reg_TeR|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(10),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(10));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[9]~I\ : cycloneii_io
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
	padio => ww_TeR(9),
	combout => \TeR~combout\(9));

-- Location: LCFF_X35_Y22_N29
\instancia_Datapath|Reg_TeR|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(9),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(9));

-- Location: LCCOMB_X36_Y23_N28
\instancia_Datapath|Reg_TeR|Q[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_TeR|Q[8]~feeder_combout\ = \TeR~combout\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TeR~combout\(8),
	combout => \instancia_Datapath|Reg_TeR|Q[8]~feeder_combout\);

-- Location: LCFF_X36_Y23_N29
\instancia_Datapath|Reg_TeR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_TeR|Q[8]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(8));

-- Location: LCFF_X35_Y23_N15
\instancia_Datapath|Reg_TeR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(7),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(7));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[6]~I\ : cycloneii_io
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
	padio => ww_TeR(6),
	combout => \TeR~combout\(6));

-- Location: LCFF_X35_Y23_N5
\instancia_Datapath|Reg_TeR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(6),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[5]~I\ : cycloneii_io
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
	padio => ww_TeR(5),
	combout => \TeR~combout\(5));

-- Location: LCCOMB_X36_Y23_N20
\instancia_Datapath|Reg_TeR|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Reg_TeR|Q[5]~feeder_combout\ = \TeR~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TeR~combout\(5),
	combout => \instancia_Datapath|Reg_TeR|Q[5]~feeder_combout\);

-- Location: LCFF_X36_Y23_N21
\instancia_Datapath|Reg_TeR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Reg_TeR|Q[5]~feeder_combout\,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(5));

-- Location: LCFF_X35_Y23_N9
\instancia_Datapath|Reg_TeR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(2),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(2));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[1]~I\ : cycloneii_io
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
	padio => ww_TeR(1),
	combout => \TeR~combout\(1));

-- Location: LCFF_X35_Y23_N3
\instancia_Datapath|Reg_TeR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(1),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(1));

-- Location: LCCOMB_X35_Y23_N14
\instancia_Datapath|Equacao_Te|Te[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[0]~16_combout\ = (\instancia_Datapath|Reg_TeR|Q\(0) & (\instancia_Datapath|Equacao_Te|mult1\(0) $ (VCC))) # (!\instancia_Datapath|Reg_TeR|Q\(0) & (\instancia_Datapath|Equacao_Te|mult1\(0) & VCC))
-- \instancia_Datapath|Equacao_Te|Te[0]~17\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(0) & \instancia_Datapath|Equacao_Te|mult1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(0),
	datab => \instancia_Datapath|Equacao_Te|mult1\(0),
	datad => VCC,
	combout => \instancia_Datapath|Equacao_Te|Te[0]~16_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[0]~17\);

-- Location: LCCOMB_X35_Y23_N16
\instancia_Datapath|Equacao_Te|Te[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[1]~18_combout\ = (\instancia_Datapath|Equacao_Te|mult1\(1) & ((\instancia_Datapath|Reg_TeR|Q\(1) & (\instancia_Datapath|Equacao_Te|Te[0]~17\ & VCC)) # (!\instancia_Datapath|Reg_TeR|Q\(1) & 
-- (!\instancia_Datapath|Equacao_Te|Te[0]~17\)))) # (!\instancia_Datapath|Equacao_Te|mult1\(1) & ((\instancia_Datapath|Reg_TeR|Q\(1) & (!\instancia_Datapath|Equacao_Te|Te[0]~17\)) # (!\instancia_Datapath|Reg_TeR|Q\(1) & 
-- ((\instancia_Datapath|Equacao_Te|Te[0]~17\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[1]~19\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(1) & (!\instancia_Datapath|Reg_TeR|Q\(1) & !\instancia_Datapath|Equacao_Te|Te[0]~17\)) # (!\instancia_Datapath|Equacao_Te|mult1\(1) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[0]~17\) # (!\instancia_Datapath|Reg_TeR|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(1),
	datab => \instancia_Datapath|Reg_TeR|Q\(1),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[0]~17\,
	combout => \instancia_Datapath|Equacao_Te|Te[1]~18_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[1]~19\);

-- Location: LCCOMB_X35_Y23_N18
\instancia_Datapath|Equacao_Te|Te[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[2]~20_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(2) $ (\instancia_Datapath|Reg_TeR|Q\(2) $ (!\instancia_Datapath|Equacao_Te|Te[1]~19\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[2]~21\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(2) & ((\instancia_Datapath|Reg_TeR|Q\(2)) # (!\instancia_Datapath|Equacao_Te|Te[1]~19\))) # (!\instancia_Datapath|Equacao_Te|mult1\(2) & 
-- (\instancia_Datapath|Reg_TeR|Q\(2) & !\instancia_Datapath|Equacao_Te|Te[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(2),
	datab => \instancia_Datapath|Reg_TeR|Q\(2),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[1]~19\,
	combout => \instancia_Datapath|Equacao_Te|Te[2]~20_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[2]~21\);

-- Location: LCCOMB_X35_Y23_N24
\instancia_Datapath|Equacao_Te|Te[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[5]~26_combout\ = (\instancia_Datapath|Equacao_Te|mult1\(5) & ((\instancia_Datapath|Reg_TeR|Q\(5) & (\instancia_Datapath|Equacao_Te|Te[4]~25\ & VCC)) # (!\instancia_Datapath|Reg_TeR|Q\(5) & 
-- (!\instancia_Datapath|Equacao_Te|Te[4]~25\)))) # (!\instancia_Datapath|Equacao_Te|mult1\(5) & ((\instancia_Datapath|Reg_TeR|Q\(5) & (!\instancia_Datapath|Equacao_Te|Te[4]~25\)) # (!\instancia_Datapath|Reg_TeR|Q\(5) & 
-- ((\instancia_Datapath|Equacao_Te|Te[4]~25\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[5]~27\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(5) & (!\instancia_Datapath|Reg_TeR|Q\(5) & !\instancia_Datapath|Equacao_Te|Te[4]~25\)) # (!\instancia_Datapath|Equacao_Te|mult1\(5) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[4]~25\) # (!\instancia_Datapath|Reg_TeR|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(5),
	datab => \instancia_Datapath|Reg_TeR|Q\(5),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[4]~25\,
	combout => \instancia_Datapath|Equacao_Te|Te[5]~26_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[5]~27\);

-- Location: LCCOMB_X35_Y23_N28
\instancia_Datapath|Equacao_Te|Te[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[7]~30_combout\ = (\instancia_Datapath|Equacao_Te|mult1\(7) & ((\instancia_Datapath|Reg_TeR|Q\(7) & (\instancia_Datapath|Equacao_Te|Te[6]~29\ & VCC)) # (!\instancia_Datapath|Reg_TeR|Q\(7) & 
-- (!\instancia_Datapath|Equacao_Te|Te[6]~29\)))) # (!\instancia_Datapath|Equacao_Te|mult1\(7) & ((\instancia_Datapath|Reg_TeR|Q\(7) & (!\instancia_Datapath|Equacao_Te|Te[6]~29\)) # (!\instancia_Datapath|Reg_TeR|Q\(7) & 
-- ((\instancia_Datapath|Equacao_Te|Te[6]~29\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[7]~31\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(7) & (!\instancia_Datapath|Reg_TeR|Q\(7) & !\instancia_Datapath|Equacao_Te|Te[6]~29\)) # (!\instancia_Datapath|Equacao_Te|mult1\(7) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[6]~29\) # (!\instancia_Datapath|Reg_TeR|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(7),
	datab => \instancia_Datapath|Reg_TeR|Q\(7),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[6]~29\,
	combout => \instancia_Datapath|Equacao_Te|Te[7]~30_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[7]~31\);

-- Location: LCCOMB_X35_Y23_N30
\instancia_Datapath|Equacao_Te|Te[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[8]~32_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(8) $ (\instancia_Datapath|Reg_TeR|Q\(8) $ (!\instancia_Datapath|Equacao_Te|Te[7]~31\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[8]~33\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(8) & ((\instancia_Datapath|Reg_TeR|Q\(8)) # (!\instancia_Datapath|Equacao_Te|Te[7]~31\))) # (!\instancia_Datapath|Equacao_Te|mult1\(8) & 
-- (\instancia_Datapath|Reg_TeR|Q\(8) & !\instancia_Datapath|Equacao_Te|Te[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(8),
	datab => \instancia_Datapath|Reg_TeR|Q\(8),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[7]~31\,
	combout => \instancia_Datapath|Equacao_Te|Te[8]~32_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[8]~33\);

-- Location: LCCOMB_X35_Y22_N4
\instancia_Datapath|Equacao_Te|Te[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[11]~38_combout\ = (\instancia_Datapath|Reg_TeR|Q\(11) & ((\instancia_Datapath|Equacao_Te|mult1\(11) & (\instancia_Datapath|Equacao_Te|Te[10]~37\ & VCC)) # (!\instancia_Datapath|Equacao_Te|mult1\(11) & 
-- (!\instancia_Datapath|Equacao_Te|Te[10]~37\)))) # (!\instancia_Datapath|Reg_TeR|Q\(11) & ((\instancia_Datapath|Equacao_Te|mult1\(11) & (!\instancia_Datapath|Equacao_Te|Te[10]~37\)) # (!\instancia_Datapath|Equacao_Te|mult1\(11) & 
-- ((\instancia_Datapath|Equacao_Te|Te[10]~37\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[11]~39\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(11) & (!\instancia_Datapath|Equacao_Te|mult1\(11) & !\instancia_Datapath|Equacao_Te|Te[10]~37\)) # (!\instancia_Datapath|Reg_TeR|Q\(11) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[10]~37\) # (!\instancia_Datapath|Equacao_Te|mult1\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(11),
	datab => \instancia_Datapath|Equacao_Te|mult1\(11),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[10]~37\,
	combout => \instancia_Datapath|Equacao_Te|Te[11]~38_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[11]~39\);

-- Location: LCCOMB_X35_Y22_N8
\instancia_Datapath|Equacao_Te|Te[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[13]~42_combout\ = (\instancia_Datapath|Reg_TeR|Q\(13) & ((\instancia_Datapath|Equacao_Te|mult1\(13) & (\instancia_Datapath|Equacao_Te|Te[12]~41\ & VCC)) # (!\instancia_Datapath|Equacao_Te|mult1\(13) & 
-- (!\instancia_Datapath|Equacao_Te|Te[12]~41\)))) # (!\instancia_Datapath|Reg_TeR|Q\(13) & ((\instancia_Datapath|Equacao_Te|mult1\(13) & (!\instancia_Datapath|Equacao_Te|Te[12]~41\)) # (!\instancia_Datapath|Equacao_Te|mult1\(13) & 
-- ((\instancia_Datapath|Equacao_Te|Te[12]~41\) # (GND)))))
-- \instancia_Datapath|Equacao_Te|Te[13]~43\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(13) & (!\instancia_Datapath|Equacao_Te|mult1\(13) & !\instancia_Datapath|Equacao_Te|Te[12]~41\)) # (!\instancia_Datapath|Reg_TeR|Q\(13) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[12]~41\) # (!\instancia_Datapath|Equacao_Te|mult1\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(13),
	datab => \instancia_Datapath|Equacao_Te|mult1\(13),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[12]~41\,
	combout => \instancia_Datapath|Equacao_Te|Te[13]~42_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[13]~43\);

-- Location: LCCOMB_X35_Y22_N10
\instancia_Datapath|Equacao_Te|Te[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[14]~44_combout\ = ((\instancia_Datapath|Equacao_Te|mult1\(14) $ (\instancia_Datapath|Reg_TeR|Q\(14) $ (!\instancia_Datapath|Equacao_Te|Te[13]~43\)))) # (GND)
-- \instancia_Datapath|Equacao_Te|Te[14]~45\ = CARRY((\instancia_Datapath|Equacao_Te|mult1\(14) & ((\instancia_Datapath|Reg_TeR|Q\(14)) # (!\instancia_Datapath|Equacao_Te|Te[13]~43\))) # (!\instancia_Datapath|Equacao_Te|mult1\(14) & 
-- (\instancia_Datapath|Reg_TeR|Q\(14) & !\instancia_Datapath|Equacao_Te|Te[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|mult1\(14),
	datab => \instancia_Datapath|Reg_TeR|Q\(14),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[13]~43\,
	combout => \instancia_Datapath|Equacao_Te|Te[14]~44_combout\,
	cout => \instancia_Datapath|Equacao_Te|Te[14]~45\);

-- Location: LCCOMB_X35_Y22_N12
\instancia_Datapath|Equacao_Te|Te[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[0]~47_cout\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(15) & (!\instancia_Datapath|Equacao_Te|mult1\(15) & !\instancia_Datapath|Equacao_Te|Te[14]~45\)) # (!\instancia_Datapath|Reg_TeR|Q\(15) & 
-- ((!\instancia_Datapath|Equacao_Te|Te[14]~45\) # (!\instancia_Datapath|Equacao_Te|mult1\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(15),
	datab => \instancia_Datapath|Equacao_Te|mult1\(15),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[14]~45\,
	cout => \instancia_Datapath|Equacao_Te|Te[0]~47_cout\);

-- Location: LCCOMB_X35_Y22_N14
\instancia_Datapath|Equacao_Te|Te[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[0]~49_cout\ = CARRY((\instancia_Datapath|Reg_TeR|Q\(15) & ((\instancia_Datapath|Equacao_Te|mult1\(16)) # (!\instancia_Datapath|Equacao_Te|Te[0]~47_cout\))) # (!\instancia_Datapath|Reg_TeR|Q\(15) & 
-- (\instancia_Datapath|Equacao_Te|mult1\(16) & !\instancia_Datapath|Equacao_Te|Te[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(15),
	datab => \instancia_Datapath|Equacao_Te|mult1\(16),
	datad => VCC,
	cin => \instancia_Datapath|Equacao_Te|Te[0]~47_cout\,
	cout => \instancia_Datapath|Equacao_Te|Te[0]~49_cout\);

-- Location: LCCOMB_X35_Y22_N16
\instancia_Datapath|Equacao_Te|Te[15]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|Equacao_Te|Te[15]~50_combout\ = \instancia_Datapath|Reg_TeR|Q\(15) $ (\instancia_Datapath|Equacao_Te|Te[0]~49_cout\ $ (\instancia_Datapath|Equacao_Te|mult1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Reg_TeR|Q\(15),
	datad => \instancia_Datapath|Equacao_Te|mult1\(16),
	cin => \instancia_Datapath|Equacao_Te|Te[0]~49_cout\,
	combout => \instancia_Datapath|Equacao_Te|Te[15]~50_combout\);

-- Location: LCFF_X35_Y22_N17
\instancia_Datapath|Equacao_Te|Te[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[15]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(15));

-- Location: LCFF_X35_Y22_N13
\instancia_Datapath|Reg_TeR|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(15),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(15));

-- Location: LCCOMB_X35_Y22_N28
\instancia_Datapath|MuxE|SAIDA[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[15]~0_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(15))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Equacao_Te|Te\(15),
	datad => \instancia_Datapath|Reg_TeR|Q\(15),
	combout => \instancia_Datapath|MuxE|SAIDA[15]~0_combout\);

-- Location: LCFF_X35_Y22_N11
\instancia_Datapath|Equacao_Te|Te[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(14));

-- Location: LCCOMB_X35_Y22_N30
\instancia_Datapath|MuxE|SAIDA[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[14]~1_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(14)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TeR|Q\(14),
	datad => \instancia_Datapath|Equacao_Te|Te\(14),
	combout => \instancia_Datapath|MuxE|SAIDA[14]~1_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[13]~I\ : cycloneii_io
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
	padio => ww_TeR(13),
	combout => \TeR~combout\(13));

-- Location: LCFF_X35_Y22_N25
\instancia_Datapath|Reg_TeR|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(13),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(13));

-- Location: LCFF_X35_Y22_N9
\instancia_Datapath|Equacao_Te|Te[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(13));

-- Location: LCCOMB_X35_Y22_N24
\instancia_Datapath|MuxE|SAIDA[13]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[13]~2_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(13)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TeR|Q\(13),
	datad => \instancia_Datapath|Equacao_Te|Te\(13),
	combout => \instancia_Datapath|MuxE|SAIDA[13]~2_combout\);

-- Location: LCFF_X35_Y22_N5
\instancia_Datapath|Equacao_Te|Te[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(11));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[11]~I\ : cycloneii_io
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
	padio => ww_TeR(11),
	combout => \TeR~combout\(11));

-- Location: LCFF_X35_Y22_N21
\instancia_Datapath|Reg_TeR|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(11),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(11));

-- Location: LCCOMB_X35_Y22_N20
\instancia_Datapath|MuxE|SAIDA[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[11]~4_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(11))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|Equacao_Te|Te\(11),
	datac => \instancia_Datapath|Reg_TeR|Q\(11),
	datad => \Auto~combout\,
	combout => \instancia_Datapath|MuxE|SAIDA[11]~4_combout\);

-- Location: LCFF_X33_Y23_N17
\instancia_Datapath|CTe|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[9]~31_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(9));

-- Location: LCFF_X35_Y23_N31
\instancia_Datapath|Equacao_Te|Te[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(8));

-- Location: LCCOMB_X36_Y23_N22
\instancia_Datapath|MuxE|SAIDA[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[8]~7_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(8))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \instancia_Datapath|Equacao_Te|Te\(8),
	datad => \instancia_Datapath|Reg_TeR|Q\(8),
	combout => \instancia_Datapath|MuxE|SAIDA[8]~7_combout\);

-- Location: LCFF_X35_Y23_N29
\instancia_Datapath|Equacao_Te|Te[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(7));

-- Location: LCCOMB_X35_Y23_N2
\instancia_Datapath|MuxE|SAIDA[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[7]~8_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(7)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TeR|Q\(7),
	datad => \instancia_Datapath|Equacao_Te|Te\(7),
	combout => \instancia_Datapath|MuxE|SAIDA[7]~8_combout\);

-- Location: LCFF_X33_Y23_N11
\instancia_Datapath|CTe|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[6]~25_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(6));

-- Location: LCFF_X35_Y23_N25
\instancia_Datapath|Equacao_Te|Te[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(5));

-- Location: LCCOMB_X36_Y23_N26
\instancia_Datapath|MuxE|SAIDA[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[5]~10_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(5)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \instancia_Datapath|Reg_TeR|Q\(5),
	datad => \instancia_Datapath|Equacao_Te|Te\(5),
	combout => \instancia_Datapath|MuxE|SAIDA[5]~10_combout\);

-- Location: LCFF_X33_Y23_N7
\instancia_Datapath|CTe|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|COUNT[4]~21_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	ena => \instancia_Datapath|CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|COUNT\(4));

-- Location: LCFF_X35_Y23_N11
\instancia_Datapath|Reg_TeR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(3),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(3));

-- Location: LCCOMB_X35_Y23_N8
\instancia_Datapath|MuxE|SAIDA[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[3]~12_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(3))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|Equacao_Te|Te\(3),
	datab => \Auto~combout\,
	datad => \instancia_Datapath|Reg_TeR|Q\(3),
	combout => \instancia_Datapath|MuxE|SAIDA[3]~12_combout\);

-- Location: LCFF_X35_Y23_N19
\instancia_Datapath|Equacao_Te|Te[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(2));

-- Location: LCCOMB_X35_Y23_N12
\instancia_Datapath|MuxE|SAIDA[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[2]~13_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(2)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TeR|Q\(2),
	datad => \instancia_Datapath|Equacao_Te|Te\(2),
	combout => \instancia_Datapath|MuxE|SAIDA[2]~13_combout\);

-- Location: LCFF_X35_Y23_N17
\instancia_Datapath|Equacao_Te|Te[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Datapath|Equacao_Te|Te[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(1));

-- Location: LCCOMB_X35_Y23_N10
\instancia_Datapath|MuxE|SAIDA[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[1]~14_combout\ = (\Auto~combout\ & ((\instancia_Datapath|Equacao_Te|Te\(1)))) # (!\Auto~combout\ & (\instancia_Datapath|Reg_TeR|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \instancia_Datapath|Reg_TeR|Q\(1),
	datad => \instancia_Datapath|Equacao_Te|Te\(1),
	combout => \instancia_Datapath|MuxE|SAIDA[1]~14_combout\);

-- Location: LCFF_X35_Y23_N1
\instancia_Datapath|Equacao_Te|Te[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \instancia_Datapath|Equacao_Te|Te[0]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Equacao_Te|Te\(0));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TeR[0]~I\ : cycloneii_io
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
	padio => ww_TeR(0),
	combout => \TeR~combout\(0));

-- Location: LCFF_X35_Y23_N7
\instancia_Datapath|Reg_TeR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \TeR~combout\(0),
	sload => VCC,
	ena => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|Reg_TeR|Q\(0));

-- Location: LCCOMB_X35_Y23_N0
\instancia_Datapath|MuxE|SAIDA[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|MuxE|SAIDA[0]~15_combout\ = (\Auto~combout\ & (\instancia_Datapath|Equacao_Te|Te\(0))) # (!\Auto~combout\ & ((\instancia_Datapath|Reg_TeR|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \instancia_Datapath|Equacao_Te|Te\(0),
	datad => \instancia_Datapath|Reg_TeR|Q\(0),
	combout => \instancia_Datapath|MuxE|SAIDA[0]~15_combout\);

-- Location: LCCOMB_X34_Y23_N0
\instancia_Datapath|CTe|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~1_cout\ = CARRY((!\instancia_Datapath|CTe|COUNT\(0) & \instancia_Datapath|MuxE|SAIDA[0]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(0),
	datab => \instancia_Datapath|MuxE|SAIDA[0]~15_combout\,
	datad => VCC,
	cout => \instancia_Datapath|CTe|LessThan0~1_cout\);

-- Location: LCCOMB_X34_Y23_N2
\instancia_Datapath|CTe|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~3_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(1) & ((!\instancia_Datapath|CTe|LessThan0~1_cout\) # (!\instancia_Datapath|MuxE|SAIDA[1]~14_combout\))) # (!\instancia_Datapath|CTe|COUNT\(1) & 
-- (!\instancia_Datapath|MuxE|SAIDA[1]~14_combout\ & !\instancia_Datapath|CTe|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(1),
	datab => \instancia_Datapath|MuxE|SAIDA[1]~14_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~1_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~3_cout\);

-- Location: LCCOMB_X34_Y23_N4
\instancia_Datapath|CTe|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~5_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(2) & (\instancia_Datapath|MuxE|SAIDA[2]~13_combout\ & !\instancia_Datapath|CTe|LessThan0~3_cout\)) # (!\instancia_Datapath|CTe|COUNT\(2) & 
-- ((\instancia_Datapath|MuxE|SAIDA[2]~13_combout\) # (!\instancia_Datapath|CTe|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(2),
	datab => \instancia_Datapath|MuxE|SAIDA[2]~13_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~3_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~5_cout\);

-- Location: LCCOMB_X34_Y23_N6
\instancia_Datapath|CTe|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~7_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(3) & ((!\instancia_Datapath|CTe|LessThan0~5_cout\) # (!\instancia_Datapath|MuxE|SAIDA[3]~12_combout\))) # (!\instancia_Datapath|CTe|COUNT\(3) & 
-- (!\instancia_Datapath|MuxE|SAIDA[3]~12_combout\ & !\instancia_Datapath|CTe|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(3),
	datab => \instancia_Datapath|MuxE|SAIDA[3]~12_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~5_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~7_cout\);

-- Location: LCCOMB_X34_Y23_N8
\instancia_Datapath|CTe|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~9_cout\ = CARRY((\instancia_Datapath|MuxE|SAIDA[4]~11_combout\ & ((!\instancia_Datapath|CTe|LessThan0~7_cout\) # (!\instancia_Datapath|CTe|COUNT\(4)))) # (!\instancia_Datapath|MuxE|SAIDA[4]~11_combout\ & 
-- (!\instancia_Datapath|CTe|COUNT\(4) & !\instancia_Datapath|CTe|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxE|SAIDA[4]~11_combout\,
	datab => \instancia_Datapath|CTe|COUNT\(4),
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~7_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~9_cout\);

-- Location: LCCOMB_X34_Y23_N10
\instancia_Datapath|CTe|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~11_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(5) & ((!\instancia_Datapath|CTe|LessThan0~9_cout\) # (!\instancia_Datapath|MuxE|SAIDA[5]~10_combout\))) # (!\instancia_Datapath|CTe|COUNT\(5) & 
-- (!\instancia_Datapath|MuxE|SAIDA[5]~10_combout\ & !\instancia_Datapath|CTe|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(5),
	datab => \instancia_Datapath|MuxE|SAIDA[5]~10_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~9_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~11_cout\);

-- Location: LCCOMB_X34_Y23_N12
\instancia_Datapath|CTe|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~13_cout\ = CARRY((\instancia_Datapath|MuxE|SAIDA[6]~9_combout\ & ((!\instancia_Datapath|CTe|LessThan0~11_cout\) # (!\instancia_Datapath|CTe|COUNT\(6)))) # (!\instancia_Datapath|MuxE|SAIDA[6]~9_combout\ & 
-- (!\instancia_Datapath|CTe|COUNT\(6) & !\instancia_Datapath|CTe|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxE|SAIDA[6]~9_combout\,
	datab => \instancia_Datapath|CTe|COUNT\(6),
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~11_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~13_cout\);

-- Location: LCCOMB_X34_Y23_N14
\instancia_Datapath|CTe|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~15_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(7) & ((!\instancia_Datapath|CTe|LessThan0~13_cout\) # (!\instancia_Datapath|MuxE|SAIDA[7]~8_combout\))) # (!\instancia_Datapath|CTe|COUNT\(7) & 
-- (!\instancia_Datapath|MuxE|SAIDA[7]~8_combout\ & !\instancia_Datapath|CTe|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(7),
	datab => \instancia_Datapath|MuxE|SAIDA[7]~8_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~13_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~15_cout\);

-- Location: LCCOMB_X34_Y23_N16
\instancia_Datapath|CTe|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~17_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(8) & (\instancia_Datapath|MuxE|SAIDA[8]~7_combout\ & !\instancia_Datapath|CTe|LessThan0~15_cout\)) # (!\instancia_Datapath|CTe|COUNT\(8) & 
-- ((\instancia_Datapath|MuxE|SAIDA[8]~7_combout\) # (!\instancia_Datapath|CTe|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(8),
	datab => \instancia_Datapath|MuxE|SAIDA[8]~7_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~15_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~17_cout\);

-- Location: LCCOMB_X34_Y23_N18
\instancia_Datapath|CTe|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~19_cout\ = CARRY((\instancia_Datapath|MuxE|SAIDA[9]~6_combout\ & (\instancia_Datapath|CTe|COUNT\(9) & !\instancia_Datapath|CTe|LessThan0~17_cout\)) # (!\instancia_Datapath|MuxE|SAIDA[9]~6_combout\ & 
-- ((\instancia_Datapath|CTe|COUNT\(9)) # (!\instancia_Datapath|CTe|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxE|SAIDA[9]~6_combout\,
	datab => \instancia_Datapath|CTe|COUNT\(9),
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~17_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~19_cout\);

-- Location: LCCOMB_X34_Y23_N20
\instancia_Datapath|CTe|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~21_cout\ = CARRY((\instancia_Datapath|MuxE|SAIDA[10]~5_combout\ & ((!\instancia_Datapath|CTe|LessThan0~19_cout\) # (!\instancia_Datapath|CTe|COUNT\(10)))) # (!\instancia_Datapath|MuxE|SAIDA[10]~5_combout\ & 
-- (!\instancia_Datapath|CTe|COUNT\(10) & !\instancia_Datapath|CTe|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxE|SAIDA[10]~5_combout\,
	datab => \instancia_Datapath|CTe|COUNT\(10),
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~19_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~21_cout\);

-- Location: LCCOMB_X34_Y23_N22
\instancia_Datapath|CTe|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~23_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(11) & ((!\instancia_Datapath|CTe|LessThan0~21_cout\) # (!\instancia_Datapath|MuxE|SAIDA[11]~4_combout\))) # (!\instancia_Datapath|CTe|COUNT\(11) & 
-- (!\instancia_Datapath|MuxE|SAIDA[11]~4_combout\ & !\instancia_Datapath|CTe|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(11),
	datab => \instancia_Datapath|MuxE|SAIDA[11]~4_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~21_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~23_cout\);

-- Location: LCCOMB_X34_Y23_N24
\instancia_Datapath|CTe|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~25_cout\ = CARRY((\instancia_Datapath|MuxE|SAIDA[12]~3_combout\ & ((!\instancia_Datapath|CTe|LessThan0~23_cout\) # (!\instancia_Datapath|CTe|COUNT\(12)))) # (!\instancia_Datapath|MuxE|SAIDA[12]~3_combout\ & 
-- (!\instancia_Datapath|CTe|COUNT\(12) & !\instancia_Datapath|CTe|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|MuxE|SAIDA[12]~3_combout\,
	datab => \instancia_Datapath|CTe|COUNT\(12),
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~23_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~25_cout\);

-- Location: LCCOMB_X34_Y23_N26
\instancia_Datapath|CTe|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~27_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(13) & ((!\instancia_Datapath|CTe|LessThan0~25_cout\) # (!\instancia_Datapath|MuxE|SAIDA[13]~2_combout\))) # (!\instancia_Datapath|CTe|COUNT\(13) & 
-- (!\instancia_Datapath|MuxE|SAIDA[13]~2_combout\ & !\instancia_Datapath|CTe|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(13),
	datab => \instancia_Datapath|MuxE|SAIDA[13]~2_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~25_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~27_cout\);

-- Location: LCCOMB_X34_Y23_N28
\instancia_Datapath|CTe|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~29_cout\ = CARRY((\instancia_Datapath|CTe|COUNT\(14) & (\instancia_Datapath|MuxE|SAIDA[14]~1_combout\ & !\instancia_Datapath|CTe|LessThan0~27_cout\)) # (!\instancia_Datapath|CTe|COUNT\(14) & 
-- ((\instancia_Datapath|MuxE|SAIDA[14]~1_combout\) # (!\instancia_Datapath|CTe|LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Datapath|CTe|COUNT\(14),
	datab => \instancia_Datapath|MuxE|SAIDA[14]~1_combout\,
	datad => VCC,
	cin => \instancia_Datapath|CTe|LessThan0~27_cout\,
	cout => \instancia_Datapath|CTe|LessThan0~29_cout\);

-- Location: LCCOMB_X34_Y23_N30
\instancia_Datapath|CTe|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|LessThan0~30_combout\ = (\instancia_Datapath|CTe|COUNT\(15) & (\instancia_Datapath|CTe|LessThan0~29_cout\ & \instancia_Datapath|MuxE|SAIDA[15]~0_combout\)) # (!\instancia_Datapath|CTe|COUNT\(15) & 
-- ((\instancia_Datapath|CTe|LessThan0~29_cout\) # (\instancia_Datapath|MuxE|SAIDA[15]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instancia_Datapath|CTe|COUNT\(15),
	datad => \instancia_Datapath|MuxE|SAIDA[15]~0_combout\,
	cin => \instancia_Datapath|CTe|LessThan0~29_cout\,
	combout => \instancia_Datapath|CTe|LessThan0~30_combout\);

-- Location: LCCOMB_X29_Y23_N26
\instancia_Datapath|CTe|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Datapath|CTe|DONE~0_combout\ = !\instancia_Datapath|CTe|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instancia_Datapath|CTe|LessThan0~30_combout\,
	combout => \instancia_Datapath|CTe|DONE~0_combout\);

-- Location: LCFF_X29_Y23_N27
\instancia_Datapath|CTe|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \instancia_Controladora|estado_atual.s3~clkctrl_outclk\,
	datain => \instancia_Datapath|CTe|DONE~0_combout\,
	aclr => \instancia_Controladora|estado_atual.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Datapath|CTe|DONE~regout\);

-- Location: LCCOMB_X29_Y23_N24
\instancia_Controladora|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|Selector1~0_combout\ = (\instancia_Controladora|estado_atual.s5~regout\) # ((\instancia_Controladora|estado_atual.s2~regout\ & \instancia_Datapath|CTe|DONE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Controladora|estado_atual.s2~regout\,
	datac => \instancia_Controladora|estado_atual.s5~regout\,
	datad => \instancia_Datapath|CTe|DONE~regout\,
	combout => \instancia_Controladora|Selector1~0_combout\);

-- Location: LCFF_X29_Y23_N25
\instancia_Controladora|estado_atual.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|Selector1~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s4~regout\);

-- Location: LCCOMB_X29_Y23_N0
\instancia_Controladora|estado_proximo.s3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|estado_proximo.s3~0_combout\ = (\instancia_Controladora|estado_atual.s2~regout\ & !\instancia_Datapath|CTe|DONE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Controladora|estado_atual.s2~regout\,
	datad => \instancia_Datapath|CTe|DONE~regout\,
	combout => \instancia_Controladora|estado_proximo.s3~0_combout\);

-- Location: LCFF_X29_Y23_N1
\instancia_Controladora|estado_atual.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|estado_proximo.s3~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s3~regout\);

-- Location: LCCOMB_X29_Y23_N10
\instancia_Controladora|estado_proximo.s2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|estado_proximo.s2~combout\ = (\instancia_Controladora|estado_atual.s1~regout\) # (\instancia_Controladora|estado_atual.s3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Controladora|estado_atual.s1~regout\,
	datad => \instancia_Controladora|estado_atual.s3~regout\,
	combout => \instancia_Controladora|estado_proximo.s2~combout\);

-- Location: LCFF_X29_Y23_N11
\instancia_Controladora|estado_atual.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|estado_proximo.s2~combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s2~regout\);

-- Location: LCCOMB_X32_Y23_N6
\instancia_Controladora|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instancia_Controladora|Selector2~0_combout\ = (\instancia_Controladora|estado_atual.s7~regout\) # ((\instancia_Controladora|estado_atual.s4~regout\ & \instancia_Datapath|CTi|DONE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instancia_Controladora|estado_atual.s7~regout\,
	datac => \instancia_Controladora|estado_atual.s4~regout\,
	datad => \instancia_Datapath|CTi|DONE~regout\,
	combout => \instancia_Controladora|Selector2~0_combout\);

-- Location: LCFF_X32_Y23_N7
\instancia_Controladora|estado_atual.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \instancia_Controladora|Selector2~0_combout\,
	aclr => \C~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instancia_Controladora|estado_atual.s6~regout\);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\I~I\ : cycloneii_io
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
	datain => \instancia_Controladora|estado_atual.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_I);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED1~I\ : cycloneii_io
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
	datain => \instancia_Controladora|ALT_INV_estado_atual.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED1);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED2~I\ : cycloneii_io
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
	datain => \instancia_Controladora|estado_atual.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED2);

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED3~I\ : cycloneii_io
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
	datain => \instancia_Controladora|estado_atual.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED3);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED4~I\ : cycloneii_io
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
	datain => \instancia_Controladora|estado_atual.s6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED4);
END structure;


