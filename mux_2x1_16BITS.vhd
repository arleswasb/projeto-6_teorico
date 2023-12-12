library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_2x1_16BITS is
   Port ( EA,EB: in std_logic_vector(15 downto 0);
			S:  in std_logic;
         O: out std_logic_vector(15 downto 0));
end mux_2x1_16BITS;

architecture ckt of mux_2x1_16BITS is



begin
	 O(15) <= ((EA(15) and not(S)) or (EB(15) and S));
	 O(14) <= ((EA(14) and not(S)) or (EB(14) and S));
	 O(13) <= ((EA(13) and not(S)) or (EB(13) and S));
	 O(12) <= ((EA(12) and not(S)) or (EB(12) and S));
    O(11) <= ((EA(11) and not(S)) or (EB(11) and S));
	 O(10) <= ((EA(10) and not(S)) or (EB(10) and S));
	 O(9) <= ((EA(9) and not(S)) or (EB(9) and S));
	 O(8) <= ((EA(8) and not(S)) or (EB(8) and S));
	 O(7) <= ((EA(7) and not(S)) or (EB(7) and S));
    O(6) <= ((EA(6) and not(S)) or (EB(6) and S));
	 O(5) <= ((EA(5) and not(S)) or (EB(5) and S));
	 O(4) <= ((EA(4) and not(S)) or (EB(4) and S));
	 O(3) <= ((EA(3) and not(S)) or (EB(3) and S));
	 O(2) <= ((EA(2) and not(S)) or (EB(2) and S));
	 O(1) <= ((EA(1) and not(S)) or (EB(1) and S));
	 O(0) <= ((EA(0) and not(S)) or (EB(0) and S));
	 
	 
	 
end ckt;