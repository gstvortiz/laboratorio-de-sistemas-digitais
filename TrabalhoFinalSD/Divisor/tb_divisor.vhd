library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_divisor is
end tb_divisor;

architecture teste of tb_divisor is
	component divisor is
		generic (
			W : natural := 16
		);
		port (
			dividendo : in  std_logic_vector (W-1 downto 0);
			quociente : out std_logic_vector (W-1 downto 0)
		);
	end component;

	signal fio_dividendo : STD_LOGIC_VECTOR(15 downto 0);
   signal fio_quociente : STD_LOGIC_VECTOR(15 downto 0);

	begin
		instancia_divisor: divisor port map (dividendo => fio_dividendo, quociente => fio_quociente);
		fio_dividendo <= "0000000000000000", "0000000000000000" after 5 ns, "0000000000000011" after 10 ns, "0000000010011100" after 15 ns, "1000000001110110" after 20 ns;

		end teste;
