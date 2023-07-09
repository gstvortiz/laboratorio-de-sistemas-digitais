library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Equacao is
	generic (
		W : integer := 12
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
end Equacao;

architecture Main of Equacao is
	signal sub1 : signed(W-1 downto 0);
	signal mult1 : signed((2*W)-1 downto 0);
begin
	process(CLOCK, RESET, Sph, Kph, Vph, Te)
	begin
		if RESET = '1' then
			Teo <= (others => '0');
		elsif rising_edge(CLOCK) then
			sub1 <= signed(Sph) - signed(Vph);
			mult1 <= signed(Kph) * sub1;
			Teo <= std_logic_vector(mult1 + signed(Te));
		end if;
	end process;
end architecture;
