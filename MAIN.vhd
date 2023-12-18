library ieee;
use ieee.std_logic_1164.all;

entity MAIN is
	port(	SW_13: in std_logic_vector (12 downto 0);
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

component ffd is
   port (ck, clr, set, d : in  std_logic;
                       q : out std_logic);
end component;

component ck_div is
   port (ck_in : in  std_logic;
         ck_out: out std_logic);
end component;


signal wr_out,rd_out : STD_LOGIC;
signal BCD : STD_LOGIC_VECTOR(15 downto 0);
signal SW : STD_LOGIC_VECTOR(15 downto 0);
signal disp3,disp2,disp1,disp0: std_logic_vector (6 downto 0);
signal SETSEG_ON : STD_LOGIC;
signal CLK_DIV : STD_LOGIC;

begin

----------------------------------------------------------------------------------------------------------------------
 ---  DIVISOR DE CLOCK
 
 CLOCK: ck_div PORT MAP (CK,CLK_DIV);

----------------------------------------------------------------------------------------------------------------------
---INCLUSAO DOS 4 BITS 0000 NO SINAL SW DE 16 BITS

SW <= '0' & '0' & '0' & SW_13(12 DOWNTO 0);

----------------------------------------------------------------------------------------------------------------------
---SAIDA DO SINAL PARA OS DISPLAY DE 7 SEGMENTOS

fifo00: FIFO port map (SW,WR_OUT,RD_OUT,CLR,CK,BCD,EM,FU);


HEX03: seg7 PORT MAP (BCD(15 DOWNTO 12),disp3);
HEX02: seg7 PORT MAP (BCD(11 DOWNTO 8),disp2);
HEX01: seg7 PORT MAP (BCD(7 DOWNTO 4),disp1);
HEX00: seg7 PORT MAP (BCD(3 DOWNTO 0),disp0);

bnt_wr: bnt_sincrono port map (CK,clr, wr, wr_out);
bnt_rd: bnt_sincrono port map (CK,clr, rd, rd_out);

---CORREÃƒÆ’Ã¢â‚¬Â¡ÃƒÆ’Ã†â€™O DO SINAL PARA OS DISPLAY DE 7 SEGMENTOS A FIM DE APAGAR OS SEGMENTOS

FFD_00: FFD port map(CK, clr, '0', rd_out,SETSEG_ON);  

hex3(6) <= NOT(disp3(6) and SETSEG_ON);--- letra g display 3
hex3(5) <= NOT(disp3(5) and SETSEG_ON);--- letra f display 3
hex3(4) <= NOT(disp3(4) and SETSEG_ON);--- letra e display 3
hex3(3) <= NOT(disp3(3) and SETSEG_ON);--- letra d display 3
hex3(2) <= NOT(disp3(2) and SETSEG_ON);--- letra c display 3
hex3(1) <= NOT(disp3(1) and SETSEG_ON);--- letra b display 3
hex3(0) <= NOT(disp3(0) and SETSEG_ON);--- letra a display 3

hex2(6) <= NOT(disp2(6) and SETSEG_ON);--- letra g display 2
hex2(5) <= NOT(disp2(5) and SETSEG_ON);--- letra f display 2
hex2(4) <= NOT(disp2(4) and SETSEG_ON);--- letra e display 2
hex2(3) <= NOT(disp2(3) and SETSEG_ON);--- letra d display 2
hex2(2) <= NOT(disp2(2) and SETSEG_ON);--- letra c display 2
hex2(1) <= NOT(disp2(1) and SETSEG_ON);--- letra b display 2
hex2(0) <= NOT(disp2(0) and SETSEG_ON);--- letra a display 2


hex1(6) <= NOT(disp1(6) and SETSEG_ON);--- letra g display 1
hex1(5) <= NOT(disp1(5) and SETSEG_ON);--- letra f display 1
hex1(4) <= NOT(disp1(4) and SETSEG_ON);--- letra e display 1
hex1(3) <= NOT(disp1(3) and SETSEG_ON);--- letra d display 1
hex1(2) <= NOT(disp1(2) and SETSEG_ON);--- letra c display 1
hex1(1) <= NOT(disp1(1) and SETSEG_ON);--- letra b display 1
hex1(0) <= NOT(disp1(0) and SETSEG_ON);--- letra a display 1

hex0(6) <= NOT(disp0(6) and SETSEG_ON);--- letra g display 0
hex0(5) <= NOT(disp0(5) and SETSEG_ON);--- letra f display 0
hex0(4) <= NOT(disp0(4) and SETSEG_ON);--- letra e display 0
hex0(3) <= NOT(disp0(3) and SETSEG_ON);--- letra d display 0
hex0(2) <= NOT(disp0(2) and SETSEG_ON);--- letra c display 0
hex0(1) <= NOT(disp0(1) and SETSEG_ON);--- letra b display 0
hex0(0) <= NOT(disp0(0) and SETSEG_ON);--- letra a display 0



end ckt;