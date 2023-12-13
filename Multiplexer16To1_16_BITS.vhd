library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Multiplexer16To1_16_BITS is
    Port (
        P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,P15,P16 : in STD_LOGIC_VECTOR(15 downto 0);
        PONTEIRO : in STD_LOGIC_VECTOR(3 downto 0);
        BIN : out STD_LOGIC_VECTOR(15 downto 0)
    );
end Multiplexer16To1_16_BITS;

architecture Main of Multiplexer16To1_16_BITS is

COMPONENT mux_2x1_16BITS is
   Port ( EA,EB: in std_logic_vector(15 downto 0);
			S:  in std_logic;
         O: out std_logic_vector(15 downto 0));
end COMPONENT;

	signal N1_Mux_00,N1_Mux_01,N1_Mux_02,N1_Mux_03,N1_Mux_04,N1_Mux_05,N1_Mux_06,N1_Mux_07,N1_Mux_08 : STD_LOGIC_VECTOR(15 downto 0);
	signal N2_Mux_00,N2_Mux_01,N2_Mux_02,N2_Mux_03 : STD_LOGIC_VECTOR(15 downto 0);
	signal N3_Mux_00,N3_Mux_01 : STD_LOGIC_VECTOR(15 downto 0);
	signal N4_Mux_00: STD_LOGIC_VECTOR(15 downto 0);
	signal selectorMux : STD_LOGIC_VECTOR(3 downto 0);

begin
--------------------------------------------------------------------------
---primeira camada de multiplexadores de dois canais e uma saida 
	
N1_00: mux_2x1_16BITS port map (P1,P2,PONTEIRO(0),N1_Mux_00);	
N1_01: mux_2x1_16BITS port map (P3,P4,PONTEIRO(0),N1_Mux_01);
N1_02: mux_2x1_16BITS port map (P5,P6,PONTEIRO(0),N1_Mux_02);
N1_03: mux_2x1_16BITS port map (P7,P8,PONTEIRO(0),N1_Mux_03);
N1_04: mux_2x1_16BITS port map (P9,P10,PONTEIRO(0),N1_Mux_04);
N1_05: mux_2x1_16BITS port map (P11,P12,PONTEIRO(0),N1_Mux_05);
N1_06: mux_2x1_16BITS port map (P13,P14,PONTEIRO(0),N1_Mux_06);
N1_07: mux_2x1_16BITS port map (P15,P16,PONTEIRO(0),N1_Mux_07);

--------------------------------------------------------------------------
---segunda camada de multiplexadores de dois canais e uma saida
	
N2_00: mux_2x1_16BITS port map (N1_Mux_00,N1_Mux_01,PONTEIRO(1),N2_Mux_00);	
N2_01: mux_2x1_16BITS port map (N1_Mux_02,N1_Mux_03,PONTEIRO(1),N2_Mux_01);
N2_02: mux_2x1_16BITS port map (N1_Mux_04,N1_Mux_05,PONTEIRO(1),N2_Mux_02);
N2_03: mux_2x1_16BITS port map (N1_Mux_06,N1_Mux_07,PONTEIRO(1),N2_Mux_03);	
	
--------------------------------------------------------------------------
---terceira camada de multiplexadores de dois canais e uma saida
	
N3_00: mux_2x1_16BITS port map (N2_Mux_00,N2_Mux_01,PONTEIRO(2),N3_Mux_00);	
N3_01: mux_2x1_16BITS port map (N2_Mux_02,N2_Mux_03,PONTEIRO(2),N3_Mux_01);	
	
--------------------------------------------------------------------------
---quarta camada de multiplexadores de dois canais e uma saida
	
N4_00: mux_2x1_16BITS port map (N3_Mux_00,N3_Mux_01,PONTEIRO(2),N4_Mux_00);	

BIN <= N4_Mux_00;	
	
end Main;