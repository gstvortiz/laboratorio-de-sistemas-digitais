library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_equacao_2 is
end tb_equacao_2;

architecture teste of tb_equacao_2 is
	component equacao_2 is
		generic(
			W	:	integer := 8
		);
		port (
			CLOCK : in std_logic;
			 
			TiR               :   in std_logic_vector ((2*W-1) downto 0);
			Ku, Kt, Kr, Kn    :   in std_logic_vector (W-1 downto 0);
			Vu, Vt, Vr, Vn    :   in std_logic_vector (W-1 downto 0);
			Su, St, Sr, Sn    :   in std_logic_vector (W-1 downto 0);
			 
			Ti                :   out std_logic_vector ((2*W-1) downto 0)

		);
	end component;
	
	constant W : natural := 8;
	signal fio_clock: std_logic := '1';
	signal fio_ku, fio_kt, fio_kr, fio_kn    :   std_logic_vector(W-1 downto 0);
	signal fio_vu, fio_vt, fio_vr, fio_vn    :   std_logic_vector(W-1 downto 0);
	signal fio_su, fio_st, fio_sr, fio_sn    :   std_logic_vector(W-1 downto 0);
	signal fio_tir, fio_ti: std_logic_vector((2*W)-1 downto 0);

begin
	inst_equacao_2: Equacao_2 port map (
		CLOCK => fio_clock,
		Ku => fio_ku, Vu => fio_vu, Su => fio_su, 
		Kt => fio_kt, Vt => fio_vt, St => fio_st,
		Kr => fio_kr, Vr => fio_vr, Sr => fio_sr, 
		Kn => fio_kn, Vn => fio_vn, Sn => fio_sn,
		TiR => fio_tir, Ti => fio_ti
  );

	fio_clock <= not fio_clock after 1 ns;

	fio_tir <= "0001011100011100", "0001011100011100" after 10 ns, "0001011100011100" after 20 ns, "0001011100011100" after 30 ns, "0001011100011100" after 40 ns, "0001011100011100" after 50 ns, "0001011100011100" after 60 ns;
	
	fio_ku <= "11011011", "01110010" after 10 ns, "11100101" after 20 ns, "01111110" after 30 ns, "11100100" after 40 ns, "00110111" after 50 ns, "10010110" after 60 ns;
	fio_kt <= "00101101", "10011010" after 10 ns, "01110001" after 20 ns, "10111100" after 30 ns, "01010010" after 40 ns, "11011011" after 50 ns, "01111010" after 60 ns;
	fio_kr <= "11010010", "01101101" after 10 ns, "11011010" after 20 ns, "00111111" after 30 ns, "11010101" after 40 ns, "01011010" after 50 ns, "11100101" after 60 ns;
	fio_kn <= "10110101", "01010110" after 10 ns, "11110100" after 20 ns, "01110111" after 30 ns, "10011010" after 40 ns, "01001011" after 50 ns, "11010100" after 60 ns;
	
	fio_vu <= "11101100", "00111101" after 10 ns, "11000010" after 20 ns, "01001111" after 30 ns, "10101010" after 40 ns, "01010110" after 50 ns, "11011101" after 60 ns;
	fio_vt <= "00101111", "10110010" after 10 ns, "01001001" after 20 ns, "10111100" after 30 ns, "01011010" after 40 ns, "11111000" after 50 ns, "01100111" after 60 ns;
	fio_vr <= "10101010", "01110101" after 10 ns, "11100010" after 20 ns, "00111111" after 30 ns, "10101101" after 40 ns, "01101010" after 50 ns, "11100110" after 60 ns;
	fio_vn <= "11010101", "01101010" after 10 ns, "11101000" after 20 ns, "00111111" after 30 ns, "10011010" after 40 ns, "01011001" after 50 ns, "10110100" after 60 ns;
	
	fio_su <= "10111101", "01011110" after 10 ns, "11110000" after 20 ns, "01110111" after 30 ns, "11010010" after 40 ns, "01001011" after 50 ns, "10111000" after 60 ns;
	fio_st <= "01111110", "11111100" after 10 ns, "01000111" after 20 ns, "10011000" after 30 ns, "01010101" after 40 ns, "10101100" after 50 ns, "01011100" after 60 ns;
	fio_sr <= "11111100", "00111111" after 10 ns, "10100010" after 20 ns, "01100001" after 30 ns, "11010100" after 40 ns, "01011010" after 50 ns, "11011100" after 60 ns;
	fio_sn <= "10011110", "01111101" after 10 ns, "11010100" after 20 ns, "01000111" after 30 ns, "10110101" after 40 ns, "01010110" after 50 ns, "11100100" after 60 ns;
	
	
	end teste;