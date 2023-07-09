library ieee;
use ieee.std_logic_1164.all;

entity Mux is
	generic (
		W : natural := 32
	);
	port (
		CLOCK : in std_logic;
		RESET : in std_logic;
		SEL : in std_logic;
		ENTRADA_1 : in std_logic_vector (W-1 downto 0);
		ENTRADA_2 : in std_logic_vector (W-1 downto 0);
		SAIDA : out std_logic_vector (W-1 downto 0)
	);
end entity Mux;

architecture Main of Mux is
begin
	process (CLOCK, RESET, SEL, ENTRADA_1, ENTRADA_2)
	begin
		if RESET = '1' then
			SAIDA <= (others => '0');
		elsif rising_edge(CLOCK) then
			if SEL = '0' then
				SAIDA <= ENTRADA_1;
			else
				SAIDA <= ENTRADA_2;
			end if;
		end if;
	end process;
end architecture Main;