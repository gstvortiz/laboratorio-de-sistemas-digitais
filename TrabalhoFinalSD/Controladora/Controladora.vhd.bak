library ieee;
use ieee.std_logic_1164.all;

entity Controladora is port(
    CLK         : in std_logic;
    RESET       : in std_logic;
    C           : in std_logic;
    autoIn      : in std_logic;
    Te          : in std_logic;   
    Ti          : in std_logic;  
    Ta          : in std_logic;   

    autoOut     : out std_logic;
    LoadS       : out std_logic;
    LoadTa      : out std_logic;
    ResetCte    : out std_logic;
    ResetCti    : out std_logic;
    ResetCta    : out std_logic;
    I           : out std_logic
);
end Controladora;

architecture arch of Controladora is
    type estado is (s0, s1, s2, s3, s4, s5, s6, s7, s8);
    signal estado_atual, estado_proximo : estado;

    begin
    armazenamento: process(CLK, RESET) is begin
        if(RESET = '1') then
            estado_atual <= s0;
        elsif(rising_edge(CLK)) then
            estado_atual <= estado_proximo;
        end if;
    end process;

    combinacional : process(autoIn, Te, Ti, Ta) is begin
        autoOut     <= autoIn;
        LoadS       <= '0';
        LoadTa      <= '0';
        ResetCte    <= '0';
        ResetCti    <= '0';
        ResetCta    <= '0';
        I           <= '0';

        case estado_atual is
            when s0 =>
                estado_proximo <= s1;

            when s1 =>
                LoadS       <= '1';
                if (C = '0') then
                    estado_proximo <= s2;
                else
                    estado_proximo <= s1;
                end if;

            when s2 =>
                ResetCte    <= '1';
                LoadTa      <= '1';
                estado_proximo <= s3;

            when s3 =>
					ResetCti    <= '1';
                if (Te = '0') then
                    estado_proximo <= s5;
                else
                    estado_proximo <= s4;
                end if;

            when s4 =>
                estado_proximo <= s3;

            when s5 =>
                I <= '1';
					 ResetCta    <= '1';
                if (Ti = '0') then
                    estado_proximo <= s7;
                else
                    estado_proximo <= s6;
                end if;

            when s6 =>
                estado_proximo <= s5;

            when s7 =>
                LoadS       <= '1';
                if (Ta = '0') then
                    estado_proximo <= s2;
                else
                    estado_proximo <= s8;
                end if;

            when s8 =>
                estado_proximo <= s7;

            when others =>
                estado_proximo <= s0;
        end case;
    end process;
end arch;
