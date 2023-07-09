library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Equacao_2 is	
generic(
		W	:	integer := 16
	);
 port (
    CLOCK : in std_logic;
    RESET : in std_logic;
    Su, St, Srs, Sk, Sn, Sp    :   in std_logic_vector(W-1 downto 0);
	 Ku, Kt, Krs, Kk, Kn, Kp    :   in std_logic_vector(W-1 downto 0);
    Vu, Vt, Vrs, Vk, Vn, Vp    :   in std_logic_vector(W-1 downto 0);
    TiR                         :   in std_logic_vector((2*W-1) downto 0);
    Ti                        :   out std_logic_vector((2*W-1) downto 0)

  );

end Equacao_2;

architecture Main of Equacao_2 is
	signal sub1  :	signed(W-1 downto 0);
	signal sub2  :	signed(W-1 downto 0);
	signal sub3  :	signed(W-1 downto 0);
	signal sub4 :	signed(W-1 downto 0);
	signal sub5  :	signed(W-1 downto 0);
	signal sub6  :	signed(W-1 downto 0);
	 
	signal mult1 : signed((2*W-1) downto 0);
	signal mult2 : signed((2*W-1) downto 0);
	signal mult3 : signed((2*W-1) downto 0);
	signal mult4 : signed((2*W-1) downto 0);
	signal mult5 : signed((2*W-1) downto 0);
	signal mult6 : signed((2*W-1) downto 0);
begin
    process(Su, St, Srs, Sk, Sn, Sp, Ku, Kt, Krs, Kk, Kn, Kp, Vu, Vt, Vrs, Vk, Vn, Vp, TiR )	 
    begin
	 
        if Reset = '1' then 
		  Ti <=(others => '0');

        elsif rising_edge(CLOCK) then
			sub1 <= signed(Su) - signed(Vu);
			sub2 <= signed(St) - signed(Vt);
			sub3 <= signed(Sk) - signed(Vk);
			sub4 <= signed(Sn) - signed(Vn);
			sub5 <= signed(Sp) - signed(Vp);
			sub6 <= signed(Srs) - signed(Vrs);
			
			mult1 <= signed(Ku) * signed(sub1);
			mult2<= signed(Kt) * signed(sub2);
			mult3 <= signed(Kk) * signed(sub3);
			mult4 <= signed(Kn) * signed(sub4);
			mult5 <=signed(Kp) * signed(sub5);
			mult6 <= signed(Krs) * signed(sub6);
			
			Ti <= std_logic_vector( mult1 + mult2 + mult3 + mult4 + mult5 + mult6 + signed(TiR));
		  end if;
		  
    end process;
	
	
	 
	 
end architecture;