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

-- DATE "07/09/2023 16:15:49"

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

ENTITY 	Equacao_2 IS
    PORT (
	CLOCK : IN std_logic;
	TiR : IN std_logic_vector(15 DOWNTO 0);
	Ku : IN std_logic_vector(7 DOWNTO 0);
	Kt : IN std_logic_vector(7 DOWNTO 0);
	Kr : IN std_logic_vector(7 DOWNTO 0);
	Kn : IN std_logic_vector(7 DOWNTO 0);
	Vu : IN std_logic_vector(7 DOWNTO 0);
	Vt : IN std_logic_vector(7 DOWNTO 0);
	Vr : IN std_logic_vector(7 DOWNTO 0);
	Vn : IN std_logic_vector(7 DOWNTO 0);
	Su : IN std_logic_vector(7 DOWNTO 0);
	St : IN std_logic_vector(7 DOWNTO 0);
	Sr : IN std_logic_vector(7 DOWNTO 0);
	Sn : IN std_logic_vector(7 DOWNTO 0);
	Ti : OUT std_logic_vector(15 DOWNTO 0)
	);
END Equacao_2;

-- Design Ports Information
-- Ti[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[1]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[2]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[3]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[4]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[5]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[6]	=>  Location: PIN_AE25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[7]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[8]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[9]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[10]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[11]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[12]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[13]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[14]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Ti[15]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[0]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[1]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[2]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[3]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[4]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[5]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[6]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[7]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[8]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[9]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[10]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[11]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[12]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[13]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[14]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TiR[15]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[0]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[1]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[2]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[3]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[4]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[5]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[6]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kr[7]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[0]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[3]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[4]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[5]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[6]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kn[7]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[1]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[2]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[4]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[5]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[6]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Ku[7]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[0]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[1]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[2]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[4]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[5]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[6]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kt[7]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[0]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[0]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[1]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[1]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[2]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[2]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[3]	=>  Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[3]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[4]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[5]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[5]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[6]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[6]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sr[7]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vr[7]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[0]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[0]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[1]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[1]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[2]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[2]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[3]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[3]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[4]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[4]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[5]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[5]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[6]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sn[7]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vn[7]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[0]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[1]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[1]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[2]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[2]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[3]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[3]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[4]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[4]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[5]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[5]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[6]	=>  Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[6]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Su[7]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vu[7]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[0]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[0]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[1]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[1]	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[2]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[2]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[3]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[3]	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[4]	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[4]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[5]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[5]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[6]	=>  Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[6]	=>  Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- St[7]	=>  Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vt[7]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Equacao_2 IS
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
SIGNAL ww_TiR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Ku : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Kn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vu : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Su : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_St : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sn : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Ti : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mult6|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult6|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult6|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult6|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult6|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult7|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult7|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult7|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult5|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult5|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult5|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add4~2_combout\ : std_logic;
SIGNAL \Add4~4_combout\ : std_logic;
SIGNAL \Add5~6_combout\ : std_logic;
SIGNAL \Add6~6_combout\ : std_logic;
SIGNAL \Add4~8_combout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \Add4~12_combout\ : std_logic;
SIGNAL \Add5~14_combout\ : std_logic;
SIGNAL \Add4~16_combout\ : std_logic;
SIGNAL \Add6~16_combout\ : std_logic;
SIGNAL \Add4~18_combout\ : std_logic;
SIGNAL \Add6~18_combout\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \Add6~20_combout\ : std_logic;
SIGNAL \Add5~22_combout\ : std_logic;
SIGNAL \Add4~24_combout\ : std_logic;
SIGNAL \Add4~26_combout\ : std_logic;
SIGNAL \Add6~26_combout\ : std_logic;
SIGNAL \Add4~28_combout\ : std_logic;
SIGNAL \Add6~28_combout\ : std_logic;
SIGNAL \Add5~34_combout\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Add4~32_combout\ : std_logic;
SIGNAL \Add6~30_combout\ : std_logic;
SIGNAL \Add6~32_combout\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \Ti[0]~16_combout\ : std_logic;
SIGNAL \Ti[0]~reg0_regout\ : std_logic;
SIGNAL \sub3[0]~10\ : std_logic;
SIGNAL \sub3[1]~11_combout\ : std_logic;
SIGNAL \sub3[1]~12\ : std_logic;
SIGNAL \sub3[2]~13_combout\ : std_logic;
SIGNAL \sub3[2]~14\ : std_logic;
SIGNAL \sub3[3]~15_combout\ : std_logic;
SIGNAL \sub3[3]~16\ : std_logic;
SIGNAL \sub3[4]~17_combout\ : std_logic;
SIGNAL \sub3[4]~18\ : std_logic;
SIGNAL \sub3[5]~19_combout\ : std_logic;
SIGNAL \sub3[5]~20\ : std_logic;
SIGNAL \sub3[6]~21_combout\ : std_logic;
SIGNAL \sub3[6]~22\ : std_logic;
SIGNAL \sub3[7]~23_combout\ : std_logic;
SIGNAL \sub3[7]~24\ : std_logic;
SIGNAL \sub3[8]~25_combout\ : std_logic;
SIGNAL \sub3[0]~9_combout\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult6|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Add5~1\ : std_logic;
SIGNAL \Add5~2_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \Add6~1\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \Ti[0]~17\ : std_logic;
SIGNAL \Ti[1]~18_combout\ : std_logic;
SIGNAL \Ti[1]~reg0_regout\ : std_logic;
SIGNAL \Add5~3\ : std_logic;
SIGNAL \Add5~4_combout\ : std_logic;
SIGNAL \Add6~3\ : std_logic;
SIGNAL \Add6~4_combout\ : std_logic;
SIGNAL \Ti[1]~19\ : std_logic;
SIGNAL \Ti[2]~20_combout\ : std_logic;
SIGNAL \Ti[2]~reg0_regout\ : std_logic;
SIGNAL \Ti[2]~21\ : std_logic;
SIGNAL \Ti[3]~22_combout\ : std_logic;
SIGNAL \Ti[3]~reg0_regout\ : std_logic;
SIGNAL \sub4[0]~10\ : std_logic;
SIGNAL \sub4[1]~11_combout\ : std_logic;
SIGNAL \sub4[1]~12\ : std_logic;
SIGNAL \sub4[2]~13_combout\ : std_logic;
SIGNAL \sub4[2]~14\ : std_logic;
SIGNAL \sub4[3]~15_combout\ : std_logic;
SIGNAL \sub4[3]~16\ : std_logic;
SIGNAL \sub4[4]~17_combout\ : std_logic;
SIGNAL \sub4[4]~18\ : std_logic;
SIGNAL \sub4[5]~19_combout\ : std_logic;
SIGNAL \sub4[5]~20\ : std_logic;
SIGNAL \sub4[6]~21_combout\ : std_logic;
SIGNAL \sub4[6]~22\ : std_logic;
SIGNAL \sub4[7]~23_combout\ : std_logic;
SIGNAL \sub4[7]~24\ : std_logic;
SIGNAL \sub4[8]~25_combout\ : std_logic;
SIGNAL \sub4[0]~9_combout\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult7|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Add5~5\ : std_logic;
SIGNAL \Add5~7\ : std_logic;
SIGNAL \Add5~8_combout\ : std_logic;
SIGNAL \sub2[0]~10\ : std_logic;
SIGNAL \sub2[1]~11_combout\ : std_logic;
SIGNAL \sub2[1]~12\ : std_logic;
SIGNAL \sub2[2]~13_combout\ : std_logic;
SIGNAL \sub2[2]~14\ : std_logic;
SIGNAL \sub2[3]~15_combout\ : std_logic;
SIGNAL \sub2[3]~16\ : std_logic;
SIGNAL \sub2[4]~17_combout\ : std_logic;
SIGNAL \sub2[4]~18\ : std_logic;
SIGNAL \sub2[5]~19_combout\ : std_logic;
SIGNAL \sub2[5]~20\ : std_logic;
SIGNAL \sub2[6]~21_combout\ : std_logic;
SIGNAL \sub2[6]~22\ : std_logic;
SIGNAL \sub2[7]~23_combout\ : std_logic;
SIGNAL \sub2[7]~24\ : std_logic;
SIGNAL \sub2[8]~25_combout\ : std_logic;
SIGNAL \sub2[0]~9_combout\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult5|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \sub1[0]~10\ : std_logic;
SIGNAL \sub1[1]~11_combout\ : std_logic;
SIGNAL \sub1[1]~12\ : std_logic;
SIGNAL \sub1[2]~13_combout\ : std_logic;
SIGNAL \sub1[2]~14\ : std_logic;
SIGNAL \sub1[3]~15_combout\ : std_logic;
SIGNAL \sub1[3]~16\ : std_logic;
SIGNAL \sub1[4]~17_combout\ : std_logic;
SIGNAL \sub1[4]~18\ : std_logic;
SIGNAL \sub1[5]~19_combout\ : std_logic;
SIGNAL \sub1[5]~20\ : std_logic;
SIGNAL \sub1[6]~21_combout\ : std_logic;
SIGNAL \sub1[6]~22\ : std_logic;
SIGNAL \sub1[7]~23_combout\ : std_logic;
SIGNAL \sub1[7]~24\ : std_logic;
SIGNAL \sub1[8]~25_combout\ : std_logic;
SIGNAL \sub1[0]~9_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Add4~1\ : std_logic;
SIGNAL \Add4~3\ : std_logic;
SIGNAL \Add4~5\ : std_logic;
SIGNAL \Add4~6_combout\ : std_logic;
SIGNAL \Add6~5\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~8_combout\ : std_logic;
SIGNAL \Ti[3]~23\ : std_logic;
SIGNAL \Ti[4]~24_combout\ : std_logic;
SIGNAL \Ti[4]~reg0_regout\ : std_logic;
SIGNAL \Add5~9\ : std_logic;
SIGNAL \Add5~10_combout\ : std_logic;
SIGNAL \Add6~9\ : std_logic;
SIGNAL \Add6~10_combout\ : std_logic;
SIGNAL \Ti[4]~25\ : std_logic;
SIGNAL \Ti[5]~26_combout\ : std_logic;
SIGNAL \Ti[5]~reg0_regout\ : std_logic;
SIGNAL \Add5~11\ : std_logic;
SIGNAL \Add5~12_combout\ : std_logic;
SIGNAL \Add6~11\ : std_logic;
SIGNAL \Add6~12_combout\ : std_logic;
SIGNAL \Ti[5]~27\ : std_logic;
SIGNAL \Ti[6]~28_combout\ : std_logic;
SIGNAL \Ti[6]~reg0_regout\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~9\ : std_logic;
SIGNAL \Add4~11\ : std_logic;
SIGNAL \Add4~13\ : std_logic;
SIGNAL \Add4~14_combout\ : std_logic;
SIGNAL \Add6~13\ : std_logic;
SIGNAL \Add6~14_combout\ : std_logic;
SIGNAL \Ti[6]~29\ : std_logic;
SIGNAL \Ti[7]~30_combout\ : std_logic;
SIGNAL \Ti[7]~reg0_regout\ : std_logic;
SIGNAL \Ti[7]~31\ : std_logic;
SIGNAL \Ti[8]~32_combout\ : std_logic;
SIGNAL \Ti[8]~reg0_regout\ : std_logic;
SIGNAL \Ti[8]~33\ : std_logic;
SIGNAL \Ti[9]~34_combout\ : std_logic;
SIGNAL \Ti[9]~reg0_regout\ : std_logic;
SIGNAL \Ti[9]~35\ : std_logic;
SIGNAL \Ti[10]~36_combout\ : std_logic;
SIGNAL \Ti[10]~reg0_regout\ : std_logic;
SIGNAL \Add4~15\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~19\ : std_logic;
SIGNAL \Add4~21\ : std_logic;
SIGNAL \Add4~22_combout\ : std_logic;
SIGNAL \Add5~13\ : std_logic;
SIGNAL \Add5~15\ : std_logic;
SIGNAL \Add5~17\ : std_logic;
SIGNAL \Add5~19\ : std_logic;
SIGNAL \Add5~20_combout\ : std_logic;
SIGNAL \Add5~18_combout\ : std_logic;
SIGNAL \Add5~16_combout\ : std_logic;
SIGNAL \Add6~15\ : std_logic;
SIGNAL \Add6~17\ : std_logic;
SIGNAL \Add6~19\ : std_logic;
SIGNAL \Add6~21\ : std_logic;
SIGNAL \Add6~22_combout\ : std_logic;
SIGNAL \Ti[10]~37\ : std_logic;
SIGNAL \Ti[11]~38_combout\ : std_logic;
SIGNAL \Ti[11]~reg0_regout\ : std_logic;
SIGNAL \Add5~21\ : std_logic;
SIGNAL \Add5~23\ : std_logic;
SIGNAL \Add5~24_combout\ : std_logic;
SIGNAL \Add6~23\ : std_logic;
SIGNAL \Add6~24_combout\ : std_logic;
SIGNAL \Ti[11]~39\ : std_logic;
SIGNAL \Ti[12]~40_combout\ : std_logic;
SIGNAL \Ti[12]~reg0_regout\ : std_logic;
SIGNAL \Ti[12]~41\ : std_logic;
SIGNAL \Ti[13]~42_combout\ : std_logic;
SIGNAL \Ti[13]~reg0_regout\ : std_logic;
SIGNAL \Ti[13]~43\ : std_logic;
SIGNAL \Ti[14]~44_combout\ : std_logic;
SIGNAL \Ti[14]~reg0_regout\ : std_logic;
SIGNAL \Add4~23\ : std_logic;
SIGNAL \Add4~25\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~29\ : std_logic;
SIGNAL \Add4~31\ : std_logic;
SIGNAL \Add4~33\ : std_logic;
SIGNAL \Add4~34_combout\ : std_logic;
SIGNAL \Add5~25\ : std_logic;
SIGNAL \Add5~27\ : std_logic;
SIGNAL \Add5~29\ : std_logic;
SIGNAL \Add5~31\ : std_logic;
SIGNAL \Add5~33\ : std_logic;
SIGNAL \Add5~35\ : std_logic;
SIGNAL \Add5~36_combout\ : std_logic;
SIGNAL \Add5~32_combout\ : std_logic;
SIGNAL \Add5~30_combout\ : std_logic;
SIGNAL \Add5~28_combout\ : std_logic;
SIGNAL \Add5~26_combout\ : std_logic;
SIGNAL \Add6~25\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~29\ : std_logic;
SIGNAL \Add6~31\ : std_logic;
SIGNAL \Add6~33\ : std_logic;
SIGNAL \Add6~35\ : std_logic;
SIGNAL \Add6~36_combout\ : std_logic;
SIGNAL \Add6~34_combout\ : std_logic;
SIGNAL \Ti[14]~45\ : std_logic;
SIGNAL \Ti[0]~47_cout\ : std_logic;
SIGNAL \Ti[0]~49_cout\ : std_logic;
SIGNAL \Ti[0]~51_cout\ : std_logic;
SIGNAL \Ti[0]~53_cout\ : std_logic;
SIGNAL \Ti[15]~54_combout\ : std_logic;
SIGNAL \Ti[15]~reg0_regout\ : std_logic;
SIGNAL mult4 : std_logic_vector(23 DOWNTO 0);
SIGNAL mult3 : std_logic_vector(23 DOWNTO 0);
SIGNAL mult2 : std_logic_vector(23 DOWNTO 0);
SIGNAL mult1 : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vu~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Vn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \TiR~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Su~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \St~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Sn~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Ku~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kt~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kr~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kn~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_TiR <= TiR;
ww_Ku <= Ku;
ww_Kt <= Kt;
ww_Kr <= Kr;
ww_Kn <= Kn;
ww_Vu <= Vu;
ww_Vt <= Vt;
ww_Vr <= Vr;
ww_Vn <= Vn;
ww_Su <= Su;
ww_St <= St;
ww_Sr <= Sr;
ww_Sn <= Sn;
Ti <= ww_Ti;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult6|auto_generated|mac_out2_DATAA_bus\ <= (\Mult6|auto_generated|mac_mult1~DATAOUT16\ & \Mult6|auto_generated|mac_mult1~DATAOUT15\ & \Mult6|auto_generated|mac_mult1~DATAOUT14\ & \Mult6|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult6|auto_generated|mac_mult1~DATAOUT12\ & \Mult6|auto_generated|mac_mult1~DATAOUT11\ & \Mult6|auto_generated|mac_mult1~DATAOUT10\ & \Mult6|auto_generated|mac_mult1~DATAOUT9\ & \Mult6|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult6|auto_generated|mac_mult1~DATAOUT7\ & \Mult6|auto_generated|mac_mult1~DATAOUT6\ & \Mult6|auto_generated|mac_mult1~DATAOUT5\ & \Mult6|auto_generated|mac_mult1~DATAOUT4\ & \Mult6|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult6|auto_generated|mac_mult1~DATAOUT2\ & \Mult6|auto_generated|mac_mult1~DATAOUT1\ & \Mult6|auto_generated|mac_mult1~dataout\ & \Mult6|auto_generated|mac_mult1~0\);

\Mult6|auto_generated|mac_out2~0\ <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(0);
mult3(0) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(1);
mult3(1) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(2);
mult3(2) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(3);
mult3(3) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(4);
mult3(4) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(5);
mult3(5) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(6);
mult3(6) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(7);
mult3(7) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(8);
mult3(8) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(9);
mult3(9) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(10);
mult3(10) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(11);
mult3(11) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(12);
mult3(12) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(13);
mult3(13) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(14);
mult3(14) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(15);
mult3(15) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(16);
mult3(16) <= \Mult6|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult7|auto_generated|mac_out2_DATAA_bus\ <= (\Mult7|auto_generated|mac_mult1~DATAOUT16\ & \Mult7|auto_generated|mac_mult1~DATAOUT15\ & \Mult7|auto_generated|mac_mult1~DATAOUT14\ & \Mult7|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult7|auto_generated|mac_mult1~DATAOUT12\ & \Mult7|auto_generated|mac_mult1~DATAOUT11\ & \Mult7|auto_generated|mac_mult1~DATAOUT10\ & \Mult7|auto_generated|mac_mult1~DATAOUT9\ & \Mult7|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult7|auto_generated|mac_mult1~DATAOUT7\ & \Mult7|auto_generated|mac_mult1~DATAOUT6\ & \Mult7|auto_generated|mac_mult1~DATAOUT5\ & \Mult7|auto_generated|mac_mult1~DATAOUT4\ & \Mult7|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult7|auto_generated|mac_mult1~DATAOUT2\ & \Mult7|auto_generated|mac_mult1~DATAOUT1\ & \Mult7|auto_generated|mac_mult1~dataout\ & \Mult7|auto_generated|mac_mult1~0\);

\Mult7|auto_generated|mac_out2~0\ <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(0);
mult4(0) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(1);
mult4(1) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(2);
mult4(2) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(3);
mult4(3) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(4);
mult4(4) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(5);
mult4(5) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(6);
mult4(6) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(7);
mult4(7) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(8);
mult4(8) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(9);
mult4(9) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(10);
mult4(10) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(11);
mult4(11) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(12);
mult4(12) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(13);
mult4(13) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(14);
mult4(14) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(15);
mult4(15) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(16);
mult4(16) <= \Mult7|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT12\ & \Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT7\ & \Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT2\ & \Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
mult1(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
mult1(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
mult1(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
mult1(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
mult1(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
mult1(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
mult1(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
mult1(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
mult1(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
mult1(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
mult1(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
mult1(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
mult1(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
mult1(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
mult1(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
mult1(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
mult1(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult5|auto_generated|mac_out2_DATAA_bus\ <= (\Mult5|auto_generated|mac_mult1~DATAOUT16\ & \Mult5|auto_generated|mac_mult1~DATAOUT15\ & \Mult5|auto_generated|mac_mult1~DATAOUT14\ & \Mult5|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult5|auto_generated|mac_mult1~DATAOUT12\ & \Mult5|auto_generated|mac_mult1~DATAOUT11\ & \Mult5|auto_generated|mac_mult1~DATAOUT10\ & \Mult5|auto_generated|mac_mult1~DATAOUT9\ & \Mult5|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult5|auto_generated|mac_mult1~DATAOUT7\ & \Mult5|auto_generated|mac_mult1~DATAOUT6\ & \Mult5|auto_generated|mac_mult1~DATAOUT5\ & \Mult5|auto_generated|mac_mult1~DATAOUT4\ & \Mult5|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult5|auto_generated|mac_mult1~DATAOUT2\ & \Mult5|auto_generated|mac_mult1~DATAOUT1\ & \Mult5|auto_generated|mac_mult1~dataout\ & \Mult5|auto_generated|mac_mult1~0\);

\Mult5|auto_generated|mac_out2~0\ <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(0);
mult2(0) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(1);
mult2(1) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(2);
mult2(2) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(3);
mult2(3) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(4);
mult2(4) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(5);
mult2(5) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(6);
mult2(6) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(7);
mult2(7) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(8);
mult2(8) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(9);
mult2(9) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(10);
mult2(10) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(11);
mult2(11) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(12);
mult2(12) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(13);
mult2(13) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(14);
mult2(14) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(15);
mult2(15) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(16);
mult2(16) <= \Mult5|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult6|auto_generated|mac_mult1_DATAA_bus\ <= (\sub3[8]~25_combout\ & \sub3[7]~23_combout\ & \sub3[6]~21_combout\ & \sub3[5]~19_combout\ & \sub3[4]~17_combout\ & \sub3[3]~15_combout\ & \sub3[2]~13_combout\ & \sub3[1]~11_combout\ & \sub3[0]~9_combout\);

\Mult6|auto_generated|mac_mult1_DATAB_bus\ <= (\Kr~combout\(7) & \Kr~combout\(6) & \Kr~combout\(5) & \Kr~combout\(4) & \Kr~combout\(3) & \Kr~combout\(2) & \Kr~combout\(1) & \Kr~combout\(0) & gnd);

\Mult6|auto_generated|mac_mult1~0\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult6|auto_generated|mac_mult1~dataout\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult6|auto_generated|mac_mult1~DATAOUT1\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult6|auto_generated|mac_mult1~DATAOUT2\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult6|auto_generated|mac_mult1~DATAOUT3\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult6|auto_generated|mac_mult1~DATAOUT4\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult6|auto_generated|mac_mult1~DATAOUT5\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult6|auto_generated|mac_mult1~DATAOUT6\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult6|auto_generated|mac_mult1~DATAOUT7\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult6|auto_generated|mac_mult1~DATAOUT8\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult6|auto_generated|mac_mult1~DATAOUT9\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult6|auto_generated|mac_mult1~DATAOUT10\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult6|auto_generated|mac_mult1~DATAOUT11\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult6|auto_generated|mac_mult1~DATAOUT12\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult6|auto_generated|mac_mult1~DATAOUT13\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult6|auto_generated|mac_mult1~DATAOUT14\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult6|auto_generated|mac_mult1~DATAOUT15\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult6|auto_generated|mac_mult1~DATAOUT16\ <= \Mult6|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Mult7|auto_generated|mac_mult1_DATAA_bus\ <= (\sub4[8]~25_combout\ & \sub4[7]~23_combout\ & \sub4[6]~21_combout\ & \sub4[5]~19_combout\ & \sub4[4]~17_combout\ & \sub4[3]~15_combout\ & \sub4[2]~13_combout\ & \sub4[1]~11_combout\ & \sub4[0]~9_combout\);

\Mult7|auto_generated|mac_mult1_DATAB_bus\ <= (\Kn~combout\(7) & \Kn~combout\(6) & \Kn~combout\(5) & \Kn~combout\(4) & \Kn~combout\(3) & \Kn~combout\(2) & \Kn~combout\(1) & \Kn~combout\(0) & gnd);

\Mult7|auto_generated|mac_mult1~0\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult7|auto_generated|mac_mult1~dataout\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult7|auto_generated|mac_mult1~DATAOUT1\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult7|auto_generated|mac_mult1~DATAOUT2\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult7|auto_generated|mac_mult1~DATAOUT3\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult7|auto_generated|mac_mult1~DATAOUT4\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult7|auto_generated|mac_mult1~DATAOUT5\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult7|auto_generated|mac_mult1~DATAOUT6\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult7|auto_generated|mac_mult1~DATAOUT7\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult7|auto_generated|mac_mult1~DATAOUT8\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult7|auto_generated|mac_mult1~DATAOUT9\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult7|auto_generated|mac_mult1~DATAOUT10\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult7|auto_generated|mac_mult1~DATAOUT11\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult7|auto_generated|mac_mult1~DATAOUT12\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult7|auto_generated|mac_mult1~DATAOUT13\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult7|auto_generated|mac_mult1~DATAOUT14\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult7|auto_generated|mac_mult1~DATAOUT15\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult7|auto_generated|mac_mult1~DATAOUT16\ <= \Mult7|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\sub1[8]~25_combout\ & \sub1[7]~23_combout\ & \sub1[6]~21_combout\ & \sub1[5]~19_combout\ & \sub1[4]~17_combout\ & \sub1[3]~15_combout\ & \sub1[2]~13_combout\ & \sub1[1]~11_combout\ & \sub1[0]~9_combout\);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\Ku~combout\(7) & \Ku~combout\(6) & \Ku~combout\(5) & \Ku~combout\(4) & \Ku~combout\(3) & \Ku~combout\(2) & \Ku~combout\(1) & \Ku~combout\(0) & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Mult5|auto_generated|mac_mult1_DATAA_bus\ <= (\sub2[8]~25_combout\ & \sub2[7]~23_combout\ & \sub2[6]~21_combout\ & \sub2[5]~19_combout\ & \sub2[4]~17_combout\ & \sub2[3]~15_combout\ & \sub2[2]~13_combout\ & \sub2[1]~11_combout\ & \sub2[0]~9_combout\);

\Mult5|auto_generated|mac_mult1_DATAB_bus\ <= (\Kt~combout\(7) & \Kt~combout\(6) & \Kt~combout\(5) & \Kt~combout\(4) & \Kt~combout\(3) & \Kt~combout\(2) & \Kt~combout\(1) & \Kt~combout\(0) & gnd);

\Mult5|auto_generated|mac_mult1~0\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult5|auto_generated|mac_mult1~dataout\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult5|auto_generated|mac_mult1~DATAOUT1\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult5|auto_generated|mac_mult1~DATAOUT2\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult5|auto_generated|mac_mult1~DATAOUT3\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult5|auto_generated|mac_mult1~DATAOUT4\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult5|auto_generated|mac_mult1~DATAOUT5\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult5|auto_generated|mac_mult1~DATAOUT6\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult5|auto_generated|mac_mult1~DATAOUT7\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult5|auto_generated|mac_mult1~DATAOUT8\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult5|auto_generated|mac_mult1~DATAOUT9\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult5|auto_generated|mac_mult1~DATAOUT10\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult5|auto_generated|mac_mult1~DATAOUT11\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult5|auto_generated|mac_mult1~DATAOUT12\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult5|auto_generated|mac_mult1~DATAOUT13\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult5|auto_generated|mac_mult1~DATAOUT14\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult5|auto_generated|mac_mult1~DATAOUT15\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult5|auto_generated|mac_mult1~DATAOUT16\ <= \Mult5|auto_generated|mac_mult1_DATAOUT_bus\(17);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

-- Location: LCCOMB_X40_Y2_N14
\Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = (mult2(0) & (mult1(0) $ (VCC))) # (!mult2(0) & (mult1(0) & VCC))
-- \Add4~1\ = CARRY((mult2(0) & mult1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mult2(0),
	datab => mult1(0),
	datad => VCC,
	combout => \Add4~0_combout\,
	cout => \Add4~1\);

-- Location: LCCOMB_X41_Y2_N14
\Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = (\Add4~0_combout\ & (\Add5~0_combout\ $ (VCC))) # (!\Add4~0_combout\ & (\Add5~0_combout\ & VCC))
-- \Add6~1\ = CARRY((\Add4~0_combout\ & \Add5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~0_combout\,
	datab => \Add5~0_combout\,
	datad => VCC,
	combout => \Add6~0_combout\,
	cout => \Add6~1\);

-- Location: LCCOMB_X40_Y2_N16
\Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~2_combout\ = (mult1(1) & ((mult2(1) & (\Add4~1\ & VCC)) # (!mult2(1) & (!\Add4~1\)))) # (!mult1(1) & ((mult2(1) & (!\Add4~1\)) # (!mult2(1) & ((\Add4~1\) # (GND)))))
-- \Add4~3\ = CARRY((mult1(1) & (!mult2(1) & !\Add4~1\)) # (!mult1(1) & ((!\Add4~1\) # (!mult2(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(1),
	datab => mult2(1),
	datad => VCC,
	cin => \Add4~1\,
	combout => \Add4~2_combout\,
	cout => \Add4~3\);

-- Location: LCCOMB_X40_Y2_N18
\Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~4_combout\ = ((mult1(2) $ (mult2(2) $ (!\Add4~3\)))) # (GND)
-- \Add4~5\ = CARRY((mult1(2) & ((mult2(2)) # (!\Add4~3\))) # (!mult1(2) & (mult2(2) & !\Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(2),
	datab => mult2(2),
	datad => VCC,
	cin => \Add4~3\,
	combout => \Add4~4_combout\,
	cout => \Add4~5\);

-- Location: LCCOMB_X38_Y2_N20
\Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~6_combout\ = (mult4(3) & ((mult3(3) & (\Add5~5\ & VCC)) # (!mult3(3) & (!\Add5~5\)))) # (!mult4(3) & ((mult3(3) & (!\Add5~5\)) # (!mult3(3) & ((\Add5~5\) # (GND)))))
-- \Add5~7\ = CARRY((mult4(3) & (!mult3(3) & !\Add5~5\)) # (!mult4(3) & ((!\Add5~5\) # (!mult3(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(3),
	datab => mult3(3),
	datad => VCC,
	cin => \Add5~5\,
	combout => \Add5~6_combout\,
	cout => \Add5~7\);

-- Location: LCCOMB_X41_Y2_N20
\Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~6_combout\ = (\Add5~6_combout\ & ((\Add4~6_combout\ & (\Add6~5\ & VCC)) # (!\Add4~6_combout\ & (!\Add6~5\)))) # (!\Add5~6_combout\ & ((\Add4~6_combout\ & (!\Add6~5\)) # (!\Add4~6_combout\ & ((\Add6~5\) # (GND)))))
-- \Add6~7\ = CARRY((\Add5~6_combout\ & (!\Add4~6_combout\ & !\Add6~5\)) # (!\Add5~6_combout\ & ((!\Add6~5\) # (!\Add4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~6_combout\,
	datab => \Add4~6_combout\,
	datad => VCC,
	cin => \Add6~5\,
	combout => \Add6~6_combout\,
	cout => \Add6~7\);

-- Location: LCCOMB_X40_Y2_N22
\Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~8_combout\ = ((mult1(4) $ (mult2(4) $ (!\Add4~7\)))) # (GND)
-- \Add4~9\ = CARRY((mult1(4) & ((mult2(4)) # (!\Add4~7\))) # (!mult1(4) & (mult2(4) & !\Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(4),
	datab => mult2(4),
	datad => VCC,
	cin => \Add4~7\,
	combout => \Add4~8_combout\,
	cout => \Add4~9\);

-- Location: LCCOMB_X40_Y2_N24
\Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~10_combout\ = (mult1(5) & ((mult2(5) & (\Add4~9\ & VCC)) # (!mult2(5) & (!\Add4~9\)))) # (!mult1(5) & ((mult2(5) & (!\Add4~9\)) # (!mult2(5) & ((\Add4~9\) # (GND)))))
-- \Add4~11\ = CARRY((mult1(5) & (!mult2(5) & !\Add4~9\)) # (!mult1(5) & ((!\Add4~9\) # (!mult2(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(5),
	datab => mult2(5),
	datad => VCC,
	cin => \Add4~9\,
	combout => \Add4~10_combout\,
	cout => \Add4~11\);

-- Location: LCCOMB_X40_Y2_N26
\Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~12_combout\ = ((mult1(6) $ (mult2(6) $ (!\Add4~11\)))) # (GND)
-- \Add4~13\ = CARRY((mult1(6) & ((mult2(6)) # (!\Add4~11\))) # (!mult1(6) & (mult2(6) & !\Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(6),
	datab => mult2(6),
	datad => VCC,
	cin => \Add4~11\,
	combout => \Add4~12_combout\,
	cout => \Add4~13\);

-- Location: LCCOMB_X38_Y2_N28
\Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~14_combout\ = (mult4(7) & ((mult3(7) & (\Add5~13\ & VCC)) # (!mult3(7) & (!\Add5~13\)))) # (!mult4(7) & ((mult3(7) & (!\Add5~13\)) # (!mult3(7) & ((\Add5~13\) # (GND)))))
-- \Add5~15\ = CARRY((mult4(7) & (!mult3(7) & !\Add5~13\)) # (!mult4(7) & ((!\Add5~13\) # (!mult3(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(7),
	datab => mult3(7),
	datad => VCC,
	cin => \Add5~13\,
	combout => \Add5~14_combout\,
	cout => \Add5~15\);

-- Location: LCCOMB_X40_Y2_N30
\Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~16_combout\ = ((mult2(8) $ (mult1(8) $ (!\Add4~15\)))) # (GND)
-- \Add4~17\ = CARRY((mult2(8) & ((mult1(8)) # (!\Add4~15\))) # (!mult2(8) & (mult1(8) & !\Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(8),
	datab => mult1(8),
	datad => VCC,
	cin => \Add4~15\,
	combout => \Add4~16_combout\,
	cout => \Add4~17\);

-- Location: LCCOMB_X41_Y2_N30
\Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~16_combout\ = ((\Add4~16_combout\ $ (\Add5~16_combout\ $ (!\Add6~15\)))) # (GND)
-- \Add6~17\ = CARRY((\Add4~16_combout\ & ((\Add5~16_combout\) # (!\Add6~15\))) # (!\Add4~16_combout\ & (\Add5~16_combout\ & !\Add6~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~16_combout\,
	datab => \Add5~16_combout\,
	datad => VCC,
	cin => \Add6~15\,
	combout => \Add6~16_combout\,
	cout => \Add6~17\);

-- Location: LCCOMB_X40_Y1_N0
\Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~18_combout\ = (mult2(9) & ((mult1(9) & (\Add4~17\ & VCC)) # (!mult1(9) & (!\Add4~17\)))) # (!mult2(9) & ((mult1(9) & (!\Add4~17\)) # (!mult1(9) & ((\Add4~17\) # (GND)))))
-- \Add4~19\ = CARRY((mult2(9) & (!mult1(9) & !\Add4~17\)) # (!mult2(9) & ((!\Add4~17\) # (!mult1(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(9),
	datab => mult1(9),
	datad => VCC,
	cin => \Add4~17\,
	combout => \Add4~18_combout\,
	cout => \Add4~19\);

-- Location: LCCOMB_X41_Y1_N0
\Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~18_combout\ = (\Add4~18_combout\ & ((\Add5~18_combout\ & (\Add6~17\ & VCC)) # (!\Add5~18_combout\ & (!\Add6~17\)))) # (!\Add4~18_combout\ & ((\Add5~18_combout\ & (!\Add6~17\)) # (!\Add5~18_combout\ & ((\Add6~17\) # (GND)))))
-- \Add6~19\ = CARRY((\Add4~18_combout\ & (!\Add5~18_combout\ & !\Add6~17\)) # (!\Add4~18_combout\ & ((!\Add6~17\) # (!\Add5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~18_combout\,
	datab => \Add5~18_combout\,
	datad => VCC,
	cin => \Add6~17\,
	combout => \Add6~18_combout\,
	cout => \Add6~19\);

-- Location: LCCOMB_X40_Y1_N2
\Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~20_combout\ = ((mult2(10) $ (mult1(10) $ (!\Add4~19\)))) # (GND)
-- \Add4~21\ = CARRY((mult2(10) & ((mult1(10)) # (!\Add4~19\))) # (!mult2(10) & (mult1(10) & !\Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(10),
	datab => mult1(10),
	datad => VCC,
	cin => \Add4~19\,
	combout => \Add4~20_combout\,
	cout => \Add4~21\);

-- Location: LCCOMB_X41_Y1_N2
\Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~20_combout\ = ((\Add4~20_combout\ $ (\Add5~20_combout\ $ (!\Add6~19\)))) # (GND)
-- \Add6~21\ = CARRY((\Add4~20_combout\ & ((\Add5~20_combout\) # (!\Add6~19\))) # (!\Add4~20_combout\ & (\Add5~20_combout\ & !\Add6~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~20_combout\,
	datab => \Add5~20_combout\,
	datad => VCC,
	cin => \Add6~19\,
	combout => \Add6~20_combout\,
	cout => \Add6~21\);

-- Location: LCCOMB_X38_Y1_N4
\Add5~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~22_combout\ = (mult3(11) & ((mult4(11) & (\Add5~21\ & VCC)) # (!mult4(11) & (!\Add5~21\)))) # (!mult3(11) & ((mult4(11) & (!\Add5~21\)) # (!mult4(11) & ((\Add5~21\) # (GND)))))
-- \Add5~23\ = CARRY((mult3(11) & (!mult4(11) & !\Add5~21\)) # (!mult3(11) & ((!\Add5~21\) # (!mult4(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(11),
	datab => mult4(11),
	datad => VCC,
	cin => \Add5~21\,
	combout => \Add5~22_combout\,
	cout => \Add5~23\);

-- Location: LCCOMB_X40_Y1_N6
\Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~24_combout\ = ((mult1(12) $ (mult2(12) $ (!\Add4~23\)))) # (GND)
-- \Add4~25\ = CARRY((mult1(12) & ((mult2(12)) # (!\Add4~23\))) # (!mult1(12) & (mult2(12) & !\Add4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(12),
	datab => mult2(12),
	datad => VCC,
	cin => \Add4~23\,
	combout => \Add4~24_combout\,
	cout => \Add4~25\);

-- Location: LCCOMB_X40_Y1_N8
\Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~26_combout\ = (mult2(13) & ((mult1(13) & (\Add4~25\ & VCC)) # (!mult1(13) & (!\Add4~25\)))) # (!mult2(13) & ((mult1(13) & (!\Add4~25\)) # (!mult1(13) & ((\Add4~25\) # (GND)))))
-- \Add4~27\ = CARRY((mult2(13) & (!mult1(13) & !\Add4~25\)) # (!mult2(13) & ((!\Add4~25\) # (!mult1(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(13),
	datab => mult1(13),
	datad => VCC,
	cin => \Add4~25\,
	combout => \Add4~26_combout\,
	cout => \Add4~27\);

-- Location: LCCOMB_X41_Y1_N8
\Add6~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~26_combout\ = (\Add4~26_combout\ & ((\Add5~26_combout\ & (\Add6~25\ & VCC)) # (!\Add5~26_combout\ & (!\Add6~25\)))) # (!\Add4~26_combout\ & ((\Add5~26_combout\ & (!\Add6~25\)) # (!\Add5~26_combout\ & ((\Add6~25\) # (GND)))))
-- \Add6~27\ = CARRY((\Add4~26_combout\ & (!\Add5~26_combout\ & !\Add6~25\)) # (!\Add4~26_combout\ & ((!\Add6~25\) # (!\Add5~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~26_combout\,
	datab => \Add5~26_combout\,
	datad => VCC,
	cin => \Add6~25\,
	combout => \Add6~26_combout\,
	cout => \Add6~27\);

-- Location: LCCOMB_X40_Y1_N10
\Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~28_combout\ = ((mult1(14) $ (mult2(14) $ (!\Add4~27\)))) # (GND)
-- \Add4~29\ = CARRY((mult1(14) & ((mult2(14)) # (!\Add4~27\))) # (!mult1(14) & (mult2(14) & !\Add4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(14),
	datab => mult2(14),
	datad => VCC,
	cin => \Add4~27\,
	combout => \Add4~28_combout\,
	cout => \Add4~29\);

-- Location: LCCOMB_X41_Y1_N10
\Add6~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~28_combout\ = ((\Add4~28_combout\ $ (\Add5~28_combout\ $ (!\Add6~27\)))) # (GND)
-- \Add6~29\ = CARRY((\Add4~28_combout\ & ((\Add5~28_combout\) # (!\Add6~27\))) # (!\Add4~28_combout\ & (\Add5~28_combout\ & !\Add6~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~28_combout\,
	datab => \Add5~28_combout\,
	datad => VCC,
	cin => \Add6~27\,
	combout => \Add6~28_combout\,
	cout => \Add6~29\);

-- Location: LCCOMB_X38_Y1_N16
\Add5~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~34_combout\ = (mult3(16) & ((mult4(16) & (\Add5~33\ & VCC)) # (!mult4(16) & (!\Add5~33\)))) # (!mult3(16) & ((mult4(16) & (!\Add5~33\)) # (!mult4(16) & ((\Add5~33\) # (GND)))))
-- \Add5~35\ = CARRY((mult3(16) & (!mult4(16) & !\Add5~33\)) # (!mult3(16) & ((!\Add5~33\) # (!mult4(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(16),
	datab => mult4(16),
	datad => VCC,
	cin => \Add5~33\,
	combout => \Add5~34_combout\,
	cout => \Add5~35\);

-- Location: LCCOMB_X40_Y1_N12
\Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~30_combout\ = (mult1(15) & ((mult2(15) & (\Add4~29\ & VCC)) # (!mult2(15) & (!\Add4~29\)))) # (!mult1(15) & ((mult2(15) & (!\Add4~29\)) # (!mult2(15) & ((\Add4~29\) # (GND)))))
-- \Add4~31\ = CARRY((mult1(15) & (!mult2(15) & !\Add4~29\)) # (!mult1(15) & ((!\Add4~29\) # (!mult2(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(15),
	datab => mult2(15),
	datad => VCC,
	cin => \Add4~29\,
	combout => \Add4~30_combout\,
	cout => \Add4~31\);

-- Location: LCCOMB_X40_Y1_N14
\Add4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~32_combout\ = ((mult2(16) $ (mult1(16) $ (!\Add4~31\)))) # (GND)
-- \Add4~33\ = CARRY((mult2(16) & ((mult1(16)) # (!\Add4~31\))) # (!mult2(16) & (mult1(16) & !\Add4~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(16),
	datab => mult1(16),
	datad => VCC,
	cin => \Add4~31\,
	combout => \Add4~32_combout\,
	cout => \Add4~33\);

-- Location: LCCOMB_X41_Y1_N12
\Add6~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~30_combout\ = (\Add4~30_combout\ & ((\Add5~30_combout\ & (\Add6~29\ & VCC)) # (!\Add5~30_combout\ & (!\Add6~29\)))) # (!\Add4~30_combout\ & ((\Add5~30_combout\ & (!\Add6~29\)) # (!\Add5~30_combout\ & ((\Add6~29\) # (GND)))))
-- \Add6~31\ = CARRY((\Add4~30_combout\ & (!\Add5~30_combout\ & !\Add6~29\)) # (!\Add4~30_combout\ & ((!\Add6~29\) # (!\Add5~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~30_combout\,
	datab => \Add5~30_combout\,
	datad => VCC,
	cin => \Add6~29\,
	combout => \Add6~30_combout\,
	cout => \Add6~31\);

-- Location: LCCOMB_X41_Y1_N14
\Add6~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~32_combout\ = ((\Add4~32_combout\ $ (\Add5~32_combout\ $ (!\Add6~31\)))) # (GND)
-- \Add6~33\ = CARRY((\Add4~32_combout\ & ((\Add5~32_combout\) # (!\Add6~31\))) # (!\Add4~32_combout\ & (\Add5~32_combout\ & !\Add6~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~32_combout\,
	datab => \Add5~32_combout\,
	datad => VCC,
	cin => \Add6~31\,
	combout => \Add6~32_combout\,
	cout => \Add6~33\);

-- Location: DSPOUT_X39_Y1_N2
\Mult6|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult6|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult6|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y1_N3
\Mult7|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult7|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult7|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y2_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y2_N3
\Mult5|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "0")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \Mult5|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult5|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y2_N12
\Ti[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[0]~16_combout\ = (\Add6~0_combout\ & (\TiR~combout\(0) $ (VCC))) # (!\Add6~0_combout\ & (\TiR~combout\(0) & VCC))
-- \Ti[0]~17\ = CARRY((\Add6~0_combout\ & \TiR~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~0_combout\,
	datab => \TiR~combout\(0),
	datad => VCC,
	combout => \Ti[0]~16_combout\,
	cout => \Ti[0]~17\);

-- Location: LCFF_X42_Y2_N13
\Ti[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[0]~reg0_regout\);

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N2
\sub3[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[0]~9_combout\ = (\Vr~combout\(0) & ((GND) # (!\Sr~combout\(0)))) # (!\Vr~combout\(0) & (\Sr~combout\(0) $ (GND)))
-- \sub3[0]~10\ = CARRY((\Vr~combout\(0)) # (!\Sr~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(0),
	datab => \Sr~combout\(0),
	datad => VCC,
	combout => \sub3[0]~9_combout\,
	cout => \sub3[0]~10\);

-- Location: LCCOMB_X37_Y1_N4
\sub3[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[1]~11_combout\ = (\Sr~combout\(1) & ((\Vr~combout\(1) & (!\sub3[0]~10\)) # (!\Vr~combout\(1) & ((\sub3[0]~10\) # (GND))))) # (!\Sr~combout\(1) & ((\Vr~combout\(1) & (\sub3[0]~10\ & VCC)) # (!\Vr~combout\(1) & (!\sub3[0]~10\))))
-- \sub3[1]~12\ = CARRY((\Sr~combout\(1) & ((!\sub3[0]~10\) # (!\Vr~combout\(1)))) # (!\Sr~combout\(1) & (!\Vr~combout\(1) & !\sub3[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sr~combout\(1),
	datab => \Vr~combout\(1),
	datad => VCC,
	cin => \sub3[0]~10\,
	combout => \sub3[1]~11_combout\,
	cout => \sub3[1]~12\);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N6
\sub3[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[2]~13_combout\ = ((\Vr~combout\(2) $ (\Sr~combout\(2) $ (\sub3[1]~12\)))) # (GND)
-- \sub3[2]~14\ = CARRY((\Vr~combout\(2) & ((!\sub3[1]~12\) # (!\Sr~combout\(2)))) # (!\Vr~combout\(2) & (!\Sr~combout\(2) & !\sub3[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(2),
	datab => \Sr~combout\(2),
	datad => VCC,
	cin => \sub3[1]~12\,
	combout => \sub3[2]~13_combout\,
	cout => \sub3[2]~14\);

-- Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N8
\sub3[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[3]~15_combout\ = (\Vr~combout\(3) & ((\Sr~combout\(3) & (!\sub3[2]~14\)) # (!\Sr~combout\(3) & (\sub3[2]~14\ & VCC)))) # (!\Vr~combout\(3) & ((\Sr~combout\(3) & ((\sub3[2]~14\) # (GND))) # (!\Sr~combout\(3) & (!\sub3[2]~14\))))
-- \sub3[3]~16\ = CARRY((\Vr~combout\(3) & (\Sr~combout\(3) & !\sub3[2]~14\)) # (!\Vr~combout\(3) & ((\Sr~combout\(3)) # (!\sub3[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(3),
	datab => \Sr~combout\(3),
	datad => VCC,
	cin => \sub3[2]~14\,
	combout => \sub3[3]~15_combout\,
	cout => \sub3[3]~16\);

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N10
\sub3[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[4]~17_combout\ = ((\Sr~combout\(4) $ (\Vr~combout\(4) $ (\sub3[3]~16\)))) # (GND)
-- \sub3[4]~18\ = CARRY((\Sr~combout\(4) & (\Vr~combout\(4) & !\sub3[3]~16\)) # (!\Sr~combout\(4) & ((\Vr~combout\(4)) # (!\sub3[3]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sr~combout\(4),
	datab => \Vr~combout\(4),
	datad => VCC,
	cin => \sub3[3]~16\,
	combout => \sub3[4]~17_combout\,
	cout => \sub3[4]~18\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N12
\sub3[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[5]~19_combout\ = (\Vr~combout\(5) & ((\Sr~combout\(5) & (!\sub3[4]~18\)) # (!\Sr~combout\(5) & (\sub3[4]~18\ & VCC)))) # (!\Vr~combout\(5) & ((\Sr~combout\(5) & ((\sub3[4]~18\) # (GND))) # (!\Sr~combout\(5) & (!\sub3[4]~18\))))
-- \sub3[5]~20\ = CARRY((\Vr~combout\(5) & (\Sr~combout\(5) & !\sub3[4]~18\)) # (!\Vr~combout\(5) & ((\Sr~combout\(5)) # (!\sub3[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(5),
	datab => \Sr~combout\(5),
	datad => VCC,
	cin => \sub3[4]~18\,
	combout => \sub3[5]~19_combout\,
	cout => \sub3[5]~20\);

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N14
\sub3[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[6]~21_combout\ = ((\Vr~combout\(6) $ (\Sr~combout\(6) $ (\sub3[5]~20\)))) # (GND)
-- \sub3[6]~22\ = CARRY((\Vr~combout\(6) & ((!\sub3[5]~20\) # (!\Sr~combout\(6)))) # (!\Vr~combout\(6) & (!\Sr~combout\(6) & !\sub3[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(6),
	datab => \Sr~combout\(6),
	datad => VCC,
	cin => \sub3[5]~20\,
	combout => \sub3[6]~21_combout\,
	cout => \sub3[6]~22\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N16
\sub3[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[7]~23_combout\ = (\Vr~combout\(7) & ((\Sr~combout\(7) & (!\sub3[6]~22\)) # (!\Sr~combout\(7) & (\sub3[6]~22\ & VCC)))) # (!\Vr~combout\(7) & ((\Sr~combout\(7) & ((\sub3[6]~22\) # (GND))) # (!\Sr~combout\(7) & (!\sub3[6]~22\))))
-- \sub3[7]~24\ = CARRY((\Vr~combout\(7) & (\Sr~combout\(7) & !\sub3[6]~22\)) # (!\Vr~combout\(7) & ((\Sr~combout\(7)) # (!\sub3[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vr~combout\(7),
	datab => \Sr~combout\(7),
	datad => VCC,
	cin => \sub3[6]~22\,
	combout => \sub3[7]~23_combout\,
	cout => \sub3[7]~24\);

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y1_N18
\sub3[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub3[8]~25_combout\ = \Vr~combout\(7) $ (\sub3[7]~24\ $ (\Sr~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Vr~combout\(7),
	datad => \Sr~combout\(7),
	cin => \sub3[7]~24\,
	combout => \sub3[8]~25_combout\);

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y1_N0
\Mult6|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Mult6|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult6|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult6|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y2_N14
\Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = (mult4(0) & (mult3(0) $ (VCC))) # (!mult4(0) & (mult3(0) & VCC))
-- \Add5~1\ = CARRY((mult4(0) & mult3(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => mult4(0),
	datab => mult3(0),
	datad => VCC,
	combout => \Add5~0_combout\,
	cout => \Add5~1\);

-- Location: LCCOMB_X38_Y2_N16
\Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~2_combout\ = (mult4(1) & ((mult3(1) & (\Add5~1\ & VCC)) # (!mult3(1) & (!\Add5~1\)))) # (!mult4(1) & ((mult3(1) & (!\Add5~1\)) # (!mult3(1) & ((\Add5~1\) # (GND)))))
-- \Add5~3\ = CARRY((mult4(1) & (!mult3(1) & !\Add5~1\)) # (!mult4(1) & ((!\Add5~1\) # (!mult3(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(1),
	datab => mult3(1),
	datad => VCC,
	cin => \Add5~1\,
	combout => \Add5~2_combout\,
	cout => \Add5~3\);

-- Location: LCCOMB_X41_Y2_N16
\Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = (\Add4~2_combout\ & ((\Add5~2_combout\ & (\Add6~1\ & VCC)) # (!\Add5~2_combout\ & (!\Add6~1\)))) # (!\Add4~2_combout\ & ((\Add5~2_combout\ & (!\Add6~1\)) # (!\Add5~2_combout\ & ((\Add6~1\) # (GND)))))
-- \Add6~3\ = CARRY((\Add4~2_combout\ & (!\Add5~2_combout\ & !\Add6~1\)) # (!\Add4~2_combout\ & ((!\Add6~1\) # (!\Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~2_combout\,
	datab => \Add5~2_combout\,
	datad => VCC,
	cin => \Add6~1\,
	combout => \Add6~2_combout\,
	cout => \Add6~3\);

-- Location: LCCOMB_X42_Y2_N14
\Ti[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[1]~18_combout\ = (\TiR~combout\(1) & ((\Add6~2_combout\ & (\Ti[0]~17\ & VCC)) # (!\Add6~2_combout\ & (!\Ti[0]~17\)))) # (!\TiR~combout\(1) & ((\Add6~2_combout\ & (!\Ti[0]~17\)) # (!\Add6~2_combout\ & ((\Ti[0]~17\) # (GND)))))
-- \Ti[1]~19\ = CARRY((\TiR~combout\(1) & (!\Add6~2_combout\ & !\Ti[0]~17\)) # (!\TiR~combout\(1) & ((!\Ti[0]~17\) # (!\Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(1),
	datab => \Add6~2_combout\,
	datad => VCC,
	cin => \Ti[0]~17\,
	combout => \Ti[1]~18_combout\,
	cout => \Ti[1]~19\);

-- Location: LCFF_X42_Y2_N15
\Ti[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[1]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N18
\Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~4_combout\ = ((mult4(2) $ (mult3(2) $ (!\Add5~3\)))) # (GND)
-- \Add5~5\ = CARRY((mult4(2) & ((mult3(2)) # (!\Add5~3\))) # (!mult4(2) & (mult3(2) & !\Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(2),
	datab => mult3(2),
	datad => VCC,
	cin => \Add5~3\,
	combout => \Add5~4_combout\,
	cout => \Add5~5\);

-- Location: LCCOMB_X41_Y2_N18
\Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~4_combout\ = ((\Add4~4_combout\ $ (\Add5~4_combout\ $ (!\Add6~3\)))) # (GND)
-- \Add6~5\ = CARRY((\Add4~4_combout\ & ((\Add5~4_combout\) # (!\Add6~3\))) # (!\Add4~4_combout\ & (\Add5~4_combout\ & !\Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~4_combout\,
	datab => \Add5~4_combout\,
	datad => VCC,
	cin => \Add6~3\,
	combout => \Add6~4_combout\,
	cout => \Add6~5\);

-- Location: LCCOMB_X42_Y2_N16
\Ti[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[2]~20_combout\ = ((\TiR~combout\(2) $ (\Add6~4_combout\ $ (!\Ti[1]~19\)))) # (GND)
-- \Ti[2]~21\ = CARRY((\TiR~combout\(2) & ((\Add6~4_combout\) # (!\Ti[1]~19\))) # (!\TiR~combout\(2) & (\Add6~4_combout\ & !\Ti[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(2),
	datab => \Add6~4_combout\,
	datad => VCC,
	cin => \Ti[1]~19\,
	combout => \Ti[2]~20_combout\,
	cout => \Ti[2]~21\);

-- Location: LCFF_X42_Y2_N17
\Ti[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[2]~reg0_regout\);

-- Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y2_N18
\Ti[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[3]~22_combout\ = (\Add6~6_combout\ & ((\TiR~combout\(3) & (\Ti[2]~21\ & VCC)) # (!\TiR~combout\(3) & (!\Ti[2]~21\)))) # (!\Add6~6_combout\ & ((\TiR~combout\(3) & (!\Ti[2]~21\)) # (!\TiR~combout\(3) & ((\Ti[2]~21\) # (GND)))))
-- \Ti[3]~23\ = CARRY((\Add6~6_combout\ & (!\TiR~combout\(3) & !\Ti[2]~21\)) # (!\Add6~6_combout\ & ((!\Ti[2]~21\) # (!\TiR~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~6_combout\,
	datab => \TiR~combout\(3),
	datad => VCC,
	cin => \Ti[2]~21\,
	combout => \Ti[3]~22_combout\,
	cout => \Ti[3]~23\);

-- Location: LCFF_X42_Y2_N19
\Ti[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[3]~reg0_regout\);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N4
\sub4[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[0]~9_combout\ = (\Vn~combout\(0) & ((GND) # (!\Sn~combout\(0)))) # (!\Vn~combout\(0) & (\Sn~combout\(0) $ (GND)))
-- \sub4[0]~10\ = CARRY((\Vn~combout\(0)) # (!\Sn~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Vn~combout\(0),
	datab => \Sn~combout\(0),
	datad => VCC,
	combout => \sub4[0]~9_combout\,
	cout => \sub4[0]~10\);

-- Location: LCCOMB_X31_Y1_N6
\sub4[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[1]~11_combout\ = (\Vn~combout\(1) & ((\Sn~combout\(1) & (!\sub4[0]~10\)) # (!\Sn~combout\(1) & (\sub4[0]~10\ & VCC)))) # (!\Vn~combout\(1) & ((\Sn~combout\(1) & ((\sub4[0]~10\) # (GND))) # (!\Sn~combout\(1) & (!\sub4[0]~10\))))
-- \sub4[1]~12\ = CARRY((\Vn~combout\(1) & (\Sn~combout\(1) & !\sub4[0]~10\)) # (!\Vn~combout\(1) & ((\Sn~combout\(1)) # (!\sub4[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vn~combout\(1),
	datab => \Sn~combout\(1),
	datad => VCC,
	cin => \sub4[0]~10\,
	combout => \sub4[1]~11_combout\,
	cout => \sub4[1]~12\);

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N8
\sub4[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[2]~13_combout\ = ((\Vn~combout\(2) $ (\Sn~combout\(2) $ (\sub4[1]~12\)))) # (GND)
-- \sub4[2]~14\ = CARRY((\Vn~combout\(2) & ((!\sub4[1]~12\) # (!\Sn~combout\(2)))) # (!\Vn~combout\(2) & (!\Sn~combout\(2) & !\sub4[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vn~combout\(2),
	datab => \Sn~combout\(2),
	datad => VCC,
	cin => \sub4[1]~12\,
	combout => \sub4[2]~13_combout\,
	cout => \sub4[2]~14\);

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N10
\sub4[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[3]~15_combout\ = (\Sn~combout\(3) & ((\Vn~combout\(3) & (!\sub4[2]~14\)) # (!\Vn~combout\(3) & ((\sub4[2]~14\) # (GND))))) # (!\Sn~combout\(3) & ((\Vn~combout\(3) & (\sub4[2]~14\ & VCC)) # (!\Vn~combout\(3) & (!\sub4[2]~14\))))
-- \sub4[3]~16\ = CARRY((\Sn~combout\(3) & ((!\sub4[2]~14\) # (!\Vn~combout\(3)))) # (!\Sn~combout\(3) & (!\Vn~combout\(3) & !\sub4[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sn~combout\(3),
	datab => \Vn~combout\(3),
	datad => VCC,
	cin => \sub4[2]~14\,
	combout => \sub4[3]~15_combout\,
	cout => \sub4[3]~16\);

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N12
\sub4[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[4]~17_combout\ = ((\Sn~combout\(4) $ (\Vn~combout\(4) $ (\sub4[3]~16\)))) # (GND)
-- \sub4[4]~18\ = CARRY((\Sn~combout\(4) & (\Vn~combout\(4) & !\sub4[3]~16\)) # (!\Sn~combout\(4) & ((\Vn~combout\(4)) # (!\sub4[3]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sn~combout\(4),
	datab => \Vn~combout\(4),
	datad => VCC,
	cin => \sub4[3]~16\,
	combout => \sub4[4]~17_combout\,
	cout => \sub4[4]~18\);

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N14
\sub4[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[5]~19_combout\ = (\Sn~combout\(5) & ((\Vn~combout\(5) & (!\sub4[4]~18\)) # (!\Vn~combout\(5) & ((\sub4[4]~18\) # (GND))))) # (!\Sn~combout\(5) & ((\Vn~combout\(5) & (\sub4[4]~18\ & VCC)) # (!\Vn~combout\(5) & (!\sub4[4]~18\))))
-- \sub4[5]~20\ = CARRY((\Sn~combout\(5) & ((!\sub4[4]~18\) # (!\Vn~combout\(5)))) # (!\Sn~combout\(5) & (!\Vn~combout\(5) & !\sub4[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sn~combout\(5),
	datab => \Vn~combout\(5),
	datad => VCC,
	cin => \sub4[4]~18\,
	combout => \sub4[5]~19_combout\,
	cout => \sub4[5]~20\);

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N16
\sub4[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[6]~21_combout\ = ((\Sn~combout\(6) $ (\Vn~combout\(6) $ (\sub4[5]~20\)))) # (GND)
-- \sub4[6]~22\ = CARRY((\Sn~combout\(6) & (\Vn~combout\(6) & !\sub4[5]~20\)) # (!\Sn~combout\(6) & ((\Vn~combout\(6)) # (!\sub4[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sn~combout\(6),
	datab => \Vn~combout\(6),
	datad => VCC,
	cin => \sub4[5]~20\,
	combout => \sub4[6]~21_combout\,
	cout => \sub4[6]~22\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N18
\sub4[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[7]~23_combout\ = (\Vn~combout\(7) & ((\Sn~combout\(7) & (!\sub4[6]~22\)) # (!\Sn~combout\(7) & (\sub4[6]~22\ & VCC)))) # (!\Vn~combout\(7) & ((\Sn~combout\(7) & ((\sub4[6]~22\) # (GND))) # (!\Sn~combout\(7) & (!\sub4[6]~22\))))
-- \sub4[7]~24\ = CARRY((\Vn~combout\(7) & (\Sn~combout\(7) & !\sub4[6]~22\)) # (!\Vn~combout\(7) & ((\Sn~combout\(7)) # (!\sub4[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vn~combout\(7),
	datab => \Sn~combout\(7),
	datad => VCC,
	cin => \sub4[6]~22\,
	combout => \sub4[7]~23_combout\,
	cout => \sub4[7]~24\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X31_Y1_N20
\sub4[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub4[8]~25_combout\ = \Vn~combout\(7) $ (\sub4[7]~24\ $ (\Sn~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Vn~combout\(7),
	datad => \Sn~combout\(7),
	cin => \sub4[7]~24\,
	combout => \sub4[8]~25_combout\);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y1_N1
\Mult7|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Mult7|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult7|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult7|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y2_N22
\Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~8_combout\ = ((mult3(4) $ (mult4(4) $ (!\Add5~7\)))) # (GND)
-- \Add5~9\ = CARRY((mult3(4) & ((mult4(4)) # (!\Add5~7\))) # (!mult3(4) & (mult4(4) & !\Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(4),
	datab => mult4(4),
	datad => VCC,
	cin => \Add5~7\,
	combout => \Add5~8_combout\,
	cout => \Add5~9\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N12
\sub2[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[0]~9_combout\ = (\St~combout\(0) & (\Vt~combout\(0) $ (VCC))) # (!\St~combout\(0) & ((\Vt~combout\(0)) # (GND)))
-- \sub2[0]~10\ = CARRY((\Vt~combout\(0)) # (!\St~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \St~combout\(0),
	datab => \Vt~combout\(0),
	datad => VCC,
	combout => \sub2[0]~9_combout\,
	cout => \sub2[0]~10\);

-- Location: LCCOMB_X10_Y2_N14
\sub2[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[1]~11_combout\ = (\Vt~combout\(1) & ((\St~combout\(1) & (!\sub2[0]~10\)) # (!\St~combout\(1) & (\sub2[0]~10\ & VCC)))) # (!\Vt~combout\(1) & ((\St~combout\(1) & ((\sub2[0]~10\) # (GND))) # (!\St~combout\(1) & (!\sub2[0]~10\))))
-- \sub2[1]~12\ = CARRY((\Vt~combout\(1) & (\St~combout\(1) & !\sub2[0]~10\)) # (!\Vt~combout\(1) & ((\St~combout\(1)) # (!\sub2[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vt~combout\(1),
	datab => \St~combout\(1),
	datad => VCC,
	cin => \sub2[0]~10\,
	combout => \sub2[1]~11_combout\,
	cout => \sub2[1]~12\);

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N16
\sub2[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[2]~13_combout\ = ((\Vt~combout\(2) $ (\St~combout\(2) $ (\sub2[1]~12\)))) # (GND)
-- \sub2[2]~14\ = CARRY((\Vt~combout\(2) & ((!\sub2[1]~12\) # (!\St~combout\(2)))) # (!\Vt~combout\(2) & (!\St~combout\(2) & !\sub2[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vt~combout\(2),
	datab => \St~combout\(2),
	datad => VCC,
	cin => \sub2[1]~12\,
	combout => \sub2[2]~13_combout\,
	cout => \sub2[2]~14\);

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N18
\sub2[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[3]~15_combout\ = (\Vt~combout\(3) & ((\St~combout\(3) & (!\sub2[2]~14\)) # (!\St~combout\(3) & (\sub2[2]~14\ & VCC)))) # (!\Vt~combout\(3) & ((\St~combout\(3) & ((\sub2[2]~14\) # (GND))) # (!\St~combout\(3) & (!\sub2[2]~14\))))
-- \sub2[3]~16\ = CARRY((\Vt~combout\(3) & (\St~combout\(3) & !\sub2[2]~14\)) # (!\Vt~combout\(3) & ((\St~combout\(3)) # (!\sub2[2]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vt~combout\(3),
	datab => \St~combout\(3),
	datad => VCC,
	cin => \sub2[2]~14\,
	combout => \sub2[3]~15_combout\,
	cout => \sub2[3]~16\);

-- Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N20
\sub2[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[4]~17_combout\ = ((\Vt~combout\(4) $ (\St~combout\(4) $ (\sub2[3]~16\)))) # (GND)
-- \sub2[4]~18\ = CARRY((\Vt~combout\(4) & ((!\sub2[3]~16\) # (!\St~combout\(4)))) # (!\Vt~combout\(4) & (!\St~combout\(4) & !\sub2[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vt~combout\(4),
	datab => \St~combout\(4),
	datad => VCC,
	cin => \sub2[3]~16\,
	combout => \sub2[4]~17_combout\,
	cout => \sub2[4]~18\);

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N22
\sub2[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[5]~19_combout\ = (\Vt~combout\(5) & ((\St~combout\(5) & (!\sub2[4]~18\)) # (!\St~combout\(5) & (\sub2[4]~18\ & VCC)))) # (!\Vt~combout\(5) & ((\St~combout\(5) & ((\sub2[4]~18\) # (GND))) # (!\St~combout\(5) & (!\sub2[4]~18\))))
-- \sub2[5]~20\ = CARRY((\Vt~combout\(5) & (\St~combout\(5) & !\sub2[4]~18\)) # (!\Vt~combout\(5) & ((\St~combout\(5)) # (!\sub2[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vt~combout\(5),
	datab => \St~combout\(5),
	datad => VCC,
	cin => \sub2[4]~18\,
	combout => \sub2[5]~19_combout\,
	cout => \sub2[5]~20\);

-- Location: PIN_AE6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N24
\sub2[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[6]~21_combout\ = ((\St~combout\(6) $ (\Vt~combout\(6) $ (\sub2[5]~20\)))) # (GND)
-- \sub2[6]~22\ = CARRY((\St~combout\(6) & (\Vt~combout\(6) & !\sub2[5]~20\)) # (!\St~combout\(6) & ((\Vt~combout\(6)) # (!\sub2[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \St~combout\(6),
	datab => \Vt~combout\(6),
	datad => VCC,
	cin => \sub2[5]~20\,
	combout => \sub2[6]~21_combout\,
	cout => \sub2[6]~22\);

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N26
\sub2[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[7]~23_combout\ = (\St~combout\(7) & ((\Vt~combout\(7) & (!\sub2[6]~22\)) # (!\Vt~combout\(7) & ((\sub2[6]~22\) # (GND))))) # (!\St~combout\(7) & ((\Vt~combout\(7) & (\sub2[6]~22\ & VCC)) # (!\Vt~combout\(7) & (!\sub2[6]~22\))))
-- \sub2[7]~24\ = CARRY((\St~combout\(7) & ((!\sub2[6]~22\) # (!\Vt~combout\(7)))) # (!\St~combout\(7) & (!\Vt~combout\(7) & !\sub2[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \St~combout\(7),
	datab => \Vt~combout\(7),
	datad => VCC,
	cin => \sub2[6]~22\,
	combout => \sub2[7]~23_combout\,
	cout => \sub2[7]~24\);

-- Location: PIN_AD4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X10_Y2_N28
\sub2[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub2[8]~25_combout\ = \St~combout\(7) $ (\sub2[7]~24\ $ (\Vt~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \St~combout\(7),
	datad => \Vt~combout\(7),
	cin => \sub2[7]~24\,
	combout => \sub2[8]~25_combout\);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y2_N1
\Mult5|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Mult5|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult5|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult5|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N8
\sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[0]~9_combout\ = (\Su~combout\(0) & (\Vu~combout\(0) $ (VCC))) # (!\Su~combout\(0) & ((\Vu~combout\(0)) # (GND)))
-- \sub1[0]~10\ = CARRY((\Vu~combout\(0)) # (!\Su~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Su~combout\(0),
	datab => \Vu~combout\(0),
	datad => VCC,
	combout => \sub1[0]~9_combout\,
	cout => \sub1[0]~10\);

-- Location: LCCOMB_X21_Y2_N10
\sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[1]~11_combout\ = (\Su~combout\(1) & ((\Vu~combout\(1) & (!\sub1[0]~10\)) # (!\Vu~combout\(1) & ((\sub1[0]~10\) # (GND))))) # (!\Su~combout\(1) & ((\Vu~combout\(1) & (\sub1[0]~10\ & VCC)) # (!\Vu~combout\(1) & (!\sub1[0]~10\))))
-- \sub1[1]~12\ = CARRY((\Su~combout\(1) & ((!\sub1[0]~10\) # (!\Vu~combout\(1)))) # (!\Su~combout\(1) & (!\Vu~combout\(1) & !\sub1[0]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Su~combout\(1),
	datab => \Vu~combout\(1),
	datad => VCC,
	cin => \sub1[0]~10\,
	combout => \sub1[1]~11_combout\,
	cout => \sub1[1]~12\);

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N12
\sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[2]~13_combout\ = ((\Vu~combout\(2) $ (\Su~combout\(2) $ (\sub1[1]~12\)))) # (GND)
-- \sub1[2]~14\ = CARRY((\Vu~combout\(2) & ((!\sub1[1]~12\) # (!\Su~combout\(2)))) # (!\Vu~combout\(2) & (!\Su~combout\(2) & !\sub1[1]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vu~combout\(2),
	datab => \Su~combout\(2),
	datad => VCC,
	cin => \sub1[1]~12\,
	combout => \sub1[2]~13_combout\,
	cout => \sub1[2]~14\);

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N14
\sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[3]~15_combout\ = (\Su~combout\(3) & ((\Vu~combout\(3) & (!\sub1[2]~14\)) # (!\Vu~combout\(3) & ((\sub1[2]~14\) # (GND))))) # (!\Su~combout\(3) & ((\Vu~combout\(3) & (\sub1[2]~14\ & VCC)) # (!\Vu~combout\(3) & (!\sub1[2]~14\))))
-- \sub1[3]~16\ = CARRY((\Su~combout\(3) & ((!\sub1[2]~14\) # (!\Vu~combout\(3)))) # (!\Su~combout\(3) & (!\Vu~combout\(3) & !\sub1[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Su~combout\(3),
	datab => \Vu~combout\(3),
	datad => VCC,
	cin => \sub1[2]~14\,
	combout => \sub1[3]~15_combout\,
	cout => \sub1[3]~16\);

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N16
\sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[4]~17_combout\ = ((\Vu~combout\(4) $ (\Su~combout\(4) $ (\sub1[3]~16\)))) # (GND)
-- \sub1[4]~18\ = CARRY((\Vu~combout\(4) & ((!\sub1[3]~16\) # (!\Su~combout\(4)))) # (!\Vu~combout\(4) & (!\Su~combout\(4) & !\sub1[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vu~combout\(4),
	datab => \Su~combout\(4),
	datad => VCC,
	cin => \sub1[3]~16\,
	combout => \sub1[4]~17_combout\,
	cout => \sub1[4]~18\);

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N18
\sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[5]~19_combout\ = (\Vu~combout\(5) & ((\Su~combout\(5) & (!\sub1[4]~18\)) # (!\Su~combout\(5) & (\sub1[4]~18\ & VCC)))) # (!\Vu~combout\(5) & ((\Su~combout\(5) & ((\sub1[4]~18\) # (GND))) # (!\Su~combout\(5) & (!\sub1[4]~18\))))
-- \sub1[5]~20\ = CARRY((\Vu~combout\(5) & (\Su~combout\(5) & !\sub1[4]~18\)) # (!\Vu~combout\(5) & ((\Su~combout\(5)) # (!\sub1[4]~18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vu~combout\(5),
	datab => \Su~combout\(5),
	datad => VCC,
	cin => \sub1[4]~18\,
	combout => \sub1[5]~19_combout\,
	cout => \sub1[5]~20\);

-- Location: PIN_AC10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N20
\sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[6]~21_combout\ = ((\Vu~combout\(6) $ (\Su~combout\(6) $ (\sub1[5]~20\)))) # (GND)
-- \sub1[6]~22\ = CARRY((\Vu~combout\(6) & ((!\sub1[5]~20\) # (!\Su~combout\(6)))) # (!\Vu~combout\(6) & (!\Su~combout\(6) & !\sub1[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vu~combout\(6),
	datab => \Su~combout\(6),
	datad => VCC,
	cin => \sub1[5]~20\,
	combout => \sub1[6]~21_combout\,
	cout => \sub1[6]~22\);

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N22
\sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[7]~23_combout\ = (\Su~combout\(7) & ((\Vu~combout\(7) & (!\sub1[6]~22\)) # (!\Vu~combout\(7) & ((\sub1[6]~22\) # (GND))))) # (!\Su~combout\(7) & ((\Vu~combout\(7) & (\sub1[6]~22\ & VCC)) # (!\Vu~combout\(7) & (!\sub1[6]~22\))))
-- \sub1[7]~24\ = CARRY((\Su~combout\(7) & ((!\sub1[6]~22\) # (!\Vu~combout\(7)))) # (!\Su~combout\(7) & (!\Vu~combout\(7) & !\sub1[6]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Su~combout\(7),
	datab => \Vu~combout\(7),
	datad => VCC,
	cin => \sub1[6]~22\,
	combout => \sub1[7]~23_combout\,
	cout => \sub1[7]~24\);

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X21_Y2_N24
\sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[8]~25_combout\ = \Vu~combout\(7) $ (\sub1[7]~24\ $ (\Su~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Vu~combout\(7),
	datad => \Su~combout\(7),
	cin => \sub1[7]~24\,
	combout => \sub1[8]~25_combout\);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: DSPMULT_X39_Y2_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
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
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y2_N20
\Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~6_combout\ = (mult1(3) & ((mult2(3) & (\Add4~5\ & VCC)) # (!mult2(3) & (!\Add4~5\)))) # (!mult1(3) & ((mult2(3) & (!\Add4~5\)) # (!mult2(3) & ((\Add4~5\) # (GND)))))
-- \Add4~7\ = CARRY((mult1(3) & (!mult2(3) & !\Add4~5\)) # (!mult1(3) & ((!\Add4~5\) # (!mult2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(3),
	datab => mult2(3),
	datad => VCC,
	cin => \Add4~5\,
	combout => \Add4~6_combout\,
	cout => \Add4~7\);

-- Location: LCCOMB_X41_Y2_N22
\Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~8_combout\ = ((\Add4~8_combout\ $ (\Add5~8_combout\ $ (!\Add6~7\)))) # (GND)
-- \Add6~9\ = CARRY((\Add4~8_combout\ & ((\Add5~8_combout\) # (!\Add6~7\))) # (!\Add4~8_combout\ & (\Add5~8_combout\ & !\Add6~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~8_combout\,
	datab => \Add5~8_combout\,
	datad => VCC,
	cin => \Add6~7\,
	combout => \Add6~8_combout\,
	cout => \Add6~9\);

-- Location: LCCOMB_X42_Y2_N20
\Ti[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[4]~24_combout\ = ((\TiR~combout\(4) $ (\Add6~8_combout\ $ (!\Ti[3]~23\)))) # (GND)
-- \Ti[4]~25\ = CARRY((\TiR~combout\(4) & ((\Add6~8_combout\) # (!\Ti[3]~23\))) # (!\TiR~combout\(4) & (\Add6~8_combout\ & !\Ti[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(4),
	datab => \Add6~8_combout\,
	datad => VCC,
	cin => \Ti[3]~23\,
	combout => \Ti[4]~24_combout\,
	cout => \Ti[4]~25\);

-- Location: LCFF_X42_Y2_N21
\Ti[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[4]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N24
\Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~10_combout\ = (mult4(5) & ((mult3(5) & (\Add5~9\ & VCC)) # (!mult3(5) & (!\Add5~9\)))) # (!mult4(5) & ((mult3(5) & (!\Add5~9\)) # (!mult3(5) & ((\Add5~9\) # (GND)))))
-- \Add5~11\ = CARRY((mult4(5) & (!mult3(5) & !\Add5~9\)) # (!mult4(5) & ((!\Add5~9\) # (!mult3(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(5),
	datab => mult3(5),
	datad => VCC,
	cin => \Add5~9\,
	combout => \Add5~10_combout\,
	cout => \Add5~11\);

-- Location: LCCOMB_X41_Y2_N24
\Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~10_combout\ = (\Add4~10_combout\ & ((\Add5~10_combout\ & (\Add6~9\ & VCC)) # (!\Add5~10_combout\ & (!\Add6~9\)))) # (!\Add4~10_combout\ & ((\Add5~10_combout\ & (!\Add6~9\)) # (!\Add5~10_combout\ & ((\Add6~9\) # (GND)))))
-- \Add6~11\ = CARRY((\Add4~10_combout\ & (!\Add5~10_combout\ & !\Add6~9\)) # (!\Add4~10_combout\ & ((!\Add6~9\) # (!\Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~10_combout\,
	datab => \Add5~10_combout\,
	datad => VCC,
	cin => \Add6~9\,
	combout => \Add6~10_combout\,
	cout => \Add6~11\);

-- Location: LCCOMB_X42_Y2_N22
\Ti[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[5]~26_combout\ = (\TiR~combout\(5) & ((\Add6~10_combout\ & (\Ti[4]~25\ & VCC)) # (!\Add6~10_combout\ & (!\Ti[4]~25\)))) # (!\TiR~combout\(5) & ((\Add6~10_combout\ & (!\Ti[4]~25\)) # (!\Add6~10_combout\ & ((\Ti[4]~25\) # (GND)))))
-- \Ti[5]~27\ = CARRY((\TiR~combout\(5) & (!\Add6~10_combout\ & !\Ti[4]~25\)) # (!\TiR~combout\(5) & ((!\Ti[4]~25\) # (!\Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(5),
	datab => \Add6~10_combout\,
	datad => VCC,
	cin => \Ti[4]~25\,
	combout => \Ti[5]~26_combout\,
	cout => \Ti[5]~27\);

-- Location: LCFF_X42_Y2_N23
\Ti[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[5]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N26
\Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~12_combout\ = ((mult4(6) $ (mult3(6) $ (!\Add5~11\)))) # (GND)
-- \Add5~13\ = CARRY((mult4(6) & ((mult3(6)) # (!\Add5~11\))) # (!mult4(6) & (mult3(6) & !\Add5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(6),
	datab => mult3(6),
	datad => VCC,
	cin => \Add5~11\,
	combout => \Add5~12_combout\,
	cout => \Add5~13\);

-- Location: LCCOMB_X41_Y2_N26
\Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~12_combout\ = ((\Add4~12_combout\ $ (\Add5~12_combout\ $ (!\Add6~11\)))) # (GND)
-- \Add6~13\ = CARRY((\Add4~12_combout\ & ((\Add5~12_combout\) # (!\Add6~11\))) # (!\Add4~12_combout\ & (\Add5~12_combout\ & !\Add6~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~12_combout\,
	datab => \Add5~12_combout\,
	datad => VCC,
	cin => \Add6~11\,
	combout => \Add6~12_combout\,
	cout => \Add6~13\);

-- Location: LCCOMB_X42_Y2_N24
\Ti[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[6]~28_combout\ = ((\TiR~combout\(6) $ (\Add6~12_combout\ $ (!\Ti[5]~27\)))) # (GND)
-- \Ti[6]~29\ = CARRY((\TiR~combout\(6) & ((\Add6~12_combout\) # (!\Ti[5]~27\))) # (!\TiR~combout\(6) & (\Add6~12_combout\ & !\Ti[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(6),
	datab => \Add6~12_combout\,
	datad => VCC,
	cin => \Ti[5]~27\,
	combout => \Ti[6]~28_combout\,
	cout => \Ti[6]~29\);

-- Location: LCFF_X42_Y2_N25
\Ti[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[6]~reg0_regout\);

-- Location: LCCOMB_X40_Y2_N28
\Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~14_combout\ = (mult1(7) & ((mult2(7) & (\Add4~13\ & VCC)) # (!mult2(7) & (!\Add4~13\)))) # (!mult1(7) & ((mult2(7) & (!\Add4~13\)) # (!mult2(7) & ((\Add4~13\) # (GND)))))
-- \Add4~15\ = CARRY((mult1(7) & (!mult2(7) & !\Add4~13\)) # (!mult1(7) & ((!\Add4~13\) # (!mult2(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(7),
	datab => mult2(7),
	datad => VCC,
	cin => \Add4~13\,
	combout => \Add4~14_combout\,
	cout => \Add4~15\);

-- Location: LCCOMB_X41_Y2_N28
\Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~14_combout\ = (\Add5~14_combout\ & ((\Add4~14_combout\ & (\Add6~13\ & VCC)) # (!\Add4~14_combout\ & (!\Add6~13\)))) # (!\Add5~14_combout\ & ((\Add4~14_combout\ & (!\Add6~13\)) # (!\Add4~14_combout\ & ((\Add6~13\) # (GND)))))
-- \Add6~15\ = CARRY((\Add5~14_combout\ & (!\Add4~14_combout\ & !\Add6~13\)) # (!\Add5~14_combout\ & ((!\Add6~13\) # (!\Add4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~14_combout\,
	datab => \Add4~14_combout\,
	datad => VCC,
	cin => \Add6~13\,
	combout => \Add6~14_combout\,
	cout => \Add6~15\);

-- Location: LCCOMB_X42_Y2_N26
\Ti[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[7]~30_combout\ = (\TiR~combout\(7) & ((\Add6~14_combout\ & (\Ti[6]~29\ & VCC)) # (!\Add6~14_combout\ & (!\Ti[6]~29\)))) # (!\TiR~combout\(7) & ((\Add6~14_combout\ & (!\Ti[6]~29\)) # (!\Add6~14_combout\ & ((\Ti[6]~29\) # (GND)))))
-- \Ti[7]~31\ = CARRY((\TiR~combout\(7) & (!\Add6~14_combout\ & !\Ti[6]~29\)) # (!\TiR~combout\(7) & ((!\Ti[6]~29\) # (!\Add6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(7),
	datab => \Add6~14_combout\,
	datad => VCC,
	cin => \Ti[6]~29\,
	combout => \Ti[7]~30_combout\,
	cout => \Ti[7]~31\);

-- Location: LCFF_X42_Y2_N27
\Ti[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[7]~reg0_regout\);

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y2_N28
\Ti[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[8]~32_combout\ = ((\Add6~16_combout\ $ (\TiR~combout\(8) $ (!\Ti[7]~31\)))) # (GND)
-- \Ti[8]~33\ = CARRY((\Add6~16_combout\ & ((\TiR~combout\(8)) # (!\Ti[7]~31\))) # (!\Add6~16_combout\ & (\TiR~combout\(8) & !\Ti[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~16_combout\,
	datab => \TiR~combout\(8),
	datad => VCC,
	cin => \Ti[7]~31\,
	combout => \Ti[8]~32_combout\,
	cout => \Ti[8]~33\);

-- Location: LCFF_X42_Y2_N29
\Ti[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[8]~reg0_regout\);

-- Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y2_N30
\Ti[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[9]~34_combout\ = (\Add6~18_combout\ & ((\TiR~combout\(9) & (\Ti[8]~33\ & VCC)) # (!\TiR~combout\(9) & (!\Ti[8]~33\)))) # (!\Add6~18_combout\ & ((\TiR~combout\(9) & (!\Ti[8]~33\)) # (!\TiR~combout\(9) & ((\Ti[8]~33\) # (GND)))))
-- \Ti[9]~35\ = CARRY((\Add6~18_combout\ & (!\TiR~combout\(9) & !\Ti[8]~33\)) # (!\Add6~18_combout\ & ((!\Ti[8]~33\) # (!\TiR~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~18_combout\,
	datab => \TiR~combout\(9),
	datad => VCC,
	cin => \Ti[8]~33\,
	combout => \Ti[9]~34_combout\,
	cout => \Ti[9]~35\);

-- Location: LCFF_X42_Y2_N31
\Ti[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[9]~reg0_regout\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y1_N0
\Ti[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[10]~36_combout\ = ((\Add6~20_combout\ $ (\TiR~combout\(10) $ (!\Ti[9]~35\)))) # (GND)
-- \Ti[10]~37\ = CARRY((\Add6~20_combout\ & ((\TiR~combout\(10)) # (!\Ti[9]~35\))) # (!\Add6~20_combout\ & (\TiR~combout\(10) & !\Ti[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~20_combout\,
	datab => \TiR~combout\(10),
	datad => VCC,
	cin => \Ti[9]~35\,
	combout => \Ti[10]~36_combout\,
	cout => \Ti[10]~37\);

-- Location: LCFF_X42_Y1_N1
\Ti[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[10]~reg0_regout\);

-- Location: LCCOMB_X40_Y1_N4
\Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~22_combout\ = (mult2(11) & ((mult1(11) & (\Add4~21\ & VCC)) # (!mult1(11) & (!\Add4~21\)))) # (!mult2(11) & ((mult1(11) & (!\Add4~21\)) # (!mult1(11) & ((\Add4~21\) # (GND)))))
-- \Add4~23\ = CARRY((mult2(11) & (!mult1(11) & !\Add4~21\)) # (!mult2(11) & ((!\Add4~21\) # (!mult1(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(11),
	datab => mult1(11),
	datad => VCC,
	cin => \Add4~21\,
	combout => \Add4~22_combout\,
	cout => \Add4~23\);

-- Location: LCCOMB_X38_Y2_N30
\Add5~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~16_combout\ = ((mult3(8) $ (mult4(8) $ (!\Add5~15\)))) # (GND)
-- \Add5~17\ = CARRY((mult3(8) & ((mult4(8)) # (!\Add5~15\))) # (!mult3(8) & (mult4(8) & !\Add5~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(8),
	datab => mult4(8),
	datad => VCC,
	cin => \Add5~15\,
	combout => \Add5~16_combout\,
	cout => \Add5~17\);

-- Location: LCCOMB_X38_Y1_N0
\Add5~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~18_combout\ = (mult3(9) & ((mult4(9) & (\Add5~17\ & VCC)) # (!mult4(9) & (!\Add5~17\)))) # (!mult3(9) & ((mult4(9) & (!\Add5~17\)) # (!mult4(9) & ((\Add5~17\) # (GND)))))
-- \Add5~19\ = CARRY((mult3(9) & (!mult4(9) & !\Add5~17\)) # (!mult3(9) & ((!\Add5~17\) # (!mult4(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(9),
	datab => mult4(9),
	datad => VCC,
	cin => \Add5~17\,
	combout => \Add5~18_combout\,
	cout => \Add5~19\);

-- Location: LCCOMB_X38_Y1_N2
\Add5~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~20_combout\ = ((mult3(10) $ (mult4(10) $ (!\Add5~19\)))) # (GND)
-- \Add5~21\ = CARRY((mult3(10) & ((mult4(10)) # (!\Add5~19\))) # (!mult3(10) & (mult4(10) & !\Add5~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(10),
	datab => mult4(10),
	datad => VCC,
	cin => \Add5~19\,
	combout => \Add5~20_combout\,
	cout => \Add5~21\);

-- Location: LCCOMB_X41_Y1_N4
\Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~22_combout\ = (\Add5~22_combout\ & ((\Add4~22_combout\ & (\Add6~21\ & VCC)) # (!\Add4~22_combout\ & (!\Add6~21\)))) # (!\Add5~22_combout\ & ((\Add4~22_combout\ & (!\Add6~21\)) # (!\Add4~22_combout\ & ((\Add6~21\) # (GND)))))
-- \Add6~23\ = CARRY((\Add5~22_combout\ & (!\Add4~22_combout\ & !\Add6~21\)) # (!\Add5~22_combout\ & ((!\Add6~21\) # (!\Add4~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~22_combout\,
	datab => \Add4~22_combout\,
	datad => VCC,
	cin => \Add6~21\,
	combout => \Add6~22_combout\,
	cout => \Add6~23\);

-- Location: LCCOMB_X42_Y1_N2
\Ti[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[11]~38_combout\ = (\TiR~combout\(11) & ((\Add6~22_combout\ & (\Ti[10]~37\ & VCC)) # (!\Add6~22_combout\ & (!\Ti[10]~37\)))) # (!\TiR~combout\(11) & ((\Add6~22_combout\ & (!\Ti[10]~37\)) # (!\Add6~22_combout\ & ((\Ti[10]~37\) # (GND)))))
-- \Ti[11]~39\ = CARRY((\TiR~combout\(11) & (!\Add6~22_combout\ & !\Ti[10]~37\)) # (!\TiR~combout\(11) & ((!\Ti[10]~37\) # (!\Add6~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(11),
	datab => \Add6~22_combout\,
	datad => VCC,
	cin => \Ti[10]~37\,
	combout => \Ti[11]~38_combout\,
	cout => \Ti[11]~39\);

-- Location: LCFF_X42_Y1_N3
\Ti[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[11]~reg0_regout\);

-- Location: LCCOMB_X38_Y1_N6
\Add5~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~24_combout\ = ((mult4(12) $ (mult3(12) $ (!\Add5~23\)))) # (GND)
-- \Add5~25\ = CARRY((mult4(12) & ((mult3(12)) # (!\Add5~23\))) # (!mult4(12) & (mult3(12) & !\Add5~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(12),
	datab => mult3(12),
	datad => VCC,
	cin => \Add5~23\,
	combout => \Add5~24_combout\,
	cout => \Add5~25\);

-- Location: LCCOMB_X41_Y1_N6
\Add6~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~24_combout\ = ((\Add4~24_combout\ $ (\Add5~24_combout\ $ (!\Add6~23\)))) # (GND)
-- \Add6~25\ = CARRY((\Add4~24_combout\ & ((\Add5~24_combout\) # (!\Add6~23\))) # (!\Add4~24_combout\ & (\Add5~24_combout\ & !\Add6~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~24_combout\,
	datab => \Add5~24_combout\,
	datad => VCC,
	cin => \Add6~23\,
	combout => \Add6~24_combout\,
	cout => \Add6~25\);

-- Location: LCCOMB_X42_Y1_N4
\Ti[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[12]~40_combout\ = ((\TiR~combout\(12) $ (\Add6~24_combout\ $ (!\Ti[11]~39\)))) # (GND)
-- \Ti[12]~41\ = CARRY((\TiR~combout\(12) & ((\Add6~24_combout\) # (!\Ti[11]~39\))) # (!\TiR~combout\(12) & (\Add6~24_combout\ & !\Ti[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(12),
	datab => \Add6~24_combout\,
	datad => VCC,
	cin => \Ti[11]~39\,
	combout => \Ti[12]~40_combout\,
	cout => \Ti[12]~41\);

-- Location: LCFF_X42_Y1_N5
\Ti[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[12]~reg0_regout\);

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y1_N6
\Ti[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[13]~42_combout\ = (\Add6~26_combout\ & ((\TiR~combout\(13) & (\Ti[12]~41\ & VCC)) # (!\TiR~combout\(13) & (!\Ti[12]~41\)))) # (!\Add6~26_combout\ & ((\TiR~combout\(13) & (!\Ti[12]~41\)) # (!\TiR~combout\(13) & ((\Ti[12]~41\) # (GND)))))
-- \Ti[13]~43\ = CARRY((\Add6~26_combout\ & (!\TiR~combout\(13) & !\Ti[12]~41\)) # (!\Add6~26_combout\ & ((!\Ti[12]~41\) # (!\TiR~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~26_combout\,
	datab => \TiR~combout\(13),
	datad => VCC,
	cin => \Ti[12]~41\,
	combout => \Ti[13]~42_combout\,
	cout => \Ti[13]~43\);

-- Location: LCFF_X42_Y1_N7
\Ti[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[13]~reg0_regout\);

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y1_N8
\Ti[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[14]~44_combout\ = ((\Add6~28_combout\ $ (\TiR~combout\(14) $ (!\Ti[13]~43\)))) # (GND)
-- \Ti[14]~45\ = CARRY((\Add6~28_combout\ & ((\TiR~combout\(14)) # (!\Ti[13]~43\))) # (!\Add6~28_combout\ & (\TiR~combout\(14) & !\Ti[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~28_combout\,
	datab => \TiR~combout\(14),
	datad => VCC,
	cin => \Ti[13]~43\,
	combout => \Ti[14]~44_combout\,
	cout => \Ti[14]~45\);

-- Location: LCFF_X42_Y1_N9
\Ti[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[14]~reg0_regout\);

-- Location: LCCOMB_X40_Y1_N16
\Add4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add4~34_combout\ = mult2(16) $ (\Add4~33\ $ (mult1(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult2(16),
	datad => mult1(16),
	cin => \Add4~33\,
	combout => \Add4~34_combout\);

-- Location: LCCOMB_X38_Y1_N8
\Add5~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~26_combout\ = (mult4(13) & ((mult3(13) & (\Add5~25\ & VCC)) # (!mult3(13) & (!\Add5~25\)))) # (!mult4(13) & ((mult3(13) & (!\Add5~25\)) # (!mult3(13) & ((\Add5~25\) # (GND)))))
-- \Add5~27\ = CARRY((mult4(13) & (!mult3(13) & !\Add5~25\)) # (!mult4(13) & ((!\Add5~25\) # (!mult3(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(13),
	datab => mult3(13),
	datad => VCC,
	cin => \Add5~25\,
	combout => \Add5~26_combout\,
	cout => \Add5~27\);

-- Location: LCCOMB_X38_Y1_N10
\Add5~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~28_combout\ = ((mult3(14) $ (mult4(14) $ (!\Add5~27\)))) # (GND)
-- \Add5~29\ = CARRY((mult3(14) & ((mult4(14)) # (!\Add5~27\))) # (!mult3(14) & (mult4(14) & !\Add5~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(14),
	datab => mult4(14),
	datad => VCC,
	cin => \Add5~27\,
	combout => \Add5~28_combout\,
	cout => \Add5~29\);

-- Location: LCCOMB_X38_Y1_N12
\Add5~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~30_combout\ = (mult4(15) & ((mult3(15) & (\Add5~29\ & VCC)) # (!mult3(15) & (!\Add5~29\)))) # (!mult4(15) & ((mult3(15) & (!\Add5~29\)) # (!mult3(15) & ((\Add5~29\) # (GND)))))
-- \Add5~31\ = CARRY((mult4(15) & (!mult3(15) & !\Add5~29\)) # (!mult4(15) & ((!\Add5~29\) # (!mult3(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult4(15),
	datab => mult3(15),
	datad => VCC,
	cin => \Add5~29\,
	combout => \Add5~30_combout\,
	cout => \Add5~31\);

-- Location: LCCOMB_X38_Y1_N14
\Add5~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~32_combout\ = ((mult3(16) $ (mult4(16) $ (!\Add5~31\)))) # (GND)
-- \Add5~33\ = CARRY((mult3(16) & ((mult4(16)) # (!\Add5~31\))) # (!mult3(16) & (mult4(16) & !\Add5~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult3(16),
	datab => mult4(16),
	datad => VCC,
	cin => \Add5~31\,
	combout => \Add5~32_combout\,
	cout => \Add5~33\);

-- Location: LCCOMB_X38_Y1_N18
\Add5~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add5~36_combout\ = mult4(16) $ (\Add5~35\ $ (!mult3(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => mult4(16),
	datad => mult3(16),
	cin => \Add5~35\,
	combout => \Add5~36_combout\);

-- Location: LCCOMB_X41_Y1_N16
\Add6~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~34_combout\ = (\Add5~34_combout\ & ((\Add4~34_combout\ & (\Add6~33\ & VCC)) # (!\Add4~34_combout\ & (!\Add6~33\)))) # (!\Add5~34_combout\ & ((\Add4~34_combout\ & (!\Add6~33\)) # (!\Add4~34_combout\ & ((\Add6~33\) # (GND)))))
-- \Add6~35\ = CARRY((\Add5~34_combout\ & (!\Add4~34_combout\ & !\Add6~33\)) # (!\Add5~34_combout\ & ((!\Add6~33\) # (!\Add4~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~34_combout\,
	datab => \Add4~34_combout\,
	datad => VCC,
	cin => \Add6~33\,
	combout => \Add6~34_combout\,
	cout => \Add6~35\);

-- Location: LCCOMB_X41_Y1_N18
\Add6~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add6~36_combout\ = \Add4~34_combout\ $ (\Add6~35\ $ (!\Add5~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add4~34_combout\,
	datad => \Add5~36_combout\,
	cin => \Add6~35\,
	combout => \Add6~36_combout\);

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X42_Y1_N10
\Ti[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[0]~47_cout\ = CARRY((\Add6~30_combout\ & (!\TiR~combout\(15) & !\Ti[14]~45\)) # (!\Add6~30_combout\ & ((!\Ti[14]~45\) # (!\TiR~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~30_combout\,
	datab => \TiR~combout\(15),
	datad => VCC,
	cin => \Ti[14]~45\,
	cout => \Ti[0]~47_cout\);

-- Location: LCCOMB_X42_Y1_N12
\Ti[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[0]~49_cout\ = CARRY((\Add6~32_combout\ & ((\TiR~combout\(15)) # (!\Ti[0]~47_cout\))) # (!\Add6~32_combout\ & (\TiR~combout\(15) & !\Ti[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~32_combout\,
	datab => \TiR~combout\(15),
	datad => VCC,
	cin => \Ti[0]~47_cout\,
	cout => \Ti[0]~49_cout\);

-- Location: LCCOMB_X42_Y1_N14
\Ti[0]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[0]~51_cout\ = CARRY((\TiR~combout\(15) & (!\Add6~34_combout\ & !\Ti[0]~49_cout\)) # (!\TiR~combout\(15) & ((!\Ti[0]~49_cout\) # (!\Add6~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(15),
	datab => \Add6~34_combout\,
	datad => VCC,
	cin => \Ti[0]~49_cout\,
	cout => \Ti[0]~51_cout\);

-- Location: LCCOMB_X42_Y1_N16
\Ti[0]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[0]~53_cout\ = CARRY((\TiR~combout\(15) & ((\Add6~36_combout\) # (!\Ti[0]~51_cout\))) # (!\TiR~combout\(15) & (\Add6~36_combout\ & !\Ti[0]~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(15),
	datab => \Add6~36_combout\,
	datad => VCC,
	cin => \Ti[0]~51_cout\,
	cout => \Ti[0]~53_cout\);

-- Location: LCCOMB_X42_Y1_N18
\Ti[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Ti[15]~54_combout\ = \TiR~combout\(15) $ (\Ti[0]~53_cout\ $ (\Add6~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TiR~combout\(15),
	datad => \Add6~36_combout\,
	cin => \Ti[0]~53_cout\,
	combout => \Ti[15]~54_combout\);

-- Location: LCFF_X42_Y1_N19
\Ti[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Ti[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Ti[15]~reg0_regout\);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(0));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(1));

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(2));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(3));

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(4));

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(5));

-- Location: PIN_AE25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(6));

-- Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(7));

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(8));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(9));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(10));

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(11));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(12));

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(13));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(14));

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Ti[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Ti[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Ti(15));
END structure;


