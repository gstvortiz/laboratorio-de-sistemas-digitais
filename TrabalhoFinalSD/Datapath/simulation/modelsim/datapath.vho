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

-- DATE "07/09/2023 18:05:13"

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

ENTITY 	Datapath IS
    PORT (
	CLOCK : IN std_logic;
	Auto : IN std_logic;
	Tir : IN std_logic_vector(15 DOWNTO 0);
	Ter : IN std_logic_vector(15 DOWNTO 0);
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
	loadS : IN std_logic;
	loadAll : IN std_logic;
	ResetCTe : IN std_logic;
	CountCTe : IN std_logic;
	ResetCTi : IN std_logic;
	CountCTi : IN std_logic;
	ResetCTa : IN std_logic;
	CountCTa : IN std_logic;
	Te : OUT std_logic;
	Ti : OUT std_logic;
	Ta : OUT std_logic
	);
END Datapath;

-- Design Ports Information
-- Te	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ta	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Auto	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CountCTe	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ResetCTe	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CountCTi	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ResetCTi	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[15]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[14]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[13]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[12]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[11]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[10]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[9]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[8]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[7]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[6]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[5]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[4]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[3]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[2]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[1]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CountCTa	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ResetCTa	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- loadAll	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ter[0]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[15]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[14]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[13]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[12]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[11]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[10]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[9]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[8]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[7]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[6]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[5]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[4]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[3]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[2]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[1]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Tir[0]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[0]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[2]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[4]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[5]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[6]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[7]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[0]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[1]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[2]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[3]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[4]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[5]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[6]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[7]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[0]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[1]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[2]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[3]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[4]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[5]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[6]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[7]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[0]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[1]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[2]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[3]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[4]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[5]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[6]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[7]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[0]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[1]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[2]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[3]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[6]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[7]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[0]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[0]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- loadS	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[1]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[1]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[2]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[3]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[3]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[4]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[4]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[5]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[6]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[6]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[7]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[7]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[0]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[1]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[2]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[2]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[3]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[3]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[4]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[4]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[5]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[5]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[6]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[6]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[7]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[7]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[0]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[1]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[1]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[3]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[3]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[4]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[4]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[5]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[5]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[6]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[6]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[7]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[0]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[0]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[1]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[1]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[2]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[2]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[3]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[3]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[4]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[4]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[5]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[5]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[6]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[6]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[7]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[7]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[0]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[0]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[1]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[2]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[2]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[3]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[3]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[4]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[4]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[5]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[5]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[7]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[7]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Datapath IS
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
SIGNAL ww_Tir : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Ter : std_logic_vector(15 DOWNTO 0);
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
SIGNAL ww_loadS : std_logic;
SIGNAL ww_loadAll : std_logic;
SIGNAL ww_ResetCTe : std_logic;
SIGNAL ww_CountCTe : std_logic;
SIGNAL ww_ResetCTi : std_logic;
SIGNAL ww_CountCTi : std_logic;
SIGNAL ww_ResetCTa : std_logic;
SIGNAL ww_CountCTa : std_logic;
SIGNAL ww_Te : std_logic;
SIGNAL ww_Ti : std_logic;
SIGNAL ww_Ta : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CountCTa~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CountCTe~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ResetCTa~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CountCTi~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ResetCTe~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ResetCTi~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CTe|COUNT[6]~25_combout\ : std_logic;
SIGNAL \CTe|COUNT[8]~29_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[0]~16_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[1]~18_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[2]~20_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[3]~22_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[4]~24_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[7]~30_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[9]~34_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[10]~36_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[12]~40_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[14]~44_combout\ : std_logic;
SIGNAL \CTi|COUNT[2]~17_combout\ : std_logic;
SIGNAL \CTi|COUNT[4]~21_combout\ : std_logic;
SIGNAL \CTi|COUNT[5]~23_combout\ : std_logic;
SIGNAL \CTi|COUNT[11]~35_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~0_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~2_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~4_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~6_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~8_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~10_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~14_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~16_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~18_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~26_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~30_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~32_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~12_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~20_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~22_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~24_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~28_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~0_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~6_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~16_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~20_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~26_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~28_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~30_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~32_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[1]~18_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[7]~30_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[9]~34_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[10]~36_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[12]~40_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[13]~42_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[14]~44_combout\ : std_logic;
SIGNAL \CTa|COUNT[3]~19_combout\ : std_logic;
SIGNAL \CTa|COUNT[8]~29_combout\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \MuxE|SAIDA[14]~1_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[12]~3_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[10]~5_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[9]~6_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[7]~8_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[4]~11_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[2]~13_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[1]~14_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[0]~15_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[14]~1_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[13]~2_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[12]~3_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[10]~5_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[9]~6_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[7]~8_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[1]~14_combout\ : std_logic;
SIGNAL \CTi|COUNT[0]~45_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_TiR|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Reg_TiR|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sph|Q[4]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sph|Q[6]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sn|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sn|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Reg_Sn|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Reg_Su|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Reg_Su|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Su|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Reg_St|Q[6]~feeder_combout\ : std_logic;
SIGNAL \CountCTe~combout\ : std_logic;
SIGNAL \CountCTe~clkctrl_outclk\ : std_logic;
SIGNAL \CTe|COUNT[0]~45_combout\ : std_logic;
SIGNAL \ResetCTe~combout\ : std_logic;
SIGNAL \ResetCTe~clkctrl_outclk\ : std_logic;
SIGNAL \CTe|COUNT[1]~16\ : std_logic;
SIGNAL \CTe|COUNT[2]~18\ : std_logic;
SIGNAL \CTe|COUNT[3]~19_combout\ : std_logic;
SIGNAL \CTe|COUNT[3]~20\ : std_logic;
SIGNAL \CTe|COUNT[4]~21_combout\ : std_logic;
SIGNAL \CTe|COUNT[4]~22\ : std_logic;
SIGNAL \CTe|COUNT[5]~23_combout\ : std_logic;
SIGNAL \CTe|COUNT[5]~24\ : std_logic;
SIGNAL \CTe|COUNT[6]~26\ : std_logic;
SIGNAL \CTe|COUNT[7]~28\ : std_logic;
SIGNAL \CTe|COUNT[8]~30\ : std_logic;
SIGNAL \CTe|COUNT[9]~31_combout\ : std_logic;
SIGNAL \CTe|COUNT[9]~32\ : std_logic;
SIGNAL \CTe|COUNT[10]~34\ : std_logic;
SIGNAL \CTe|COUNT[11]~35_combout\ : std_logic;
SIGNAL \CTe|COUNT[11]~36\ : std_logic;
SIGNAL \CTe|COUNT[12]~38\ : std_logic;
SIGNAL \CTe|COUNT[13]~39_combout\ : std_logic;
SIGNAL \CTe|COUNT[13]~40\ : std_logic;
SIGNAL \CTe|COUNT[14]~41_combout\ : std_logic;
SIGNAL \CTe|COUNT[14]~42\ : std_logic;
SIGNAL \CTe|COUNT[15]~43_combout\ : std_logic;
SIGNAL \loadAll~combout\ : std_logic;
SIGNAL \Auto~combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \loadS~combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[0]~10\ : std_logic;
SIGNAL \Equacao_Te|sub1[1]~11_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[1]~12\ : std_logic;
SIGNAL \Equacao_Te|sub1[2]~13_combout\ : std_logic;
SIGNAL \Reg_Sph|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[2]~14\ : std_logic;
SIGNAL \Equacao_Te|sub1[3]~15_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[3]~16\ : std_logic;
SIGNAL \Equacao_Te|sub1[4]~17_combout\ : std_logic;
SIGNAL \Reg_Sph|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[4]~18\ : std_logic;
SIGNAL \Equacao_Te|sub1[5]~19_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[5]~20\ : std_logic;
SIGNAL \Equacao_Te|sub1[6]~21_combout\ : std_logic;
SIGNAL \Reg_Sph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[6]~22\ : std_logic;
SIGNAL \Equacao_Te|sub1[7]~23_combout\ : std_logic;
SIGNAL \Reg_Vph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[7]~24\ : std_logic;
SIGNAL \Equacao_Te|sub1[8]~25_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[6]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kph|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|sub1[0]~9_combout\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Equacao_Te|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Reg_TeR|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[0]~17\ : std_logic;
SIGNAL \Equacao_Te|Te[1]~19\ : std_logic;
SIGNAL \Equacao_Te|Te[2]~21\ : std_logic;
SIGNAL \Equacao_Te|Te[3]~23\ : std_logic;
SIGNAL \Equacao_Te|Te[4]~25\ : std_logic;
SIGNAL \Equacao_Te|Te[5]~27\ : std_logic;
SIGNAL \Equacao_Te|Te[6]~29\ : std_logic;
SIGNAL \Equacao_Te|Te[7]~31\ : std_logic;
SIGNAL \Equacao_Te|Te[8]~33\ : std_logic;
SIGNAL \Equacao_Te|Te[9]~35\ : std_logic;
SIGNAL \Equacao_Te|Te[10]~37\ : std_logic;
SIGNAL \Equacao_Te|Te[11]~39\ : std_logic;
SIGNAL \Equacao_Te|Te[12]~41\ : std_logic;
SIGNAL \Equacao_Te|Te[13]~43\ : std_logic;
SIGNAL \Equacao_Te|Te[14]~45\ : std_logic;
SIGNAL \Equacao_Te|Te[0]~47_cout\ : std_logic;
SIGNAL \Equacao_Te|Te[0]~49_cout\ : std_logic;
SIGNAL \Equacao_Te|Te[15]~50_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[15]~0_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[13]~42_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[13]~2_combout\ : std_logic;
SIGNAL \CTe|COUNT[12]~37_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[11]~38_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[11]~4_combout\ : std_logic;
SIGNAL \CTe|COUNT[10]~33_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[8]~32_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[8]~7_combout\ : std_logic;
SIGNAL \CTe|COUNT[7]~27_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[6]~28_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[6]~9_combout\ : std_logic;
SIGNAL \Equacao_Te|Te[5]~26_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[5]~10_combout\ : std_logic;
SIGNAL \MuxE|SAIDA[3]~12_combout\ : std_logic;
SIGNAL \CTe|COUNT[2]~17_combout\ : std_logic;
SIGNAL \CTe|COUNT[1]~15_combout\ : std_logic;
SIGNAL \CTe|LessThan0~1_cout\ : std_logic;
SIGNAL \CTe|LessThan0~3_cout\ : std_logic;
SIGNAL \CTe|LessThan0~5_cout\ : std_logic;
SIGNAL \CTe|LessThan0~7_cout\ : std_logic;
SIGNAL \CTe|LessThan0~9_cout\ : std_logic;
SIGNAL \CTe|LessThan0~11_cout\ : std_logic;
SIGNAL \CTe|LessThan0~13_cout\ : std_logic;
SIGNAL \CTe|LessThan0~15_cout\ : std_logic;
SIGNAL \CTe|LessThan0~17_cout\ : std_logic;
SIGNAL \CTe|LessThan0~19_cout\ : std_logic;
SIGNAL \CTe|LessThan0~21_cout\ : std_logic;
SIGNAL \CTe|LessThan0~23_cout\ : std_logic;
SIGNAL \CTe|LessThan0~25_cout\ : std_logic;
SIGNAL \CTe|LessThan0~27_cout\ : std_logic;
SIGNAL \CTe|LessThan0~29_cout\ : std_logic;
SIGNAL \CTe|LessThan0~30_combout\ : std_logic;
SIGNAL \CTe|DONE~0_combout\ : std_logic;
SIGNAL \CTe|DONE~regout\ : std_logic;
SIGNAL \CountCTi~combout\ : std_logic;
SIGNAL \CountCTi~clkctrl_outclk\ : std_logic;
SIGNAL \Equacao_Ti|sub3[0]~10\ : std_logic;
SIGNAL \Equacao_Ti|sub3[1]~11_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[1]~12\ : std_logic;
SIGNAL \Equacao_Ti|sub3[2]~13_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[2]~14\ : std_logic;
SIGNAL \Equacao_Ti|sub3[3]~15_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[4]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[3]~16\ : std_logic;
SIGNAL \Equacao_Ti|sub3[4]~17_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[4]~18\ : std_logic;
SIGNAL \Equacao_Ti|sub3[5]~19_combout\ : std_logic;
SIGNAL \Reg_Sr|Q[6]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[5]~20\ : std_logic;
SIGNAL \Equacao_Ti|sub3[6]~21_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[6]~22\ : std_logic;
SIGNAL \Equacao_Ti|sub3[7]~23_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[7]~24\ : std_logic;
SIGNAL \Equacao_Ti|sub3[8]~25_combout\ : std_logic;
SIGNAL \Reg_Kr|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kr|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kr|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kr|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kr|Q[4]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub3[0]~9_combout\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Equacao_Ti|Mult6|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Reg_Sn|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[0]~10\ : std_logic;
SIGNAL \Equacao_Ti|sub4[1]~11_combout\ : std_logic;
SIGNAL \Reg_Sn|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[1]~12\ : std_logic;
SIGNAL \Equacao_Ti|sub4[2]~13_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[2]~14\ : std_logic;
SIGNAL \Equacao_Ti|sub4[3]~15_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[3]~16\ : std_logic;
SIGNAL \Equacao_Ti|sub4[4]~17_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[4]~18\ : std_logic;
SIGNAL \Equacao_Ti|sub4[5]~19_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[5]~20\ : std_logic;
SIGNAL \Equacao_Ti|sub4[6]~21_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[6]~22\ : std_logic;
SIGNAL \Equacao_Ti|sub4[7]~23_combout\ : std_logic;
SIGNAL \Reg_Sn|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[7]~24\ : std_logic;
SIGNAL \Equacao_Ti|sub4[8]~25_combout\ : std_logic;
SIGNAL \Reg_Kn|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kn|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kn|Q[6]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub4[0]~9_combout\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Equacao_Ti|Mult7|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Equacao_Ti|Add5~1\ : std_logic;
SIGNAL \Equacao_Ti|Add5~3\ : std_logic;
SIGNAL \Equacao_Ti|Add5~5\ : std_logic;
SIGNAL \Equacao_Ti|Add5~7\ : std_logic;
SIGNAL \Equacao_Ti|Add5~9\ : std_logic;
SIGNAL \Equacao_Ti|Add5~11\ : std_logic;
SIGNAL \Equacao_Ti|Add5~13\ : std_logic;
SIGNAL \Equacao_Ti|Add5~15\ : std_logic;
SIGNAL \Equacao_Ti|Add5~17\ : std_logic;
SIGNAL \Equacao_Ti|Add5~19\ : std_logic;
SIGNAL \Equacao_Ti|Add5~21\ : std_logic;
SIGNAL \Equacao_Ti|Add5~23\ : std_logic;
SIGNAL \Equacao_Ti|Add5~25\ : std_logic;
SIGNAL \Equacao_Ti|Add5~27\ : std_logic;
SIGNAL \Equacao_Ti|Add5~29\ : std_logic;
SIGNAL \Equacao_Ti|Add5~31\ : std_logic;
SIGNAL \Equacao_Ti|Add5~33\ : std_logic;
SIGNAL \Equacao_Ti|Add5~35\ : std_logic;
SIGNAL \Equacao_Ti|Add5~36_combout\ : std_logic;
SIGNAL \Reg_St|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_St|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[0]~10\ : std_logic;
SIGNAL \Equacao_Ti|sub2[1]~11_combout\ : std_logic;
SIGNAL \Reg_St|Q[2]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[1]~12\ : std_logic;
SIGNAL \Equacao_Ti|sub2[2]~13_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[2]~14\ : std_logic;
SIGNAL \Equacao_Ti|sub2[3]~15_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[3]~16\ : std_logic;
SIGNAL \Equacao_Ti|sub2[4]~17_combout\ : std_logic;
SIGNAL \Reg_St|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[4]~18\ : std_logic;
SIGNAL \Equacao_Ti|sub2[5]~19_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[5]~20\ : std_logic;
SIGNAL \Equacao_Ti|sub2[6]~21_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[6]~22\ : std_logic;
SIGNAL \Equacao_Ti|sub2[7]~23_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[7]~24\ : std_logic;
SIGNAL \Equacao_Ti|sub2[8]~25_combout\ : std_logic;
SIGNAL \Reg_Kt|Q[1]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kt|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kt|Q[4]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kt|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Reg_Kt|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub2[0]~9_combout\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Equacao_Ti|Mult5|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Equacao_Ti|sub1[0]~10\ : std_logic;
SIGNAL \Equacao_Ti|sub1[1]~11_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[1]~12\ : std_logic;
SIGNAL \Equacao_Ti|sub1[2]~13_combout\ : std_logic;
SIGNAL \Reg_Su|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[2]~14\ : std_logic;
SIGNAL \Equacao_Ti|sub1[3]~15_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[3]~16\ : std_logic;
SIGNAL \Equacao_Ti|sub1[4]~17_combout\ : std_logic;
SIGNAL \Reg_Su|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[4]~18\ : std_logic;
SIGNAL \Equacao_Ti|sub1[5]~19_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[5]~20\ : std_logic;
SIGNAL \Equacao_Ti|sub1[6]~21_combout\ : std_logic;
SIGNAL \Reg_Su|Q[7]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[6]~22\ : std_logic;
SIGNAL \Equacao_Ti|sub1[7]~23_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[7]~24\ : std_logic;
SIGNAL \Equacao_Ti|sub1[8]~25_combout\ : std_logic;
SIGNAL \Reg_Ku|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Reg_Ku|Q[4]~feeder_combout\ : std_logic;
SIGNAL \Reg_Ku|Q[5]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|sub1[0]~9_combout\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Equacao_Ti|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Equacao_Ti|Add4~1\ : std_logic;
SIGNAL \Equacao_Ti|Add4~3\ : std_logic;
SIGNAL \Equacao_Ti|Add4~5\ : std_logic;
SIGNAL \Equacao_Ti|Add4~7\ : std_logic;
SIGNAL \Equacao_Ti|Add4~9\ : std_logic;
SIGNAL \Equacao_Ti|Add4~11\ : std_logic;
SIGNAL \Equacao_Ti|Add4~13\ : std_logic;
SIGNAL \Equacao_Ti|Add4~15\ : std_logic;
SIGNAL \Equacao_Ti|Add4~17\ : std_logic;
SIGNAL \Equacao_Ti|Add4~19\ : std_logic;
SIGNAL \Equacao_Ti|Add4~21\ : std_logic;
SIGNAL \Equacao_Ti|Add4~23\ : std_logic;
SIGNAL \Equacao_Ti|Add4~25\ : std_logic;
SIGNAL \Equacao_Ti|Add4~27\ : std_logic;
SIGNAL \Equacao_Ti|Add4~29\ : std_logic;
SIGNAL \Equacao_Ti|Add4~31\ : std_logic;
SIGNAL \Equacao_Ti|Add4~33\ : std_logic;
SIGNAL \Equacao_Ti|Add4~34_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~34_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~32_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~30_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~28_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~26_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~24_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~22_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~20_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~18_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~16_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~14_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add5~12_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~10_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~8_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~6_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~4_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~2_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add4~0_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~1\ : std_logic;
SIGNAL \Equacao_Ti|Add6~3\ : std_logic;
SIGNAL \Equacao_Ti|Add6~5\ : std_logic;
SIGNAL \Equacao_Ti|Add6~7\ : std_logic;
SIGNAL \Equacao_Ti|Add6~9\ : std_logic;
SIGNAL \Equacao_Ti|Add6~11\ : std_logic;
SIGNAL \Equacao_Ti|Add6~13\ : std_logic;
SIGNAL \Equacao_Ti|Add6~15\ : std_logic;
SIGNAL \Equacao_Ti|Add6~17\ : std_logic;
SIGNAL \Equacao_Ti|Add6~19\ : std_logic;
SIGNAL \Equacao_Ti|Add6~21\ : std_logic;
SIGNAL \Equacao_Ti|Add6~23\ : std_logic;
SIGNAL \Equacao_Ti|Add6~25\ : std_logic;
SIGNAL \Equacao_Ti|Add6~27\ : std_logic;
SIGNAL \Equacao_Ti|Add6~29\ : std_logic;
SIGNAL \Equacao_Ti|Add6~31\ : std_logic;
SIGNAL \Equacao_Ti|Add6~33\ : std_logic;
SIGNAL \Equacao_Ti|Add6~35\ : std_logic;
SIGNAL \Equacao_Ti|Add6~36_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~34_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~24_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~22_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~18_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~14_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~12_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~10_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~8_combout\ : std_logic;
SIGNAL \Reg_TiR|Q[3]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~4_combout\ : std_logic;
SIGNAL \Equacao_Ti|Add6~2_combout\ : std_logic;
SIGNAL \Reg_TiR|Q[0]~feeder_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~17\ : std_logic;
SIGNAL \Equacao_Ti|Ti[1]~19\ : std_logic;
SIGNAL \Equacao_Ti|Ti[2]~21\ : std_logic;
SIGNAL \Equacao_Ti|Ti[3]~23\ : std_logic;
SIGNAL \Equacao_Ti|Ti[4]~25\ : std_logic;
SIGNAL \Equacao_Ti|Ti[5]~27\ : std_logic;
SIGNAL \Equacao_Ti|Ti[6]~29\ : std_logic;
SIGNAL \Equacao_Ti|Ti[7]~31\ : std_logic;
SIGNAL \Equacao_Ti|Ti[8]~33\ : std_logic;
SIGNAL \Equacao_Ti|Ti[9]~35\ : std_logic;
SIGNAL \Equacao_Ti|Ti[10]~37\ : std_logic;
SIGNAL \Equacao_Ti|Ti[11]~39\ : std_logic;
SIGNAL \Equacao_Ti|Ti[12]~41\ : std_logic;
SIGNAL \Equacao_Ti|Ti[13]~43\ : std_logic;
SIGNAL \Equacao_Ti|Ti[14]~45\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~47_cout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~49_cout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~51_cout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~53_cout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[15]~54_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[15]~0_combout\ : std_logic;
SIGNAL \CTi|COUNT[1]~15_combout\ : std_logic;
SIGNAL \ResetCTi~combout\ : std_logic;
SIGNAL \ResetCTi~clkctrl_outclk\ : std_logic;
SIGNAL \CTi|COUNT[1]~16\ : std_logic;
SIGNAL \CTi|COUNT[2]~18\ : std_logic;
SIGNAL \CTi|COUNT[3]~19_combout\ : std_logic;
SIGNAL \CTi|COUNT[3]~20\ : std_logic;
SIGNAL \CTi|COUNT[4]~22\ : std_logic;
SIGNAL \CTi|COUNT[5]~24\ : std_logic;
SIGNAL \CTi|COUNT[6]~25_combout\ : std_logic;
SIGNAL \CTi|COUNT[6]~26\ : std_logic;
SIGNAL \CTi|COUNT[7]~27_combout\ : std_logic;
SIGNAL \CTi|COUNT[7]~28\ : std_logic;
SIGNAL \CTi|COUNT[8]~29_combout\ : std_logic;
SIGNAL \CTi|COUNT[8]~30\ : std_logic;
SIGNAL \CTi|COUNT[9]~32\ : std_logic;
SIGNAL \CTi|COUNT[10]~33_combout\ : std_logic;
SIGNAL \CTi|COUNT[10]~34\ : std_logic;
SIGNAL \CTi|COUNT[11]~36\ : std_logic;
SIGNAL \CTi|COUNT[12]~37_combout\ : std_logic;
SIGNAL \CTi|COUNT[12]~38\ : std_logic;
SIGNAL \CTi|COUNT[13]~40\ : std_logic;
SIGNAL \CTi|COUNT[14]~41_combout\ : std_logic;
SIGNAL \CTi|COUNT[14]~42\ : std_logic;
SIGNAL \CTi|COUNT[15]~43_combout\ : std_logic;
SIGNAL \CTi|COUNT[13]~39_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[11]~38_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[11]~4_combout\ : std_logic;
SIGNAL \CTi|COUNT[9]~31_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[8]~32_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[8]~7_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[6]~28_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[6]~9_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[5]~26_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[5]~10_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[4]~24_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[4]~11_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[3]~22_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[3]~12_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[2]~20_combout\ : std_logic;
SIGNAL \Reg_TiR|Q[2]~feeder_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[2]~13_combout\ : std_logic;
SIGNAL \Equacao_Ti|Ti[0]~16_combout\ : std_logic;
SIGNAL \MuxI|SAIDA[0]~15_combout\ : std_logic;
SIGNAL \CTi|LessThan0~1_cout\ : std_logic;
SIGNAL \CTi|LessThan0~3_cout\ : std_logic;
SIGNAL \CTi|LessThan0~5_cout\ : std_logic;
SIGNAL \CTi|LessThan0~7_cout\ : std_logic;
SIGNAL \CTi|LessThan0~9_cout\ : std_logic;
SIGNAL \CTi|LessThan0~11_cout\ : std_logic;
SIGNAL \CTi|LessThan0~13_cout\ : std_logic;
SIGNAL \CTi|LessThan0~15_cout\ : std_logic;
SIGNAL \CTi|LessThan0~17_cout\ : std_logic;
SIGNAL \CTi|LessThan0~19_cout\ : std_logic;
SIGNAL \CTi|LessThan0~21_cout\ : std_logic;
SIGNAL \CTi|LessThan0~23_cout\ : std_logic;
SIGNAL \CTi|LessThan0~25_cout\ : std_logic;
SIGNAL \CTi|LessThan0~27_cout\ : std_logic;
SIGNAL \CTi|LessThan0~29_cout\ : std_logic;
SIGNAL \CTi|LessThan0~30_combout\ : std_logic;
SIGNAL \CTi|DONE~0_combout\ : std_logic;
SIGNAL \CTi|DONE~regout\ : std_logic;
SIGNAL \CountCTa~combout\ : std_logic;
SIGNAL \CountCTa~clkctrl_outclk\ : std_logic;
SIGNAL \CTa|COUNT[1]~15_combout\ : std_logic;
SIGNAL \ResetCTa~combout\ : std_logic;
SIGNAL \ResetCTa~clkctrl_outclk\ : std_logic;
SIGNAL \CTa|COUNT[1]~16\ : std_logic;
SIGNAL \CTa|COUNT[2]~17_combout\ : std_logic;
SIGNAL \CTa|COUNT[2]~18\ : std_logic;
SIGNAL \CTa|COUNT[3]~20\ : std_logic;
SIGNAL \CTa|COUNT[4]~21_combout\ : std_logic;
SIGNAL \CTa|COUNT[4]~22\ : std_logic;
SIGNAL \CTa|COUNT[5]~24\ : std_logic;
SIGNAL \CTa|COUNT[6]~26\ : std_logic;
SIGNAL \CTa|COUNT[7]~27_combout\ : std_logic;
SIGNAL \CTa|COUNT[7]~28\ : std_logic;
SIGNAL \CTa|COUNT[8]~30\ : std_logic;
SIGNAL \CTa|COUNT[9]~31_combout\ : std_logic;
SIGNAL \CTa|COUNT[9]~32\ : std_logic;
SIGNAL \CTa|COUNT[10]~34\ : std_logic;
SIGNAL \CTa|COUNT[11]~35_combout\ : std_logic;
SIGNAL \CTa|COUNT[11]~36\ : std_logic;
SIGNAL \CTa|COUNT[12]~38\ : std_logic;
SIGNAL \CTa|COUNT[13]~39_combout\ : std_logic;
SIGNAL \CTa|COUNT[13]~40\ : std_logic;
SIGNAL \CTa|COUNT[14]~41_combout\ : std_logic;
SIGNAL \CTa|COUNT[14]~42\ : std_logic;
SIGNAL \CTa|COUNT[15]~44_combout\ : std_logic;
SIGNAL \CTa|COUNT[12]~37_combout\ : std_logic;
SIGNAL \CTa|COUNT[10]~33_combout\ : std_logic;
SIGNAL \CTa|COUNT[6]~25_combout\ : std_logic;
SIGNAL \CTa|COUNT[5]~23_combout\ : std_logic;
SIGNAL \CTa|COUNT[0]~43_combout\ : std_logic;
SIGNAL \CTa|LessThan0~1_cout\ : std_logic;
SIGNAL \CTa|LessThan0~3_cout\ : std_logic;
SIGNAL \CTa|LessThan0~5_cout\ : std_logic;
SIGNAL \CTa|LessThan0~7_cout\ : std_logic;
SIGNAL \CTa|LessThan0~9_cout\ : std_logic;
SIGNAL \CTa|LessThan0~11_cout\ : std_logic;
SIGNAL \CTa|LessThan0~13_cout\ : std_logic;
SIGNAL \CTa|LessThan0~15_cout\ : std_logic;
SIGNAL \CTa|LessThan0~17_cout\ : std_logic;
SIGNAL \CTa|LessThan0~19_cout\ : std_logic;
SIGNAL \CTa|LessThan0~21_cout\ : std_logic;
SIGNAL \CTa|LessThan0~23_cout\ : std_logic;
SIGNAL \CTa|LessThan0~25_cout\ : std_logic;
SIGNAL \CTa|LessThan0~27_cout\ : std_logic;
SIGNAL \CTa|LessThan0~28_combout\ : std_logic;
SIGNAL \CTa|LessThan0~30_combout\ : std_logic;
SIGNAL \CTa|DONE~0_combout\ : std_logic;
SIGNAL \CTa|DONE~regout\ : std_logic;
SIGNAL \St~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Ku~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Equacao_Te|Te\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Equacao_Ti|mult2\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \CTe|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Equacao_Ti|mult1\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \CTi|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Equacao_Ti|mult4\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Ter~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Reg_Vn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Ku|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_St|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_TeR|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Reg_Su|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_TiR|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Equacao_Ti|Ti\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CTa|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Reg_Sph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Kn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Equacao_Te|mult1\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Vu|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Kr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Kt|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Vph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Kph|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Sn|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vu~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Sr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Equacao_Ti|mult3\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Reg_Vt|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Tir~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Reg_Vr|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Su~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_Auto <= Auto;
ww_Tir <= Tir;
ww_Ter <= Ter;
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
ww_loadS <= loadS;
ww_loadAll <= loadAll;
ww_ResetCTe <= ResetCTe;
ww_CountCTe <= CountCTe;
ww_ResetCTi <= ResetCTi;
ww_CountCTi <= CountCTi;
ww_ResetCTa <= ResetCTa;
ww_CountCTa <= CountCTa;
Te <= ww_Te;
Ti <= ww_Ti;
Ta <= ww_Ta;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ & 
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ & 
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ & 
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ & \Equacao_Te|Mult0|auto_generated|mac_mult1~0\);

\Equacao_Te|Mult0|auto_generated|mac_out2~0\ <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Equacao_Te|mult1\(0) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Equacao_Te|mult1\(1) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Equacao_Te|mult1\(2) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Equacao_Te|mult1\(3) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Equacao_Te|mult1\(4) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Equacao_Te|mult1\(5) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Equacao_Te|mult1\(6) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Equacao_Te|mult1\(7) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Equacao_Te|mult1\(8) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Equacao_Te|mult1\(9) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Equacao_Te|mult1\(10) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Equacao_Te|mult1\(11) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Equacao_Te|mult1\(12) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Equacao_Te|mult1\(13) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Equacao_Te|mult1\(14) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Equacao_Te|mult1\(15) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Equacao_Te|mult1\(16) <= \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\ <= (\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ & 
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ & 
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ & 
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ & 
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ & \Equacao_Ti|Mult6|auto_generated|mac_mult1~0\);

\Equacao_Ti|Mult6|auto_generated|mac_out2~0\ <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(0);
\Equacao_Ti|mult3\(0) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(1);
\Equacao_Ti|mult3\(1) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(2);
\Equacao_Ti|mult3\(2) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(3);
\Equacao_Ti|mult3\(3) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(4);
\Equacao_Ti|mult3\(4) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(5);
\Equacao_Ti|mult3\(5) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(6);
\Equacao_Ti|mult3\(6) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(7);
\Equacao_Ti|mult3\(7) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(8);
\Equacao_Ti|mult3\(8) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(9);
\Equacao_Ti|mult3\(9) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(10);
\Equacao_Ti|mult3\(10) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(11);
\Equacao_Ti|mult3\(11) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(12);
\Equacao_Ti|mult3\(12) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(13);
\Equacao_Ti|mult3\(13) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(14);
\Equacao_Ti|mult3\(14) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(15);
\Equacao_Ti|mult3\(15) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(16);
\Equacao_Ti|mult3\(16) <= \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\(17);

\Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\ <= (\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ & 
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ & 
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ & 
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ & 
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ & \Equacao_Ti|Mult7|auto_generated|mac_mult1~0\);

\Equacao_Ti|Mult7|auto_generated|mac_out2~0\ <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(0);
\Equacao_Ti|mult4\(0) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(1);
\Equacao_Ti|mult4\(1) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(2);
\Equacao_Ti|mult4\(2) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(3);
\Equacao_Ti|mult4\(3) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(4);
\Equacao_Ti|mult4\(4) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(5);
\Equacao_Ti|mult4\(5) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(6);
\Equacao_Ti|mult4\(6) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(7);
\Equacao_Ti|mult4\(7) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(8);
\Equacao_Ti|mult4\(8) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(9);
\Equacao_Ti|mult4\(9) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(10);
\Equacao_Ti|mult4\(10) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(11);
\Equacao_Ti|mult4\(11) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(12);
\Equacao_Ti|mult4\(12) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(13);
\Equacao_Ti|mult4\(13) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(14);
\Equacao_Ti|mult4\(14) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(15);
\Equacao_Ti|mult4\(15) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(16);
\Equacao_Ti|mult4\(16) <= \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\(17);

\Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ & 
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ & 
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ & 
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ & \Equacao_Ti|Mult0|auto_generated|mac_mult1~0\);

\Equacao_Ti|Mult0|auto_generated|mac_out2~0\ <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Equacao_Ti|mult1\(0) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Equacao_Ti|mult1\(1) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Equacao_Ti|mult1\(2) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Equacao_Ti|mult1\(3) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Equacao_Ti|mult1\(4) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Equacao_Ti|mult1\(5) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Equacao_Ti|mult1\(6) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Equacao_Ti|mult1\(7) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Equacao_Ti|mult1\(8) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Equacao_Ti|mult1\(9) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Equacao_Ti|mult1\(10) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Equacao_Ti|mult1\(11) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Equacao_Ti|mult1\(12) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Equacao_Ti|mult1\(13) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Equacao_Ti|mult1\(14) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Equacao_Ti|mult1\(15) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Equacao_Ti|mult1\(16) <= \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\ <= (\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ & 
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ & 
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ & 
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ & 
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ & \Equacao_Ti|Mult5|auto_generated|mac_mult1~0\);

\Equacao_Ti|Mult5|auto_generated|mac_out2~0\ <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(0);
\Equacao_Ti|mult2\(0) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(1);
\Equacao_Ti|mult2\(1) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(2);
\Equacao_Ti|mult2\(2) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(3);
\Equacao_Ti|mult2\(3) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(4);
\Equacao_Ti|mult2\(4) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(5);
\Equacao_Ti|mult2\(5) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(6);
\Equacao_Ti|mult2\(6) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(7);
\Equacao_Ti|mult2\(7) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(8);
\Equacao_Ti|mult2\(8) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(9);
\Equacao_Ti|mult2\(9) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(10);
\Equacao_Ti|mult2\(10) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(11);
\Equacao_Ti|mult2\(11) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(12);
\Equacao_Ti|mult2\(12) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(13);
\Equacao_Ti|mult2\(13) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(14);
\Equacao_Ti|mult2\(14) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(15);
\Equacao_Ti|mult2\(15) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(16);
\Equacao_Ti|mult2\(16) <= \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\(17);

\Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\Equacao_Te|sub1[8]~25_combout\ & \Equacao_Te|sub1[7]~23_combout\ & \Equacao_Te|sub1[6]~21_combout\ & \Equacao_Te|sub1[5]~19_combout\ & \Equacao_Te|sub1[4]~17_combout\ & 
\Equacao_Te|sub1[3]~15_combout\ & \Equacao_Te|sub1[2]~13_combout\ & \Equacao_Te|sub1[1]~11_combout\ & \Equacao_Te|sub1[0]~9_combout\);

\Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\Reg_Kph|Q\(7) & \Reg_Kph|Q\(6) & \Reg_Kph|Q\(5) & \Reg_Kph|Q\(4) & \Reg_Kph|Q\(3) & \Reg_Kph|Q\(2) & \Reg_Kph|Q\(1) & \Reg_Kph|Q\(0) & gnd);

\Equacao_Te|Mult0|auto_generated|mac_mult1~0\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Equacao_Te|Mult0|auto_generated|mac_mult1~dataout\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Equacao_Te|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\ <= (\Equacao_Ti|sub3[8]~25_combout\ & \Equacao_Ti|sub3[7]~23_combout\ & \Equacao_Ti|sub3[6]~21_combout\ & \Equacao_Ti|sub3[5]~19_combout\ & \Equacao_Ti|sub3[4]~17_combout\ & 
\Equacao_Ti|sub3[3]~15_combout\ & \Equacao_Ti|sub3[2]~13_combout\ & \Equacao_Ti|sub3[1]~11_combout\ & \Equacao_Ti|sub3[0]~9_combout\);

\Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\ <= (\Reg_Kr|Q\(7) & \Reg_Kr|Q\(6) & \Reg_Kr|Q\(5) & \Reg_Kr|Q\(4) & \Reg_Kr|Q\(3) & \Reg_Kr|Q\(2) & \Reg_Kr|Q\(1) & \Reg_Kr|Q\(0) & gnd);

\Equacao_Ti|Mult6|auto_generated|mac_mult1~0\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~dataout\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT1\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT2\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT3\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT4\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT5\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT6\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT7\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT8\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT9\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT10\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT11\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT12\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT13\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT14\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT15\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Equacao_Ti|Mult6|auto_generated|mac_mult1~DATAOUT16\ <= \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\ <= (\Equacao_Ti|sub4[8]~25_combout\ & \Equacao_Ti|sub4[7]~23_combout\ & \Equacao_Ti|sub4[6]~21_combout\ & \Equacao_Ti|sub4[5]~19_combout\ & \Equacao_Ti|sub4[4]~17_combout\ & 
\Equacao_Ti|sub4[3]~15_combout\ & \Equacao_Ti|sub4[2]~13_combout\ & \Equacao_Ti|sub4[1]~11_combout\ & \Equacao_Ti|sub4[0]~9_combout\);

\Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\ <= (\Reg_Kn|Q\(7) & \Reg_Kn|Q\(6) & \Reg_Kn|Q\(5) & \Reg_Kn|Q\(4) & \Reg_Kn|Q\(3) & \Reg_Kn|Q\(2) & \Reg_Kn|Q\(1) & \Reg_Kn|Q\(0) & gnd);

\Equacao_Ti|Mult7|auto_generated|mac_mult1~0\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~dataout\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT1\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT2\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT3\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT4\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT5\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT6\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT7\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT8\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT9\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT10\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT11\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT12\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT13\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT14\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT15\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Equacao_Ti|Mult7|auto_generated|mac_mult1~DATAOUT16\ <= \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\Equacao_Ti|sub1[8]~25_combout\ & \Equacao_Ti|sub1[7]~23_combout\ & \Equacao_Ti|sub1[6]~21_combout\ & \Equacao_Ti|sub1[5]~19_combout\ & \Equacao_Ti|sub1[4]~17_combout\ & 
\Equacao_Ti|sub1[3]~15_combout\ & \Equacao_Ti|sub1[2]~13_combout\ & \Equacao_Ti|sub1[1]~11_combout\ & \Equacao_Ti|sub1[0]~9_combout\);

\Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\Reg_Ku|Q\(7) & \Reg_Ku|Q\(6) & \Reg_Ku|Q\(5) & \Reg_Ku|Q\(4) & \Reg_Ku|Q\(3) & \Reg_Ku|Q\(2) & \Reg_Ku|Q\(1) & \Reg_Ku|Q\(0) & gnd);

\Equacao_Ti|Mult0|auto_generated|mac_mult1~0\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~dataout\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Equacao_Ti|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\ <= (\Equacao_Ti|sub2[8]~25_combout\ & \Equacao_Ti|sub2[7]~23_combout\ & \Equacao_Ti|sub2[6]~21_combout\ & \Equacao_Ti|sub2[5]~19_combout\ & \Equacao_Ti|sub2[4]~17_combout\ & 
\Equacao_Ti|sub2[3]~15_combout\ & \Equacao_Ti|sub2[2]~13_combout\ & \Equacao_Ti|sub2[1]~11_combout\ & \Equacao_Ti|sub2[0]~9_combout\);

\Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\ <= (\Reg_Kt|Q\(7) & \Reg_Kt|Q\(6) & \Reg_Kt|Q\(5) & \Reg_Kt|Q\(4) & \Reg_Kt|Q\(3) & \Reg_Kt|Q\(2) & \Reg_Kt|Q\(1) & \Reg_Kt|Q\(0) & gnd);

\Equacao_Ti|Mult5|auto_generated|mac_mult1~0\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~dataout\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT1\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT2\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT3\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT4\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT5\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT6\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT7\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT8\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT9\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT10\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT11\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT12\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT13\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT14\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT15\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Equacao_Ti|Mult5|auto_generated|mac_mult1~DATAOUT16\ <= \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\(17);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\CountCTa~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CountCTa~combout\);

\CountCTe~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CountCTe~combout\);

\ResetCTa~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ResetCTa~combout\);

\CountCTi~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CountCTi~combout\);

\ResetCTe~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ResetCTe~combout\);

\ResetCTi~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ResetCTi~combout\);

-- Location: LCFF_X40_Y20_N11
\Equacao_Te|Te[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(14));

-- Location: LCFF_X40_Y20_N7
\Equacao_Te|Te[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(12));

-- Location: LCFF_X40_Y20_N3
\Equacao_Te|Te[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(10));

-- Location: LCFF_X40_Y20_N1
\Equacao_Te|Te[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(9));

-- Location: LCFF_X41_Y21_N13
\CTe|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[8]~29_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(8));

-- Location: LCFF_X40_Y21_N29
\Equacao_Te|Te[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(7));

-- Location: LCFF_X41_Y21_N11
\CTe|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[6]~25_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(6));

-- Location: LCFF_X40_Y21_N23
\Equacao_Te|Te[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(4));

-- Location: LCFF_X40_Y21_N21
\Equacao_Te|Te[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(3));

-- Location: LCFF_X40_Y21_N19
\Equacao_Te|Te[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(2));

-- Location: LCFF_X40_Y21_N17
\Equacao_Te|Te[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(1));

-- Location: LCFF_X40_Y21_N15
\Equacao_Te|Te[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(0));

-- Location: LCFF_X42_Y16_N9
\Equacao_Ti|Ti[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(14));

-- Location: LCFF_X42_Y16_N7
\Equacao_Ti|Ti[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(13));

-- Location: LCFF_X42_Y16_N5
\Equacao_Ti|Ti[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(12));

-- Location: LCFF_X41_Y18_N21
\CTi|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[11]~35_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(11));

-- Location: LCFF_X42_Y16_N1
\Equacao_Ti|Ti[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(10));

-- Location: LCFF_X42_Y17_N31
\Equacao_Ti|Ti[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(9));

-- Location: LCFF_X42_Y17_N27
\Equacao_Ti|Ti[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(7));

-- Location: LCFF_X42_Y18_N3
\CTi|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[5]~23_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(5));

-- Location: LCFF_X41_Y18_N7
\CTi|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[4]~21_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(4));

-- Location: LCFF_X42_Y18_N17
\CTi|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[2]~17_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(2));

-- Location: LCFF_X44_Y18_N25
\Equacao_Ti|Ti[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(1));

-- Location: LCFF_X48_Y26_N17
\CTa|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[8]~29_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(8));

-- Location: LCFF_X48_Y26_N7
\CTa|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[3]~19_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(3));

-- Location: LCCOMB_X42_Y21_N12
\CTe|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[6]~25_combout\ = (\CTe|COUNT\(6) & (!\CTe|COUNT[5]~24\)) # (!\CTe|COUNT\(6) & ((\CTe|COUNT[5]~24\) # (GND)))
-- \CTe|COUNT[6]~26\ = CARRY((!\CTe|COUNT[5]~24\) # (!\CTe|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(6),
	datad => VCC,
	cin => \CTe|COUNT[5]~24\,
	combout => \CTe|COUNT[6]~25_combout\,
	cout => \CTe|COUNT[6]~26\);

-- Location: LCCOMB_X42_Y21_N16
\CTe|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[8]~29_combout\ = (\CTe|COUNT\(8) & (!\CTe|COUNT[7]~28\)) # (!\CTe|COUNT\(8) & ((\CTe|COUNT[7]~28\) # (GND)))
-- \CTe|COUNT[8]~30\ = CARRY((!\CTe|COUNT[7]~28\) # (!\CTe|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(8),
	datad => VCC,
	cin => \CTe|COUNT[7]~28\,
	combout => \CTe|COUNT[8]~29_combout\,
	cout => \CTe|COUNT[8]~30\);

-- Location: LCCOMB_X40_Y21_N14
\Equacao_Te|Te[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[0]~16_combout\ = (\Reg_TeR|Q\(0) & (\Equacao_Te|mult1\(0) $ (VCC))) # (!\Reg_TeR|Q\(0) & (\Equacao_Te|mult1\(0) & VCC))
-- \Equacao_Te|Te[0]~17\ = CARRY((\Reg_TeR|Q\(0) & \Equacao_Te|mult1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(0),
	datab => \Equacao_Te|mult1\(0),
	datad => VCC,
	combout => \Equacao_Te|Te[0]~16_combout\,
	cout => \Equacao_Te|Te[0]~17\);

-- Location: LCCOMB_X40_Y21_N16
\Equacao_Te|Te[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[1]~18_combout\ = (\Equacao_Te|mult1\(1) & ((\Reg_TeR|Q\(1) & (\Equacao_Te|Te[0]~17\ & VCC)) # (!\Reg_TeR|Q\(1) & (!\Equacao_Te|Te[0]~17\)))) # (!\Equacao_Te|mult1\(1) & ((\Reg_TeR|Q\(1) & (!\Equacao_Te|Te[0]~17\)) # (!\Reg_TeR|Q\(1) & 
-- ((\Equacao_Te|Te[0]~17\) # (GND)))))
-- \Equacao_Te|Te[1]~19\ = CARRY((\Equacao_Te|mult1\(1) & (!\Reg_TeR|Q\(1) & !\Equacao_Te|Te[0]~17\)) # (!\Equacao_Te|mult1\(1) & ((!\Equacao_Te|Te[0]~17\) # (!\Reg_TeR|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(1),
	datab => \Reg_TeR|Q\(1),
	datad => VCC,
	cin => \Equacao_Te|Te[0]~17\,
	combout => \Equacao_Te|Te[1]~18_combout\,
	cout => \Equacao_Te|Te[1]~19\);

-- Location: LCCOMB_X40_Y21_N18
\Equacao_Te|Te[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[2]~20_combout\ = ((\Equacao_Te|mult1\(2) $ (\Reg_TeR|Q\(2) $ (!\Equacao_Te|Te[1]~19\)))) # (GND)
-- \Equacao_Te|Te[2]~21\ = CARRY((\Equacao_Te|mult1\(2) & ((\Reg_TeR|Q\(2)) # (!\Equacao_Te|Te[1]~19\))) # (!\Equacao_Te|mult1\(2) & (\Reg_TeR|Q\(2) & !\Equacao_Te|Te[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(2),
	datab => \Reg_TeR|Q\(2),
	datad => VCC,
	cin => \Equacao_Te|Te[1]~19\,
	combout => \Equacao_Te|Te[2]~20_combout\,
	cout => \Equacao_Te|Te[2]~21\);

-- Location: LCCOMB_X40_Y21_N20
\Equacao_Te|Te[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[3]~22_combout\ = (\Reg_TeR|Q\(3) & ((\Equacao_Te|mult1\(3) & (\Equacao_Te|Te[2]~21\ & VCC)) # (!\Equacao_Te|mult1\(3) & (!\Equacao_Te|Te[2]~21\)))) # (!\Reg_TeR|Q\(3) & ((\Equacao_Te|mult1\(3) & (!\Equacao_Te|Te[2]~21\)) # 
-- (!\Equacao_Te|mult1\(3) & ((\Equacao_Te|Te[2]~21\) # (GND)))))
-- \Equacao_Te|Te[3]~23\ = CARRY((\Reg_TeR|Q\(3) & (!\Equacao_Te|mult1\(3) & !\Equacao_Te|Te[2]~21\)) # (!\Reg_TeR|Q\(3) & ((!\Equacao_Te|Te[2]~21\) # (!\Equacao_Te|mult1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(3),
	datab => \Equacao_Te|mult1\(3),
	datad => VCC,
	cin => \Equacao_Te|Te[2]~21\,
	combout => \Equacao_Te|Te[3]~22_combout\,
	cout => \Equacao_Te|Te[3]~23\);

-- Location: LCCOMB_X40_Y21_N22
\Equacao_Te|Te[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[4]~24_combout\ = ((\Reg_TeR|Q\(4) $ (\Equacao_Te|mult1\(4) $ (!\Equacao_Te|Te[3]~23\)))) # (GND)
-- \Equacao_Te|Te[4]~25\ = CARRY((\Reg_TeR|Q\(4) & ((\Equacao_Te|mult1\(4)) # (!\Equacao_Te|Te[3]~23\))) # (!\Reg_TeR|Q\(4) & (\Equacao_Te|mult1\(4) & !\Equacao_Te|Te[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(4),
	datab => \Equacao_Te|mult1\(4),
	datad => VCC,
	cin => \Equacao_Te|Te[3]~23\,
	combout => \Equacao_Te|Te[4]~24_combout\,
	cout => \Equacao_Te|Te[4]~25\);

-- Location: LCCOMB_X40_Y21_N28
\Equacao_Te|Te[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[7]~30_combout\ = (\Reg_TeR|Q\(7) & ((\Equacao_Te|mult1\(7) & (\Equacao_Te|Te[6]~29\ & VCC)) # (!\Equacao_Te|mult1\(7) & (!\Equacao_Te|Te[6]~29\)))) # (!\Reg_TeR|Q\(7) & ((\Equacao_Te|mult1\(7) & (!\Equacao_Te|Te[6]~29\)) # 
-- (!\Equacao_Te|mult1\(7) & ((\Equacao_Te|Te[6]~29\) # (GND)))))
-- \Equacao_Te|Te[7]~31\ = CARRY((\Reg_TeR|Q\(7) & (!\Equacao_Te|mult1\(7) & !\Equacao_Te|Te[6]~29\)) # (!\Reg_TeR|Q\(7) & ((!\Equacao_Te|Te[6]~29\) # (!\Equacao_Te|mult1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(7),
	datab => \Equacao_Te|mult1\(7),
	datad => VCC,
	cin => \Equacao_Te|Te[6]~29\,
	combout => \Equacao_Te|Te[7]~30_combout\,
	cout => \Equacao_Te|Te[7]~31\);

-- Location: LCCOMB_X40_Y20_N0
\Equacao_Te|Te[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[9]~34_combout\ = (\Equacao_Te|mult1\(9) & ((\Reg_TeR|Q\(9) & (\Equacao_Te|Te[8]~33\ & VCC)) # (!\Reg_TeR|Q\(9) & (!\Equacao_Te|Te[8]~33\)))) # (!\Equacao_Te|mult1\(9) & ((\Reg_TeR|Q\(9) & (!\Equacao_Te|Te[8]~33\)) # (!\Reg_TeR|Q\(9) & 
-- ((\Equacao_Te|Te[8]~33\) # (GND)))))
-- \Equacao_Te|Te[9]~35\ = CARRY((\Equacao_Te|mult1\(9) & (!\Reg_TeR|Q\(9) & !\Equacao_Te|Te[8]~33\)) # (!\Equacao_Te|mult1\(9) & ((!\Equacao_Te|Te[8]~33\) # (!\Reg_TeR|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(9),
	datab => \Reg_TeR|Q\(9),
	datad => VCC,
	cin => \Equacao_Te|Te[8]~33\,
	combout => \Equacao_Te|Te[9]~34_combout\,
	cout => \Equacao_Te|Te[9]~35\);

-- Location: LCCOMB_X40_Y20_N2
\Equacao_Te|Te[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[10]~36_combout\ = ((\Reg_TeR|Q\(10) $ (\Equacao_Te|mult1\(10) $ (!\Equacao_Te|Te[9]~35\)))) # (GND)
-- \Equacao_Te|Te[10]~37\ = CARRY((\Reg_TeR|Q\(10) & ((\Equacao_Te|mult1\(10)) # (!\Equacao_Te|Te[9]~35\))) # (!\Reg_TeR|Q\(10) & (\Equacao_Te|mult1\(10) & !\Equacao_Te|Te[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(10),
	datab => \Equacao_Te|mult1\(10),
	datad => VCC,
	cin => \Equacao_Te|Te[9]~35\,
	combout => \Equacao_Te|Te[10]~36_combout\,
	cout => \Equacao_Te|Te[10]~37\);

-- Location: LCCOMB_X40_Y20_N6
\Equacao_Te|Te[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[12]~40_combout\ = ((\Reg_TeR|Q\(12) $ (\Equacao_Te|mult1\(12) $ (!\Equacao_Te|Te[11]~39\)))) # (GND)
-- \Equacao_Te|Te[12]~41\ = CARRY((\Reg_TeR|Q\(12) & ((\Equacao_Te|mult1\(12)) # (!\Equacao_Te|Te[11]~39\))) # (!\Reg_TeR|Q\(12) & (\Equacao_Te|mult1\(12) & !\Equacao_Te|Te[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(12),
	datab => \Equacao_Te|mult1\(12),
	datad => VCC,
	cin => \Equacao_Te|Te[11]~39\,
	combout => \Equacao_Te|Te[12]~40_combout\,
	cout => \Equacao_Te|Te[12]~41\);

-- Location: LCCOMB_X40_Y20_N10
\Equacao_Te|Te[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[14]~44_combout\ = ((\Equacao_Te|mult1\(14) $ (\Reg_TeR|Q\(14) $ (!\Equacao_Te|Te[13]~43\)))) # (GND)
-- \Equacao_Te|Te[14]~45\ = CARRY((\Equacao_Te|mult1\(14) & ((\Reg_TeR|Q\(14)) # (!\Equacao_Te|Te[13]~43\))) # (!\Equacao_Te|mult1\(14) & (\Reg_TeR|Q\(14) & !\Equacao_Te|Te[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(14),
	datab => \Reg_TeR|Q\(14),
	datad => VCC,
	cin => \Equacao_Te|Te[13]~43\,
	combout => \Equacao_Te|Te[14]~44_combout\,
	cout => \Equacao_Te|Te[14]~45\);

-- Location: LCCOMB_X41_Y18_N2
\CTi|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[2]~17_combout\ = (\CTi|COUNT\(2) & (!\CTi|COUNT[1]~16\)) # (!\CTi|COUNT\(2) & ((\CTi|COUNT[1]~16\) # (GND)))
-- \CTi|COUNT[2]~18\ = CARRY((!\CTi|COUNT[1]~16\) # (!\CTi|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(2),
	datad => VCC,
	cin => \CTi|COUNT[1]~16\,
	combout => \CTi|COUNT[2]~17_combout\,
	cout => \CTi|COUNT[2]~18\);

-- Location: LCCOMB_X41_Y18_N6
\CTi|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[4]~21_combout\ = (\CTi|COUNT\(4) & (!\CTi|COUNT[3]~20\)) # (!\CTi|COUNT\(4) & ((\CTi|COUNT[3]~20\) # (GND)))
-- \CTi|COUNT[4]~22\ = CARRY((!\CTi|COUNT[3]~20\) # (!\CTi|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(4),
	datad => VCC,
	cin => \CTi|COUNT[3]~20\,
	combout => \CTi|COUNT[4]~21_combout\,
	cout => \CTi|COUNT[4]~22\);

-- Location: LCCOMB_X41_Y18_N8
\CTi|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[5]~23_combout\ = (\CTi|COUNT\(5) & (\CTi|COUNT[4]~22\ $ (GND))) # (!\CTi|COUNT\(5) & (!\CTi|COUNT[4]~22\ & VCC))
-- \CTi|COUNT[5]~24\ = CARRY((\CTi|COUNT\(5) & !\CTi|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(5),
	datad => VCC,
	cin => \CTi|COUNT[4]~22\,
	combout => \CTi|COUNT[5]~23_combout\,
	cout => \CTi|COUNT[5]~24\);

-- Location: LCCOMB_X41_Y18_N20
\CTi|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[11]~35_combout\ = (\CTi|COUNT\(11) & (\CTi|COUNT[10]~34\ $ (GND))) # (!\CTi|COUNT\(11) & (!\CTi|COUNT[10]~34\ & VCC))
-- \CTi|COUNT[11]~36\ = CARRY((\CTi|COUNT\(11) & !\CTi|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(11),
	datad => VCC,
	cin => \CTi|COUNT[10]~34\,
	combout => \CTi|COUNT[11]~35_combout\,
	cout => \CTi|COUNT[11]~36\);

-- Location: LCCOMB_X40_Y17_N14
\Equacao_Ti|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~0_combout\ = (\Equacao_Ti|mult4\(0) & (\Equacao_Ti|mult3\(0) $ (VCC))) # (!\Equacao_Ti|mult4\(0) & (\Equacao_Ti|mult3\(0) & VCC))
-- \Equacao_Ti|Add5~1\ = CARRY((\Equacao_Ti|mult4\(0) & \Equacao_Ti|mult3\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(0),
	datab => \Equacao_Ti|mult3\(0),
	datad => VCC,
	combout => \Equacao_Ti|Add5~0_combout\,
	cout => \Equacao_Ti|Add5~1\);

-- Location: LCCOMB_X40_Y17_N16
\Equacao_Ti|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~2_combout\ = (\Equacao_Ti|mult4\(1) & ((\Equacao_Ti|mult3\(1) & (\Equacao_Ti|Add5~1\ & VCC)) # (!\Equacao_Ti|mult3\(1) & (!\Equacao_Ti|Add5~1\)))) # (!\Equacao_Ti|mult4\(1) & ((\Equacao_Ti|mult3\(1) & (!\Equacao_Ti|Add5~1\)) # 
-- (!\Equacao_Ti|mult3\(1) & ((\Equacao_Ti|Add5~1\) # (GND)))))
-- \Equacao_Ti|Add5~3\ = CARRY((\Equacao_Ti|mult4\(1) & (!\Equacao_Ti|mult3\(1) & !\Equacao_Ti|Add5~1\)) # (!\Equacao_Ti|mult4\(1) & ((!\Equacao_Ti|Add5~1\) # (!\Equacao_Ti|mult3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(1),
	datab => \Equacao_Ti|mult3\(1),
	datad => VCC,
	cin => \Equacao_Ti|Add5~1\,
	combout => \Equacao_Ti|Add5~2_combout\,
	cout => \Equacao_Ti|Add5~3\);

-- Location: LCCOMB_X40_Y17_N18
\Equacao_Ti|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~4_combout\ = ((\Equacao_Ti|mult3\(2) $ (\Equacao_Ti|mult4\(2) $ (!\Equacao_Ti|Add5~3\)))) # (GND)
-- \Equacao_Ti|Add5~5\ = CARRY((\Equacao_Ti|mult3\(2) & ((\Equacao_Ti|mult4\(2)) # (!\Equacao_Ti|Add5~3\))) # (!\Equacao_Ti|mult3\(2) & (\Equacao_Ti|mult4\(2) & !\Equacao_Ti|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(2),
	datab => \Equacao_Ti|mult4\(2),
	datad => VCC,
	cin => \Equacao_Ti|Add5~3\,
	combout => \Equacao_Ti|Add5~4_combout\,
	cout => \Equacao_Ti|Add5~5\);

-- Location: LCCOMB_X40_Y17_N20
\Equacao_Ti|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~6_combout\ = (\Equacao_Ti|mult4\(3) & ((\Equacao_Ti|mult3\(3) & (\Equacao_Ti|Add5~5\ & VCC)) # (!\Equacao_Ti|mult3\(3) & (!\Equacao_Ti|Add5~5\)))) # (!\Equacao_Ti|mult4\(3) & ((\Equacao_Ti|mult3\(3) & (!\Equacao_Ti|Add5~5\)) # 
-- (!\Equacao_Ti|mult3\(3) & ((\Equacao_Ti|Add5~5\) # (GND)))))
-- \Equacao_Ti|Add5~7\ = CARRY((\Equacao_Ti|mult4\(3) & (!\Equacao_Ti|mult3\(3) & !\Equacao_Ti|Add5~5\)) # (!\Equacao_Ti|mult4\(3) & ((!\Equacao_Ti|Add5~5\) # (!\Equacao_Ti|mult3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(3),
	datab => \Equacao_Ti|mult3\(3),
	datad => VCC,
	cin => \Equacao_Ti|Add5~5\,
	combout => \Equacao_Ti|Add5~6_combout\,
	cout => \Equacao_Ti|Add5~7\);

-- Location: LCCOMB_X40_Y17_N22
\Equacao_Ti|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~8_combout\ = ((\Equacao_Ti|mult4\(4) $ (\Equacao_Ti|mult3\(4) $ (!\Equacao_Ti|Add5~7\)))) # (GND)
-- \Equacao_Ti|Add5~9\ = CARRY((\Equacao_Ti|mult4\(4) & ((\Equacao_Ti|mult3\(4)) # (!\Equacao_Ti|Add5~7\))) # (!\Equacao_Ti|mult4\(4) & (\Equacao_Ti|mult3\(4) & !\Equacao_Ti|Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(4),
	datab => \Equacao_Ti|mult3\(4),
	datad => VCC,
	cin => \Equacao_Ti|Add5~7\,
	combout => \Equacao_Ti|Add5~8_combout\,
	cout => \Equacao_Ti|Add5~9\);

-- Location: LCCOMB_X40_Y17_N24
\Equacao_Ti|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~10_combout\ = (\Equacao_Ti|mult3\(5) & ((\Equacao_Ti|mult4\(5) & (\Equacao_Ti|Add5~9\ & VCC)) # (!\Equacao_Ti|mult4\(5) & (!\Equacao_Ti|Add5~9\)))) # (!\Equacao_Ti|mult3\(5) & ((\Equacao_Ti|mult4\(5) & (!\Equacao_Ti|Add5~9\)) # 
-- (!\Equacao_Ti|mult4\(5) & ((\Equacao_Ti|Add5~9\) # (GND)))))
-- \Equacao_Ti|Add5~11\ = CARRY((\Equacao_Ti|mult3\(5) & (!\Equacao_Ti|mult4\(5) & !\Equacao_Ti|Add5~9\)) # (!\Equacao_Ti|mult3\(5) & ((!\Equacao_Ti|Add5~9\) # (!\Equacao_Ti|mult4\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(5),
	datab => \Equacao_Ti|mult4\(5),
	datad => VCC,
	cin => \Equacao_Ti|Add5~9\,
	combout => \Equacao_Ti|Add5~10_combout\,
	cout => \Equacao_Ti|Add5~11\);

-- Location: LCCOMB_X40_Y17_N28
\Equacao_Ti|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~14_combout\ = (\Equacao_Ti|mult3\(7) & ((\Equacao_Ti|mult4\(7) & (\Equacao_Ti|Add5~13\ & VCC)) # (!\Equacao_Ti|mult4\(7) & (!\Equacao_Ti|Add5~13\)))) # (!\Equacao_Ti|mult3\(7) & ((\Equacao_Ti|mult4\(7) & (!\Equacao_Ti|Add5~13\)) # 
-- (!\Equacao_Ti|mult4\(7) & ((\Equacao_Ti|Add5~13\) # (GND)))))
-- \Equacao_Ti|Add5~15\ = CARRY((\Equacao_Ti|mult3\(7) & (!\Equacao_Ti|mult4\(7) & !\Equacao_Ti|Add5~13\)) # (!\Equacao_Ti|mult3\(7) & ((!\Equacao_Ti|Add5~13\) # (!\Equacao_Ti|mult4\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(7),
	datab => \Equacao_Ti|mult4\(7),
	datad => VCC,
	cin => \Equacao_Ti|Add5~13\,
	combout => \Equacao_Ti|Add5~14_combout\,
	cout => \Equacao_Ti|Add5~15\);

-- Location: LCCOMB_X40_Y17_N30
\Equacao_Ti|Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~16_combout\ = ((\Equacao_Ti|mult4\(8) $ (\Equacao_Ti|mult3\(8) $ (!\Equacao_Ti|Add5~15\)))) # (GND)
-- \Equacao_Ti|Add5~17\ = CARRY((\Equacao_Ti|mult4\(8) & ((\Equacao_Ti|mult3\(8)) # (!\Equacao_Ti|Add5~15\))) # (!\Equacao_Ti|mult4\(8) & (\Equacao_Ti|mult3\(8) & !\Equacao_Ti|Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(8),
	datab => \Equacao_Ti|mult3\(8),
	datad => VCC,
	cin => \Equacao_Ti|Add5~15\,
	combout => \Equacao_Ti|Add5~16_combout\,
	cout => \Equacao_Ti|Add5~17\);

-- Location: LCCOMB_X40_Y16_N0
\Equacao_Ti|Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~18_combout\ = (\Equacao_Ti|mult4\(9) & ((\Equacao_Ti|mult3\(9) & (\Equacao_Ti|Add5~17\ & VCC)) # (!\Equacao_Ti|mult3\(9) & (!\Equacao_Ti|Add5~17\)))) # (!\Equacao_Ti|mult4\(9) & ((\Equacao_Ti|mult3\(9) & (!\Equacao_Ti|Add5~17\)) # 
-- (!\Equacao_Ti|mult3\(9) & ((\Equacao_Ti|Add5~17\) # (GND)))))
-- \Equacao_Ti|Add5~19\ = CARRY((\Equacao_Ti|mult4\(9) & (!\Equacao_Ti|mult3\(9) & !\Equacao_Ti|Add5~17\)) # (!\Equacao_Ti|mult4\(9) & ((!\Equacao_Ti|Add5~17\) # (!\Equacao_Ti|mult3\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(9),
	datab => \Equacao_Ti|mult3\(9),
	datad => VCC,
	cin => \Equacao_Ti|Add5~17\,
	combout => \Equacao_Ti|Add5~18_combout\,
	cout => \Equacao_Ti|Add5~19\);

-- Location: LCCOMB_X40_Y16_N8
\Equacao_Ti|Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~26_combout\ = (\Equacao_Ti|mult4\(13) & ((\Equacao_Ti|mult3\(13) & (\Equacao_Ti|Add5~25\ & VCC)) # (!\Equacao_Ti|mult3\(13) & (!\Equacao_Ti|Add5~25\)))) # (!\Equacao_Ti|mult4\(13) & ((\Equacao_Ti|mult3\(13) & (!\Equacao_Ti|Add5~25\)) # 
-- (!\Equacao_Ti|mult3\(13) & ((\Equacao_Ti|Add5~25\) # (GND)))))
-- \Equacao_Ti|Add5~27\ = CARRY((\Equacao_Ti|mult4\(13) & (!\Equacao_Ti|mult3\(13) & !\Equacao_Ti|Add5~25\)) # (!\Equacao_Ti|mult4\(13) & ((!\Equacao_Ti|Add5~25\) # (!\Equacao_Ti|mult3\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(13),
	datab => \Equacao_Ti|mult3\(13),
	datad => VCC,
	cin => \Equacao_Ti|Add5~25\,
	combout => \Equacao_Ti|Add5~26_combout\,
	cout => \Equacao_Ti|Add5~27\);

-- Location: LCCOMB_X40_Y16_N12
\Equacao_Ti|Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~30_combout\ = (\Equacao_Ti|mult4\(15) & ((\Equacao_Ti|mult3\(15) & (\Equacao_Ti|Add5~29\ & VCC)) # (!\Equacao_Ti|mult3\(15) & (!\Equacao_Ti|Add5~29\)))) # (!\Equacao_Ti|mult4\(15) & ((\Equacao_Ti|mult3\(15) & (!\Equacao_Ti|Add5~29\)) # 
-- (!\Equacao_Ti|mult3\(15) & ((\Equacao_Ti|Add5~29\) # (GND)))))
-- \Equacao_Ti|Add5~31\ = CARRY((\Equacao_Ti|mult4\(15) & (!\Equacao_Ti|mult3\(15) & !\Equacao_Ti|Add5~29\)) # (!\Equacao_Ti|mult4\(15) & ((!\Equacao_Ti|Add5~29\) # (!\Equacao_Ti|mult3\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(15),
	datab => \Equacao_Ti|mult3\(15),
	datad => VCC,
	cin => \Equacao_Ti|Add5~29\,
	combout => \Equacao_Ti|Add5~30_combout\,
	cout => \Equacao_Ti|Add5~31\);

-- Location: LCCOMB_X40_Y16_N14
\Equacao_Ti|Add5~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~32_combout\ = ((\Equacao_Ti|mult4\(16) $ (\Equacao_Ti|mult3\(16) $ (!\Equacao_Ti|Add5~31\)))) # (GND)
-- \Equacao_Ti|Add5~33\ = CARRY((\Equacao_Ti|mult4\(16) & ((\Equacao_Ti|mult3\(16)) # (!\Equacao_Ti|Add5~31\))) # (!\Equacao_Ti|mult4\(16) & (\Equacao_Ti|mult3\(16) & !\Equacao_Ti|Add5~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(16),
	datab => \Equacao_Ti|mult3\(16),
	datad => VCC,
	cin => \Equacao_Ti|Add5~31\,
	combout => \Equacao_Ti|Add5~32_combout\,
	cout => \Equacao_Ti|Add5~33\);

-- Location: LCCOMB_X38_Y17_N26
\Equacao_Ti|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~12_combout\ = ((\Equacao_Ti|mult1\(6) $ (\Equacao_Ti|mult2\(6) $ (!\Equacao_Ti|Add4~11\)))) # (GND)
-- \Equacao_Ti|Add4~13\ = CARRY((\Equacao_Ti|mult1\(6) & ((\Equacao_Ti|mult2\(6)) # (!\Equacao_Ti|Add4~11\))) # (!\Equacao_Ti|mult1\(6) & (\Equacao_Ti|mult2\(6) & !\Equacao_Ti|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(6),
	datab => \Equacao_Ti|mult2\(6),
	datad => VCC,
	cin => \Equacao_Ti|Add4~11\,
	combout => \Equacao_Ti|Add4~12_combout\,
	cout => \Equacao_Ti|Add4~13\);

-- Location: LCCOMB_X38_Y16_N2
\Equacao_Ti|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~20_combout\ = ((\Equacao_Ti|mult1\(10) $ (\Equacao_Ti|mult2\(10) $ (!\Equacao_Ti|Add4~19\)))) # (GND)
-- \Equacao_Ti|Add4~21\ = CARRY((\Equacao_Ti|mult1\(10) & ((\Equacao_Ti|mult2\(10)) # (!\Equacao_Ti|Add4~19\))) # (!\Equacao_Ti|mult1\(10) & (\Equacao_Ti|mult2\(10) & !\Equacao_Ti|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(10),
	datab => \Equacao_Ti|mult2\(10),
	datad => VCC,
	cin => \Equacao_Ti|Add4~19\,
	combout => \Equacao_Ti|Add4~20_combout\,
	cout => \Equacao_Ti|Add4~21\);

-- Location: LCCOMB_X38_Y16_N4
\Equacao_Ti|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~22_combout\ = (\Equacao_Ti|mult1\(11) & ((\Equacao_Ti|mult2\(11) & (\Equacao_Ti|Add4~21\ & VCC)) # (!\Equacao_Ti|mult2\(11) & (!\Equacao_Ti|Add4~21\)))) # (!\Equacao_Ti|mult1\(11) & ((\Equacao_Ti|mult2\(11) & (!\Equacao_Ti|Add4~21\)) # 
-- (!\Equacao_Ti|mult2\(11) & ((\Equacao_Ti|Add4~21\) # (GND)))))
-- \Equacao_Ti|Add4~23\ = CARRY((\Equacao_Ti|mult1\(11) & (!\Equacao_Ti|mult2\(11) & !\Equacao_Ti|Add4~21\)) # (!\Equacao_Ti|mult1\(11) & ((!\Equacao_Ti|Add4~21\) # (!\Equacao_Ti|mult2\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(11),
	datab => \Equacao_Ti|mult2\(11),
	datad => VCC,
	cin => \Equacao_Ti|Add4~21\,
	combout => \Equacao_Ti|Add4~22_combout\,
	cout => \Equacao_Ti|Add4~23\);

-- Location: LCCOMB_X38_Y16_N6
\Equacao_Ti|Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~24_combout\ = ((\Equacao_Ti|mult1\(12) $ (\Equacao_Ti|mult2\(12) $ (!\Equacao_Ti|Add4~23\)))) # (GND)
-- \Equacao_Ti|Add4~25\ = CARRY((\Equacao_Ti|mult1\(12) & ((\Equacao_Ti|mult2\(12)) # (!\Equacao_Ti|Add4~23\))) # (!\Equacao_Ti|mult1\(12) & (\Equacao_Ti|mult2\(12) & !\Equacao_Ti|Add4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(12),
	datab => \Equacao_Ti|mult2\(12),
	datad => VCC,
	cin => \Equacao_Ti|Add4~23\,
	combout => \Equacao_Ti|Add4~24_combout\,
	cout => \Equacao_Ti|Add4~25\);

-- Location: LCCOMB_X38_Y16_N10
\Equacao_Ti|Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~28_combout\ = ((\Equacao_Ti|mult1\(14) $ (\Equacao_Ti|mult2\(14) $ (!\Equacao_Ti|Add4~27\)))) # (GND)
-- \Equacao_Ti|Add4~29\ = CARRY((\Equacao_Ti|mult1\(14) & ((\Equacao_Ti|mult2\(14)) # (!\Equacao_Ti|Add4~27\))) # (!\Equacao_Ti|mult1\(14) & (\Equacao_Ti|mult2\(14) & !\Equacao_Ti|Add4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(14),
	datab => \Equacao_Ti|mult2\(14),
	datad => VCC,
	cin => \Equacao_Ti|Add4~27\,
	combout => \Equacao_Ti|Add4~28_combout\,
	cout => \Equacao_Ti|Add4~29\);

-- Location: LCCOMB_X41_Y17_N14
\Equacao_Ti|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~0_combout\ = (\Equacao_Ti|Add5~0_combout\ & (\Equacao_Ti|Add4~0_combout\ $ (VCC))) # (!\Equacao_Ti|Add5~0_combout\ & (\Equacao_Ti|Add4~0_combout\ & VCC))
-- \Equacao_Ti|Add6~1\ = CARRY((\Equacao_Ti|Add5~0_combout\ & \Equacao_Ti|Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~0_combout\,
	datab => \Equacao_Ti|Add4~0_combout\,
	datad => VCC,
	combout => \Equacao_Ti|Add6~0_combout\,
	cout => \Equacao_Ti|Add6~1\);

-- Location: LCCOMB_X41_Y17_N20
\Equacao_Ti|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~6_combout\ = (\Equacao_Ti|Add5~6_combout\ & ((\Equacao_Ti|Add4~6_combout\ & (\Equacao_Ti|Add6~5\ & VCC)) # (!\Equacao_Ti|Add4~6_combout\ & (!\Equacao_Ti|Add6~5\)))) # (!\Equacao_Ti|Add5~6_combout\ & ((\Equacao_Ti|Add4~6_combout\ & 
-- (!\Equacao_Ti|Add6~5\)) # (!\Equacao_Ti|Add4~6_combout\ & ((\Equacao_Ti|Add6~5\) # (GND)))))
-- \Equacao_Ti|Add6~7\ = CARRY((\Equacao_Ti|Add5~6_combout\ & (!\Equacao_Ti|Add4~6_combout\ & !\Equacao_Ti|Add6~5\)) # (!\Equacao_Ti|Add5~6_combout\ & ((!\Equacao_Ti|Add6~5\) # (!\Equacao_Ti|Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~6_combout\,
	datab => \Equacao_Ti|Add4~6_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~5\,
	combout => \Equacao_Ti|Add6~6_combout\,
	cout => \Equacao_Ti|Add6~7\);

-- Location: LCCOMB_X41_Y17_N30
\Equacao_Ti|Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~16_combout\ = ((\Equacao_Ti|Add5~16_combout\ $ (\Equacao_Ti|Add4~16_combout\ $ (!\Equacao_Ti|Add6~15\)))) # (GND)
-- \Equacao_Ti|Add6~17\ = CARRY((\Equacao_Ti|Add5~16_combout\ & ((\Equacao_Ti|Add4~16_combout\) # (!\Equacao_Ti|Add6~15\))) # (!\Equacao_Ti|Add5~16_combout\ & (\Equacao_Ti|Add4~16_combout\ & !\Equacao_Ti|Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~16_combout\,
	datab => \Equacao_Ti|Add4~16_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~15\,
	combout => \Equacao_Ti|Add6~16_combout\,
	cout => \Equacao_Ti|Add6~17\);

-- Location: LCCOMB_X41_Y16_N2
\Equacao_Ti|Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~20_combout\ = ((\Equacao_Ti|Add4~20_combout\ $ (\Equacao_Ti|Add5~20_combout\ $ (!\Equacao_Ti|Add6~19\)))) # (GND)
-- \Equacao_Ti|Add6~21\ = CARRY((\Equacao_Ti|Add4~20_combout\ & ((\Equacao_Ti|Add5~20_combout\) # (!\Equacao_Ti|Add6~19\))) # (!\Equacao_Ti|Add4~20_combout\ & (\Equacao_Ti|Add5~20_combout\ & !\Equacao_Ti|Add6~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~20_combout\,
	datab => \Equacao_Ti|Add5~20_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~19\,
	combout => \Equacao_Ti|Add6~20_combout\,
	cout => \Equacao_Ti|Add6~21\);

-- Location: LCCOMB_X41_Y16_N8
\Equacao_Ti|Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~26_combout\ = (\Equacao_Ti|Add5~26_combout\ & ((\Equacao_Ti|Add4~26_combout\ & (\Equacao_Ti|Add6~25\ & VCC)) # (!\Equacao_Ti|Add4~26_combout\ & (!\Equacao_Ti|Add6~25\)))) # (!\Equacao_Ti|Add5~26_combout\ & ((\Equacao_Ti|Add4~26_combout\ & 
-- (!\Equacao_Ti|Add6~25\)) # (!\Equacao_Ti|Add4~26_combout\ & ((\Equacao_Ti|Add6~25\) # (GND)))))
-- \Equacao_Ti|Add6~27\ = CARRY((\Equacao_Ti|Add5~26_combout\ & (!\Equacao_Ti|Add4~26_combout\ & !\Equacao_Ti|Add6~25\)) # (!\Equacao_Ti|Add5~26_combout\ & ((!\Equacao_Ti|Add6~25\) # (!\Equacao_Ti|Add4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~26_combout\,
	datab => \Equacao_Ti|Add4~26_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~25\,
	combout => \Equacao_Ti|Add6~26_combout\,
	cout => \Equacao_Ti|Add6~27\);

-- Location: LCCOMB_X41_Y16_N10
\Equacao_Ti|Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~28_combout\ = ((\Equacao_Ti|Add4~28_combout\ $ (\Equacao_Ti|Add5~28_combout\ $ (!\Equacao_Ti|Add6~27\)))) # (GND)
-- \Equacao_Ti|Add6~29\ = CARRY((\Equacao_Ti|Add4~28_combout\ & ((\Equacao_Ti|Add5~28_combout\) # (!\Equacao_Ti|Add6~27\))) # (!\Equacao_Ti|Add4~28_combout\ & (\Equacao_Ti|Add5~28_combout\ & !\Equacao_Ti|Add6~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~28_combout\,
	datab => \Equacao_Ti|Add5~28_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~27\,
	combout => \Equacao_Ti|Add6~28_combout\,
	cout => \Equacao_Ti|Add6~29\);

-- Location: LCCOMB_X41_Y16_N12
\Equacao_Ti|Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~30_combout\ = (\Equacao_Ti|Add5~30_combout\ & ((\Equacao_Ti|Add4~30_combout\ & (\Equacao_Ti|Add6~29\ & VCC)) # (!\Equacao_Ti|Add4~30_combout\ & (!\Equacao_Ti|Add6~29\)))) # (!\Equacao_Ti|Add5~30_combout\ & ((\Equacao_Ti|Add4~30_combout\ & 
-- (!\Equacao_Ti|Add6~29\)) # (!\Equacao_Ti|Add4~30_combout\ & ((\Equacao_Ti|Add6~29\) # (GND)))))
-- \Equacao_Ti|Add6~31\ = CARRY((\Equacao_Ti|Add5~30_combout\ & (!\Equacao_Ti|Add4~30_combout\ & !\Equacao_Ti|Add6~29\)) # (!\Equacao_Ti|Add5~30_combout\ & ((!\Equacao_Ti|Add6~29\) # (!\Equacao_Ti|Add4~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~30_combout\,
	datab => \Equacao_Ti|Add4~30_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~29\,
	combout => \Equacao_Ti|Add6~30_combout\,
	cout => \Equacao_Ti|Add6~31\);

-- Location: LCCOMB_X41_Y16_N14
\Equacao_Ti|Add6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~32_combout\ = ((\Equacao_Ti|Add5~32_combout\ $ (\Equacao_Ti|Add4~32_combout\ $ (!\Equacao_Ti|Add6~31\)))) # (GND)
-- \Equacao_Ti|Add6~33\ = CARRY((\Equacao_Ti|Add5~32_combout\ & ((\Equacao_Ti|Add4~32_combout\) # (!\Equacao_Ti|Add6~31\))) # (!\Equacao_Ti|Add5~32_combout\ & (\Equacao_Ti|Add4~32_combout\ & !\Equacao_Ti|Add6~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~32_combout\,
	datab => \Equacao_Ti|Add4~32_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~31\,
	combout => \Equacao_Ti|Add6~32_combout\,
	cout => \Equacao_Ti|Add6~33\);

-- Location: LCCOMB_X42_Y17_N14
\Equacao_Ti|Ti[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[1]~18_combout\ = (\Reg_TiR|Q\(1) & ((\Equacao_Ti|Add6~2_combout\ & (\Equacao_Ti|Ti[0]~17\ & VCC)) # (!\Equacao_Ti|Add6~2_combout\ & (!\Equacao_Ti|Ti[0]~17\)))) # (!\Reg_TiR|Q\(1) & ((\Equacao_Ti|Add6~2_combout\ & (!\Equacao_Ti|Ti[0]~17\)) # 
-- (!\Equacao_Ti|Add6~2_combout\ & ((\Equacao_Ti|Ti[0]~17\) # (GND)))))
-- \Equacao_Ti|Ti[1]~19\ = CARRY((\Reg_TiR|Q\(1) & (!\Equacao_Ti|Add6~2_combout\ & !\Equacao_Ti|Ti[0]~17\)) # (!\Reg_TiR|Q\(1) & ((!\Equacao_Ti|Ti[0]~17\) # (!\Equacao_Ti|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(1),
	datab => \Equacao_Ti|Add6~2_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[0]~17\,
	combout => \Equacao_Ti|Ti[1]~18_combout\,
	cout => \Equacao_Ti|Ti[1]~19\);

-- Location: LCCOMB_X42_Y17_N26
\Equacao_Ti|Ti[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[7]~30_combout\ = (\Reg_TiR|Q\(7) & ((\Equacao_Ti|Add6~14_combout\ & (\Equacao_Ti|Ti[6]~29\ & VCC)) # (!\Equacao_Ti|Add6~14_combout\ & (!\Equacao_Ti|Ti[6]~29\)))) # (!\Reg_TiR|Q\(7) & ((\Equacao_Ti|Add6~14_combout\ & 
-- (!\Equacao_Ti|Ti[6]~29\)) # (!\Equacao_Ti|Add6~14_combout\ & ((\Equacao_Ti|Ti[6]~29\) # (GND)))))
-- \Equacao_Ti|Ti[7]~31\ = CARRY((\Reg_TiR|Q\(7) & (!\Equacao_Ti|Add6~14_combout\ & !\Equacao_Ti|Ti[6]~29\)) # (!\Reg_TiR|Q\(7) & ((!\Equacao_Ti|Ti[6]~29\) # (!\Equacao_Ti|Add6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(7),
	datab => \Equacao_Ti|Add6~14_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[6]~29\,
	combout => \Equacao_Ti|Ti[7]~30_combout\,
	cout => \Equacao_Ti|Ti[7]~31\);

-- Location: LCCOMB_X42_Y17_N30
\Equacao_Ti|Ti[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[9]~34_combout\ = (\Reg_TiR|Q\(9) & ((\Equacao_Ti|Add6~18_combout\ & (\Equacao_Ti|Ti[8]~33\ & VCC)) # (!\Equacao_Ti|Add6~18_combout\ & (!\Equacao_Ti|Ti[8]~33\)))) # (!\Reg_TiR|Q\(9) & ((\Equacao_Ti|Add6~18_combout\ & 
-- (!\Equacao_Ti|Ti[8]~33\)) # (!\Equacao_Ti|Add6~18_combout\ & ((\Equacao_Ti|Ti[8]~33\) # (GND)))))
-- \Equacao_Ti|Ti[9]~35\ = CARRY((\Reg_TiR|Q\(9) & (!\Equacao_Ti|Add6~18_combout\ & !\Equacao_Ti|Ti[8]~33\)) # (!\Reg_TiR|Q\(9) & ((!\Equacao_Ti|Ti[8]~33\) # (!\Equacao_Ti|Add6~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(9),
	datab => \Equacao_Ti|Add6~18_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[8]~33\,
	combout => \Equacao_Ti|Ti[9]~34_combout\,
	cout => \Equacao_Ti|Ti[9]~35\);

-- Location: LCCOMB_X42_Y16_N0
\Equacao_Ti|Ti[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[10]~36_combout\ = ((\Equacao_Ti|Add6~20_combout\ $ (\Reg_TiR|Q\(10) $ (!\Equacao_Ti|Ti[9]~35\)))) # (GND)
-- \Equacao_Ti|Ti[10]~37\ = CARRY((\Equacao_Ti|Add6~20_combout\ & ((\Reg_TiR|Q\(10)) # (!\Equacao_Ti|Ti[9]~35\))) # (!\Equacao_Ti|Add6~20_combout\ & (\Reg_TiR|Q\(10) & !\Equacao_Ti|Ti[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~20_combout\,
	datab => \Reg_TiR|Q\(10),
	datad => VCC,
	cin => \Equacao_Ti|Ti[9]~35\,
	combout => \Equacao_Ti|Ti[10]~36_combout\,
	cout => \Equacao_Ti|Ti[10]~37\);

-- Location: LCCOMB_X42_Y16_N4
\Equacao_Ti|Ti[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[12]~40_combout\ = ((\Reg_TiR|Q\(12) $ (\Equacao_Ti|Add6~24_combout\ $ (!\Equacao_Ti|Ti[11]~39\)))) # (GND)
-- \Equacao_Ti|Ti[12]~41\ = CARRY((\Reg_TiR|Q\(12) & ((\Equacao_Ti|Add6~24_combout\) # (!\Equacao_Ti|Ti[11]~39\))) # (!\Reg_TiR|Q\(12) & (\Equacao_Ti|Add6~24_combout\ & !\Equacao_Ti|Ti[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(12),
	datab => \Equacao_Ti|Add6~24_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[11]~39\,
	combout => \Equacao_Ti|Ti[12]~40_combout\,
	cout => \Equacao_Ti|Ti[12]~41\);

-- Location: LCCOMB_X42_Y16_N6
\Equacao_Ti|Ti[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[13]~42_combout\ = (\Equacao_Ti|Add6~26_combout\ & ((\Reg_TiR|Q\(13) & (\Equacao_Ti|Ti[12]~41\ & VCC)) # (!\Reg_TiR|Q\(13) & (!\Equacao_Ti|Ti[12]~41\)))) # (!\Equacao_Ti|Add6~26_combout\ & ((\Reg_TiR|Q\(13) & (!\Equacao_Ti|Ti[12]~41\)) # 
-- (!\Reg_TiR|Q\(13) & ((\Equacao_Ti|Ti[12]~41\) # (GND)))))
-- \Equacao_Ti|Ti[13]~43\ = CARRY((\Equacao_Ti|Add6~26_combout\ & (!\Reg_TiR|Q\(13) & !\Equacao_Ti|Ti[12]~41\)) # (!\Equacao_Ti|Add6~26_combout\ & ((!\Equacao_Ti|Ti[12]~41\) # (!\Reg_TiR|Q\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~26_combout\,
	datab => \Reg_TiR|Q\(13),
	datad => VCC,
	cin => \Equacao_Ti|Ti[12]~41\,
	combout => \Equacao_Ti|Ti[13]~42_combout\,
	cout => \Equacao_Ti|Ti[13]~43\);

-- Location: LCCOMB_X42_Y16_N8
\Equacao_Ti|Ti[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[14]~44_combout\ = ((\Equacao_Ti|Add6~28_combout\ $ (\Reg_TiR|Q\(14) $ (!\Equacao_Ti|Ti[13]~43\)))) # (GND)
-- \Equacao_Ti|Ti[14]~45\ = CARRY((\Equacao_Ti|Add6~28_combout\ & ((\Reg_TiR|Q\(14)) # (!\Equacao_Ti|Ti[13]~43\))) # (!\Equacao_Ti|Add6~28_combout\ & (\Reg_TiR|Q\(14) & !\Equacao_Ti|Ti[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~28_combout\,
	datab => \Reg_TiR|Q\(14),
	datad => VCC,
	cin => \Equacao_Ti|Ti[13]~43\,
	combout => \Equacao_Ti|Ti[14]~44_combout\,
	cout => \Equacao_Ti|Ti[14]~45\);

-- Location: LCCOMB_X48_Y26_N6
\CTa|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[3]~19_combout\ = (\CTa|COUNT\(3) & (\CTa|COUNT[2]~18\ $ (GND))) # (!\CTa|COUNT\(3) & (!\CTa|COUNT[2]~18\ & VCC))
-- \CTa|COUNT[3]~20\ = CARRY((\CTa|COUNT\(3) & !\CTa|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(3),
	datad => VCC,
	cin => \CTa|COUNT[2]~18\,
	combout => \CTa|COUNT[3]~19_combout\,
	cout => \CTa|COUNT[3]~20\);

-- Location: LCCOMB_X48_Y26_N16
\CTa|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[8]~29_combout\ = (\CTa|COUNT\(8) & (!\CTa|COUNT[7]~28\)) # (!\CTa|COUNT\(8) & ((\CTa|COUNT[7]~28\) # (GND)))
-- \CTa|COUNT[8]~30\ = CARRY((!\CTa|COUNT[7]~28\) # (!\CTa|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(8),
	datad => VCC,
	cin => \CTa|COUNT[7]~28\,
	combout => \CTa|COUNT[8]~29_combout\,
	cout => \CTa|COUNT[8]~30\);

-- Location: DSPOUT_X39_Y21_N2
\Equacao_Te|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Equacao_Te|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Te|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y17_N2
\Equacao_Ti|Mult6|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult6|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y17_N3
\Equacao_Ti|Mult7|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult7|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y16_N2
\Equacao_Ti|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y16_N3
\Equacao_Ti|Mult5|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult5|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y20_N18
\MuxE|SAIDA[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[14]~1_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(14)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TeR|Q\(14),
	datad => \Equacao_Te|Te\(14),
	combout => \MuxE|SAIDA[14]~1_combout\);

-- Location: LCFF_X40_Y20_N21
\Reg_TeR|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(12),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(12));

-- Location: LCCOMB_X40_Y20_N20
\MuxE|SAIDA[12]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[12]~3_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(12)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TeR|Q\(12),
	datad => \Equacao_Te|Te\(12),
	combout => \MuxE|SAIDA[12]~3_combout\);

-- Location: LCFF_X40_Y20_N25
\Reg_TeR|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(10),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(10));

-- Location: LCCOMB_X40_Y20_N24
\MuxE|SAIDA[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[10]~5_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(10)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TeR|Q\(10),
	datad => \Equacao_Te|Te\(10),
	combout => \MuxE|SAIDA[10]~5_combout\);

-- Location: LCCOMB_X40_Y20_N28
\MuxE|SAIDA[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[9]~6_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(9)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Reg_TeR|Q\(9),
	datad => \Equacao_Te|Te\(9),
	combout => \MuxE|SAIDA[9]~6_combout\);

-- Location: LCFF_X40_Y21_N25
\Reg_TeR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(7));

-- Location: LCCOMB_X40_Y21_N8
\MuxE|SAIDA[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[7]~8_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(7)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(7),
	datab => \Auto~combout\,
	datad => \Equacao_Te|Te\(7),
	combout => \MuxE|SAIDA[7]~8_combout\);

-- Location: LCFF_X40_Y21_N7
\Reg_TeR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(4));

-- Location: LCCOMB_X40_Y21_N12
\MuxE|SAIDA[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[4]~11_combout\ = (\Auto~combout\ & (\Equacao_Te|Te\(4))) # (!\Auto~combout\ & ((\Reg_TeR|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Equacao_Te|Te\(4),
	datad => \Reg_TeR|Q\(4),
	combout => \MuxE|SAIDA[4]~11_combout\);

-- Location: LCCOMB_X40_Y21_N10
\MuxE|SAIDA[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[2]~13_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(2)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Reg_TeR|Q\(2),
	datad => \Equacao_Te|Te\(2),
	combout => \MuxE|SAIDA[2]~13_combout\);

-- Location: LCCOMB_X40_Y21_N2
\MuxE|SAIDA[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[1]~14_combout\ = (\Auto~combout\ & (\Equacao_Te|Te\(1))) # (!\Auto~combout\ & ((\Reg_TeR|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|Te\(1),
	datab => \Reg_TeR|Q\(1),
	datad => \Auto~combout\,
	combout => \MuxE|SAIDA[1]~14_combout\);

-- Location: LCFF_X40_Y21_N13
\Reg_TeR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(0));

-- Location: LCCOMB_X40_Y21_N0
\MuxE|SAIDA[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[0]~15_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(0)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(0),
	datab => \Auto~combout\,
	datad => \Equacao_Te|Te\(0),
	combout => \MuxE|SAIDA[0]~15_combout\);

-- Location: LCCOMB_X42_Y16_N24
\MuxI|SAIDA[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[14]~1_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(14)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(14),
	datad => \Equacao_Ti|Ti\(14),
	combout => \MuxI|SAIDA[14]~1_combout\);

-- Location: LCCOMB_X42_Y16_N30
\MuxI|SAIDA[13]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[13]~2_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(13)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(13),
	datad => \Equacao_Ti|Ti\(13),
	combout => \MuxI|SAIDA[13]~2_combout\);

-- Location: LCFF_X42_Y16_N29
\Reg_TiR|Q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(12),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(12));

-- Location: LCCOMB_X42_Y16_N26
\MuxI|SAIDA[12]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[12]~3_combout\ = (\Auto~combout\ & (\Equacao_Ti|Ti\(12))) # (!\Auto~combout\ & ((\Reg_TiR|Q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Ti\(12),
	datab => \Auto~combout\,
	datad => \Reg_TiR|Q\(12),
	combout => \MuxI|SAIDA[12]~3_combout\);

-- Location: LCCOMB_X43_Y18_N26
\MuxI|SAIDA[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[10]~5_combout\ = (\Auto~combout\ & (\Equacao_Ti|Ti\(10))) # (!\Auto~combout\ & ((\Reg_TiR|Q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Ti\(10),
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(10),
	combout => \MuxI|SAIDA[10]~5_combout\);

-- Location: LCFF_X43_Y18_N17
\Reg_TiR|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(9),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(9));

-- Location: LCCOMB_X43_Y18_N16
\MuxI|SAIDA[9]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[9]~6_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(9)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(9),
	datad => \Equacao_Ti|Ti\(9),
	combout => \MuxI|SAIDA[9]~6_combout\);

-- Location: LCFF_X43_Y18_N29
\Reg_TiR|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TiR|Q[7]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(7));

-- Location: LCCOMB_X43_Y18_N6
\MuxI|SAIDA[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[7]~8_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(7)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Reg_TiR|Q\(7),
	datac => \Auto~combout\,
	datad => \Equacao_Ti|Ti\(7),
	combout => \MuxI|SAIDA[7]~8_combout\);

-- Location: LCFF_X43_Y18_N5
\Reg_TiR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TiR|Q[1]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(1));

-- Location: LCCOMB_X43_Y18_N2
\MuxI|SAIDA[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[1]~14_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(1)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(1),
	datad => \Equacao_Ti|Ti\(1),
	combout => \MuxI|SAIDA[1]~14_combout\);

-- Location: LCFF_X41_Y18_N31
\CTi|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[0]~45_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(0));

-- Location: LCCOMB_X41_Y18_N30
\CTi|COUNT[0]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[0]~45_combout\ = \CTi|COUNT\(0) $ (\CTi|LessThan0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CTi|COUNT\(0),
	datad => \CTi|LessThan0~30_combout\,
	combout => \CTi|COUNT[0]~45_combout\);

-- Location: LCFF_X38_Y21_N13
\Reg_Vph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(0));

-- Location: LCFF_X38_Y21_N25
\Reg_Sph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sph~combout\(1),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(1));

-- Location: LCFF_X38_Y21_N15
\Reg_Vph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(2));

-- Location: LCFF_X38_Y21_N17
\Reg_Vph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(3));

-- Location: LCFF_X37_Y21_N1
\Reg_Sph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sph|Q[4]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(4));

-- Location: LCFF_X38_Y21_N21
\Reg_Vph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(5));

-- Location: LCFF_X37_Y21_N13
\Reg_Sph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sph|Q[6]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(6));

-- Location: LCFF_X43_Y4_N31
\Reg_Sr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[0]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(0));

-- Location: LCFF_X43_Y4_N25
\Reg_Sr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[1]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(1));

-- Location: LCFF_X43_Y4_N23
\Reg_Sr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[2]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(2));

-- Location: LCFF_X43_Y4_N7
\Reg_Vr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(3));

-- Location: LCFF_X43_Y4_N9
\Reg_Vr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(4));

-- Location: LCFF_X43_Y4_N21
\Reg_Sr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[5]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(5));

-- Location: LCFF_X43_Y4_N13
\Reg_Vr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(6));

-- Location: LCFF_X43_Y4_N17
\Reg_Sr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sr~combout\(7),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(7));

-- Location: LCFF_X35_Y16_N13
\Reg_Vn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(0));

-- Location: LCFF_X35_Y16_N7
\Reg_Sn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[1]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(1));

-- Location: LCFF_X35_Y16_N17
\Reg_Vn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(2));

-- Location: LCFF_X35_Y16_N11
\Reg_Sn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[3]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(3));

-- Location: LCFF_X35_Y16_N21
\Reg_Vn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(4));

-- Location: LCFF_X35_Y16_N5
\Reg_Sn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[5]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(5));

-- Location: LCFF_X35_Y16_N25
\Reg_Vn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(6));

-- Location: LCFF_X47_Y16_N31
\Reg_Su|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[0]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(0));

-- Location: LCFF_X47_Y16_N25
\Reg_Su|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[1]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(1));

-- Location: LCFF_X47_Y16_N23
\Reg_Su|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[2]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(2));

-- Location: LCFF_X47_Y16_N7
\Reg_Vu|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(3));

-- Location: LCFF_X47_Y16_N9
\Reg_Vu|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(4));

-- Location: LCFF_X47_Y16_N11
\Reg_Vu|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(5));

-- Location: LCFF_X47_Y16_N17
\Reg_Su|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Su~combout\(6),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(6));

-- Location: LCFF_X47_Y16_N21
\Reg_Vu|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(7));

-- Location: LCFF_X35_Y4_N11
\Reg_Vt|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(0));

-- Location: LCFF_X35_Y4_N13
\Reg_Vt|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(1));

-- Location: LCFF_X35_Y4_N15
\Reg_Vt|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(2));

-- Location: LCFF_X35_Y4_N17
\Reg_Vt|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(3));

-- Location: LCFF_X35_Y4_N1
\Reg_St|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \St~combout\(4),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(4));

-- Location: LCFF_X35_Y4_N21
\Reg_Vt|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(5));

-- Location: LCFF_X35_Y4_N7
\Reg_St|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_St|Q[6]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(6));

-- Location: LCFF_X35_Y4_N25
\Reg_Vt|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(7));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[12]~I\ : cycloneii_io
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
	padio => ww_Ter(12),
	combout => \Ter~combout\(12));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[10]~I\ : cycloneii_io
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
	padio => ww_Ter(10),
	combout => \Ter~combout\(10));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[7]~I\ : cycloneii_io
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
	padio => ww_Ter(7),
	combout => \Ter~combout\(7));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[0]~I\ : cycloneii_io
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
	padio => ww_Ter(0),
	combout => \Ter~combout\(0));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[12]~I\ : cycloneii_io
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
	padio => ww_Tir(12),
	combout => \Tir~combout\(12));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[9]~I\ : cycloneii_io
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
	padio => ww_Tir(9),
	combout => \Tir~combout\(9));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[7]~I\ : cycloneii_io
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
	padio => ww_Tir(7),
	combout => \Tir~combout\(7));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[1]~I\ : cycloneii_io
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
	padio => ww_Tir(1),
	combout => \Tir~combout\(1));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X44_Y18_N24
\Equacao_Ti|Ti[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[1]~feeder_combout\ = \Equacao_Ti|Ti[1]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equacao_Ti|Ti[1]~18_combout\,
	combout => \Equacao_Ti|Ti[1]~feeder_combout\);

-- Location: LCCOMB_X43_Y18_N28
\Reg_TiR|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TiR|Q[7]~feeder_combout\ = \Tir~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Tir~combout\(7),
	combout => \Reg_TiR|Q[7]~feeder_combout\);

-- Location: LCCOMB_X43_Y18_N4
\Reg_TiR|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TiR|Q[1]~feeder_combout\ = \Tir~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Tir~combout\(1),
	combout => \Reg_TiR|Q[1]~feeder_combout\);

-- Location: LCCOMB_X37_Y21_N0
\Reg_Sph|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sph|Q[4]~feeder_combout\ = \Sph~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(4),
	combout => \Reg_Sph|Q[4]~feeder_combout\);

-- Location: LCCOMB_X37_Y21_N12
\Reg_Sph|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sph|Q[6]~feeder_combout\ = \Sph~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(6),
	combout => \Reg_Sph|Q[6]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N30
\Reg_Sr|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[0]~feeder_combout\ = \Sr~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(0),
	combout => \Reg_Sr|Q[0]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N24
\Reg_Sr|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[1]~feeder_combout\ = \Sr~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(1),
	combout => \Reg_Sr|Q[1]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N22
\Reg_Sr|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[2]~feeder_combout\ = \Sr~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(2),
	combout => \Reg_Sr|Q[2]~feeder_combout\);

-- Location: LCCOMB_X43_Y4_N20
\Reg_Sr|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[5]~feeder_combout\ = \Sr~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(5),
	combout => \Reg_Sr|Q[5]~feeder_combout\);

-- Location: LCCOMB_X35_Y16_N6
\Reg_Sn|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[1]~feeder_combout\ = \Sn~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(1),
	combout => \Reg_Sn|Q[1]~feeder_combout\);

-- Location: LCCOMB_X35_Y16_N10
\Reg_Sn|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[3]~feeder_combout\ = \Sn~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(3),
	combout => \Reg_Sn|Q[3]~feeder_combout\);

-- Location: LCCOMB_X35_Y16_N4
\Reg_Sn|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[5]~feeder_combout\ = \Sn~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(5),
	combout => \Reg_Sn|Q[5]~feeder_combout\);

-- Location: LCCOMB_X47_Y16_N30
\Reg_Su|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[0]~feeder_combout\ = \Su~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(0),
	combout => \Reg_Su|Q[0]~feeder_combout\);

-- Location: LCCOMB_X47_Y16_N24
\Reg_Su|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[1]~feeder_combout\ = \Su~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(1),
	combout => \Reg_Su|Q[1]~feeder_combout\);

-- Location: LCCOMB_X47_Y16_N22
\Reg_Su|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[2]~feeder_combout\ = \Su~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(2),
	combout => \Reg_Su|Q[2]~feeder_combout\);

-- Location: LCCOMB_X35_Y4_N6
\Reg_St|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_St|Q[6]~feeder_combout\ = \St~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(6),
	combout => \Reg_St|Q[6]~feeder_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CountCTe~I\ : cycloneii_io
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
	padio => ww_CountCTe,
	combout => \CountCTe~combout\);

-- Location: CLKCTRL_G2
\CountCTe~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CountCTe~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CountCTe~clkctrl_outclk\);

-- Location: LCCOMB_X42_Y21_N0
\CTe|COUNT[0]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[0]~45_combout\ = \CTe|COUNT\(0) $ (\CTe|LessThan0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CTe|COUNT\(0),
	datad => \CTe|LessThan0~30_combout\,
	combout => \CTe|COUNT[0]~45_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ResetCTe~I\ : cycloneii_io
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
	padio => ww_ResetCTe,
	combout => \ResetCTe~combout\);

-- Location: CLKCTRL_G10
\ResetCTe~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ResetCTe~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ResetCTe~clkctrl_outclk\);

-- Location: LCFF_X42_Y21_N1
\CTe|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[0]~45_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(0));

-- Location: LCCOMB_X42_Y21_N2
\CTe|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[1]~15_combout\ = (\CTe|COUNT\(1) & (\CTe|COUNT\(0) $ (VCC))) # (!\CTe|COUNT\(1) & (\CTe|COUNT\(0) & VCC))
-- \CTe|COUNT[1]~16\ = CARRY((\CTe|COUNT\(1) & \CTe|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(1),
	datab => \CTe|COUNT\(0),
	datad => VCC,
	combout => \CTe|COUNT[1]~15_combout\,
	cout => \CTe|COUNT[1]~16\);

-- Location: LCCOMB_X42_Y21_N4
\CTe|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[2]~17_combout\ = (\CTe|COUNT\(2) & (!\CTe|COUNT[1]~16\)) # (!\CTe|COUNT\(2) & ((\CTe|COUNT[1]~16\) # (GND)))
-- \CTe|COUNT[2]~18\ = CARRY((!\CTe|COUNT[1]~16\) # (!\CTe|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(2),
	datad => VCC,
	cin => \CTe|COUNT[1]~16\,
	combout => \CTe|COUNT[2]~17_combout\,
	cout => \CTe|COUNT[2]~18\);

-- Location: LCCOMB_X42_Y21_N6
\CTe|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[3]~19_combout\ = (\CTe|COUNT\(3) & (\CTe|COUNT[2]~18\ $ (GND))) # (!\CTe|COUNT\(3) & (!\CTe|COUNT[2]~18\ & VCC))
-- \CTe|COUNT[3]~20\ = CARRY((\CTe|COUNT\(3) & !\CTe|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(3),
	datad => VCC,
	cin => \CTe|COUNT[2]~18\,
	combout => \CTe|COUNT[3]~19_combout\,
	cout => \CTe|COUNT[3]~20\);

-- Location: LCFF_X41_Y21_N29
\CTe|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[3]~19_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(3));

-- Location: LCCOMB_X42_Y21_N8
\CTe|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[4]~21_combout\ = (\CTe|COUNT\(4) & (!\CTe|COUNT[3]~20\)) # (!\CTe|COUNT\(4) & ((\CTe|COUNT[3]~20\) # (GND)))
-- \CTe|COUNT[4]~22\ = CARRY((!\CTe|COUNT[3]~20\) # (!\CTe|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(4),
	datad => VCC,
	cin => \CTe|COUNT[3]~20\,
	combout => \CTe|COUNT[4]~21_combout\,
	cout => \CTe|COUNT[4]~22\);

-- Location: LCFF_X41_Y21_N5
\CTe|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[4]~21_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(4));

-- Location: LCCOMB_X42_Y21_N10
\CTe|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[5]~23_combout\ = (\CTe|COUNT\(5) & (\CTe|COUNT[4]~22\ $ (GND))) # (!\CTe|COUNT\(5) & (!\CTe|COUNT[4]~22\ & VCC))
-- \CTe|COUNT[5]~24\ = CARRY((\CTe|COUNT\(5) & !\CTe|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(5),
	datad => VCC,
	cin => \CTe|COUNT[4]~22\,
	combout => \CTe|COUNT[5]~23_combout\,
	cout => \CTe|COUNT[5]~24\);

-- Location: LCFF_X41_Y21_N23
\CTe|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[5]~23_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(5));

-- Location: LCCOMB_X42_Y21_N14
\CTe|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[7]~27_combout\ = (\CTe|COUNT\(7) & (\CTe|COUNT[6]~26\ $ (GND))) # (!\CTe|COUNT\(7) & (!\CTe|COUNT[6]~26\ & VCC))
-- \CTe|COUNT[7]~28\ = CARRY((\CTe|COUNT\(7) & !\CTe|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(7),
	datad => VCC,
	cin => \CTe|COUNT[6]~26\,
	combout => \CTe|COUNT[7]~27_combout\,
	cout => \CTe|COUNT[7]~28\);

-- Location: LCCOMB_X42_Y21_N18
\CTe|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[9]~31_combout\ = (\CTe|COUNT\(9) & (\CTe|COUNT[8]~30\ $ (GND))) # (!\CTe|COUNT\(9) & (!\CTe|COUNT[8]~30\ & VCC))
-- \CTe|COUNT[9]~32\ = CARRY((\CTe|COUNT\(9) & !\CTe|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(9),
	datad => VCC,
	cin => \CTe|COUNT[8]~30\,
	combout => \CTe|COUNT[9]~31_combout\,
	cout => \CTe|COUNT[9]~32\);

-- Location: LCFF_X42_Y21_N19
\CTe|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[9]~31_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(9));

-- Location: LCCOMB_X42_Y21_N20
\CTe|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[10]~33_combout\ = (\CTe|COUNT\(10) & (!\CTe|COUNT[9]~32\)) # (!\CTe|COUNT\(10) & ((\CTe|COUNT[9]~32\) # (GND)))
-- \CTe|COUNT[10]~34\ = CARRY((!\CTe|COUNT[9]~32\) # (!\CTe|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(10),
	datad => VCC,
	cin => \CTe|COUNT[9]~32\,
	combout => \CTe|COUNT[10]~33_combout\,
	cout => \CTe|COUNT[10]~34\);

-- Location: LCCOMB_X42_Y21_N22
\CTe|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[11]~35_combout\ = (\CTe|COUNT\(11) & (\CTe|COUNT[10]~34\ $ (GND))) # (!\CTe|COUNT\(11) & (!\CTe|COUNT[10]~34\ & VCC))
-- \CTe|COUNT[11]~36\ = CARRY((\CTe|COUNT\(11) & !\CTe|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(11),
	datad => VCC,
	cin => \CTe|COUNT[10]~34\,
	combout => \CTe|COUNT[11]~35_combout\,
	cout => \CTe|COUNT[11]~36\);

-- Location: LCFF_X42_Y21_N23
\CTe|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[11]~35_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(11));

-- Location: LCCOMB_X42_Y21_N24
\CTe|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[12]~37_combout\ = (\CTe|COUNT\(12) & (!\CTe|COUNT[11]~36\)) # (!\CTe|COUNT\(12) & ((\CTe|COUNT[11]~36\) # (GND)))
-- \CTe|COUNT[12]~38\ = CARRY((!\CTe|COUNT[11]~36\) # (!\CTe|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(12),
	datad => VCC,
	cin => \CTe|COUNT[11]~36\,
	combout => \CTe|COUNT[12]~37_combout\,
	cout => \CTe|COUNT[12]~38\);

-- Location: LCCOMB_X42_Y21_N26
\CTe|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[13]~39_combout\ = (\CTe|COUNT\(13) & (\CTe|COUNT[12]~38\ $ (GND))) # (!\CTe|COUNT\(13) & (!\CTe|COUNT[12]~38\ & VCC))
-- \CTe|COUNT[13]~40\ = CARRY((\CTe|COUNT\(13) & !\CTe|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(13),
	datad => VCC,
	cin => \CTe|COUNT[12]~38\,
	combout => \CTe|COUNT[13]~39_combout\,
	cout => \CTe|COUNT[13]~40\);

-- Location: LCFF_X42_Y21_N27
\CTe|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[13]~39_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(13));

-- Location: LCCOMB_X42_Y21_N28
\CTe|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[14]~41_combout\ = (\CTe|COUNT\(14) & (!\CTe|COUNT[13]~40\)) # (!\CTe|COUNT\(14) & ((\CTe|COUNT[13]~40\) # (GND)))
-- \CTe|COUNT[14]~42\ = CARRY((!\CTe|COUNT[13]~40\) # (!\CTe|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(14),
	datad => VCC,
	cin => \CTe|COUNT[13]~40\,
	combout => \CTe|COUNT[14]~41_combout\,
	cout => \CTe|COUNT[14]~42\);

-- Location: LCFF_X42_Y21_N29
\CTe|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[14]~41_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(14));

-- Location: LCCOMB_X42_Y21_N30
\CTe|COUNT[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|COUNT[15]~43_combout\ = \CTe|COUNT[14]~42\ $ (!\CTe|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CTe|COUNT\(15),
	cin => \CTe|COUNT[14]~42\,
	combout => \CTe|COUNT[15]~43_combout\);

-- Location: LCFF_X42_Y21_N31
\CTe|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[15]~43_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(15));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[15]~I\ : cycloneii_io
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
	padio => ww_Ter(15),
	combout => \Ter~combout\(15));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\loadAll~I\ : cycloneii_io
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
	padio => ww_loadAll,
	combout => \loadAll~combout\);

-- Location: LCFF_X41_Y20_N31
\Reg_TeR|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(15),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(15));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y21_N27
\Reg_Vph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(1));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\loadS~I\ : cycloneii_io
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
	padio => ww_loadS,
	combout => \loadS~combout\);

-- Location: LCFF_X38_Y21_N11
\Reg_Sph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sph~combout\(0),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(0));

-- Location: LCCOMB_X38_Y21_N10
\Equacao_Te|sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[0]~9_combout\ = (\Reg_Vph|Q\(0) & ((GND) # (!\Reg_Sph|Q\(0)))) # (!\Reg_Vph|Q\(0) & (\Reg_Sph|Q\(0) $ (GND)))
-- \Equacao_Te|sub1[0]~10\ = CARRY((\Reg_Vph|Q\(0)) # (!\Reg_Sph|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vph|Q\(0),
	datab => \Reg_Sph|Q\(0),
	datad => VCC,
	combout => \Equacao_Te|sub1[0]~9_combout\,
	cout => \Equacao_Te|sub1[0]~10\);

-- Location: LCCOMB_X38_Y21_N12
\Equacao_Te|sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[1]~11_combout\ = (\Reg_Sph|Q\(1) & ((\Reg_Vph|Q\(1) & (!\Equacao_Te|sub1[0]~10\)) # (!\Reg_Vph|Q\(1) & ((\Equacao_Te|sub1[0]~10\) # (GND))))) # (!\Reg_Sph|Q\(1) & ((\Reg_Vph|Q\(1) & (\Equacao_Te|sub1[0]~10\ & VCC)) # (!\Reg_Vph|Q\(1) & 
-- (!\Equacao_Te|sub1[0]~10\))))
-- \Equacao_Te|sub1[1]~12\ = CARRY((\Reg_Sph|Q\(1) & ((!\Equacao_Te|sub1[0]~10\) # (!\Reg_Vph|Q\(1)))) # (!\Reg_Sph|Q\(1) & (!\Reg_Vph|Q\(1) & !\Equacao_Te|sub1[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sph|Q\(1),
	datab => \Reg_Vph|Q\(1),
	datad => VCC,
	cin => \Equacao_Te|sub1[0]~10\,
	combout => \Equacao_Te|sub1[1]~11_combout\,
	cout => \Equacao_Te|sub1[1]~12\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X37_Y21_N5
\Reg_Sph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sph~combout\(2),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(2));

-- Location: LCCOMB_X38_Y21_N14
\Equacao_Te|sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[2]~13_combout\ = ((\Reg_Vph|Q\(2) $ (\Reg_Sph|Q\(2) $ (\Equacao_Te|sub1[1]~12\)))) # (GND)
-- \Equacao_Te|sub1[2]~14\ = CARRY((\Reg_Vph|Q\(2) & ((!\Equacao_Te|sub1[1]~12\) # (!\Reg_Sph|Q\(2)))) # (!\Reg_Vph|Q\(2) & (!\Reg_Sph|Q\(2) & !\Equacao_Te|sub1[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vph|Q\(2),
	datab => \Reg_Sph|Q\(2),
	datad => VCC,
	cin => \Equacao_Te|sub1[1]~12\,
	combout => \Equacao_Te|sub1[2]~13_combout\,
	cout => \Equacao_Te|sub1[2]~14\);

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y21_N22
\Reg_Sph|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sph|Q[3]~feeder_combout\ = \Sph~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(3),
	combout => \Reg_Sph|Q[3]~feeder_combout\);

-- Location: LCFF_X37_Y21_N23
\Reg_Sph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sph|Q[3]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(3));

-- Location: LCCOMB_X38_Y21_N16
\Equacao_Te|sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[3]~15_combout\ = (\Reg_Vph|Q\(3) & ((\Reg_Sph|Q\(3) & (!\Equacao_Te|sub1[2]~14\)) # (!\Reg_Sph|Q\(3) & (\Equacao_Te|sub1[2]~14\ & VCC)))) # (!\Reg_Vph|Q\(3) & ((\Reg_Sph|Q\(3) & ((\Equacao_Te|sub1[2]~14\) # (GND))) # (!\Reg_Sph|Q\(3) & 
-- (!\Equacao_Te|sub1[2]~14\))))
-- \Equacao_Te|sub1[3]~16\ = CARRY((\Reg_Vph|Q\(3) & (\Reg_Sph|Q\(3) & !\Equacao_Te|sub1[2]~14\)) # (!\Reg_Vph|Q\(3) & ((\Reg_Sph|Q\(3)) # (!\Equacao_Te|sub1[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vph|Q\(3),
	datab => \Reg_Sph|Q\(3),
	datad => VCC,
	cin => \Equacao_Te|sub1[2]~14\,
	combout => \Equacao_Te|sub1[3]~15_combout\,
	cout => \Equacao_Te|sub1[3]~16\);

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y21_N19
\Reg_Vph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(4));

-- Location: LCCOMB_X38_Y21_N18
\Equacao_Te|sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[4]~17_combout\ = ((\Reg_Sph|Q\(4) $ (\Reg_Vph|Q\(4) $ (\Equacao_Te|sub1[3]~16\)))) # (GND)
-- \Equacao_Te|sub1[4]~18\ = CARRY((\Reg_Sph|Q\(4) & (\Reg_Vph|Q\(4) & !\Equacao_Te|sub1[3]~16\)) # (!\Reg_Sph|Q\(4) & ((\Reg_Vph|Q\(4)) # (!\Equacao_Te|sub1[3]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sph|Q\(4),
	datab => \Reg_Vph|Q\(4),
	datad => VCC,
	cin => \Equacao_Te|sub1[3]~16\,
	combout => \Equacao_Te|sub1[4]~17_combout\,
	cout => \Equacao_Te|sub1[4]~18\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y21_N18
\Reg_Sph|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sph|Q[5]~feeder_combout\ = \Sph~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(5),
	combout => \Reg_Sph|Q[5]~feeder_combout\);

-- Location: LCFF_X37_Y21_N19
\Reg_Sph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sph|Q[5]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(5));

-- Location: LCCOMB_X38_Y21_N20
\Equacao_Te|sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[5]~19_combout\ = (\Reg_Vph|Q\(5) & ((\Reg_Sph|Q\(5) & (!\Equacao_Te|sub1[4]~18\)) # (!\Reg_Sph|Q\(5) & (\Equacao_Te|sub1[4]~18\ & VCC)))) # (!\Reg_Vph|Q\(5) & ((\Reg_Sph|Q\(5) & ((\Equacao_Te|sub1[4]~18\) # (GND))) # (!\Reg_Sph|Q\(5) & 
-- (!\Equacao_Te|sub1[4]~18\))))
-- \Equacao_Te|sub1[5]~20\ = CARRY((\Reg_Vph|Q\(5) & (\Reg_Sph|Q\(5) & !\Equacao_Te|sub1[4]~18\)) # (!\Reg_Vph|Q\(5) & ((\Reg_Sph|Q\(5)) # (!\Equacao_Te|sub1[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vph|Q\(5),
	datab => \Reg_Sph|Q\(5),
	datad => VCC,
	cin => \Equacao_Te|sub1[4]~18\,
	combout => \Equacao_Te|sub1[5]~19_combout\,
	cout => \Equacao_Te|sub1[5]~20\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y21_N23
\Reg_Vph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vph~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(6));

-- Location: LCCOMB_X38_Y21_N22
\Equacao_Te|sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[6]~21_combout\ = ((\Reg_Sph|Q\(6) $ (\Reg_Vph|Q\(6) $ (\Equacao_Te|sub1[5]~20\)))) # (GND)
-- \Equacao_Te|sub1[6]~22\ = CARRY((\Reg_Sph|Q\(6) & (\Reg_Vph|Q\(6) & !\Equacao_Te|sub1[5]~20\)) # (!\Reg_Sph|Q\(6) & ((\Reg_Vph|Q\(6)) # (!\Equacao_Te|sub1[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sph|Q\(6),
	datab => \Reg_Vph|Q\(6),
	datad => VCC,
	cin => \Equacao_Te|sub1[5]~20\,
	combout => \Equacao_Te|sub1[6]~21_combout\,
	cout => \Equacao_Te|sub1[6]~22\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y21_N24
\Reg_Sph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sph|Q[7]~feeder_combout\ = \Sph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sph~combout\(7),
	combout => \Reg_Sph|Q[7]~feeder_combout\);

-- Location: LCFF_X37_Y21_N25
\Reg_Sph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sph|Q[7]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sph|Q\(7));

-- Location: LCCOMB_X38_Y21_N24
\Equacao_Te|sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[7]~23_combout\ = (\Reg_Vph|Q\(7) & ((\Reg_Sph|Q\(7) & (!\Equacao_Te|sub1[6]~22\)) # (!\Reg_Sph|Q\(7) & (\Equacao_Te|sub1[6]~22\ & VCC)))) # (!\Reg_Vph|Q\(7) & ((\Reg_Sph|Q\(7) & ((\Equacao_Te|sub1[6]~22\) # (GND))) # (!\Reg_Sph|Q\(7) & 
-- (!\Equacao_Te|sub1[6]~22\))))
-- \Equacao_Te|sub1[7]~24\ = CARRY((\Reg_Vph|Q\(7) & (\Reg_Sph|Q\(7) & !\Equacao_Te|sub1[6]~22\)) # (!\Reg_Vph|Q\(7) & ((\Reg_Sph|Q\(7)) # (!\Equacao_Te|sub1[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vph|Q\(7),
	datab => \Reg_Sph|Q\(7),
	datad => VCC,
	cin => \Equacao_Te|sub1[6]~22\,
	combout => \Equacao_Te|sub1[7]~23_combout\,
	cout => \Equacao_Te|sub1[7]~24\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y21_N14
\Reg_Vph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Vph|Q[7]~feeder_combout\ = \Vph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Vph~combout\(7),
	combout => \Reg_Vph|Q[7]~feeder_combout\);

-- Location: LCFF_X37_Y21_N15
\Reg_Vph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Vph|Q[7]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vph|Q\(7));

-- Location: LCCOMB_X38_Y21_N26
\Equacao_Te|sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|sub1[8]~25_combout\ = \Reg_Sph|Q\(7) $ (\Equacao_Te|sub1[7]~24\ $ (\Reg_Vph|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Reg_Sph|Q\(7),
	datad => \Reg_Vph|Q\(7),
	cin => \Equacao_Te|sub1[7]~24\,
	combout => \Equacao_Te|sub1[8]~25_combout\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y21_N1
\Reg_Kph|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kph~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(0));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N6
\Reg_Kph|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[1]~feeder_combout\ = \Kph~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(1),
	combout => \Reg_Kph|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y21_N7
\Reg_Kph|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[1]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(1));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N4
\Reg_Kph|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[2]~feeder_combout\ = \Kph~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(2),
	combout => \Reg_Kph|Q[2]~feeder_combout\);

-- Location: LCFF_X38_Y21_N5
\Reg_Kph|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[2]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(2));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N30
\Reg_Kph|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[3]~feeder_combout\ = \Kph~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(3),
	combout => \Reg_Kph|Q[3]~feeder_combout\);

-- Location: LCFF_X38_Y21_N31
\Reg_Kph|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[3]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(3));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y21_N9
\Reg_Kph|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kph~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(4));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N28
\Reg_Kph|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[5]~feeder_combout\ = \Kph~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(5),
	combout => \Reg_Kph|Q[5]~feeder_combout\);

-- Location: LCFF_X38_Y21_N29
\Reg_Kph|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[5]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(5));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N8
\Reg_Kph|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[6]~feeder_combout\ = \Kph~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(6),
	combout => \Reg_Kph|Q[6]~feeder_combout\);

-- Location: LCFF_X38_Y21_N9
\Reg_Kph|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[6]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(6));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y21_N2
\Reg_Kph|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kph|Q[7]~feeder_combout\ = \Kph~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kph~combout\(7),
	combout => \Reg_Kph|Q[7]~feeder_combout\);

-- Location: LCFF_X38_Y21_N3
\Reg_Kph|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kph|Q[7]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kph|Q\(7));

-- Location: DSPMULT_X39_Y21_N0
\Equacao_Te|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Te|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[14]~I\ : cycloneii_io
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
	padio => ww_Ter(14),
	combout => \Ter~combout\(14));

-- Location: LCFF_X40_Y20_N19
\Reg_TeR|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(14),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(14));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[11]~I\ : cycloneii_io
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
	padio => ww_Ter(11),
	combout => \Ter~combout\(11));

-- Location: LCFF_X40_Y20_N31
\Reg_TeR|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(11),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(11));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[9]~I\ : cycloneii_io
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
	padio => ww_Ter(9),
	combout => \Ter~combout\(9));

-- Location: LCFF_X40_Y20_N23
\Reg_TeR|Q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(9),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(9));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[6]~I\ : cycloneii_io
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
	padio => ww_Ter(6),
	combout => \Ter~combout\(6));

-- Location: LCFF_X40_Y21_N3
\Reg_TeR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(6));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[5]~I\ : cycloneii_io
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
	padio => ww_Ter(5),
	combout => \Ter~combout\(5));

-- Location: LCCOMB_X41_Y20_N2
\Reg_TeR|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TeR|Q[5]~feeder_combout\ = \Ter~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ter~combout\(5),
	combout => \Reg_TeR|Q[5]~feeder_combout\);

-- Location: LCFF_X41_Y20_N3
\Reg_TeR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TeR|Q[5]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(5));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[2]~I\ : cycloneii_io
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
	padio => ww_Ter(2),
	combout => \Ter~combout\(2));

-- Location: LCFF_X40_Y21_N1
\Reg_TeR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(2));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[1]~I\ : cycloneii_io
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
	padio => ww_Ter(1),
	combout => \Ter~combout\(1));

-- Location: LCFF_X40_Y21_N5
\Reg_TeR|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(1));

-- Location: LCCOMB_X40_Y21_N24
\Equacao_Te|Te[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[5]~26_combout\ = (\Equacao_Te|mult1\(5) & ((\Reg_TeR|Q\(5) & (\Equacao_Te|Te[4]~25\ & VCC)) # (!\Reg_TeR|Q\(5) & (!\Equacao_Te|Te[4]~25\)))) # (!\Equacao_Te|mult1\(5) & ((\Reg_TeR|Q\(5) & (!\Equacao_Te|Te[4]~25\)) # (!\Reg_TeR|Q\(5) & 
-- ((\Equacao_Te|Te[4]~25\) # (GND)))))
-- \Equacao_Te|Te[5]~27\ = CARRY((\Equacao_Te|mult1\(5) & (!\Reg_TeR|Q\(5) & !\Equacao_Te|Te[4]~25\)) # (!\Equacao_Te|mult1\(5) & ((!\Equacao_Te|Te[4]~25\) # (!\Reg_TeR|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(5),
	datab => \Reg_TeR|Q\(5),
	datad => VCC,
	cin => \Equacao_Te|Te[4]~25\,
	combout => \Equacao_Te|Te[5]~26_combout\,
	cout => \Equacao_Te|Te[5]~27\);

-- Location: LCCOMB_X40_Y21_N26
\Equacao_Te|Te[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[6]~28_combout\ = ((\Equacao_Te|mult1\(6) $ (\Reg_TeR|Q\(6) $ (!\Equacao_Te|Te[5]~27\)))) # (GND)
-- \Equacao_Te|Te[6]~29\ = CARRY((\Equacao_Te|mult1\(6) & ((\Reg_TeR|Q\(6)) # (!\Equacao_Te|Te[5]~27\))) # (!\Equacao_Te|mult1\(6) & (\Reg_TeR|Q\(6) & !\Equacao_Te|Te[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(6),
	datab => \Reg_TeR|Q\(6),
	datad => VCC,
	cin => \Equacao_Te|Te[5]~27\,
	combout => \Equacao_Te|Te[6]~28_combout\,
	cout => \Equacao_Te|Te[6]~29\);

-- Location: LCCOMB_X40_Y21_N30
\Equacao_Te|Te[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[8]~32_combout\ = ((\Reg_TeR|Q\(8) $ (\Equacao_Te|mult1\(8) $ (!\Equacao_Te|Te[7]~31\)))) # (GND)
-- \Equacao_Te|Te[8]~33\ = CARRY((\Reg_TeR|Q\(8) & ((\Equacao_Te|mult1\(8)) # (!\Equacao_Te|Te[7]~31\))) # (!\Reg_TeR|Q\(8) & (\Equacao_Te|mult1\(8) & !\Equacao_Te|Te[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(8),
	datab => \Equacao_Te|mult1\(8),
	datad => VCC,
	cin => \Equacao_Te|Te[7]~31\,
	combout => \Equacao_Te|Te[8]~32_combout\,
	cout => \Equacao_Te|Te[8]~33\);

-- Location: LCCOMB_X40_Y20_N4
\Equacao_Te|Te[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[11]~38_combout\ = (\Equacao_Te|mult1\(11) & ((\Reg_TeR|Q\(11) & (\Equacao_Te|Te[10]~37\ & VCC)) # (!\Reg_TeR|Q\(11) & (!\Equacao_Te|Te[10]~37\)))) # (!\Equacao_Te|mult1\(11) & ((\Reg_TeR|Q\(11) & (!\Equacao_Te|Te[10]~37\)) # 
-- (!\Reg_TeR|Q\(11) & ((\Equacao_Te|Te[10]~37\) # (GND)))))
-- \Equacao_Te|Te[11]~39\ = CARRY((\Equacao_Te|mult1\(11) & (!\Reg_TeR|Q\(11) & !\Equacao_Te|Te[10]~37\)) # (!\Equacao_Te|mult1\(11) & ((!\Equacao_Te|Te[10]~37\) # (!\Reg_TeR|Q\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(11),
	datab => \Reg_TeR|Q\(11),
	datad => VCC,
	cin => \Equacao_Te|Te[10]~37\,
	combout => \Equacao_Te|Te[11]~38_combout\,
	cout => \Equacao_Te|Te[11]~39\);

-- Location: LCCOMB_X40_Y20_N8
\Equacao_Te|Te[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[13]~42_combout\ = (\Reg_TeR|Q\(13) & ((\Equacao_Te|mult1\(13) & (\Equacao_Te|Te[12]~41\ & VCC)) # (!\Equacao_Te|mult1\(13) & (!\Equacao_Te|Te[12]~41\)))) # (!\Reg_TeR|Q\(13) & ((\Equacao_Te|mult1\(13) & (!\Equacao_Te|Te[12]~41\)) # 
-- (!\Equacao_Te|mult1\(13) & ((\Equacao_Te|Te[12]~41\) # (GND)))))
-- \Equacao_Te|Te[13]~43\ = CARRY((\Reg_TeR|Q\(13) & (!\Equacao_Te|mult1\(13) & !\Equacao_Te|Te[12]~41\)) # (!\Reg_TeR|Q\(13) & ((!\Equacao_Te|Te[12]~41\) # (!\Equacao_Te|mult1\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TeR|Q\(13),
	datab => \Equacao_Te|mult1\(13),
	datad => VCC,
	cin => \Equacao_Te|Te[12]~41\,
	combout => \Equacao_Te|Te[13]~42_combout\,
	cout => \Equacao_Te|Te[13]~43\);

-- Location: LCCOMB_X40_Y20_N12
\Equacao_Te|Te[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[0]~47_cout\ = CARRY((\Equacao_Te|mult1\(15) & (!\Reg_TeR|Q\(15) & !\Equacao_Te|Te[14]~45\)) # (!\Equacao_Te|mult1\(15) & ((!\Equacao_Te|Te[14]~45\) # (!\Reg_TeR|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(15),
	datab => \Reg_TeR|Q\(15),
	datad => VCC,
	cin => \Equacao_Te|Te[14]~45\,
	cout => \Equacao_Te|Te[0]~47_cout\);

-- Location: LCCOMB_X40_Y20_N14
\Equacao_Te|Te[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[0]~49_cout\ = CARRY((\Equacao_Te|mult1\(16) & ((\Reg_TeR|Q\(15)) # (!\Equacao_Te|Te[0]~47_cout\))) # (!\Equacao_Te|mult1\(16) & (\Reg_TeR|Q\(15) & !\Equacao_Te|Te[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|mult1\(16),
	datab => \Reg_TeR|Q\(15),
	datad => VCC,
	cin => \Equacao_Te|Te[0]~47_cout\,
	cout => \Equacao_Te|Te[0]~49_cout\);

-- Location: LCCOMB_X40_Y20_N16
\Equacao_Te|Te[15]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Te|Te[15]~50_combout\ = \Reg_TeR|Q\(15) $ (\Equacao_Te|Te[0]~49_cout\ $ (\Equacao_Te|mult1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Reg_TeR|Q\(15),
	datad => \Equacao_Te|mult1\(16),
	cin => \Equacao_Te|Te[0]~49_cout\,
	combout => \Equacao_Te|Te[15]~50_combout\);

-- Location: LCFF_X40_Y20_N17
\Equacao_Te|Te[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[15]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(15));

-- Location: LCCOMB_X41_Y20_N24
\MuxE|SAIDA[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[15]~0_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(15)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Reg_TeR|Q\(15),
	datac => \Auto~combout\,
	datad => \Equacao_Te|Te\(15),
	combout => \MuxE|SAIDA[15]~0_combout\);

-- Location: LCFF_X40_Y20_N9
\Equacao_Te|Te[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(13));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[13]~I\ : cycloneii_io
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
	padio => ww_Ter(13),
	combout => \Ter~combout\(13));

-- Location: LCFF_X40_Y20_N29
\Reg_TeR|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(13),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(13));

-- Location: LCCOMB_X40_Y20_N26
\MuxE|SAIDA[13]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[13]~2_combout\ = (\Auto~combout\ & (\Equacao_Te|Te\(13))) # (!\Auto~combout\ & ((\Reg_TeR|Q\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Equacao_Te|Te\(13),
	datad => \Reg_TeR|Q\(13),
	combout => \MuxE|SAIDA[13]~2_combout\);

-- Location: LCFF_X42_Y21_N25
\CTe|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[12]~37_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(12));

-- Location: LCFF_X40_Y20_N5
\Equacao_Te|Te[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(11));

-- Location: LCCOMB_X40_Y20_N30
\MuxE|SAIDA[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[11]~4_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(11)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TeR|Q\(11),
	datad => \Equacao_Te|Te\(11),
	combout => \MuxE|SAIDA[11]~4_combout\);

-- Location: LCFF_X42_Y21_N21
\CTe|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|COUNT[10]~33_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(10));

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[8]~I\ : cycloneii_io
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
	padio => ww_Ter(8),
	combout => \Ter~combout\(8));

-- Location: LCFF_X43_Y21_N29
\Reg_TeR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(8),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(8));

-- Location: LCFF_X40_Y21_N31
\Equacao_Te|Te[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(8));

-- Location: LCCOMB_X43_Y21_N22
\MuxE|SAIDA[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[8]~7_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(8)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Reg_TeR|Q\(8),
	datac => \Auto~combout\,
	datad => \Equacao_Te|Te\(8),
	combout => \MuxE|SAIDA[8]~7_combout\);

-- Location: LCFF_X41_Y21_N15
\CTe|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[7]~27_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(7));

-- Location: LCFF_X40_Y21_N27
\Equacao_Te|Te[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Te|Te[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(6));

-- Location: LCCOMB_X40_Y21_N4
\MuxE|SAIDA[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[6]~9_combout\ = (\Auto~combout\ & ((\Equacao_Te|Te\(6)))) # (!\Auto~combout\ & (\Reg_TeR|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Reg_TeR|Q\(6),
	datad => \Equacao_Te|Te\(6),
	combout => \MuxE|SAIDA[6]~9_combout\);

-- Location: LCFF_X41_Y20_N1
\Equacao_Te|Te[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Equacao_Te|Te[5]~26_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Te|Te\(5));

-- Location: LCCOMB_X41_Y20_N0
\MuxE|SAIDA[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[5]~10_combout\ = (\Auto~combout\ & (\Equacao_Te|Te\(5))) # (!\Auto~combout\ & ((\Reg_TeR|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Equacao_Te|Te\(5),
	datad => \Reg_TeR|Q\(5),
	combout => \MuxE|SAIDA[5]~10_combout\);

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[3]~I\ : cycloneii_io
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
	padio => ww_Ter(3),
	combout => \Ter~combout\(3));

-- Location: LCFF_X40_Y21_N11
\Reg_TeR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ter~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TeR|Q\(3));

-- Location: LCCOMB_X40_Y21_N6
\MuxE|SAIDA[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxE|SAIDA[3]~12_combout\ = (\Auto~combout\ & (\Equacao_Te|Te\(3))) # (!\Auto~combout\ & ((\Reg_TeR|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Te|Te\(3),
	datab => \Auto~combout\,
	datad => \Reg_TeR|Q\(3),
	combout => \MuxE|SAIDA[3]~12_combout\);

-- Location: LCFF_X41_Y21_N3
\CTe|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[2]~17_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(2));

-- Location: LCFF_X41_Y21_N27
\CTe|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	sdata => \CTe|COUNT[1]~15_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	sload => VCC,
	ena => \CTe|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|COUNT\(1));

-- Location: LCCOMB_X41_Y21_N0
\CTe|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~1_cout\ = CARRY((\MuxE|SAIDA[0]~15_combout\ & !\CTe|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[0]~15_combout\,
	datab => \CTe|COUNT\(0),
	datad => VCC,
	cout => \CTe|LessThan0~1_cout\);

-- Location: LCCOMB_X41_Y21_N2
\CTe|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~3_cout\ = CARRY((\MuxE|SAIDA[1]~14_combout\ & (\CTe|COUNT\(1) & !\CTe|LessThan0~1_cout\)) # (!\MuxE|SAIDA[1]~14_combout\ & ((\CTe|COUNT\(1)) # (!\CTe|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[1]~14_combout\,
	datab => \CTe|COUNT\(1),
	datad => VCC,
	cin => \CTe|LessThan0~1_cout\,
	cout => \CTe|LessThan0~3_cout\);

-- Location: LCCOMB_X41_Y21_N4
\CTe|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~5_cout\ = CARRY((\MuxE|SAIDA[2]~13_combout\ & ((!\CTe|LessThan0~3_cout\) # (!\CTe|COUNT\(2)))) # (!\MuxE|SAIDA[2]~13_combout\ & (!\CTe|COUNT\(2) & !\CTe|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[2]~13_combout\,
	datab => \CTe|COUNT\(2),
	datad => VCC,
	cin => \CTe|LessThan0~3_cout\,
	cout => \CTe|LessThan0~5_cout\);

-- Location: LCCOMB_X41_Y21_N6
\CTe|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~7_cout\ = CARRY((\CTe|COUNT\(3) & ((!\CTe|LessThan0~5_cout\) # (!\MuxE|SAIDA[3]~12_combout\))) # (!\CTe|COUNT\(3) & (!\MuxE|SAIDA[3]~12_combout\ & !\CTe|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(3),
	datab => \MuxE|SAIDA[3]~12_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~5_cout\,
	cout => \CTe|LessThan0~7_cout\);

-- Location: LCCOMB_X41_Y21_N8
\CTe|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~9_cout\ = CARRY((\MuxE|SAIDA[4]~11_combout\ & ((!\CTe|LessThan0~7_cout\) # (!\CTe|COUNT\(4)))) # (!\MuxE|SAIDA[4]~11_combout\ & (!\CTe|COUNT\(4) & !\CTe|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[4]~11_combout\,
	datab => \CTe|COUNT\(4),
	datad => VCC,
	cin => \CTe|LessThan0~7_cout\,
	cout => \CTe|LessThan0~9_cout\);

-- Location: LCCOMB_X41_Y21_N10
\CTe|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~11_cout\ = CARRY((\CTe|COUNT\(5) & ((!\CTe|LessThan0~9_cout\) # (!\MuxE|SAIDA[5]~10_combout\))) # (!\CTe|COUNT\(5) & (!\MuxE|SAIDA[5]~10_combout\ & !\CTe|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(5),
	datab => \MuxE|SAIDA[5]~10_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~9_cout\,
	cout => \CTe|LessThan0~11_cout\);

-- Location: LCCOMB_X41_Y21_N12
\CTe|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~13_cout\ = CARRY((\CTe|COUNT\(6) & (\MuxE|SAIDA[6]~9_combout\ & !\CTe|LessThan0~11_cout\)) # (!\CTe|COUNT\(6) & ((\MuxE|SAIDA[6]~9_combout\) # (!\CTe|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(6),
	datab => \MuxE|SAIDA[6]~9_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~11_cout\,
	cout => \CTe|LessThan0~13_cout\);

-- Location: LCCOMB_X41_Y21_N14
\CTe|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~15_cout\ = CARRY((\MuxE|SAIDA[7]~8_combout\ & (\CTe|COUNT\(7) & !\CTe|LessThan0~13_cout\)) # (!\MuxE|SAIDA[7]~8_combout\ & ((\CTe|COUNT\(7)) # (!\CTe|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[7]~8_combout\,
	datab => \CTe|COUNT\(7),
	datad => VCC,
	cin => \CTe|LessThan0~13_cout\,
	cout => \CTe|LessThan0~15_cout\);

-- Location: LCCOMB_X41_Y21_N16
\CTe|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~17_cout\ = CARRY((\CTe|COUNT\(8) & (\MuxE|SAIDA[8]~7_combout\ & !\CTe|LessThan0~15_cout\)) # (!\CTe|COUNT\(8) & ((\MuxE|SAIDA[8]~7_combout\) # (!\CTe|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(8),
	datab => \MuxE|SAIDA[8]~7_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~15_cout\,
	cout => \CTe|LessThan0~17_cout\);

-- Location: LCCOMB_X41_Y21_N18
\CTe|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~19_cout\ = CARRY((\MuxE|SAIDA[9]~6_combout\ & (\CTe|COUNT\(9) & !\CTe|LessThan0~17_cout\)) # (!\MuxE|SAIDA[9]~6_combout\ & ((\CTe|COUNT\(9)) # (!\CTe|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[9]~6_combout\,
	datab => \CTe|COUNT\(9),
	datad => VCC,
	cin => \CTe|LessThan0~17_cout\,
	cout => \CTe|LessThan0~19_cout\);

-- Location: LCCOMB_X41_Y21_N20
\CTe|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~21_cout\ = CARRY((\MuxE|SAIDA[10]~5_combout\ & ((!\CTe|LessThan0~19_cout\) # (!\CTe|COUNT\(10)))) # (!\MuxE|SAIDA[10]~5_combout\ & (!\CTe|COUNT\(10) & !\CTe|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[10]~5_combout\,
	datab => \CTe|COUNT\(10),
	datad => VCC,
	cin => \CTe|LessThan0~19_cout\,
	cout => \CTe|LessThan0~21_cout\);

-- Location: LCCOMB_X41_Y21_N22
\CTe|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~23_cout\ = CARRY((\CTe|COUNT\(11) & ((!\CTe|LessThan0~21_cout\) # (!\MuxE|SAIDA[11]~4_combout\))) # (!\CTe|COUNT\(11) & (!\MuxE|SAIDA[11]~4_combout\ & !\CTe|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(11),
	datab => \MuxE|SAIDA[11]~4_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~21_cout\,
	cout => \CTe|LessThan0~23_cout\);

-- Location: LCCOMB_X41_Y21_N24
\CTe|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~25_cout\ = CARRY((\MuxE|SAIDA[12]~3_combout\ & ((!\CTe|LessThan0~23_cout\) # (!\CTe|COUNT\(12)))) # (!\MuxE|SAIDA[12]~3_combout\ & (!\CTe|COUNT\(12) & !\CTe|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[12]~3_combout\,
	datab => \CTe|COUNT\(12),
	datad => VCC,
	cin => \CTe|LessThan0~23_cout\,
	cout => \CTe|LessThan0~25_cout\);

-- Location: LCCOMB_X41_Y21_N26
\CTe|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~27_cout\ = CARRY((\CTe|COUNT\(13) & ((!\CTe|LessThan0~25_cout\) # (!\MuxE|SAIDA[13]~2_combout\))) # (!\CTe|COUNT\(13) & (!\MuxE|SAIDA[13]~2_combout\ & !\CTe|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTe|COUNT\(13),
	datab => \MuxE|SAIDA[13]~2_combout\,
	datad => VCC,
	cin => \CTe|LessThan0~25_cout\,
	cout => \CTe|LessThan0~27_cout\);

-- Location: LCCOMB_X41_Y21_N28
\CTe|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~29_cout\ = CARRY((\MuxE|SAIDA[14]~1_combout\ & ((!\CTe|LessThan0~27_cout\) # (!\CTe|COUNT\(14)))) # (!\MuxE|SAIDA[14]~1_combout\ & (!\CTe|COUNT\(14) & !\CTe|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxE|SAIDA[14]~1_combout\,
	datab => \CTe|COUNT\(14),
	datad => VCC,
	cin => \CTe|LessThan0~27_cout\,
	cout => \CTe|LessThan0~29_cout\);

-- Location: LCCOMB_X41_Y21_N30
\CTe|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|LessThan0~30_combout\ = (\CTe|COUNT\(15) & (\CTe|LessThan0~29_cout\ & \MuxE|SAIDA[15]~0_combout\)) # (!\CTe|COUNT\(15) & ((\CTe|LessThan0~29_cout\) # (\MuxE|SAIDA[15]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTe|COUNT\(15),
	datad => \MuxE|SAIDA[15]~0_combout\,
	cin => \CTe|LessThan0~29_cout\,
	combout => \CTe|LessThan0~30_combout\);

-- Location: LCCOMB_X45_Y21_N24
\CTe|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTe|DONE~0_combout\ = !\CTe|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CTe|LessThan0~30_combout\,
	combout => \CTe|DONE~0_combout\);

-- Location: LCFF_X45_Y21_N25
\CTe|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTe~clkctrl_outclk\,
	datain => \CTe|DONE~0_combout\,
	aclr => \ResetCTe~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTe|DONE~regout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CountCTi~I\ : cycloneii_io
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
	padio => ww_CountCTi,
	combout => \CountCTi~combout\);

-- Location: CLKCTRL_G11
\CountCTi~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CountCTi~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CountCTi~clkctrl_outclk\);

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X43_Y4_N3
\Reg_Vr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(1));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X43_Y4_N1
\Reg_Vr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(0));

-- Location: LCCOMB_X43_Y4_N0
\Equacao_Ti|sub3[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[0]~9_combout\ = (\Reg_Sr|Q\(0) & (\Reg_Vr|Q\(0) $ (VCC))) # (!\Reg_Sr|Q\(0) & ((\Reg_Vr|Q\(0)) # (GND)))
-- \Equacao_Ti|sub3[0]~10\ = CARRY((\Reg_Vr|Q\(0)) # (!\Reg_Sr|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(0),
	datab => \Reg_Vr|Q\(0),
	datad => VCC,
	combout => \Equacao_Ti|sub3[0]~9_combout\,
	cout => \Equacao_Ti|sub3[0]~10\);

-- Location: LCCOMB_X43_Y4_N2
\Equacao_Ti|sub3[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[1]~11_combout\ = (\Reg_Sr|Q\(1) & ((\Reg_Vr|Q\(1) & (!\Equacao_Ti|sub3[0]~10\)) # (!\Reg_Vr|Q\(1) & ((\Equacao_Ti|sub3[0]~10\) # (GND))))) # (!\Reg_Sr|Q\(1) & ((\Reg_Vr|Q\(1) & (\Equacao_Ti|sub3[0]~10\ & VCC)) # (!\Reg_Vr|Q\(1) & 
-- (!\Equacao_Ti|sub3[0]~10\))))
-- \Equacao_Ti|sub3[1]~12\ = CARRY((\Reg_Sr|Q\(1) & ((!\Equacao_Ti|sub3[0]~10\) # (!\Reg_Vr|Q\(1)))) # (!\Reg_Sr|Q\(1) & (!\Reg_Vr|Q\(1) & !\Equacao_Ti|sub3[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(1),
	datab => \Reg_Vr|Q\(1),
	datad => VCC,
	cin => \Equacao_Ti|sub3[0]~10\,
	combout => \Equacao_Ti|sub3[1]~11_combout\,
	cout => \Equacao_Ti|sub3[1]~12\);

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X43_Y4_N5
\Reg_Vr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(2));

-- Location: LCCOMB_X43_Y4_N4
\Equacao_Ti|sub3[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[2]~13_combout\ = ((\Reg_Sr|Q\(2) $ (\Reg_Vr|Q\(2) $ (\Equacao_Ti|sub3[1]~12\)))) # (GND)
-- \Equacao_Ti|sub3[2]~14\ = CARRY((\Reg_Sr|Q\(2) & (\Reg_Vr|Q\(2) & !\Equacao_Ti|sub3[1]~12\)) # (!\Reg_Sr|Q\(2) & ((\Reg_Vr|Q\(2)) # (!\Equacao_Ti|sub3[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(2),
	datab => \Reg_Vr|Q\(2),
	datad => VCC,
	cin => \Equacao_Ti|sub3[1]~12\,
	combout => \Equacao_Ti|sub3[2]~13_combout\,
	cout => \Equacao_Ti|sub3[2]~14\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y4_N28
\Reg_Sr|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[3]~feeder_combout\ = \Sr~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(3),
	combout => \Reg_Sr|Q[3]~feeder_combout\);

-- Location: LCFF_X43_Y4_N29
\Reg_Sr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[3]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(3));

-- Location: LCCOMB_X43_Y4_N6
\Equacao_Ti|sub3[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[3]~15_combout\ = (\Reg_Vr|Q\(3) & ((\Reg_Sr|Q\(3) & (!\Equacao_Ti|sub3[2]~14\)) # (!\Reg_Sr|Q\(3) & (\Equacao_Ti|sub3[2]~14\ & VCC)))) # (!\Reg_Vr|Q\(3) & ((\Reg_Sr|Q\(3) & ((\Equacao_Ti|sub3[2]~14\) # (GND))) # (!\Reg_Sr|Q\(3) & 
-- (!\Equacao_Ti|sub3[2]~14\))))
-- \Equacao_Ti|sub3[3]~16\ = CARRY((\Reg_Vr|Q\(3) & (\Reg_Sr|Q\(3) & !\Equacao_Ti|sub3[2]~14\)) # (!\Reg_Vr|Q\(3) & ((\Reg_Sr|Q\(3)) # (!\Equacao_Ti|sub3[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vr|Q\(3),
	datab => \Reg_Sr|Q\(3),
	datad => VCC,
	cin => \Equacao_Ti|sub3[2]~14\,
	combout => \Equacao_Ti|sub3[3]~15_combout\,
	cout => \Equacao_Ti|sub3[3]~16\);

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y4_N18
\Reg_Sr|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[4]~feeder_combout\ = \Sr~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(4),
	combout => \Reg_Sr|Q[4]~feeder_combout\);

-- Location: LCFF_X43_Y4_N19
\Reg_Sr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[4]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(4));

-- Location: LCCOMB_X43_Y4_N8
\Equacao_Ti|sub3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[4]~17_combout\ = ((\Reg_Vr|Q\(4) $ (\Reg_Sr|Q\(4) $ (\Equacao_Ti|sub3[3]~16\)))) # (GND)
-- \Equacao_Ti|sub3[4]~18\ = CARRY((\Reg_Vr|Q\(4) & ((!\Equacao_Ti|sub3[3]~16\) # (!\Reg_Sr|Q\(4)))) # (!\Reg_Vr|Q\(4) & (!\Reg_Sr|Q\(4) & !\Equacao_Ti|sub3[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vr|Q\(4),
	datab => \Reg_Sr|Q\(4),
	datad => VCC,
	cin => \Equacao_Ti|sub3[3]~16\,
	combout => \Equacao_Ti|sub3[4]~17_combout\,
	cout => \Equacao_Ti|sub3[4]~18\);

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X43_Y4_N11
\Reg_Vr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(5));

-- Location: LCCOMB_X43_Y4_N10
\Equacao_Ti|sub3[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[5]~19_combout\ = (\Reg_Sr|Q\(5) & ((\Reg_Vr|Q\(5) & (!\Equacao_Ti|sub3[4]~18\)) # (!\Reg_Vr|Q\(5) & ((\Equacao_Ti|sub3[4]~18\) # (GND))))) # (!\Reg_Sr|Q\(5) & ((\Reg_Vr|Q\(5) & (\Equacao_Ti|sub3[4]~18\ & VCC)) # (!\Reg_Vr|Q\(5) & 
-- (!\Equacao_Ti|sub3[4]~18\))))
-- \Equacao_Ti|sub3[5]~20\ = CARRY((\Reg_Sr|Q\(5) & ((!\Equacao_Ti|sub3[4]~18\) # (!\Reg_Vr|Q\(5)))) # (!\Reg_Sr|Q\(5) & (!\Reg_Vr|Q\(5) & !\Equacao_Ti|sub3[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(5),
	datab => \Reg_Vr|Q\(5),
	datad => VCC,
	cin => \Equacao_Ti|sub3[4]~18\,
	combout => \Equacao_Ti|sub3[5]~19_combout\,
	cout => \Equacao_Ti|sub3[5]~20\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X43_Y4_N26
\Reg_Sr|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sr|Q[6]~feeder_combout\ = \Sr~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sr~combout\(6),
	combout => \Reg_Sr|Q[6]~feeder_combout\);

-- Location: LCFF_X43_Y4_N27
\Reg_Sr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sr|Q[6]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sr|Q\(6));

-- Location: LCCOMB_X43_Y4_N12
\Equacao_Ti|sub3[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[6]~21_combout\ = ((\Reg_Vr|Q\(6) $ (\Reg_Sr|Q\(6) $ (\Equacao_Ti|sub3[5]~20\)))) # (GND)
-- \Equacao_Ti|sub3[6]~22\ = CARRY((\Reg_Vr|Q\(6) & ((!\Equacao_Ti|sub3[5]~20\) # (!\Reg_Sr|Q\(6)))) # (!\Reg_Vr|Q\(6) & (!\Reg_Sr|Q\(6) & !\Equacao_Ti|sub3[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vr|Q\(6),
	datab => \Reg_Sr|Q\(6),
	datad => VCC,
	cin => \Equacao_Ti|sub3[5]~20\,
	combout => \Equacao_Ti|sub3[6]~21_combout\,
	cout => \Equacao_Ti|sub3[6]~22\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X43_Y4_N15
\Reg_Vr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vr~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vr|Q\(7));

-- Location: LCCOMB_X43_Y4_N14
\Equacao_Ti|sub3[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[7]~23_combout\ = (\Reg_Sr|Q\(7) & ((\Reg_Vr|Q\(7) & (!\Equacao_Ti|sub3[6]~22\)) # (!\Reg_Vr|Q\(7) & ((\Equacao_Ti|sub3[6]~22\) # (GND))))) # (!\Reg_Sr|Q\(7) & ((\Reg_Vr|Q\(7) & (\Equacao_Ti|sub3[6]~22\ & VCC)) # (!\Reg_Vr|Q\(7) & 
-- (!\Equacao_Ti|sub3[6]~22\))))
-- \Equacao_Ti|sub3[7]~24\ = CARRY((\Reg_Sr|Q\(7) & ((!\Equacao_Ti|sub3[6]~22\) # (!\Reg_Vr|Q\(7)))) # (!\Reg_Sr|Q\(7) & (!\Reg_Vr|Q\(7) & !\Equacao_Ti|sub3[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(7),
	datab => \Reg_Vr|Q\(7),
	datad => VCC,
	cin => \Equacao_Ti|sub3[6]~22\,
	combout => \Equacao_Ti|sub3[7]~23_combout\,
	cout => \Equacao_Ti|sub3[7]~24\);

-- Location: LCCOMB_X43_Y4_N16
\Equacao_Ti|sub3[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub3[8]~25_combout\ = \Reg_Sr|Q\(7) $ (\Reg_Vr|Q\(7) $ (\Equacao_Ti|sub3[7]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sr|Q\(7),
	datab => \Reg_Vr|Q\(7),
	cin => \Equacao_Ti|sub3[7]~24\,
	combout => \Equacao_Ti|sub3[8]~25_combout\);

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y16_N20
\Reg_Kr|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kr|Q[0]~feeder_combout\ = \Kr~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(0),
	combout => \Reg_Kr|Q[0]~feeder_combout\);

-- Location: LCFF_X40_Y16_N21
\Reg_Kr|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kr|Q[0]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(0));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N30
\Reg_Kr|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kr|Q[1]~feeder_combout\ = \Kr~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(1),
	combout => \Reg_Kr|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y16_N31
\Reg_Kr|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kr|Q[1]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(1));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y17_N0
\Reg_Kr|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kr|Q[2]~feeder_combout\ = \Kr~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(2),
	combout => \Reg_Kr|Q[2]~feeder_combout\);

-- Location: LCFF_X40_Y17_N1
\Reg_Kr|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kr|Q[2]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(2));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N24
\Reg_Kr|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kr|Q[3]~feeder_combout\ = \Kr~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(3),
	combout => \Reg_Kr|Q[3]~feeder_combout\);

-- Location: LCFF_X38_Y16_N25
\Reg_Kr|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kr|Q[3]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(3));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y17_N2
\Reg_Kr|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kr|Q[4]~feeder_combout\ = \Kr~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kr~combout\(4),
	combout => \Reg_Kr|Q[4]~feeder_combout\);

-- Location: LCFF_X40_Y17_N3
\Reg_Kr|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kr|Q[4]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(4));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y17_N9
\Reg_Kr|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(5));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y17_N7
\Reg_Kr|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(6));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N13
\Reg_Kr|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kr~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kr|Q\(7));

-- Location: DSPMULT_X39_Y17_N0
\Equacao_Ti|Mult6|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult6|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N15
\Reg_Vn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(1));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y16_N0
\Reg_Sn|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[0]~feeder_combout\ = \Sn~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(0),
	combout => \Reg_Sn|Q[0]~feeder_combout\);

-- Location: LCFF_X35_Y16_N1
\Reg_Sn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[0]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(0));

-- Location: LCCOMB_X35_Y16_N12
\Equacao_Ti|sub4[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[0]~9_combout\ = (\Reg_Vn|Q\(0) & ((GND) # (!\Reg_Sn|Q\(0)))) # (!\Reg_Vn|Q\(0) & (\Reg_Sn|Q\(0) $ (GND)))
-- \Equacao_Ti|sub4[0]~10\ = CARRY((\Reg_Vn|Q\(0)) # (!\Reg_Sn|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vn|Q\(0),
	datab => \Reg_Sn|Q\(0),
	datad => VCC,
	combout => \Equacao_Ti|sub4[0]~9_combout\,
	cout => \Equacao_Ti|sub4[0]~10\);

-- Location: LCCOMB_X35_Y16_N14
\Equacao_Ti|sub4[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[1]~11_combout\ = (\Reg_Sn|Q\(1) & ((\Reg_Vn|Q\(1) & (!\Equacao_Ti|sub4[0]~10\)) # (!\Reg_Vn|Q\(1) & ((\Equacao_Ti|sub4[0]~10\) # (GND))))) # (!\Reg_Sn|Q\(1) & ((\Reg_Vn|Q\(1) & (\Equacao_Ti|sub4[0]~10\ & VCC)) # (!\Reg_Vn|Q\(1) & 
-- (!\Equacao_Ti|sub4[0]~10\))))
-- \Equacao_Ti|sub4[1]~12\ = CARRY((\Reg_Sn|Q\(1) & ((!\Equacao_Ti|sub4[0]~10\) # (!\Reg_Vn|Q\(1)))) # (!\Reg_Sn|Q\(1) & (!\Reg_Vn|Q\(1) & !\Equacao_Ti|sub4[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sn|Q\(1),
	datab => \Reg_Vn|Q\(1),
	datad => VCC,
	cin => \Equacao_Ti|sub4[0]~10\,
	combout => \Equacao_Ti|sub4[1]~11_combout\,
	cout => \Equacao_Ti|sub4[1]~12\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y16_N8
\Reg_Sn|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[2]~feeder_combout\ = \Sn~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(2),
	combout => \Reg_Sn|Q[2]~feeder_combout\);

-- Location: LCFF_X35_Y16_N9
\Reg_Sn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[2]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(2));

-- Location: LCCOMB_X35_Y16_N16
\Equacao_Ti|sub4[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[2]~13_combout\ = ((\Reg_Vn|Q\(2) $ (\Reg_Sn|Q\(2) $ (\Equacao_Ti|sub4[1]~12\)))) # (GND)
-- \Equacao_Ti|sub4[2]~14\ = CARRY((\Reg_Vn|Q\(2) & ((!\Equacao_Ti|sub4[1]~12\) # (!\Reg_Sn|Q\(2)))) # (!\Reg_Vn|Q\(2) & (!\Reg_Sn|Q\(2) & !\Equacao_Ti|sub4[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vn|Q\(2),
	datab => \Reg_Sn|Q\(2),
	datad => VCC,
	cin => \Equacao_Ti|sub4[1]~12\,
	combout => \Equacao_Ti|sub4[2]~13_combout\,
	cout => \Equacao_Ti|sub4[2]~14\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N19
\Reg_Vn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(3));

-- Location: LCCOMB_X35_Y16_N18
\Equacao_Ti|sub4[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[3]~15_combout\ = (\Reg_Sn|Q\(3) & ((\Reg_Vn|Q\(3) & (!\Equacao_Ti|sub4[2]~14\)) # (!\Reg_Vn|Q\(3) & ((\Equacao_Ti|sub4[2]~14\) # (GND))))) # (!\Reg_Sn|Q\(3) & ((\Reg_Vn|Q\(3) & (\Equacao_Ti|sub4[2]~14\ & VCC)) # (!\Reg_Vn|Q\(3) & 
-- (!\Equacao_Ti|sub4[2]~14\))))
-- \Equacao_Ti|sub4[3]~16\ = CARRY((\Reg_Sn|Q\(3) & ((!\Equacao_Ti|sub4[2]~14\) # (!\Reg_Vn|Q\(3)))) # (!\Reg_Sn|Q\(3) & (!\Reg_Vn|Q\(3) & !\Equacao_Ti|sub4[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sn|Q\(3),
	datab => \Reg_Vn|Q\(3),
	datad => VCC,
	cin => \Equacao_Ti|sub4[2]~14\,
	combout => \Equacao_Ti|sub4[3]~15_combout\,
	cout => \Equacao_Ti|sub4[3]~16\);

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N27
\Reg_Sn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sn~combout\(4),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(4));

-- Location: LCCOMB_X35_Y16_N20
\Equacao_Ti|sub4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[4]~17_combout\ = ((\Reg_Vn|Q\(4) $ (\Reg_Sn|Q\(4) $ (\Equacao_Ti|sub4[3]~16\)))) # (GND)
-- \Equacao_Ti|sub4[4]~18\ = CARRY((\Reg_Vn|Q\(4) & ((!\Equacao_Ti|sub4[3]~16\) # (!\Reg_Sn|Q\(4)))) # (!\Reg_Vn|Q\(4) & (!\Reg_Sn|Q\(4) & !\Equacao_Ti|sub4[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vn|Q\(4),
	datab => \Reg_Sn|Q\(4),
	datad => VCC,
	cin => \Equacao_Ti|sub4[3]~16\,
	combout => \Equacao_Ti|sub4[4]~17_combout\,
	cout => \Equacao_Ti|sub4[4]~18\);

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N23
\Reg_Vn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(5));

-- Location: LCCOMB_X35_Y16_N22
\Equacao_Ti|sub4[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[5]~19_combout\ = (\Reg_Sn|Q\(5) & ((\Reg_Vn|Q\(5) & (!\Equacao_Ti|sub4[4]~18\)) # (!\Reg_Vn|Q\(5) & ((\Equacao_Ti|sub4[4]~18\) # (GND))))) # (!\Reg_Sn|Q\(5) & ((\Reg_Vn|Q\(5) & (\Equacao_Ti|sub4[4]~18\ & VCC)) # (!\Reg_Vn|Q\(5) & 
-- (!\Equacao_Ti|sub4[4]~18\))))
-- \Equacao_Ti|sub4[5]~20\ = CARRY((\Reg_Sn|Q\(5) & ((!\Equacao_Ti|sub4[4]~18\) # (!\Reg_Vn|Q\(5)))) # (!\Reg_Sn|Q\(5) & (!\Reg_Vn|Q\(5) & !\Equacao_Ti|sub4[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sn|Q\(5),
	datab => \Reg_Vn|Q\(5),
	datad => VCC,
	cin => \Equacao_Ti|sub4[4]~18\,
	combout => \Equacao_Ti|sub4[5]~19_combout\,
	cout => \Equacao_Ti|sub4[5]~20\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N29
\Reg_Sn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Sn~combout\(6),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(6));

-- Location: LCCOMB_X35_Y16_N24
\Equacao_Ti|sub4[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[6]~21_combout\ = ((\Reg_Vn|Q\(6) $ (\Reg_Sn|Q\(6) $ (\Equacao_Ti|sub4[5]~20\)))) # (GND)
-- \Equacao_Ti|sub4[6]~22\ = CARRY((\Reg_Vn|Q\(6) & ((!\Equacao_Ti|sub4[5]~20\) # (!\Reg_Sn|Q\(6)))) # (!\Reg_Vn|Q\(6) & (!\Reg_Sn|Q\(6) & !\Equacao_Ti|sub4[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vn|Q\(6),
	datab => \Reg_Sn|Q\(6),
	datad => VCC,
	cin => \Equacao_Ti|sub4[5]~20\,
	combout => \Equacao_Ti|sub4[6]~21_combout\,
	cout => \Equacao_Ti|sub4[6]~22\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y16_N31
\Reg_Vn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vn~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vn|Q\(7));

-- Location: LCCOMB_X35_Y16_N26
\Equacao_Ti|sub4[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[7]~23_combout\ = (\Reg_Sn|Q\(7) & ((\Reg_Vn|Q\(7) & (!\Equacao_Ti|sub4[6]~22\)) # (!\Reg_Vn|Q\(7) & ((\Equacao_Ti|sub4[6]~22\) # (GND))))) # (!\Reg_Sn|Q\(7) & ((\Reg_Vn|Q\(7) & (\Equacao_Ti|sub4[6]~22\ & VCC)) # (!\Reg_Vn|Q\(7) & 
-- (!\Equacao_Ti|sub4[6]~22\))))
-- \Equacao_Ti|sub4[7]~24\ = CARRY((\Reg_Sn|Q\(7) & ((!\Equacao_Ti|sub4[6]~22\) # (!\Reg_Vn|Q\(7)))) # (!\Reg_Sn|Q\(7) & (!\Reg_Vn|Q\(7) & !\Equacao_Ti|sub4[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Sn|Q\(7),
	datab => \Reg_Vn|Q\(7),
	datad => VCC,
	cin => \Equacao_Ti|sub4[6]~22\,
	combout => \Equacao_Ti|sub4[7]~23_combout\,
	cout => \Equacao_Ti|sub4[7]~24\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y16_N2
\Reg_Sn|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Sn|Q[7]~feeder_combout\ = \Sn~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Sn~combout\(7),
	combout => \Reg_Sn|Q[7]~feeder_combout\);

-- Location: LCFF_X35_Y16_N3
\Reg_Sn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Sn|Q[7]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Sn|Q\(7));

-- Location: LCCOMB_X35_Y16_N28
\Equacao_Ti|sub4[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub4[8]~25_combout\ = \Reg_Sn|Q\(7) $ (\Equacao_Ti|sub4[7]~24\ $ (\Reg_Vn|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Reg_Sn|Q\(7),
	datad => \Reg_Vn|Q\(7),
	cin => \Equacao_Ti|sub4[7]~24\,
	combout => \Equacao_Ti|sub4[8]~25_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y17_N23
\Reg_Kn|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(0));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y17_N1
\Reg_Kn|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(1));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y17_N10
\Reg_Kn|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kn|Q[2]~feeder_combout\ = \Kn~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(2),
	combout => \Reg_Kn|Q[2]~feeder_combout\);

-- Location: LCFF_X38_Y17_N11
\Reg_Kn|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kn|Q[2]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(2));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y17_N4
\Reg_Kn|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kn|Q[3]~feeder_combout\ = \Kn~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(3),
	combout => \Reg_Kn|Q[3]~feeder_combout\);

-- Location: LCFF_X40_Y17_N5
\Reg_Kn|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kn|Q[3]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(3));

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y17_N11
\Reg_Kn|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(4));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y17_N9
\Reg_Kn|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(5));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y17_N12
\Reg_Kn|Q[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kn|Q[6]~feeder_combout\ = \Kn~combout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kn~combout\(6),
	combout => \Reg_Kn|Q[6]~feeder_combout\);

-- Location: LCFF_X40_Y17_N13
\Reg_Kn|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kn|Q[6]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(6));

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N27
\Reg_Kn|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kn~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kn|Q\(7));

-- Location: DSPMULT_X39_Y17_N1
\Equacao_Ti|Mult7|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult7|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y17_N26
\Equacao_Ti|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~12_combout\ = ((\Equacao_Ti|mult3\(6) $ (\Equacao_Ti|mult4\(6) $ (!\Equacao_Ti|Add5~11\)))) # (GND)
-- \Equacao_Ti|Add5~13\ = CARRY((\Equacao_Ti|mult3\(6) & ((\Equacao_Ti|mult4\(6)) # (!\Equacao_Ti|Add5~11\))) # (!\Equacao_Ti|mult3\(6) & (\Equacao_Ti|mult4\(6) & !\Equacao_Ti|Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(6),
	datab => \Equacao_Ti|mult4\(6),
	datad => VCC,
	cin => \Equacao_Ti|Add5~11\,
	combout => \Equacao_Ti|Add5~12_combout\,
	cout => \Equacao_Ti|Add5~13\);

-- Location: LCCOMB_X40_Y16_N2
\Equacao_Ti|Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~20_combout\ = ((\Equacao_Ti|mult3\(10) $ (\Equacao_Ti|mult4\(10) $ (!\Equacao_Ti|Add5~19\)))) # (GND)
-- \Equacao_Ti|Add5~21\ = CARRY((\Equacao_Ti|mult3\(10) & ((\Equacao_Ti|mult4\(10)) # (!\Equacao_Ti|Add5~19\))) # (!\Equacao_Ti|mult3\(10) & (\Equacao_Ti|mult4\(10) & !\Equacao_Ti|Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(10),
	datab => \Equacao_Ti|mult4\(10),
	datad => VCC,
	cin => \Equacao_Ti|Add5~19\,
	combout => \Equacao_Ti|Add5~20_combout\,
	cout => \Equacao_Ti|Add5~21\);

-- Location: LCCOMB_X40_Y16_N4
\Equacao_Ti|Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~22_combout\ = (\Equacao_Ti|mult4\(11) & ((\Equacao_Ti|mult3\(11) & (\Equacao_Ti|Add5~21\ & VCC)) # (!\Equacao_Ti|mult3\(11) & (!\Equacao_Ti|Add5~21\)))) # (!\Equacao_Ti|mult4\(11) & ((\Equacao_Ti|mult3\(11) & (!\Equacao_Ti|Add5~21\)) # 
-- (!\Equacao_Ti|mult3\(11) & ((\Equacao_Ti|Add5~21\) # (GND)))))
-- \Equacao_Ti|Add5~23\ = CARRY((\Equacao_Ti|mult4\(11) & (!\Equacao_Ti|mult3\(11) & !\Equacao_Ti|Add5~21\)) # (!\Equacao_Ti|mult4\(11) & ((!\Equacao_Ti|Add5~21\) # (!\Equacao_Ti|mult3\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(11),
	datab => \Equacao_Ti|mult3\(11),
	datad => VCC,
	cin => \Equacao_Ti|Add5~21\,
	combout => \Equacao_Ti|Add5~22_combout\,
	cout => \Equacao_Ti|Add5~23\);

-- Location: LCCOMB_X40_Y16_N6
\Equacao_Ti|Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~24_combout\ = ((\Equacao_Ti|mult4\(12) $ (\Equacao_Ti|mult3\(12) $ (!\Equacao_Ti|Add5~23\)))) # (GND)
-- \Equacao_Ti|Add5~25\ = CARRY((\Equacao_Ti|mult4\(12) & ((\Equacao_Ti|mult3\(12)) # (!\Equacao_Ti|Add5~23\))) # (!\Equacao_Ti|mult4\(12) & (\Equacao_Ti|mult3\(12) & !\Equacao_Ti|Add5~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(12),
	datab => \Equacao_Ti|mult3\(12),
	datad => VCC,
	cin => \Equacao_Ti|Add5~23\,
	combout => \Equacao_Ti|Add5~24_combout\,
	cout => \Equacao_Ti|Add5~25\);

-- Location: LCCOMB_X40_Y16_N10
\Equacao_Ti|Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~28_combout\ = ((\Equacao_Ti|mult3\(14) $ (\Equacao_Ti|mult4\(14) $ (!\Equacao_Ti|Add5~27\)))) # (GND)
-- \Equacao_Ti|Add5~29\ = CARRY((\Equacao_Ti|mult3\(14) & ((\Equacao_Ti|mult4\(14)) # (!\Equacao_Ti|Add5~27\))) # (!\Equacao_Ti|mult3\(14) & (\Equacao_Ti|mult4\(14) & !\Equacao_Ti|Add5~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult3\(14),
	datab => \Equacao_Ti|mult4\(14),
	datad => VCC,
	cin => \Equacao_Ti|Add5~27\,
	combout => \Equacao_Ti|Add5~28_combout\,
	cout => \Equacao_Ti|Add5~29\);

-- Location: LCCOMB_X40_Y16_N16
\Equacao_Ti|Add5~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~34_combout\ = (\Equacao_Ti|mult4\(16) & ((\Equacao_Ti|mult3\(16) & (\Equacao_Ti|Add5~33\ & VCC)) # (!\Equacao_Ti|mult3\(16) & (!\Equacao_Ti|Add5~33\)))) # (!\Equacao_Ti|mult4\(16) & ((\Equacao_Ti|mult3\(16) & (!\Equacao_Ti|Add5~33\)) # 
-- (!\Equacao_Ti|mult3\(16) & ((\Equacao_Ti|Add5~33\) # (GND)))))
-- \Equacao_Ti|Add5~35\ = CARRY((\Equacao_Ti|mult4\(16) & (!\Equacao_Ti|mult3\(16) & !\Equacao_Ti|Add5~33\)) # (!\Equacao_Ti|mult4\(16) & ((!\Equacao_Ti|Add5~33\) # (!\Equacao_Ti|mult3\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(16),
	datab => \Equacao_Ti|mult3\(16),
	datad => VCC,
	cin => \Equacao_Ti|Add5~33\,
	combout => \Equacao_Ti|Add5~34_combout\,
	cout => \Equacao_Ti|Add5~35\);

-- Location: LCCOMB_X40_Y16_N18
\Equacao_Ti|Add5~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add5~36_combout\ = \Equacao_Ti|mult4\(16) $ (\Equacao_Ti|Add5~35\ $ (!\Equacao_Ti|mult3\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult4\(16),
	datad => \Equacao_Ti|mult3\(16),
	cin => \Equacao_Ti|Add5~35\,
	combout => \Equacao_Ti|Add5~36_combout\);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y4_N2
\Reg_St|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_St|Q[1]~feeder_combout\ = \St~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(1),
	combout => \Reg_St|Q[1]~feeder_combout\);

-- Location: LCFF_X35_Y4_N3
\Reg_St|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_St|Q[1]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(1));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y4_N28
\Reg_St|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_St|Q[0]~feeder_combout\ = \St~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(0),
	combout => \Reg_St|Q[0]~feeder_combout\);

-- Location: LCFF_X35_Y4_N29
\Reg_St|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_St|Q[0]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(0));

-- Location: LCCOMB_X35_Y4_N10
\Equacao_Ti|sub2[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[0]~9_combout\ = (\Reg_Vt|Q\(0) & ((GND) # (!\Reg_St|Q\(0)))) # (!\Reg_Vt|Q\(0) & (\Reg_St|Q\(0) $ (GND)))
-- \Equacao_Ti|sub2[0]~10\ = CARRY((\Reg_Vt|Q\(0)) # (!\Reg_St|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(0),
	datab => \Reg_St|Q\(0),
	datad => VCC,
	combout => \Equacao_Ti|sub2[0]~9_combout\,
	cout => \Equacao_Ti|sub2[0]~10\);

-- Location: LCCOMB_X35_Y4_N12
\Equacao_Ti|sub2[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[1]~11_combout\ = (\Reg_Vt|Q\(1) & ((\Reg_St|Q\(1) & (!\Equacao_Ti|sub2[0]~10\)) # (!\Reg_St|Q\(1) & (\Equacao_Ti|sub2[0]~10\ & VCC)))) # (!\Reg_Vt|Q\(1) & ((\Reg_St|Q\(1) & ((\Equacao_Ti|sub2[0]~10\) # (GND))) # (!\Reg_St|Q\(1) & 
-- (!\Equacao_Ti|sub2[0]~10\))))
-- \Equacao_Ti|sub2[1]~12\ = CARRY((\Reg_Vt|Q\(1) & (\Reg_St|Q\(1) & !\Equacao_Ti|sub2[0]~10\)) # (!\Reg_Vt|Q\(1) & ((\Reg_St|Q\(1)) # (!\Equacao_Ti|sub2[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(1),
	datab => \Reg_St|Q\(1),
	datad => VCC,
	cin => \Equacao_Ti|sub2[0]~10\,
	combout => \Equacao_Ti|sub2[1]~11_combout\,
	cout => \Equacao_Ti|sub2[1]~12\);

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y4_N4
\Reg_St|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_St|Q[2]~feeder_combout\ = \St~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(2),
	combout => \Reg_St|Q[2]~feeder_combout\);

-- Location: LCFF_X35_Y4_N5
\Reg_St|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_St|Q[2]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(2));

-- Location: LCCOMB_X35_Y4_N14
\Equacao_Ti|sub2[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[2]~13_combout\ = ((\Reg_Vt|Q\(2) $ (\Reg_St|Q\(2) $ (\Equacao_Ti|sub2[1]~12\)))) # (GND)
-- \Equacao_Ti|sub2[2]~14\ = CARRY((\Reg_Vt|Q\(2) & ((!\Equacao_Ti|sub2[1]~12\) # (!\Reg_St|Q\(2)))) # (!\Reg_Vt|Q\(2) & (!\Reg_St|Q\(2) & !\Equacao_Ti|sub2[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(2),
	datab => \Reg_St|Q\(2),
	datad => VCC,
	cin => \Equacao_Ti|sub2[1]~12\,
	combout => \Equacao_Ti|sub2[2]~13_combout\,
	cout => \Equacao_Ti|sub2[2]~14\);

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y4_N31
\Reg_St|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \St~combout\(3),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(3));

-- Location: LCCOMB_X35_Y4_N16
\Equacao_Ti|sub2[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[3]~15_combout\ = (\Reg_Vt|Q\(3) & ((\Reg_St|Q\(3) & (!\Equacao_Ti|sub2[2]~14\)) # (!\Reg_St|Q\(3) & (\Equacao_Ti|sub2[2]~14\ & VCC)))) # (!\Reg_Vt|Q\(3) & ((\Reg_St|Q\(3) & ((\Equacao_Ti|sub2[2]~14\) # (GND))) # (!\Reg_St|Q\(3) & 
-- (!\Equacao_Ti|sub2[2]~14\))))
-- \Equacao_Ti|sub2[3]~16\ = CARRY((\Reg_Vt|Q\(3) & (\Reg_St|Q\(3) & !\Equacao_Ti|sub2[2]~14\)) # (!\Reg_Vt|Q\(3) & ((\Reg_St|Q\(3)) # (!\Equacao_Ti|sub2[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(3),
	datab => \Reg_St|Q\(3),
	datad => VCC,
	cin => \Equacao_Ti|sub2[2]~14\,
	combout => \Equacao_Ti|sub2[3]~15_combout\,
	cout => \Equacao_Ti|sub2[3]~16\);

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y4_N19
\Reg_Vt|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(4));

-- Location: LCCOMB_X35_Y4_N18
\Equacao_Ti|sub2[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[4]~17_combout\ = ((\Reg_St|Q\(4) $ (\Reg_Vt|Q\(4) $ (\Equacao_Ti|sub2[3]~16\)))) # (GND)
-- \Equacao_Ti|sub2[4]~18\ = CARRY((\Reg_St|Q\(4) & (\Reg_Vt|Q\(4) & !\Equacao_Ti|sub2[3]~16\)) # (!\Reg_St|Q\(4) & ((\Reg_Vt|Q\(4)) # (!\Equacao_Ti|sub2[3]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_St|Q\(4),
	datab => \Reg_Vt|Q\(4),
	datad => VCC,
	cin => \Equacao_Ti|sub2[3]~16\,
	combout => \Equacao_Ti|sub2[4]~17_combout\,
	cout => \Equacao_Ti|sub2[4]~18\);

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X35_Y4_N8
\Reg_St|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_St|Q[5]~feeder_combout\ = \St~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \St~combout\(5),
	combout => \Reg_St|Q[5]~feeder_combout\);

-- Location: LCFF_X35_Y4_N9
\Reg_St|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_St|Q[5]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(5));

-- Location: LCCOMB_X35_Y4_N20
\Equacao_Ti|sub2[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[5]~19_combout\ = (\Reg_Vt|Q\(5) & ((\Reg_St|Q\(5) & (!\Equacao_Ti|sub2[4]~18\)) # (!\Reg_St|Q\(5) & (\Equacao_Ti|sub2[4]~18\ & VCC)))) # (!\Reg_Vt|Q\(5) & ((\Reg_St|Q\(5) & ((\Equacao_Ti|sub2[4]~18\) # (GND))) # (!\Reg_St|Q\(5) & 
-- (!\Equacao_Ti|sub2[4]~18\))))
-- \Equacao_Ti|sub2[5]~20\ = CARRY((\Reg_Vt|Q\(5) & (\Reg_St|Q\(5) & !\Equacao_Ti|sub2[4]~18\)) # (!\Reg_Vt|Q\(5) & ((\Reg_St|Q\(5)) # (!\Equacao_Ti|sub2[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(5),
	datab => \Reg_St|Q\(5),
	datad => VCC,
	cin => \Equacao_Ti|sub2[4]~18\,
	combout => \Equacao_Ti|sub2[5]~19_combout\,
	cout => \Equacao_Ti|sub2[5]~20\);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y4_N23
\Reg_Vt|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vt~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vt|Q\(6));

-- Location: LCCOMB_X35_Y4_N22
\Equacao_Ti|sub2[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[6]~21_combout\ = ((\Reg_St|Q\(6) $ (\Reg_Vt|Q\(6) $ (\Equacao_Ti|sub2[5]~20\)))) # (GND)
-- \Equacao_Ti|sub2[6]~22\ = CARRY((\Reg_St|Q\(6) & (\Reg_Vt|Q\(6) & !\Equacao_Ti|sub2[5]~20\)) # (!\Reg_St|Q\(6) & ((\Reg_Vt|Q\(6)) # (!\Equacao_Ti|sub2[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_St|Q\(6),
	datab => \Reg_Vt|Q\(6),
	datad => VCC,
	cin => \Equacao_Ti|sub2[5]~20\,
	combout => \Equacao_Ti|sub2[6]~21_combout\,
	cout => \Equacao_Ti|sub2[6]~22\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X35_Y4_N27
\Reg_St|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \St~combout\(7),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_St|Q\(7));

-- Location: LCCOMB_X35_Y4_N24
\Equacao_Ti|sub2[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[7]~23_combout\ = (\Reg_Vt|Q\(7) & ((\Reg_St|Q\(7) & (!\Equacao_Ti|sub2[6]~22\)) # (!\Reg_St|Q\(7) & (\Equacao_Ti|sub2[6]~22\ & VCC)))) # (!\Reg_Vt|Q\(7) & ((\Reg_St|Q\(7) & ((\Equacao_Ti|sub2[6]~22\) # (GND))) # (!\Reg_St|Q\(7) & 
-- (!\Equacao_Ti|sub2[6]~22\))))
-- \Equacao_Ti|sub2[7]~24\ = CARRY((\Reg_Vt|Q\(7) & (\Reg_St|Q\(7) & !\Equacao_Ti|sub2[6]~22\)) # (!\Reg_Vt|Q\(7) & ((\Reg_St|Q\(7)) # (!\Equacao_Ti|sub2[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(7),
	datab => \Reg_St|Q\(7),
	datad => VCC,
	cin => \Equacao_Ti|sub2[6]~22\,
	combout => \Equacao_Ti|sub2[7]~23_combout\,
	cout => \Equacao_Ti|sub2[7]~24\);

-- Location: LCCOMB_X35_Y4_N26
\Equacao_Ti|sub2[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub2[8]~25_combout\ = \Reg_Vt|Q\(7) $ (\Equacao_Ti|sub2[7]~24\ $ (\Reg_St|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vt|Q\(7),
	datad => \Reg_St|Q\(7),
	cin => \Equacao_Ti|sub2[7]~24\,
	combout => \Equacao_Ti|sub2[8]~25_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N9
\Reg_Kt|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kt~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(0));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N22
\Reg_Kt|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kt|Q[1]~feeder_combout\ = \Kt~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(1),
	combout => \Reg_Kt|Q[1]~feeder_combout\);

-- Location: LCFF_X38_Y16_N23
\Reg_Kt|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kt|Q[1]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(1));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X42_Y16_N27
\Reg_Kt|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kt~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(2));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N20
\Reg_Kt|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kt|Q[3]~feeder_combout\ = \Kt~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(3),
	combout => \Reg_Kt|Q[3]~feeder_combout\);

-- Location: LCFF_X38_Y16_N21
\Reg_Kt|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kt|Q[3]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(3));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N18
\Reg_Kt|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kt|Q[4]~feeder_combout\ = \Kt~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(4),
	combout => \Reg_Kt|Q[4]~feeder_combout\);

-- Location: LCFF_X38_Y16_N19
\Reg_Kt|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kt|Q[4]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y16_N28
\Reg_Kt|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kt|Q[5]~feeder_combout\ = \Kt~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(5),
	combout => \Reg_Kt|Q[5]~feeder_combout\);

-- Location: LCFF_X38_Y16_N29
\Reg_Kt|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kt|Q[5]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(5));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y20_N27
\Reg_Kt|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Kt~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(6));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y16_N28
\Reg_Kt|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Kt|Q[7]~feeder_combout\ = \Kt~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Kt~combout\(7),
	combout => \Reg_Kt|Q[7]~feeder_combout\);

-- Location: LCFF_X40_Y16_N29
\Reg_Kt|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Kt|Q[7]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Kt|Q\(7));

-- Location: DSPMULT_X39_Y16_N1
\Equacao_Ti|Mult5|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult5|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X47_Y16_N3
\Reg_Vu|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(1));

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X47_Y16_N1
\Reg_Vu|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(0),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(0));

-- Location: LCCOMB_X47_Y16_N0
\Equacao_Ti|sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[0]~9_combout\ = (\Reg_Su|Q\(0) & (\Reg_Vu|Q\(0) $ (VCC))) # (!\Reg_Su|Q\(0) & ((\Reg_Vu|Q\(0)) # (GND)))
-- \Equacao_Ti|sub1[0]~10\ = CARRY((\Reg_Vu|Q\(0)) # (!\Reg_Su|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Su|Q\(0),
	datab => \Reg_Vu|Q\(0),
	datad => VCC,
	combout => \Equacao_Ti|sub1[0]~9_combout\,
	cout => \Equacao_Ti|sub1[0]~10\);

-- Location: LCCOMB_X47_Y16_N2
\Equacao_Ti|sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[1]~11_combout\ = (\Reg_Su|Q\(1) & ((\Reg_Vu|Q\(1) & (!\Equacao_Ti|sub1[0]~10\)) # (!\Reg_Vu|Q\(1) & ((\Equacao_Ti|sub1[0]~10\) # (GND))))) # (!\Reg_Su|Q\(1) & ((\Reg_Vu|Q\(1) & (\Equacao_Ti|sub1[0]~10\ & VCC)) # (!\Reg_Vu|Q\(1) & 
-- (!\Equacao_Ti|sub1[0]~10\))))
-- \Equacao_Ti|sub1[1]~12\ = CARRY((\Reg_Su|Q\(1) & ((!\Equacao_Ti|sub1[0]~10\) # (!\Reg_Vu|Q\(1)))) # (!\Reg_Su|Q\(1) & (!\Reg_Vu|Q\(1) & !\Equacao_Ti|sub1[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Su|Q\(1),
	datab => \Reg_Vu|Q\(1),
	datad => VCC,
	cin => \Equacao_Ti|sub1[0]~10\,
	combout => \Equacao_Ti|sub1[1]~11_combout\,
	cout => \Equacao_Ti|sub1[1]~12\);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X47_Y16_N5
\Reg_Vu|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(2));

-- Location: LCCOMB_X47_Y16_N4
\Equacao_Ti|sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[2]~13_combout\ = ((\Reg_Su|Q\(2) $ (\Reg_Vu|Q\(2) $ (\Equacao_Ti|sub1[1]~12\)))) # (GND)
-- \Equacao_Ti|sub1[2]~14\ = CARRY((\Reg_Su|Q\(2) & (\Reg_Vu|Q\(2) & !\Equacao_Ti|sub1[1]~12\)) # (!\Reg_Su|Q\(2) & ((\Reg_Vu|Q\(2)) # (!\Equacao_Ti|sub1[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Su|Q\(2),
	datab => \Reg_Vu|Q\(2),
	datad => VCC,
	cin => \Equacao_Ti|sub1[1]~12\,
	combout => \Equacao_Ti|sub1[2]~13_combout\,
	cout => \Equacao_Ti|sub1[2]~14\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y16_N28
\Reg_Su|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[3]~feeder_combout\ = \Su~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(3),
	combout => \Reg_Su|Q[3]~feeder_combout\);

-- Location: LCFF_X47_Y16_N29
\Reg_Su|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[3]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(3));

-- Location: LCCOMB_X47_Y16_N6
\Equacao_Ti|sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[3]~15_combout\ = (\Reg_Vu|Q\(3) & ((\Reg_Su|Q\(3) & (!\Equacao_Ti|sub1[2]~14\)) # (!\Reg_Su|Q\(3) & (\Equacao_Ti|sub1[2]~14\ & VCC)))) # (!\Reg_Vu|Q\(3) & ((\Reg_Su|Q\(3) & ((\Equacao_Ti|sub1[2]~14\) # (GND))) # (!\Reg_Su|Q\(3) & 
-- (!\Equacao_Ti|sub1[2]~14\))))
-- \Equacao_Ti|sub1[3]~16\ = CARRY((\Reg_Vu|Q\(3) & (\Reg_Su|Q\(3) & !\Equacao_Ti|sub1[2]~14\)) # (!\Reg_Vu|Q\(3) & ((\Reg_Su|Q\(3)) # (!\Equacao_Ti|sub1[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vu|Q\(3),
	datab => \Reg_Su|Q\(3),
	datad => VCC,
	cin => \Equacao_Ti|sub1[2]~14\,
	combout => \Equacao_Ti|sub1[3]~15_combout\,
	cout => \Equacao_Ti|sub1[3]~16\);

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X47_Y16_N15
\Reg_Su|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Su~combout\(4),
	sload => VCC,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(4));

-- Location: LCCOMB_X47_Y16_N8
\Equacao_Ti|sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[4]~17_combout\ = ((\Reg_Vu|Q\(4) $ (\Reg_Su|Q\(4) $ (\Equacao_Ti|sub1[3]~16\)))) # (GND)
-- \Equacao_Ti|sub1[4]~18\ = CARRY((\Reg_Vu|Q\(4) & ((!\Equacao_Ti|sub1[3]~16\) # (!\Reg_Su|Q\(4)))) # (!\Reg_Vu|Q\(4) & (!\Reg_Su|Q\(4) & !\Equacao_Ti|sub1[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vu|Q\(4),
	datab => \Reg_Su|Q\(4),
	datad => VCC,
	cin => \Equacao_Ti|sub1[3]~16\,
	combout => \Equacao_Ti|sub1[4]~17_combout\,
	cout => \Equacao_Ti|sub1[4]~18\);

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y16_N26
\Reg_Su|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[5]~feeder_combout\ = \Su~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(5),
	combout => \Reg_Su|Q[5]~feeder_combout\);

-- Location: LCFF_X47_Y16_N27
\Reg_Su|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[5]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(5));

-- Location: LCCOMB_X47_Y16_N10
\Equacao_Ti|sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[5]~19_combout\ = (\Reg_Vu|Q\(5) & ((\Reg_Su|Q\(5) & (!\Equacao_Ti|sub1[4]~18\)) # (!\Reg_Su|Q\(5) & (\Equacao_Ti|sub1[4]~18\ & VCC)))) # (!\Reg_Vu|Q\(5) & ((\Reg_Su|Q\(5) & ((\Equacao_Ti|sub1[4]~18\) # (GND))) # (!\Reg_Su|Q\(5) & 
-- (!\Equacao_Ti|sub1[4]~18\))))
-- \Equacao_Ti|sub1[5]~20\ = CARRY((\Reg_Vu|Q\(5) & (\Reg_Su|Q\(5) & !\Equacao_Ti|sub1[4]~18\)) # (!\Reg_Vu|Q\(5) & ((\Reg_Su|Q\(5)) # (!\Equacao_Ti|sub1[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vu|Q\(5),
	datab => \Reg_Su|Q\(5),
	datad => VCC,
	cin => \Equacao_Ti|sub1[4]~18\,
	combout => \Equacao_Ti|sub1[5]~19_combout\,
	cout => \Equacao_Ti|sub1[5]~20\);

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X47_Y16_N13
\Reg_Vu|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Vu~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Vu|Q\(6));

-- Location: LCCOMB_X47_Y16_N12
\Equacao_Ti|sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[6]~21_combout\ = ((\Reg_Su|Q\(6) $ (\Reg_Vu|Q\(6) $ (\Equacao_Ti|sub1[5]~20\)))) # (GND)
-- \Equacao_Ti|sub1[6]~22\ = CARRY((\Reg_Su|Q\(6) & (\Reg_Vu|Q\(6) & !\Equacao_Ti|sub1[5]~20\)) # (!\Reg_Su|Q\(6) & ((\Reg_Vu|Q\(6)) # (!\Equacao_Ti|sub1[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Su|Q\(6),
	datab => \Reg_Vu|Q\(6),
	datad => VCC,
	cin => \Equacao_Ti|sub1[5]~20\,
	combout => \Equacao_Ti|sub1[6]~21_combout\,
	cout => \Equacao_Ti|sub1[6]~22\);

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y16_N18
\Reg_Su|Q[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Su|Q[7]~feeder_combout\ = \Su~combout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Su~combout\(7),
	combout => \Reg_Su|Q[7]~feeder_combout\);

-- Location: LCFF_X47_Y16_N19
\Reg_Su|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Su|Q[7]~feeder_combout\,
	ena => \loadS~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Su|Q\(7));

-- Location: LCCOMB_X47_Y16_N14
\Equacao_Ti|sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[7]~23_combout\ = (\Reg_Vu|Q\(7) & ((\Reg_Su|Q\(7) & (!\Equacao_Ti|sub1[6]~22\)) # (!\Reg_Su|Q\(7) & (\Equacao_Ti|sub1[6]~22\ & VCC)))) # (!\Reg_Vu|Q\(7) & ((\Reg_Su|Q\(7) & ((\Equacao_Ti|sub1[6]~22\) # (GND))) # (!\Reg_Su|Q\(7) & 
-- (!\Equacao_Ti|sub1[6]~22\))))
-- \Equacao_Ti|sub1[7]~24\ = CARRY((\Reg_Vu|Q\(7) & (\Reg_Su|Q\(7) & !\Equacao_Ti|sub1[6]~22\)) # (!\Reg_Vu|Q\(7) & ((\Reg_Su|Q\(7)) # (!\Equacao_Ti|sub1[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vu|Q\(7),
	datab => \Reg_Su|Q\(7),
	datad => VCC,
	cin => \Equacao_Ti|sub1[6]~22\,
	combout => \Equacao_Ti|sub1[7]~23_combout\,
	cout => \Equacao_Ti|sub1[7]~24\);

-- Location: LCCOMB_X47_Y16_N16
\Equacao_Ti|sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|sub1[8]~25_combout\ = \Reg_Vu|Q\(7) $ (\Equacao_Ti|sub1[7]~24\ $ (\Reg_Su|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_Vu|Q\(7),
	datad => \Reg_Su|Q\(7),
	cin => \Equacao_Ti|sub1[7]~24\,
	combout => \Equacao_Ti|sub1[8]~25_combout\);

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y16_N24
\Reg_Ku|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Ku|Q[0]~feeder_combout\ = \Ku~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(0),
	combout => \Reg_Ku|Q[0]~feeder_combout\);

-- Location: LCFF_X40_Y16_N25
\Reg_Ku|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Ku|Q[0]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(0));

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N15
\Reg_Ku|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ku~combout\(1),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(1));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N11
\Reg_Ku|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ku~combout\(2),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(2));

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N1
\Reg_Ku|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ku~combout\(3),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(3));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y20_N16
\Reg_Ku|Q[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Ku|Q[4]~feeder_combout\ = \Ku~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(4),
	combout => \Reg_Ku|Q[4]~feeder_combout\);

-- Location: LCFF_X37_Y20_N17
\Reg_Ku|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Ku|Q[4]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(4));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X40_Y16_N30
\Reg_Ku|Q[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_Ku|Q[5]~feeder_combout\ = \Ku~combout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Ku~combout\(5),
	combout => \Reg_Ku|Q[5]~feeder_combout\);

-- Location: LCFF_X40_Y16_N31
\Reg_Ku|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_Ku|Q[5]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(5));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N3
\Reg_Ku|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ku~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(6));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X40_Y16_N19
\Reg_Ku|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Ku~combout\(7),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_Ku|Q\(7));

-- Location: DSPMULT_X39_Y16_N0
\Equacao_Ti|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Equacao_Ti|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y17_N14
\Equacao_Ti|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~0_combout\ = (\Equacao_Ti|mult1\(0) & (\Equacao_Ti|mult2\(0) $ (VCC))) # (!\Equacao_Ti|mult1\(0) & (\Equacao_Ti|mult2\(0) & VCC))
-- \Equacao_Ti|Add4~1\ = CARRY((\Equacao_Ti|mult1\(0) & \Equacao_Ti|mult2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(0),
	datab => \Equacao_Ti|mult2\(0),
	datad => VCC,
	combout => \Equacao_Ti|Add4~0_combout\,
	cout => \Equacao_Ti|Add4~1\);

-- Location: LCCOMB_X38_Y17_N16
\Equacao_Ti|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~2_combout\ = (\Equacao_Ti|mult2\(1) & ((\Equacao_Ti|mult1\(1) & (\Equacao_Ti|Add4~1\ & VCC)) # (!\Equacao_Ti|mult1\(1) & (!\Equacao_Ti|Add4~1\)))) # (!\Equacao_Ti|mult2\(1) & ((\Equacao_Ti|mult1\(1) & (!\Equacao_Ti|Add4~1\)) # 
-- (!\Equacao_Ti|mult1\(1) & ((\Equacao_Ti|Add4~1\) # (GND)))))
-- \Equacao_Ti|Add4~3\ = CARRY((\Equacao_Ti|mult2\(1) & (!\Equacao_Ti|mult1\(1) & !\Equacao_Ti|Add4~1\)) # (!\Equacao_Ti|mult2\(1) & ((!\Equacao_Ti|Add4~1\) # (!\Equacao_Ti|mult1\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(1),
	datab => \Equacao_Ti|mult1\(1),
	datad => VCC,
	cin => \Equacao_Ti|Add4~1\,
	combout => \Equacao_Ti|Add4~2_combout\,
	cout => \Equacao_Ti|Add4~3\);

-- Location: LCCOMB_X38_Y17_N18
\Equacao_Ti|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~4_combout\ = ((\Equacao_Ti|mult1\(2) $ (\Equacao_Ti|mult2\(2) $ (!\Equacao_Ti|Add4~3\)))) # (GND)
-- \Equacao_Ti|Add4~5\ = CARRY((\Equacao_Ti|mult1\(2) & ((\Equacao_Ti|mult2\(2)) # (!\Equacao_Ti|Add4~3\))) # (!\Equacao_Ti|mult1\(2) & (\Equacao_Ti|mult2\(2) & !\Equacao_Ti|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(2),
	datab => \Equacao_Ti|mult2\(2),
	datad => VCC,
	cin => \Equacao_Ti|Add4~3\,
	combout => \Equacao_Ti|Add4~4_combout\,
	cout => \Equacao_Ti|Add4~5\);

-- Location: LCCOMB_X38_Y17_N20
\Equacao_Ti|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~6_combout\ = (\Equacao_Ti|mult2\(3) & ((\Equacao_Ti|mult1\(3) & (\Equacao_Ti|Add4~5\ & VCC)) # (!\Equacao_Ti|mult1\(3) & (!\Equacao_Ti|Add4~5\)))) # (!\Equacao_Ti|mult2\(3) & ((\Equacao_Ti|mult1\(3) & (!\Equacao_Ti|Add4~5\)) # 
-- (!\Equacao_Ti|mult1\(3) & ((\Equacao_Ti|Add4~5\) # (GND)))))
-- \Equacao_Ti|Add4~7\ = CARRY((\Equacao_Ti|mult2\(3) & (!\Equacao_Ti|mult1\(3) & !\Equacao_Ti|Add4~5\)) # (!\Equacao_Ti|mult2\(3) & ((!\Equacao_Ti|Add4~5\) # (!\Equacao_Ti|mult1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(3),
	datab => \Equacao_Ti|mult1\(3),
	datad => VCC,
	cin => \Equacao_Ti|Add4~5\,
	combout => \Equacao_Ti|Add4~6_combout\,
	cout => \Equacao_Ti|Add4~7\);

-- Location: LCCOMB_X38_Y17_N22
\Equacao_Ti|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~8_combout\ = ((\Equacao_Ti|mult2\(4) $ (\Equacao_Ti|mult1\(4) $ (!\Equacao_Ti|Add4~7\)))) # (GND)
-- \Equacao_Ti|Add4~9\ = CARRY((\Equacao_Ti|mult2\(4) & ((\Equacao_Ti|mult1\(4)) # (!\Equacao_Ti|Add4~7\))) # (!\Equacao_Ti|mult2\(4) & (\Equacao_Ti|mult1\(4) & !\Equacao_Ti|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(4),
	datab => \Equacao_Ti|mult1\(4),
	datad => VCC,
	cin => \Equacao_Ti|Add4~7\,
	combout => \Equacao_Ti|Add4~8_combout\,
	cout => \Equacao_Ti|Add4~9\);

-- Location: LCCOMB_X38_Y17_N24
\Equacao_Ti|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~10_combout\ = (\Equacao_Ti|mult2\(5) & ((\Equacao_Ti|mult1\(5) & (\Equacao_Ti|Add4~9\ & VCC)) # (!\Equacao_Ti|mult1\(5) & (!\Equacao_Ti|Add4~9\)))) # (!\Equacao_Ti|mult2\(5) & ((\Equacao_Ti|mult1\(5) & (!\Equacao_Ti|Add4~9\)) # 
-- (!\Equacao_Ti|mult1\(5) & ((\Equacao_Ti|Add4~9\) # (GND)))))
-- \Equacao_Ti|Add4~11\ = CARRY((\Equacao_Ti|mult2\(5) & (!\Equacao_Ti|mult1\(5) & !\Equacao_Ti|Add4~9\)) # (!\Equacao_Ti|mult2\(5) & ((!\Equacao_Ti|Add4~9\) # (!\Equacao_Ti|mult1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(5),
	datab => \Equacao_Ti|mult1\(5),
	datad => VCC,
	cin => \Equacao_Ti|Add4~9\,
	combout => \Equacao_Ti|Add4~10_combout\,
	cout => \Equacao_Ti|Add4~11\);

-- Location: LCCOMB_X38_Y17_N28
\Equacao_Ti|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~14_combout\ = (\Equacao_Ti|mult1\(7) & ((\Equacao_Ti|mult2\(7) & (\Equacao_Ti|Add4~13\ & VCC)) # (!\Equacao_Ti|mult2\(7) & (!\Equacao_Ti|Add4~13\)))) # (!\Equacao_Ti|mult1\(7) & ((\Equacao_Ti|mult2\(7) & (!\Equacao_Ti|Add4~13\)) # 
-- (!\Equacao_Ti|mult2\(7) & ((\Equacao_Ti|Add4~13\) # (GND)))))
-- \Equacao_Ti|Add4~15\ = CARRY((\Equacao_Ti|mult1\(7) & (!\Equacao_Ti|mult2\(7) & !\Equacao_Ti|Add4~13\)) # (!\Equacao_Ti|mult1\(7) & ((!\Equacao_Ti|Add4~13\) # (!\Equacao_Ti|mult2\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(7),
	datab => \Equacao_Ti|mult2\(7),
	datad => VCC,
	cin => \Equacao_Ti|Add4~13\,
	combout => \Equacao_Ti|Add4~14_combout\,
	cout => \Equacao_Ti|Add4~15\);

-- Location: LCCOMB_X38_Y17_N30
\Equacao_Ti|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~16_combout\ = ((\Equacao_Ti|mult2\(8) $ (\Equacao_Ti|mult1\(8) $ (!\Equacao_Ti|Add4~15\)))) # (GND)
-- \Equacao_Ti|Add4~17\ = CARRY((\Equacao_Ti|mult2\(8) & ((\Equacao_Ti|mult1\(8)) # (!\Equacao_Ti|Add4~15\))) # (!\Equacao_Ti|mult2\(8) & (\Equacao_Ti|mult1\(8) & !\Equacao_Ti|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(8),
	datab => \Equacao_Ti|mult1\(8),
	datad => VCC,
	cin => \Equacao_Ti|Add4~15\,
	combout => \Equacao_Ti|Add4~16_combout\,
	cout => \Equacao_Ti|Add4~17\);

-- Location: LCCOMB_X38_Y16_N0
\Equacao_Ti|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~18_combout\ = (\Equacao_Ti|mult2\(9) & ((\Equacao_Ti|mult1\(9) & (\Equacao_Ti|Add4~17\ & VCC)) # (!\Equacao_Ti|mult1\(9) & (!\Equacao_Ti|Add4~17\)))) # (!\Equacao_Ti|mult2\(9) & ((\Equacao_Ti|mult1\(9) & (!\Equacao_Ti|Add4~17\)) # 
-- (!\Equacao_Ti|mult1\(9) & ((\Equacao_Ti|Add4~17\) # (GND)))))
-- \Equacao_Ti|Add4~19\ = CARRY((\Equacao_Ti|mult2\(9) & (!\Equacao_Ti|mult1\(9) & !\Equacao_Ti|Add4~17\)) # (!\Equacao_Ti|mult2\(9) & ((!\Equacao_Ti|Add4~17\) # (!\Equacao_Ti|mult1\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(9),
	datab => \Equacao_Ti|mult1\(9),
	datad => VCC,
	cin => \Equacao_Ti|Add4~17\,
	combout => \Equacao_Ti|Add4~18_combout\,
	cout => \Equacao_Ti|Add4~19\);

-- Location: LCCOMB_X38_Y16_N8
\Equacao_Ti|Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~26_combout\ = (\Equacao_Ti|mult1\(13) & ((\Equacao_Ti|mult2\(13) & (\Equacao_Ti|Add4~25\ & VCC)) # (!\Equacao_Ti|mult2\(13) & (!\Equacao_Ti|Add4~25\)))) # (!\Equacao_Ti|mult1\(13) & ((\Equacao_Ti|mult2\(13) & (!\Equacao_Ti|Add4~25\)) # 
-- (!\Equacao_Ti|mult2\(13) & ((\Equacao_Ti|Add4~25\) # (GND)))))
-- \Equacao_Ti|Add4~27\ = CARRY((\Equacao_Ti|mult1\(13) & (!\Equacao_Ti|mult2\(13) & !\Equacao_Ti|Add4~25\)) # (!\Equacao_Ti|mult1\(13) & ((!\Equacao_Ti|Add4~25\) # (!\Equacao_Ti|mult2\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(13),
	datab => \Equacao_Ti|mult2\(13),
	datad => VCC,
	cin => \Equacao_Ti|Add4~25\,
	combout => \Equacao_Ti|Add4~26_combout\,
	cout => \Equacao_Ti|Add4~27\);

-- Location: LCCOMB_X38_Y16_N12
\Equacao_Ti|Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~30_combout\ = (\Equacao_Ti|mult2\(15) & ((\Equacao_Ti|mult1\(15) & (\Equacao_Ti|Add4~29\ & VCC)) # (!\Equacao_Ti|mult1\(15) & (!\Equacao_Ti|Add4~29\)))) # (!\Equacao_Ti|mult2\(15) & ((\Equacao_Ti|mult1\(15) & (!\Equacao_Ti|Add4~29\)) # 
-- (!\Equacao_Ti|mult1\(15) & ((\Equacao_Ti|Add4~29\) # (GND)))))
-- \Equacao_Ti|Add4~31\ = CARRY((\Equacao_Ti|mult2\(15) & (!\Equacao_Ti|mult1\(15) & !\Equacao_Ti|Add4~29\)) # (!\Equacao_Ti|mult2\(15) & ((!\Equacao_Ti|Add4~29\) # (!\Equacao_Ti|mult1\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult2\(15),
	datab => \Equacao_Ti|mult1\(15),
	datad => VCC,
	cin => \Equacao_Ti|Add4~29\,
	combout => \Equacao_Ti|Add4~30_combout\,
	cout => \Equacao_Ti|Add4~31\);

-- Location: LCCOMB_X38_Y16_N14
\Equacao_Ti|Add4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~32_combout\ = ((\Equacao_Ti|mult1\(16) $ (\Equacao_Ti|mult2\(16) $ (!\Equacao_Ti|Add4~31\)))) # (GND)
-- \Equacao_Ti|Add4~33\ = CARRY((\Equacao_Ti|mult1\(16) & ((\Equacao_Ti|mult2\(16)) # (!\Equacao_Ti|Add4~31\))) # (!\Equacao_Ti|mult1\(16) & (\Equacao_Ti|mult2\(16) & !\Equacao_Ti|Add4~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|mult1\(16),
	datab => \Equacao_Ti|mult2\(16),
	datad => VCC,
	cin => \Equacao_Ti|Add4~31\,
	combout => \Equacao_Ti|Add4~32_combout\,
	cout => \Equacao_Ti|Add4~33\);

-- Location: LCCOMB_X38_Y16_N16
\Equacao_Ti|Add4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add4~34_combout\ = \Equacao_Ti|mult2\(16) $ (\Equacao_Ti|Add4~33\ $ (\Equacao_Ti|mult1\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Equacao_Ti|mult2\(16),
	datad => \Equacao_Ti|mult1\(16),
	cin => \Equacao_Ti|Add4~33\,
	combout => \Equacao_Ti|Add4~34_combout\);

-- Location: LCCOMB_X41_Y17_N16
\Equacao_Ti|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~2_combout\ = (\Equacao_Ti|Add5~2_combout\ & ((\Equacao_Ti|Add4~2_combout\ & (\Equacao_Ti|Add6~1\ & VCC)) # (!\Equacao_Ti|Add4~2_combout\ & (!\Equacao_Ti|Add6~1\)))) # (!\Equacao_Ti|Add5~2_combout\ & ((\Equacao_Ti|Add4~2_combout\ & 
-- (!\Equacao_Ti|Add6~1\)) # (!\Equacao_Ti|Add4~2_combout\ & ((\Equacao_Ti|Add6~1\) # (GND)))))
-- \Equacao_Ti|Add6~3\ = CARRY((\Equacao_Ti|Add5~2_combout\ & (!\Equacao_Ti|Add4~2_combout\ & !\Equacao_Ti|Add6~1\)) # (!\Equacao_Ti|Add5~2_combout\ & ((!\Equacao_Ti|Add6~1\) # (!\Equacao_Ti|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~2_combout\,
	datab => \Equacao_Ti|Add4~2_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~1\,
	combout => \Equacao_Ti|Add6~2_combout\,
	cout => \Equacao_Ti|Add6~3\);

-- Location: LCCOMB_X41_Y17_N18
\Equacao_Ti|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~4_combout\ = ((\Equacao_Ti|Add5~4_combout\ $ (\Equacao_Ti|Add4~4_combout\ $ (!\Equacao_Ti|Add6~3\)))) # (GND)
-- \Equacao_Ti|Add6~5\ = CARRY((\Equacao_Ti|Add5~4_combout\ & ((\Equacao_Ti|Add4~4_combout\) # (!\Equacao_Ti|Add6~3\))) # (!\Equacao_Ti|Add5~4_combout\ & (\Equacao_Ti|Add4~4_combout\ & !\Equacao_Ti|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~4_combout\,
	datab => \Equacao_Ti|Add4~4_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~3\,
	combout => \Equacao_Ti|Add6~4_combout\,
	cout => \Equacao_Ti|Add6~5\);

-- Location: LCCOMB_X41_Y17_N22
\Equacao_Ti|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~8_combout\ = ((\Equacao_Ti|Add5~8_combout\ $ (\Equacao_Ti|Add4~8_combout\ $ (!\Equacao_Ti|Add6~7\)))) # (GND)
-- \Equacao_Ti|Add6~9\ = CARRY((\Equacao_Ti|Add5~8_combout\ & ((\Equacao_Ti|Add4~8_combout\) # (!\Equacao_Ti|Add6~7\))) # (!\Equacao_Ti|Add5~8_combout\ & (\Equacao_Ti|Add4~8_combout\ & !\Equacao_Ti|Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~8_combout\,
	datab => \Equacao_Ti|Add4~8_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~7\,
	combout => \Equacao_Ti|Add6~8_combout\,
	cout => \Equacao_Ti|Add6~9\);

-- Location: LCCOMB_X41_Y17_N24
\Equacao_Ti|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~10_combout\ = (\Equacao_Ti|Add5~10_combout\ & ((\Equacao_Ti|Add4~10_combout\ & (\Equacao_Ti|Add6~9\ & VCC)) # (!\Equacao_Ti|Add4~10_combout\ & (!\Equacao_Ti|Add6~9\)))) # (!\Equacao_Ti|Add5~10_combout\ & ((\Equacao_Ti|Add4~10_combout\ & 
-- (!\Equacao_Ti|Add6~9\)) # (!\Equacao_Ti|Add4~10_combout\ & ((\Equacao_Ti|Add6~9\) # (GND)))))
-- \Equacao_Ti|Add6~11\ = CARRY((\Equacao_Ti|Add5~10_combout\ & (!\Equacao_Ti|Add4~10_combout\ & !\Equacao_Ti|Add6~9\)) # (!\Equacao_Ti|Add5~10_combout\ & ((!\Equacao_Ti|Add6~9\) # (!\Equacao_Ti|Add4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~10_combout\,
	datab => \Equacao_Ti|Add4~10_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~9\,
	combout => \Equacao_Ti|Add6~10_combout\,
	cout => \Equacao_Ti|Add6~11\);

-- Location: LCCOMB_X41_Y17_N26
\Equacao_Ti|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~12_combout\ = ((\Equacao_Ti|Add4~12_combout\ $ (\Equacao_Ti|Add5~12_combout\ $ (!\Equacao_Ti|Add6~11\)))) # (GND)
-- \Equacao_Ti|Add6~13\ = CARRY((\Equacao_Ti|Add4~12_combout\ & ((\Equacao_Ti|Add5~12_combout\) # (!\Equacao_Ti|Add6~11\))) # (!\Equacao_Ti|Add4~12_combout\ & (\Equacao_Ti|Add5~12_combout\ & !\Equacao_Ti|Add6~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~12_combout\,
	datab => \Equacao_Ti|Add5~12_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~11\,
	combout => \Equacao_Ti|Add6~12_combout\,
	cout => \Equacao_Ti|Add6~13\);

-- Location: LCCOMB_X41_Y17_N28
\Equacao_Ti|Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~14_combout\ = (\Equacao_Ti|Add5~14_combout\ & ((\Equacao_Ti|Add4~14_combout\ & (\Equacao_Ti|Add6~13\ & VCC)) # (!\Equacao_Ti|Add4~14_combout\ & (!\Equacao_Ti|Add6~13\)))) # (!\Equacao_Ti|Add5~14_combout\ & ((\Equacao_Ti|Add4~14_combout\ & 
-- (!\Equacao_Ti|Add6~13\)) # (!\Equacao_Ti|Add4~14_combout\ & ((\Equacao_Ti|Add6~13\) # (GND)))))
-- \Equacao_Ti|Add6~15\ = CARRY((\Equacao_Ti|Add5~14_combout\ & (!\Equacao_Ti|Add4~14_combout\ & !\Equacao_Ti|Add6~13\)) # (!\Equacao_Ti|Add5~14_combout\ & ((!\Equacao_Ti|Add6~13\) # (!\Equacao_Ti|Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~14_combout\,
	datab => \Equacao_Ti|Add4~14_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~13\,
	combout => \Equacao_Ti|Add6~14_combout\,
	cout => \Equacao_Ti|Add6~15\);

-- Location: LCCOMB_X41_Y16_N0
\Equacao_Ti|Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~18_combout\ = (\Equacao_Ti|Add5~18_combout\ & ((\Equacao_Ti|Add4~18_combout\ & (\Equacao_Ti|Add6~17\ & VCC)) # (!\Equacao_Ti|Add4~18_combout\ & (!\Equacao_Ti|Add6~17\)))) # (!\Equacao_Ti|Add5~18_combout\ & ((\Equacao_Ti|Add4~18_combout\ & 
-- (!\Equacao_Ti|Add6~17\)) # (!\Equacao_Ti|Add4~18_combout\ & ((\Equacao_Ti|Add6~17\) # (GND)))))
-- \Equacao_Ti|Add6~19\ = CARRY((\Equacao_Ti|Add5~18_combout\ & (!\Equacao_Ti|Add4~18_combout\ & !\Equacao_Ti|Add6~17\)) # (!\Equacao_Ti|Add5~18_combout\ & ((!\Equacao_Ti|Add6~17\) # (!\Equacao_Ti|Add4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add5~18_combout\,
	datab => \Equacao_Ti|Add4~18_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~17\,
	combout => \Equacao_Ti|Add6~18_combout\,
	cout => \Equacao_Ti|Add6~19\);

-- Location: LCCOMB_X41_Y16_N4
\Equacao_Ti|Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~22_combout\ = (\Equacao_Ti|Add4~22_combout\ & ((\Equacao_Ti|Add5~22_combout\ & (\Equacao_Ti|Add6~21\ & VCC)) # (!\Equacao_Ti|Add5~22_combout\ & (!\Equacao_Ti|Add6~21\)))) # (!\Equacao_Ti|Add4~22_combout\ & ((\Equacao_Ti|Add5~22_combout\ & 
-- (!\Equacao_Ti|Add6~21\)) # (!\Equacao_Ti|Add5~22_combout\ & ((\Equacao_Ti|Add6~21\) # (GND)))))
-- \Equacao_Ti|Add6~23\ = CARRY((\Equacao_Ti|Add4~22_combout\ & (!\Equacao_Ti|Add5~22_combout\ & !\Equacao_Ti|Add6~21\)) # (!\Equacao_Ti|Add4~22_combout\ & ((!\Equacao_Ti|Add6~21\) # (!\Equacao_Ti|Add5~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~22_combout\,
	datab => \Equacao_Ti|Add5~22_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~21\,
	combout => \Equacao_Ti|Add6~22_combout\,
	cout => \Equacao_Ti|Add6~23\);

-- Location: LCCOMB_X41_Y16_N6
\Equacao_Ti|Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~24_combout\ = ((\Equacao_Ti|Add4~24_combout\ $ (\Equacao_Ti|Add5~24_combout\ $ (!\Equacao_Ti|Add6~23\)))) # (GND)
-- \Equacao_Ti|Add6~25\ = CARRY((\Equacao_Ti|Add4~24_combout\ & ((\Equacao_Ti|Add5~24_combout\) # (!\Equacao_Ti|Add6~23\))) # (!\Equacao_Ti|Add4~24_combout\ & (\Equacao_Ti|Add5~24_combout\ & !\Equacao_Ti|Add6~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~24_combout\,
	datab => \Equacao_Ti|Add5~24_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~23\,
	combout => \Equacao_Ti|Add6~24_combout\,
	cout => \Equacao_Ti|Add6~25\);

-- Location: LCCOMB_X41_Y16_N16
\Equacao_Ti|Add6~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~34_combout\ = (\Equacao_Ti|Add4~34_combout\ & ((\Equacao_Ti|Add5~34_combout\ & (\Equacao_Ti|Add6~33\ & VCC)) # (!\Equacao_Ti|Add5~34_combout\ & (!\Equacao_Ti|Add6~33\)))) # (!\Equacao_Ti|Add4~34_combout\ & ((\Equacao_Ti|Add5~34_combout\ & 
-- (!\Equacao_Ti|Add6~33\)) # (!\Equacao_Ti|Add5~34_combout\ & ((\Equacao_Ti|Add6~33\) # (GND)))))
-- \Equacao_Ti|Add6~35\ = CARRY((\Equacao_Ti|Add4~34_combout\ & (!\Equacao_Ti|Add5~34_combout\ & !\Equacao_Ti|Add6~33\)) # (!\Equacao_Ti|Add4~34_combout\ & ((!\Equacao_Ti|Add6~33\) # (!\Equacao_Ti|Add5~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add4~34_combout\,
	datab => \Equacao_Ti|Add5~34_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Add6~33\,
	combout => \Equacao_Ti|Add6~34_combout\,
	cout => \Equacao_Ti|Add6~35\);

-- Location: LCCOMB_X41_Y16_N18
\Equacao_Ti|Add6~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Add6~36_combout\ = \Equacao_Ti|Add5~36_combout\ $ (\Equacao_Ti|Add6~35\ $ (!\Equacao_Ti|Add4~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Equacao_Ti|Add5~36_combout\,
	datad => \Equacao_Ti|Add4~34_combout\,
	cin => \Equacao_Ti|Add6~35\,
	combout => \Equacao_Ti|Add6~36_combout\);

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[15]~I\ : cycloneii_io
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
	padio => ww_Tir(15),
	combout => \Tir~combout\(15));

-- Location: LCFF_X42_Y16_N21
\Reg_TiR|Q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(15),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(15));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[14]~I\ : cycloneii_io
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
	padio => ww_Tir(14),
	combout => \Tir~combout\(14));

-- Location: LCFF_X42_Y16_N25
\Reg_TiR|Q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(14),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(14));

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[13]~I\ : cycloneii_io
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
	padio => ww_Tir(13),
	combout => \Tir~combout\(13));

-- Location: LCFF_X42_Y16_N31
\Reg_TiR|Q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(13),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(13));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[10]~I\ : cycloneii_io
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
	padio => ww_Tir(10),
	combout => \Tir~combout\(10));

-- Location: LCFF_X43_Y18_N27
\Reg_TiR|Q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(10),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(10));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[8]~I\ : cycloneii_io
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
	padio => ww_Tir(8),
	combout => \Tir~combout\(8));

-- Location: LCFF_X43_Y18_N19
\Reg_TiR|Q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(8),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(8));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[3]~I\ : cycloneii_io
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
	padio => ww_Tir(3),
	combout => \Tir~combout\(3));

-- Location: LCCOMB_X43_Y18_N24
\Reg_TiR|Q[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TiR|Q[3]~feeder_combout\ = \Tir~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Tir~combout\(3),
	combout => \Reg_TiR|Q[3]~feeder_combout\);

-- Location: LCFF_X43_Y18_N25
\Reg_TiR|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TiR|Q[3]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(3));

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[0]~I\ : cycloneii_io
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
	padio => ww_Tir(0),
	combout => \Tir~combout\(0));

-- Location: LCCOMB_X42_Y17_N8
\Reg_TiR|Q[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TiR|Q[0]~feeder_combout\ = \Tir~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Tir~combout\(0),
	combout => \Reg_TiR|Q[0]~feeder_combout\);

-- Location: LCFF_X42_Y17_N9
\Reg_TiR|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TiR|Q[0]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(0));

-- Location: LCCOMB_X42_Y17_N12
\Equacao_Ti|Ti[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[0]~16_combout\ = (\Equacao_Ti|Add6~0_combout\ & (\Reg_TiR|Q\(0) $ (VCC))) # (!\Equacao_Ti|Add6~0_combout\ & (\Reg_TiR|Q\(0) & VCC))
-- \Equacao_Ti|Ti[0]~17\ = CARRY((\Equacao_Ti|Add6~0_combout\ & \Reg_TiR|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~0_combout\,
	datab => \Reg_TiR|Q\(0),
	datad => VCC,
	combout => \Equacao_Ti|Ti[0]~16_combout\,
	cout => \Equacao_Ti|Ti[0]~17\);

-- Location: LCCOMB_X42_Y17_N16
\Equacao_Ti|Ti[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[2]~20_combout\ = ((\Reg_TiR|Q\(2) $ (\Equacao_Ti|Add6~4_combout\ $ (!\Equacao_Ti|Ti[1]~19\)))) # (GND)
-- \Equacao_Ti|Ti[2]~21\ = CARRY((\Reg_TiR|Q\(2) & ((\Equacao_Ti|Add6~4_combout\) # (!\Equacao_Ti|Ti[1]~19\))) # (!\Reg_TiR|Q\(2) & (\Equacao_Ti|Add6~4_combout\ & !\Equacao_Ti|Ti[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(2),
	datab => \Equacao_Ti|Add6~4_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[1]~19\,
	combout => \Equacao_Ti|Ti[2]~20_combout\,
	cout => \Equacao_Ti|Ti[2]~21\);

-- Location: LCCOMB_X42_Y17_N18
\Equacao_Ti|Ti[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[3]~22_combout\ = (\Equacao_Ti|Add6~6_combout\ & ((\Reg_TiR|Q\(3) & (\Equacao_Ti|Ti[2]~21\ & VCC)) # (!\Reg_TiR|Q\(3) & (!\Equacao_Ti|Ti[2]~21\)))) # (!\Equacao_Ti|Add6~6_combout\ & ((\Reg_TiR|Q\(3) & (!\Equacao_Ti|Ti[2]~21\)) # 
-- (!\Reg_TiR|Q\(3) & ((\Equacao_Ti|Ti[2]~21\) # (GND)))))
-- \Equacao_Ti|Ti[3]~23\ = CARRY((\Equacao_Ti|Add6~6_combout\ & (!\Reg_TiR|Q\(3) & !\Equacao_Ti|Ti[2]~21\)) # (!\Equacao_Ti|Add6~6_combout\ & ((!\Equacao_Ti|Ti[2]~21\) # (!\Reg_TiR|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~6_combout\,
	datab => \Reg_TiR|Q\(3),
	datad => VCC,
	cin => \Equacao_Ti|Ti[2]~21\,
	combout => \Equacao_Ti|Ti[3]~22_combout\,
	cout => \Equacao_Ti|Ti[3]~23\);

-- Location: LCCOMB_X42_Y17_N20
\Equacao_Ti|Ti[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[4]~24_combout\ = ((\Reg_TiR|Q\(4) $ (\Equacao_Ti|Add6~8_combout\ $ (!\Equacao_Ti|Ti[3]~23\)))) # (GND)
-- \Equacao_Ti|Ti[4]~25\ = CARRY((\Reg_TiR|Q\(4) & ((\Equacao_Ti|Add6~8_combout\) # (!\Equacao_Ti|Ti[3]~23\))) # (!\Reg_TiR|Q\(4) & (\Equacao_Ti|Add6~8_combout\ & !\Equacao_Ti|Ti[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(4),
	datab => \Equacao_Ti|Add6~8_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[3]~23\,
	combout => \Equacao_Ti|Ti[4]~24_combout\,
	cout => \Equacao_Ti|Ti[4]~25\);

-- Location: LCCOMB_X42_Y17_N22
\Equacao_Ti|Ti[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[5]~26_combout\ = (\Reg_TiR|Q\(5) & ((\Equacao_Ti|Add6~10_combout\ & (\Equacao_Ti|Ti[4]~25\ & VCC)) # (!\Equacao_Ti|Add6~10_combout\ & (!\Equacao_Ti|Ti[4]~25\)))) # (!\Reg_TiR|Q\(5) & ((\Equacao_Ti|Add6~10_combout\ & 
-- (!\Equacao_Ti|Ti[4]~25\)) # (!\Equacao_Ti|Add6~10_combout\ & ((\Equacao_Ti|Ti[4]~25\) # (GND)))))
-- \Equacao_Ti|Ti[5]~27\ = CARRY((\Reg_TiR|Q\(5) & (!\Equacao_Ti|Add6~10_combout\ & !\Equacao_Ti|Ti[4]~25\)) # (!\Reg_TiR|Q\(5) & ((!\Equacao_Ti|Ti[4]~25\) # (!\Equacao_Ti|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(5),
	datab => \Equacao_Ti|Add6~10_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[4]~25\,
	combout => \Equacao_Ti|Ti[5]~26_combout\,
	cout => \Equacao_Ti|Ti[5]~27\);

-- Location: LCCOMB_X42_Y17_N24
\Equacao_Ti|Ti[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[6]~28_combout\ = ((\Reg_TiR|Q\(6) $ (\Equacao_Ti|Add6~12_combout\ $ (!\Equacao_Ti|Ti[5]~27\)))) # (GND)
-- \Equacao_Ti|Ti[6]~29\ = CARRY((\Reg_TiR|Q\(6) & ((\Equacao_Ti|Add6~12_combout\) # (!\Equacao_Ti|Ti[5]~27\))) # (!\Reg_TiR|Q\(6) & (\Equacao_Ti|Add6~12_combout\ & !\Equacao_Ti|Ti[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(6),
	datab => \Equacao_Ti|Add6~12_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[5]~27\,
	combout => \Equacao_Ti|Ti[6]~28_combout\,
	cout => \Equacao_Ti|Ti[6]~29\);

-- Location: LCCOMB_X42_Y17_N28
\Equacao_Ti|Ti[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[8]~32_combout\ = ((\Equacao_Ti|Add6~16_combout\ $ (\Reg_TiR|Q\(8) $ (!\Equacao_Ti|Ti[7]~31\)))) # (GND)
-- \Equacao_Ti|Ti[8]~33\ = CARRY((\Equacao_Ti|Add6~16_combout\ & ((\Reg_TiR|Q\(8)) # (!\Equacao_Ti|Ti[7]~31\))) # (!\Equacao_Ti|Add6~16_combout\ & (\Reg_TiR|Q\(8) & !\Equacao_Ti|Ti[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~16_combout\,
	datab => \Reg_TiR|Q\(8),
	datad => VCC,
	cin => \Equacao_Ti|Ti[7]~31\,
	combout => \Equacao_Ti|Ti[8]~32_combout\,
	cout => \Equacao_Ti|Ti[8]~33\);

-- Location: LCCOMB_X42_Y16_N2
\Equacao_Ti|Ti[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[11]~38_combout\ = (\Reg_TiR|Q\(11) & ((\Equacao_Ti|Add6~22_combout\ & (\Equacao_Ti|Ti[10]~37\ & VCC)) # (!\Equacao_Ti|Add6~22_combout\ & (!\Equacao_Ti|Ti[10]~37\)))) # (!\Reg_TiR|Q\(11) & ((\Equacao_Ti|Add6~22_combout\ & 
-- (!\Equacao_Ti|Ti[10]~37\)) # (!\Equacao_Ti|Add6~22_combout\ & ((\Equacao_Ti|Ti[10]~37\) # (GND)))))
-- \Equacao_Ti|Ti[11]~39\ = CARRY((\Reg_TiR|Q\(11) & (!\Equacao_Ti|Add6~22_combout\ & !\Equacao_Ti|Ti[10]~37\)) # (!\Reg_TiR|Q\(11) & ((!\Equacao_Ti|Ti[10]~37\) # (!\Equacao_Ti|Add6~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(11),
	datab => \Equacao_Ti|Add6~22_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[10]~37\,
	combout => \Equacao_Ti|Ti[11]~38_combout\,
	cout => \Equacao_Ti|Ti[11]~39\);

-- Location: LCCOMB_X42_Y16_N10
\Equacao_Ti|Ti[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[0]~47_cout\ = CARRY((\Equacao_Ti|Add6~30_combout\ & (!\Reg_TiR|Q\(15) & !\Equacao_Ti|Ti[14]~45\)) # (!\Equacao_Ti|Add6~30_combout\ & ((!\Equacao_Ti|Ti[14]~45\) # (!\Reg_TiR|Q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~30_combout\,
	datab => \Reg_TiR|Q\(15),
	datad => VCC,
	cin => \Equacao_Ti|Ti[14]~45\,
	cout => \Equacao_Ti|Ti[0]~47_cout\);

-- Location: LCCOMB_X42_Y16_N12
\Equacao_Ti|Ti[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[0]~49_cout\ = CARRY((\Equacao_Ti|Add6~32_combout\ & ((\Reg_TiR|Q\(15)) # (!\Equacao_Ti|Ti[0]~47_cout\))) # (!\Equacao_Ti|Add6~32_combout\ & (\Reg_TiR|Q\(15) & !\Equacao_Ti|Ti[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equacao_Ti|Add6~32_combout\,
	datab => \Reg_TiR|Q\(15),
	datad => VCC,
	cin => \Equacao_Ti|Ti[0]~47_cout\,
	cout => \Equacao_Ti|Ti[0]~49_cout\);

-- Location: LCCOMB_X42_Y16_N14
\Equacao_Ti|Ti[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[0]~51_cout\ = CARRY((\Reg_TiR|Q\(15) & (!\Equacao_Ti|Add6~34_combout\ & !\Equacao_Ti|Ti[0]~49_cout\)) # (!\Reg_TiR|Q\(15) & ((!\Equacao_Ti|Ti[0]~49_cout\) # (!\Equacao_Ti|Add6~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(15),
	datab => \Equacao_Ti|Add6~34_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[0]~49_cout\,
	cout => \Equacao_Ti|Ti[0]~51_cout\);

-- Location: LCCOMB_X42_Y16_N16
\Equacao_Ti|Ti[0]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[0]~53_cout\ = CARRY((\Reg_TiR|Q\(15) & ((\Equacao_Ti|Add6~36_combout\) # (!\Equacao_Ti|Ti[0]~51_cout\))) # (!\Reg_TiR|Q\(15) & (\Equacao_Ti|Add6~36_combout\ & !\Equacao_Ti|Ti[0]~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(15),
	datab => \Equacao_Ti|Add6~36_combout\,
	datad => VCC,
	cin => \Equacao_Ti|Ti[0]~51_cout\,
	cout => \Equacao_Ti|Ti[0]~53_cout\);

-- Location: LCCOMB_X42_Y16_N18
\Equacao_Ti|Ti[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equacao_Ti|Ti[15]~54_combout\ = \Reg_TiR|Q\(15) $ (\Equacao_Ti|Ti[0]~53_cout\ $ (\Equacao_Ti|Add6~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(15),
	datad => \Equacao_Ti|Add6~36_combout\,
	cin => \Equacao_Ti|Ti[0]~53_cout\,
	combout => \Equacao_Ti|Ti[15]~54_combout\);

-- Location: LCFF_X42_Y16_N19
\Equacao_Ti|Ti[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(15));

-- Location: LCCOMB_X42_Y16_N22
\MuxI|SAIDA[15]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[15]~0_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(15)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Reg_TiR|Q\(15),
	datab => \Auto~combout\,
	datad => \Equacao_Ti|Ti\(15),
	combout => \MuxI|SAIDA[15]~0_combout\);

-- Location: LCCOMB_X41_Y18_N0
\CTi|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[1]~15_combout\ = (\CTi|COUNT\(0) & (\CTi|COUNT\(1) $ (VCC))) # (!\CTi|COUNT\(0) & (\CTi|COUNT\(1) & VCC))
-- \CTi|COUNT[1]~16\ = CARRY((\CTi|COUNT\(0) & \CTi|COUNT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(0),
	datab => \CTi|COUNT\(1),
	datad => VCC,
	combout => \CTi|COUNT[1]~15_combout\,
	cout => \CTi|COUNT[1]~16\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ResetCTi~I\ : cycloneii_io
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
	padio => ww_ResetCTi,
	combout => \ResetCTi~combout\);

-- Location: CLKCTRL_G6
\ResetCTi~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ResetCTi~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ResetCTi~clkctrl_outclk\);

-- Location: LCFF_X42_Y18_N1
\CTi|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[1]~15_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(1));

-- Location: LCCOMB_X41_Y18_N4
\CTi|COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[3]~19_combout\ = (\CTi|COUNT\(3) & (\CTi|COUNT[2]~18\ $ (GND))) # (!\CTi|COUNT\(3) & (!\CTi|COUNT[2]~18\ & VCC))
-- \CTi|COUNT[3]~20\ = CARRY((\CTi|COUNT\(3) & !\CTi|COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(3),
	datad => VCC,
	cin => \CTi|COUNT[2]~18\,
	combout => \CTi|COUNT[3]~19_combout\,
	cout => \CTi|COUNT[3]~20\);

-- Location: LCFF_X42_Y18_N19
\CTi|COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[3]~19_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(3));

-- Location: LCCOMB_X41_Y18_N10
\CTi|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[6]~25_combout\ = (\CTi|COUNT\(6) & (!\CTi|COUNT[5]~24\)) # (!\CTi|COUNT\(6) & ((\CTi|COUNT[5]~24\) # (GND)))
-- \CTi|COUNT[6]~26\ = CARRY((!\CTi|COUNT[5]~24\) # (!\CTi|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(6),
	datad => VCC,
	cin => \CTi|COUNT[5]~24\,
	combout => \CTi|COUNT[6]~25_combout\,
	cout => \CTi|COUNT[6]~26\);

-- Location: LCFF_X42_Y18_N13
\CTi|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[6]~25_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(6));

-- Location: LCCOMB_X41_Y18_N12
\CTi|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[7]~27_combout\ = (\CTi|COUNT\(7) & (\CTi|COUNT[6]~26\ $ (GND))) # (!\CTi|COUNT\(7) & (!\CTi|COUNT[6]~26\ & VCC))
-- \CTi|COUNT[7]~28\ = CARRY((\CTi|COUNT\(7) & !\CTi|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(7),
	datad => VCC,
	cin => \CTi|COUNT[6]~26\,
	combout => \CTi|COUNT[7]~27_combout\,
	cout => \CTi|COUNT[7]~28\);

-- Location: LCFF_X42_Y18_N31
\CTi|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[7]~27_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(7));

-- Location: LCCOMB_X41_Y18_N14
\CTi|COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[8]~29_combout\ = (\CTi|COUNT\(8) & (!\CTi|COUNT[7]~28\)) # (!\CTi|COUNT\(8) & ((\CTi|COUNT[7]~28\) # (GND)))
-- \CTi|COUNT[8]~30\ = CARRY((!\CTi|COUNT[7]~28\) # (!\CTi|COUNT\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(8),
	datad => VCC,
	cin => \CTi|COUNT[7]~28\,
	combout => \CTi|COUNT[8]~29_combout\,
	cout => \CTi|COUNT[8]~30\);

-- Location: LCFF_X41_Y18_N15
\CTi|COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[8]~29_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(8));

-- Location: LCCOMB_X41_Y18_N16
\CTi|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[9]~31_combout\ = (\CTi|COUNT\(9) & (\CTi|COUNT[8]~30\ $ (GND))) # (!\CTi|COUNT\(9) & (!\CTi|COUNT[8]~30\ & VCC))
-- \CTi|COUNT[9]~32\ = CARRY((\CTi|COUNT\(9) & !\CTi|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(9),
	datad => VCC,
	cin => \CTi|COUNT[8]~30\,
	combout => \CTi|COUNT[9]~31_combout\,
	cout => \CTi|COUNT[9]~32\);

-- Location: LCCOMB_X41_Y18_N18
\CTi|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[10]~33_combout\ = (\CTi|COUNT\(10) & (!\CTi|COUNT[9]~32\)) # (!\CTi|COUNT\(10) & ((\CTi|COUNT[9]~32\) # (GND)))
-- \CTi|COUNT[10]~34\ = CARRY((!\CTi|COUNT[9]~32\) # (!\CTi|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(10),
	datad => VCC,
	cin => \CTi|COUNT[9]~32\,
	combout => \CTi|COUNT[10]~33_combout\,
	cout => \CTi|COUNT[10]~34\);

-- Location: LCFF_X41_Y18_N19
\CTi|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[10]~33_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(10));

-- Location: LCCOMB_X41_Y18_N22
\CTi|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[12]~37_combout\ = (\CTi|COUNT\(12) & (!\CTi|COUNT[11]~36\)) # (!\CTi|COUNT\(12) & ((\CTi|COUNT[11]~36\) # (GND)))
-- \CTi|COUNT[12]~38\ = CARRY((!\CTi|COUNT[11]~36\) # (!\CTi|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(12),
	datad => VCC,
	cin => \CTi|COUNT[11]~36\,
	combout => \CTi|COUNT[12]~37_combout\,
	cout => \CTi|COUNT[12]~38\);

-- Location: LCFF_X41_Y18_N23
\CTi|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[12]~37_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(12));

-- Location: LCCOMB_X41_Y18_N24
\CTi|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[13]~39_combout\ = (\CTi|COUNT\(13) & (\CTi|COUNT[12]~38\ $ (GND))) # (!\CTi|COUNT\(13) & (!\CTi|COUNT[12]~38\ & VCC))
-- \CTi|COUNT[13]~40\ = CARRY((\CTi|COUNT\(13) & !\CTi|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(13),
	datad => VCC,
	cin => \CTi|COUNT[12]~38\,
	combout => \CTi|COUNT[13]~39_combout\,
	cout => \CTi|COUNT[13]~40\);

-- Location: LCCOMB_X41_Y18_N26
\CTi|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[14]~41_combout\ = (\CTi|COUNT\(14) & (!\CTi|COUNT[13]~40\)) # (!\CTi|COUNT\(14) & ((\CTi|COUNT[13]~40\) # (GND)))
-- \CTi|COUNT[14]~42\ = CARRY((!\CTi|COUNT[13]~40\) # (!\CTi|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTi|COUNT\(14),
	datad => VCC,
	cin => \CTi|COUNT[13]~40\,
	combout => \CTi|COUNT[14]~41_combout\,
	cout => \CTi|COUNT[14]~42\);

-- Location: LCFF_X41_Y18_N27
\CTi|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[14]~41_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(14));

-- Location: LCCOMB_X41_Y18_N28
\CTi|COUNT[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|COUNT[15]~43_combout\ = \CTi|COUNT[14]~42\ $ (!\CTi|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CTi|COUNT\(15),
	cin => \CTi|COUNT[14]~42\,
	combout => \CTi|COUNT[15]~43_combout\);

-- Location: LCFF_X41_Y18_N29
\CTi|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[15]~43_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(15));

-- Location: LCFF_X41_Y18_N25
\CTi|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|COUNT[13]~39_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(13));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[11]~I\ : cycloneii_io
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
	padio => ww_Tir(11),
	combout => \Tir~combout\(11));

-- Location: LCFF_X42_Y16_N23
\Reg_TiR|Q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(11),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(11));

-- Location: LCFF_X42_Y16_N3
\Equacao_Ti|Ti[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(11));

-- Location: LCCOMB_X42_Y16_N20
\MuxI|SAIDA[11]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[11]~4_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(11)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datab => \Reg_TiR|Q\(11),
	datad => \Equacao_Ti|Ti\(11),
	combout => \MuxI|SAIDA[11]~4_combout\);

-- Location: LCFF_X42_Y18_N5
\CTi|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	sdata => \CTi|COUNT[9]~31_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	sload => VCC,
	ena => \CTi|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|COUNT\(9));

-- Location: LCFF_X42_Y17_N29
\Equacao_Ti|Ti[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(8));

-- Location: LCCOMB_X43_Y18_N18
\MuxI|SAIDA[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[8]~7_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(8)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(8),
	datad => \Equacao_Ti|Ti\(8),
	combout => \MuxI|SAIDA[8]~7_combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[6]~I\ : cycloneii_io
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
	padio => ww_Tir(6),
	combout => \Tir~combout\(6));

-- Location: LCFF_X43_Y18_N1
\Reg_TiR|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(6),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(6));

-- Location: LCFF_X42_Y17_N25
\Equacao_Ti|Ti[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(6));

-- Location: LCCOMB_X43_Y18_N22
\MuxI|SAIDA[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[6]~9_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(6)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Reg_TiR|Q\(6),
	datac => \Auto~combout\,
	datad => \Equacao_Ti|Ti\(6),
	combout => \MuxI|SAIDA[6]~9_combout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[5]~I\ : cycloneii_io
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
	padio => ww_Tir(5),
	combout => \Tir~combout\(5));

-- Location: LCFF_X43_Y18_N9
\Reg_TiR|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(5),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(5));

-- Location: LCFF_X42_Y17_N23
\Equacao_Ti|Ti[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(5));

-- Location: LCCOMB_X43_Y18_N14
\MuxI|SAIDA[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[5]~10_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(5)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(5),
	datad => \Equacao_Ti|Ti\(5),
	combout => \MuxI|SAIDA[5]~10_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[4]~I\ : cycloneii_io
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
	padio => ww_Tir(4),
	combout => \Tir~combout\(4));

-- Location: LCFF_X43_Y18_N21
\Reg_TiR|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Tir~combout\(4),
	sload => VCC,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(4));

-- Location: LCFF_X42_Y17_N21
\Equacao_Ti|Ti[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(4));

-- Location: LCCOMB_X43_Y18_N10
\MuxI|SAIDA[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[4]~11_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(4)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(4),
	datad => \Equacao_Ti|Ti\(4),
	combout => \MuxI|SAIDA[4]~11_combout\);

-- Location: LCFF_X42_Y17_N19
\Equacao_Ti|Ti[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(3));

-- Location: LCCOMB_X43_Y18_N30
\MuxI|SAIDA[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[3]~12_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(3)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Reg_TiR|Q\(3),
	datad => \Equacao_Ti|Ti\(3),
	combout => \MuxI|SAIDA[3]~12_combout\);

-- Location: LCFF_X43_Y17_N9
\Equacao_Ti|Ti[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \Equacao_Ti|Ti[2]~20_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(2));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Tir[2]~I\ : cycloneii_io
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
	padio => ww_Tir(2),
	combout => \Tir~combout\(2));

-- Location: LCCOMB_X43_Y17_N6
\Reg_TiR|Q[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Reg_TiR|Q[2]~feeder_combout\ = \Tir~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Tir~combout\(2),
	combout => \Reg_TiR|Q[2]~feeder_combout\);

-- Location: LCFF_X43_Y17_N7
\Reg_TiR|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Reg_TiR|Q[2]~feeder_combout\,
	ena => \loadAll~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Reg_TiR|Q\(2));

-- Location: LCCOMB_X43_Y17_N8
\MuxI|SAIDA[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[2]~13_combout\ = (\Auto~combout\ & (\Equacao_Ti|Ti\(2))) # (!\Auto~combout\ & ((\Reg_TiR|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Auto~combout\,
	datac => \Equacao_Ti|Ti\(2),
	datad => \Reg_TiR|Q\(2),
	combout => \MuxI|SAIDA[2]~13_combout\);

-- Location: LCFF_X42_Y17_N13
\Equacao_Ti|Ti[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Equacao_Ti|Ti[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Equacao_Ti|Ti\(0));

-- Location: LCCOMB_X42_Y17_N6
\MuxI|SAIDA[0]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MuxI|SAIDA[0]~15_combout\ = (\Auto~combout\ & ((\Equacao_Ti|Ti\(0)))) # (!\Auto~combout\ & (\Reg_TiR|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~combout\,
	datac => \Reg_TiR|Q\(0),
	datad => \Equacao_Ti|Ti\(0),
	combout => \MuxI|SAIDA[0]~15_combout\);

-- Location: LCCOMB_X42_Y18_N0
\CTi|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~1_cout\ = CARRY((!\CTi|COUNT\(0) & \MuxI|SAIDA[0]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(0),
	datab => \MuxI|SAIDA[0]~15_combout\,
	datad => VCC,
	cout => \CTi|LessThan0~1_cout\);

-- Location: LCCOMB_X42_Y18_N2
\CTi|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~3_cout\ = CARRY((\MuxI|SAIDA[1]~14_combout\ & (\CTi|COUNT\(1) & !\CTi|LessThan0~1_cout\)) # (!\MuxI|SAIDA[1]~14_combout\ & ((\CTi|COUNT\(1)) # (!\CTi|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[1]~14_combout\,
	datab => \CTi|COUNT\(1),
	datad => VCC,
	cin => \CTi|LessThan0~1_cout\,
	cout => \CTi|LessThan0~3_cout\);

-- Location: LCCOMB_X42_Y18_N4
\CTi|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~5_cout\ = CARRY((\CTi|COUNT\(2) & (\MuxI|SAIDA[2]~13_combout\ & !\CTi|LessThan0~3_cout\)) # (!\CTi|COUNT\(2) & ((\MuxI|SAIDA[2]~13_combout\) # (!\CTi|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(2),
	datab => \MuxI|SAIDA[2]~13_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~3_cout\,
	cout => \CTi|LessThan0~5_cout\);

-- Location: LCCOMB_X42_Y18_N6
\CTi|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~7_cout\ = CARRY((\CTi|COUNT\(3) & ((!\CTi|LessThan0~5_cout\) # (!\MuxI|SAIDA[3]~12_combout\))) # (!\CTi|COUNT\(3) & (!\MuxI|SAIDA[3]~12_combout\ & !\CTi|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(3),
	datab => \MuxI|SAIDA[3]~12_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~5_cout\,
	cout => \CTi|LessThan0~7_cout\);

-- Location: LCCOMB_X42_Y18_N8
\CTi|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~9_cout\ = CARRY((\CTi|COUNT\(4) & (\MuxI|SAIDA[4]~11_combout\ & !\CTi|LessThan0~7_cout\)) # (!\CTi|COUNT\(4) & ((\MuxI|SAIDA[4]~11_combout\) # (!\CTi|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(4),
	datab => \MuxI|SAIDA[4]~11_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~7_cout\,
	cout => \CTi|LessThan0~9_cout\);

-- Location: LCCOMB_X42_Y18_N10
\CTi|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~11_cout\ = CARRY((\CTi|COUNT\(5) & ((!\CTi|LessThan0~9_cout\) # (!\MuxI|SAIDA[5]~10_combout\))) # (!\CTi|COUNT\(5) & (!\MuxI|SAIDA[5]~10_combout\ & !\CTi|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(5),
	datab => \MuxI|SAIDA[5]~10_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~9_cout\,
	cout => \CTi|LessThan0~11_cout\);

-- Location: LCCOMB_X42_Y18_N12
\CTi|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~13_cout\ = CARRY((\CTi|COUNT\(6) & (\MuxI|SAIDA[6]~9_combout\ & !\CTi|LessThan0~11_cout\)) # (!\CTi|COUNT\(6) & ((\MuxI|SAIDA[6]~9_combout\) # (!\CTi|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(6),
	datab => \MuxI|SAIDA[6]~9_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~11_cout\,
	cout => \CTi|LessThan0~13_cout\);

-- Location: LCCOMB_X42_Y18_N14
\CTi|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~15_cout\ = CARRY((\MuxI|SAIDA[7]~8_combout\ & (\CTi|COUNT\(7) & !\CTi|LessThan0~13_cout\)) # (!\MuxI|SAIDA[7]~8_combout\ & ((\CTi|COUNT\(7)) # (!\CTi|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[7]~8_combout\,
	datab => \CTi|COUNT\(7),
	datad => VCC,
	cin => \CTi|LessThan0~13_cout\,
	cout => \CTi|LessThan0~15_cout\);

-- Location: LCCOMB_X42_Y18_N16
\CTi|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~17_cout\ = CARRY((\CTi|COUNT\(8) & (\MuxI|SAIDA[8]~7_combout\ & !\CTi|LessThan0~15_cout\)) # (!\CTi|COUNT\(8) & ((\MuxI|SAIDA[8]~7_combout\) # (!\CTi|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(8),
	datab => \MuxI|SAIDA[8]~7_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~15_cout\,
	cout => \CTi|LessThan0~17_cout\);

-- Location: LCCOMB_X42_Y18_N18
\CTi|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~19_cout\ = CARRY((\MuxI|SAIDA[9]~6_combout\ & (\CTi|COUNT\(9) & !\CTi|LessThan0~17_cout\)) # (!\MuxI|SAIDA[9]~6_combout\ & ((\CTi|COUNT\(9)) # (!\CTi|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[9]~6_combout\,
	datab => \CTi|COUNT\(9),
	datad => VCC,
	cin => \CTi|LessThan0~17_cout\,
	cout => \CTi|LessThan0~19_cout\);

-- Location: LCCOMB_X42_Y18_N20
\CTi|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~21_cout\ = CARRY((\MuxI|SAIDA[10]~5_combout\ & ((!\CTi|LessThan0~19_cout\) # (!\CTi|COUNT\(10)))) # (!\MuxI|SAIDA[10]~5_combout\ & (!\CTi|COUNT\(10) & !\CTi|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[10]~5_combout\,
	datab => \CTi|COUNT\(10),
	datad => VCC,
	cin => \CTi|LessThan0~19_cout\,
	cout => \CTi|LessThan0~21_cout\);

-- Location: LCCOMB_X42_Y18_N22
\CTi|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~23_cout\ = CARRY((\CTi|COUNT\(11) & ((!\CTi|LessThan0~21_cout\) # (!\MuxI|SAIDA[11]~4_combout\))) # (!\CTi|COUNT\(11) & (!\MuxI|SAIDA[11]~4_combout\ & !\CTi|LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTi|COUNT\(11),
	datab => \MuxI|SAIDA[11]~4_combout\,
	datad => VCC,
	cin => \CTi|LessThan0~21_cout\,
	cout => \CTi|LessThan0~23_cout\);

-- Location: LCCOMB_X42_Y18_N24
\CTi|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~25_cout\ = CARRY((\MuxI|SAIDA[12]~3_combout\ & ((!\CTi|LessThan0~23_cout\) # (!\CTi|COUNT\(12)))) # (!\MuxI|SAIDA[12]~3_combout\ & (!\CTi|COUNT\(12) & !\CTi|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[12]~3_combout\,
	datab => \CTi|COUNT\(12),
	datad => VCC,
	cin => \CTi|LessThan0~23_cout\,
	cout => \CTi|LessThan0~25_cout\);

-- Location: LCCOMB_X42_Y18_N26
\CTi|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~27_cout\ = CARRY((\MuxI|SAIDA[13]~2_combout\ & (\CTi|COUNT\(13) & !\CTi|LessThan0~25_cout\)) # (!\MuxI|SAIDA[13]~2_combout\ & ((\CTi|COUNT\(13)) # (!\CTi|LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[13]~2_combout\,
	datab => \CTi|COUNT\(13),
	datad => VCC,
	cin => \CTi|LessThan0~25_cout\,
	cout => \CTi|LessThan0~27_cout\);

-- Location: LCCOMB_X42_Y18_N28
\CTi|LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~29_cout\ = CARRY((\MuxI|SAIDA[14]~1_combout\ & ((!\CTi|LessThan0~27_cout\) # (!\CTi|COUNT\(14)))) # (!\MuxI|SAIDA[14]~1_combout\ & (!\CTi|COUNT\(14) & !\CTi|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \MuxI|SAIDA[14]~1_combout\,
	datab => \CTi|COUNT\(14),
	datad => VCC,
	cin => \CTi|LessThan0~27_cout\,
	cout => \CTi|LessThan0~29_cout\);

-- Location: LCCOMB_X42_Y18_N30
\CTi|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|LessThan0~30_combout\ = (\MuxI|SAIDA[15]~0_combout\ & ((\CTi|LessThan0~29_cout\) # (!\CTi|COUNT\(15)))) # (!\MuxI|SAIDA[15]~0_combout\ & (\CTi|LessThan0~29_cout\ & !\CTi|COUNT\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \MuxI|SAIDA[15]~0_combout\,
	datad => \CTi|COUNT\(15),
	cin => \CTi|LessThan0~29_cout\,
	combout => \CTi|LessThan0~30_combout\);

-- Location: LCCOMB_X43_Y18_N12
\CTi|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTi|DONE~0_combout\ = !\CTi|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \CTi|LessThan0~30_combout\,
	combout => \CTi|DONE~0_combout\);

-- Location: LCFF_X43_Y18_N13
\CTi|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTi~clkctrl_outclk\,
	datain => \CTi|DONE~0_combout\,
	aclr => \ResetCTi~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTi|DONE~regout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CountCTa~I\ : cycloneii_io
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
	padio => ww_CountCTa,
	combout => \CountCTa~combout\);

-- Location: CLKCTRL_G1
\CountCTa~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CountCTa~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CountCTa~clkctrl_outclk\);

-- Location: LCCOMB_X48_Y26_N2
\CTa|COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[1]~15_combout\ = (\CTa|COUNT\(0) & (\CTa|COUNT\(1) $ (VCC))) # (!\CTa|COUNT\(0) & (\CTa|COUNT\(1) & VCC))
-- \CTa|COUNT[1]~16\ = CARRY((\CTa|COUNT\(0) & \CTa|COUNT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(0),
	datab => \CTa|COUNT\(1),
	datad => VCC,
	combout => \CTa|COUNT[1]~15_combout\,
	cout => \CTa|COUNT[1]~16\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ResetCTa~I\ : cycloneii_io
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
	padio => ww_ResetCTa,
	combout => \ResetCTa~combout\);

-- Location: CLKCTRL_G9
\ResetCTa~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ResetCTa~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ResetCTa~clkctrl_outclk\);

-- Location: LCFF_X48_Y26_N3
\CTa|COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[1]~15_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(1));

-- Location: LCCOMB_X48_Y26_N4
\CTa|COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[2]~17_combout\ = (\CTa|COUNT\(2) & (!\CTa|COUNT[1]~16\)) # (!\CTa|COUNT\(2) & ((\CTa|COUNT[1]~16\) # (GND)))
-- \CTa|COUNT[2]~18\ = CARRY((!\CTa|COUNT[1]~16\) # (!\CTa|COUNT\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(2),
	datad => VCC,
	cin => \CTa|COUNT[1]~16\,
	combout => \CTa|COUNT[2]~17_combout\,
	cout => \CTa|COUNT[2]~18\);

-- Location: LCFF_X48_Y26_N5
\CTa|COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[2]~17_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(2));

-- Location: LCCOMB_X48_Y26_N8
\CTa|COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[4]~21_combout\ = (\CTa|COUNT\(4) & (!\CTa|COUNT[3]~20\)) # (!\CTa|COUNT\(4) & ((\CTa|COUNT[3]~20\) # (GND)))
-- \CTa|COUNT[4]~22\ = CARRY((!\CTa|COUNT[3]~20\) # (!\CTa|COUNT\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(4),
	datad => VCC,
	cin => \CTa|COUNT[3]~20\,
	combout => \CTa|COUNT[4]~21_combout\,
	cout => \CTa|COUNT[4]~22\);

-- Location: LCFF_X48_Y26_N9
\CTa|COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[4]~21_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(4));

-- Location: LCCOMB_X48_Y26_N10
\CTa|COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[5]~23_combout\ = (\CTa|COUNT\(5) & (\CTa|COUNT[4]~22\ $ (GND))) # (!\CTa|COUNT\(5) & (!\CTa|COUNT[4]~22\ & VCC))
-- \CTa|COUNT[5]~24\ = CARRY((\CTa|COUNT\(5) & !\CTa|COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(5),
	datad => VCC,
	cin => \CTa|COUNT[4]~22\,
	combout => \CTa|COUNT[5]~23_combout\,
	cout => \CTa|COUNT[5]~24\);

-- Location: LCCOMB_X48_Y26_N12
\CTa|COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[6]~25_combout\ = (\CTa|COUNT\(6) & (!\CTa|COUNT[5]~24\)) # (!\CTa|COUNT\(6) & ((\CTa|COUNT[5]~24\) # (GND)))
-- \CTa|COUNT[6]~26\ = CARRY((!\CTa|COUNT[5]~24\) # (!\CTa|COUNT\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(6),
	datad => VCC,
	cin => \CTa|COUNT[5]~24\,
	combout => \CTa|COUNT[6]~25_combout\,
	cout => \CTa|COUNT[6]~26\);

-- Location: LCCOMB_X48_Y26_N14
\CTa|COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[7]~27_combout\ = (\CTa|COUNT\(7) & (\CTa|COUNT[6]~26\ $ (GND))) # (!\CTa|COUNT\(7) & (!\CTa|COUNT[6]~26\ & VCC))
-- \CTa|COUNT[7]~28\ = CARRY((\CTa|COUNT\(7) & !\CTa|COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(7),
	datad => VCC,
	cin => \CTa|COUNT[6]~26\,
	combout => \CTa|COUNT[7]~27_combout\,
	cout => \CTa|COUNT[7]~28\);

-- Location: LCFF_X48_Y26_N15
\CTa|COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[7]~27_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(7));

-- Location: LCCOMB_X48_Y26_N18
\CTa|COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[9]~31_combout\ = (\CTa|COUNT\(9) & (\CTa|COUNT[8]~30\ $ (GND))) # (!\CTa|COUNT\(9) & (!\CTa|COUNT[8]~30\ & VCC))
-- \CTa|COUNT[9]~32\ = CARRY((\CTa|COUNT\(9) & !\CTa|COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(9),
	datad => VCC,
	cin => \CTa|COUNT[8]~30\,
	combout => \CTa|COUNT[9]~31_combout\,
	cout => \CTa|COUNT[9]~32\);

-- Location: LCFF_X48_Y26_N19
\CTa|COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[9]~31_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(9));

-- Location: LCCOMB_X48_Y26_N20
\CTa|COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[10]~33_combout\ = (\CTa|COUNT\(10) & (!\CTa|COUNT[9]~32\)) # (!\CTa|COUNT\(10) & ((\CTa|COUNT[9]~32\) # (GND)))
-- \CTa|COUNT[10]~34\ = CARRY((!\CTa|COUNT[9]~32\) # (!\CTa|COUNT\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(10),
	datad => VCC,
	cin => \CTa|COUNT[9]~32\,
	combout => \CTa|COUNT[10]~33_combout\,
	cout => \CTa|COUNT[10]~34\);

-- Location: LCCOMB_X48_Y26_N22
\CTa|COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[11]~35_combout\ = (\CTa|COUNT\(11) & (\CTa|COUNT[10]~34\ $ (GND))) # (!\CTa|COUNT\(11) & (!\CTa|COUNT[10]~34\ & VCC))
-- \CTa|COUNT[11]~36\ = CARRY((\CTa|COUNT\(11) & !\CTa|COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(11),
	datad => VCC,
	cin => \CTa|COUNT[10]~34\,
	combout => \CTa|COUNT[11]~35_combout\,
	cout => \CTa|COUNT[11]~36\);

-- Location: LCFF_X48_Y26_N23
\CTa|COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[11]~35_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(11));

-- Location: LCCOMB_X48_Y26_N24
\CTa|COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[12]~37_combout\ = (\CTa|COUNT\(12) & (!\CTa|COUNT[11]~36\)) # (!\CTa|COUNT\(12) & ((\CTa|COUNT[11]~36\) # (GND)))
-- \CTa|COUNT[12]~38\ = CARRY((!\CTa|COUNT[11]~36\) # (!\CTa|COUNT\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(12),
	datad => VCC,
	cin => \CTa|COUNT[11]~36\,
	combout => \CTa|COUNT[12]~37_combout\,
	cout => \CTa|COUNT[12]~38\);

-- Location: LCCOMB_X48_Y26_N26
\CTa|COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[13]~39_combout\ = (\CTa|COUNT\(13) & (\CTa|COUNT[12]~38\ $ (GND))) # (!\CTa|COUNT\(13) & (!\CTa|COUNT[12]~38\ & VCC))
-- \CTa|COUNT[13]~40\ = CARRY((\CTa|COUNT\(13) & !\CTa|COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(13),
	datad => VCC,
	cin => \CTa|COUNT[12]~38\,
	combout => \CTa|COUNT[13]~39_combout\,
	cout => \CTa|COUNT[13]~40\);

-- Location: LCFF_X48_Y26_N27
\CTa|COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[13]~39_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(13));

-- Location: LCCOMB_X48_Y26_N28
\CTa|COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[14]~41_combout\ = (\CTa|COUNT\(14) & (!\CTa|COUNT[13]~40\)) # (!\CTa|COUNT\(14) & ((\CTa|COUNT[13]~40\) # (GND)))
-- \CTa|COUNT[14]~42\ = CARRY((!\CTa|COUNT[13]~40\) # (!\CTa|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(14),
	datad => VCC,
	cin => \CTa|COUNT[13]~40\,
	combout => \CTa|COUNT[14]~41_combout\,
	cout => \CTa|COUNT[14]~42\);

-- Location: LCFF_X48_Y26_N29
\CTa|COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[14]~41_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(14));

-- Location: LCCOMB_X48_Y26_N30
\CTa|COUNT[15]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[15]~44_combout\ = \CTa|COUNT[14]~42\ $ (!\CTa|COUNT\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \CTa|COUNT\(15),
	cin => \CTa|COUNT[14]~42\,
	combout => \CTa|COUNT[15]~44_combout\);

-- Location: LCFF_X48_Y26_N31
\CTa|COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[15]~44_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(15));

-- Location: LCFF_X48_Y26_N25
\CTa|COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[12]~37_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(12));

-- Location: LCFF_X48_Y26_N21
\CTa|COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[10]~33_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(10));

-- Location: LCFF_X48_Y26_N13
\CTa|COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[6]~25_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(6));

-- Location: LCFF_X48_Y26_N11
\CTa|COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[5]~23_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	ena => \CTa|LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(5));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Ter[4]~I\ : cycloneii_io
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
	padio => ww_Ter(4),
	combout => \Ter~combout\(4));

-- Location: LCCOMB_X47_Y26_N30
\CTa|COUNT[0]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|COUNT[0]~43_combout\ = \CTa|COUNT\(0) $ (((!\CTa|COUNT\(15) & \CTa|LessThan0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(15),
	datac => \CTa|COUNT\(0),
	datad => \CTa|LessThan0~28_combout\,
	combout => \CTa|COUNT[0]~43_combout\);

-- Location: LCFF_X47_Y26_N31
\CTa|COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|COUNT[0]~43_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|COUNT\(0));

-- Location: LCCOMB_X47_Y26_N0
\CTa|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~1_cout\ = CARRY((\Ter~combout\(1) & !\CTa|COUNT\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(1),
	datab => \CTa|COUNT\(0),
	datad => VCC,
	cout => \CTa|LessThan0~1_cout\);

-- Location: LCCOMB_X47_Y26_N2
\CTa|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~3_cout\ = CARRY((\CTa|COUNT\(1) & ((!\CTa|LessThan0~1_cout\) # (!\Ter~combout\(2)))) # (!\CTa|COUNT\(1) & (!\Ter~combout\(2) & !\CTa|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(1),
	datab => \Ter~combout\(2),
	datad => VCC,
	cin => \CTa|LessThan0~1_cout\,
	cout => \CTa|LessThan0~3_cout\);

-- Location: LCCOMB_X47_Y26_N4
\CTa|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~5_cout\ = CARRY((\CTa|COUNT\(2) & (\Ter~combout\(3) & !\CTa|LessThan0~3_cout\)) # (!\CTa|COUNT\(2) & ((\Ter~combout\(3)) # (!\CTa|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(2),
	datab => \Ter~combout\(3),
	datad => VCC,
	cin => \CTa|LessThan0~3_cout\,
	cout => \CTa|LessThan0~5_cout\);

-- Location: LCCOMB_X47_Y26_N6
\CTa|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~7_cout\ = CARRY((\CTa|COUNT\(3) & ((!\CTa|LessThan0~5_cout\) # (!\Ter~combout\(4)))) # (!\CTa|COUNT\(3) & (!\Ter~combout\(4) & !\CTa|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(3),
	datab => \Ter~combout\(4),
	datad => VCC,
	cin => \CTa|LessThan0~5_cout\,
	cout => \CTa|LessThan0~7_cout\);

-- Location: LCCOMB_X47_Y26_N8
\CTa|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~9_cout\ = CARRY((\Ter~combout\(5) & ((!\CTa|LessThan0~7_cout\) # (!\CTa|COUNT\(4)))) # (!\Ter~combout\(5) & (!\CTa|COUNT\(4) & !\CTa|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(5),
	datab => \CTa|COUNT\(4),
	datad => VCC,
	cin => \CTa|LessThan0~7_cout\,
	cout => \CTa|LessThan0~9_cout\);

-- Location: LCCOMB_X47_Y26_N10
\CTa|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~11_cout\ = CARRY((\Ter~combout\(6) & (\CTa|COUNT\(5) & !\CTa|LessThan0~9_cout\)) # (!\Ter~combout\(6) & ((\CTa|COUNT\(5)) # (!\CTa|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(6),
	datab => \CTa|COUNT\(5),
	datad => VCC,
	cin => \CTa|LessThan0~9_cout\,
	cout => \CTa|LessThan0~11_cout\);

-- Location: LCCOMB_X47_Y26_N12
\CTa|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~13_cout\ = CARRY((\Ter~combout\(7) & ((!\CTa|LessThan0~11_cout\) # (!\CTa|COUNT\(6)))) # (!\Ter~combout\(7) & (!\CTa|COUNT\(6) & !\CTa|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(7),
	datab => \CTa|COUNT\(6),
	datad => VCC,
	cin => \CTa|LessThan0~11_cout\,
	cout => \CTa|LessThan0~13_cout\);

-- Location: LCCOMB_X47_Y26_N14
\CTa|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~15_cout\ = CARRY((\Ter~combout\(8) & (\CTa|COUNT\(7) & !\CTa|LessThan0~13_cout\)) # (!\Ter~combout\(8) & ((\CTa|COUNT\(7)) # (!\CTa|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(8),
	datab => \CTa|COUNT\(7),
	datad => VCC,
	cin => \CTa|LessThan0~13_cout\,
	cout => \CTa|LessThan0~15_cout\);

-- Location: LCCOMB_X47_Y26_N16
\CTa|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~17_cout\ = CARRY((\CTa|COUNT\(8) & (\Ter~combout\(9) & !\CTa|LessThan0~15_cout\)) # (!\CTa|COUNT\(8) & ((\Ter~combout\(9)) # (!\CTa|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(8),
	datab => \Ter~combout\(9),
	datad => VCC,
	cin => \CTa|LessThan0~15_cout\,
	cout => \CTa|LessThan0~17_cout\);

-- Location: LCCOMB_X47_Y26_N18
\CTa|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~19_cout\ = CARRY((\Ter~combout\(10) & (\CTa|COUNT\(9) & !\CTa|LessThan0~17_cout\)) # (!\Ter~combout\(10) & ((\CTa|COUNT\(9)) # (!\CTa|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(10),
	datab => \CTa|COUNT\(9),
	datad => VCC,
	cin => \CTa|LessThan0~17_cout\,
	cout => \CTa|LessThan0~19_cout\);

-- Location: LCCOMB_X47_Y26_N20
\CTa|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~21_cout\ = CARRY((\Ter~combout\(11) & ((!\CTa|LessThan0~19_cout\) # (!\CTa|COUNT\(10)))) # (!\Ter~combout\(11) & (!\CTa|COUNT\(10) & !\CTa|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(11),
	datab => \CTa|COUNT\(10),
	datad => VCC,
	cin => \CTa|LessThan0~19_cout\,
	cout => \CTa|LessThan0~21_cout\);

-- Location: LCCOMB_X47_Y26_N22
\CTa|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~23_cout\ = CARRY((\Ter~combout\(12) & (\CTa|COUNT\(11) & !\CTa|LessThan0~21_cout\)) # (!\Ter~combout\(12) & ((\CTa|COUNT\(11)) # (!\CTa|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(12),
	datab => \CTa|COUNT\(11),
	datad => VCC,
	cin => \CTa|LessThan0~21_cout\,
	cout => \CTa|LessThan0~23_cout\);

-- Location: LCCOMB_X47_Y26_N24
\CTa|LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~25_cout\ = CARRY((\Ter~combout\(13) & ((!\CTa|LessThan0~23_cout\) # (!\CTa|COUNT\(12)))) # (!\Ter~combout\(13) & (!\CTa|COUNT\(12) & !\CTa|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Ter~combout\(13),
	datab => \CTa|COUNT\(12),
	datad => VCC,
	cin => \CTa|LessThan0~23_cout\,
	cout => \CTa|LessThan0~25_cout\);

-- Location: LCCOMB_X47_Y26_N26
\CTa|LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~27_cout\ = CARRY((\CTa|COUNT\(13) & ((!\CTa|LessThan0~25_cout\) # (!\Ter~combout\(14)))) # (!\CTa|COUNT\(13) & (!\Ter~combout\(14) & !\CTa|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \CTa|COUNT\(13),
	datab => \Ter~combout\(14),
	datad => VCC,
	cin => \CTa|LessThan0~25_cout\,
	cout => \CTa|LessThan0~27_cout\);

-- Location: LCCOMB_X47_Y26_N28
\CTa|LessThan0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~28_combout\ = (\Ter~combout\(15) & ((!\CTa|COUNT\(14)) # (!\CTa|LessThan0~27_cout\))) # (!\Ter~combout\(15) & (!\CTa|LessThan0~27_cout\ & !\CTa|COUNT\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Ter~combout\(15),
	datad => \CTa|COUNT\(14),
	cin => \CTa|LessThan0~27_cout\,
	combout => \CTa|LessThan0~28_combout\);

-- Location: LCCOMB_X48_Y26_N0
\CTa|LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|LessThan0~30_combout\ = (!\CTa|COUNT\(15) & \CTa|LessThan0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTa|COUNT\(15),
	datad => \CTa|LessThan0~28_combout\,
	combout => \CTa|LessThan0~30_combout\);

-- Location: LCCOMB_X49_Y26_N24
\CTa|DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \CTa|DONE~0_combout\ = !\CTa|LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CTa|LessThan0~30_combout\,
	combout => \CTa|DONE~0_combout\);

-- Location: LCFF_X49_Y26_N25
\CTa|DONE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CountCTa~clkctrl_outclk\,
	datain => \CTa|DONE~0_combout\,
	aclr => \ResetCTa~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \CTa|DONE~regout\);

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te~I\ : cycloneii_io
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
	datain => \CTe|DONE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te);

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti~I\ : cycloneii_io
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
	datain => \CTi|DONE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ta~I\ : cycloneii_io
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
	datain => \CTa|DONE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ta);
END structure;


