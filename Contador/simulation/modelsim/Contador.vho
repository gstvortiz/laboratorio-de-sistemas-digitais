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

-- DATE "07/09/2023 16:37:52"

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

ENTITY 	Contador IS
    PORT (
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	FINAL_VALUE : IN std_logic_vector(15 DOWNTO 0);
	DONE : OUT std_logic
	);
END Contador;

-- Design Ports Information
-- DONE	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FINAL_VALUE[15]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[14]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[13]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[12]	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[11]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[10]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[9]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[8]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[7]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[6]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[5]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[4]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[3]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[2]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[1]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FINAL_VALUE[0]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Contador IS
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
SIGNAL ww_RESET : std_logic;
SIGNAL ww_FINAL_VALUE : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_DONE : std_logic;
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \COUNT[3]~19_combout\ : std_logic;
SIGNAL \COUNT[7]~27_combout\ : std_logic;
SIGNAL \COUNT[9]~31_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \COUNT[0]~45_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \COUNT[1]~16\ : std_logic;
SIGNAL \COUNT[2]~17_combout\ : std_logic;
SIGNAL \COUNT[2]~18\ : std_logic;
SIGNAL \COUNT[3]~20\ : std_logic;
SIGNAL \COUNT[4]~22\ : std_logic;
SIGNAL \COUNT[5]~23_combout\ : std_logic;
SIGNAL \COUNT[5]~24\ : std_logic;
SIGNAL \COUNT[6]~25_combout\ : std_logic;
SIGNAL \COUNT[6]~26\ : std_logic;
SIGNAL \COUNT[7]~28\ : std_logic;
SIGNAL \COUNT[8]~29_combout\ : std_logic;
SIGNAL \COUNT[8]~30\ : std_logic;
SIGNAL \COUNT[9]~32\ : std_logic;
SIGNAL \COUNT[10]~34\ : std_logic;
SIGNAL \COUNT[11]~36\ : std_logic;
SIGNAL \COUNT[12]~37_combout\ : std_logic;
SIGNAL \COUNT[12]~38\ : std_logic;
SIGNAL \COUNT[13]~40\ : std_logic;
SIGNAL \COUNT[14]~41_combout\ : std_logic;
SIGNAL \COUNT[14]~42\ : std_logic;
SIGNAL \COUNT[15]~43_combout\ : std_logic;
SIGNAL \COUNT[13]~39_combout\ : std_logic;
SIGNAL \COUNT[11]~35_combout\ : std_logic;
SIGNAL \COUNT[10]~33_combout\ : std_logic;
SIGNAL \COUNT[4]~21_combout\ : std_logic;
SIGNAL \COUNT[1]~15_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~30_combout\ : std_logic;
SIGNAL \DONE~0_combout\ : std_logic;
SIGNAL \DONE~reg0_regout\ : std_logic;
SIGNAL COUNT : std_logic_vector(15 DOWNTO 0);
SIGNAL \FINAL_VALUE~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_FINAL_VALUE <= FINAL_VALUE;
DONE <= ww_DONE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);

-- Location: LCFF_X2_Y14_N17
\COUNT[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[9]~31_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(9));

-- Location: LCFF_X1_Y14_N11
\COUNT[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[7]~27_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(7));

-- Location: LCFF_X1_Y14_N21
\COUNT[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[3]~19_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(3));

-- Location: LCCOMB_X2_Y14_N4
\COUNT[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[3]~19_combout\ = (COUNT(3) & (\COUNT[2]~18\ $ (GND))) # (!COUNT(3) & (!\COUNT[2]~18\ & VCC))
-- \COUNT[3]~20\ = CARRY((COUNT(3) & !\COUNT[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(3),
	datad => VCC,
	cin => \COUNT[2]~18\,
	combout => \COUNT[3]~19_combout\,
	cout => \COUNT[3]~20\);

-- Location: LCCOMB_X2_Y14_N12
\COUNT[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[7]~27_combout\ = (COUNT(7) & (\COUNT[6]~26\ $ (GND))) # (!COUNT(7) & (!\COUNT[6]~26\ & VCC))
-- \COUNT[7]~28\ = CARRY((COUNT(7) & !\COUNT[6]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(7),
	datad => VCC,
	cin => \COUNT[6]~26\,
	combout => \COUNT[7]~27_combout\,
	cout => \COUNT[7]~28\);

-- Location: LCCOMB_X2_Y14_N16
\COUNT[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[9]~31_combout\ = (COUNT(9) & (\COUNT[8]~30\ $ (GND))) # (!COUNT(9) & (!\COUNT[8]~30\ & VCC))
-- \COUNT[9]~32\ = CARRY((COUNT(9) & !\COUNT[8]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(9),
	datad => VCC,
	cin => \COUNT[8]~30\,
	combout => \COUNT[9]~31_combout\,
	cout => \COUNT[9]~32\);

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(13),
	combout => \FINAL_VALUE~combout\(13));

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(12),
	combout => \FINAL_VALUE~combout\(12));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(11),
	combout => \FINAL_VALUE~combout\(11));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(10),
	combout => \FINAL_VALUE~combout\(10));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(8),
	combout => \FINAL_VALUE~combout\(8));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(6),
	combout => \FINAL_VALUE~combout\(6));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(4),
	combout => \FINAL_VALUE~combout\(4));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(2),
	combout => \FINAL_VALUE~combout\(2));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(1),
	combout => \FINAL_VALUE~combout\(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(0),
	combout => \FINAL_VALUE~combout\(0));

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

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(15),
	combout => \FINAL_VALUE~combout\(15));

-- Location: LCCOMB_X2_Y14_N30
\COUNT[0]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[0]~45_combout\ = COUNT(0) $ (\LessThan0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => COUNT(0),
	datad => \LessThan0~30_combout\,
	combout => \COUNT[0]~45_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: CLKCTRL_G1
\RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X2_Y14_N31
\COUNT[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[0]~45_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(0));

-- Location: LCCOMB_X2_Y14_N0
\COUNT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[1]~15_combout\ = (COUNT(1) & (COUNT(0) $ (VCC))) # (!COUNT(1) & (COUNT(0) & VCC))
-- \COUNT[1]~16\ = CARRY((COUNT(1) & COUNT(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(1),
	datab => COUNT(0),
	datad => VCC,
	combout => \COUNT[1]~15_combout\,
	cout => \COUNT[1]~16\);

-- Location: LCCOMB_X2_Y14_N2
\COUNT[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[2]~17_combout\ = (COUNT(2) & (!\COUNT[1]~16\)) # (!COUNT(2) & ((\COUNT[1]~16\) # (GND)))
-- \COUNT[2]~18\ = CARRY((!\COUNT[1]~16\) # (!COUNT(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(2),
	datad => VCC,
	cin => \COUNT[1]~16\,
	combout => \COUNT[2]~17_combout\,
	cout => \COUNT[2]~18\);

-- Location: LCFF_X1_Y14_N5
\COUNT[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[2]~17_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(2));

-- Location: LCCOMB_X2_Y14_N6
\COUNT[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[4]~21_combout\ = (COUNT(4) & (!\COUNT[3]~20\)) # (!COUNT(4) & ((\COUNT[3]~20\) # (GND)))
-- \COUNT[4]~22\ = CARRY((!\COUNT[3]~20\) # (!COUNT(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(4),
	datad => VCC,
	cin => \COUNT[3]~20\,
	combout => \COUNT[4]~21_combout\,
	cout => \COUNT[4]~22\);

-- Location: LCCOMB_X2_Y14_N8
\COUNT[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[5]~23_combout\ = (COUNT(5) & (\COUNT[4]~22\ $ (GND))) # (!COUNT(5) & (!\COUNT[4]~22\ & VCC))
-- \COUNT[5]~24\ = CARRY((COUNT(5) & !\COUNT[4]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(5),
	datad => VCC,
	cin => \COUNT[4]~22\,
	combout => \COUNT[5]~23_combout\,
	cout => \COUNT[5]~24\);

-- Location: LCFF_X1_Y14_N17
\COUNT[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[5]~23_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(5));

-- Location: LCCOMB_X2_Y14_N10
\COUNT[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[6]~25_combout\ = (COUNT(6) & (!\COUNT[5]~24\)) # (!COUNT(6) & ((\COUNT[5]~24\) # (GND)))
-- \COUNT[6]~26\ = CARRY((!\COUNT[5]~24\) # (!COUNT(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(6),
	datad => VCC,
	cin => \COUNT[5]~24\,
	combout => \COUNT[6]~25_combout\,
	cout => \COUNT[6]~26\);

-- Location: LCFF_X1_Y14_N27
\COUNT[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[6]~25_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(6));

-- Location: LCCOMB_X2_Y14_N14
\COUNT[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[8]~29_combout\ = (COUNT(8) & (!\COUNT[7]~28\)) # (!COUNT(8) & ((\COUNT[7]~28\) # (GND)))
-- \COUNT[8]~30\ = CARRY((!\COUNT[7]~28\) # (!COUNT(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(8),
	datad => VCC,
	cin => \COUNT[7]~28\,
	combout => \COUNT[8]~29_combout\,
	cout => \COUNT[8]~30\);

-- Location: LCFF_X2_Y14_N15
\COUNT[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[8]~29_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(8));

-- Location: LCCOMB_X2_Y14_N18
\COUNT[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[10]~33_combout\ = (COUNT(10) & (!\COUNT[9]~32\)) # (!COUNT(10) & ((\COUNT[9]~32\) # (GND)))
-- \COUNT[10]~34\ = CARRY((!\COUNT[9]~32\) # (!COUNT(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(10),
	datad => VCC,
	cin => \COUNT[9]~32\,
	combout => \COUNT[10]~33_combout\,
	cout => \COUNT[10]~34\);

-- Location: LCCOMB_X2_Y14_N20
\COUNT[11]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[11]~35_combout\ = (COUNT(11) & (\COUNT[10]~34\ $ (GND))) # (!COUNT(11) & (!\COUNT[10]~34\ & VCC))
-- \COUNT[11]~36\ = CARRY((COUNT(11) & !\COUNT[10]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(11),
	datad => VCC,
	cin => \COUNT[10]~34\,
	combout => \COUNT[11]~35_combout\,
	cout => \COUNT[11]~36\);

-- Location: LCCOMB_X2_Y14_N22
\COUNT[12]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[12]~37_combout\ = (COUNT(12) & (!\COUNT[11]~36\)) # (!COUNT(12) & ((\COUNT[11]~36\) # (GND)))
-- \COUNT[12]~38\ = CARRY((!\COUNT[11]~36\) # (!COUNT(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(12),
	datad => VCC,
	cin => \COUNT[11]~36\,
	combout => \COUNT[12]~37_combout\,
	cout => \COUNT[12]~38\);

-- Location: LCFF_X2_Y14_N23
\COUNT[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[12]~37_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(12));

-- Location: LCCOMB_X2_Y14_N24
\COUNT[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[13]~39_combout\ = (COUNT(13) & (\COUNT[12]~38\ $ (GND))) # (!COUNT(13) & (!\COUNT[12]~38\ & VCC))
-- \COUNT[13]~40\ = CARRY((COUNT(13) & !\COUNT[12]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(13),
	datad => VCC,
	cin => \COUNT[12]~38\,
	combout => \COUNT[13]~39_combout\,
	cout => \COUNT[13]~40\);

-- Location: LCCOMB_X2_Y14_N26
\COUNT[14]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[14]~41_combout\ = (COUNT(14) & (!\COUNT[13]~40\)) # (!COUNT(14) & ((\COUNT[13]~40\) # (GND)))
-- \COUNT[14]~42\ = CARRY((!\COUNT[13]~40\) # (!COUNT(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(14),
	datad => VCC,
	cin => \COUNT[13]~40\,
	combout => \COUNT[14]~41_combout\,
	cout => \COUNT[14]~42\);

-- Location: LCFF_X2_Y14_N27
\COUNT[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[14]~41_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(14));

-- Location: LCCOMB_X2_Y14_N28
\COUNT[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \COUNT[15]~43_combout\ = \COUNT[14]~42\ $ (!COUNT(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => COUNT(15),
	cin => \COUNT[14]~42\,
	combout => \COUNT[15]~43_combout\);

-- Location: LCFF_X2_Y14_N29
\COUNT[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[15]~43_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(15));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(14),
	combout => \FINAL_VALUE~combout\(14));

-- Location: LCFF_X2_Y14_N25
\COUNT[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[13]~39_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(13));

-- Location: LCFF_X2_Y14_N21
\COUNT[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \COUNT[11]~35_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(11));

-- Location: LCFF_X1_Y14_N1
\COUNT[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[10]~33_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(10));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(9),
	combout => \FINAL_VALUE~combout\(9));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(7),
	combout => \FINAL_VALUE~combout\(7));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(5),
	combout => \FINAL_VALUE~combout\(5));

-- Location: LCFF_X1_Y14_N3
\COUNT[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[4]~21_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(4));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\FINAL_VALUE[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_FINAL_VALUE(3),
	combout => \FINAL_VALUE~combout\(3));

-- Location: LCFF_X1_Y14_N19
\COUNT[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	sdata => \COUNT[1]~15_combout\,
	aclr => \RESET~clkctrl_outclk\,
	sload => VCC,
	ena => \LessThan0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => COUNT(1));

-- Location: LCCOMB_X1_Y14_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\FINAL_VALUE~combout\(0) & !COUNT(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(0),
	datab => COUNT(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X1_Y14_N2
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\FINAL_VALUE~combout\(1) & (COUNT(1) & !\LessThan0~1_cout\)) # (!\FINAL_VALUE~combout\(1) & ((COUNT(1)) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(1),
	datab => COUNT(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X1_Y14_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\FINAL_VALUE~combout\(2) & ((!\LessThan0~3_cout\) # (!COUNT(2)))) # (!\FINAL_VALUE~combout\(2) & (!COUNT(2) & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(2),
	datab => COUNT(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X1_Y14_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((COUNT(3) & ((!\LessThan0~5_cout\) # (!\FINAL_VALUE~combout\(3)))) # (!COUNT(3) & (!\FINAL_VALUE~combout\(3) & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(3),
	datab => \FINAL_VALUE~combout\(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X1_Y14_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\FINAL_VALUE~combout\(4) & ((!\LessThan0~7_cout\) # (!COUNT(4)))) # (!\FINAL_VALUE~combout\(4) & (!COUNT(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(4),
	datab => COUNT(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X1_Y14_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((COUNT(5) & ((!\LessThan0~9_cout\) # (!\FINAL_VALUE~combout\(5)))) # (!COUNT(5) & (!\FINAL_VALUE~combout\(5) & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(5),
	datab => \FINAL_VALUE~combout\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X1_Y14_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\FINAL_VALUE~combout\(6) & ((!\LessThan0~11_cout\) # (!COUNT(6)))) # (!\FINAL_VALUE~combout\(6) & (!COUNT(6) & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(6),
	datab => COUNT(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X1_Y14_N14
\LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((COUNT(7) & ((!\LessThan0~13_cout\) # (!\FINAL_VALUE~combout\(7)))) # (!COUNT(7) & (!\FINAL_VALUE~combout\(7) & !\LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(7),
	datab => \FINAL_VALUE~combout\(7),
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X1_Y14_N16
\LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\FINAL_VALUE~combout\(8) & ((!\LessThan0~15_cout\) # (!COUNT(8)))) # (!\FINAL_VALUE~combout\(8) & (!COUNT(8) & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(8),
	datab => COUNT(8),
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X1_Y14_N18
\LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((COUNT(9) & ((!\LessThan0~17_cout\) # (!\FINAL_VALUE~combout\(9)))) # (!COUNT(9) & (!\FINAL_VALUE~combout\(9) & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(9),
	datab => \FINAL_VALUE~combout\(9),
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X1_Y14_N20
\LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\FINAL_VALUE~combout\(10) & ((!\LessThan0~19_cout\) # (!COUNT(10)))) # (!\FINAL_VALUE~combout\(10) & (!COUNT(10) & !\LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(10),
	datab => COUNT(10),
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X1_Y14_N22
\LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\FINAL_VALUE~combout\(11) & (COUNT(11) & !\LessThan0~21_cout\)) # (!\FINAL_VALUE~combout\(11) & ((COUNT(11)) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(11),
	datab => COUNT(11),
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X1_Y14_N24
\LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\FINAL_VALUE~combout\(12) & ((!\LessThan0~23_cout\) # (!COUNT(12)))) # (!\FINAL_VALUE~combout\(12) & (!COUNT(12) & !\LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(12),
	datab => COUNT(12),
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X1_Y14_N26
\LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\FINAL_VALUE~combout\(13) & (COUNT(13) & !\LessThan0~25_cout\)) # (!\FINAL_VALUE~combout\(13) & ((COUNT(13)) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FINAL_VALUE~combout\(13),
	datab => COUNT(13),
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X1_Y14_N28
\LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((COUNT(14) & (\FINAL_VALUE~combout\(14) & !\LessThan0~27_cout\)) # (!COUNT(14) & ((\FINAL_VALUE~combout\(14)) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(14),
	datab => \FINAL_VALUE~combout\(14),
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X1_Y14_N30
\LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~30_combout\ = (\FINAL_VALUE~combout\(15) & ((\LessThan0~29_cout\) # (!COUNT(15)))) # (!\FINAL_VALUE~combout\(15) & (\LessThan0~29_cout\ & !COUNT(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FINAL_VALUE~combout\(15),
	datad => COUNT(15),
	cin => \LessThan0~29_cout\,
	combout => \LessThan0~30_combout\);

-- Location: LCCOMB_X3_Y14_N24
\DONE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DONE~0_combout\ = !\LessThan0~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LessThan0~30_combout\,
	combout => \DONE~0_combout\);

-- Location: LCFF_X3_Y14_N25
\DONE~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \DONE~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \DONE~reg0_regout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DONE~I\ : cycloneii_io
-- pragma translate_off
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
	datain => \DONE~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DONE);
END structure;


