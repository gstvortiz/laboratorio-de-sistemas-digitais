library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_contador is
end tb_contador;

architecture teste of tb_contador is
	component contador is
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

  signal fio_clock: std_logic := '1';
  signal fio_done, fio_reset : std_logic;
  signal fio_final_value : std_logic_vector(15 downto 0);

begin
  inst_contador: contador port map (
    CLOCK => fio_clock,
	 RESET => fio_reset,
    FINAL_VALUE => fio_final_value,
    DONE => fio_done
  );

  fio_clock <= not fio_clock after 1 ns;
  fio_reset <= '0', '1' after 20 ns, '0' after 25 ns;
  fio_final_value <= "0000000000001000";

end teste;
