library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Controladora is 

end tb_Controladora;

architecture teste of tb_Controladora is
	component Controladora is
		port(
			CLK         : in std_logic;
			C           : in std_logic;	
			Te          : in std_logic;   
			Ti          : in std_logic;  
			Ta          : in std_logic; 
			
			LoadAll		: out std_logic;
			LoadS       : out std_logic;
			ResetCte    : out std_logic;
			CountTe     : out std_logic;
			ResetCti    : out std_logic;
			CountTi     : out std_logic;
			ResetCta    : out std_logic;
			CountTa     : out std_logic;
			LED1			: out std_logic;
			LED2			: out std_logic;
			LED3			: out std_logic;
			LED4			: out std_logic;
			I           : out std_logic
		);
	end component;
	signal fio_CLK: std_logic := '1';		
	signal fio_C, fio_Te, fio_Ti, fio_Ta : std_logic;
	signal fio_LoadAll, fio_LoadS, fio_ResetCte, fio_CountTe, fio_ResetCti, fio_CountTi, fio_ResetCta, fio_CountTa, fio_LED1, fio_LED2, fio_LED3, fio_LED4, fio_I: std_logic;
	
begin
	instancia_Controladora: Controladora port map (CLK => fio_CLK, C => fio_C, Te => fio_Te, Ti => fio_Ti, Ta => fio_Ta, LoadAll => fio_LoadAll, LoadS => fio_LoadS, ResetCte => fio_ResetCte, CountTe => fio_CountTe, ResetCti => fio_ResetCti, CountTi => fio_CountTi, ResetCta => fio_ResetCta, CountTa => fio_CountTa, LED1 => fio_LED1, LED2 => fio_LED2, LED3 => fio_LED3, LED4 => fio_LED4, I => fio_I);
	fio_CLK <= not fio_CLK after 1 ns;
	fio_C   <= '1', '0' after 5ns;
	fio_Te  <= '0', '1' after 20 ns;
	fio_Ti  <= '0', '1' after 40 ns;
	fio_Ta  <= '0', '1' after 60 ns;
end teste;