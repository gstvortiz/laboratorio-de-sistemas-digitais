library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Equacao is
	generic (
		W : natural := 8
	);
	port (
		CLOCK : in std_logic;
		
		TeR : in std_logic_vector((2*W)-1 downto 0);
		Kph : in std_logic_vector(W-1 downto 0);		
		Vph : in std_logic_vector(W-1 downto 0);
		Sph : in std_logic_vector(W-1 downto 0);
		
		Te : out std_logic_vector((2*W)-1 downto 0)
	);
end Equacao;

architecture main of Equacao is
	signal sub1 : signed((2*W)-1 downto 0);
	signal mult1 : signed((2*W+W)-1 downto 0);
begin
	process(CLOCK, TeR, Kph, Vph, Sph)
	begin
		if rising_edge(CLOCK) then
			sub1 <= resize(signed(Vph), 2*W) - resize(signed(Sph), 2*W);
			mult1 <= signed(Kph) * sub1;
			Te <= std_logic_vector(resize(mult1 + resize(signed(TeR), 2*W+W), 2*W));
		end if;
	end process;
end architecture main;
