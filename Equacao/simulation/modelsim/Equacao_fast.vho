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

-- DATE "07/09/2023 16:07:12"

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

ENTITY 	Equacao IS
    PORT (
	CLOCK : IN std_logic;
	TeR : IN std_logic_vector(15 DOWNTO 0);
	Kph : IN std_logic_vector(7 DOWNTO 0);
	Vph : IN std_logic_vector(7 DOWNTO 0);
	Sph : IN std_logic_vector(7 DOWNTO 0);
	Te : OUT std_logic_vector(15 DOWNTO 0)
	);
END Equacao;

-- Design Ports Information
-- Te[0]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[1]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[2]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[3]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[4]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[5]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[6]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[7]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[8]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[9]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[10]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[11]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[12]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[13]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Te[15]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[0]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[1]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[2]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[3]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[4]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[6]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[7]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[8]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[9]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[10]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[11]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[12]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[13]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[14]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TeR[15]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[0]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[1]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[2]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[3]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[4]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[6]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Kph[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[0]	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[0]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[1]	=>  Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[1]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[2]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[2]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[3]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[3]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[4]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[4]	=>  Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[5]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[5]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[6]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sph[7]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Vph[7]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Equacao IS
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
SIGNAL ww_TeR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Kph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Vph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Sph : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Te : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
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
SIGNAL \Te[0]~16_combout\ : std_logic;
SIGNAL \Te[0]~reg0_regout\ : std_logic;
SIGNAL \Te[0]~17\ : std_logic;
SIGNAL \Te[1]~18_combout\ : std_logic;
SIGNAL \Te[1]~reg0_regout\ : std_logic;
SIGNAL \Te[1]~19\ : std_logic;
SIGNAL \Te[2]~20_combout\ : std_logic;
SIGNAL \Te[2]~reg0_regout\ : std_logic;
SIGNAL \Te[2]~21\ : std_logic;
SIGNAL \Te[3]~22_combout\ : std_logic;
SIGNAL \Te[3]~reg0_regout\ : std_logic;
SIGNAL \Te[3]~23\ : std_logic;
SIGNAL \Te[4]~24_combout\ : std_logic;
SIGNAL \Te[4]~reg0_regout\ : std_logic;
SIGNAL \Te[4]~25\ : std_logic;
SIGNAL \Te[5]~26_combout\ : std_logic;
SIGNAL \Te[5]~reg0_regout\ : std_logic;
SIGNAL \Te[5]~27\ : std_logic;
SIGNAL \Te[6]~28_combout\ : std_logic;
SIGNAL \Te[6]~reg0_regout\ : std_logic;
SIGNAL \Te[6]~29\ : std_logic;
SIGNAL \Te[7]~30_combout\ : std_logic;
SIGNAL \Te[7]~reg0_regout\ : std_logic;
SIGNAL \Te[7]~31\ : std_logic;
SIGNAL \Te[8]~32_combout\ : std_logic;
SIGNAL \Te[8]~reg0_regout\ : std_logic;
SIGNAL \Te[8]~33\ : std_logic;
SIGNAL \Te[9]~34_combout\ : std_logic;
SIGNAL \Te[9]~reg0_regout\ : std_logic;
SIGNAL \Te[9]~35\ : std_logic;
SIGNAL \Te[10]~36_combout\ : std_logic;
SIGNAL \Te[10]~reg0_regout\ : std_logic;
SIGNAL \Te[10]~37\ : std_logic;
SIGNAL \Te[11]~38_combout\ : std_logic;
SIGNAL \Te[11]~reg0_regout\ : std_logic;
SIGNAL \Te[11]~39\ : std_logic;
SIGNAL \Te[12]~40_combout\ : std_logic;
SIGNAL \Te[12]~reg0_regout\ : std_logic;
SIGNAL \Te[12]~41\ : std_logic;
SIGNAL \Te[13]~42_combout\ : std_logic;
SIGNAL \Te[13]~reg0_regout\ : std_logic;
SIGNAL \Te[13]~43\ : std_logic;
SIGNAL \Te[14]~44_combout\ : std_logic;
SIGNAL \Te[14]~reg0_regout\ : std_logic;
SIGNAL \Te[14]~45\ : std_logic;
SIGNAL \Te[0]~47_cout\ : std_logic;
SIGNAL \Te[0]~49_cout\ : std_logic;
SIGNAL \Te[15]~50_combout\ : std_logic;
SIGNAL \Te[15]~reg0_regout\ : std_logic;
SIGNAL mult1 : std_logic_vector(23 DOWNTO 0);
SIGNAL \Vph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \TeR~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \Sph~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Kph~combout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_TeR <= TeR;
ww_Kph <= Kph;
ww_Vph <= Vph;
ww_Sph <= Sph;
Te <= ww_Te;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

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

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\sub1[8]~25_combout\ & \sub1[7]~23_combout\ & \sub1[6]~21_combout\ & \sub1[5]~19_combout\ & \sub1[4]~17_combout\ & \sub1[3]~15_combout\ & \sub1[2]~13_combout\ & \sub1[1]~11_combout\ & \sub1[0]~9_combout\);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\Kph~combout\(7) & \Kph~combout\(6) & \Kph~combout\(5) & \Kph~combout\(4) & \Kph~combout\(3) & \Kph~combout\(2) & \Kph~combout\(1) & \Kph~combout\(0) & gnd);

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

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

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

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N12
\sub1[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[0]~9_combout\ = (\Sph~combout\(0) & (\Vph~combout\(0) $ (VCC))) # (!\Sph~combout\(0) & ((\Vph~combout\(0)) # (GND)))
-- \sub1[0]~10\ = CARRY((\Vph~combout\(0)) # (!\Sph~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sph~combout\(0),
	datab => \Vph~combout\(0),
	datad => VCC,
	combout => \sub1[0]~9_combout\,
	cout => \sub1[0]~10\);

-- Location: LCCOMB_X47_Y2_N14
\sub1[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[1]~11_combout\ = (\Vph~combout\(1) & ((\Sph~combout\(1) & (!\sub1[0]~10\)) # (!\Sph~combout\(1) & (\sub1[0]~10\ & VCC)))) # (!\Vph~combout\(1) & ((\Sph~combout\(1) & ((\sub1[0]~10\) # (GND))) # (!\Sph~combout\(1) & (!\sub1[0]~10\))))
-- \sub1[1]~12\ = CARRY((\Vph~combout\(1) & (\Sph~combout\(1) & !\sub1[0]~10\)) # (!\Vph~combout\(1) & ((\Sph~combout\(1)) # (!\sub1[0]~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vph~combout\(1),
	datab => \Sph~combout\(1),
	datad => VCC,
	cin => \sub1[0]~10\,
	combout => \sub1[1]~11_combout\,
	cout => \sub1[1]~12\);

-- Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N16
\sub1[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[2]~13_combout\ = ((\Sph~combout\(2) $ (\Vph~combout\(2) $ (\sub1[1]~12\)))) # (GND)
-- \sub1[2]~14\ = CARRY((\Sph~combout\(2) & (\Vph~combout\(2) & !\sub1[1]~12\)) # (!\Sph~combout\(2) & ((\Vph~combout\(2)) # (!\sub1[1]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sph~combout\(2),
	datab => \Vph~combout\(2),
	datad => VCC,
	cin => \sub1[1]~12\,
	combout => \sub1[2]~13_combout\,
	cout => \sub1[2]~14\);

-- Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N18
\sub1[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[3]~15_combout\ = (\Sph~combout\(3) & ((\Vph~combout\(3) & (!\sub1[2]~14\)) # (!\Vph~combout\(3) & ((\sub1[2]~14\) # (GND))))) # (!\Sph~combout\(3) & ((\Vph~combout\(3) & (\sub1[2]~14\ & VCC)) # (!\Vph~combout\(3) & (!\sub1[2]~14\))))
-- \sub1[3]~16\ = CARRY((\Sph~combout\(3) & ((!\sub1[2]~14\) # (!\Vph~combout\(3)))) # (!\Sph~combout\(3) & (!\Vph~combout\(3) & !\sub1[2]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sph~combout\(3),
	datab => \Vph~combout\(3),
	datad => VCC,
	cin => \sub1[2]~14\,
	combout => \sub1[3]~15_combout\,
	cout => \sub1[3]~16\);

-- Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N20
\sub1[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[4]~17_combout\ = ((\Vph~combout\(4) $ (\Sph~combout\(4) $ (\sub1[3]~16\)))) # (GND)
-- \sub1[4]~18\ = CARRY((\Vph~combout\(4) & ((!\sub1[3]~16\) # (!\Sph~combout\(4)))) # (!\Vph~combout\(4) & (!\Sph~combout\(4) & !\sub1[3]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vph~combout\(4),
	datab => \Sph~combout\(4),
	datad => VCC,
	cin => \sub1[3]~16\,
	combout => \sub1[4]~17_combout\,
	cout => \sub1[4]~18\);

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N22
\sub1[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[5]~19_combout\ = (\Sph~combout\(5) & ((\Vph~combout\(5) & (!\sub1[4]~18\)) # (!\Vph~combout\(5) & ((\sub1[4]~18\) # (GND))))) # (!\Sph~combout\(5) & ((\Vph~combout\(5) & (\sub1[4]~18\ & VCC)) # (!\Vph~combout\(5) & (!\sub1[4]~18\))))
-- \sub1[5]~20\ = CARRY((\Sph~combout\(5) & ((!\sub1[4]~18\) # (!\Vph~combout\(5)))) # (!\Sph~combout\(5) & (!\Vph~combout\(5) & !\sub1[4]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sph~combout\(5),
	datab => \Vph~combout\(5),
	datad => VCC,
	cin => \sub1[4]~18\,
	combout => \sub1[5]~19_combout\,
	cout => \sub1[5]~20\);

-- Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N24
\sub1[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[6]~21_combout\ = ((\Sph~combout\(6) $ (\Vph~combout\(6) $ (\sub1[5]~20\)))) # (GND)
-- \sub1[6]~22\ = CARRY((\Sph~combout\(6) & (\Vph~combout\(6) & !\sub1[5]~20\)) # (!\Sph~combout\(6) & ((\Vph~combout\(6)) # (!\sub1[5]~20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Sph~combout\(6),
	datab => \Vph~combout\(6),
	datad => VCC,
	cin => \sub1[5]~20\,
	combout => \sub1[6]~21_combout\,
	cout => \sub1[6]~22\);

-- Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N26
\sub1[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[7]~23_combout\ = (\Vph~combout\(7) & ((\Sph~combout\(7) & (!\sub1[6]~22\)) # (!\Sph~combout\(7) & (\sub1[6]~22\ & VCC)))) # (!\Vph~combout\(7) & ((\Sph~combout\(7) & ((\sub1[6]~22\) # (GND))) # (!\Sph~combout\(7) & (!\sub1[6]~22\))))
-- \sub1[7]~24\ = CARRY((\Vph~combout\(7) & (\Sph~combout\(7) & !\sub1[6]~22\)) # (!\Vph~combout\(7) & ((\Sph~combout\(7)) # (!\sub1[6]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Vph~combout\(7),
	datab => \Sph~combout\(7),
	datad => VCC,
	cin => \sub1[6]~22\,
	combout => \sub1[7]~23_combout\,
	cout => \sub1[7]~24\);

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y2_N28
\sub1[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sub1[8]~25_combout\ = \Vph~combout\(7) $ (\sub1[7]~24\ $ (\Sph~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Vph~combout\(7),
	datad => \Sph~combout\(7),
	cin => \sub1[7]~24\,
	combout => \sub1[8]~25_combout\);

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N14
\Te[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[0]~16_combout\ = (\TeR~combout\(0) & (mult1(0) $ (VCC))) # (!\TeR~combout\(0) & (mult1(0) & VCC))
-- \Te[0]~17\ = CARRY((\TeR~combout\(0) & mult1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(0),
	datab => mult1(0),
	datad => VCC,
	combout => \Te[0]~16_combout\,
	cout => \Te[0]~17\);

-- Location: LCFF_X38_Y2_N15
\Te[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[0]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N16
\Te[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[1]~18_combout\ = (\TeR~combout\(1) & ((mult1(1) & (\Te[0]~17\ & VCC)) # (!mult1(1) & (!\Te[0]~17\)))) # (!\TeR~combout\(1) & ((mult1(1) & (!\Te[0]~17\)) # (!mult1(1) & ((\Te[0]~17\) # (GND)))))
-- \Te[1]~19\ = CARRY((\TeR~combout\(1) & (!mult1(1) & !\Te[0]~17\)) # (!\TeR~combout\(1) & ((!\Te[0]~17\) # (!mult1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(1),
	datab => mult1(1),
	datad => VCC,
	cin => \Te[0]~17\,
	combout => \Te[1]~18_combout\,
	cout => \Te[1]~19\);

-- Location: LCFF_X38_Y2_N17
\Te[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[1]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N18
\Te[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[2]~20_combout\ = ((\TeR~combout\(2) $ (mult1(2) $ (!\Te[1]~19\)))) # (GND)
-- \Te[2]~21\ = CARRY((\TeR~combout\(2) & ((mult1(2)) # (!\Te[1]~19\))) # (!\TeR~combout\(2) & (mult1(2) & !\Te[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(2),
	datab => mult1(2),
	datad => VCC,
	cin => \Te[1]~19\,
	combout => \Te[2]~20_combout\,
	cout => \Te[2]~21\);

-- Location: LCFF_X38_Y2_N19
\Te[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[2]~reg0_regout\);

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N20
\Te[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[3]~22_combout\ = (mult1(3) & ((\TeR~combout\(3) & (\Te[2]~21\ & VCC)) # (!\TeR~combout\(3) & (!\Te[2]~21\)))) # (!mult1(3) & ((\TeR~combout\(3) & (!\Te[2]~21\)) # (!\TeR~combout\(3) & ((\Te[2]~21\) # (GND)))))
-- \Te[3]~23\ = CARRY((mult1(3) & (!\TeR~combout\(3) & !\Te[2]~21\)) # (!mult1(3) & ((!\Te[2]~21\) # (!\TeR~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(3),
	datab => \TeR~combout\(3),
	datad => VCC,
	cin => \Te[2]~21\,
	combout => \Te[3]~22_combout\,
	cout => \Te[3]~23\);

-- Location: LCFF_X38_Y2_N21
\Te[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[3]~reg0_regout\);

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N22
\Te[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[4]~24_combout\ = ((mult1(4) $ (\TeR~combout\(4) $ (!\Te[3]~23\)))) # (GND)
-- \Te[4]~25\ = CARRY((mult1(4) & ((\TeR~combout\(4)) # (!\Te[3]~23\))) # (!mult1(4) & (\TeR~combout\(4) & !\Te[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(4),
	datab => \TeR~combout\(4),
	datad => VCC,
	cin => \Te[3]~23\,
	combout => \Te[4]~24_combout\,
	cout => \Te[4]~25\);

-- Location: LCFF_X38_Y2_N23
\Te[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[4]~reg0_regout\);

-- Location: LCCOMB_X38_Y2_N24
\Te[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[5]~26_combout\ = (\TeR~combout\(5) & ((mult1(5) & (\Te[4]~25\ & VCC)) # (!mult1(5) & (!\Te[4]~25\)))) # (!\TeR~combout\(5) & ((mult1(5) & (!\Te[4]~25\)) # (!mult1(5) & ((\Te[4]~25\) # (GND)))))
-- \Te[5]~27\ = CARRY((\TeR~combout\(5) & (!mult1(5) & !\Te[4]~25\)) # (!\TeR~combout\(5) & ((!\Te[4]~25\) # (!mult1(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(5),
	datab => mult1(5),
	datad => VCC,
	cin => \Te[4]~25\,
	combout => \Te[5]~26_combout\,
	cout => \Te[5]~27\);

-- Location: LCFF_X38_Y2_N25
\Te[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[5]~reg0_regout\);

-- Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N26
\Te[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[6]~28_combout\ = ((mult1(6) $ (\TeR~combout\(6) $ (!\Te[5]~27\)))) # (GND)
-- \Te[6]~29\ = CARRY((mult1(6) & ((\TeR~combout\(6)) # (!\Te[5]~27\))) # (!mult1(6) & (\TeR~combout\(6) & !\Te[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(6),
	datab => \TeR~combout\(6),
	datad => VCC,
	cin => \Te[5]~27\,
	combout => \Te[6]~28_combout\,
	cout => \Te[6]~29\);

-- Location: LCFF_X38_Y2_N27
\Te[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[6]~reg0_regout\);

-- Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N28
\Te[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[7]~30_combout\ = (mult1(7) & ((\TeR~combout\(7) & (\Te[6]~29\ & VCC)) # (!\TeR~combout\(7) & (!\Te[6]~29\)))) # (!mult1(7) & ((\TeR~combout\(7) & (!\Te[6]~29\)) # (!\TeR~combout\(7) & ((\Te[6]~29\) # (GND)))))
-- \Te[7]~31\ = CARRY((mult1(7) & (!\TeR~combout\(7) & !\Te[6]~29\)) # (!mult1(7) & ((!\Te[6]~29\) # (!\TeR~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(7),
	datab => \TeR~combout\(7),
	datad => VCC,
	cin => \Te[6]~29\,
	combout => \Te[7]~30_combout\,
	cout => \Te[7]~31\);

-- Location: LCFF_X38_Y2_N29
\Te[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[7]~reg0_regout\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y2_N30
\Te[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[8]~32_combout\ = ((mult1(8) $ (\TeR~combout\(8) $ (!\Te[7]~31\)))) # (GND)
-- \Te[8]~33\ = CARRY((mult1(8) & ((\TeR~combout\(8)) # (!\Te[7]~31\))) # (!mult1(8) & (\TeR~combout\(8) & !\Te[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(8),
	datab => \TeR~combout\(8),
	datad => VCC,
	cin => \Te[7]~31\,
	combout => \Te[8]~32_combout\,
	cout => \Te[8]~33\);

-- Location: LCFF_X38_Y2_N31
\Te[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[8]~reg0_regout\);

-- Location: LCCOMB_X38_Y1_N0
\Te[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[9]~34_combout\ = (\TeR~combout\(9) & ((mult1(9) & (\Te[8]~33\ & VCC)) # (!mult1(9) & (!\Te[8]~33\)))) # (!\TeR~combout\(9) & ((mult1(9) & (!\Te[8]~33\)) # (!mult1(9) & ((\Te[8]~33\) # (GND)))))
-- \Te[9]~35\ = CARRY((\TeR~combout\(9) & (!mult1(9) & !\Te[8]~33\)) # (!\TeR~combout\(9) & ((!\Te[8]~33\) # (!mult1(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(9),
	datab => mult1(9),
	datad => VCC,
	cin => \Te[8]~33\,
	combout => \Te[9]~34_combout\,
	cout => \Te[9]~35\);

-- Location: LCFF_X38_Y1_N1
\Te[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[9]~reg0_regout\);

-- Location: LCCOMB_X38_Y1_N2
\Te[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[10]~36_combout\ = ((\TeR~combout\(10) $ (mult1(10) $ (!\Te[9]~35\)))) # (GND)
-- \Te[10]~37\ = CARRY((\TeR~combout\(10) & ((mult1(10)) # (!\Te[9]~35\))) # (!\TeR~combout\(10) & (mult1(10) & !\Te[9]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(10),
	datab => mult1(10),
	datad => VCC,
	cin => \Te[9]~35\,
	combout => \Te[10]~36_combout\,
	cout => \Te[10]~37\);

-- Location: LCFF_X38_Y1_N3
\Te[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[10]~reg0_regout\);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y1_N4
\Te[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[11]~38_combout\ = (mult1(11) & ((\TeR~combout\(11) & (\Te[10]~37\ & VCC)) # (!\TeR~combout\(11) & (!\Te[10]~37\)))) # (!mult1(11) & ((\TeR~combout\(11) & (!\Te[10]~37\)) # (!\TeR~combout\(11) & ((\Te[10]~37\) # (GND)))))
-- \Te[11]~39\ = CARRY((mult1(11) & (!\TeR~combout\(11) & !\Te[10]~37\)) # (!mult1(11) & ((!\Te[10]~37\) # (!\TeR~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(11),
	datab => \TeR~combout\(11),
	datad => VCC,
	cin => \Te[10]~37\,
	combout => \Te[11]~38_combout\,
	cout => \Te[11]~39\);

-- Location: LCFF_X38_Y1_N5
\Te[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[11]~reg0_regout\);

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y1_N6
\Te[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[12]~40_combout\ = ((mult1(12) $ (\TeR~combout\(12) $ (!\Te[11]~39\)))) # (GND)
-- \Te[12]~41\ = CARRY((mult1(12) & ((\TeR~combout\(12)) # (!\Te[11]~39\))) # (!mult1(12) & (\TeR~combout\(12) & !\Te[11]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(12),
	datab => \TeR~combout\(12),
	datad => VCC,
	cin => \Te[11]~39\,
	combout => \Te[12]~40_combout\,
	cout => \Te[12]~41\);

-- Location: LCFF_X38_Y1_N7
\Te[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[12]~reg0_regout\);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y1_N8
\Te[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[13]~42_combout\ = (mult1(13) & ((\TeR~combout\(13) & (\Te[12]~41\ & VCC)) # (!\TeR~combout\(13) & (!\Te[12]~41\)))) # (!mult1(13) & ((\TeR~combout\(13) & (!\Te[12]~41\)) # (!\TeR~combout\(13) & ((\Te[12]~41\) # (GND)))))
-- \Te[13]~43\ = CARRY((mult1(13) & (!\TeR~combout\(13) & !\Te[12]~41\)) # (!mult1(13) & ((!\Te[12]~41\) # (!\TeR~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(13),
	datab => \TeR~combout\(13),
	datad => VCC,
	cin => \Te[12]~41\,
	combout => \Te[13]~42_combout\,
	cout => \Te[13]~43\);

-- Location: LCFF_X38_Y1_N9
\Te[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[13]~reg0_regout\);

-- Location: LCCOMB_X38_Y1_N10
\Te[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[14]~44_combout\ = ((\TeR~combout\(14) $ (mult1(14) $ (!\Te[13]~43\)))) # (GND)
-- \Te[14]~45\ = CARRY((\TeR~combout\(14) & ((mult1(14)) # (!\Te[13]~43\))) # (!\TeR~combout\(14) & (mult1(14) & !\Te[13]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(14),
	datab => mult1(14),
	datad => VCC,
	cin => \Te[13]~43\,
	combout => \Te[14]~44_combout\,
	cout => \Te[14]~45\);

-- Location: LCFF_X38_Y1_N11
\Te[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[14]~reg0_regout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X38_Y1_N12
\Te[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[0]~47_cout\ = CARRY((mult1(15) & (!\TeR~combout\(15) & !\Te[14]~45\)) # (!mult1(15) & ((!\Te[14]~45\) # (!\TeR~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => mult1(15),
	datab => \TeR~combout\(15),
	datad => VCC,
	cin => \Te[14]~45\,
	cout => \Te[0]~47_cout\);

-- Location: LCCOMB_X38_Y1_N14
\Te[0]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[0]~49_cout\ = CARRY((\TeR~combout\(15) & ((mult1(16)) # (!\Te[0]~47_cout\))) # (!\TeR~combout\(15) & (mult1(16) & !\Te[0]~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TeR~combout\(15),
	datab => mult1(16),
	datad => VCC,
	cin => \Te[0]~47_cout\,
	cout => \Te[0]~49_cout\);

-- Location: LCCOMB_X38_Y1_N16
\Te[15]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Te[15]~50_combout\ = \TeR~combout\(15) $ (\Te[0]~49_cout\ $ (mult1(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TeR~combout\(15),
	datad => mult1(16),
	cin => \Te[0]~49_cout\,
	combout => \Te[15]~50_combout\);

-- Location: LCFF_X38_Y1_N17
\Te[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Te[15]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Te[15]~reg0_regout\);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[0]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(0));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[1]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(1));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[2]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(2));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[3]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(3));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[4]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(4));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[5]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(5));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[6]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(6));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[7]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(7));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[8]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(8));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[9]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(9));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[10]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(10));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[11]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(11));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[12]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(12));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[13]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[14]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(14));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Te[15]~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \Te[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Te(15));
END structure;


