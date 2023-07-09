library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Sistema is
end entity;

architecture teste of tb_Sistema is
	component Sistema is
		generic (
			W : integer := 8
		);
		port(
			CLOCK, Auto, C					:	in		std_logic;
			TiR, TeR							:  in		std_logic_vector((2*W)-1 downto 0);
			Sph, Su, St, Sr, Sn			:	in		std_logic_vector(W-1 downto 0);
			Vph, Vu, Vt, Vr, Vn			:	in		std_logic_vector(W-1 downto 0);
			Kph, Ku, Kt, Kr, Kn			:	in		std_logic_vector(W-1 downto 0);
			
			I, LED1, LED2, LED3, LED4  :	out	std_logic
		);
	end component;
	
	constant W : natural := 8;
	signal fio_clock: std_logic := '1';
	signal fio_auto, fio_c : std_logic;
	signal fio_tir, fio_ter 										: std_logic_vector((2*W)-1 downto 0);
	signal fio_sph, fio_su, fio_st, fio_sr, fio_sn    		: std_logic_vector(W-1 downto 0);
	signal fio_vph, fio_vu, fio_vt, fio_vr, fio_vn    		: std_logic_vector(W-1 downto 0);
	signal fio_kph, fio_ku, fio_kt, fio_kr, fio_kn    		: std_logic_vector(W-1 downto 0);
	signal fio_i, fio_led1, fio_led2, fio_led3, fio_led4 	: std_logic;

	
begin
	instancia_sistema: Sistema port map (CLOCK => fio_clock, Auto => fio_auto, C => fio_c, TiR => fio_tir, TeR => fio_ter, Sph => fio_sph, Su => fio_su, St => fio_st, Sr => fio_sr, Sn => fio_sn, Vph => fio_vph, Vu => fio_vu, Vt => fio_vt, Vr => fio_vr, Vn => fio_vn, Kph => fio_kph, Ku => fio_ku, Kt => fio_kt, Kr => fio_kr, Kn => fio_kn, I => fio_i, LED1 => fio_led1, LED2 => fio_led2, LED3 => fio_led3, LED4 => fio_led4);
	fio_clock <= not fio_clock after 1 ns;
	fio_auto <= '1';
	fio_c <= '1', '0' after 20 ns;
	
	fio_Ter <= "0000000000000100";
	fio_tir <= 	"0000000000001010";
	
	fio_Kph <= "11111111";
	fio_ku <= "00000011";
	fio_kt <= "11111110";
	fio_kr <= "11111111";
	fio_kn <= "00000001";	
	
	fio_Vph <= "00000000";
	fio_vu  <= "00000000";
	fio_vt  <= "00000000";
	fio_vr  <= "00000000";
	fio_vn  <= "00000000";
	
	fio_Sph <= "00000101";
	fio_su  <= "00001111";
	fio_st  <= "00010110";
	fio_sr  <= "00100101";
	fio_sn  <= "00101010";
end teste;

