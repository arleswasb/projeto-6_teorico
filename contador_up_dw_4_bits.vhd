library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity contador_up_dw_4_bits is
   Port ( up, dw,clr,ck : in STD_LOGIC;
         	S: out std_logic_vector(3 downto 0);
				EM,FU : OUT STD_LOGIC);
end contador_up_dw_4_bits;

architecture ckt of contador_up_dw_4_bits is

component ffjk is
   port (ck, clr, set, j, k : in  std_logic;
                          q : out std_logic);
end component;

COMPONENT ffd is
   port (ck, clr, set, d : in  std_logic;
                       q : out std_logic);
end COMPONENT;

component MUX_1bit is
    Port (S : in STD_LOGIC;
          I0, I1 : in STD_LOGIC;
          O : out STD_LOGIC
    );
end component;

--------------------------------------------------------------------
--SINAIS PARA SIDAS DOS MUX E FFD

signal 		MUX_01a,MUX_02a,MUX_03a:   std_logic;
signal 		aux_MUX_01a,aux_MUX_02a,aux_MUX_03a :   std_logic;

signal  		FFJK3,FFJK2,FFJK1,FFJK0,ENT_ffjk0 :   	std_logic;
signal 		FFJK3Q,FFJK2Q,FFJK1Q,FFJK0Q  :  	std_logic;

--------------------------------------------------------------------
-- SINAIS PARA AS SAIDAS EM e FU
--------------------------------------------------------------------

signal 		MUX_04a:   std_logic;

signal 		OUT_OR_PONTEIRO:   std_logic;--SINAL DE SAIDA DA PORTA NOR DA SAIDA DO PONTEIRO

signal  		FFD0Q,FFD0QB  :   	std_logic;-- SINAIS DE ENTRADA E SAIDA DO FFD E SAIDA BARRADA
--------------------------------------------------------------------


begin


ENT_ffjk0 <= UP OR DW; -- bit menos significativo FFjk0

FFJK0 <= FFJK0Q; 

FF0: ffjk  port map (ck,CLR,'0',ENT_ffjk0,ENT_ffjk0,FFJK0Q);
------------------------------------------------------------
FFJK1 <= not FFJK0Q; 

mux_ffjk_1: MUX_1bit  port map (DW,FFJK0Q,FFJK1,mux_01a);

aux_MUX_01a <= mux_01a and ENT_ffjk0; -- sinal de saida da porta and apos o mux 01

FF1: ffjk  port map (ck,CLR,'0',aux_MUX_01a,aux_MUX_01a,FFJK1Q);
------------------------------------------------------------
FFJK2 <=  NOT FFJK1Q;

mux_ffjk_2: MUX_1bit  port map (DW,FFJK1Q,FFJK2,mux_02a);

aux_MUX_02a <= mux_02a and aux_MUX_01a; -- sinal de saida da porta and apos o mux 02

FF2: ffjk  port map (ck,CLR,'0',aux_MUX_02a,aux_MUX_02a,FFJK2Q);
------------------------------------------------------------
FFJK3 <=  NOT FFJK2Q;

mux_ffjk_3: MUX_1bit  port map (DW,FFJK2Q,FFJK3,mux_03a);

aux_MUX_03a <= mux_03a and aux_MUX_02a; -- sinal de saida da porta and apos o mux 03

FF3: ffjk  port map (ck,CLR,'0',aux_MUX_03a,aux_MUX_03a,FFJK3Q);

------------------------------------------------------------

S(3) <= FFJK3Q;
S(2) <= FFJK2Q;
S(1) <= FFJK1Q;
S(0) <= FFJK0Q;

------------------------------------------------------------

--SINAIS DA PARATE GERADORA DOS SINAIS EM e FU

------------------------------------------------------------
mux_ffd_1:	MUX_1bit 	port map (ENT_ffjk0,FFD0Q,UP,mux_04a);
		FF4:	ffd			port map	(ck, clr, '0',mux_04a,FFD0Q);
		
FFD0QB <= NOT FFD0Q; -- SINAL DE SAIDA DO FFD BARRADA
		
OUT_OR_PONTEIRO <= NOT(FFJK3Q OR FFJK2Q OR FFJK1Q OR FFJK0Q);		
		
EM <= OUT_OR_PONTEIRO AND FFD0QB;
FU <= OUT_OR_PONTEIRO AND FFD0Q;

end ckt;
