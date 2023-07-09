library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Equacao_2 is	
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

end Equacao_2;

architecture main of Equacao_2 is

	signal sub1, sub2, sub3, sub4 : signed((2*W)-1 downto 0);
	signal mult1, mult2, mult3, mult4 : signed((2*W+W)-1 downto 0);
	
begin
	process(CLOCK, Ku, Kt, Kr, Kn, Vu, Vt, Vr,Vn, Su, St, Sr, Sn)
	
	begin
		if rising_edge(CLOCK) then
			sub1 <= resize(signed(Vu), 2*W) - resize(signed(Su), 2*W);
			sub2 <= resize(signed(Vt), 2*W) - resize(signed(St), 2*W);
			sub3 <= resize(signed(Vr), 2*W) - resize(signed(Sr), 2*W);
			sub4 <= resize(signed(Vn), 2*W) - resize(signed(Sn), 2*W);
			
			mult1 <= signed(Ku) * sub1;
			mult2 <= signed(Kt) * sub2;
			mult3 <= signed(Kr) * sub3;
			mult4 <= signed(Kn) * sub4;

			Ti <= std_logic_vector(resize(mult1 + mult2 + mult3 + mult4 + resize(signed(TiR), 2*W+W), 2*W));
			
		end if;
	end process;
end architecture main;