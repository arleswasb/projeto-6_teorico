library ieee;
use ieee.std_logic_1164.all;

entity bin_bcd_16BITS is
	port(SW: in std_logic_vector (15 downto 0);
	    bcd: out std_logic_vector (15 downto 0));
end bin_bcd_16BITS;

architecture ckt of bin_bcd_16BITS is

COMPONENT ADD3 is
	port(A: in std_logic_vector (3 downto 0);
	     S: out std_logic_vector (3 downto 0));
end COMPONENT;

signal Z1, Z2, Z3, Z4, Z5, Z6, Z7, Z8, Z9, Z10, Z11, Z12, Z13, Z14, Z15: std_logic_vector(3 downto 0);
signal Z16, Z17, Z18, Z19, Z20, Z21, Z22, Z23, Z24, Z25, Z26, Z27, Z28, Z29, Z30, Z31, Z32, Z33, Z34: std_logic_vector(3 downto 0);

signal W1, W2, W3, W4, W5, W6, W7, W8, W9, W10, W11, W12, W13, W14, W15: std_logic_vector(3 downto 0);
signal W16, W17, W18, W19, W20, W21, W22, W23, W24, W25, W26, W27, W28, W29, W30, W31, W32, W33, W34: std_logic_vector(3 downto 0);

begin

W1 <= '0' & SW(15 downto 13);--OK
W2 <= Z1(2 downto 0) & SW(12);--OK
W3 <= Z2(2 downto 0) & SW(11);--OK
W4 <= '0' & Z1(3) & Z2(3) & Z3(3);--OK
W5 <= Z3(2 downto 0) & SW(10);--OK
W6 <= Z4(2 downto 0) & Z5(3);--OK
W7 <= Z5(2 downto 0) & SW(9);--OK
W8 <= Z6(2 downto 0) & Z7(3);--OK
W9 <= Z7(2 downto 0) & SW(8);--OK
W10 <= '0' & Z4(3) & Z6(3) & Z8(3);--OK
W11 <= Z8(2 downto 0) & Z9(3);--OK
W12 <= Z9(2 downto 0) & SW(7);--OK
W13 <= Z10(2 downto 0) & Z11(3);--OK
W14 <= Z11(2 downto 0) & Z12(3);--OK
W15 <= Z12(2 downto 0) & SW(6);--OK
W16 <= Z13(2 downto 0) & Z14(3);--OK
W17 <= Z14(2 downto 0) & Z15(3);--OK
W18 <= Z15(2 downto 0) & SW(5);--OK
W19 <= '0' & Z10(3) & Z13(3) & Z16(3);--OK
W20 <= Z16(2 downto 0) & Z17(3);--OK
W21 <= Z17(2 downto 0) & Z18(3);--OK
W22 <= Z18(2 downto 0) & SW(4);--OK
W23 <= Z19(2 downto 0) & Z20(3);--OK
W24 <= Z20(2 downto 0) & Z21(3);--OK
W25 <= Z21(2 downto 0) & Z22(3);--OK
W26 <= Z22(2 downto 0) & SW(3);--OK
W27 <= Z23(2 downto 0) & Z24(3);--OK
W28 <= Z24(2 downto 0) & Z25(3);--OK
W29 <= Z25(2 downto 0) & Z26(3);--OK
W30 <= Z26(2 downto 0) & SW(2);--OK
W31 <= Z27(2 downto 0) & Z28(3);--OK
W32 <= Z28(2 downto 0) & Z29(3);--OK
W33 <= Z29(2 downto 0) & Z30(3);--OK
W34 <= Z30(2 downto 0) & SW(1);--OK


U1: ADD3 port map (W1,Z1);
U2: ADD3 port map (W2,Z2);
U3: ADD3 port map (W3,Z3);
U4: ADD3 port map (W4,Z4);
U5: ADD3 port map (W5,Z5);
U6: ADD3 port map (W6,Z6);
U7: ADD3 port map (W7,Z7);
U8: ADD3 port map (W8,Z8);
U9: ADD3 port map (W9,Z9);
U10: ADD3 port map (W10,Z10);
U11: ADD3 port map (W11,Z11);
U12: ADD3 port map (W12,Z12);
U13: ADD3 port map (W13,Z13);
U14: ADD3 port map (W14,Z14);
U15: ADD3 port map (W15,Z15);
U16: ADD3 port map (W16,Z16);
U17: ADD3 port map (W17,Z17);
U18: ADD3 port map (W18,Z18);
U19: ADD3 port map (W19,Z19);
U20: ADD3 port map (W20,Z20);
U21: ADD3 port map (W21,Z21);
U22: ADD3 port map (W22,Z22);
U23: ADD3 port map (W23,Z23);
U24: ADD3 port map (W24,Z24);
U25: ADD3 port map (W25,Z25);
U26: ADD3 port map (W26,Z26);
U27: ADD3 port map (W27,Z27);
U28: ADD3 port map (W28,Z28);
U29: ADD3 port map (W29,Z29);
U30: ADD3 port map (W30,Z30);
U31: ADD3 port map (W31,Z31);
U32: ADD3 port map (W32,Z32);
U33: ADD3 port map (W33,Z33);
U34: ADD3 port map (W34,Z34);



bcd(15) <= Z31(2);
bcd(14) <= Z31(1);
bcd(13) <= Z31(0);
bcd(12) <= Z32(3);
bcd(11) <= Z32(2);
bcd(10) <= Z32(1);
bcd(9) <= Z32(0);
bcd(8) <= Z33(3);
bcd(7) <= Z33(2);
bcd(6) <= Z33(1);
bcd(5) <= Z33(0);
bcd(4) <= Z34(3);
bcd(3) <= Z34(2);
bcd(2) <= Z34(1);
bcd(1) <= Z34(0);
bcd(0) <= SW(0);


end ckt;