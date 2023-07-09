library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Mux is
end entity tb_Mux;

architecture teste of tb_Mux is
	component Mux is
		generic (
			W : natural := 16
		);
		port (
			SEL : in std_logic;
			ENTRADA_1 : in std_logic_vector (W-1 downto 0);
			ENTRADA_2 : in std_logic_vector (W-1 downto 0);
			SAIDA : out std_logic_vector (W-1 downto 0)
		);
	end component;

	signal fio_sel: std_logic;
	signal fio_entrada_1, fio_entrada_2, fio_saida : std_logic_vector (15 downto 0);
begin

	instancia_mux: mux port map(SEL => fio_sel, ENTRADA_1 => fio_entrada_1, ENTRADA_2 => fio_entrada_2, SAIDA => fio_saida);
	fio_sel <= '0', '1' after 5 ns, '0' after 10 ns, '1' after 15 ns;
	fio_entrada_1 <= "0000000000000000", "1000000000010001" after 20 ns;
	fio_entrada_2 <= "1111111111111111", "0010001010001000" after 20 ns;
end architecture teste;