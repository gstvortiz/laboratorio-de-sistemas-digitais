library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Controladora is 
	port(
		CLK         : in std_logic;
		C           : in std_logic;	
		Te          : in std_logic;   
		Ti          : in std_logic;  
		Ta          : in std_logic; 
		
		LoadAll		: out std_logic;
		LoadS       : out std_logic;
		ResetCte    : out std_logic;
		CountTe     : out std_logic;
		ResetCti    : out std_logic;
		CountTi     : out std_logic;
		ResetCta    : out std_logic;
		CountTa     : out std_logic;
		LED1			: out std_logic;
		LED2			: out std_logic;
		LED3			: out std_logic;
		LED4			: out std_logic;
		I           : out std_logic
	);
end Controladora;

architecture arch of Controladora is
	type estado is (s0, s1, s2, s3, s4, s5, s6, s7);
   signal estado_atual, estado_proximo : estado;

   begin
	armazenamento : process(CLK, C) is
		begin
		if(C = '1') then
			estado_atual <= s0;
		elsif(rising_edge(CLK)) then
			estado_atual <= estado_proximo;
		end if;
	end process;

	combinacional : process(C, Te, Ti, Ta, estado_atual) is begin
		LoadAll	  	<= '0';
		LoadS       <= '0';
      ResetCte    <= '0';
		CountTe    	<= '0';
      ResetCti    <= '0';
		CountTi    	<= '0';
      ResetCta    <= '0';
		CountTa    	<= '0';
		LED1			<= '0';
		LED2			<= '0';
		LED3			<= '0';
		LED4			<= '0';
		I           <= '0';

      case estado_atual is
			when s0 =>
				LoadAll       		<= '1';
				LoadS					<= '1';
				LED1					<= '1';
            estado_proximo <= s1;

			when s1 =>
				LoadS		 		<= '1';
				ResetCte    	<= '1';
				ResetCti    	<= '1';
				ResetCta    	<= '1';
				estado_proximo <= s2;

			when s2 =>
				LED2 <= '1';
				if (Te = '0') then
					estado_proximo <= s3;
				else
					estado_proximo <= s4;
				end if;

			when s3 =>
				CountTe    		<= '1';
				estado_proximo <= s2;

			when s4 =>
				I 		<= '1';
				LED3 	<= '1';
				if (Ti = '0') then
					estado_proximo <= s5;
				else
					estado_proximo <= s6;
				end if;

			when s5 =>
				CountTi    		<= '1';
				estado_proximo <= s4;

			when s6 =>
				LED4 <= '1';
				if (Ta = '0') then
					estado_proximo <= s7;
				else
					estado_proximo <= s1;
				end if;

			when s7 =>
				CountTa    		<= '1';
				estado_proximo	<= s6;

			when others =>
				 estado_proximo 	<= s0;
        end case;
    end process;
end arch;