library ieee;
use ieee.std_logic_1164.all;

entity MAIN is
	port(	SW: in std_logic_vector (15 downto 0);
			WR,RD,CK,CLR: in std_logic;
			EM,FU: out std_logic;
			HEX0,HEX1,HEX2,HEX3: out std_logic_vector (6 downto 0)); -- SAIDA PARA OS DISPLAY DE 7 SEGMENTOS
end MAIN;

architecture ckt of MAIN is

COMPONENT FIFO is
	port(SW: in std_logic_vector (15 downto 0); -- ESTRADA DE DADO
			WR,RD,CLR,CK: in std_logic; -- ENTRADAS
			BCD: out STD_LOGIC_VECTOR(15 downto 0); 
			EM,FU: out std_logic); -- SINAIS DE EMPTY E FULL DA PILHA 
end COMPONENT;

COMPONENT seg7 is
	port(X: in std_logic_vector (3 downto 0);
		  H: out std_logic_vector (6 downto 0));
end COMPONENT;

COMPONENT bnt_sincrono is
    port(clk,clr, BTN: in std_logic;
        saida: out std_logic);
end COMPONENT;


signal wr_out,rd_out : STD_LOGIC;
signal BCD : STD_LOGIC_VECTOR(15 downto 0); 

begin

----------------------------------------------------------------------------------------------------------------------
---SAIDA DO SINAL PARA OS DISPLAY DE 7 SEGMENTOS

fifo00: FIFO port map (SW,WR_OUT,RD_OUT,CLR,CK,BCD,EM,FU);


HEX03: seg7 PORT MAP (BCD(15 DOWNTO 12),HEX3);
HEX02: seg7 PORT MAP (BCD(11 DOWNTO 8),HEX2);
HEX01: seg7 PORT MAP (BCD(7 DOWNTO 4),HEX1);
HEX00: seg7 PORT MAP (BCD(3 DOWNTO 0),HEX0);

bnt_wr: bnt_sincrono port map (ck,clr, wr, wr_out);
bnt_rd: bnt_sincrono port map (ck,clr, rd, rd_out);




end ckt;