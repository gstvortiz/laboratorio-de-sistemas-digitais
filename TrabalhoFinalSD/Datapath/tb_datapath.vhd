library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Datapath is
end tb_Datapath;

architecture teste of tb_Datapath is
	component Datapath is
		generic (
			W : integer := 8
		);
		port(
			CLOCK, Auto					:	in		std_logic;
			Tir, Ter						:	in		std_logic_vector((2*W)-1 downto 0);
			Sph, Su, St, Sr, Sn		:	in		std_logic_vector(W-1 downto 0);
			Vph, Vu, Vt, Vr, Vn		:	in		std_logic_vector(W-1 downto 0);
			Kph, Ku, Kt, Kr, Kn		:	in		std_logic_vector(W-1 downto 0);
			
			loadS, loadAll																:	in		std_logic;
			ResetCTe, CountCTe, ResetCTi, CountCTi, ResetCTa, CountCTa	:	in 	std_logic;
			
			Te, Ti, Ta	:	out	std_logic
		);
	end component Datapath;
	constant W : natural := 8;
	signal fio_CLOCK: std_logic := '1';
	signal fio_Auto : std_logic;
	signal fio_TiR, fio_TeR										:	std_logic_vector((2*W)-1 downto 0);
	signal fio_Sph, fio_Su, fio_St, fio_Sr, fio_Sn		:	std_logic_vector(W-1 downto 0);
	signal fio_Vph, fio_Vu, fio_Vt, fio_Vr, fio_Vn		:	std_logic_vector(W-1 downto 0);
	signal fio_Kph, fio_Ku, fio_Kt, fio_Kr, fio_Kn		:	std_logic_vector(W-1 downto 0);
	signal fio_Mux													:	std_logic_vector((2*W)-1 downto 0);
	
	signal fio_loadS, fio_LoadAll																					:	std_logic;
	signal fio_ResetCTe, fio_CountCTe, fio_ResetCTi, fio_CountCTi, fio_ResetCTa, fio_CountCTa	:	std_logic;
	signal fio_Ti, fio_Te, fio_Ta																					:	std_logic;
	begin															
		instancia_datapath: datapath port map(CLOCK => fio_CLOCK, Auto => fio_Auto, TiR => fio_TiR, TeR => fio_TeR, Sph => fio_Sph, Su => fio_Su, St => fio_St, Sr => fio_Sr, Sn => fio_Sn, Vph => fio_Vph, Vu => fio_Vu, Vt => fio_Vt, Vr => fio_Vr, Vn => fio_Vn, Kph => fio_Kph, Ku => fio_Ku, Kt => fio_Kt, Kr => fio_Kr, Kn => fio_Kn, LoadS => fio_loadS, LoadAll => fio_LoadAll, ResetCTe => fio_ResetCTe, CountCTe => fio_CountCTe, ResetCTi => fio_ResetCTi, CountCTi => fio_CountCTi, ResetCTa => fio_ResetCTa, CountCTa => fio_CountCTa, Ti => fio_Ti, Te => fio_Te, Ta => fio_Ta);
		
		fio_clock <= not fio_clock after 1 ns;
		fio_Auto <= '1';
		fio_loadS 		<= '1';
		fio_LoadAll 	<= '1';
		
		fio_ResetCTi 	<= '0', '1' after 2 ns, '0' after 20 ns;
		fio_ResetCTe 	<= '0', '1' after 2 ns, '0' after 20 ns;
		fio_ResetCTa 	<= '0', '1' after 2 ns, '0' after 20 ns;
		
		fio_CountCTi 	<= '0', 						'1' after 20 ns, '0' after 21 ns, '1' after 22 ns, '0' after 23 ns, '1' after 24 ns, '0' after 25 ns, '1' after 26 ns, '0' after 27 ns, '1' after 28 ns, '0' after 29 ns, '1' after 30 ns, '0' after 31 ns, '1' after 32 ns, '0' after 33 ns, '1' after 34 ns, '0' after 35 ns, '1' after 36 ns, '0' after 37 ns, '1' after 38 ns, '0' after 39 ns, '1' after 40 ns;
		fio_CountCTe 	<= '0', 						'1' after 20 ns, '0' after 21 ns, '1' after 22 ns, '0' after 23 ns, '1' after 24 ns, '0' after 25 ns, '1' after 26 ns, '0' after 27 ns, '1' after 28 ns, '0' after 29 ns, '1' after 30 ns, '0' after 31 ns, '1' after 32 ns, '0' after 33 ns, '1' after 34 ns, '0' after 35 ns, '1' after 36 ns, '0' after 37 ns, '1' after 38 ns, '0' after 39 ns, '1' after 40 ns;
		fio_CountCTa 	<= '0', 						'1' after 20 ns, '0' after 21 ns, '1' after 22 ns, '0' after 23 ns, '1' after 24 ns, '0' after 25 ns, '1' after 26 ns, '0' after 27 ns, '1' after 28 ns, '0' after 29 ns, '1' after 30 ns, '0' after 31 ns, '1' after 32 ns, '0' after 33 ns, '1' after 34 ns, '0' after 35 ns, '1' after 36 ns, '0' after 37 ns, '1' after 38 ns, '0' after 39 ns, '1' after 40 ns;
		
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