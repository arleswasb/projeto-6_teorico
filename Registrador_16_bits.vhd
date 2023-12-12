library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Registrador_16_bits is
   Port (clr,ck : in STD_LOGIC;
         	D: in std_logic_vector(15 downto 0);
				Q : OUT std_logic_vector(15 downto 0));
end Registrador_16_bits;

architecture ckt of Registrador_16_bits is


COMPONENT ffd is
   port (ck, clr, set, d : in  std_logic;
                       q : out std_logic);
end COMPONENT;


--------------------------------------------------------------------


begin

FFD_00: FFD port map (ck, clr, '0',D(0),Q(0)); -- FFD DO BIT MENOS SIGNICATIVO
FFD_01: FFD port map (ck, clr, '0',D(1),Q(1));
FFD_02: FFD port map (ck, clr, '0',D(2),Q(2));
FFD_03: FFD port map (ck, clr, '0',D(3),Q(3));
FFD_04: FFD port map (ck, clr, '0',D(4),Q(4));
FFD_05: FFD port map (ck, clr, '0',D(5),Q(5));
FFD_06: FFD port map (ck, clr, '0',D(6),Q(6));
FFD_07: FFD port map (ck, clr, '0',D(7),Q(7));
FFD_08: FFD port map (ck, clr, '0',D(8),Q(8));
FFD_09: FFD port map (ck, clr, '0',D(9),Q(9));
FFD_10: FFD port map (ck, clr, '0',D(10),Q(10));
FFD_11: FFD port map (ck, clr, '0',D(11),Q(11));
FFD_12: FFD port map (ck, clr, '0',D(12),Q(12));
FFD_13: FFD port map (ck, clr, '0',D(13),Q(13));
FFD_14: FFD port map (ck, clr, '0',D(14),Q(14));
FFD_15: FFD port map (ck, clr, '0',D(15),Q(15));-- FFD DO BIT MAIS SIGNIFICATIVO SIGNICATIVO 


end ckt;
