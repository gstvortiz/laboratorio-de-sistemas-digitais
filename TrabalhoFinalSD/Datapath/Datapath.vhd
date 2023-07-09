library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Datapath is
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
end Datapath;

architecture Main of Datapath is

	component Divisor is
		generic (
			W : natural := 16
		);
		port (
			dividendo : in  std_logic_vector (W-1 downto 0);
			quociente : out std_logic_vector (W-1 downto 0)
		);
	end component;

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
	
	component Reg_W is
		generic (
			W : integer := 8
		);
		port(
			CLOCK: in std_logic;
			LOAD: in std_logic;
			D: in std_logic_vector (W - 1 downto 0);
			Q: out std_logic_vector (W - 1 downto 0)
		);
	end component;
	
	component Contador is
		generic (
			W : natural := 16
		);
		port(
			CLOCK : in std_logic;
			RESET : in std_logic;
			FINAL_VALUE : in std_logic_vector (W-1 downto 0);
			DONE : out std_logic
	);
	end component;
	
	component Equacao is
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
	
	component Equacao_2 is
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
	signal fio_Kph, fio_Ku, fio_Kt, fio_Kr, fio_Kn		:	std_logic_vector(W-1 downto 0);
	signal fio_Vph, fio_Vu, fio_Vt, fio_Vr, fio_Vn		:	std_logic_vector(W-1 downto 0);
	signal fio_Sph, fio_Su, fio_St, fio_Sr, fio_Sn		:	std_logic_vector(W-1 downto 0);
	signal fio_TiR, fio_TeR										:	std_logic_vector((2*W)-1 downto 0);
	signal fio_EqTeMux, fio_EqTiMux							:	std_logic_vector((2*W)-1 downto 0);
	signal fio_MuxTeCTe, fio_MuxTiCTi, fio_DividerCTa	:	std_logic_vector((2*W)-1 downto 0);
begin
	Reg_Sph		:	Reg_W	generic map	(W)	port map	(CLOCK, loadS, Sph, fio_Sph);
	Reg_Su		:	Reg_W	generic map	(W)	port map	(CLOCK, loadS, Su, fio_Su);
	Reg_St		:	Reg_W	generic map	(W)	port map	(CLOCK, LoadS, St, fio_St);
	Reg_Sr		:	Reg_W	generic map	(W)	port map	(CLOCK, LoadS, Sr, fio_Sr);
	Reg_Sn		:	Reg_W	generic map	(W)	port map	(CLOCK, loadS, Sn, fio_Sn);
	Reg_Vph		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Vph, fio_Vph);
	Reg_Vu		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Vu, fio_Vu);
	Reg_Vt		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Vt, fio_Vt);
	Reg_Vr		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Vr, fio_Vr);
	Reg_Vn		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Vn, fio_Vn);
	Reg_Kph		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Kph, fio_Kph);
	Reg_Ku		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Ku, fio_Ku);
	Reg_Kt		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Kt, fio_Kt);
	Reg_Kr		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Kr, fio_Kr);
	Reg_Kn		:	Reg_W	generic map	(W)	port map	(CLOCK, loadAll, Kn, fio_Kn);
	Reg_TeR		:	Reg_W	generic map	(2*W)	port map	(CLOCK, loadAll, TeR, fio_TeR);
	Reg_TiR		:	Reg_W	generic map	(2*W)	port map	(CLOCK, loadAll, TiR, fio_TiR);
	Equacao_Te	:	Equacao 		generic map	(W)	port map	(CLOCK, fio_TeR, fio_Kph, fio_Vph, fio_Sph, fio_EqTeMux);
	Equacao_Ti 	:	Equacao_2	generic map	(W)	port map	(CLOCK, fio_Tir, fio_Ku, fio_Kt, fio_Kr, fio_Kn, fio_Vu, fio_Vt, fio_Vr, fio_Vn, fio_Su, fio_St, fio_Sr, fio_Sn, fio_EqTiMux);
	MuxE			:	Mux	generic map		(2*W)	port map(Auto, fio_TeR, fio_EqTeMux, fio_MuxTeCTe);
	MuxI			:	Mux	generic map		(2*W)	port map(Auto, fio_TiR, fio_EqTiMux, fio_MuxTiCTi);
	Divider		:	Divisor	generic map	(2*W)	port map(TeR, fio_DividerCTa);
	CTe			:	Contador	generic map	(2*W)	port map	(CountCTe, ResetCTe, fio_MuxTeCTe, Te);
	CTi			:	Contador	generic map	(2*W)	port map	(CountCTi, ResetCTi, fio_MuxTiCTi, Ti);	
	CTa			:	Contador	generic map	(2*W)	port map	(CountCTa, ResetCTa, fio_DividerCTa, Ta);
end Main;