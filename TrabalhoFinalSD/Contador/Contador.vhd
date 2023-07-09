library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Contador is
	generic (
		W : natural := 16
	);
	port(
		CLOCK : in std_logic;
		RESET : in std_logic;
		FINAL_VALUE : in std_logic_vector (W-1 downto 0);
		DONE : out std_logic
	);
end entity Contador;

architecture Main of Contador is
	signal COUNT : unsigned (W-1 downto 0) := (others => '0');
begin
	process (CLOCK, RESET, FINAL_VALUE)
	begin
		if RESET = '1' then
			COUNT <= (others => '0');
			DONE <= '0';
		elsif rising_edge(CLOCK) then
			if COUNT < unsigned(FINAL_VALUE) then
				DONE <= '0';
				COUNT <= COUNT + 1;
			else
				DONE <= '1';
			end if;
		end if;
	end process;
end architecture Main;