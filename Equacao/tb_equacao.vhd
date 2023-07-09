library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_equacao is
end tb_equacao;

architecture teste of tb_equacao is
	component equacao is
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
	end component;
	
	constant W : natural := 8;
	signal fio_clock: std_logic := '1';
	signal fio_kph, fio_vph, fio_sph: std_logic_vector(W-1 downto 0);
	signal fio_ter, fio_te: std_logic_vector((2*W)-1 downto 0);

begin
	inst_equacao: Equacao port map (CLOCK => fio_clock, TeR => fio_ter, Kph => fio_kph, Vph => fio_vph, Sph => fio_sph, Te => fio_te);

	fio_clock <= not fio_clock after 1 ns;

	fio_ter <= "0000000000000000", "0000000000000000" after 10 ns, "0000000000000000" after 20 ns, "0000000000000000" after 30 ns, "0000000000000000" after 40 ns, "0000000000000000" after 50 ns, "0000000000000000" after 60 ns;
	fio_kph <= "10000001", "00000110" after 10 ns, "10000101" after 20 ns, "00000011" after 30 ns, "10000010" after 40 ns, "00000100" after 50 ns, "10000111" after 60 ns;
	fio_vph <= "00000110", "10000011" after 10 ns, "00000101" after 20 ns, "10000110" after 30 ns, "00000001" after 40 ns, "10000101" after 50 ns, "00000010" after 60 ns;
	fio_sph <= "10000011", "10000110" after 10 ns, "00000011" after 20 ns, "00000101" after 30 ns, "10000001" after 40 ns, "00000110" after 50 ns, "10000100" after 60 ns;

	
	end teste;