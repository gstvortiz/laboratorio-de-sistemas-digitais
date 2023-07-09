library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Sistema is
	port(
		CLOCK		:	in		std_logic;
		RESET		:	in		std_logic;
		
		C			:	in		std_logic;
		autoIn	:	in		std_logic;
		
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
		
		I			:	out	std_logic
	);
end entity;

architecture Main of	Sistema is

	component Controladora is
		port(
		 CLK         : in std_logic;
		 RESET       : in std_logic;
		 C           : in std_logic;
		 autoIn      : in std_logic;
		 Te          : in std_logic;   
		 Ti          : in std_logic;  
		 Ta          : in std_logic;   

		 autoOut     : out std_logic;
		 LoadS       : out std_logic;
		 LoadTa      : out std_logic;
		 ResetCte    : out std_logic;
		 ResetCti    : out std_logic;
		 ResetCta    : out std_logic;
		 I           : out std_logic
		);
	end component;
	
	component Datapath is
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
	end component;
	
	signal fio_loadS, fio_Auto, fio_Ti, fio_ResetCTi, fio_Te, fio_ResetCTe, fio_Ta, fio_ResetCTa, fio_LoadCTa	:	std_logic;
	
begin
	Sistema_Controladora	:	Controladora	port map	(CLOCK, RESET, C, AutoIn, fio_Te, fio_Ti, fio_Ta, fio_Auto, fio_loadS, fio_LoadCTa, fio_ResetCTe, fio_ResetCTi, fio_ResetCTa);
	Sistema_Datapath		:	Datapath			port map	(CLOCK, RESET, x"0003" , x"0003", x"0003", x"0003", x"0003", x"0003", x"0003", x"0004", x"0004", x"0004", x"0004", x"0004", x"0004", x"0004", x"0001", x"0001", x"0001", x"0001", x"0001", x"0001", x"0001", x"00000480", x"00000060", fio_loadS, fio_Auto, fio_ResetCTi, fio_ResetCTe, fio_ResetCTa, fio_LoadCTa, fio_Ti, fio_Te, fio_Ta);
end Main;


-- Sistema_Controladora	:	Controladora	port map	(CLOCK, RESET, C, AutoIn, fio_Te, fio_Ti, fio_Ta, fio_Auto, fio_loadS, fio_LoadCTa, fio_ResetCTe, fio_ResetCTi, fio_ResetCTa);
	--Sistema_Datapath		:	Datapath			port map	(CLOCK, RESET, Sph, Su, St, Srs, Sk, Sn, Sp, Vph, Vu, Vt, Vrs, Vk, Vn, Vp, Kph, Ku, Kt, Krs, Kk, Kn, Kp, Ter, Tir, fio_loadS, fio_Auto, fio_ResetCTi, fio_ResetCTe, fio_ResetCTa, fio_LoadCTa, fio_Ti, fio_Te, fio_Ta);
	
	--
