--------------------------------------------------------------------------------
--                          InvA0Table_Freq500_uid8
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.600000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity InvA0Table_Freq500_uid8 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq500_uid8 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.600000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.600000ns)
begin
   with X  select  Y0 <= 
      "1000000" when "000000",
      "1000000" when "000001",
      "0111111" when "000010",
      "0111110" when "000011",
      "0111101" when "000100",
      "0111100" when "000101",
      "0111011" when "000110",
      "0111010" when "000111",
      "0111001" when "001000",
      "0111001" when "001001",
      "0111000" when "001010",
      "0110111" when "001011",
      "0110110" when "001100",
      "0110110" when "001101",
      "0110101" when "001110",
      "0110100" when "001111",
      "0110100" when "010000",
      "0110011" when "010001",
      "0110010" when "010010",
      "0110010" when "010011",
      "0110001" when "010100",
      "0110001" when "010101",
      "0110000" when "010110",
      "0110000" when "010111",
      "0101111" when "011000",
      "0101111" when "011001",
      "0101110" when "011010",
      "0101110" when "011011",
      "0101101" when "011100",
      "0101101" when "011101",
      "0101100" when "011110",
      "0101100" when "011111",
      "1010110" when "100000",
      "1010101" when "100001",
      "1010100" when "100010",
      "1010011" when "100011",
      "1010010" when "100100",
      "1010010" when "100101",
      "1010001" when "100110",
      "1010000" when "100111",
      "1001111" when "101000",
      "1001111" when "101001",
      "1001110" when "101010",
      "1001101" when "101011",
      "1001100" when "101100",
      "1001100" when "101101",
      "1001011" when "101110",
      "1001010" when "101111",
      "1001010" when "110000",
      "1001001" when "110001",
      "1001000" when "110010",
      "1001000" when "110011",
      "1000111" when "110100",
      "1000111" when "110101",
      "1000110" when "110110",
      "1000101" when "110111",
      "1000101" when "111000",
      "1000100" when "111001",
      "1000100" when "111010",
      "1000011" when "111011",
      "1000011" when "111100",
      "1000010" when "111101",
      "1000010" when "111110",
      "1000001" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq500_uid20
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.600000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable0_Freq500_uid20 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of LogTable0_Freq500_uid20 is
signal Y0 :  std_logic_vector(20 downto 0);
   -- timing of Y0: (c0, 0.600000ns)
signal Y1 :  std_logic_vector(20 downto 0);
   -- timing of Y1: (c0, 0.600000ns)
begin
   with X  select  Y0 <= 
      "111111110000000000000" when "000000",
      "111111110000000000000" when "000001",
      "000000110000100000011" when "000010",
      "000001110010000010110" when "000011",
      "000010110100101001011" when "000100",
      "000011111000010110011" when "000101",
      "000100111101001100010" when "000110",
      "000110000011001101100" when "000111",
      "000111001010011100101" when "001000",
      "000111001010011100101" when "001001",
      "001000010010111100100" when "001010",
      "001001011100101111111" when "001011",
      "001010100111111010000" when "001100",
      "001010100111111010000" when "001101",
      "001011110100011110000" when "001110",
      "001101000010011111011" when "001111",
      "001101000010011111011" when "010000",
      "001110010010000001110" when "010001",
      "001111100011001000111" when "010010",
      "001111100011001000111" when "010011",
      "010000110101111001000" when "010100",
      "010000110101111001000" when "010101",
      "010010001010010110001" when "010110",
      "010010001010010110001" when "010111",
      "010011100000100101001" when "011000",
      "010011100000100101001" when "011001",
      "010100111000101010111" when "011010",
      "010100111000101010111" when "011011",
      "010110010010101100100" when "011100",
      "010110010010101100100" when "011101",
      "010111101110101111101" when "011110",
      "010111101110101111101" when "011111",
      "101100110101110001110" when "100000",
      "101101100101101011111" when "100001",
      "101110010110001010010" when "100010",
      "101111000111001101110" when "100011",
      "101111111000110111010" when "100100",
      "101111111000110111010" when "100101",
      "110000101011000111110" when "100110",
      "110001011110000000010" when "100111",
      "110010010001100001110" when "101000",
      "110010010001100001110" when "101001",
      "110011000101101101001" when "101010",
      "110011111010100011110" when "101011",
      "110100110000000110100" when "101100",
      "110100110000000110100" when "101101",
      "110101100110010110101" when "101110",
      "110110011101010101011" when "101111",
      "110110011101010101011" when "110000",
      "110111010101000100000" when "110001",
      "111000001101100011111" when "110010",
      "111000001101100011111" when "110011",
      "111001000110110110010" when "110100",
      "111001000110110110010" when "110101",
      "111010000000111100110" when "110110",
      "111010111011111000101" when "110111",
      "111010111011111000101" when "111000",
      "111011110111101011101" when "111001",
      "111011110111101011101" when "111010",
      "111100110100010111010" when "111011",
      "111100110100010111010" when "111100",
      "111101110001111101011" when "111101",
      "111101110001111101011" when "111110",
      "111110110000011111101" when "111111",
      "---------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable1_Freq500_uid23
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.550000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable1_Freq500_uid23 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of LogTable1_Freq500_uid23 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "00001000000000100" when "0000",
      "00011000000000100" when "0001",
      "00101000000100100" when "0010",
      "00111000001100101" when "0011",
      "01001000011000110" when "0100",
      "01011000101001000" when "0101",
      "01101000111101011" when "0110",
      "01111001010110000" when "0111",
      "10000001100011110" when "1000",
      "10010010000010110" when "1001",
      "10100010100101111" when "1010",
      "10110011001101011" when "1011",
      "11000011111001001" when "1100",
      "11010100101001011" when "1101",
      "11100101011101111" when "1110",
      "11110110010110111" when "1111",
      "-----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid32_T0_Freq500_uid35
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.550000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid32_T0_Freq500_uid35 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid32_T0_Freq500_uid35 is
signal Y0 :  std_logic_vector(21 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(21 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000" when "00000",
      "0000010110001011100100" when "00001",
      "0000101100010111001000" when "00010",
      "0001000010100010101101" when "00011",
      "0001011000101110010001" when "00100",
      "0001101110111001110101" when "00101",
      "0010000101000101011001" when "00110",
      "0010011011010000111101" when "00111",
      "0010110001011100100001" when "01000",
      "0011000111101000000110" when "01001",
      "0011011101110011101010" when "01010",
      "0011110011111111001110" when "01011",
      "0100001010001010110010" when "01100",
      "0100100000010110010110" when "01101",
      "0100110110100001111011" when "01110",
      "0101001100101101011111" when "01111",
      "0101100010111001000011" when "10000",
      "0101111001000100100111" when "10001",
      "0110001111010000001011" when "10010",
      "0110100101011011110000" when "10011",
      "0110111011100111010100" when "10100",
      "0111010001110010111000" when "10101",
      "0111100111111110011100" when "10110",
      "0111111110001010000000" when "10111",
      "1000010100010101100100" when "11000",
      "1000101010100001001001" when "11001",
      "1001000000101100101101" when "11010",
      "1001010110111000010001" when "11011",
      "1001101101000011110101" when "11100",
      "1010000011001111011001" when "11101",
      "1010011001011010111110" when "11110",
      "1010101111100110100010" when "11111",
      "----------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid32_T1_Freq500_uid38
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.550000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid32_T1_Freq500_uid38 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid32_T1_Freq500_uid38 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000" when "000",
      "00010110001011101" when "001",
      "00101100010111001" when "010",
      "01000010100010110" when "011",
      "01011000101110010" when "100",
      "01101110111001111" when "101",
      "10000101000101011" when "110",
      "10011011010001000" when "111",
      "-----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_10_Freq500_uid4
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.550000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c2, 0.620000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_10_Freq500_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(9 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of LZOC_10_Freq500_uid4 is
signal sozb, sozb_d1 :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level4, level4_d1 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 0.550000ns)
signal digit3, digit3_d1 :  std_logic;
   -- timing of digit3: (c0, 1.570000ns)
signal level3, level3_d1 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c1, 0.320000ns)
signal digit2, digit2_d1 :  std_logic;
   -- timing of digit2: (c1, 1.320000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c2, 0.070000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c2, 0.620000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c2, 0.620000ns)
signal outHighBits, outHighBits_d1 :  std_logic_vector(1 downto 0);
   -- timing of outHighBits: (c1, 1.320000ns)
signal OZB_d1, OZB_d2 :  std_logic;
   -- timing of OZB: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sozb_d1 <=  sozb;
            level4_d1 <=  level4;
            digit3_d1 <=  digit3;
            level3_d1 <=  level3;
            digit2_d1 <=  digit2;
            outHighBits_d1 <=  outHighBits;
            OZB_d1 <=  OZB;
            OZB_d2 <=  OZB_d1;
         end if;
      end process;
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level4 <= I & (4 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit3<= '1' when level4(14 downto 7) = (7 downto 0 => sozb) else '0';
   level3<= level4_d1(6 downto 0) when digit3_d1='1' else level4_d1(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = (3 downto 0 => sozb_d1) else '0';
   level2<= level3_d1(2 downto 0) when digit2_d1='1' else level3_d1(6 downto 4);
   -- Finish counting with one LUT
   z <= level2 when OZB_d2='0' else (not level2);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit3_d1 & digit2 & "";
   O <= outHighBits_d1 & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                     LeftShifter5_by_max_5_Freq500_uid6
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.590000ns)S: (c2, 1.660000ns)
--  approx. output signal timings: R: (c3, 0.533077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter5_by_max_5_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(4 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of LeftShifter5_by_max_5_Freq500_uid6 is
signal ps, ps_d1 :  std_logic_vector(2 downto 0);
   -- timing of ps: (c2, 1.660000ns)
signal level0, level0_d1, level0_d2 :  std_logic_vector(4 downto 0);
   -- timing of level0: (c0, 1.590000ns)
signal level1, level1_d1 :  std_logic_vector(5 downto 0);
   -- timing of level1: (c2, 1.660000ns)
signal level2 :  std_logic_vector(7 downto 0);
   -- timing of level2: (c3, 0.533077ns)
signal level3 :  std_logic_vector(11 downto 0);
   -- timing of level3: (c3, 0.533077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level0_d1 <=  level0;
            level0_d2 <=  level0_d1;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d2 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d2;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   R <= level3(9 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq500_uid12
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.530000ns)Y: (c1, 1.080000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.420000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq500_uid12 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of X_1: (c1, 0.530000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of Y_1: (c1, 1.080000ns)
signal S_1 :  std_logic_vector(14 downto 0);
   -- timing of S_1: (c2, 0.420000ns)
signal R_1 :  std_logic_vector(13 downto 0);
   -- timing of R_1: (c2, 0.420000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(13 downto 0);
   Y_1 <= '0' & Y(13 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(13 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq500_uid15
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.420000ns)Y: (c2, 0.990000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.330000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq500_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq500_uid15 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of X_1: (c2, 0.420000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of Y_1: (c2, 0.990000ns)
signal S_1 :  std_logic_vector(14 downto 0);
   -- timing of S_1: (c3, 0.330000ns)
signal R_1 :  std_logic_vector(13 downto 0);
   -- timing of R_1: (c3, 0.330000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(13 downto 0);
   Y_1 <= '0' & Y(13 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d3;
   R_1 <= S_1(13 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq500_uid18
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.330000ns)Y: (c3, 1.633077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.973077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq500_uid18 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of X_1: (c3, 0.330000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of Y_1: (c3, 1.633077ns)
signal S_1 :  std_logic_vector(14 downto 0);
   -- timing of S_1: (c4, 0.973077ns)
signal R_1 :  std_logic_vector(13 downto 0);
   -- timing of R_1: (c4, 0.973077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(13 downto 0);
   Y_1 <= '0' & Y(13 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d4;
   R_1 <= S_1(13 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq500_uid27
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.600000ns)Y: (c1, 1.080000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.490000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq500_uid27 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq500_uid27 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(21 downto 0);
   -- timing of X_1: (c0, 0.600000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(21 downto 0);
   -- timing of Y_1: (c1, 1.080000ns)
signal S_1 :  std_logic_vector(21 downto 0);
   -- timing of S_1: (c2, 0.490000ns)
signal R_1 :  std_logic_vector(20 downto 0);
   -- timing of R_1: (c2, 0.490000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(20 downto 0);
   Y_1 <= '0' & Y(20 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(20 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq500_uid30
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.490000ns)Y: (c4, 0.973077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.383077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq500_uid30 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3 :  std_logic_vector(21 downto 0);
   -- timing of X_1: (c2, 0.490000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(21 downto 0);
   -- timing of Y_1: (c4, 0.973077ns)
signal S_1 :  std_logic_vector(21 downto 0);
   -- timing of S_1: (c5, 0.383077ns)
signal R_1 :  std_logic_vector(20 downto 0);
   -- timing of R_1: (c5, 0.383077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(20 downto 0);
   Y_1 <= '0' & Y(20 downto 0);
   S_1 <= X_1_d3 + Y_1_d1 + Cin_1_d5;
   R_1 <= S_1(20 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_22_Freq500_uid42
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.370000ns)Y: (c1, 0.370000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.580000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_22_Freq500_uid42 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntAdder_22_Freq500_uid42 is
signal Rtmp :  std_logic_vector(21 downto 0);
   -- timing of Rtmp: (c1, 1.580000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid32
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.620000ns)
--  approx. output signal timings: R: (c1, 1.580000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid32 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid32 is
   component FixRealKCM_Freq500_uid32_T0_Freq500_uid35 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(21 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid32_T1_Freq500_uid38 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_22_Freq500_uid42 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(21 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid32_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_A0: (c0, 1.620000ns)
signal FixRealKCM_Freq500_uid32_T0 :  std_logic_vector(21 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_T0: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid32_T0_copy36, FixRealKCM_Freq500_uid32_T0_copy36_d1 :  std_logic_vector(21 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_T0_copy36: (c0, 1.620000ns)
signal bh33_w0_0 :  std_logic;
   -- timing of bh33_w0_0: (c1, 0.370000ns)
signal bh33_w1_0 :  std_logic;
   -- timing of bh33_w1_0: (c1, 0.370000ns)
signal bh33_w2_0 :  std_logic;
   -- timing of bh33_w2_0: (c1, 0.370000ns)
signal bh33_w3_0 :  std_logic;
   -- timing of bh33_w3_0: (c1, 0.370000ns)
signal bh33_w4_0 :  std_logic;
   -- timing of bh33_w4_0: (c1, 0.370000ns)
signal bh33_w5_0 :  std_logic;
   -- timing of bh33_w5_0: (c1, 0.370000ns)
signal bh33_w6_0 :  std_logic;
   -- timing of bh33_w6_0: (c1, 0.370000ns)
signal bh33_w7_0 :  std_logic;
   -- timing of bh33_w7_0: (c1, 0.370000ns)
signal bh33_w8_0 :  std_logic;
   -- timing of bh33_w8_0: (c1, 0.370000ns)
signal bh33_w9_0 :  std_logic;
   -- timing of bh33_w9_0: (c1, 0.370000ns)
signal bh33_w10_0 :  std_logic;
   -- timing of bh33_w10_0: (c1, 0.370000ns)
signal bh33_w11_0 :  std_logic;
   -- timing of bh33_w11_0: (c1, 0.370000ns)
signal bh33_w12_0 :  std_logic;
   -- timing of bh33_w12_0: (c1, 0.370000ns)
signal bh33_w13_0 :  std_logic;
   -- timing of bh33_w13_0: (c1, 0.370000ns)
signal bh33_w14_0 :  std_logic;
   -- timing of bh33_w14_0: (c1, 0.370000ns)
signal bh33_w15_0 :  std_logic;
   -- timing of bh33_w15_0: (c1, 0.370000ns)
signal bh33_w16_0 :  std_logic;
   -- timing of bh33_w16_0: (c1, 0.370000ns)
signal bh33_w17_0 :  std_logic;
   -- timing of bh33_w17_0: (c1, 0.370000ns)
signal bh33_w18_0 :  std_logic;
   -- timing of bh33_w18_0: (c1, 0.370000ns)
signal bh33_w19_0 :  std_logic;
   -- timing of bh33_w19_0: (c1, 0.370000ns)
signal bh33_w20_0 :  std_logic;
   -- timing of bh33_w20_0: (c1, 0.370000ns)
signal bh33_w21_0 :  std_logic;
   -- timing of bh33_w21_0: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid32_A1 :  std_logic_vector(2 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_A1: (c0, 1.620000ns)
signal FixRealKCM_Freq500_uid32_T1 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_T1: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid32_T1_copy39, FixRealKCM_Freq500_uid32_T1_copy39_d1 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq500_uid32_T1_copy39: (c0, 1.620000ns)
signal bh33_w0_1 :  std_logic;
   -- timing of bh33_w0_1: (c1, 0.370000ns)
signal bh33_w1_1 :  std_logic;
   -- timing of bh33_w1_1: (c1, 0.370000ns)
signal bh33_w2_1 :  std_logic;
   -- timing of bh33_w2_1: (c1, 0.370000ns)
signal bh33_w3_1 :  std_logic;
   -- timing of bh33_w3_1: (c1, 0.370000ns)
signal bh33_w4_1 :  std_logic;
   -- timing of bh33_w4_1: (c1, 0.370000ns)
signal bh33_w5_1 :  std_logic;
   -- timing of bh33_w5_1: (c1, 0.370000ns)
signal bh33_w6_1 :  std_logic;
   -- timing of bh33_w6_1: (c1, 0.370000ns)
signal bh33_w7_1 :  std_logic;
   -- timing of bh33_w7_1: (c1, 0.370000ns)
signal bh33_w8_1 :  std_logic;
   -- timing of bh33_w8_1: (c1, 0.370000ns)
signal bh33_w9_1 :  std_logic;
   -- timing of bh33_w9_1: (c1, 0.370000ns)
signal bh33_w10_1 :  std_logic;
   -- timing of bh33_w10_1: (c1, 0.370000ns)
signal bh33_w11_1 :  std_logic;
   -- timing of bh33_w11_1: (c1, 0.370000ns)
signal bh33_w12_1 :  std_logic;
   -- timing of bh33_w12_1: (c1, 0.370000ns)
signal bh33_w13_1 :  std_logic;
   -- timing of bh33_w13_1: (c1, 0.370000ns)
signal bh33_w14_1 :  std_logic;
   -- timing of bh33_w14_1: (c1, 0.370000ns)
signal bh33_w15_1 :  std_logic;
   -- timing of bh33_w15_1: (c1, 0.370000ns)
signal bh33_w16_1 :  std_logic;
   -- timing of bh33_w16_1: (c1, 0.370000ns)
signal bitheapFinalAdd_bh33_In0 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh33_In0: (c1, 0.370000ns)
signal bitheapFinalAdd_bh33_In1 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh33_In1: (c1, 0.370000ns)
signal bitheapFinalAdd_bh33_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh33_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh33_Out :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh33_Out: (c1, 1.580000ns)
signal bitheapResult_bh33 :  std_logic_vector(21 downto 0);
   -- timing of bitheapResult_bh33: (c1, 1.580000ns)
signal OutRes :  std_logic_vector(21 downto 0);
   -- timing of OutRes: (c1, 1.580000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq500_uid32_T0_copy36_d1 <=  FixRealKCM_Freq500_uid32_T0_copy36;
            FixRealKCM_Freq500_uid32_T1_copy39_d1 <=  FixRealKCM_Freq500_uid32_T1_copy39;
         end if;
      end process;
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid32_A0 <= X(7 downto 3);-- input address  m=7  l=3
   FixRealKCM_Freq500_uid32_Table0: FixRealKCM_Freq500_uid32_T0_Freq500_uid35
      port map ( X => FixRealKCM_Freq500_uid32_A0,
                 Y => FixRealKCM_Freq500_uid32_T0_copy36);
   FixRealKCM_Freq500_uid32_T0 <= FixRealKCM_Freq500_uid32_T0_copy36_d1; -- output copy to hold a pipeline register if needed
   bh33_w0_0 <= FixRealKCM_Freq500_uid32_T0(0);
   bh33_w1_0 <= FixRealKCM_Freq500_uid32_T0(1);
   bh33_w2_0 <= FixRealKCM_Freq500_uid32_T0(2);
   bh33_w3_0 <= FixRealKCM_Freq500_uid32_T0(3);
   bh33_w4_0 <= FixRealKCM_Freq500_uid32_T0(4);
   bh33_w5_0 <= FixRealKCM_Freq500_uid32_T0(5);
   bh33_w6_0 <= FixRealKCM_Freq500_uid32_T0(6);
   bh33_w7_0 <= FixRealKCM_Freq500_uid32_T0(7);
   bh33_w8_0 <= FixRealKCM_Freq500_uid32_T0(8);
   bh33_w9_0 <= FixRealKCM_Freq500_uid32_T0(9);
   bh33_w10_0 <= FixRealKCM_Freq500_uid32_T0(10);
   bh33_w11_0 <= FixRealKCM_Freq500_uid32_T0(11);
   bh33_w12_0 <= FixRealKCM_Freq500_uid32_T0(12);
   bh33_w13_0 <= FixRealKCM_Freq500_uid32_T0(13);
   bh33_w14_0 <= FixRealKCM_Freq500_uid32_T0(14);
   bh33_w15_0 <= FixRealKCM_Freq500_uid32_T0(15);
   bh33_w16_0 <= FixRealKCM_Freq500_uid32_T0(16);
   bh33_w17_0 <= FixRealKCM_Freq500_uid32_T0(17);
   bh33_w18_0 <= FixRealKCM_Freq500_uid32_T0(18);
   bh33_w19_0 <= FixRealKCM_Freq500_uid32_T0(19);
   bh33_w20_0 <= FixRealKCM_Freq500_uid32_T0(20);
   bh33_w21_0 <= FixRealKCM_Freq500_uid32_T0(21);
   FixRealKCM_Freq500_uid32_A1 <= X(2 downto 0);-- input address  m=2  l=0
   FixRealKCM_Freq500_uid32_Table1: FixRealKCM_Freq500_uid32_T1_Freq500_uid38
      port map ( X => FixRealKCM_Freq500_uid32_A1,
                 Y => FixRealKCM_Freq500_uid32_T1_copy39);
   FixRealKCM_Freq500_uid32_T1 <= FixRealKCM_Freq500_uid32_T1_copy39_d1; -- output copy to hold a pipeline register if needed
   bh33_w0_1 <= FixRealKCM_Freq500_uid32_T1(0);
   bh33_w1_1 <= FixRealKCM_Freq500_uid32_T1(1);
   bh33_w2_1 <= FixRealKCM_Freq500_uid32_T1(2);
   bh33_w3_1 <= FixRealKCM_Freq500_uid32_T1(3);
   bh33_w4_1 <= FixRealKCM_Freq500_uid32_T1(4);
   bh33_w5_1 <= FixRealKCM_Freq500_uid32_T1(5);
   bh33_w6_1 <= FixRealKCM_Freq500_uid32_T1(6);
   bh33_w7_1 <= FixRealKCM_Freq500_uid32_T1(7);
   bh33_w8_1 <= FixRealKCM_Freq500_uid32_T1(8);
   bh33_w9_1 <= FixRealKCM_Freq500_uid32_T1(9);
   bh33_w10_1 <= FixRealKCM_Freq500_uid32_T1(10);
   bh33_w11_1 <= FixRealKCM_Freq500_uid32_T1(11);
   bh33_w12_1 <= FixRealKCM_Freq500_uid32_T1(12);
   bh33_w13_1 <= FixRealKCM_Freq500_uid32_T1(13);
   bh33_w14_1 <= FixRealKCM_Freq500_uid32_T1(14);
   bh33_w15_1 <= FixRealKCM_Freq500_uid32_T1(15);
   bh33_w16_1 <= FixRealKCM_Freq500_uid32_T1(16);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh33_In0 <= "" & bh33_w21_0 & bh33_w20_0 & bh33_w19_0 & bh33_w18_0 & bh33_w17_0 & bh33_w16_1 & bh33_w15_1 & bh33_w14_1 & bh33_w13_1 & bh33_w12_1 & bh33_w11_1 & bh33_w10_1 & bh33_w9_1 & bh33_w8_1 & bh33_w7_1 & bh33_w6_1 & bh33_w5_1 & bh33_w4_1 & bh33_w3_1 & bh33_w2_1 & bh33_w1_1 & bh33_w0_1;
   bitheapFinalAdd_bh33_In1 <= "0" & "0" & "0" & "0" & "0" & bh33_w16_0 & bh33_w15_0 & bh33_w14_0 & bh33_w13_0 & bh33_w12_0 & bh33_w11_0 & bh33_w10_0 & bh33_w9_0 & bh33_w8_0 & bh33_w7_0 & bh33_w6_0 & bh33_w5_0 & bh33_w4_0 & bh33_w3_0 & bh33_w2_0 & bh33_w1_0 & bh33_w0_0;
   bitheapFinalAdd_bh33_Cin <= '0';

   bitheapFinalAdd_bh33: IntAdder_22_Freq500_uid42
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh33_Cin,
                 X => bitheapFinalAdd_bh33_In0,
                 Y => bitheapFinalAdd_bh33_In1,
                 R => bitheapFinalAdd_bh33_Out);
   bitheapResult_bh33 <= bitheapFinalAdd_bh33_Out(21 downto 0);
   OutRes <= bitheapResult_bh33(21 downto 0);
   R <= OutRes(21 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_29_Freq500_uid44
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.580000ns)Y: (c5, 0.383077ns)Cin: (c0, 0.550000ns)
--  approx. output signal timings: R: (c5, 1.663077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_29_Freq500_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(28 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntAdder_29_Freq500_uid44 is
signal Rtmp :  std_logic_vector(28 downto 0);
   -- timing of Rtmp: (c5, 1.663077ns)
signal X_d1, X_d2, X_d3, X_d4 :  std_logic_vector(28 downto 0);
   -- timing of X: (c1, 1.580000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
   -- timing of Cin: (c0, 0.550000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            X_d3 <=  X_d2;
            X_d4 <=  X_d3;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
         end if;
      end process;
   Rtmp <= X_d4 + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_29_21_13_Freq500_uid46
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c5, 1.663077ns)
--  approx. output signal timings: Count: (c8, 0.163077ns)R: (c8, 0.713077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_29_21_13_Freq500_uid46 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of Normalizer_Z_29_21_13_Freq500_uid46 is
signal level4, level4_d1 :  std_logic_vector(28 downto 0);
   -- timing of level4: (c5, 1.663077ns)
signal count3, count3_d1, count3_d2 :  std_logic;
   -- timing of count3: (c6, 0.433077ns)
signal level3, level3_d1 :  std_logic_vector(27 downto 0);
   -- timing of level3: (c6, 0.983077ns)
signal count2, count2_d1, count2_d2 :  std_logic;
   -- timing of count2: (c6, 1.543077ns)
signal level2 :  std_logic_vector(23 downto 0);
   -- timing of level2: (c7, 0.293077ns)
signal count1, count1_d1 :  std_logic;
   -- timing of count1: (c7, 0.853077ns)
signal level1, level1_d1 :  std_logic_vector(21 downto 0);
   -- timing of level1: (c7, 1.403077ns)
signal count0 :  std_logic;
   -- timing of count0: (c8, 0.163077ns)
signal level0 :  std_logic_vector(20 downto 0);
   -- timing of level0: (c8, 0.713077ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c8, 0.163077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level4_d1 <=  level4;
            count3_d1 <=  count3;
            count3_d2 <=  count3_d1;
            level3_d1 <=  level3;
            count2_d1 <=  count2;
            count2_d2 <=  count2_d1;
            count1_d1 <=  count1;
            level1_d1 <=  level1;
         end if;
      end process;
   level4 <= X ;
   count3<= '1' when level4_d1(28 downto 21) = (28 downto 21=>'0') else '0';
   level3<= level4_d1(28 downto 1) when count3='0' else level4_d1(20 downto 0) & (6 downto 0 => '0');

   count2<= '1' when level3(27 downto 24) = (27 downto 24=>'0') else '0';
   level2<= level3_d1(27 downto 4) when count2_d1='0' else level3_d1(23 downto 0);

   count1<= '1' when level2(23 downto 22) = (23 downto 22=>'0') else '0';
   level1<= level2(23 downto 2) when count1='0' else level2(21 downto 0);

   count0<= '1' when level1_d1(21 downto 21) = (21 downto 21=>'0') else '0';
   level0<= level1_d1(21 downto 1) when count0='0' else level1_d1(20 downto 0);

   R <= level0;
   sCount <= count3_d2 & count2_d2 & count1_d1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                    RightShifter9_by_max_8_Freq500_uid48
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.083077ns)S: (c2, 1.660000ns)
--  approx. output signal timings: R: (c4, 0.936923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter9_by_max_8_Freq500_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of RightShifter9_by_max_8_Freq500_uid48 is
signal ps, ps_d1, ps_d2 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c2, 1.660000ns)
signal level0 :  std_logic_vector(8 downto 0);
   -- timing of level0: (c3, 1.083077ns)
signal level1, level1_d1 :  std_logic_vector(9 downto 0);
   -- timing of level1: (c3, 1.083077ns)
signal level2 :  std_logic_vector(11 downto 0);
   -- timing of level2: (c4, 0.017692ns)
signal level3 :  std_logic_vector(15 downto 0);
   -- timing of level3: (c4, 0.017692ns)
signal level4 :  std_logic_vector(23 downto 0);
   -- timing of level4: (c4, 0.936923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps_d1(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1_d1 when ps_d2(1) = '1' else    level1_d1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps_d2(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3 when ps_d2(3) = '1' else    level3 & (7 downto 0 => '0');
   R <= level4(23 downto 7);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_16_Freq500_uid50
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.533077ns)Y: (c4, 0.936923ns)Cin: (c0, 0.550000ns)
--  approx. output signal timings: R: (c5, 0.296923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_16_Freq500_uid50 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntAdder_16_Freq500_uid50 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5 :  std_logic;
   -- timing of Cin_1: (c0, 0.550000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(16 downto 0);
   -- timing of X_1: (c3, 0.533077ns)
signal Y_1, Y_1_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y_1: (c4, 0.936923ns)
signal S_1 :  std_logic_vector(16 downto 0);
   -- timing of S_1: (c5, 0.296923ns)
signal R_1 :  std_logic_vector(15 downto 0);
   -- timing of R_1: (c5, 0.296923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(15 downto 0);
   Y_1 <= '0' & Y(15 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d5;
   R_1 <= S_1(15 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq500_uid53
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 9 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c8, 0.713077ns)Y: (c8, 0.713077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c9, 1.093077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq500_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq500_uid53 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4, Cin_0_d5, Cin_0_d6, Cin_0_d7, Cin_0_d8, Cin_0_d9 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(9 downto 0);
   -- timing of X_0: (c8, 0.713077ns)
signal Y_0, Y_0_d1 :  std_logic_vector(9 downto 0);
   -- timing of Y_0: (c8, 0.713077ns)
signal S_0 :  std_logic_vector(9 downto 0);
   -- timing of S_0: (c9, 0.003077ns)
signal R_0 :  std_logic_vector(8 downto 0);
   -- timing of R_0: (c9, 0.003077ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c9, 0.003077ns)
signal X_1, X_1_d1 :  std_logic_vector(9 downto 0);
   -- timing of X_1: (c8, 0.713077ns)
signal Y_1, Y_1_d1 :  std_logic_vector(9 downto 0);
   -- timing of Y_1: (c8, 0.713077ns)
signal S_1 :  std_logic_vector(9 downto 0);
   -- timing of S_1: (c9, 1.093077ns)
signal R_1 :  std_logic_vector(8 downto 0);
   -- timing of R_1: (c9, 1.093077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            Cin_0_d3 <=  Cin_0_d2;
            Cin_0_d4 <=  Cin_0_d3;
            Cin_0_d5 <=  Cin_0_d4;
            Cin_0_d6 <=  Cin_0_d5;
            Cin_0_d7 <=  Cin_0_d6;
            Cin_0_d8 <=  Cin_0_d7;
            Cin_0_d9 <=  Cin_0_d8;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(8 downto 0);
   Y_0 <= '0' & Y(8 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d9;
   R_0 <= S_0(8 downto 0);
   Cin_1 <= S_0(9);
   X_1 <= '0' & X(17 downto 9);
   Y_1 <= '0' & Y(17 downto 9);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(8 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                                 top_module
--                  (FPLogIterative_8_10_0_500_Freq500_uid2)
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 9 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c9, 1.093077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity top_module is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+10+2 downto 0);
          R : out  std_logic_vector(8+10+2 downto 0)   );
end entity;

architecture arch of top_module is
   component LZOC_10_Freq500_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(9 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(3 downto 0)   );
   end component;

   component LeftShifter5_by_max_5_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(4 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(9 downto 0)   );
   end component;

   component InvA0Table_Freq500_uid8 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_14_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_14_Freq500_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_14_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component LogTable0_Freq500_uid20 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(20 downto 0)   );
   end component;

   component LogTable1_Freq500_uid23 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_21_Freq500_uid27 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_21_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid32 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component IntAdder_29_Freq500_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(28 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(28 downto 0)   );
   end component;

   component Normalizer_Z_29_21_13_Freq500_uid46 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component RightShifter9_by_max_8_Freq500_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_16_Freq500_uid50 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(15 downto 0)   );
   end component;

   component IntAdder_18_Freq500_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2, XExnSgn_d3, XExnSgn_d4, XExnSgn_d5, XExnSgn_d6, XExnSgn_d7, XExnSgn_d8 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0, Y0_d1 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y0h :  std_logic_vector(9 downto 0);
   -- timing of Y0h: (c0, 0.550000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8 :  std_logic;
   -- timing of sR: (c0, 0.550000ns)
signal absZ0 :  std_logic_vector(4 downto 0);
   -- timing of absZ0: (c0, 1.590000ns)
signal E :  std_logic_vector(7 downto 0);
   -- timing of E: (c0, 1.070000ns)
signal absE :  std_logic_vector(7 downto 0);
   -- timing of absE: (c0, 1.620000ns)
signal EeqZero, EeqZero_d1, EeqZero_d2, EeqZero_d3 :  std_logic;
   -- timing of EeqZero: (c0, 1.620000ns)
signal lzo, lzo_d1, lzo_d2, lzo_d3 :  std_logic_vector(3 downto 0);
   -- timing of lzo: (c2, 0.620000ns)
signal pfinal_s, pfinal_s_d1, pfinal_s_d2 :  std_logic_vector(3 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(4 downto 0);
   -- timing of shiftval: (c2, 1.660000ns)
signal shiftvalinL :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinL: (c2, 1.660000ns)
signal shiftvalinR :  std_logic_vector(3 downto 0);
   -- timing of shiftvalinR: (c2, 1.660000ns)
signal doRR, doRR_d1 :  std_logic;
   -- timing of doRR: (c2, 1.660000ns)
signal small, small_d1, small_d2, small_d3, small_d4, small_d5 :  std_logic;
   -- timing of small: (c3, 0.410000ns)
signal small_absZ0_normd_full :  std_logic_vector(9 downto 0);
   -- timing of small_absZ0_normd_full: (c3, 0.533077ns)
signal small_absZ0_normd :  std_logic_vector(4 downto 0);
   -- timing of small_absZ0_normd: (c3, 0.533077ns)
signal A0 :  std_logic_vector(5 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0, InvA0_d1 :  std_logic_vector(6 downto 0);
   -- timing of InvA0: (c0, 0.600000ns)
signal InvA0_copy9 :  std_logic_vector(6 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(18 downto 0);
   -- timing of P0: (c1, 0.530000ns)
signal Z1 :  std_logic_vector(12 downto 0);
   -- timing of Z1: (c1, 0.530000ns)
signal A1, A1_d1 :  std_logic_vector(3 downto 0);
   -- timing of A1: (c1, 0.530000ns)
signal B1 :  std_logic_vector(8 downto 0);
   -- timing of B1: (c1, 0.530000ns)
signal ZM1, ZM1_d1 :  std_logic_vector(12 downto 0);
   -- timing of ZM1: (c1, 0.530000ns)
signal P1 :  std_logic_vector(16 downto 0);
   -- timing of P1: (c2, 0.440000ns)
signal Y1 :  std_logic_vector(17 downto 0);
   -- timing of Y1: (c1, 0.530000ns)
signal EiY1 :  std_logic_vector(13 downto 0);
   -- timing of EiY1: (c1, 1.080000ns)
signal addXIter1 :  std_logic_vector(13 downto 0);
   -- timing of addXIter1: (c1, 0.530000ns)
signal EiYPB1 :  std_logic_vector(13 downto 0);
   -- timing of EiYPB1: (c2, 0.420000ns)
signal Pp1 :  std_logic_vector(13 downto 0);
   -- timing of Pp1: (c2, 0.990000ns)
signal Z2 :  std_logic_vector(13 downto 0);
   -- timing of Z2: (c3, 0.330000ns)
signal Zfinal :  std_logic_vector(13 downto 0);
   -- timing of Zfinal: (c3, 0.330000ns)
signal squarerIn :  std_logic_vector(8 downto 0);
   -- timing of squarerIn: (c3, 1.083077ns)
signal Z2o2_full :  std_logic_vector(17 downto 0);
   -- timing of Z2o2_full: (c3, 1.083077ns)
signal Z2o2_full_dummy :  std_logic_vector(17 downto 0);
   -- timing of Z2o2_full_dummy: (c3, 1.083077ns)
signal Z2o2_normal :  std_logic_vector(5 downto 0);
   -- timing of Z2o2_normal: (c3, 1.083077ns)
signal addFinalLog1pY :  std_logic_vector(13 downto 0);
   -- timing of addFinalLog1pY: (c3, 1.633077ns)
signal Log1p_normal :  std_logic_vector(13 downto 0);
   -- timing of Log1p_normal: (c4, 0.973077ns)
signal L0 :  std_logic_vector(20 downto 0);
   -- timing of L0: (c0, 0.600000ns)
signal L0_copy21 :  std_logic_vector(20 downto 0);
   -- timing of L0_copy21: (c0, 0.000000ns)
signal S1 :  std_logic_vector(20 downto 0);
   -- timing of S1: (c0, 0.600000ns)
signal L1 :  std_logic_vector(16 downto 0);
   -- timing of L1: (c1, 1.080000ns)
signal L1_copy24 :  std_logic_vector(16 downto 0);
   -- timing of L1_copy24: (c1, 0.530000ns)
signal sopX1 :  std_logic_vector(20 downto 0);
   -- timing of sopX1: (c1, 1.080000ns)
signal S2 :  std_logic_vector(20 downto 0);
   -- timing of S2: (c2, 0.490000ns)
signal almostLog :  std_logic_vector(20 downto 0);
   -- timing of almostLog: (c2, 0.490000ns)
signal adderLogF_normalY :  std_logic_vector(20 downto 0);
   -- timing of adderLogF_normalY: (c4, 0.973077ns)
signal LogF_normal :  std_logic_vector(20 downto 0);
   -- timing of LogF_normal: (c5, 0.383077ns)
signal absELog2 :  std_logic_vector(21 downto 0);
   -- timing of absELog2: (c1, 1.580000ns)
signal absELog2_pad :  std_logic_vector(28 downto 0);
   -- timing of absELog2_pad: (c1, 1.580000ns)
signal LogF_normal_pad :  std_logic_vector(28 downto 0);
   -- timing of LogF_normal_pad: (c5, 0.383077ns)
signal lnaddX :  std_logic_vector(28 downto 0);
   -- timing of lnaddX: (c1, 1.580000ns)
signal lnaddY :  std_logic_vector(28 downto 0);
   -- timing of lnaddY: (c5, 0.383077ns)
signal Log_normal :  std_logic_vector(28 downto 0);
   -- timing of Log_normal: (c5, 1.663077ns)
signal Log_normal_normd :  std_logic_vector(20 downto 0);
   -- timing of Log_normal_normd: (c8, 0.713077ns)
signal E_normal :  std_logic_vector(3 downto 0);
   -- timing of E_normal: (c8, 0.163077ns)
signal Z2o2_small_bs :  std_logic_vector(8 downto 0);
   -- timing of Z2o2_small_bs: (c3, 1.083077ns)
signal Z2o2_small_s :  std_logic_vector(16 downto 0);
   -- timing of Z2o2_small_s: (c4, 0.936923ns)
signal Z2o2_small :  std_logic_vector(15 downto 0);
   -- timing of Z2o2_small: (c4, 0.936923ns)
signal Z_small :  std_logic_vector(15 downto 0);
   -- timing of Z_small: (c3, 0.533077ns)
signal Log_smallY :  std_logic_vector(15 downto 0);
   -- timing of Log_smallY: (c4, 0.936923ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.550000ns)
signal Log_small :  std_logic_vector(15 downto 0);
   -- timing of Log_small: (c5, 0.296923ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c5, 0.296923ns)
signal ufl, ufl_d1, ufl_d2, ufl_d3, ufl_d4, ufl_d5, ufl_d6, ufl_d7, ufl_d8 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1, E_small_d2, E_small_d3 :  std_logic_vector(7 downto 0);
   -- timing of E_small: (c5, 0.296923ns)
signal Log_small_normd, Log_small_normd_d1, Log_small_normd_d2, Log_small_normd_d3 :  std_logic_vector(13 downto 0);
   -- timing of Log_small_normd: (c5, 0.296923ns)
signal E0offset, E0offset_d1, E0offset_d2, E0offset_d3, E0offset_d4, E0offset_d5, E0offset_d6, E0offset_d7, E0offset_d8 :  std_logic_vector(7 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(7 downto 0);
   -- timing of ER: (c8, 0.163077ns)
signal Log_g :  std_logic_vector(13 downto 0);
   -- timing of Log_g: (c8, 0.713077ns)
signal round :  std_logic;
   -- timing of round: (c8, 0.713077ns)
signal fraX :  std_logic_vector(17 downto 0);
   -- timing of fraX: (c8, 0.713077ns)
signal fraY :  std_logic_vector(17 downto 0);
   -- timing of fraY: (c8, 0.713077ns)
signal EFR :  std_logic_vector(17 downto 0);
   -- timing of EFR: (c9, 1.093077ns)
signal Rexn, Rexn_d1 :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c8, 1.263077ns)
constant g: positive := 4;
constant log2wF: positive := 4;
constant pfinal: positive := 7;
constant sfinal: positive := 14;
constant targetprec: positive := 21;
constant wE: positive := 8;
constant wF: positive := 10;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            XExnSgn_d2 <=  XExnSgn_d1;
            XExnSgn_d3 <=  XExnSgn_d2;
            XExnSgn_d4 <=  XExnSgn_d3;
            XExnSgn_d5 <=  XExnSgn_d4;
            XExnSgn_d6 <=  XExnSgn_d5;
            XExnSgn_d7 <=  XExnSgn_d6;
            XExnSgn_d8 <=  XExnSgn_d7;
            Y0_d1 <=  Y0;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            sR_d6 <=  sR_d5;
            sR_d7 <=  sR_d6;
            sR_d8 <=  sR_d7;
            EeqZero_d1 <=  EeqZero;
            EeqZero_d2 <=  EeqZero_d1;
            EeqZero_d3 <=  EeqZero_d2;
            lzo_d1 <=  lzo;
            lzo_d2 <=  lzo_d1;
            lzo_d3 <=  lzo_d2;
            pfinal_s_d1 <=  pfinal_s;
            pfinal_s_d2 <=  pfinal_s_d1;
            doRR_d1 <=  doRR;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            small_d3 <=  small_d2;
            small_d4 <=  small_d3;
            small_d5 <=  small_d4;
            InvA0_d1 <=  InvA0;
            A1_d1 <=  A1;
            ZM1_d1 <=  ZM1;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            ufl_d3 <=  ufl_d2;
            ufl_d4 <=  ufl_d3;
            ufl_d5 <=  ufl_d4;
            ufl_d6 <=  ufl_d5;
            ufl_d7 <=  ufl_d6;
            ufl_d8 <=  ufl_d7;
            E_small_d1 <=  E_small;
            E_small_d2 <=  E_small_d1;
            E_small_d3 <=  E_small_d2;
            Log_small_normd_d1 <=  Log_small_normd;
            Log_small_normd_d2 <=  Log_small_normd_d1;
            Log_small_normd_d3 <=  Log_small_normd_d2;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
            E0offset_d3 <=  E0offset_d2;
            E0offset_d4 <=  E0offset_d3;
            E0offset_d5 <=  E0offset_d4;
            E0offset_d6 <=  E0offset_d5;
            E0offset_d7 <=  E0offset_d6;
            E0offset_d8 <=  E0offset_d7;
            Rexn_d1 <=  Rexn;
         end if;
      end process;
   XExnSgn <=  X(wE+wF+2 downto wE+wF);
   FirstBit <=  X(wF-1);
   Y0 <= "1" & X(wF-1 downto 0) & "0" when FirstBit = '0' else "01" & X(wF-1 downto 0);
   Y0h <= Y0(wF downto 1);
   -- Sign of the result;
   sR <= '0'   when  (X(wE+wF-1 downto wF) = ('0' & (wE-2 downto 0 => '1')))  -- binade [1..2)
     else not X(wE+wF-1);                -- MSB of exponent
   absZ0 <=   Y0(wF-pfinal+1 downto 0)          when (sR='0') else
             ((wF-pfinal+1 downto 0 => '0') - Y0(wF-pfinal+1 downto 0));
   E <= (X(wE+wF-1 downto wF)) - ("0" & (wE-2 downto 1 => '1') & (not FirstBit));
   absE <= ((wE-1 downto 0 => '0') - E)   when sR = '1' else E;
   EeqZero <= '1' when E=(wE-1 downto 0 => '0') else '0';
   lzoc1: LZOC_10_Freq500_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "0111";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s_d2); 
   shiftvalinL <= shiftval(2 downto 0);
   shiftvalinR <= shiftval(3 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero_d3 and not(doRR_d1);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter5_by_max_5_Freq500_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(4 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(9 downto 4);
   -- First inv table
   InvA0Table: InvA0Table_Freq500_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0_d1 * Y0_d1;

   Z1 <= P0(12 downto 0);

   A1 <= Z1(12 downto 9);
   B1 <= Z1(8 downto 0);
   ZM1 <= Z1;
   P1 <= A1_d1*ZM1_d1;
   Y1 <= "1" & (3 downto 0 => '0') & Z1;
   EiY1 <= Y1(17 downto 4)  when A1(3) = '1'
     else  "0" & Y1(17 downto 5);
   addXIter1 <= "0" & B1 & (3 downto 0 => '0');
   addIter1_1: IntAdder_14_Freq500_uid12
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter1,
                 Y => EiY1,
                 R => EiYPB1);
   Pp1 <= (0 downto 0 => '1') & not(P1(16 downto 4));
   addIter2_1: IntAdder_14_Freq500_uid15
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB1,
                 Y => Pp1,
                 R => Z2);
   Zfinal <= Z2;
   squarerIn <= Zfinal(sfinal-1 downto sfinal-9) when doRR_d1='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (17  downto 12);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_14_Freq500_uid18
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq500_uid20
      port map ( X => A0,
                 Y => L0_copy21);
   L0 <= L0_copy21; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   LogTable1: LogTable1_Freq500_uid23
      port map ( X => A1,
                 Y => L1_copy24);
   L1 <= L1_copy24; -- output copy to hold a pipeline register if needed
   sopX1 <= ((20 downto 17 => '0') & L1);
   adderS1: IntAdder_21_Freq500_uid27
      port map ( clk  => clk,
                 Cin => '0',
                 X => S1,
                 Y => sopX1,
                 R => S2);
   almostLog <= S2;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_21_Freq500_uid30
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq500_uid32
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d5='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_29_Freq500_uid44
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_29_21_13_Freq500_uid46
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(17 downto 9);
   ao_rshift: RightShifter9_by_max_8_Freq500_uid48
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(16 downto 8);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (10 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d4='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_16_Freq500_uid50
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-10
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-127
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 4 => '0') & lzo_d3) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "10000110"; -- E0 + wE 
   ER <= E_small_d3(7 downto 0) when small_d5='1'
      else E0offset_d8 - ((7 downto 4 => '0') & E_normal);
   Log_g <=  Log_small_normd_d3(wF+g-2 downto 0) & "0" when small_d5='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_18_Freq500_uid53
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d8(2) and (XExnSgn_d8(1) or XExnSgn_d8(0))) or (XExnSgn_d8(1) and XExnSgn_d8(0))) = '1' else
                              "101" when XExnSgn_d8(2 downto 1) = "00"  else
                              "100" when XExnSgn_d8(2 downto 1) = "10"  else
                              "00" & sR_d8 when (((Log_normal_normd(targetprec-1)='0') and (small_d5='0')) or ( (Log_small_normd_d3 (wF+g-1)='0') and (small_d5='1'))) or (ufl_d8 = '1' and small_d5='1') else
                               "01" & sR_d8;
   R<=  Rexn_d1 & EFR;
end architecture;

--------------------------------------------------------------------------------
--                     TestBench_top_module_Freq500_uid55
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Cristian Klein, Nicolas Brunie (2007-2010)
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity TestBench_top_module_Freq500_uid55 is
end entity;

architecture behavorial of TestBench_top_module_Freq500_uid55 is
   component top_module is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+10+2 downto 0);
             R : out  std_logic_vector(8+10+2 downto 0)   );
   end component;
signal X :  std_logic_vector(20 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R :  std_logic_vector(20 downto 0);
   -- timing of R: (c9, 0.000000ns)
signal clk :  std_logic;
   -- timing of clk: (c0, 0.000000ns)
signal rst :  std_logic;
   -- timing of rst: (c0, 0.000000ns)

 -- converts std_logic into a character
   function chr(sl: std_logic) return character is
      variable c: character;
   begin
      case sl is
         when 'U' => c:= 'U';
         when 'X' => c:= 'X';
         when '0' => c:= '0';
         when '1' => c:= '1';
         when 'Z' => c:= 'Z';
         when 'W' => c:= 'W';
         when 'L' => c:= 'L';
         when 'H' => c:= 'H';
         when '-' => c:= '-';
      end case;
      return c;
   end chr;

   -- converts bit to std_logic (1 to 1)
   function to_stdlogic(b : bit) return std_logic is
       variable sl : std_logic;
   begin
      case b is 
         when '0' => sl := '0';
         when '1' => sl := '1';
      end case;
      return sl;
   end to_stdlogic;

   -- converts std_logic into a string (1 to 1)
   function str(sl: std_logic) return string is
    variable s: string(1 to 1);
    begin
      s(1) := chr(sl);
      return s;
   end str;

   -- converts std_logic_vector into a string (binary base)
   -- (this also takes care of the fact that the range of
   --  a string is natural while a std_logic_vector may
   --  have an integer range)
   function str(slv: std_logic_vector) return string is
      variable result : string (1 to slv'length);
      variable r : integer;
   begin
      r := 1;
      for i in slv'range loop
         result(r) := chr(slv(i));
         r := r + 1;
      end loop;
      return result;
   end str;

   -- FP compare function (found vs. real)
   function fp_equal(a : std_logic_vector; b : std_logic_vector) return boolean is
   begin
      if b(b'high downto b'high-1) = "01" then
         return a = b;
      elsif b(b'high downto b'high-1) = "11" then
         return (a(a'high downto a'high-1)=b(b'high downto b'high-1));
      else
         return a(a'high downto a'high-2) = b(b'high downto b'high-2);
      end if;
   end;

   function fp_inf_or_equal(a : std_logic_vector; b : std_logic_vector) return boolean is
   begin
      if (b(b'high downto b'high-1) = "11") or (a(a'high downto a'high-1) = "11")  then
         return false; -- NaN always compare false
      else return true; -- TODO
      end if;
   end;

   -- FP subtypes for casting
   subtype fp21 is std_logic_vector(20 downto 0);
   function testLine(testCounter:integer; expectedOutputS: string(1 to 10000); expectedOutputSize: integer; R:  std_logic_vector(8+10+2 downto 0)) return boolean is
      variable expectedOutput: line;
      variable possibilityNumber : integer;
      variable testSuccess: boolean;
      variable errorMessage: string(1 to 10000);
      variable testSuccess_R: boolean;
      variable expected_R: bit_vector (20 downto 0); -- for list of values
      variable inf_R: bit_vector (20 downto 0); -- for intervals
      variable sup_R: bit_vector (20 downto 0); -- for intervals
   begin
      write(expectedOutput, expectedOutputS);
      read(expectedOutput, possibilityNumber); -- for R
      if possibilityNumber = 0 then
         -- TODO define what it means to have 0 possible output. Currently it means a test fails...
      end if;
      if possibilityNumber > 0 then -- a list of values
      testSuccess_R := false;
         for i in 1 to possibilityNumber loop
            read(expectedOutput, expected_R);
            if fp_equal(R, to_stdlogicvector(expected_R)) then
               testSuccess_R := true;
            end if;
            end loop;
      end if;
      if possibilityNumber < 0  then -- an interval
         read(expectedOutput, inf_R);
         read(expectedOutput, sup_R);
         if possibilityNumber =-1  then -- an unsigned interval
            testSuccess_R := (R >= to_stdlogicvector(inf_R)) and (R <= to_stdlogicvector(sup_R));
         elsif possibilityNumber =-2  then -- a signed interval
            testSuccess_R := (signed(R) >= signed(to_stdlogicvector(inf_R))) and (signed(R) <= signed(to_stdlogicvector(sup_R)));
         elsif possibilityNumber =-4  then -- a floating-point interval
            testSuccess_R := fp_inf_or_equal(to_stdlogicvector(inf_R), R) and fp_inf_or_equal(R, to_stdlogicvector(sup_R));
         end if;
      end if;
      if testSuccess_R = false then
         report("Test #" & integer'image(testCounter) & ", incorrect output for R: " & lf & " expected values: " & expectedOutputS(1 to expectedOutputSize) & lf  & "          result:    " & str(R) ) severity error;
      end if;
      
      testSuccess := true and testSuccess_R;
      return testSuccess;
   end testLine;

begin
   -- Ticking clock signal
   process
   begin
      clk <= '0';
      wait for 5 ns;
      clk <= '1';
      wait for 5 ns;
   end process;

   test: top_module
      port map ( clk  => clk,
                 X => X,
                 R => R);
   -- Process that sets the inputs  (read from a file) 
   process
      variable input, expectedOutput : line; 
      variable tmpChar : character;
      file inputsFile : text is "test.input"; 
      variable V_X : bit_vector(20 downto 0);
      variable V_R : bit_vector(20 downto 0);
   begin
      -- Send reset
      rst <= '1';
      wait for 10 ns;
      rst <= '0';
      readline(inputsFile, input); -- skip the first line of advertising
      while not endfile(inputsFile) loop
         readline(inputsFile, input); -- skip the comment line
         readline(inputsFile, input);
         readline(inputsFile, expectedOutput); -- comment line, unused in this process
         readline(inputsFile, expectedOutput); -- unused in this process
         read(input ,V_X);
         read(input,tmpChar);
         X <= to_stdlogicvector(V_X);
         wait for 10 ns;
      end loop;
         wait for 190 ns; -- wait for pipeline to flush (and some more)
   end process;

    -- Process that verifies the corresponding output
   process
      file inputsFile : text is "test.input"; 
      variable input, expectedOutput : line; 
      variable testCounter : integer := 1;
      variable errorCounter : integer := 0;
      variable expectedOutputString : string(1 to 10000);
      variable testSuccess: boolean;
   begin
      wait for 12 ns; -- wait for reset 
      wait for 90 ns; -- wait for pipeline to flush
      readline(inputsFile, input); -- skip the first line of advertising
      while not endfile(inputsFile) loop
         readline(inputsFile, input); -- input comment, unused
         readline(inputsFile, input); -- input line, unused
         readline(inputsFile, expectedOutput); -- comment line, unused in this process
         readline(inputsFile, expectedOutput);
         expectedOutputString := expectedOutput.all & (expectedOutput'Length+1 to 10000 => ' ');
         testSuccess := testLine(testCounter, expectedOutputString, expectedOutput'Length, R);
         if not testSuccess then 
               errorCounter := errorCounter + 1; -- incrementing global error counter
         end if;
            testCounter := testCounter + 1; -- incrementing global error counter
         wait for 10 ns;
      end loop;
      report integer'image(errorCounter) & " error(s) encoutered." severity note;
      report "End of simulation after " & integer'image(testCounter-1) & " tests" severity note;
   end process;

end architecture;

