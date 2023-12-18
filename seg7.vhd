library ieee;
use ieee.std_logic_1164.all;

entity seg7 is
	port(X: in std_logic_vector (3 downto 0);
		  H: out std_logic_vector (6 downto 0));
end seg7;

architecture ckt of seg7 is

signal a, b, c, d: std_logic;

begin

a<=X(3);
b<=X(2);
c<=X(1);
d<=X(0);

H(6) <= (a or (not(b) and c) or (c and not(d)) or (b and not(c)));
H(5) <= (a or (not(c) and not(d)) or (b and not(c)) or (b and not(d)));
H(4) <= (not(b) and not(d)) or (c and not(d));
H(3) <= not(not(a) and not(b) and not(c) and d) or (not(a) and b and not(c) and not(d)) or (not(a) and b and c and d);
H(2) <= (not(c) or d or b);
H(1) <= (not(b) or (not(c) and not(d)) or (c and d));
H(0) <= (c or a or (not(b) and not (d)) or (b and d));

end ckt;