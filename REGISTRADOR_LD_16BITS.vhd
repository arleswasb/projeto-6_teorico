library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity REGISTRADOR_LD_16BITS is
   Port ( EA: in std_logic_vector(15 downto 0);
			load,clr,ck:  in std_logic;
         S: out std_logic_vector(15 downto 0));
end REGISTRADOR_LD_16BITS;

architecture ckt of REGISTRADOR_LD_16BITS is

COMPONENT mux_2x1_16BITS is
   Port ( EA,EB: in std_logic_vector(15 downto 0);
			S:  in std_logic;
         O: out std_logic_vector(15 downto 0));
end COMPONENT;

component Registrador_16_bits is
   Port (clr,ck : in STD_LOGIC;
         	D: in std_logic_vector(15 downto 0);
				Q : OUT std_logic_vector(15 downto 0));
end component;

signal OUT_REG: std_logic_vector(15 downto 0);
signal OUT_MUX: std_logic_vector(15 downto 0);


begin

REG_00: Registrador_16_bits PORT MAP (clr,ck,OUT_MUX,OUT_REG);
	 
MUX_00: mux_2x1_16BITS PORT MAP (OUT_REG,EA,LOAD,OUT_MUX);	 
	 
S <= OUT_REG;	 
	 
	 
end ckt;