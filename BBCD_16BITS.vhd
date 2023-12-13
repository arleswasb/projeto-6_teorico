library ieee;
use ieee.std_logic_1164.all;
entity BBCD_16BITS is
	port(SW: in std_logic_vector (15 downto 0);
		  HEX0,HEX1,HEX2,HEX3: out std_logic_vector (6 downto 0));
end BBCD_16BITS;

architecture ckt of BBCD_16BITS is

component seg7 is
	port(X: in std_logic_vector (3 downto 0);
	     H: out std_logic_vector (6 downto 0));
end component;

COMPONENT bin_bcd_16BITS is
	port(SW: in std_logic_vector (15 downto 0);
	    bcd: out std_logic_vector (15 downto 0));
end COMPONENT;

signal Q: std_logic_vector(15 downto 0);

begin
U1: seg7 port map(Q(3 downto 0),HEX0);
U2: seg7 port map(Q(7 downto 4),HEX1);
U3: seg7 port map(Q(11 downto 8),HEX2);
U4: seg7 port map(Q(15 downto 12),HEX3);
U5: bin_bcd_16BITS port map(SW,Q);

end ckt;