library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Datapath is
	port(
		CLOCK		:	in		std_logic;
		RESET		:	in		std_logic;
	
		Sph		:	in		std_logic_vector(15 downto 0);
		Su			:	in		std_logic_vector(15 downto 0);
		St			:	in		std_logic_vector(15 downto 0);
		Srs		:	in		std_logic_vector(15 downto 0);
		Sk			:	in		std_logic_vector(15 downto 0);
		Sn			:	in		std_logic_vector(15 downto 0);
		Sp			:	in		std_logic_vector(15 downto 0);
		
		Vph		:	in		std_logic_vector(15 downto 0);
		Vu			:	in		std_logic_vector(15 downto 0);
		Vt			:	in		std_logic_vector(15 downto 0);
		Vrs		:	in		std_logic_vector(15 downto 0);
		Vk			:	in		std_logic_vector(15 downto 0);
		Vn			:	in		std_logic_vector(15 downto 0);
		Vp			:	in		std_logic_vector(15 downto 0);
		
		Kph		:	in		std_logic_vector(15 downto 0);
		Ku			:	in		std_logic_vector(15 downto 0);
		Kt			:	in		std_logic_vector(15 downto 0);
		Krs		:	in		std_logic_vector(15 downto 0);
		Kk			:	in		std_logic_vector(15 downto 0);	
		Kn			:	in		std_logic_vector(15 downto 0);
		Kp			:	in		std_logic_vector(15 downto 0);
		
		Ter		:	in		std_logic_vector(31 downto 0);
		Tir		:	in		std_logic_vector(31 downto 0);
		
		loadS		:	in		std_logic;
		Auto		:	in		std_logic;
		ResetCTi	:	in 	std_logic;
		ResetCTe	:	in 	std_logic;
		ResetCTa	:	in		std_logic;
		LoadTa	:	in		std_logic;
		
		Ti			:	out	std_logic;
		Te			:	out	std_logic;
		Ta			:	out	std_logic
	);
end Datapath;

architecture Main of Datapath is

	component Divisor is
		generic (
			W : natural := 32
		);
		port (
			CLOCK : in std_logic;
			RESET : in std_logic;
			dividendo : in  std_logic_vector (W-1 downto 0);
			quociente : out std_logic_vector (W-1 downto 0)
		);
	end component;

	component Reg_W is
		generic (
			W : integer := 32
		);
		port (
			CLOCK: in std_logic;
			RESET : in std_logic;
			LOAD: in std_logic;
			D: in std_logic_vector (W - 1 downto 0);
			Q: out std_logic_vector (W - 1 downto 0)
		);
	end component;
	
	component Mux is
		generic (
			W : integer := 32
		);
		port (
			CLOCK : in std_logic;
			RESET : in std_logic;
			SEL : in std_logic;
			ENTRADA_1 : in std_logic_vector (W-1 downto 0);
			ENTRADA_2 : in std_logic_vector (W-1 downto 0);
			SAIDA : out std_logic_vector (W-1 downto 0)
		);
	end component;
	
	component Equacao is
		generic (
			W : integer := 16
		);
		port (
			CLOCK : in std_logic;
			RESET : in std_logic;
			Sph : in std_logic_vector(W-1 downto 0);
			Kph : in std_logic_vector(W-1 downto 0);
			Vph : in std_logic_vector(W-1 downto 0);
			Te : in std_logic_vector((2*W)-1 downto 0);
			Teo : out std_logic_vector((2*W)-1 downto 0)
		);
	end component;
	
	component Equacao_2 is
		generic(
			W	:	integer := 16
		);
		port (
			CLOCK : in std_logic;
			RESET : in std_logic;
			Su, St, Srs, Sk, Sn, Sp    :   in	std_logic_vector(W-1 downto 0);
			Ku, Kt, Krs, Kk, Kn, Kp    :   in	std_logic_vector(W-1 downto 0);
			Vu, Vt, Vrs, Vk, Vn, Vp		:   in	std_logic_vector(W-1 downto 0);
			TiR								:   in	std_logic_vector((2*W-1) downto 0);
			Ti									:   out	std_logic_vector((2*W-1) downto 0)
		);
	end component;
	
	component DivisorClock is
		port (
			CLOCK_50MHz : in std_logic;
			reset	      : in std_logic;
			CLOCK_1Hz   : out std_logic
		);
	end component;
	
	component Contador is
		generic (
			W : natural := 32
		);
		port(
			CLOCK : in std_logic;
			RESET : in std_logic;
			FINAL_VALUE : in std_logic_vector (W-1 downto 0);
			DONE : out std_logic
		);
	end component;
	
	signal	fio_Sph, fio_Su, fio_St, fio_Srs, fio_Sk, fio_Sn, fio_Sp	:	std_logic_vector(15 downto 0);
	signal	fio_Vph, fio_Vu, fio_Vt, fio_Vrs, fio_Vk, fio_Vn, fio_Vp	:	std_logic_vector(15 downto 0);
	signal	fio_Kph, fio_Ku, fio_Kt, fio_Krs, fio_Kk, fio_Kn, fio_Kp	:	std_logic_vector(15 downto 0);
	
	signal fio_TeR, fio_Eq_E, fio_TiR, fio_Eq_I	:	std_logic_vector(31 downto 0);
	
	signal fio_Mux_I, fio_Mux_E	:	std_logic_vector(31 downto 0);
	
	signal fio_input_A, fio_output_A	:	std_logic_vector(31 downto 0);
	
	signal fio_CLOCK	:	std_logic;
	
begin
	Reg_Sph	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Sph, fio_Sph);
	Reg_Su	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Su, fio_Su);
	Reg_St	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, St, fio_St);
	Reg_Srs	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Srs, fio_Srs);
	Reg_Sk	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Sk, fio_Sk);
	Reg_Sn	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Sn, fio_Sn);
	Reg_Sp	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Sp, fio_Sp);
	
	Reg_Vph	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vph, fio_Vph);
	Reg_Vu	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vu, fio_Vu);
	Reg_Vt	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vt, fio_Vt);
	Reg_Vrs	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vrs, fio_Vrs);
	Reg_Vk	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vk, fio_Vk);
	Reg_Vn	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vn, fio_Vn);
	Reg_Vp	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Vp, fio_Vp);
	
	Reg_Kph	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Kph, fio_Kph);
	Reg_Ku	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Ku, fio_Ku);
	Reg_Kt	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Kt, fio_Kt);
	Reg_Krs	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Krs, fio_Krs);
	Reg_Kk	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Kk, fio_Kk);
	Reg_Kn	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Kn, fio_Kn);
	Reg_Kp	:	Reg_W	generic map	(16)	port map	(CLOCK, RESET, loadS, Kp, fio_Kp);
	
	Reg_TER	:	Reg_W	generic map	(32)	port map	(CLOCK, RESET, loadS, TeR, fio_TeR);
	Reg_TIR	:	Reg_W	generic map	(32)	port map	(CLOCK, RESET, loadS, TiR, fio_TiR);
	
	Equacao_Espera		:	Equacao 		generic map	(16)	port map	(CLOCK, RESET, Sph, Kph, Vph, fio_TeR, fio_Eq_E);
	Equacao_Irrigacao	:	Equacao_2	generic map	(16)	port map	(
																			CLOCK, RESET,
																			Su, St, Srs, Sk, Sn, Sp,
																			Ku, Kt, Krs, Kk, Kn, Kp,
																			Vu, Vt, Vrs, Vk, Vn, Vp,
																			fio_TiR, fio_Eq_I
																		);
	
	Mux_I	:	Mux	generic map	(32)	port map(CLOCK, RESET, Auto, fio_Eq_I, fio_TiR, fio_Mux_I);
	Mux_E	:	Mux	generic map	(32)	port map(CLOCK, RESET, Auto, fio_Eq_E, fio_TeR, fio_Mux_E);
	
	Clock_Segundo	:	DivisorClock	port map(CLOCK, RESET, fio_CLOCK);
	
	Contador_I	:	Contador	generic map	(32)	port map	(fio_CLOCK, ResetCTi, fio_Mux_I, Ti);
	Contador_E	:	Contador	generic map	(32)	port map	(fio_CLOCK, ResetCTe, fio_Mux_E, Te);
	
	Divisor_A	:	Divisor	generic map	(32)	port map	(CLOCK, RESET, fio_TeR, fio_Input_A);
	Reg_Ta		:	Reg_W		generic map	(32)	port map	(CLOCK, RESET, LoadTa, fio_input_A, fio_output_A);
	Contador_A	:	Contador	generic map	(32)	port map	(fio_CLOCK, ResetCTa, fio_output_A, Ta);
end Main;