library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Reg_w is
end entity tb_Reg_w;

architecture TB_arch of tb_Reg_w is
  
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
  
	constant W : natural := 8;
	signal fio_clock : std_logic := '0';
	signal fio_load : std_logic;
	signal fio_d : std_logic_vector(W-1 downto 0);
	signal fio_q : std_logic_vector(W-1 downto 0);
  
begin 
	instancia_ReG_W : Reg_W generic map (8) port map(CLOCK => fio_clock, LOAD => fio_load, D => fio_d, Q => fio_q);
	 
	fio_clock <= not fio_clock after 1 ns;
	fio_load <= '0', '0' after 10 ns, '1' after 20 ns, '1' after 30 ns;
	fio_d <= "00000000", "00000001" after 10 ns, "00000000" after 20 ns, "00000001" after 30 ns;
end architecture TB_arch;