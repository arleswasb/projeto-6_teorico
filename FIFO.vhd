library ieee;
use ieee.std_logic_1164.all;
entity FIFO is
	port(SW: in std_logic_vector (15 downto 0); -- ESTRADA DE DADOS
			PNTEIRO: in std_logic_vector (3 downto 0); -- ENDERECAMENTO DO PONTEIRO
			WR,RD,CLR,CK: in std_logic; -- ENTRADAS
			HEX0,HEX1,HEX2,HEX3: out std_logic_vector (6 downto 0); -- SAIDA PARA OS DISPLAY DE 7 SEGMENTOS
			EM,FU: out std_logic); -- SINAIS DE EMPTY E FULL DA PILHA 
end FIFO;

architecture ckt of FIFO is

COMPONENT REGISTRADOR_LD_16BITS is
   Port ( EA: in std_logic_vector(15 downto 0);
			load,clr,ck:  in std_logic;
         S: out std_logic_vector(15 downto 0));
end COMPONENT;

COMPONENT Demux_1x16 is -- entrada de valor teste para saida por moeda
   Port ( WT: in std_logic;
			PONTEIRO:  in std_logic_vector(3 downto 0);--SELETOR DOS CANAIS
         LD0,LD1,LD2,LD3,LD4,LD5,LD6,LD7,LD8,LD9,LD10,LD11,LD12,LD13,LD14,LD15: out std_logic);
end COMPONENT;

COMPONENT Multiplexer16To1_16_BITS is
    Port (
        P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,P15,P16 : in STD_LOGIC_VECTOR(15 downto 0);
        PONTEIRO : in STD_LOGIC_VECTOR(3 downto 0);--SELETOR DOS CANAIS
        BIN : out STD_LOGIC_VECTOR(15 downto 0)
    );
end COMPONENT;

COMPONENT contador_up_dw_4_bits is
   Port ( up, dw,clr,ck : in STD_LOGIC;
         	S: out std_logic_vector(3 downto 0);
				EM,FU : OUT STD_LOGIC);
end COMPONENT;

COMPONENT bin_bcd_16BITS is
	port(SW: in std_logic_vector (15 downto 0);
	    bcd: out std_logic_vector (15 downto 0));
end COMPONENT;

COMPONENT seg7 is
	port(X: in std_logic_vector (3 downto 0);
		  H: out std_logic_vector (6 downto 0));
end COMPONENT;

signal BIN,BCD: std_logic_vector(15 downto 0);
signal PONTEIRO: std_logic_vector(3 downto 0);
signal INT_LD0,INT_LD1,INT_LD2,INT_LD3,INT_LD4,INT_LD5,INT_LD6,INT_LD7,INT_LD8,INT_LD9,INT_LD10,INT_LD11,INT_LD12,INT_LD13,INT_LD14,INT_LD15: STD_LOGIC; -- SINAIS INTERNOS DA SAIDA DO DEMUX DE 16 CANAIS DE 1 BIT
signal INT_P1,INT_P2,INT_P3,INT_P4,INT_P5,INT_P6,INT_P7,INT_P8,INT_P9,INT_P10,INT_P11,INT_P12,INT_P13,INT_P14,INT_P15,INT_P16: std_logic_vector(15 downto 0);--SINAIS INTERNOS DA SAIDA DO MUX DE 16 CANAIS DE 16 BITS



begin
----------------------------------------------------------------------------------------------------------------------
---CONTROLE DO PONTEIRO

PONT: contador_up_dw_4_bits PORT MAP (WR,RD,CLR,CK,PONTEIRO,EM,FU);

----------------------------------------------------------------------------------------------------------------------
---CONTROLE DO DEMUX 1X16 DE 1 BIT

DE_MUX00: Demux_1x16 PORT MAP (WR,PONTEIRO,INT_LD0,INT_LD1,INT_LD2,INT_LD3,INT_LD4,INT_LD5,INT_LD6,INT_LD7,INT_LD8,INT_LD9,INT_LD10,INT_LD11,INT_LD12,INT_LD13,INT_LD14,INT_LD15);

----------------------------------------------------------------------------------------------------------------------
---CONTROLE DO MUX 16X1 DE 16 BIT

MUX00: Multiplexer16To1_16_BITS PORT MAP (INT_P1,INT_P2,INT_P3,INT_P4,INT_P5,INT_P6,INT_P7,INT_P8,INT_P9,INT_P10,INT_P11,INT_P12,INT_P13,INT_P14,INT_P15,INT_P16,PONTEIRO,BIN);

----------------------------------------------------------------------------------------------------------------------
---SINAIS DOS REGISTRADORES DE 16 BITS

REG01: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD0,CLR,CK,INT_P1);
REG02: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD1,CLR,CK,INT_P2);
REG03: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD2,CLR,CK,INT_P3);
REG04: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD3,CLR,CK,INT_P4);
REG05: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD4,CLR,CK,INT_P5);
REG06: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD5,CLR,CK,INT_P6);
REG07: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD6,CLR,CK,INT_P7);
REG08: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD7,CLR,CK,INT_P8);
REG09: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD8,CLR,CK,INT_P9);
REG010: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD9,CLR,CK,INT_P10);
REG011: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD10,CLR,CK,INT_P11);
REG012: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD11,CLR,CK,INT_P12);
REG013: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD12,CLR,CK,INT_P13);
REG014: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD13,CLR,CK,INT_P14);
REG015: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD14,CLR,CK,INT_P15);
REG016: REGISTRADOR_LD_16BITS PORT MAP (SW,INT_LD15,CLR,CK,INT_P16);

----------------------------------------------------------------------------------------------------------------------
---CONVERSAO DO SINAL DE SAIDA BIN NO CONVERSOR BINBCD

BIN_BCD: bin_bcd_16BITS PORT MAP (BIN,BCD);

----------------------------------------------------------------------------------------------------------------------
---SAIDA DO SINAL PARA OS DISPLAY DE 7 SEGMENTOS

HEX03: seg7 PORT MAP (BCD(15 DOWNTO 12),HEX3);
HEX02: seg7 PORT MAP (BCD(11 DOWNTO 8),HEX2);
HEX01: seg7 PORT MAP (BCD(7 DOWNTO 4),HEX1);
HEX00: seg7 PORT MAP (BCD(3 DOWNTO 0),HEX0);

end ckt;