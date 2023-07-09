library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Divisor is
	generic (
		W : natural := 16
	);
	port (
		dividendo : in  std_logic_vector (W-1 downto 0);
		quociente : out std_logic_vector (W-1 downto 0)
	);
end entity Divisor;

architecture Main of Divisor is
begin
	quociente <= '0' & dividendo(W-1 downto 1);
end architecture Main;