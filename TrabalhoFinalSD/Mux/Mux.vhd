library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Mux is
	generic (
		W : natural := 16
	);
	port (
		SEL : in std_logic;
		ENTRADA_1 : in std_logic_vector (W-1 downto 0);
		ENTRADA_2 : in std_logic_vector (W-1 downto 0);
		SAIDA : out std_logic_vector (W-1 downto 0)
	);
end entity Mux;

architecture Main of Mux is
begin
	process (SEL, ENTRADA_1, ENTRADA_2)
	begin
		if SEL = '0' then
			SAIDA <= ENTRADA_1;
		else
			SAIDA <= ENTRADA_2;
		end if;
	end process;
end architecture Main;