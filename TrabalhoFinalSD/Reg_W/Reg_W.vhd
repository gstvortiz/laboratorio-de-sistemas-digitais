LIBRARY IEEE;
use ieee.std_logic_1164.all;

entity Reg_W is
	generic (
		W : integer := 8
	);
	port(
		CLOCK: in std_logic;
		LOAD: in std_logic;
		D: in std_logic_vector (W - 1 downto 0);
		Q: out std_logic_vector (W - 1 downto 0)
	);
end Reg_W;

architecture Main of Reg_W is
begin
	process (CLOCK, LOAD, D)
	begin
		if rising_edge(CLOCK) and LOAD = '1' then
			Q <= D;
		end if;
	end process;
end Main;