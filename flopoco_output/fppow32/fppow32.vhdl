--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid36_T0_Freq500_uid39
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

entity FixRealKCM_Freq500_uid36_T0_Freq500_uid39 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid36_T0_Freq500_uid39 is
signal Y0 :  std_logic_vector(44 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(44 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000000000" when "00000",
      "000001011000101110010000101111111011111010010" when "00001",
      "000010110001011100100001011111110111110100100" when "00010",
      "000100001010001010110010001111110011101110101" when "00011",
      "000101100010111001000010111111101111101000111" when "00100",
      "000110111011100111010011101111101011100011001" when "00101",
      "001000010100010101100100011111100111011101011" when "00110",
      "001001101101000011110101001111100011010111101" when "00111",
      "001011000101110010000101111111011111010001110" when "01000",
      "001100011110100000010110101111011011001100000" when "01001",
      "001101110111001110100111011111010111000110010" when "01010",
      "001111001111111100111000001111010011000000100" when "01011",
      "010000101000101011001000111111001110111010110" when "01100",
      "010010000001011001011001101111001010110101000" when "01101",
      "010011011010000111101010011111000110101111001" when "01110",
      "010100110010110101111011001111000010101001011" when "01111",
      "010110001011100100001011111110111110100011101" when "10000",
      "010111100100010010011100101110111010011101111" when "10001",
      "011000111101000000101101011110110110011000001" when "10010",
      "011010010101101110111110001110110010010010010" when "10011",
      "011011101110011101001110111110101110001100100" when "10100",
      "011101000111001011011111101110101010000110110" when "10101",
      "011110011111111001110000011110100110000001000" when "10110",
      "011111111000101000000001001110100001111011010" when "10111",
      "100001010001010110010001111110011101110101011" when "11000",
      "100010101010000100100010101110011001101111101" when "11001",
      "100100000010110010110011011110010101101001111" when "11010",
      "100101011011100001000100001110010001100100001" when "11011",
      "100110110100001111010100111110001101011110011" when "11100",
      "101000001100111101100101101110001001011000101" when "11101",
      "101001100101101011110110011110000101010010110" when "11110",
      "101010111110011010000111001110000001001101000" when "11111",
      "---------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid36_T1_Freq500_uid42
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

entity FixRealKCM_Freq500_uid36_T1_Freq500_uid42 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid36_T1_Freq500_uid42 is
signal Y0 :  std_logic_vector(39 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(39 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000000000000" when "000",
      "0001011000101110010000101111111011111010" when "001",
      "0010110001011100100001011111110111110100" when "010",
      "0100001010001010110010001111110011101111" when "011",
      "0101100010111001000010111111101111101001" when "100",
      "0110111011100111010011101111101011100011" when "101",
      "1000010100010101100100011111100111011101" when "110",
      "1001101101000011110101001111100011011000" when "111",
      "----------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid74_T0_Freq500_uid77
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

entity FixRealKCM_Freq500_uid74_T0_Freq500_uid77 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid74_T0_Freq500_uid77 is
signal Y0 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(11 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000000001000" when "00000",
      "000001100100" when "00001",
      "000011000001" when "00010",
      "000100011101" when "00011",
      "000101111001" when "00100",
      "000111010110" when "00101",
      "001000110010" when "00110",
      "001010001110" when "00111",
      "001011101011" when "01000",
      "001101000111" when "01001",
      "001110100011" when "01010",
      "010000000000" when "01011",
      "010001011100" when "01100",
      "010010111000" when "01101",
      "010100010101" when "01110",
      "010101110001" when "01111",
      "010111001101" when "10000",
      "011000101010" when "10001",
      "011010000110" when "10010",
      "011011100010" when "10011",
      "011100111111" when "10100",
      "011110011011" when "10101",
      "011111110111" when "10110",
      "100001010100" when "10111",
      "100010110000" when "11000",
      "100100001100" when "11001",
      "100101101001" when "11010",
      "100111000101" when "11011",
      "101000100001" when "11100",
      "101001111110" when "11101",
      "101011011010" when "11110",
      "101100110110" when "11111",
      "------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid74_T1_Freq500_uid80
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

entity FixRealKCM_Freq500_uid74_T1_Freq500_uid80 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid74_T1_Freq500_uid80 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "00000",
      "0000011" when "00001",
      "0000110" when "00010",
      "0001001" when "00011",
      "0001100" when "00100",
      "0001110" when "00101",
      "0010001" when "00110",
      "0010100" when "00111",
      "0010111" when "01000",
      "0011010" when "01001",
      "0011101" when "01010",
      "0100000" when "01011",
      "0100011" when "01100",
      "0100110" when "01101",
      "0101000" when "01110",
      "0101011" when "01111",
      "0101110" when "10000",
      "0110001" when "10001",
      "0110100" when "10010",
      "0110111" when "10011",
      "0111010" when "10100",
      "0111101" when "10101",
      "0111111" when "10110",
      "1000010" when "10111",
      "1000101" when "11000",
      "1001000" when "11001",
      "1001011" when "11010",
      "1001110" when "11011",
      "1010001" when "11100",
      "1010100" when "11101",
      "1010111" when "11110",
      "1011001" when "11111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid86_T0_Freq500_uid89
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

entity FixRealKCM_Freq500_uid86_T0_Freq500_uid89 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid86_T0_Freq500_uid89 is
signal Y0 :  std_logic_vector(33 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(33 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000000" when "00000",
      "0000010110001011100100001011111111" when "00001",
      "0000101100010111001000010111111110" when "00010",
      "0001000010100010101100100011111101" when "00011",
      "0001011000101110010000101111111100" when "00100",
      "0001101110111001110100111011111011" when "00101",
      "0010000101000101011001000111111010" when "00110",
      "0010011011010000111101010011111001" when "00111",
      "0010110001011100100001011111111000" when "01000",
      "0011000111101000000101101011110111" when "01001",
      "0011011101110011101001110111110110" when "01010",
      "0011110011111111001110000011110101" when "01011",
      "0100001010001010110010001111110100" when "01100",
      "0100100000010110010110011011110011" when "01101",
      "0100110110100001111010100111110010" when "01110",
      "0101001100101101011110110011110001" when "01111",
      "0101100010111001000010111111110000" when "10000",
      "0101111001000100100111001011101111" when "10001",
      "0110001111010000001011010111101110" when "10010",
      "0110100101011011101111100011101101" when "10011",
      "0110111011100111010011101111101100" when "10100",
      "0111010001110010110111111011101011" when "10101",
      "0111100111111110011100000111101010" when "10110",
      "0111111110001010000000010011101000" when "10111",
      "1000010100010101100100011111100111" when "11000",
      "1000101010100001001000101011100110" when "11001",
      "1001000000101100101100110111100101" when "11010",
      "1001010110111000010001000011100100" when "11011",
      "1001101101000011110101001111100011" when "11100",
      "1010000011001111011001011011100010" when "11101",
      "1010011001011010111101100111100001" when "11110",
      "1010101111100110100001110011100000" when "11111",
      "----------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid86_T1_Freq500_uid92
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

entity FixRealKCM_Freq500_uid86_T1_Freq500_uid92 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid86_T1_Freq500_uid92 is
signal Y0 :  std_logic_vector(28 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(28 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000" when "000",
      "00010110001011100100001100000" when "001",
      "00101100010111001000011000000" when "010",
      "01000010100010101100100100000" when "011",
      "01011000101110010000101111111" when "100",
      "01101110111001110100111011111" when "101",
      "10000101000101011001000111111" when "110",
      "10011011010000111101010011111" when "111",
      "-----------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                     FixFunctionByTable_Freq500_uid103
-- Evaluator for exp(x*1b-10)-1-x*1b-10 on [0,1) for lsbIn=-6 (wIn=6), msbout=-22, lsbOut=-26 (wOut=5). Out interval: [0; 4.62201e-07]. Output is unsigned

-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
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

entity FixFunctionByTable_Freq500_uid103 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid103 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.600000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.600000ns)
begin
   with X  select  Y0 <= 
      "00000" when "000000",
      "00000" when "000001",
      "00000" when "000010",
      "00000" when "000011",
      "00000" when "000100",
      "00000" when "000101",
      "00000" when "000110",
      "00000" when "000111",
      "00001" when "001000",
      "00001" when "001001",
      "00001" when "001010",
      "00001" when "001011",
      "00001" when "001100",
      "00001" when "001101",
      "00010" when "001110",
      "00010" when "001111",
      "00010" when "010000",
      "00010" when "010001",
      "00011" when "010010",
      "00011" when "010011",
      "00011" when "010100",
      "00011" when "010101",
      "00100" when "010110",
      "00100" when "010111",
      "00101" when "011000",
      "00101" when "011001",
      "00101" when "011010",
      "00110" when "011011",
      "00110" when "011100",
      "00111" when "011101",
      "00111" when "011110",
      "01000" when "011111",
      "01000" when "100000",
      "01001" when "100001",
      "01001" when "100010",
      "01010" when "100011",
      "01010" when "100100",
      "01011" when "100101",
      "01011" when "100110",
      "01100" when "100111",
      "01101" when "101000",
      "01101" when "101001",
      "01110" when "101010",
      "01110" when "101011",
      "01111" when "101100",
      "10000" when "101101",
      "10001" when "101110",
      "10001" when "101111",
      "10010" when "110000",
      "10011" when "110001",
      "10100" when "110010",
      "10100" when "110011",
      "10101" when "110100",
      "10110" when "110101",
      "10111" when "110110",
      "11000" when "110111",
      "11001" when "111000",
      "11001" when "111001",
      "11010" when "111010",
      "11011" when "111011",
      "11100" when "111100",
      "11101" when "111101",
      "11110" when "111110",
      "11111" when "111111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_32_Freq500_uid5
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.310000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq500_uid5 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c0, 1.310000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_23_Freq500_uid7
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.000000ns)
--  approx. output signal timings: O: (c2, 0.320000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_23_Freq500_uid7 is
    port (clk : in std_logic;
          I : in  std_logic_vector(22 downto 0);
          O : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of LZC_23_Freq500_uid7 is
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c0, 0.000000ns)
signal digit4, digit4_d1 :  std_logic;
   -- timing of digit4: (c0, 0.590000ns)
signal level4, level4_d1 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 1.140000ns)
signal digit3, digit3_d1 :  std_logic;
   -- timing of digit3: (c0, 1.710000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c1, 0.460000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c1, 1.020000ns)
signal level2, level2_d1 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c1, 1.570000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c2, 0.320000ns)
signal outHighBits, outHighBits_d1 :  std_logic_vector(2 downto 0);
   -- timing of outHighBits: (c1, 1.020000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            digit4_d1 <=  digit4;
            level4_d1 <=  level4;
            digit3_d1 <=  digit3;
            level2_d1 <=  level2;
            outHighBits_d1 <=  outHighBits;
         end if;
      end process;
   -- pad input to the next power of two minus 1
   level5 <= I & "11111111";
   -- Main iteration for large inputs
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = "00000000" else '0';
   level3<= level4_d1(6 downto 0) when digit3_d1='1' else level4_d1(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = "0000" else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   with level2_d1  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit4_d1 & digit3_d1 & digit2 & "";
   O <= outHighBits_d1 & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                           LZOC_33_Freq500_uid11
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.550000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c4, 0.260000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_33_Freq500_uid11 is
    port (clk : in std_logic;
          I : in  std_logic_vector(32 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of LZOC_33_Freq500_uid11 is
signal sozb, sozb_d1, sozb_d2, sozb_d3 :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level6, level6_d1 :  std_logic_vector(62 downto 0);
   -- timing of level6: (c0, 0.550000ns)
signal digit5, digit5_d1, digit5_d2, digit5_d3 :  std_logic;
   -- timing of digit5: (c0, 1.650000ns)
signal level5, level5_d1 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c1, 0.400000ns)
signal digit4, digit4_d1, digit4_d2 :  std_logic;
   -- timing of digit4: (c1, 1.440000ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c2, 0.190000ns)
signal digit3, digit3_d1 :  std_logic;
   -- timing of digit3: (c2, 1.210000ns)
signal level3, level3_d1 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c2, 1.760000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c3, 0.960000ns)
signal level2, level2_d1 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c3, 1.510000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c4, 0.260000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c4, 0.260000ns)
signal outHighBits, outHighBits_d1 :  std_logic_vector(3 downto 0);
   -- timing of outHighBits: (c3, 0.960000ns)
signal OZB_d1, OZB_d2, OZB_d3, OZB_d4 :  std_logic;
   -- timing of OZB: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sozb_d1 <=  sozb;
            sozb_d2 <=  sozb_d1;
            sozb_d3 <=  sozb_d2;
            level6_d1 <=  level6;
            digit5_d1 <=  digit5;
            digit5_d2 <=  digit5_d1;
            digit5_d3 <=  digit5_d2;
            level5_d1 <=  level5;
            digit4_d1 <=  digit4;
            digit4_d2 <=  digit4_d1;
            digit3_d1 <=  digit3;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
            outHighBits_d1 <=  outHighBits;
            OZB_d1 <=  OZB;
            OZB_d2 <=  OZB_d1;
            OZB_d3 <=  OZB_d2;
            OZB_d4 <=  OZB_d3;
         end if;
      end process;
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level6 <= I & (29 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit5<= '1' when level6(62 downto 31) = (31 downto 0 => sozb) else '0';
   level5<= level6_d1(30 downto 0) when digit5_d1='1' else level6_d1(62 downto 32);
   digit4<= '1' when level5(30 downto 15) = (15 downto 0 => sozb_d1) else '0';
   level4<= level5_d1(14 downto 0) when digit4_d1='1' else level5_d1(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = (7 downto 0 => sozb_d2) else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3_d1(6 downto 3) = (3 downto 0 => sozb_d3) else '0';
   level2<= level3_d1(2 downto 0) when digit2='1' else level3_d1(6 downto 4);
   -- Finish counting with one LUT
   z <= level2_d1 when OZB_d4='0' else (not level2_d1);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit5_d3 & digit4_d2 & digit3_d1 & digit2 & "";
   O <= outHighBits_d1 & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter18_by_max_18_Freq500_uid13
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.720000ns)S: (c4, 1.320000ns)
--  approx. output signal timings: R: (c5, 1.450769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter18_by_max_18_Freq500_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of LeftShifter18_by_max_18_Freq500_uid13 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c4, 1.320000ns)
signal level0, level0_d1, level0_d2, level0_d3, level0_d4 :  std_logic_vector(17 downto 0);
   -- timing of level0: (c0, 1.720000ns)
signal level1, level1_d1 :  std_logic_vector(18 downto 0);
   -- timing of level1: (c4, 1.320000ns)
signal level2 :  std_logic_vector(20 downto 0);
   -- timing of level2: (c5, 0.393077ns)
signal level3 :  std_logic_vector(24 downto 0);
   -- timing of level3: (c5, 0.393077ns)
signal level4 :  std_logic_vector(32 downto 0);
   -- timing of level4: (c5, 1.450769ns)
signal level5 :  std_logic_vector(48 downto 0);
   -- timing of level5: (c5, 1.450769ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level0_d1 <=  level0;
            level0_d2 <=  level0_d1;
            level0_d3 <=  level0_d2;
            level0_d4 <=  level0_d3;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d4 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d4;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(35 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                          InvA0Table_Freq500_uid15
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c2, 0.415625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity InvA0Table_Freq500_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq500_uid15 is
signal Y0, Y0_d1 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c1, 0.200000ns)
signal Y1 :  std_logic_vector(11 downto 0);
   -- timing of Y1: (c2, 0.415625ns)
signal X_d1 :  std_logic_vector(10 downto 0);
   -- timing of X: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "100000000000" when "00000000000",
      "100000000000" when "00000000001",
      "011111111111" when "00000000010",
      "011111111110" when "00000000011",
      "011111111101" when "00000000100",
      "011111111100" when "00000000101",
      "011111111011" when "00000000110",
      "011111111010" when "00000000111",
      "011111111001" when "00000001000",
      "011111111000" when "00000001001",
      "011111110111" when "00000001010",
      "011111110110" when "00000001011",
      "011111110101" when "00000001100",
      "011111110100" when "00000001101",
      "011111110011" when "00000001110",
      "011111110010" when "00000001111",
      "011111110001" when "00000010000",
      "011111110000" when "00000010001",
      "011111101111" when "00000010010",
      "011111101110" when "00000010011",
      "011111101101" when "00000010100",
      "011111101100" when "00000010101",
      "011111101011" when "00000010110",
      "011111101010" when "00000010111",
      "011111101001" when "00000011000",
      "011111101000" when "00000011001",
      "011111100111" when "00000011010",
      "011111100110" when "00000011011",
      "011111100101" when "00000011100",
      "011111100100" when "00000011101",
      "011111100011" when "00000011110",
      "011111100010" when "00000011111",
      "011111100001" when "00000100000",
      "011111100000" when "00000100001",
      "011111011111" when "00000100010",
      "011111011110" when "00000100011",
      "011111011101" when "00000100100",
      "011111011100" when "00000100101",
      "011111011011" when "00000100110",
      "011111011010" when "00000100111",
      "011111011001" when "00000101000",
      "011111011000" when "00000101001",
      "011111010111" when "00000101010",
      "011111010110" when "00000101011",
      "011111010101" when "00000101100",
      "011111010100" when "00000101101",
      "011111010100" when "00000101110",
      "011111010011" when "00000101111",
      "011111010010" when "00000110000",
      "011111010001" when "00000110001",
      "011111010000" when "00000110010",
      "011111001111" when "00000110011",
      "011111001110" when "00000110100",
      "011111001101" when "00000110101",
      "011111001100" when "00000110110",
      "011111001011" when "00000110111",
      "011111001010" when "00000111000",
      "011111001001" when "00000111001",
      "011111001000" when "00000111010",
      "011111000111" when "00000111011",
      "011111000110" when "00000111100",
      "011111000101" when "00000111101",
      "011111000100" when "00000111110",
      "011111000011" when "00000111111",
      "011111000010" when "00001000000",
      "011111000001" when "00001000001",
      "011111000001" when "00001000010",
      "011111000000" when "00001000011",
      "011110111111" when "00001000100",
      "011110111110" when "00001000101",
      "011110111101" when "00001000110",
      "011110111100" when "00001000111",
      "011110111011" when "00001001000",
      "011110111010" when "00001001001",
      "011110111001" when "00001001010",
      "011110111000" when "00001001011",
      "011110110111" when "00001001100",
      "011110110110" when "00001001101",
      "011110110101" when "00001001110",
      "011110110100" when "00001001111",
      "011110110100" when "00001010000",
      "011110110011" when "00001010001",
      "011110110010" when "00001010010",
      "011110110001" when "00001010011",
      "011110110000" when "00001010100",
      "011110101111" when "00001010101",
      "011110101110" when "00001010110",
      "011110101101" when "00001010111",
      "011110101100" when "00001011000",
      "011110101011" when "00001011001",
      "011110101010" when "00001011010",
      "011110101001" when "00001011011",
      "011110101000" when "00001011100",
      "011110101000" when "00001011101",
      "011110100111" when "00001011110",
      "011110100110" when "00001011111",
      "011110100101" when "00001100000",
      "011110100100" when "00001100001",
      "011110100011" when "00001100010",
      "011110100010" when "00001100011",
      "011110100001" when "00001100100",
      "011110100000" when "00001100101",
      "011110011111" when "00001100110",
      "011110011110" when "00001100111",
      "011110011110" when "00001101000",
      "011110011101" when "00001101001",
      "011110011100" when "00001101010",
      "011110011011" when "00001101011",
      "011110011010" when "00001101100",
      "011110011001" when "00001101101",
      "011110011000" when "00001101110",
      "011110010111" when "00001101111",
      "011110010110" when "00001110000",
      "011110010101" when "00001110001",
      "011110010101" when "00001110010",
      "011110010100" when "00001110011",
      "011110010011" when "00001110100",
      "011110010010" when "00001110101",
      "011110010001" when "00001110110",
      "011110010000" when "00001110111",
      "011110001111" when "00001111000",
      "011110001110" when "00001111001",
      "011110001101" when "00001111010",
      "011110001100" when "00001111011",
      "011110001100" when "00001111100",
      "011110001011" when "00001111101",
      "011110001010" when "00001111110",
      "011110001001" when "00001111111",
      "011110001000" when "00010000000",
      "011110000111" when "00010000001",
      "011110000110" when "00010000010",
      "011110000101" when "00010000011",
      "011110000100" when "00010000100",
      "011110000100" when "00010000101",
      "011110000011" when "00010000110",
      "011110000010" when "00010000111",
      "011110000001" when "00010001000",
      "011110000000" when "00010001001",
      "011101111111" when "00010001010",
      "011101111110" when "00010001011",
      "011101111101" when "00010001100",
      "011101111101" when "00010001101",
      "011101111100" when "00010001110",
      "011101111011" when "00010001111",
      "011101111010" when "00010010000",
      "011101111001" when "00010010001",
      "011101111000" when "00010010010",
      "011101110111" when "00010010011",
      "011101110110" when "00010010100",
      "011101110110" when "00010010101",
      "011101110101" when "00010010110",
      "011101110100" when "00010010111",
      "011101110011" when "00010011000",
      "011101110010" when "00010011001",
      "011101110001" when "00010011010",
      "011101110000" when "00010011011",
      "011101110000" when "00010011100",
      "011101101111" when "00010011101",
      "011101101110" when "00010011110",
      "011101101101" when "00010011111",
      "011101101100" when "00010100000",
      "011101101011" when "00010100001",
      "011101101010" when "00010100010",
      "011101101010" when "00010100011",
      "011101101001" when "00010100100",
      "011101101000" when "00010100101",
      "011101100111" when "00010100110",
      "011101100110" when "00010100111",
      "011101100101" when "00010101000",
      "011101100100" when "00010101001",
      "011101100100" when "00010101010",
      "011101100011" when "00010101011",
      "011101100010" when "00010101100",
      "011101100001" when "00010101101",
      "011101100000" when "00010101110",
      "011101011111" when "00010101111",
      "011101011110" when "00010110000",
      "011101011110" when "00010110001",
      "011101011101" when "00010110010",
      "011101011100" when "00010110011",
      "011101011011" when "00010110100",
      "011101011010" when "00010110101",
      "011101011001" when "00010110110",
      "011101011001" when "00010110111",
      "011101011000" when "00010111000",
      "011101010111" when "00010111001",
      "011101010110" when "00010111010",
      "011101010101" when "00010111011",
      "011101010100" when "00010111100",
      "011101010011" when "00010111101",
      "011101010011" when "00010111110",
      "011101010010" when "00010111111",
      "011101010001" when "00011000000",
      "011101010000" when "00011000001",
      "011101001111" when "00011000010",
      "011101001110" when "00011000011",
      "011101001110" when "00011000100",
      "011101001101" when "00011000101",
      "011101001100" when "00011000110",
      "011101001011" when "00011000111",
      "011101001010" when "00011001000",
      "011101001001" when "00011001001",
      "011101001001" when "00011001010",
      "011101001000" when "00011001011",
      "011101000111" when "00011001100",
      "011101000110" when "00011001101",
      "011101000101" when "00011001110",
      "011101000101" when "00011001111",
      "011101000100" when "00011010000",
      "011101000011" when "00011010001",
      "011101000010" when "00011010010",
      "011101000001" when "00011010011",
      "011101000000" when "00011010100",
      "011101000000" when "00011010101",
      "011100111111" when "00011010110",
      "011100111110" when "00011010111",
      "011100111101" when "00011011000",
      "011100111100" when "00011011001",
      "011100111011" when "00011011010",
      "011100111011" when "00011011011",
      "011100111010" when "00011011100",
      "011100111001" when "00011011101",
      "011100111000" when "00011011110",
      "011100110111" when "00011011111",
      "011100110111" when "00011100000",
      "011100110110" when "00011100001",
      "011100110101" when "00011100010",
      "011100110100" when "00011100011",
      "011100110011" when "00011100100",
      "011100110011" when "00011100101",
      "011100110010" when "00011100110",
      "011100110001" when "00011100111",
      "011100110000" when "00011101000",
      "011100101111" when "00011101001",
      "011100101110" when "00011101010",
      "011100101110" when "00011101011",
      "011100101101" when "00011101100",
      "011100101100" when "00011101101",
      "011100101011" when "00011101110",
      "011100101010" when "00011101111",
      "011100101010" when "00011110000",
      "011100101001" when "00011110001",
      "011100101000" when "00011110010",
      "011100100111" when "00011110011",
      "011100100110" when "00011110100",
      "011100100110" when "00011110101",
      "011100100101" when "00011110110",
      "011100100100" when "00011110111",
      "011100100011" when "00011111000",
      "011100100010" when "00011111001",
      "011100100010" when "00011111010",
      "011100100001" when "00011111011",
      "011100100000" when "00011111100",
      "011100011111" when "00011111101",
      "011100011111" when "00011111110",
      "011100011110" when "00011111111",
      "011100011101" when "00100000000",
      "011100011100" when "00100000001",
      "011100011011" when "00100000010",
      "011100011011" when "00100000011",
      "011100011010" when "00100000100",
      "011100011001" when "00100000101",
      "011100011000" when "00100000110",
      "011100010111" when "00100000111",
      "011100010111" when "00100001000",
      "011100010110" when "00100001001",
      "011100010101" when "00100001010",
      "011100010100" when "00100001011",
      "011100010100" when "00100001100",
      "011100010011" when "00100001101",
      "011100010010" when "00100001110",
      "011100010001" when "00100001111",
      "011100010000" when "00100010000",
      "011100010000" when "00100010001",
      "011100001111" when "00100010010",
      "011100001110" when "00100010011",
      "011100001101" when "00100010100",
      "011100001101" when "00100010101",
      "011100001100" when "00100010110",
      "011100001011" when "00100010111",
      "011100001010" when "00100011000",
      "011100001001" when "00100011001",
      "011100001001" when "00100011010",
      "011100001000" when "00100011011",
      "011100000111" when "00100011100",
      "011100000110" when "00100011101",
      "011100000110" when "00100011110",
      "011100000101" when "00100011111",
      "011100000100" when "00100100000",
      "011100000011" when "00100100001",
      "011100000010" when "00100100010",
      "011100000010" when "00100100011",
      "011100000001" when "00100100100",
      "011100000000" when "00100100101",
      "011011111111" when "00100100110",
      "011011111111" when "00100100111",
      "011011111110" when "00100101000",
      "011011111101" when "00100101001",
      "011011111100" when "00100101010",
      "011011111100" when "00100101011",
      "011011111011" when "00100101100",
      "011011111010" when "00100101101",
      "011011111001" when "00100101110",
      "011011111001" when "00100101111",
      "011011111000" when "00100110000",
      "011011110111" when "00100110001",
      "011011110110" when "00100110010",
      "011011110110" when "00100110011",
      "011011110101" when "00100110100",
      "011011110100" when "00100110101",
      "011011110011" when "00100110110",
      "011011110011" when "00100110111",
      "011011110010" when "00100111000",
      "011011110001" when "00100111001",
      "011011110000" when "00100111010",
      "011011101111" when "00100111011",
      "011011101111" when "00100111100",
      "011011101110" when "00100111101",
      "011011101101" when "00100111110",
      "011011101100" when "00100111111",
      "011011101100" when "00101000000",
      "011011101011" when "00101000001",
      "011011101010" when "00101000010",
      "011011101010" when "00101000011",
      "011011101001" when "00101000100",
      "011011101000" when "00101000101",
      "011011100111" when "00101000110",
      "011011100111" when "00101000111",
      "011011100110" when "00101001000",
      "011011100101" when "00101001001",
      "011011100100" when "00101001010",
      "011011100100" when "00101001011",
      "011011100011" when "00101001100",
      "011011100010" when "00101001101",
      "011011100001" when "00101001110",
      "011011100001" when "00101001111",
      "011011100000" when "00101010000",
      "011011011111" when "00101010001",
      "011011011110" when "00101010010",
      "011011011110" when "00101010011",
      "011011011101" when "00101010100",
      "011011011100" when "00101010101",
      "011011011011" when "00101010110",
      "011011011011" when "00101010111",
      "011011011010" when "00101011000",
      "011011011001" when "00101011001",
      "011011011001" when "00101011010",
      "011011011000" when "00101011011",
      "011011010111" when "00101011100",
      "011011010110" when "00101011101",
      "011011010110" when "00101011110",
      "011011010101" when "00101011111",
      "011011010100" when "00101100000",
      "011011010011" when "00101100001",
      "011011010011" when "00101100010",
      "011011010010" when "00101100011",
      "011011010001" when "00101100100",
      "011011010000" when "00101100101",
      "011011010000" when "00101100110",
      "011011001111" when "00101100111",
      "011011001110" when "00101101000",
      "011011001110" when "00101101001",
      "011011001101" when "00101101010",
      "011011001100" when "00101101011",
      "011011001011" when "00101101100",
      "011011001011" when "00101101101",
      "011011001010" when "00101101110",
      "011011001001" when "00101101111",
      "011011001001" when "00101110000",
      "011011001000" when "00101110001",
      "011011000111" when "00101110010",
      "011011000110" when "00101110011",
      "011011000110" when "00101110100",
      "011011000101" when "00101110101",
      "011011000100" when "00101110110",
      "011011000100" when "00101110111",
      "011011000011" when "00101111000",
      "011011000010" when "00101111001",
      "011011000001" when "00101111010",
      "011011000001" when "00101111011",
      "011011000000" when "00101111100",
      "011010111111" when "00101111101",
      "011010111111" when "00101111110",
      "011010111110" when "00101111111",
      "011010111101" when "00110000000",
      "011010111100" when "00110000001",
      "011010111100" when "00110000010",
      "011010111011" when "00110000011",
      "011010111010" when "00110000100",
      "011010111010" when "00110000101",
      "011010111001" when "00110000110",
      "011010111000" when "00110000111",
      "011010110111" when "00110001000",
      "011010110111" when "00110001001",
      "011010110110" when "00110001010",
      "011010110101" when "00110001011",
      "011010110101" when "00110001100",
      "011010110100" when "00110001101",
      "011010110011" when "00110001110",
      "011010110011" when "00110001111",
      "011010110010" when "00110010000",
      "011010110001" when "00110010001",
      "011010110000" when "00110010010",
      "011010110000" when "00110010011",
      "011010101111" when "00110010100",
      "011010101110" when "00110010101",
      "011010101110" when "00110010110",
      "011010101101" when "00110010111",
      "011010101100" when "00110011000",
      "011010101100" when "00110011001",
      "011010101011" when "00110011010",
      "011010101010" when "00110011011",
      "011010101010" when "00110011100",
      "011010101001" when "00110011101",
      "011010101000" when "00110011110",
      "011010100111" when "00110011111",
      "011010100111" when "00110100000",
      "011010100110" when "00110100001",
      "011010100101" when "00110100010",
      "011010100101" when "00110100011",
      "011010100100" when "00110100100",
      "011010100011" when "00110100101",
      "011010100011" when "00110100110",
      "011010100010" when "00110100111",
      "011010100001" when "00110101000",
      "011010100001" when "00110101001",
      "011010100000" when "00110101010",
      "011010011111" when "00110101011",
      "011010011110" when "00110101100",
      "011010011110" when "00110101101",
      "011010011101" when "00110101110",
      "011010011100" when "00110101111",
      "011010011100" when "00110110000",
      "011010011011" when "00110110001",
      "011010011010" when "00110110010",
      "011010011010" when "00110110011",
      "011010011001" when "00110110100",
      "011010011000" when "00110110101",
      "011010011000" when "00110110110",
      "011010010111" when "00110110111",
      "011010010110" when "00110111000",
      "011010010110" when "00110111001",
      "011010010101" when "00110111010",
      "011010010100" when "00110111011",
      "011010010100" when "00110111100",
      "011010010011" when "00110111101",
      "011010010010" when "00110111110",
      "011010010010" when "00110111111",
      "011010010001" when "00111000000",
      "011010010000" when "00111000001",
      "011010010000" when "00111000010",
      "011010001111" when "00111000011",
      "011010001110" when "00111000100",
      "011010001110" when "00111000101",
      "011010001101" when "00111000110",
      "011010001100" when "00111000111",
      "011010001100" when "00111001000",
      "011010001011" when "00111001001",
      "011010001010" when "00111001010",
      "011010001010" when "00111001011",
      "011010001001" when "00111001100",
      "011010001000" when "00111001101",
      "011010001000" when "00111001110",
      "011010000111" when "00111001111",
      "011010000110" when "00111010000",
      "011010000110" when "00111010001",
      "011010000101" when "00111010010",
      "011010000100" when "00111010011",
      "011010000100" when "00111010100",
      "011010000011" when "00111010101",
      "011010000010" when "00111010110",
      "011010000010" when "00111010111",
      "011010000001" when "00111011000",
      "011010000000" when "00111011001",
      "011010000000" when "00111011010",
      "011001111111" when "00111011011",
      "011001111110" when "00111011100",
      "011001111110" when "00111011101",
      "011001111101" when "00111011110",
      "011001111100" when "00111011111",
      "011001111100" when "00111100000",
      "011001111011" when "00111100001",
      "011001111010" when "00111100010",
      "011001111010" when "00111100011",
      "011001111001" when "00111100100",
      "011001111000" when "00111100101",
      "011001111000" when "00111100110",
      "011001110111" when "00111100111",
      "011001110110" when "00111101000",
      "011001110110" when "00111101001",
      "011001110101" when "00111101010",
      "011001110100" when "00111101011",
      "011001110100" when "00111101100",
      "011001110011" when "00111101101",
      "011001110011" when "00111101110",
      "011001110010" when "00111101111",
      "011001110001" when "00111110000",
      "011001110001" when "00111110001",
      "011001110000" when "00111110010",
      "011001101111" when "00111110011",
      "011001101111" when "00111110100",
      "011001101110" when "00111110101",
      "011001101101" when "00111110110",
      "011001101101" when "00111110111",
      "011001101100" when "00111111000",
      "011001101011" when "00111111001",
      "011001101011" when "00111111010",
      "011001101010" when "00111111011",
      "011001101001" when "00111111100",
      "011001101001" when "00111111101",
      "011001101000" when "00111111110",
      "011001101000" when "00111111111",
      "011001100111" when "01000000000",
      "011001100110" when "01000000001",
      "011001100110" when "01000000010",
      "011001100101" when "01000000011",
      "011001100100" when "01000000100",
      "011001100100" when "01000000101",
      "011001100011" when "01000000110",
      "011001100010" when "01000000111",
      "011001100010" when "01000001000",
      "011001100001" when "01000001001",
      "011001100001" when "01000001010",
      "011001100000" when "01000001011",
      "011001011111" when "01000001100",
      "011001011111" when "01000001101",
      "011001011110" when "01000001110",
      "011001011101" when "01000001111",
      "011001011101" when "01000010000",
      "011001011100" when "01000010001",
      "011001011011" when "01000010010",
      "011001011011" when "01000010011",
      "011001011010" when "01000010100",
      "011001011010" when "01000010101",
      "011001011001" when "01000010110",
      "011001011000" when "01000010111",
      "011001011000" when "01000011000",
      "011001010111" when "01000011001",
      "011001010110" when "01000011010",
      "011001010110" when "01000011011",
      "011001010101" when "01000011100",
      "011001010101" when "01000011101",
      "011001010100" when "01000011110",
      "011001010011" when "01000011111",
      "011001010011" when "01000100000",
      "011001010010" when "01000100001",
      "011001010001" when "01000100010",
      "011001010001" when "01000100011",
      "011001010000" when "01000100100",
      "011001010000" when "01000100101",
      "011001001111" when "01000100110",
      "011001001110" when "01000100111",
      "011001001110" when "01000101000",
      "011001001101" when "01000101001",
      "011001001100" when "01000101010",
      "011001001100" when "01000101011",
      "011001001011" when "01000101100",
      "011001001011" when "01000101101",
      "011001001010" when "01000101110",
      "011001001001" when "01000101111",
      "011001001001" when "01000110000",
      "011001001000" when "01000110001",
      "011001001000" when "01000110010",
      "011001000111" when "01000110011",
      "011001000110" when "01000110100",
      "011001000110" when "01000110101",
      "011001000101" when "01000110110",
      "011001000100" when "01000110111",
      "011001000100" when "01000111000",
      "011001000011" when "01000111001",
      "011001000011" when "01000111010",
      "011001000010" when "01000111011",
      "011001000001" when "01000111100",
      "011001000001" when "01000111101",
      "011001000000" when "01000111110",
      "011001000000" when "01000111111",
      "011000111111" when "01001000000",
      "011000111110" when "01001000001",
      "011000111110" when "01001000010",
      "011000111101" when "01001000011",
      "011000111101" when "01001000100",
      "011000111100" when "01001000101",
      "011000111011" when "01001000110",
      "011000111011" when "01001000111",
      "011000111010" when "01001001000",
      "011000111001" when "01001001001",
      "011000111001" when "01001001010",
      "011000111000" when "01001001011",
      "011000111000" when "01001001100",
      "011000110111" when "01001001101",
      "011000110110" when "01001001110",
      "011000110110" when "01001001111",
      "011000110101" when "01001010000",
      "011000110101" when "01001010001",
      "011000110100" when "01001010010",
      "011000110011" when "01001010011",
      "011000110011" when "01001010100",
      "011000110010" when "01001010101",
      "011000110010" when "01001010110",
      "011000110001" when "01001010111",
      "011000110000" when "01001011000",
      "011000110000" when "01001011001",
      "011000101111" when "01001011010",
      "011000101111" when "01001011011",
      "011000101110" when "01001011100",
      "011000101101" when "01001011101",
      "011000101101" when "01001011110",
      "011000101100" when "01001011111",
      "011000101100" when "01001100000",
      "011000101011" when "01001100001",
      "011000101010" when "01001100010",
      "011000101010" when "01001100011",
      "011000101001" when "01001100100",
      "011000101001" when "01001100101",
      "011000101000" when "01001100110",
      "011000101000" when "01001100111",
      "011000100111" when "01001101000",
      "011000100110" when "01001101001",
      "011000100110" when "01001101010",
      "011000100101" when "01001101011",
      "011000100101" when "01001101100",
      "011000100100" when "01001101101",
      "011000100011" when "01001101110",
      "011000100011" when "01001101111",
      "011000100010" when "01001110000",
      "011000100010" when "01001110001",
      "011000100001" when "01001110010",
      "011000100000" when "01001110011",
      "011000100000" when "01001110100",
      "011000011111" when "01001110101",
      "011000011111" when "01001110110",
      "011000011110" when "01001110111",
      "011000011110" when "01001111000",
      "011000011101" when "01001111001",
      "011000011100" when "01001111010",
      "011000011100" when "01001111011",
      "011000011011" when "01001111100",
      "011000011011" when "01001111101",
      "011000011010" when "01001111110",
      "011000011001" when "01001111111",
      "011000011001" when "01010000000",
      "011000011000" when "01010000001",
      "011000011000" when "01010000010",
      "011000010111" when "01010000011",
      "011000010111" when "01010000100",
      "011000010110" when "01010000101",
      "011000010101" when "01010000110",
      "011000010101" when "01010000111",
      "011000010100" when "01010001000",
      "011000010100" when "01010001001",
      "011000010011" when "01010001010",
      "011000010011" when "01010001011",
      "011000010010" when "01010001100",
      "011000010001" when "01010001101",
      "011000010001" when "01010001110",
      "011000010000" when "01010001111",
      "011000010000" when "01010010000",
      "011000001111" when "01010010001",
      "011000001111" when "01010010010",
      "011000001110" when "01010010011",
      "011000001101" when "01010010100",
      "011000001101" when "01010010101",
      "011000001100" when "01010010110",
      "011000001100" when "01010010111",
      "011000001011" when "01010011000",
      "011000001011" when "01010011001",
      "011000001010" when "01010011010",
      "011000001001" when "01010011011",
      "011000001001" when "01010011100",
      "011000001000" when "01010011101",
      "011000001000" when "01010011110",
      "011000000111" when "01010011111",
      "011000000111" when "01010100000",
      "011000000110" when "01010100001",
      "011000000101" when "01010100010",
      "011000000101" when "01010100011",
      "011000000100" when "01010100100",
      "011000000100" when "01010100101",
      "011000000011" when "01010100110",
      "011000000011" when "01010100111",
      "011000000010" when "01010101000",
      "011000000001" when "01010101001",
      "011000000001" when "01010101010",
      "011000000000" when "01010101011",
      "011000000000" when "01010101100",
      "010111111111" when "01010101101",
      "010111111111" when "01010101110",
      "010111111110" when "01010101111",
      "010111111110" when "01010110000",
      "010111111101" when "01010110001",
      "010111111100" when "01010110010",
      "010111111100" when "01010110011",
      "010111111011" when "01010110100",
      "010111111011" when "01010110101",
      "010111111010" when "01010110110",
      "010111111010" when "01010110111",
      "010111111001" when "01010111000",
      "010111111000" when "01010111001",
      "010111111000" when "01010111010",
      "010111110111" when "01010111011",
      "010111110111" when "01010111100",
      "010111110110" when "01010111101",
      "010111110110" when "01010111110",
      "010111110101" when "01010111111",
      "010111110101" when "01011000000",
      "010111110100" when "01011000001",
      "010111110011" when "01011000010",
      "010111110011" when "01011000011",
      "010111110010" when "01011000100",
      "010111110010" when "01011000101",
      "010111110001" when "01011000110",
      "010111110001" when "01011000111",
      "010111110000" when "01011001000",
      "010111110000" when "01011001001",
      "010111101111" when "01011001010",
      "010111101111" when "01011001011",
      "010111101110" when "01011001100",
      "010111101101" when "01011001101",
      "010111101101" when "01011001110",
      "010111101100" when "01011001111",
      "010111101100" when "01011010000",
      "010111101011" when "01011010001",
      "010111101011" when "01011010010",
      "010111101010" when "01011010011",
      "010111101010" when "01011010100",
      "010111101001" when "01011010101",
      "010111101001" when "01011010110",
      "010111101000" when "01011010111",
      "010111100111" when "01011011000",
      "010111100111" when "01011011001",
      "010111100110" when "01011011010",
      "010111100110" when "01011011011",
      "010111100101" when "01011011100",
      "010111100101" when "01011011101",
      "010111100100" when "01011011110",
      "010111100100" when "01011011111",
      "010111100011" when "01011100000",
      "010111100011" when "01011100001",
      "010111100010" when "01011100010",
      "010111100001" when "01011100011",
      "010111100001" when "01011100100",
      "010111100000" when "01011100101",
      "010111100000" when "01011100110",
      "010111011111" when "01011100111",
      "010111011111" when "01011101000",
      "010111011110" when "01011101001",
      "010111011110" when "01011101010",
      "010111011101" when "01011101011",
      "010111011101" when "01011101100",
      "010111011100" when "01011101101",
      "010111011100" when "01011101110",
      "010111011011" when "01011101111",
      "010111011010" when "01011110000",
      "010111011010" when "01011110001",
      "010111011001" when "01011110010",
      "010111011001" when "01011110011",
      "010111011000" when "01011110100",
      "010111011000" when "01011110101",
      "010111010111" when "01011110110",
      "010111010111" when "01011110111",
      "010111010110" when "01011111000",
      "010111010110" when "01011111001",
      "010111010101" when "01011111010",
      "010111010101" when "01011111011",
      "010111010100" when "01011111100",
      "010111010100" when "01011111101",
      "010111010011" when "01011111110",
      "010111010010" when "01011111111",
      "010111010010" when "01100000000",
      "010111010001" when "01100000001",
      "010111010001" when "01100000010",
      "010111010000" when "01100000011",
      "010111010000" when "01100000100",
      "010111001111" when "01100000101",
      "010111001111" when "01100000110",
      "010111001110" when "01100000111",
      "010111001110" when "01100001000",
      "010111001101" when "01100001001",
      "010111001101" when "01100001010",
      "010111001100" when "01100001011",
      "010111001100" when "01100001100",
      "010111001011" when "01100001101",
      "010111001011" when "01100001110",
      "010111001010" when "01100001111",
      "010111001010" when "01100010000",
      "010111001001" when "01100010001",
      "010111001000" when "01100010010",
      "010111001000" when "01100010011",
      "010111000111" when "01100010100",
      "010111000111" when "01100010101",
      "010111000110" when "01100010110",
      "010111000110" when "01100010111",
      "010111000101" when "01100011000",
      "010111000101" when "01100011001",
      "010111000100" when "01100011010",
      "010111000100" when "01100011011",
      "010111000011" when "01100011100",
      "010111000011" when "01100011101",
      "010111000010" when "01100011110",
      "010111000010" when "01100011111",
      "010111000001" when "01100100000",
      "010111000001" when "01100100001",
      "010111000000" when "01100100010",
      "010111000000" when "01100100011",
      "010110111111" when "01100100100",
      "010110111111" when "01100100101",
      "010110111110" when "01100100110",
      "010110111110" when "01100100111",
      "010110111101" when "01100101000",
      "010110111101" when "01100101001",
      "010110111100" when "01100101010",
      "010110111100" when "01100101011",
      "010110111011" when "01100101100",
      "010110111011" when "01100101101",
      "010110111010" when "01100101110",
      "010110111010" when "01100101111",
      "010110111001" when "01100110000",
      "010110111000" when "01100110001",
      "010110111000" when "01100110010",
      "010110110111" when "01100110011",
      "010110110111" when "01100110100",
      "010110110110" when "01100110101",
      "010110110110" when "01100110110",
      "010110110101" when "01100110111",
      "010110110101" when "01100111000",
      "010110110100" when "01100111001",
      "010110110100" when "01100111010",
      "010110110011" when "01100111011",
      "010110110011" when "01100111100",
      "010110110010" when "01100111101",
      "010110110010" when "01100111110",
      "010110110001" when "01100111111",
      "010110110001" when "01101000000",
      "010110110000" when "01101000001",
      "010110110000" when "01101000010",
      "010110101111" when "01101000011",
      "010110101111" when "01101000100",
      "010110101110" when "01101000101",
      "010110101110" when "01101000110",
      "010110101101" when "01101000111",
      "010110101101" when "01101001000",
      "010110101100" when "01101001001",
      "010110101100" when "01101001010",
      "010110101011" when "01101001011",
      "010110101011" when "01101001100",
      "010110101010" when "01101001101",
      "010110101010" when "01101001110",
      "010110101001" when "01101001111",
      "010110101001" when "01101010000",
      "010110101000" when "01101010001",
      "010110101000" when "01101010010",
      "010110100111" when "01101010011",
      "010110100111" when "01101010100",
      "010110100110" when "01101010101",
      "010110100110" when "01101010110",
      "010110100101" when "01101010111",
      "010110100101" when "01101011000",
      "010110100100" when "01101011001",
      "010110100100" when "01101011010",
      "010110100011" when "01101011011",
      "010110100011" when "01101011100",
      "010110100010" when "01101011101",
      "010110100010" when "01101011110",
      "010110100001" when "01101011111",
      "010110100001" when "01101100000",
      "010110100000" when "01101100001",
      "010110100000" when "01101100010",
      "010110011111" when "01101100011",
      "010110011111" when "01101100100",
      "010110011110" when "01101100101",
      "010110011110" when "01101100110",
      "010110011101" when "01101100111",
      "010110011101" when "01101101000",
      "010110011100" when "01101101001",
      "010110011100" when "01101101010",
      "010110011011" when "01101101011",
      "010110011011" when "01101101100",
      "010110011010" when "01101101101",
      "010110011010" when "01101101110",
      "010110011001" when "01101101111",
      "010110011001" when "01101110000",
      "010110011000" when "01101110001",
      "010110011000" when "01101110010",
      "010110011000" when "01101110011",
      "010110010111" when "01101110100",
      "010110010111" when "01101110101",
      "010110010110" when "01101110110",
      "010110010110" when "01101110111",
      "010110010101" when "01101111000",
      "010110010101" when "01101111001",
      "010110010100" when "01101111010",
      "010110010100" when "01101111011",
      "010110010011" when "01101111100",
      "010110010011" when "01101111101",
      "010110010010" when "01101111110",
      "010110010010" when "01101111111",
      "010110010001" when "01110000000",
      "010110010001" when "01110000001",
      "010110010000" when "01110000010",
      "010110010000" when "01110000011",
      "010110001111" when "01110000100",
      "010110001111" when "01110000101",
      "010110001110" when "01110000110",
      "010110001110" when "01110000111",
      "010110001101" when "01110001000",
      "010110001101" when "01110001001",
      "010110001100" when "01110001010",
      "010110001100" when "01110001011",
      "010110001011" when "01110001100",
      "010110001011" when "01110001101",
      "010110001010" when "01110001110",
      "010110001010" when "01110001111",
      "010110001001" when "01110010000",
      "010110001001" when "01110010001",
      "010110001001" when "01110010010",
      "010110001000" when "01110010011",
      "010110001000" when "01110010100",
      "010110000111" when "01110010101",
      "010110000111" when "01110010110",
      "010110000110" when "01110010111",
      "010110000110" when "01110011000",
      "010110000101" when "01110011001",
      "010110000101" when "01110011010",
      "010110000100" when "01110011011",
      "010110000100" when "01110011100",
      "010110000011" when "01110011101",
      "010110000011" when "01110011110",
      "010110000010" when "01110011111",
      "010110000010" when "01110100000",
      "010110000001" when "01110100001",
      "010110000001" when "01110100010",
      "010110000000" when "01110100011",
      "010110000000" when "01110100100",
      "010110000000" when "01110100101",
      "010101111111" when "01110100110",
      "010101111111" when "01110100111",
      "010101111110" when "01110101000",
      "010101111110" when "01110101001",
      "010101111101" when "01110101010",
      "010101111101" when "01110101011",
      "010101111100" when "01110101100",
      "010101111100" when "01110101101",
      "010101111011" when "01110101110",
      "010101111011" when "01110101111",
      "010101111010" when "01110110000",
      "010101111010" when "01110110001",
      "010101111001" when "01110110010",
      "010101111001" when "01110110011",
      "010101111000" when "01110110100",
      "010101111000" when "01110110101",
      "010101111000" when "01110110110",
      "010101110111" when "01110110111",
      "010101110111" when "01110111000",
      "010101110110" when "01110111001",
      "010101110110" when "01110111010",
      "010101110101" when "01110111011",
      "010101110101" when "01110111100",
      "010101110100" when "01110111101",
      "010101110100" when "01110111110",
      "010101110011" when "01110111111",
      "010101110011" when "01111000000",
      "010101110010" when "01111000001",
      "010101110010" when "01111000010",
      "010101110001" when "01111000011",
      "010101110001" when "01111000100",
      "010101110001" when "01111000101",
      "010101110000" when "01111000110",
      "010101110000" when "01111000111",
      "010101101111" when "01111001000",
      "010101101111" when "01111001001",
      "010101101110" when "01111001010",
      "010101101110" when "01111001011",
      "010101101101" when "01111001100",
      "010101101101" when "01111001101",
      "010101101100" when "01111001110",
      "010101101100" when "01111001111",
      "010101101100" when "01111010000",
      "010101101011" when "01111010001",
      "010101101011" when "01111010010",
      "010101101010" when "01111010011",
      "010101101010" when "01111010100",
      "010101101001" when "01111010101",
      "010101101001" when "01111010110",
      "010101101000" when "01111010111",
      "010101101000" when "01111011000",
      "010101100111" when "01111011001",
      "010101100111" when "01111011010",
      "010101100110" when "01111011011",
      "010101100110" when "01111011100",
      "010101100110" when "01111011101",
      "010101100101" when "01111011110",
      "010101100101" when "01111011111",
      "010101100100" when "01111100000",
      "010101100100" when "01111100001",
      "010101100011" when "01111100010",
      "010101100011" when "01111100011",
      "010101100010" when "01111100100",
      "010101100010" when "01111100101",
      "010101100001" when "01111100110",
      "010101100001" when "01111100111",
      "010101100001" when "01111101000",
      "010101100000" when "01111101001",
      "010101100000" when "01111101010",
      "010101011111" when "01111101011",
      "010101011111" when "01111101100",
      "010101011110" when "01111101101",
      "010101011110" when "01111101110",
      "010101011101" when "01111101111",
      "010101011101" when "01111110000",
      "010101011101" when "01111110001",
      "010101011100" when "01111110010",
      "010101011100" when "01111110011",
      "010101011011" when "01111110100",
      "010101011011" when "01111110101",
      "010101011010" when "01111110110",
      "010101011010" when "01111110111",
      "010101011001" when "01111111000",
      "010101011001" when "01111111001",
      "010101011001" when "01111111010",
      "010101011000" when "01111111011",
      "010101011000" when "01111111100",
      "010101010111" when "01111111101",
      "010101010111" when "01111111110",
      "010101010110" when "01111111111",
      "101010101011" when "10000000000",
      "101010101010" when "10000000001",
      "101010101001" when "10000000010",
      "101010101001" when "10000000011",
      "101010101000" when "10000000100",
      "101010100111" when "10000000101",
      "101010100110" when "10000000110",
      "101010100101" when "10000000111",
      "101010100100" when "10000001000",
      "101010100011" when "10000001001",
      "101010100010" when "10000001010",
      "101010100001" when "10000001011",
      "101010100001" when "10000001100",
      "101010100000" when "10000001101",
      "101010011111" when "10000001110",
      "101010011110" when "10000001111",
      "101010011101" when "10000010000",
      "101010011100" when "10000010001",
      "101010011011" when "10000010010",
      "101010011010" when "10000010011",
      "101010011010" when "10000010100",
      "101010011001" when "10000010101",
      "101010011000" when "10000010110",
      "101010010111" when "10000010111",
      "101010010110" when "10000011000",
      "101010010101" when "10000011001",
      "101010010100" when "10000011010",
      "101010010011" when "10000011011",
      "101010010011" when "10000011100",
      "101010010010" when "10000011101",
      "101010010001" when "10000011110",
      "101010010000" when "10000011111",
      "101010001111" when "10000100000",
      "101010001110" when "10000100001",
      "101010001101" when "10000100010",
      "101010001100" when "10000100011",
      "101010001100" when "10000100100",
      "101010001011" when "10000100101",
      "101010001010" when "10000100110",
      "101010001001" when "10000100111",
      "101010001000" when "10000101000",
      "101010000111" when "10000101001",
      "101010000110" when "10000101010",
      "101010000101" when "10000101011",
      "101010000101" when "10000101100",
      "101010000100" when "10000101101",
      "101010000011" when "10000101110",
      "101010000010" when "10000101111",
      "101010000001" when "10000110000",
      "101010000000" when "10000110001",
      "101001111111" when "10000110010",
      "101001111111" when "10000110011",
      "101001111110" when "10000110100",
      "101001111101" when "10000110101",
      "101001111100" when "10000110110",
      "101001111011" when "10000110111",
      "101001111010" when "10000111000",
      "101001111001" when "10000111001",
      "101001111001" when "10000111010",
      "101001111000" when "10000111011",
      "101001110111" when "10000111100",
      "101001110110" when "10000111101",
      "101001110101" when "10000111110",
      "101001110100" when "10000111111",
      "101001110011" when "10001000000",
      "101001110011" when "10001000001",
      "101001110010" when "10001000010",
      "101001110001" when "10001000011",
      "101001110000" when "10001000100",
      "101001101111" when "10001000101",
      "101001101110" when "10001000110",
      "101001101101" when "10001000111",
      "101001101101" when "10001001000",
      "101001101100" when "10001001001",
      "101001101011" when "10001001010",
      "101001101010" when "10001001011",
      "101001101001" when "10001001100",
      "101001101000" when "10001001101",
      "101001101000" when "10001001110",
      "101001100111" when "10001001111",
      "101001100110" when "10001010000",
      "101001100101" when "10001010001",
      "101001100100" when "10001010010",
      "101001100011" when "10001010011",
      "101001100010" when "10001010100",
      "101001100010" when "10001010101",
      "101001100001" when "10001010110",
      "101001100000" when "10001010111",
      "101001011111" when "10001011000",
      "101001011110" when "10001011001",
      "101001011101" when "10001011010",
      "101001011101" when "10001011011",
      "101001011100" when "10001011100",
      "101001011011" when "10001011101",
      "101001011010" when "10001011110",
      "101001011001" when "10001011111",
      "101001011000" when "10001100000",
      "101001011000" when "10001100001",
      "101001010111" when "10001100010",
      "101001010110" when "10001100011",
      "101001010101" when "10001100100",
      "101001010100" when "10001100101",
      "101001010011" when "10001100110",
      "101001010011" when "10001100111",
      "101001010010" when "10001101000",
      "101001010001" when "10001101001",
      "101001010000" when "10001101010",
      "101001001111" when "10001101011",
      "101001001110" when "10001101100",
      "101001001110" when "10001101101",
      "101001001101" when "10001101110",
      "101001001100" when "10001101111",
      "101001001011" when "10001110000",
      "101001001010" when "10001110001",
      "101001001001" when "10001110010",
      "101001001001" when "10001110011",
      "101001001000" when "10001110100",
      "101001000111" when "10001110101",
      "101001000110" when "10001110110",
      "101001000101" when "10001110111",
      "101001000101" when "10001111000",
      "101001000100" when "10001111001",
      "101001000011" when "10001111010",
      "101001000010" when "10001111011",
      "101001000001" when "10001111100",
      "101001000000" when "10001111101",
      "101001000000" when "10001111110",
      "101000111111" when "10001111111",
      "101000111110" when "10010000000",
      "101000111101" when "10010000001",
      "101000111100" when "10010000010",
      "101000111011" when "10010000011",
      "101000111011" when "10010000100",
      "101000111010" when "10010000101",
      "101000111001" when "10010000110",
      "101000111000" when "10010000111",
      "101000110111" when "10010001000",
      "101000110111" when "10010001001",
      "101000110110" when "10010001010",
      "101000110101" when "10010001011",
      "101000110100" when "10010001100",
      "101000110011" when "10010001101",
      "101000110011" when "10010001110",
      "101000110010" when "10010001111",
      "101000110001" when "10010010000",
      "101000110000" when "10010010001",
      "101000101111" when "10010010010",
      "101000101110" when "10010010011",
      "101000101110" when "10010010100",
      "101000101101" when "10010010101",
      "101000101100" when "10010010110",
      "101000101011" when "10010010111",
      "101000101010" when "10010011000",
      "101000101010" when "10010011001",
      "101000101001" when "10010011010",
      "101000101000" when "10010011011",
      "101000100111" when "10010011100",
      "101000100110" when "10010011101",
      "101000100110" when "10010011110",
      "101000100101" when "10010011111",
      "101000100100" when "10010100000",
      "101000100011" when "10010100001",
      "101000100010" when "10010100010",
      "101000100010" when "10010100011",
      "101000100001" when "10010100100",
      "101000100000" when "10010100101",
      "101000011111" when "10010100110",
      "101000011110" when "10010100111",
      "101000011110" when "10010101000",
      "101000011101" when "10010101001",
      "101000011100" when "10010101010",
      "101000011011" when "10010101011",
      "101000011010" when "10010101100",
      "101000011010" when "10010101101",
      "101000011001" when "10010101110",
      "101000011000" when "10010101111",
      "101000010111" when "10010110000",
      "101000010110" when "10010110001",
      "101000010110" when "10010110010",
      "101000010101" when "10010110011",
      "101000010100" when "10010110100",
      "101000010011" when "10010110101",
      "101000010010" when "10010110110",
      "101000010010" when "10010110111",
      "101000010001" when "10010111000",
      "101000010000" when "10010111001",
      "101000001111" when "10010111010",
      "101000001110" when "10010111011",
      "101000001110" when "10010111100",
      "101000001101" when "10010111101",
      "101000001100" when "10010111110",
      "101000001011" when "10010111111",
      "101000001011" when "10011000000",
      "101000001010" when "10011000001",
      "101000001001" when "10011000010",
      "101000001000" when "10011000011",
      "101000000111" when "10011000100",
      "101000000111" when "10011000101",
      "101000000110" when "10011000110",
      "101000000101" when "10011000111",
      "101000000100" when "10011001000",
      "101000000011" when "10011001001",
      "101000000011" when "10011001010",
      "101000000010" when "10011001011",
      "101000000001" when "10011001100",
      "101000000000" when "10011001101",
      "101000000000" when "10011001110",
      "100111111111" when "10011001111",
      "100111111110" when "10011010000",
      "100111111101" when "10011010001",
      "100111111100" when "10011010010",
      "100111111100" when "10011010011",
      "100111111011" when "10011010100",
      "100111111010" when "10011010101",
      "100111111001" when "10011010110",
      "100111111001" when "10011010111",
      "100111111000" when "10011011000",
      "100111110111" when "10011011001",
      "100111110110" when "10011011010",
      "100111110101" when "10011011011",
      "100111110101" when "10011011100",
      "100111110100" when "10011011101",
      "100111110011" when "10011011110",
      "100111110010" when "10011011111",
      "100111110010" when "10011100000",
      "100111110001" when "10011100001",
      "100111110000" when "10011100010",
      "100111101111" when "10011100011",
      "100111101111" when "10011100100",
      "100111101110" when "10011100101",
      "100111101101" when "10011100110",
      "100111101100" when "10011100111",
      "100111101011" when "10011101000",
      "100111101011" when "10011101001",
      "100111101010" when "10011101010",
      "100111101001" when "10011101011",
      "100111101000" when "10011101100",
      "100111101000" when "10011101101",
      "100111100111" when "10011101110",
      "100111100110" when "10011101111",
      "100111100101" when "10011110000",
      "100111100101" when "10011110001",
      "100111100100" when "10011110010",
      "100111100011" when "10011110011",
      "100111100010" when "10011110100",
      "100111100001" when "10011110101",
      "100111100001" when "10011110110",
      "100111100000" when "10011110111",
      "100111011111" when "10011111000",
      "100111011110" when "10011111001",
      "100111011110" when "10011111010",
      "100111011101" when "10011111011",
      "100111011100" when "10011111100",
      "100111011011" when "10011111101",
      "100111011011" when "10011111110",
      "100111011010" when "10011111111",
      "100111011001" when "10100000000",
      "100111011000" when "10100000001",
      "100111011000" when "10100000010",
      "100111010111" when "10100000011",
      "100111010110" when "10100000100",
      "100111010101" when "10100000101",
      "100111010101" when "10100000110",
      "100111010100" when "10100000111",
      "100111010011" when "10100001000",
      "100111010010" when "10100001001",
      "100111010010" when "10100001010",
      "100111010001" when "10100001011",
      "100111010000" when "10100001100",
      "100111001111" when "10100001101",
      "100111001111" when "10100001110",
      "100111001110" when "10100001111",
      "100111001101" when "10100010000",
      "100111001100" when "10100010001",
      "100111001100" when "10100010010",
      "100111001011" when "10100010011",
      "100111001010" when "10100010100",
      "100111001001" when "10100010101",
      "100111001001" when "10100010110",
      "100111001000" when "10100010111",
      "100111000111" when "10100011000",
      "100111000110" when "10100011001",
      "100111000110" when "10100011010",
      "100111000101" when "10100011011",
      "100111000100" when "10100011100",
      "100111000011" when "10100011101",
      "100111000011" when "10100011110",
      "100111000010" when "10100011111",
      "100111000001" when "10100100000",
      "100111000000" when "10100100001",
      "100111000000" when "10100100010",
      "100110111111" when "10100100011",
      "100110111110" when "10100100100",
      "100110111101" when "10100100101",
      "100110111101" when "10100100110",
      "100110111100" when "10100100111",
      "100110111011" when "10100101000",
      "100110111010" when "10100101001",
      "100110111010" when "10100101010",
      "100110111001" when "10100101011",
      "100110111000" when "10100101100",
      "100110110111" when "10100101101",
      "100110110111" when "10100101110",
      "100110110110" when "10100101111",
      "100110110101" when "10100110000",
      "100110110101" when "10100110001",
      "100110110100" when "10100110010",
      "100110110011" when "10100110011",
      "100110110010" when "10100110100",
      "100110110010" when "10100110101",
      "100110110001" when "10100110110",
      "100110110000" when "10100110111",
      "100110101111" when "10100111000",
      "100110101111" when "10100111001",
      "100110101110" when "10100111010",
      "100110101101" when "10100111011",
      "100110101100" when "10100111100",
      "100110101100" when "10100111101",
      "100110101011" when "10100111110",
      "100110101010" when "10100111111",
      "100110101010" when "10101000000",
      "100110101001" when "10101000001",
      "100110101000" when "10101000010",
      "100110100111" when "10101000011",
      "100110100111" when "10101000100",
      "100110100110" when "10101000101",
      "100110100101" when "10101000110",
      "100110100100" when "10101000111",
      "100110100100" when "10101001000",
      "100110100011" when "10101001001",
      "100110100010" when "10101001010",
      "100110100010" when "10101001011",
      "100110100001" when "10101001100",
      "100110100000" when "10101001101",
      "100110011111" when "10101001110",
      "100110011111" when "10101001111",
      "100110011110" when "10101010000",
      "100110011101" when "10101010001",
      "100110011101" when "10101010010",
      "100110011100" when "10101010011",
      "100110011011" when "10101010100",
      "100110011010" when "10101010101",
      "100110011010" when "10101010110",
      "100110011001" when "10101010111",
      "100110011000" when "10101011000",
      "100110010111" when "10101011001",
      "100110010111" when "10101011010",
      "100110010110" when "10101011011",
      "100110010101" when "10101011100",
      "100110010101" when "10101011101",
      "100110010100" when "10101011110",
      "100110010011" when "10101011111",
      "100110010010" when "10101100000",
      "100110010010" when "10101100001",
      "100110010001" when "10101100010",
      "100110010000" when "10101100011",
      "100110010000" when "10101100100",
      "100110001111" when "10101100101",
      "100110001110" when "10101100110",
      "100110001101" when "10101100111",
      "100110001101" when "10101101000",
      "100110001100" when "10101101001",
      "100110001011" when "10101101010",
      "100110001011" when "10101101011",
      "100110001010" when "10101101100",
      "100110001001" when "10101101101",
      "100110001000" when "10101101110",
      "100110001000" when "10101101111",
      "100110000111" when "10101110000",
      "100110000110" when "10101110001",
      "100110000110" when "10101110010",
      "100110000101" when "10101110011",
      "100110000100" when "10101110100",
      "100110000100" when "10101110101",
      "100110000011" when "10101110110",
      "100110000010" when "10101110111",
      "100110000001" when "10101111000",
      "100110000001" when "10101111001",
      "100110000000" when "10101111010",
      "100101111111" when "10101111011",
      "100101111111" when "10101111100",
      "100101111110" when "10101111101",
      "100101111101" when "10101111110",
      "100101111100" when "10101111111",
      "100101111100" when "10110000000",
      "100101111011" when "10110000001",
      "100101111010" when "10110000010",
      "100101111010" when "10110000011",
      "100101111001" when "10110000100",
      "100101111000" when "10110000101",
      "100101111000" when "10110000110",
      "100101110111" when "10110000111",
      "100101110110" when "10110001000",
      "100101110101" when "10110001001",
      "100101110101" when "10110001010",
      "100101110100" when "10110001011",
      "100101110011" when "10110001100",
      "100101110011" when "10110001101",
      "100101110010" when "10110001110",
      "100101110001" when "10110001111",
      "100101110001" when "10110010000",
      "100101110000" when "10110010001",
      "100101101111" when "10110010010",
      "100101101110" when "10110010011",
      "100101101110" when "10110010100",
      "100101101101" when "10110010101",
      "100101101100" when "10110010110",
      "100101101100" when "10110010111",
      "100101101011" when "10110011000",
      "100101101010" when "10110011001",
      "100101101010" when "10110011010",
      "100101101001" when "10110011011",
      "100101101000" when "10110011100",
      "100101101000" when "10110011101",
      "100101100111" when "10110011110",
      "100101100110" when "10110011111",
      "100101100101" when "10110100000",
      "100101100101" when "10110100001",
      "100101100100" when "10110100010",
      "100101100011" when "10110100011",
      "100101100011" when "10110100100",
      "100101100010" when "10110100101",
      "100101100001" when "10110100110",
      "100101100001" when "10110100111",
      "100101100000" when "10110101000",
      "100101011111" when "10110101001",
      "100101011111" when "10110101010",
      "100101011110" when "10110101011",
      "100101011101" when "10110101100",
      "100101011101" when "10110101101",
      "100101011100" when "10110101110",
      "100101011011" when "10110101111",
      "100101011011" when "10110110000",
      "100101011010" when "10110110001",
      "100101011001" when "10110110010",
      "100101011000" when "10110110011",
      "100101011000" when "10110110100",
      "100101010111" when "10110110101",
      "100101010110" when "10110110110",
      "100101010110" when "10110110111",
      "100101010101" when "10110111000",
      "100101010100" when "10110111001",
      "100101010100" when "10110111010",
      "100101010011" when "10110111011",
      "100101010010" when "10110111100",
      "100101010010" when "10110111101",
      "100101010001" when "10110111110",
      "100101010000" when "10110111111",
      "100101010000" when "10111000000",
      "100101001111" when "10111000001",
      "100101001110" when "10111000010",
      "100101001110" when "10111000011",
      "100101001101" when "10111000100",
      "100101001100" when "10111000101",
      "100101001100" when "10111000110",
      "100101001011" when "10111000111",
      "100101001010" when "10111001000",
      "100101001010" when "10111001001",
      "100101001001" when "10111001010",
      "100101001000" when "10111001011",
      "100101001000" when "10111001100",
      "100101000111" when "10111001101",
      "100101000110" when "10111001110",
      "100101000110" when "10111001111",
      "100101000101" when "10111010000",
      "100101000100" when "10111010001",
      "100101000100" when "10111010010",
      "100101000011" when "10111010011",
      "100101000010" when "10111010100",
      "100101000001" when "10111010101",
      "100101000001" when "10111010110",
      "100101000000" when "10111010111",
      "100100111111" when "10111011000",
      "100100111111" when "10111011001",
      "100100111110" when "10111011010",
      "100100111101" when "10111011011",
      "100100111101" when "10111011100",
      "100100111100" when "10111011101",
      "100100111011" when "10111011110",
      "100100111011" when "10111011111",
      "100100111010" when "10111100000",
      "100100111001" when "10111100001",
      "100100111001" when "10111100010",
      "100100111000" when "10111100011",
      "100100111000" when "10111100100",
      "100100110111" when "10111100101",
      "100100110110" when "10111100110",
      "100100110110" when "10111100111",
      "100100110101" when "10111101000",
      "100100110100" when "10111101001",
      "100100110100" when "10111101010",
      "100100110011" when "10111101011",
      "100100110010" when "10111101100",
      "100100110010" when "10111101101",
      "100100110001" when "10111101110",
      "100100110000" when "10111101111",
      "100100110000" when "10111110000",
      "100100101111" when "10111110001",
      "100100101110" when "10111110010",
      "100100101110" when "10111110011",
      "100100101101" when "10111110100",
      "100100101100" when "10111110101",
      "100100101100" when "10111110110",
      "100100101011" when "10111110111",
      "100100101010" when "10111111000",
      "100100101010" when "10111111001",
      "100100101001" when "10111111010",
      "100100101000" when "10111111011",
      "100100101000" when "10111111100",
      "100100100111" when "10111111101",
      "100100100110" when "10111111110",
      "100100100110" when "10111111111",
      "100100100101" when "11000000000",
      "100100100100" when "11000000001",
      "100100100100" when "11000000010",
      "100100100011" when "11000000011",
      "100100100010" when "11000000100",
      "100100100010" when "11000000101",
      "100100100001" when "11000000110",
      "100100100001" when "11000000111",
      "100100100000" when "11000001000",
      "100100011111" when "11000001001",
      "100100011111" when "11000001010",
      "100100011110" when "11000001011",
      "100100011101" when "11000001100",
      "100100011101" when "11000001101",
      "100100011100" when "11000001110",
      "100100011011" when "11000001111",
      "100100011011" when "11000010000",
      "100100011010" when "11000010001",
      "100100011001" when "11000010010",
      "100100011001" when "11000010011",
      "100100011000" when "11000010100",
      "100100010111" when "11000010101",
      "100100010111" when "11000010110",
      "100100010110" when "11000010111",
      "100100010110" when "11000011000",
      "100100010101" when "11000011001",
      "100100010100" when "11000011010",
      "100100010100" when "11000011011",
      "100100010011" when "11000011100",
      "100100010010" when "11000011101",
      "100100010010" when "11000011110",
      "100100010001" when "11000011111",
      "100100010000" when "11000100000",
      "100100010000" when "11000100001",
      "100100001111" when "11000100010",
      "100100001110" when "11000100011",
      "100100001110" when "11000100100",
      "100100001101" when "11000100101",
      "100100001101" when "11000100110",
      "100100001100" when "11000100111",
      "100100001011" when "11000101000",
      "100100001011" when "11000101001",
      "100100001010" when "11000101010",
      "100100001001" when "11000101011",
      "100100001001" when "11000101100",
      "100100001000" when "11000101101",
      "100100000111" when "11000101110",
      "100100000111" when "11000101111",
      "100100000110" when "11000110000",
      "100100000110" when "11000110001",
      "100100000101" when "11000110010",
      "100100000100" when "11000110011",
      "100100000100" when "11000110100",
      "100100000011" when "11000110101",
      "100100000010" when "11000110110",
      "100100000010" when "11000110111",
      "100100000001" when "11000111000",
      "100100000000" when "11000111001",
      "100100000000" when "11000111010",
      "100011111111" when "11000111011",
      "100011111111" when "11000111100",
      "100011111110" when "11000111101",
      "100011111101" when "11000111110",
      "100011111101" when "11000111111",
      "100011111100" when "11001000000",
      "100011111011" when "11001000001",
      "100011111011" when "11001000010",
      "100011111010" when "11001000011",
      "100011111001" when "11001000100",
      "100011111001" when "11001000101",
      "100011111000" when "11001000110",
      "100011111000" when "11001000111",
      "100011110111" when "11001001000",
      "100011110110" when "11001001001",
      "100011110110" when "11001001010",
      "100011110101" when "11001001011",
      "100011110100" when "11001001100",
      "100011110100" when "11001001101",
      "100011110011" when "11001001110",
      "100011110011" when "11001001111",
      "100011110010" when "11001010000",
      "100011110001" when "11001010001",
      "100011110001" when "11001010010",
      "100011110000" when "11001010011",
      "100011101111" when "11001010100",
      "100011101111" when "11001010101",
      "100011101110" when "11001010110",
      "100011101110" when "11001010111",
      "100011101101" when "11001011000",
      "100011101100" when "11001011001",
      "100011101100" when "11001011010",
      "100011101011" when "11001011011",
      "100011101010" when "11001011100",
      "100011101010" when "11001011101",
      "100011101001" when "11001011110",
      "100011101001" when "11001011111",
      "100011101000" when "11001100000",
      "100011100111" when "11001100001",
      "100011100111" when "11001100010",
      "100011100110" when "11001100011",
      "100011100110" when "11001100100",
      "100011100101" when "11001100101",
      "100011100100" when "11001100110",
      "100011100100" when "11001100111",
      "100011100011" when "11001101000",
      "100011100010" when "11001101001",
      "100011100010" when "11001101010",
      "100011100001" when "11001101011",
      "100011100001" when "11001101100",
      "100011100000" when "11001101101",
      "100011011111" when "11001101110",
      "100011011111" when "11001101111",
      "100011011110" when "11001110000",
      "100011011110" when "11001110001",
      "100011011101" when "11001110010",
      "100011011100" when "11001110011",
      "100011011100" when "11001110100",
      "100011011011" when "11001110101",
      "100011011010" when "11001110110",
      "100011011010" when "11001110111",
      "100011011001" when "11001111000",
      "100011011001" when "11001111001",
      "100011011000" when "11001111010",
      "100011010111" when "11001111011",
      "100011010111" when "11001111100",
      "100011010110" when "11001111101",
      "100011010110" when "11001111110",
      "100011010101" when "11001111111",
      "100011010100" when "11010000000",
      "100011010100" when "11010000001",
      "100011010011" when "11010000010",
      "100011010011" when "11010000011",
      "100011010010" when "11010000100",
      "100011010001" when "11010000101",
      "100011010001" when "11010000110",
      "100011010000" when "11010000111",
      "100011010000" when "11010001000",
      "100011001111" when "11010001001",
      "100011001110" when "11010001010",
      "100011001110" when "11010001011",
      "100011001101" when "11010001100",
      "100011001100" when "11010001101",
      "100011001100" when "11010001110",
      "100011001011" when "11010001111",
      "100011001011" when "11010010000",
      "100011001010" when "11010010001",
      "100011001001" when "11010010010",
      "100011001001" when "11010010011",
      "100011001000" when "11010010100",
      "100011001000" when "11010010101",
      "100011000111" when "11010010110",
      "100011000110" when "11010010111",
      "100011000110" when "11010011000",
      "100011000101" when "11010011001",
      "100011000101" when "11010011010",
      "100011000100" when "11010011011",
      "100011000011" when "11010011100",
      "100011000011" when "11010011101",
      "100011000010" when "11010011110",
      "100011000010" when "11010011111",
      "100011000001" when "11010100000",
      "100011000000" when "11010100001",
      "100011000000" when "11010100010",
      "100010111111" when "11010100011",
      "100010111111" when "11010100100",
      "100010111110" when "11010100101",
      "100010111101" when "11010100110",
      "100010111101" when "11010100111",
      "100010111100" when "11010101000",
      "100010111100" when "11010101001",
      "100010111011" when "11010101010",
      "100010111010" when "11010101011",
      "100010111010" when "11010101100",
      "100010111001" when "11010101101",
      "100010111001" when "11010101110",
      "100010111000" when "11010101111",
      "100010111000" when "11010110000",
      "100010110111" when "11010110001",
      "100010110110" when "11010110010",
      "100010110110" when "11010110011",
      "100010110101" when "11010110100",
      "100010110101" when "11010110101",
      "100010110100" when "11010110110",
      "100010110011" when "11010110111",
      "100010110011" when "11010111000",
      "100010110010" when "11010111001",
      "100010110010" when "11010111010",
      "100010110001" when "11010111011",
      "100010110000" when "11010111100",
      "100010110000" when "11010111101",
      "100010101111" when "11010111110",
      "100010101111" when "11010111111",
      "100010101110" when "11011000000",
      "100010101101" when "11011000001",
      "100010101101" when "11011000010",
      "100010101100" when "11011000011",
      "100010101100" when "11011000100",
      "100010101011" when "11011000101",
      "100010101011" when "11011000110",
      "100010101010" when "11011000111",
      "100010101001" when "11011001000",
      "100010101001" when "11011001001",
      "100010101000" when "11011001010",
      "100010101000" when "11011001011",
      "100010100111" when "11011001100",
      "100010100110" when "11011001101",
      "100010100110" when "11011001110",
      "100010100101" when "11011001111",
      "100010100101" when "11011010000",
      "100010100100" when "11011010001",
      "100010100100" when "11011010010",
      "100010100011" when "11011010011",
      "100010100010" when "11011010100",
      "100010100010" when "11011010101",
      "100010100001" when "11011010110",
      "100010100001" when "11011010111",
      "100010100000" when "11011011000",
      "100010011111" when "11011011001",
      "100010011111" when "11011011010",
      "100010011110" when "11011011011",
      "100010011110" when "11011011100",
      "100010011101" when "11011011101",
      "100010011101" when "11011011110",
      "100010011100" when "11011011111",
      "100010011011" when "11011100000",
      "100010011011" when "11011100001",
      "100010011010" when "11011100010",
      "100010011010" when "11011100011",
      "100010011001" when "11011100100",
      "100010011001" when "11011100101",
      "100010011000" when "11011100110",
      "100010010111" when "11011100111",
      "100010010111" when "11011101000",
      "100010010110" when "11011101001",
      "100010010110" when "11011101010",
      "100010010101" when "11011101011",
      "100010010100" when "11011101100",
      "100010010100" when "11011101101",
      "100010010011" when "11011101110",
      "100010010011" when "11011101111",
      "100010010010" when "11011110000",
      "100010010010" when "11011110001",
      "100010010001" when "11011110010",
      "100010010000" when "11011110011",
      "100010010000" when "11011110100",
      "100010001111" when "11011110101",
      "100010001111" when "11011110110",
      "100010001110" when "11011110111",
      "100010001110" when "11011111000",
      "100010001101" when "11011111001",
      "100010001100" when "11011111010",
      "100010001100" when "11011111011",
      "100010001011" when "11011111100",
      "100010001011" when "11011111101",
      "100010001010" when "11011111110",
      "100010001010" when "11011111111",
      "100010001001" when "11100000000",
      "100010001000" when "11100000001",
      "100010001000" when "11100000010",
      "100010000111" when "11100000011",
      "100010000111" when "11100000100",
      "100010000110" when "11100000101",
      "100010000110" when "11100000110",
      "100010000101" when "11100000111",
      "100010000100" when "11100001000",
      "100010000100" when "11100001001",
      "100010000011" when "11100001010",
      "100010000011" when "11100001011",
      "100010000010" when "11100001100",
      "100010000010" when "11100001101",
      "100010000001" when "11100001110",
      "100010000001" when "11100001111",
      "100010000000" when "11100010000",
      "100001111111" when "11100010001",
      "100001111111" when "11100010010",
      "100001111110" when "11100010011",
      "100001111110" when "11100010100",
      "100001111101" when "11100010101",
      "100001111101" when "11100010110",
      "100001111100" when "11100010111",
      "100001111011" when "11100011000",
      "100001111011" when "11100011001",
      "100001111010" when "11100011010",
      "100001111010" when "11100011011",
      "100001111001" when "11100011100",
      "100001111001" when "11100011101",
      "100001111000" when "11100011110",
      "100001111000" when "11100011111",
      "100001110111" when "11100100000",
      "100001110110" when "11100100001",
      "100001110110" when "11100100010",
      "100001110101" when "11100100011",
      "100001110101" when "11100100100",
      "100001110100" when "11100100101",
      "100001110100" when "11100100110",
      "100001110011" when "11100100111",
      "100001110011" when "11100101000",
      "100001110010" when "11100101001",
      "100001110001" when "11100101010",
      "100001110001" when "11100101011",
      "100001110000" when "11100101100",
      "100001110000" when "11100101101",
      "100001101111" when "11100101110",
      "100001101111" when "11100101111",
      "100001101110" when "11100110000",
      "100001101110" when "11100110001",
      "100001101101" when "11100110010",
      "100001101100" when "11100110011",
      "100001101100" when "11100110100",
      "100001101011" when "11100110101",
      "100001101011" when "11100110110",
      "100001101010" when "11100110111",
      "100001101010" when "11100111000",
      "100001101001" when "11100111001",
      "100001101001" when "11100111010",
      "100001101000" when "11100111011",
      "100001100111" when "11100111100",
      "100001100111" when "11100111101",
      "100001100110" when "11100111110",
      "100001100110" when "11100111111",
      "100001100101" when "11101000000",
      "100001100101" when "11101000001",
      "100001100100" when "11101000010",
      "100001100100" when "11101000011",
      "100001100011" when "11101000100",
      "100001100010" when "11101000101",
      "100001100010" when "11101000110",
      "100001100001" when "11101000111",
      "100001100001" when "11101001000",
      "100001100000" when "11101001001",
      "100001100000" when "11101001010",
      "100001011111" when "11101001011",
      "100001011111" when "11101001100",
      "100001011110" when "11101001101",
      "100001011110" when "11101001110",
      "100001011101" when "11101001111",
      "100001011100" when "11101010000",
      "100001011100" when "11101010001",
      "100001011011" when "11101010010",
      "100001011011" when "11101010011",
      "100001011010" when "11101010100",
      "100001011010" when "11101010101",
      "100001011001" when "11101010110",
      "100001011001" when "11101010111",
      "100001011000" when "11101011000",
      "100001011000" when "11101011001",
      "100001010111" when "11101011010",
      "100001010110" when "11101011011",
      "100001010110" when "11101011100",
      "100001010101" when "11101011101",
      "100001010101" when "11101011110",
      "100001010100" when "11101011111",
      "100001010100" when "11101100000",
      "100001010011" when "11101100001",
      "100001010011" when "11101100010",
      "100001010010" when "11101100011",
      "100001010010" when "11101100100",
      "100001010001" when "11101100101",
      "100001010001" when "11101100110",
      "100001010000" when "11101100111",
      "100001001111" when "11101101000",
      "100001001111" when "11101101001",
      "100001001110" when "11101101010",
      "100001001110" when "11101101011",
      "100001001101" when "11101101100",
      "100001001101" when "11101101101",
      "100001001100" when "11101101110",
      "100001001100" when "11101101111",
      "100001001011" when "11101110000",
      "100001001011" when "11101110001",
      "100001001010" when "11101110010",
      "100001001010" when "11101110011",
      "100001001001" when "11101110100",
      "100001001000" when "11101110101",
      "100001001000" when "11101110110",
      "100001000111" when "11101110111",
      "100001000111" when "11101111000",
      "100001000110" when "11101111001",
      "100001000110" when "11101111010",
      "100001000101" when "11101111011",
      "100001000101" when "11101111100",
      "100001000100" when "11101111101",
      "100001000100" when "11101111110",
      "100001000011" when "11101111111",
      "100001000011" when "11110000000",
      "100001000010" when "11110000001",
      "100001000001" when "11110000010",
      "100001000001" when "11110000011",
      "100001000000" when "11110000100",
      "100001000000" when "11110000101",
      "100000111111" when "11110000110",
      "100000111111" when "11110000111",
      "100000111110" when "11110001000",
      "100000111110" when "11110001001",
      "100000111101" when "11110001010",
      "100000111101" when "11110001011",
      "100000111100" when "11110001100",
      "100000111100" when "11110001101",
      "100000111011" when "11110001110",
      "100000111011" when "11110001111",
      "100000111010" when "11110010000",
      "100000111010" when "11110010001",
      "100000111001" when "11110010010",
      "100000111000" when "11110010011",
      "100000111000" when "11110010100",
      "100000110111" when "11110010101",
      "100000110111" when "11110010110",
      "100000110110" when "11110010111",
      "100000110110" when "11110011000",
      "100000110101" when "11110011001",
      "100000110101" when "11110011010",
      "100000110100" when "11110011011",
      "100000110100" when "11110011100",
      "100000110011" when "11110011101",
      "100000110011" when "11110011110",
      "100000110010" when "11110011111",
      "100000110010" when "11110100000",
      "100000110001" when "11110100001",
      "100000110001" when "11110100010",
      "100000110000" when "11110100011",
      "100000110000" when "11110100100",
      "100000101111" when "11110100101",
      "100000101111" when "11110100110",
      "100000101110" when "11110100111",
      "100000101101" when "11110101000",
      "100000101101" when "11110101001",
      "100000101100" when "11110101010",
      "100000101100" when "11110101011",
      "100000101011" when "11110101100",
      "100000101011" when "11110101101",
      "100000101010" when "11110101110",
      "100000101010" when "11110101111",
      "100000101001" when "11110110000",
      "100000101001" when "11110110001",
      "100000101000" when "11110110010",
      "100000101000" when "11110110011",
      "100000100111" when "11110110100",
      "100000100111" when "11110110101",
      "100000100110" when "11110110110",
      "100000100110" when "11110110111",
      "100000100101" when "11110111000",
      "100000100101" when "11110111001",
      "100000100100" when "11110111010",
      "100000100100" when "11110111011",
      "100000100011" when "11110111100",
      "100000100011" when "11110111101",
      "100000100010" when "11110111110",
      "100000100010" when "11110111111",
      "100000100001" when "11111000000",
      "100000100000" when "11111000001",
      "100000100000" when "11111000010",
      "100000011111" when "11111000011",
      "100000011111" when "11111000100",
      "100000011110" when "11111000101",
      "100000011110" when "11111000110",
      "100000011101" when "11111000111",
      "100000011101" when "11111001000",
      "100000011100" when "11111001001",
      "100000011100" when "11111001010",
      "100000011011" when "11111001011",
      "100000011011" when "11111001100",
      "100000011010" when "11111001101",
      "100000011010" when "11111001110",
      "100000011001" when "11111001111",
      "100000011001" when "11111010000",
      "100000011000" when "11111010001",
      "100000011000" when "11111010010",
      "100000010111" when "11111010011",
      "100000010111" when "11111010100",
      "100000010110" when "11111010101",
      "100000010110" when "11111010110",
      "100000010101" when "11111010111",
      "100000010101" when "11111011000",
      "100000010100" when "11111011001",
      "100000010100" when "11111011010",
      "100000010011" when "11111011011",
      "100000010011" when "11111011100",
      "100000010010" when "11111011101",
      "100000010010" when "11111011110",
      "100000010001" when "11111011111",
      "100000010001" when "11111100000",
      "100000010000" when "11111100001",
      "100000010000" when "11111100010",
      "100000001111" when "11111100011",
      "100000001111" when "11111100100",
      "100000001110" when "11111100101",
      "100000001110" when "11111100110",
      "100000001101" when "11111100111",
      "100000001101" when "11111101000",
      "100000001100" when "11111101001",
      "100000001100" when "11111101010",
      "100000001011" when "11111101011",
      "100000001011" when "11111101100",
      "100000001010" when "11111101101",
      "100000001010" when "11111101110",
      "100000001001" when "11111101111",
      "100000001001" when "11111110000",
      "100000001000" when "11111110001",
      "100000001000" when "11111110010",
      "100000000111" when "11111110011",
      "100000000111" when "11111110100",
      "100000000110" when "11111110101",
      "100000000110" when "11111110110",
      "100000000101" when "11111110111",
      "100000000101" when "11111111000",
      "100000000100" when "11111111001",
      "100000000100" when "11111111010",
      "100000000011" when "11111111011",
      "100000000011" when "11111111100",
      "100000000010" when "11111111101",
      "100000000010" when "11111111110",
      "100000000001" when "11111111111",
      "------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_37_Freq500_uid18
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
--  approx. input signal timings: X: (c3, 0.625625ns)Y: (c3, 1.175625ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.745625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_37_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Y : in  std_logic_vector(36 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of IntAdder_37_Freq500_uid18 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of X_1: (c3, 0.625625ns)
signal Y_1, Y_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of Y_1: (c3, 1.175625ns)
signal S_1 :  std_logic_vector(37 downto 0);
   -- timing of S_1: (c4, 0.745625ns)
signal R_1 :  std_logic_vector(36 downto 0);
   -- timing of R_1: (c4, 0.745625ns)
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
   X_1 <= '0' & X(36 downto 0);
   Y_1 <= '0' & Y(36 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d4;
   R_1 <= S_1(36 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_37_Freq500_uid21
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
--  approx. input signal timings: X: (c4, 0.745625ns)Y: (c4, 1.365625ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.935625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_37_Freq500_uid21 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Y : in  std_logic_vector(36 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of IntAdder_37_Freq500_uid21 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of X_1: (c4, 0.745625ns)
signal Y_1, Y_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of Y_1: (c4, 1.365625ns)
signal S_1 :  std_logic_vector(37 downto 0);
   -- timing of S_1: (c5, 0.935625ns)
signal R_1 :  std_logic_vector(36 downto 0);
   -- timing of R_1: (c5, 0.935625ns)
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
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(36 downto 0);
   Y_1 <= '0' & Y(36 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d5;
   R_1 <= S_1(36 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_37_Freq500_uid24
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c5, 0.935625ns)Y: (c6, 0.750769ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 0.310769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_37_Freq500_uid24 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Y : in  std_logic_vector(36 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of IntAdder_37_Freq500_uid24 is
signal Rtmp :  std_logic_vector(36 downto 0);
   -- timing of Rtmp: (c7, 0.310769ns)
signal X_d1, X_d2 :  std_logic_vector(36 downto 0);
   -- timing of X: (c5, 0.935625ns)
signal Y_d1 :  std_logic_vector(36 downto 0);
   -- timing of Y: (c6, 0.750769ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
         end if;
      end process;
   Rtmp <= X_d2 + Y_d1 + Cin_d7;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq500_uid26
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c2, 0.415625ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable0_Freq500_uid26 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of LogTable0_Freq500_uid26 is
signal Y0, Y0_d1 :  std_logic_vector(53 downto 0);
   -- timing of Y0: (c1, 0.200000ns)
signal Y1 :  std_logic_vector(53 downto 0);
   -- timing of Y1: (c2, 0.415625ns)
signal X_d1 :  std_logic_vector(10 downto 0);
   -- timing of X: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "111111111111111111000000000000000000000000000000000000" when "00000000000",
      "111111111111111111000000000000000000000000000000000000" when "00000000001",
      "000000000001111111000010000000000010101010101110101011" when "00000000010",
      "000000000011111111001000000000010101010110010101011001" when "00000000011",
      "000000000101111111010010000001001000000101000100011000" when "00000000100",
      "000000000111111111100000000010101010111010101100010001" when "00000000101",
      "000000001001111111110010000101001101111100011110001110" when "00000000110",
      "000000001100000000001000001001000001010001001100001100" when "00000000111",
      "000000001110000000100010001110010101000001001001000000" when "00000001000",
      "000000010000000001000000010101011001010110001000101101" when "00000001001",
      "000000010010000001100010011110011110011011100000100111" when "00000001010",
      "000000010100000010001000101001110100011110000111100100" when "00000001011",
      "000000010110000010110010110111101011101100010110000111" when "00000001100",
      "000000011000000011100001001000010100010110000110101101" when "00000001101",
      "000000011010000100010011011011111110101100110101111001" when "00000001110",
      "000000011100000101001001110010111011000011100010100000" when "00000001111",
      "000000011110000110000100001101011001101110101101110100" when "00000010000",
      "000000100000000111000010101011101011000100011011110100" when "00000010001",
      "000000100010001000000101001101111111011100010011010100" when "00000010010",
      "000000100100001001001011110100100111001111011110001111" when "00000010011",
      "000000100110001010010110011111110010111000101001101110" when "00000010100",
      "000000101000001011100101001111110010110100000110010111" when "00000010101",
      "000000101010001100111000000100110111011111101000011011" when "00000010110",
      "000000101100001110001110111111010001011010100111111110" when "00000010111",
      "000000101110001111101001111111010001000110000001001010" when "00000011000",
      "000000110000010001001001000101000111000100010100010101" when "00000011001",
      "000000110010010010101100010001000011111001100110010100" when "00000011010",
      "000000110100010100010011100011011000001011100000100011" when "00000011011",
      "000000110110010101111110111100010100100001010001010011" when "00000011100",
      "000000111000010111101110011100001001100011101011111000" when "00000011101",
      "000000111010011001100010000011000111111101001000110101" when "00000011110",
      "000000111100011011011001110001100000011001100110001000" when "00000011111",
      "000000111110011101010101100111100011100110100111011001" when "00000100000",
      "000001000000011111010101100101100010010011010110000100" when "00000100001",
      "000001000010100001011001101011101101010000100001101001" when "00000100010",
      "000001000100100011100001111010010101010000011111110111" when "00000100011",
      "000001000110100101101110010001101011000111001100111000" when "00000100100",
      "000001001000100111111110110001111111101010001011100010" when "00000100101",
      "000001001010101010010011011011100011110000100101100001" when "00000100110",
      "000001001100101100101100001110101000010011001011100010" when "00000100111",
      "000001001110101111001001001011011110001100010101100111" when "00000101000",
      "000001010000110001101010010010010110011000000011001100" when "00000101001",
      "000001010010110100001111100011100001110011111011011011" when "00000101010",
      "000001010100110110111000111111010001011111001101010110" when "00000101011",
      "000001010110111001100110100101110110011010110000000100" when "00000101100",
      "000001011000111100011000010111100001101001000010111101" when "00000101101",
      "000001011000111100011000010111100001101001000010111101" when "00000101110",
      "000001011010111111001110010100100100001110001101111110" when "00000101111",
      "000001011101000010001000011101001111010000000001101101" when "00000110000",
      "000001011111000101000110110001110011110101110111101110" when "00000110001",
      "000001100001001000001001010010100011001000110010101100" when "00000110010",
      "000001100011001011001111111111101110010011011110101000" when "00000110011",
      "000001100101001110011010111001100110100010010001000111" when "00000110100",
      "000001100111010001101010000000011101000011001001011111" when "00000110101",
      "000001101001010100111101010100100011000101110001000100" when "00000110110",
      "000001101011011000010100110110001001111011011011010110" when "00000110111",
      "000001101101011011110000100101100010110111000110001110" when "00000111000",
      "000001101111011111010000100010111111001101011010001111" when "00000111001",
      "000001110001100010110100101110110000010100101010101111" when "00000111010",
      "000001110011100110011101001001000111100100110110000111" when "00000111011",
      "000001110101101010001001110010010110010111100110000000" when "00000111100",
      "000001110111101101111010101010101110001000001111100011" when "00000111101",
      "000001111001110001101111110010100000010011110011100101" when "00000111110",
      "000001111011110101101001001001111110011000111110110100" when "00000111111",
      "000001111101111001100110110001011001111000001010000101" when "00001000000",
      "000001111111111101101000101001000100010011011010100111" when "00001000001",
      "000001111111111101101000101001000100010011011010100111" when "00001000010",
      "000010000010000001101110110001001111001110100010001001" when "00001000011",
      "000010000100000101111001001010001100001110111111001101" when "00001000100",
      "000010000110001010000111110100001100111011111101010101" when "00001000101",
      "000010001000001110011010101111100010111110010101010011" when "00001000110",
      "000010001010010010110001111100100000000000101101010010" when "00001000111",
      "000010001100010111001101011011010101101111011001001001" when "00001001000",
      "000010001110011011101101001100010101111000011010100111" when "00001001001",
      "000010010000100000010001001111110010001011100001100011" when "00001001010",
      "000010010010100100111001100101111100011010001100001000" when "00001001011",
      "000010010100101001100110001111000110010111100111000011" when "00001001100",
      "000010010110101110010111001011100001111000101101110110" when "00001001101",
      "000010011000110011001100011011100000110100001010111111" when "00001001110",
      "000010011010111000000101111111010101000010011000001101" when "00001001111",
      "000010011010111000000101111111010101000010011000001101" when "00001010000",
      "000010011100111101000011110111010000011101011110101100" when "00001010001",
      "000010011111000010000110000011100101000001010111010010" when "00001010010",
      "000010100001000111001100100100100100101011101010110000" when "00001010011",
      "000010100011001100010111011010100001011011110001111101" when "00001010100",
      "000010100101010001100110100101101101010010110110001011" when "00001010101",
      "000010100111010110111010000110011010010011110001001110" when "00001010110",
      "000010101001011100010001111100111010100011001101110000" when "00001010111",
      "000010101011100001101110001001100000000111100111011110" when "00001011000",
      "000010101101100111001110101100011101001001001011010110" when "00001011001",
      "000010101111101100110011100110000011110001110111110111" when "00001011010",
      "000010110001110010011100110110100110001101011101001111" when "00001011011",
      "000010110011111000001010011110010110101001011101101011" when "00001011100",
      "000010110011111000001010011110010110101001011101101011" when "00001011101",
      "000010110101111101111100011101100111010101001101100100" when "00001011110",
      "000010111000000011110010110100101010100001110011101111" when "00001011111",
      "000010111010001001101101100011110010100010001001101101" when "00001100000",
      "000010111100001111101100101011010001101010111011110111" when "00001100001",
      "000010111110010101110000001011011010010010101001110010" when "00001100010",
      "000011000000011011111000000100011110110001100110011001" when "00001100011",
      "000011000010100010000100010110110001100001111000001101" when "00001100100",
      "000011000100101000010101000010100100111111011001101000" when "00001100101",
      "000011000110101110101010001000001011100111111001001001" when "00001100110",
      "000011001000110101000011100111110111111010111001100010" when "00001100111",
      "000011001000110101000011100111110111111010111001100010" when "00001101000",
      "000011001010111011100001100001111100011001110010001100" when "00001101001",
      "000011001101000010000011110110101011100111101111001111" when "00001101010",
      "000011001111001000101010100110011000001001110001111011" when "00001101011",
      "000011010001001111010101110001010100100110110000101110" when "00001101100",
      "000011010011010110000101010111110011100111010111101010" when "00001101101",
      "000011010101011100111001011010000111110110001000100000" when "00001101110",
      "000011010111100011110001111000100011111111011011000011" when "00001101111",
      "000011011001101010101110110011011010110001011101010110" when "00001110000",
      "000011011011110001110000001010111110111100010011111011" when "00001110001",
      "000011011011110001110000001010111110111100010011111011" when "00001110010",
      "000011011101111000110101111111100011010001111010000100" when "00001110011",
      "000011100000000000000000010001011010100110000010000010" when "00001110100",
      "000011100010000111001111000000110111101110010101010100" when "00001110101",
      "000011100100001110100010001110001101100010010100111000" when "00001110110",
      "000011100110010101111001111001101110111011011001011001" when "00001110111",
      "000011101000011101010110000011101110110100110011100100" when "00001111000",
      "000011101010100100110110101100100000001011101100001110" when "00001111001",
      "000011101100101100011011110100010101111111000100101111" when "00001111010",
      "000011101110110100000101011011100011001111110111001010" when "00001111011",
      "000011101110110100000101011011100011001111110111001010" when "00001111100",
      "000011110000111011110011100010011011000000110110100001" when "00001111101",
      "000011110011000011100110001001010000010110101111000011" when "00001111110",
      "000011110101001011011101010000010110011000000110011111" when "00001111111",
      "000011110111010011011000111000000000001101011100001111" when "00010000000",
      "000011111001011011011001000000100001000001001001101110" when "00010000001",
      "000011111011100011011101101010001011111111100010100100" when "00010000010",
      "000011111101101011100110110101010100010110110100111000" when "00010000011",
      "000011111111110011110100100010001101010111001001100000" when "00010000100",
      "000011111111110011110100100010001101010111001001100000" when "00010000101",
      "000100000001111100000110110001001010010010100100010001" when "00010000110",
      "000100000100000100011101100010011110011101000100010001" when "00010000111",
      "000100000110001100111000110110011101001100100100000101" when "00010001000",
      "000100001000010101011000101101011001111000111010000010" when "00010001001",
      "000100001010011101111101000111100111111011111000011111" when "00010001010",
      "000100001100100110100110000101011010110001001110000110" when "00010001011",
      "000100001110101111010011100111000101110110100110000000" when "00010001100",
      "000100001110101111010011100111000101110110100110000000" when "00010001101",
      "000100010000111000000101101100111100101011101000001100" when "00010001110",
      "000100010011000000111100010111010010110001111001101011" when "00010001111",
      "000100010101001001110111100110011011101100111100110010" when "00010010000",
      "000100010111010010110111011010101011000010010001011100" when "00010010001",
      "000100011001011011111011110100010100011001010101011010" when "00010010010",
      "000100011011100101000100110011101011011011100100100010" when "00010010011",
      "000100011101101110010010011001000011110100011001000011" when "00010010100",
      "000100011101101110010010011001000011110100011001000011" when "00010010101",
      "000100011111110111100100100100110001010001001011110100" when "00010010110",
      "000100100010000000111011010111000111100001010100100111" when "00010010111",
      "000100100100001010010110110000011010010110001010010111" when "00010011000",
      "000100100110010011110110110000111101100011000011011010" when "00010011001",
      "000100101000011101011011011001000100111101010101110101" when "00010011010",
      "000100101010100111000100101001000100011100010111101001" when "00010011011",
      "000100101010100111000100101001000100011100010111101001" when "00010011100",
      "000100101100110000110010100001001111111001011111000111" when "00010011101",
      "000100101110111010100101000001111011010000000011000000" when "00010011110",
      "000100110001000100011100001011011010011101011010111000" when "00010011111",
      "000100110011001110010111111110000001100000111111010011" when "00010100000",
      "000100110101011000011000011010000100011100001010001101" when "00010100001",
      "000100110111100010011101011111110111010010010111000101" when "00010100010",
      "000100110111100010011101011111110111010010010111000101" when "00010100011",
      "000100111001101100100111001111101110001001000011010100" when "00010100100",
      "000100111011110110110101101001111101000111101110011001" when "00010100101",
      "000100111110000001001000101110111000010111111010010000" when "00010100110",
      "000101000000001011100000011110110100000101001011100000" when "00010100111",
      "000101000010010101111100111010000100011101001001101101" when "00010101000",
      "000101000100100000011110000000111101101111011111101011" when "00010101001",
      "000101000100100000011110000000111101101111011111101011" when "00010101010",
      "000101000110101011000011110011110100001101111011110001" when "00010101011",
      "000101001000110101101110010010111100001100010000000110" when "00010101100",
      "000101001011000000011101011110101010000000010010111000" when "00010101101",
      "000101001101001011010001010111010010000001111110101011" when "00010101110",
      "000101001111010110001001111101001000101011010010101100" when "00010101111",
      "000101010001100001000111010000100010011000010011000010" when "00010110000",
      "000101010001100001000111010000100010011000010011000010" when "00010110001",
      "000101010011101100001001010001110011100111001001000011" when "00010110010",
      "000101010101110111010000000001010000111000000011100001" when "00010110011",
      "000101011000000010011011011111001110101101010111000000" when "00010110100",
      "000101011010001101101011101100000001101011011110001001" when "00010110101",
      "000101011100011001000000100111111110011000111001111000" when "00010110110",
      "000101011100011001000000100111111110011000111001111000" when "00010110111",
      "000101011110100100011010010011011001011110010001110011" when "00010111000",
      "000101100000101111111000101110100111100110010100010111" when "00010111001",
      "000101100010111011011011111001111101011101110111010001" when "00010111010",
      "000101100101000111000011110101101111110011110111101010" when "00010111011",
      "000101100111010010110000100010010011011001011010011110" when "00010111100",
      "000101101001011110100001111111111101000001101100101110" when "00010111101",
      "000101101001011110100001111111111101000001101100101110" when "00010111110",
      "000101101011101010011000001111000001100010000011101110" when "00010111111",
      "000101101101110110010011001111110101110001111101011101" when "00011000000",
      "000101110000000010010011000010101110101011000000111000" when "00011000001",
      "000101110010001110010111101000000001001000111110001000" when "00011000010",
      "000101110100011010100001000000000010001001101110110110" when "00011000011",
      "000101110100011010100001000000000010001001101110110110" when "00011000100",
      "000101110110100110101111001011000110101101010110100011" when "00011000101",
      "000101111000110011000010001001100011110110000010110101" when "00011000110",
      "000101111010111111011001111011101110101000001011101011" when "00011000111",
      "000101111101001011110110100001111100001010010011110010" when "00011001000",
      "000101111111011000010111111100100001100101001000111000" when "00011001001",
      "000101111111011000010111111100100001100101001000111000" when "00011001010",
      "000110000001100100111110001011110100000011100011111100" when "00011001011",
      "000110000011110001101001010000001000110010101001100101" when "00011001100",
      "000110000101111110011001001001110101000001101010010010" when "00011001101",
      "000110001000001011001101111001001110000010000010110000" when "00011001110",
      "000110001000001011001101111001001110000010000010110000" when "00011001111",
      "000110001010011000000111011110101001000111011100001010" when "00011010000",
      "000110001100100101000101111010011011100111101100100001" when "00011010001",
      "000110001110110010001001001100111010111010110110111010" when "00011010010",
      "000110010000111111010001010110011100011011001011110110" when "00011010011",
      "000110010011001100011110010111010101100101001001100010" when "00011010100",
      "000110010011001100011110010111010101100101001001100010" when "00011010101",
      "000110010101011001110000001111111011110111011100001110" when "00011010110",
      "000110010111100111000111000000100100110010111110011101" when "00011010111",
      "000110011001110100100010101001100101111010111001011100" when "00011011000",
      "000110011100000010000011001011010100110100100101010010" when "00011011001",
      "000110011110001111101000100110000111000111101001011001" when "00011011010",
      "000110011110001111101000100110000111000111101001011001" when "00011011011",
      "000110100000011101010010111010010010011101111100101011" when "00011011100",
      "000110100010101011000010001000001100100011100101111101" when "00011011101",
      "000110100100111000110110010000001011000110111100001110" when "00011011110",
      "000110100111000110101111010010100011111000100110111100" when "00011011111",
      "000110100111000110101111010010100011111000100110111100" when "00011100000",
      "000110101001010100101101001111101100101011011110011001" when "00011100001",
      "000110101011100010110000000111111011010100101011111111" when "00011100010",
      "000110101101110000110111111011100101101011101010100011" when "00011100011",
      "000110101111111111000100101011000001101010000110101011" when "00011100100",
      "000110101111111111000100101011000001101010000110101011" when "00011100101",
      "000110110010001101010110010110100101001011111111000000" when "00011100110",
      "000110110100011011101100111110100110001111100100100100" when "00011100111",
      "000110110110101010001000100011011010110101011011000111" when "00011101000",
      "000110111000111000101001000101011001000000011001011000" when "00011101001",
      "000110111011000111001110100100110110110101101001011101" when "00011101010",
      "000110111011000111001110100100110110110101101001011101" when "00011101011",
      "000110111101010101111001000010001010011100101001000111" when "00011101100",
      "000110111111100100101000011101101001111111001010000100" when "00011101101",
      "000111000001110011011100110111101011101001010010011000" when "00011101110",
      "000111000100000010010110010000100101101001011100101100" when "00011101111",
      "000111000100000010010110010000100101101001011100101100" when "00011110000",
      "000111000110010001010100101000101110010000011000101010" when "00011110001",
      "000111001000100000011000000000011011110001001011001001" when "00011110010",
      "000111001010101111100000011000000100100001001110101010" when "00011110011",
      "000111001100111110101101101111111110111000010011101010" when "00011110100",
      "000111001100111110101101101111111110111000010011101010" when "00011110101",
      "000111001111001110000000001000100001010000100000110100" when "00011110110",
      "000111010001011101010111100010000010000110010011011001" when "00011110111",
      "000111010011101100110011111100110111111000011111100111" when "00011111000",
      "000111010101111100010101011001011001001000010000111000" when "00011111001",
      "000111010101111100010101011001011001001000010000111000" when "00011111010",
      "000111011000001011111011110111111100011001001010010000" when "00011111011",
      "000111011010011011100111011000111000010001000110101001" when "00011111100",
      "000111011100101011010111111100100011011000011001001101" when "00011111101",
      "000111011100101011010111111100100011011000011001001101" when "00011111110",
      "000111011110111011001101100011010100011001101101101110" when "00011111111",
      "000111100001001011001000001101100010000010001000110110" when "00100000000",
      "000111100011011011000111111011100011000001001000011111" when "00100000001",
      "000111100101101011001100101101101110001000100100001001" when "00100000010",
      "000111100101101011001100101101101110001000100100001001" when "00100000011",
      "000111100111111011010110100100011010001100101101010000" when "00100000100",
      "000111101010001011100101011111111110000100001111011110" when "00100000101",
      "000111101100011011111001100000110000101000010001001000" when "00100000110",
      "000111101110101100010010100111001000110100010011011011" when "00100000111",
      "000111101110101100010010100111001000110100010011011011" when "00100001000",
      "000111110000111100110000110011011101100110010010111001" when "00100001001",
      "000111110011001101010100000110000101111110100111101010" when "00100001010",
      "000111110101011101111100011111011001000000000101110111" when "00100001011",
      "000111110101011101111100011111011001000000000101110111" when "00100001100",
      "000111110111101110101001111111101101101111111101111010" when "00100001101",
      "000111111001111111011100100111011011010101111100111000" when "00100001110",
      "000111111100010000010100010110111000111100001100111010" when "00100001111",
      "000111111110100001010001001110011101101111010101011001" when "00100010000",
      "000111111110100001010001001110011101101111010101011001" when "00100010001",
      "001000000000110010010011001110100000111110011011100010" when "00100010010",
      "001000000011000011011010010111011001111011000010100000" when "00100010011",
      "001000000101010100100110101001011111111001001011111010" when "00100010100",
      "001000000101010100100110101001011111111001001011111010" when "00100010101",
      "001000000111100101111000000101001010001111011000000111" when "00100010110",
      "001000001001110111001110101010110000010110100110100100" when "00100010111",
      "001000001100001000101010011010101001101010010110001100" when "00100011000",
      "001000001110011010001011010101001101101000100101101110" when "00100011001",
      "001000001110011010001011010101001101101000100101101110" when "00100011010",
      "001000010000101011110001011010110011110001110100000011" when "00100011011",
      "001000010010111101011100101011110011101001000000100110" when "00100011100",
      "001000010101001111001101001000100100110011101011101011" when "00100011101",
      "001000010101001111001101001000100100110011101011101011" when "00100011110",
      "001000010111100001000010110001011110111001110110110010" when "00100011111",
      "001000011001110010111101100110111001100110000101000110" when "00100100000",
      "001000011100000100111101101001001100100101011011101100" when "00100100001",
      "001000011110010111000010111000101111100111100001111110" when "00100100010",
      "001000011110010111000010111000101111100111100001111110" when "00100100011",
      "001000100000101001001101010101111010011110100010000001" when "00100100100",
      "001000100010111011011101000001000100111111001000111110" when "00100100101",
      "001000100101001101110001111010100111000000100111011000" when "00100100110",
      "001000100101001101110001111010100111000000100111011000" when "00100100111",
      "001000100111100000001100000010111000011100110001100001" when "00100101000",
      "001000101001110010101011011010010001001111111111111000" when "00100101001",
      "001000101100000101010000000001001001011001001111011000" when "00100101010",
      "001000101100000101010000000001001001011001001111011000" when "00100101011",
      "001000101110010111111001110111111000111010000001111000" when "00100101100",
      "001000110000101010101000111110110111110110011110011010" when "00100101101",
      "001000110010111101011101010110011110010101010001101011" when "00100101110",
      "001000110010111101011101010110011110010101010001101011" when "00100101111",
      "001000110101010000010110111111000100011111101110010101" when "00100110000",
      "001000110111100011010101111001000010100001101101011010" when "00100110001",
      "001000111001110110011010000100110000101001101110101001" when "00100110010",
      "001000111001110110011010000100110000101001101110101001" when "00100110011",
      "001000111100001001100011100010100111001000111000111010" when "00100110100",
      "001000111110011100110010010010111110010010111010100000" when "00100110101",
      "001001000000110000000110010110001110011110001001101010" when "00100110110",
      "001001000000110000000110010110001110011110001001101010" when "00100110111",
      "001001000011000011011111101100110000000011100100110010" when "00100111000",
      "001001000101010110111110010110111011011110110010111000" when "00100111001",
      "001001000111101010100010010101001001001110000100000001" when "00100111010",
      "001001001001111110001011100111110001110010010001100100" when "00100111011",
      "001001001001111110001011100111110001110010010001100100" when "00100111100",
      "001001001100010001111010001111001101101110111110101011" when "00100111101",
      "001001001110100101101110001011110101101010011000101010" when "00100111110",
      "001001010000111001100111011110000010001101010111010010" when "00100111111",
      "001001010000111001100111011110000010001101010111010010" when "00101000000",
      "001001010011001101100110000110001100000011011101010011" when "00101000001",
      "001001010101100001101010000100101011111010111000101101" when "00101000010",
      "001001010101100001101010000100101011111010111000101101" when "00101000011",
      "001001010111110101110011011001111010100100100011001010" when "00101000100",
      "001001011010001010000010000110010000110100000010011101" when "00101000101",
      "001001011100011110010110001010000111011111101000110001" when "00101000110",
      "001001011100011110010110001010000111011111101000110001" when "00101000111",
      "001001011110110010101111100101110111100000010101001011" when "00101001000",
      "001001100001000111001110011001111001110001110011111101" when "00101001001",
      "001001100011011011110010100110100111010010011111000010" when "00101001010",
      "001001100011011011110010100110100111010010011111000010" when "00101001011",
      "001001100101110000011100001100011001000011011110011000" when "00101001100",
      "001001101000000101001011001011101000001000101000010111" when "00101001101",
      "001001101010011001111111100100101101101000100010001010" when "00101001110",
      "001001101010011001111111100100101101101000100010001010" when "00101001111",
      "001001101100101110111001011000000010101100100000001011" when "00101010000",
      "001001101111000011111000100110000000100000100110011011" when "00101010001",
      "001001110001011000111101001111000000010011101000111100" when "00101010010",
      "001001110001011000111101001111000000010011101000111100" when "00101010011",
      "001001110011101110000111010011011011010111001100001010" when "00101010100",
      "001001110110000011010110110011101010111111100101010100" when "00101010101",
      "001001111000011000101011110000001000100011111010111010" when "00101010110",
      "001001111000011000101011110000001000100011111010111010" when "00101010111",
      "001001111010101110000110001001001101011110000101000000" when "00101011000",
      "001001111101000011100101111111010011001010101101101101" when "00101011001",
      "001001111101000011100101111111010011001010101101101101" when "00101011010",
      "001001111111011001001011010010110011001001010001100110" when "00101011011",
      "001010000001101110110110000100000110111100000000000010" when "00101011100",
      "001010000100000100100110010011101000000111111011101010" when "00101011101",
      "001010000100000100100110010011101000000111111011101010" when "00101011110",
      "001010000110011010011100000001110000010100111010110001" when "00101011111",
      "001010001000110000010111001110111001001101100111101110" when "00101100000",
      "001010001011000110010111111011011100011111100001010111" when "00101100001",
      "001010001011000110010111111011011100011111100001010111" when "00101100010",
      "001010001101011100011110000111110011111010111011011100" when "00101100011",
      "001010001111110010101001110100011001010010111110111110" when "00101100100",
      "001010010010001000111011000001100110011101101010110000" when "00101100101",
      "001010010010001000111011000001100110011101101010110000" when "00101100110",
      "001010010100011111010001101111110101010011110011101101" when "00101100111",
      "001010010110110101101101111111011111110001000101010010" when "00101101000",
      "001010010110110101101101111111011111110001000101010010" when "00101101001",
      "001010011001001100001111110000111111110100000001111101" when "00101101010",
      "001010011011100010110111000100101111011110000011100100" when "00101101011",
      "001010011101111001100011111011001000110011011011110010" when "00101101100",
      "001010011101111001100011111011001000110011011011110010" when "00101101101",
      "001010100000010000010110010100100101111011010100100010" when "00101101110",
      "001010100010100111001110010001100000111111110000011011" when "00101101111",
      "001010100010100111001110010001100000111111110000011011" when "00101110000",
      "001010100100111110001011110010010100001101101011000110" when "00101110001",
      "001010100111010101001110110111011001110100111001110011" when "00101110010",
      "001010101001101100010111100001001100001000001011101001" when "00101110011",
      "001010101001101100010111100001001100001000001011101001" when "00101110100",
      "001010101100000011100101110000000101011101001010001011" when "00101110101",
      "001010101110011010111001100100100000001100011001101111" when "00101110110",
      "001010101110011010111001100100100000001100011001101111" when "00101110111",
      "001010110000110010010010111110110110110001011001111000" when "00101111000",
      "001010110011001001110001111111100011101010100101111001" when "00101111001",
      "001010110101100001010110100111000001011001010101000110" when "00101111010",
      "001010110101100001010110100111000001011001010101000110" when "00101111011",
      "001010110111111001000000110101101010100001111011011001" when "00101111100",
      "001010111010010000110000101011111001101011101001101010" when "00101111101",
      "001010111010010000110000101011111001101011101001101010" when "00101111110",
      "001010111100101000100110001010001001100000101110001100" when "00101111111",
      "001010111111000000100001010000110100101110010101001000" when "00110000000",
      "001011000001011000100010000000010110000100101000111011" when "00110000001",
      "001011000001011000100010000000010110000100101000111011" when "00110000010",
      "001011000011110000101000011001001000010110110010101111" when "00110000011",
      "001011000110001000110100011011100110011010111010111011" when "00110000100",
      "001011000110001000110100011011100110011010111010111011" when "00110000101",
      "001011001000100001000110001000001011001010001001011111" when "00110000110",
      "001011001010111001011101011111010001100000100110011101" when "00110000111",
      "001011001101010001111010100001010100011101011010011010" when "00110001000",
      "001011001101010001111010100001010100011101011010011010" when "00110001001",
      "001011001111101010011101001110101111000010101110111000" when "00110001010",
      "001011010010000011000101100111111100010101101110110100" when "00110001011",
      "001011010010000011000101100111111100010101101110110100" when "00110001100",
      "001011010100011011110011101101010111011110100111000010" when "00110001101",
      "001011010110110100100111011111011011101000100110101001" when "00110001110",
      "001011010110110100100111011111011011101000100110101001" when "00110001111",
      "001011011001001101100000111110100100000001111111100100" when "00110010000",
      "001011011011100110100000001011001011111100000110111001" when "00110010001",
      "001011011101111111100101000101101110101011010101011110" when "00110010010",
      "001011011101111111100101000101101110101011010101011110" when "00110010011",
      "001011100000011000101111101110100111100111001000001101" when "00110010100",
      "001011100010110010000000000110010010001010000000101010" when "00110010101",
      "001011100010110010000000000110010010001010000000101010" when "00110010110",
      "001011100101001011010110001101001001110001100101011011" when "00110010111",
      "001011100111100100110010000011101001111110100010100110" when "00110011000",
      "001011100111100100110010000011101001111110100010100110" when "00110011001",
      "001011101001111110010011101010001110010100101010010011" when "00110011010",
      "001011101100010111111011000001010010011010110101000011" when "00110011011",
      "001011101100010111111011000001010010011010110101000011" when "00110011100",
      "001011101110110001101000001001010001111011000010010100" when "00110011101",
      "001011110001001011011011000010101000100010011000111010" when "00110011110",
      "001011110011100101010011101101110010000001000111100000" when "00110011111",
      "001011110011100101010011101101110010000001000111100000" when "00110100000",
      "001011110101111111010010001011001010001010100101000110" when "00110100001",
      "001011111000011001010110011011001100110101010001011110" when "00110100010",
      "001011111000011001010110011011001100110101010001011110" when "00110100011",
      "001011111010110011100000011110010101111010110101101000" when "00110100100",
      "001011111101001101110000010101000001011000000100010110" when "00110100101",
      "001011111101001101110000010101000001011000000100010110" when "00110100110",
      "001011111111101000000101111111101011001100111010100111" when "00110100111",
      "001100000010000010100001011110101111011100100000000100" when "00110101000",
      "001100000010000010100001011110101111011100100000000100" when "00110101001",
      "001100000100011101000010110010101010001101000111100001" when "00110101010",
      "001100000110110111101001111011110111101000001111011011" when "00110101011",
      "001100001001010010010110111010110011111010100010010111" when "00110101100",
      "001100001001010010010110111010110011111010100010010111" when "00110101101",
      "001100001011101101001001101111111011010011110111100010" when "00110101110",
      "001100001110001000000010011011101010000111010011001010" when "00110101111",
      "001100001110001000000010011011101010000111010011001010" when "00110110000",
      "001100010000100011000000111110011100101011000111001000" when "00110110001",
      "001100010010111110000101011000101111011000110011010010" when "00110110010",
      "001100010010111110000101011000101111011000110011010010" when "00110110011",
      "001100010101011001001111101010111110101101000110001000" when "00110110100",
      "001100010111110100011111110101100111000111111101000110" when "00110110101",
      "001100010111110100011111110101100111000111111101000110" when "00110110110",
      "001100011010001111110101111001000101001100100101001110" when "00110110111",
      "001100011100101011010001110101110101100001011011011111" when "00110111000",
      "001100011100101011010001110101110101100001011011011111" when "00110111001",
      "001100011111000110110011101100010100110000001101011110" when "00110111010",
      "001100100001100010011011011100111111100101111001101101" when "00110111011",
      "001100100001100010011011011100111111100101111001101101" when "00110111100",
      "001100100011111110001001001000010010110010110000001110" when "00110111101",
      "001100100110011001111100101110101011001010010011000100" when "00110111110",
      "001100100110011001111100101110101011001010010011000100" when "00110111111",
      "001100101000110101110110010000100101100011010110110100" when "00111000000",
      "001100101011010001110101101110011110111000000011000000" when "00111000001",
      "001100101011010001110101101110011110111000000011000000" when "00111000010",
      "001100101101101101111011001000110100000101110010101011" when "00111000011",
      "001100110000001010000110100000000010001101010100111011" when "00111000100",
      "001100110000001010000110100000000010001101010100111011" when "00111000101",
      "001100110010100110010111110100100110010010101101010100" when "00111000110",
      "001100110101000010101111000110111101011101010100011100" when "00111000111",
      "001100110101000010101111000110111101011101010100011100" when "00111001000",
      "001100110111011111001100010111100100110111111000011101" when "00111001001",
      "001100111001111011101111100110111001110000011101100010" when "00111001010",
      "001100111001111011101111100110111001110000011101100010" when "00111001011",
      "001100111100011000011000110101011001011000011110011000" when "00111001100",
      "001100111110110101001000000011100001000100101100110010" when "00111001101",
      "001100111110110101001000000011100001000100101100110010" when "00111001110",
      "001101000001010001111101010001101110001101010010001000" when "00111001111",
      "001101000011101110111000100000011110001101101111111000" when "00111010000",
      "001101000011101110111000100000011110001101101111111000" when "00111010001",
      "001101000110001011111001110000001110100101000000000111" when "00111010010",
      "001101001000101001000001000001011100110101010110000010" when "00111010011",
      "001101001000101001000001000001011100110101010110000010" when "00111010100",
      "001101001011000110001110010100100110100100011110100010" when "00111010101",
      "001101001101100011100001101010001001011011100000100111" when "00111010110",
      "001101001101100011100001101010001001011011100000100111" when "00111010111",
      "001101010000000000111011000010100011000110111110000010" when "00111011000",
      "001101010010011110011010011110010001010110110011110010" when "00111011001",
      "001101010010011110011010011110010001010110110011110010" when "00111011010",
      "001101010100111011111111111101110001111110011010100011" when "00111011011",
      "001101010111011001101011100001100010110100100111010110" when "00111011100",
      "001101010111011001101011100001100010110100100111010110" when "00111011101",
      "001101011001110111011101001010000001110011101100000000" when "00111011110",
      "001101011100010101010100110111101100111001010111101010" when "00111011111",
      "001101011100010101010100110111101100111001010111101010" when "00111100000",
      "001101011110110011010010101011000010000110110111010111" when "00111100001",
      "001101100001010001010110100100011111100000110110100011" when "00111100010",
      "001101100001010001010110100100011111100000110110100011" when "00111100011",
      "001101100011101111100000100100100011001111011111101000" when "00111100100",
      "001101100110001101110000101011101011011110011100011110" when "00111100101",
      "001101100110001101110000101011101011011110011100011110" when "00111100110",
      "001101101000101100000110111010010110011100110111000000" when "00111100111",
      "001101101011001010100011010001000010011101011001101101" when "00111101000",
      "001101101011001010100011010001000010011101011001101101" when "00111101001",
      "001101101101101001000101110000001101110110010000001011" when "00111101010",
      "001101110000000111101110011000010111000001000111101001" when "00111101011",
      "001101110000000111101110011000010111000001000111101001" when "00111101100",
      "001101110010100110011101001001111100011011001111100101" when "00111101101",
      "001101110010100110011101001001111100011011001111100101" when "00111101110",
      "001101110101000101010010000101011100100101011010001101" when "00111101111",
      "001101110111100100001101001011010110000011111101000000" when "00111110000",
      "001101110111100100001101001011010110000011111101000000" when "00111110001",
      "001101111010000011001110011100000111011110110001010110" when "00111110010",
      "001101111100100010010101111000001111100001010101000010" when "00111110011",
      "001101111100100010010101111000001111100001010101000010" when "00111110100",
      "001101111111000001100011100000001100111010101010110000" when "00111110101",
      "001110000001100000110111010100011110011101011010110001" when "00111110110",
      "001110000001100000110111010100011110011101011010110001" when "00111110111",
      "001110000100000000010001010101100010111111110011011010" when "00111111000",
      "001110000110011111110001100011111001011011101001101010" when "00111111001",
      "001110000110011111110001100011111001011011101001101010" when "00111111010",
      "001110001000111111011000000000000000101110011001101001" when "00111111011",
      "001110001011011111000100101010010111111001000111010011" when "00111111100",
      "001110001011011111000100101010010111111001000111010011" when "00111111101",
      "001110001101111110110111100011011110000000011110111000" when "00111111110",
      "001110001101111110110111100011011110000000011110111000" when "00111111111",
      "001110010000011110110000101011110010001100110101100010" when "01000000000",
      "001110010010111110110000000011110011101010001001110110" when "01000000001",
      "001110010010111110110000000011110011101010001001110110" when "01000000010",
      "001110010101011110110101101100000001101000000100011110" when "01000000011",
      "001110010111111111000001100100111011011001111000101001" when "01000000100",
      "001110010111111111000001100100111011011001111000101001" when "01000000101",
      "001110011010011111010011101111000000010110100100110010" when "01000000110",
      "001110011100111111101100001010101111111000110011000100" when "01000000111",
      "001110011100111111101100001010101111111000110011000100" when "01000001000",
      "001110011111100000001010111000101001011110111001111111" when "01000001001",
      "001110011111100000001010111000101001011110111001111111" when "01000001010",
      "001110100010000000101111111001001100101010111100111110" when "01000001011",
      "001110100100100001011011001100111001000010101100111010" when "01000001100",
      "001110100100100001011011001100111001000010101100111010" when "01000001101",
      "001110100111000010001100110100001110001111101000110010" when "01000001110",
      "001110101001100011000100101111101011111110111110010000" when "01000001111",
      "001110101001100011000100101111101011111110111110010000" when "01000010000",
      "001110101100000100000010111111110010000001101010001010" when "01000010001",
      "001110101110100101000111100101000000001100011001010000" when "01000010010",
      "001110101110100101000111100101000000001100011001010000" when "01000010011",
      "001110110001000110010010011111110110010111101000101000" when "01000010100",
      "001110110001000110010010011111110110010111101000101000" when "01000010101",
      "001110110011100111100011110000110100011111100110011110" when "01000010110",
      "001110110110001000111011011000011010100100010010100000" when "01000010111",
      "001110110110001000111011011000011010100100010010100000" when "01000011000",
      "001110111000101010011001010111001000101001011110101101" when "01000011001",
      "001110111011001011111101101101011110110110101111110100" when "01000011010",
      "001110111011001011111101101101011110110110101111110100" when "01000011011",
      "001110111101101101101000011011111101010111011110000000" when "01000011100",
      "001110111101101101101000011011111101010111011110000000" when "01000011101",
      "001111000000001111011001100011000100011010110101011010" when "01000011110",
      "001111000010110001010001000011010100010011110110110100" when "01000011111",
      "001111000010110001010001000011010100010011110110110100" when "01000100000",
      "001111000101010011001110111101001101011001011000001001" when "01000100001",
      "001111000111110101010011010001010000000110000101001100" when "01000100010",
      "001111000111110101010011010001010000000110000101001100" when "01000100011",
      "001111001010010111011101111111111100111000100000001001" when "01000100100",
      "001111001010010111011101111111111100111000100000001001" when "01000100101",
      "001111001100111001101111001001110100010011000010001111" when "01000100110",
      "001111001111011100000110101111010110111011111100010101" when "01000100111",
      "001111001111011100000110101111010110111011111100010101" when "01000101000",
      "001111010001111110100100110001000101011101010111100100" when "01000101001",
      "001111010100100001001001001111100000100101010101111010" when "01000101010",
      "001111010100100001001001001111100000100101010101111010" when "01000101011",
      "001111010111000011110100001011001001000101110010111000" when "01000101100",
      "001111010111000011110100001011001001000101110010111000" when "01000101101",
      "001111011001100110100101100100011111110100100100000101" when "01000101110",
      "001111011100001001011101011100000101101011011001110100" when "01000101111",
      "001111011100001001011101011100000101101011011001110100" when "01000110000",
      "001111011110101100011011110010011011100111111111110011" when "01000110001",
      "001111011110101100011011110010011011100111111111110011" when "01000110010",
      "001111100001001111100000101000000010101011111101101011" when "01000110011",
      "001111100011110010101011111101011011111100110111101111" when "01000110100",
      "001111100011110010101011111101011011111100110111101111" when "01000110101",
      "001111100110010101111101110011001000100100001111100000" when "01000110110",
      "001111101000111001010110001001101001101111100100010100" when "01000110111",
      "001111101000111001010110001001101001101111100100010100" when "01000111000",
      "001111101011011100110101000001100000110000010100000111" when "01000111001",
      "001111101011011100110101000001100000110000010100000111" when "01000111010",
      "001111101110000000011010011011001110111011111011111000" when "01000111011",
      "001111110000100100000110010111010101101011111000011011" when "01000111100",
      "001111110000100100000110010111010101101011111000011011" when "01000111101",
      "001111110011000111111000110110010110011101100110111101" when "01000111110",
      "001111110011000111111000110110010110011101100110111101" when "01000111111",
      "001111110101101011110001111000110010110010100101101111" when "01001000000",
      "001111111000001111110001011111001100010000010100101111" when "01001000001",
      "001111111000001111110001011111001100010000010100101111" when "01001000010",
      "001111111010110011110111101010000100100000010110010000" when "01001000011",
      "001111111010110011110111101010000100100000010110010000" when "01001000100",
      "001111111101011000000100011001111101010000001111100110" when "01001000101",
      "001111111111111100010111101111011000010001101001101101" when "01001000110",
      "001111111111111100010111101111011000010001101001101101" when "01001000111",
      "010000000010100000110001101010110111011010010001110100" when "01001001000",
      "010000000101000101010010001100111100100011111010000100" when "01001001001",
      "010000000101000101010010001100111100100011111010000100" when "01001001010",
      "010000000111101001111001010110001001101100011010010001" when "01001001011",
      "010000000111101001111001010110001001101100011010010001" when "01001001100",
      "010000001010001110100111000111000000110101110000011100" when "01001001101",
      "010000001100110011011011100000000100000110000001100010" when "01001001110",
      "010000001100110011011011100000000100000110000001100010" when "01001001111",
      "010000001111011000010110100001110101100111011010000110" when "01001010000",
      "010000001111011000010110100001110101100111011010000110" when "01001010001",
      "010000010001111101011000001100110111101000001110111000" when "01001010010",
      "010000010100100010100000100001101100011010111101100100" when "01001010011",
      "010000010100100010100000100001101100011010111101100100" when "01001010100",
      "010000010111000111101111100000110110010110001101011010" when "01001010101",
      "010000010111000111101111100000110110010110001101011010" when "01001010110",
      "010000011001101101000101001010110111110100101111111100" when "01001010111",
      "010000011100010010100001100000010011010101100001100010" when "01001011000",
      "010000011100010010100001100000010011010101100001100010" when "01001011001",
      "010000011110111000000100100001101011011011101010010000" when "01001011010",
      "010000011110111000000100100001101011011011101010010000" when "01001011011",
      "010000100001011101101110001111100010101110011110011000" when "01001011100",
      "010000100100000011011110101010011011111001011111000110" when "01001011101",
      "010000100100000011011110101010011011111001011111000110" when "01001011110",
      "010000100110101001010101110010111001101100011011010100" when "01001011111",
      "010000100110101001010101110010111001101100011011010100" when "01001100000",
      "010000101001001111010011101001011110111011010000001100" when "01001100001",
      "010000101011110101011000001110101110011110001001111001" when "01001100010",
      "010000101011110101011000001110101110011110001001111001" when "01001100011",
      "010000101110011011100011100011001011010001100100010001" when "01001100100",
      "010000101110011011100011100011001011010001100100010001" when "01001100101",
      "010000110001000001110101100111011000010110001011100011" when "01001100110",
      "010000110001000001110101100111011000010110001011100011" when "01001100111",
      "010000110011101000001110011011111000110000111101000001" when "01001101000",
      "010000110110001110101110000001001111101011000111101110" when "01001101001",
      "010000110110001110101110000001001111101011000111101110" when "01001101010",
      "010000111000110101010100011000000000010010001101001011" when "01001101011",
      "010000111000110101010100011000000000010010001101001011" when "01001101100",
      "010000111011011100000001100000101101111000000010000001" when "01001101101",
      "010000111110000010110101011011111011110010101110110000" when "01001101110",
      "010000111110000010110101011011111011110010101110110000" when "01001101111",
      "010001000000101001110000001010001101011100110000011100" when "01001110000",
      "010001000000101001110000001010001101011100110000011100" when "01001110001",
      "010001000011010000110001101100000110010100111001011010" when "01001110010",
      "010001000101110111111010000010001001111110010001111100" when "01001110011",
      "010001000101110111111010000010001001111110010001111100" when "01001110100",
      "010001001000011111001001001100111100000000011001000000" when "01001110101",
      "010001001000011111001001001100111100000000011001000000" when "01001110110",
      "010001001011000110011111001101000000000111000100111011" when "01001110111",
      "010001001011000110011111001101000000000111000100111011" when "01001111000",
      "010001001101101101111100000010111010000010100100001100" when "01001111001",
      "010001010000010101011111101111001101100111011110000011" when "01001111010",
      "010001010000010101011111101111001101100111011110000011" when "01001111011",
      "010001010010111101001010010010011110101110110011010100" when "01001111100",
      "010001010010111101001010010010011110101110110011010100" when "01001111101",
      "010001010101100100111011101101010001010101111111000011" when "01001111110",
      "010001011000001100110100000000001001011110110111010011" when "01001111111",
      "010001011000001100110100000000001001011110110111010011" when "01010000000",
      "010001011010110100110011001011101011001111101101110100" when "01010000001",
      "010001011010110100110011001011101011001111101101110100" when "01010000010",
      "010001011101011100111001010000011010110011010000110000" when "01010000011",
      "010001011101011100111001010000011010110011010000110000" when "01010000100",
      "010001100000000101000110001110111100011000101011100000" when "01010000101",
      "010001100010101101011010000111110100010011100111010000" when "01010000110",
      "010001100010101101011010000111110100010011100111010000" when "01010000111",
      "010001100101010101110100111011100110111100001011111010" when "01010001000",
      "010001100101010101110100111011100110111100001011111010" when "01010001001",
      "010001100111111110010110101010111000101111000000101101" when "01010001010",
      "010001100111111110010110101010111000101111000000101101" when "01010001011",
      "010001101010100110111111010110001110001101001100111111" when "01010001100",
      "010001101101001111101110111110001011111100011000111011" when "01010001101",
      "010001101101001111101110111110001011111100011000111011" when "01010001110",
      "010001101111111000100101100011010110100110101110010101" when "01010001111",
      "010001101111111000100101100011010110100110101110010101" when "01010010000",
      "010001110010100001100011000110010010111010111001010100" when "01010010001",
      "010001110010100001100011000110010010111010111001010100" when "01010010010",
      "010001110101001010100111100111100101101100001001000110" when "01010010011",
      "010001110111110011110011000111110011110010010000101101" when "01010010100",
      "010001110111110011110011000111110011110010010000101101" when "01010010101",
      "010001111010011101000101100111100010001001100111110100" when "01010010110",
      "010001111010011101000101100111100010001001100111110100" when "01010010111",
      "010001111101000110011111000111010101110011001011011011" when "01010011000",
      "010001111101000110011111000111010101110011001011011011" when "01010011001",
      "010001111111101111111111100111110011110100011110101000" when "01010011010",
      "010010000010011001100111001001100001010111101011011000" when "01010011011",
      "010010000010011001100111001001100001010111101011011000" when "01010011100",
      "010010000101000011010101101101000011101011100011010100" when "01010011101",
      "010010000101000011010101101101000011101011100011010100" when "01010011110",
      "010010000111101101001011010011000000000011100000011100" when "01010011111",
      "010010000111101101001011010011000000000011100000011100" when "01010100000",
      "010010001010010111000111111011111011110111100101111011" when "01010100001",
      "010010001101000001001011101000011100100100100000111000" when "01010100010",
      "010010001101000001001011101000011100100100100000111000" when "01010100011",
      "010010001111101011010110011001000111101011101001001001" when "01010100100",
      "010010001111101011010110011001000111101011101001001001" when "01010100101",
      "010010010010010101101000001110100010110011000010000010" when "01010100110",
      "010010010010010101101000001110100010110011000010000010" when "01010100111",
      "010010010101000000000001001001010011100101011011001000" when "01010101000",
      "010010010111101010100001001001111111110010010001000011" when "01010101001",
      "010010010111101010100001001001111111110010010001000011" when "01010101010",
      "010010011010010101001000010001001101001101101110010010" when "01010101011",
      "010010011010010101001000010001001101001101101110010010" when "01010101100",
      "010010011100111111110110011111100001110000101011111011" when "01010101101",
      "010010011100111111110110011111100001110000101011111011" when "01010101110",
      "010010011111101010101011110101100011011000110010011101" when "01010101111",
      "010010011111101010101011110101100011011000110010011101" when "01010110000",
      "010010100010010101101000010011111000001000011010100100" when "01010110001",
      "010010100101000000101011111011000110000110101101111100" when "01010110010",
      "010010100101000000101011111011000110000110101101111100" when "01010110011",
      "010010100111101011110110101011110011011111101000000100" when "01010110100",
      "010010100111101011110110101011110011011111101000000100" when "01010110101",
      "010010101010010111001000100110100110100011110111000000" when "01010110110",
      "010010101010010111001000100110100110100011110111000000" when "01010110111",
      "010010101101000010100001101100000101101000111100001100" when "01010111000",
      "010010101111101110000001111100110111001001001101010100" when "01010111001",
      "010010101111101110000001111100110111001001001101010100" when "01010111010",
      "010010110010011001101001011001100001100011110101000000" when "01010111011",
      "010010110010011001101001011001100001100011110101000000" when "01010111100",
      "010010110101000101011000000010101011011100110011101110" when "01010111101",
      "010010110101000101011000000010101011011100110011101110" when "01010111110",
      "010010110111110001001101111000111011011101000000100101" when "01010111111",
      "010010110111110001001101111000111011011101000000100101" when "01011000000",
      "010010111010011101001010111100111000010010001010000110" when "01011000001",
      "010010111101001001001111001111001000101110110111000100" when "01011000010",
      "010010111101001001001111001111001000101110110111000100" when "01011000011",
      "010010111111110101011010110000010011101010100111010100" when "01011000100",
      "010010111111110101011010110000010011101010100111010100" when "01011000101",
      "010011000010100001101101100001000000000001110100101010" when "01011000110",
      "010011000010100001101101100001000000000001110100101010" when "01011000111",
      "010011000101001110000111100001110100110101110011100100" when "01011001000",
      "010011000101001110000111100001110100110101110011100100" when "01011001001",
      "010011000111111010101000110011011001001100110100000100" when "01011001010",
      "010011000111111010101000110011011001001100110100000100" when "01011001011",
      "010011001010100111010001010110010100010010000010101000" when "01011001100",
      "010011001101010100000001001011001101010101101000111000" when "01011001101",
      "010011001101010100000001001011001101010101101000111000" when "01011001110",
      "010011010000000000111000010010101011101100101110100001" when "01011001111",
      "010011010000000000111000010010101011101100101110100001" when "01011010000",
      "010011010010101101110110101101010110110001011010001010" when "01011010001",
      "010011010010101101110110101101010110110001011010001010" when "01011010010",
      "010011010101011010111100011011110110000010110010001011" when "01011010011",
      "010011010101011010111100011011110110000010110010001011" when "01011010100",
      "010011011000001000001001011110110001000100111101011100" when "01011010101",
      "010011011000001000001001011110110001000100111101011100" when "01011010110",
      "010011011010110101011101110110101111100001000100010111" when "01011010111",
      "010011011101100010111001100100011001000101010001100011" when "01011011000",
      "010011011101100010111001100100011001000101010001100011" when "01011011001",
      "010011100000010000011100101000010101100100110010110010" when "01011011010",
      "010011100000010000011100101000010101100100110010110010" when "01011011011",
      "010011100010111110000111000011001100110111111001110101" when "01011011100",
      "010011100010111110000111000011001100110111111001110101" when "01011011101",
      "010011100101101011111000110101100110111011111101010100" when "01011011110",
      "010011100101101011111000110101100110111011111101010100" when "01011011111",
      "010011101000011001110010000000001011110011011001100100" when "01011100000",
      "010011101000011001110010000000001011110011011001100100" when "01011100001",
      "010011101011000111110010100011100011100101110001011110" when "01011100010",
      "010011101101110101111010100000010110011111101111011011" when "01011100011",
      "010011101101110101111010100000010110011111101111011011" when "01011100100",
      "010011110000100100001001110111001100110011000110000100" when "01011100101",
      "010011110000100100001001110111001100110011000110000100" when "01011100110",
      "010011110011010010100000101000101110110110110001010000" when "01011100111",
      "010011110011010010100000101000101110110110110001010000" when "01011101000",
      "010011110110000000111110110101100101000110110110111010" when "01011101001",
      "010011110110000000111110110101100101000110110110111010" when "01011101010",
      "010011111000101111100100011110011000000100100111111011" when "01011101011",
      "010011111000101111100100011110011000000100100111111011" when "01011101100",
      "010011111011011110010001100011110000010110100000111110" when "01011101101",
      "010011111011011110010001100011110000010110100000111110" when "01011101110",
      "010011111110001101000110000110010110101000001011011110" when "01011101111",
      "010100000000111100000010000110110011101010011110011100" when "01011110000",
      "010100000000111100000010000110110011101010011110011100" when "01011110001",
      "010100000011101011000101100101110000010011011111010110" when "01011110010",
      "010100000011101011000101100101110000010011011111010110" when "01011110011",
      "010100000110011010010000100011110101011110100011000111" when "01011110100",
      "010100000110011010010000100011110101011110100011000111" when "01011110101",
      "010100001001001001100011000001101100001100001110111000" when "01011110110",
      "010100001001001001100011000001101100001100001110111000" when "01011110111",
      "010100001011111000111100111111111101100010011001000010" when "01011111000",
      "010100001011111000111100111111111101100010011001000010" when "01011111001",
      "010100001110101000011110011111010010101100001001111110" when "01011111010",
      "010100001110101000011110011111010010101100001001111110" when "01011111011",
      "010100010001011000000111100000010100111001111101001000" when "01011111100",
      "010100010001011000000111100000010100111001111101001000" when "01011111101",
      "010100010100000111111000000011101101100001100001111000" when "01011111110",
      "010100010110110111110000001010000101111101111100010100" when "01011111111",
      "010100010110110111110000001010000101111101111100010100" when "01100000000",
      "010100011001100111101111110100000111101111100110010100" when "01100000001",
      "010100011001100111101111110100000111101111100110010100" when "01100000010",
      "010100011100010111110111000010011100011100010000011011" when "01100000011",
      "010100011100010111110111000010011100011100010000011011" when "01100000100",
      "010100011111001000000101110101101101101111000010101110" when "01100000101",
      "010100011111001000000101110101101101101111000010101110" when "01100000110",
      "010100100001111000011100001110100101011000011101110000" when "01100000111",
      "010100100001111000011100001110100101011000011101110000" when "01100001000",
      "010100100100101000111010001101101101001110011011100100" when "01100001001",
      "010100100100101000111010001101101101001110011011100100" when "01100001010",
      "010100100111011001011111110011101111001100010000011111" when "01100001011",
      "010100100111011001011111110011101111001100010000011111" when "01100001100",
      "010100101010001010001101000001010101010010101100001001" when "01100001101",
      "010100101010001010001101000001010101010010101100001001" when "01100001110",
      "010100101100111011000001110111001001100111111010011010" when "01100001111",
      "010100101100111011000001110111001001100111111010011010" when "01100010000",
      "010100101111101011111110010101110110010111100100010011" when "01100010001",
      "010100110010011101000010011110000101110010110000111100" when "01100010010",
      "010100110010011101000010011110000101110010110000111100" when "01100010011",
      "010100110101001110001110010000100010010000000110100000" when "01100010100",
      "010100110101001110001110010000100010010000000110100000" when "01100010101",
      "010100110111111111100001101101110110001011101011001010" when "01100010110",
      "010100110111111111100001101101110110001011101011001010" when "01100010111",
      "010100111010110000111100110110101100000111000110000100" when "01100011000",
      "010100111010110000111100110110101100000111000110000100" when "01100011001",
      "010100111101100010011111101011101110101001100000010000" when "01100011010",
      "010100111101100010011111101011101110101001100000010000" when "01100011011",
      "010101000000010100001010001101101000011111100101101000" when "01100011100",
      "010101000000010100001010001101101000011111100101101000" when "01100011101",
      "010101000011000101111100011101000100011011100101111100" when "01100011110",
      "010101000011000101111100011101000100011011100101111100" when "01100011111",
      "010101000101110111110110011010101101010101010101110000" when "01100100000",
      "010101000101110111110110011010101101010101010101110000" when "01100100001",
      "010101001000101001111000000111001110001010001111011000" when "01100100010",
      "010101001000101001111000000111001110001010001111011000" when "01100100011",
      "010101001011011100000001100011010001111101010011110110" when "01100100100",
      "010101001011011100000001100011010001111101010011110110" when "01100100101",
      "010101001110001110010010101111100011110111001011111110" when "01100100110",
      "010101001110001110010010101111100011110111001011111110" when "01100100111",
      "010101010001000000101011101100101111000110001001001011" when "01100101000",
      "010101010001000000101011101100101111000110001001001011" when "01100101001",
      "010101010011110011001100011011011110111110000110101000" when "01100101010",
      "010101010011110011001100011011011110111110000110101000" when "01100101011",
      "010101010110100101110100111100011110111000101010001010" when "01100101100",
      "010101010110100101110100111100011110111000101010001010" when "01100101101",
      "010101011001011000100101010000011010010101000101001100" when "01100101110",
      "010101011001011000100101010000011010010101000101001100" when "01100101111",
      "010101011100001011011101010111111100111000010101111000" when "01100110000",
      "010101011110111110011101010011110010001101000111111011" when "01100110001",
      "010101011110111110011101010011110010001101000111111011" when "01100110010",
      "010101100001110001100101000100100110000011110101110000" when "01100110011",
      "010101100001110001100101000100100110000011110101110000" when "01100110100",
      "010101100100100100110100101011000100010010101001011001" when "01100110101",
      "010101100100100100110100101011000100010010101001011001" when "01100110110",
      "010101100111011000001100000111111000110101011101100010" when "01100110111",
      "010101100111011000001100000111111000110101011101100010" when "01100111000",
      "010101101010001011101011011011101111101101111110100001" when "01100111001",
      "010101101010001011101011011011101111101101111110100001" when "01100111010",
      "010101101100111111010010100111010101000011101011010111" when "01100111011",
      "010101101100111111010010100111010101000011101011010111" when "01100111100",
      "010101101111110011000001101011010101000011110110110010" when "01100111101",
      "010101101111110011000001101011010101000011110110110010" when "01100111110",
      "010101110010100110111000101000011100000001101000001100" when "01100111111",
      "010101110010100110111000101000011100000001101000001100" when "01101000000",
      "010101110101011010110111011111010110010101111100110000" when "01101000001",
      "010101110101011010110111011111010110010101111100110000" when "01101000010",
      "010101111000001110111110010000110000011111101000010110" when "01101000011",
      "010101111000001110111110010000110000011111101000010110" when "01101000100",
      "010101111011000011001100111101010111000011010110101110" when "01101000101",
      "010101111011000011001100111101010111000011010110101110" when "01101000110",
      "010101111101110111100011100101110110101011101100011000" when "01101000111",
      "010101111101110111100011100101110110101011101100011000" when "01101001000",
      "010110000000101100000010001010111100001001000111101100" when "01101001001",
      "010110000000101100000010001010111100001001000111101100" when "01101001010",
      "010110000011100000101000101101010100010010000001111110" when "01101001011",
      "010110000011100000101000101101010100010010000001111110" when "01101001100",
      "010110000110010101010111001101101100000010110000011111" when "01101001101",
      "010110000110010101010111001101101100000010110000011111" when "01101001110",
      "010110001001001010001101101100110000011101100101011100" when "01101001111",
      "010110001001001010001101101100110000011101100101011100" when "01101010000",
      "010110001011111111001100001011001110101010110001001001" when "01101010001",
      "010110001011111111001100001011001110101010110001001001" when "01101010010",
      "010110001110110100010010101001110011111000100010111111" when "01101010011",
      "010110001110110100010010101001110011111000100010111111" when "01101010100",
      "010110010001101001100001001001001101011011001010100010" when "01101010101",
      "010110010001101001100001001001001101011011001010100010" when "01101010110",
      "010110010100011110110111101010001000101100111000100100" when "01101010111",
      "010110010100011110110111101010001000101100111000100100" when "01101011000",
      "010110010111010100010110001101010011001110000000001010" when "01101011001",
      "010110010111010100010110001101010011001110000000001010" when "01101011010",
      "010110011010001001111100110011011010100100110111110010" when "01101011011",
      "010110011010001001111100110011011010100100110111110010" when "01101011100",
      "010110011100111111101011011101001100011101111010010100" when "01101011101",
      "010110011100111111101011011101001100011101111010010100" when "01101011110",
      "010110011111110101100010001011010110101011101000001010" when "01101011111",
      "010110011111110101100010001011010110101011101000001010" when "01101100000",
      "010110100010101011100000111110100111000110101000010100" when "01101100001",
      "010110100010101011100000111110100111000110101000010100" when "01101100010",
      "010110100101100001100111110111101011101101101001011110" when "01101100011",
      "010110100101100001100111110111101011101101101001011110" when "01101100100",
      "010110101000010111110110110111010010100101100011000101" when "01101100101",
      "010110101000010111110110110111010010100101100011000101" when "01101100110",
      "010110101011001110001101111110001001111001010110011110" when "01101100111",
      "010110101011001110001101111110001001111001010110011110" when "01101101000",
      "010110101110000100101101001100111111111010001111111101" when "01101101001",
      "010110101110000100101101001100111111111010001111111101" when "01101101010",
      "010110110000111011010100100100100010111111100111110110" when "01101101011",
      "010110110000111011010100100100100010111111100111110110" when "01101101100",
      "010110110011110010000100000101100001100111000011101100" when "01101101101",
      "010110110011110010000100000101100001100111000011101100" when "01101101110",
      "010110110110101000111011110000101010010100010111010010" when "01101101111",
      "010110110110101000111011110000101010010100010111010010" when "01101110000",
      "010110111001011111111011100110101011110001100101110010" when "01101110001",
      "010110111001011111111011100110101011110001100101110010" when "01101110010",
      "010110111001011111111011100110101011110001100101110010" when "01101110011",
      "010110111100010111000011101000010100101111000010111010" when "01101110100",
      "010110111100010111000011101000010100101111000010111010" when "01101110101",
      "010110111111001110010011110110010100000011010011111101" when "01101110110",
      "010110111111001110010011110110010100000011010011111101" when "01101110111",
      "010111000010000101101100010001011000101011010000111111" when "01101111000",
      "010111000010000101101100010001011000101011010000111111" when "01101111001",
      "010111000100111101001100111010010001101010000101111100" when "01101111010",
      "010111000100111101001100111010010001101010000101111100" when "01101111011",
      "010111000111110100110101110001101110001001010011110000" when "01101111100",
      "010111000111110100110101110001101110001001010011110000" when "01101111101",
      "010111001010101100100110111000011101011000110001100000" when "01101111110",
      "010111001010101100100110111000011101011000110001100000" when "01101111111",
      "010111001101100100100000001111001110101110101101100110" when "01110000000",
      "010111001101100100100000001111001110101110101101100110" when "01110000001",
      "010111010000011100100001110110110001100111101110110010" when "01110000010",
      "010111010000011100100001110110110001100111101110110010" when "01110000011",
      "010111010011010100101011101111110101100110110101011100" when "01110000100",
      "010111010011010100101011101111110101100110110101011100" when "01110000101",
      "010111010110001100111101111011001010010101011100101100" when "01110000110",
      "010111010110001100111101111011001010010101011100101100" when "01110000111",
      "010111011001000101011000011001011111100011011011011110" when "01110001000",
      "010111011001000101011000011001011111100011011011011110" when "01110001001",
      "010111011011111101111011001011100101000111000101110100" when "01110001010",
      "010111011011111101111011001011100101000111000101110100" when "01110001011",
      "010111011110110110100110010010001010111101001101111110" when "01110001100",
      "010111011110110110100110010010001010111101001101111110" when "01110001101",
      "010111100001101111011001101110000001001001000101100000" when "01110001110",
      "010111100001101111011001101110000001001001000101100000" when "01110001111",
      "010111100100101000010101011111110111110100011110100010" when "01110010000",
      "010111100100101000010101011111110111110100011110100010" when "01110010001",
      "010111100100101000010101011111110111110100011110100010" when "01110010010",
      "010111100111100001011001101000011111001111101100111110" when "01110010011",
      "010111100111100001011001101000011111001111101100111110" when "01110010100",
      "010111101010011010100110001000100111110001100111100010" when "01110010101",
      "010111101010011010100110001000100111110001100111100010" when "01110010110",
      "010111101101010011111011000001000001110111101001000111" when "01110010111",
      "010111101101010011111011000001000001110111101001000111" when "01110011000",
      "010111110000001101011000010010011110000101110001110100" when "01110011001",
      "010111110000001101011000010010011110000101110001110100" when "01110011010",
      "010111110011000110111101111101101101000110101000001110" when "01110011011",
      "010111110011000110111101111101101101000110101000001110" when "01110011100",
      "010111110110000000101100000011011111101011011010100110" when "01110011101",
      "010111110110000000101100000011011111101011011010100110" when "01110011110",
      "010111111000111010100010100100100110101100000000000110" when "01110011111",
      "010111111000111010100010100100100110101100000000000110" when "01110100000",
      "010111111011110100100001100001110011000110111001111000" when "01110100001",
      "010111111011110100100001100001110011000110111001111000" when "01110100010",
      "010111111110101110101000111011110110000001010100011100" when "01110100011",
      "010111111110101110101000111011110110000001010100011100" when "01110100100",
      "010111111110101110101000111011110110000001010100011100" when "01110100101",
      "011000000001101000111000110011100000100111001000110001" when "01110100110",
      "011000000001101000111000110011100000100111001000110001" when "01110100111",
      "011000000100100011010001001001100100001010111101100011" when "01110101000",
      "011000000100100011010001001001100100001010111101100011" when "01110101001",
      "011000000111011101110001111110110010000110001000011010" when "01110101010",
      "011000000111011101110001111110110010000110001000011010" when "01110101011",
      "011000001010011000011011010011111011111000101111001010" when "01110101100",
      "011000001010011000011011010011111011111000101111001010" when "01110101101",
      "011000001101010011001101001001110011001001101001000000" when "01110101110",
      "011000001101010011001101001001110011001001101001000000" when "01110101111",
      "011000010000001110000111100001001001100110011111110000" when "01110110000",
      "011000010000001110000111100001001001100110011111110000" when "01110110001",
      "011000010011001001001010011010110001000011110001001000" when "01110110010",
      "011000010011001001001010011010110001000011110001001000" when "01110110011",
      "011000010110000100010101110111011011011100101111111010" when "01110110100",
      "011000010110000100010101110111011011011100101111111010" when "01110110101",
      "011000010110000100010101110111011011011100101111111010" when "01110110110",
      "011000011000111111101001110111111010110011100101010110" when "01110110111",
      "011000011000111111101001110111111010110011100101010110" when "01110111000",
      "011000011011111011000110011101000001010001010010001110" when "01110111001",
      "011000011011111011000110011101000001010001010010001110" when "01110111010",
      "011000011110110110101011100111100001000101110000010000" when "01110111011",
      "011000011110110110101011100111100001000101110000010000" when "01110111100",
      "011000100001110010011001011000001100100111110011001111" when "01110111101",
      "011000100001110010011001011000001100100111110011001111" when "01110111110",
      "011000100100101110001111101111110110010101001010011100" when "01110111111",
      "011000100100101110001111101111110110010101001010011100" when "01111000000",
      "011000100111101010001110101111010000110010100001110100" when "01111000001",
      "011000100111101010001110101111010000110010100001110100" when "01111000010",
      "011000101010100110010110010111001110101011100011001111" when "01111000011",
      "011000101010100110010110010111001110101011100011001111" when "01111000100",
      "011000101010100110010110010111001110101011100011001111" when "01111000101",
      "011000101101100010100110101000100010110010110111110100" when "01111000110",
      "011000101101100010100110101000100010110010110111110100" when "01111000111",
      "011000110000011110111111100100000000000010001001010000" when "01111001000",
      "011000110000011110111111100100000000000010001001010000" when "01111001001",
      "011000110011011011100001001010011001011010000010111110" when "01111001010",
      "011000110011011011100001001010011001011010000010111110" when "01111001011",
      "011000110110011000001011011100100010000010010011100100" when "01111001100",
      "011000110110011000001011011100100010000010010011100100" when "01111001101",
      "011000111001010100111110011011001101001001101110000100" when "01111001110",
      "011000111001010100111110011011001101001001101110000100" when "01111001111",
      "011000111001010100111110011011001101001001101110000100" when "01111010000",
      "011000111100010001111010000111001110000110001011001000" when "01111010001",
      "011000111100010001111010000111001110000110001011001000" when "01111010010",
      "011000111111001110111110100001011000010100101010100000" when "01111010011",
      "011000111111001110111110100001011000010100101010100000" when "01111010100",
      "011001000010001100001011101010011111011001010100010010" when "01111010101",
      "011001000010001100001011101010011111011001010100010010" when "01111010110",
      "011001000101001001100001100011010110111111011010001010" when "01111010111",
      "011001000101001001100001100011010110111111011010001010" when "01111011000",
      "011001001000000111000000001100110010111001011000110110" when "01111011001",
      "011001001000000111000000001100110010111001011000110110" when "01111011010",
      "011001001011000100100111100111100111000000111001010110" when "01111011011",
      "011001001011000100100111100111100111000000111001010110" when "01111011100",
      "011001001011000100100111100111100111000000111001010110" when "01111011101",
      "011001001110000010010111110100100111010110110010010100" when "01111011110",
      "011001001110000010010111110100100111010110110010010100" when "01111011111",
      "011001010001000000010000110100101000000011001001011010" when "01111100000",
      "011001010001000000010000110100101000000011001001011010" when "01111100001",
      "011001010011111110010010101000011101010101010100100001" when "01111100010",
      "011001010011111110010010101000011101010101010100100001" when "01111100011",
      "011001010110111100011101010000111011100011111011010010" when "01111100100",
      "011001010110111100011101010000111011100011111011010010" when "01111100101",
      "011001011001111010110000101110110111001100111000010110" when "01111100110",
      "011001011001111010110000101110110111001100111000010110" when "01111100111",
      "011001011001111010110000101110110111001100111000010110" when "01111101000",
      "011001011100111001001101000011000100110101011010101110" when "01111101001",
      "011001011100111001001101000011000100110101011010101110" when "01111101010",
      "011001011111110111110010001110011001001010000111001000" when "01111101011",
      "011001011111110111110010001110011001001010000111001000" when "01111101100",
      "011001100010110110100000010001101000111110111001011100" when "01111101101",
      "011001100010110110100000010001101000111110111001011100" when "01111101110",
      "011001100101110101010111001101101001001111000101111110" when "01111101111",
      "011001100101110101010111001101101001001111000101111110" when "01111110000",
      "011001100101110101010111001101101001001111000101111110" when "01111110001",
      "011001101000110100010111000011001110111101011010111010" when "01111110010",
      "011001101000110100010111000011001110111101011010111010" when "01111110011",
      "011001101011110011011111110011001111010100000001101100" when "01111110100",
      "011001101011110011011111110011001111010100000001101100" when "01111110101",
      "011001101110110010110001011110011111100100100000010110" when "01111110110",
      "011001101110110010110001011110011111100100100000010110" when "01111110111",
      "011001110001110010001100000101110101000111111010111011" when "01111111000",
      "011001110001110010001100000101110101000111111010111011" when "01111111001",
      "011001110001110010001100000101110101000111111010111011" when "01111111010",
      "011001110100110001101111101010000101011110110100111011" when "01111111011",
      "011001110100110001101111101010000101011110110100111011" when "01111111100",
      "011001110111110001011100001100000110010001010010101000" when "01111111101",
      "011001110111110001011100001100000110010001010010101000" when "01111111110",
      "011001111010110001010001101100101101001110111010100001" when "01111111111",
      "101101100101001000110111110110110010101111100111000100" when "10000000000",
      "101101100110101000111000001110110011000111100111010011" when "10000000001",
      "101101101000001000111010110110110111111111110000110100" when "10000000010",
      "101101101000001000111010110110110111111111110000110100" when "10000000011",
      "101101101001101000111111101111001000001000100111000110" when "10000000100",
      "101101101011001001000110110111101010010011001100000100" when "10000000101",
      "101101101100101001010000010000100101010001000000001000" when "10000000110",
      "101101101110001001011011111001111111110100000010001111" when "10000000111",
      "101101101111101001101001110100000000101110101111111100" when "10000001000",
      "101101110001001001111001111110101110110100000101011010" when "10000001001",
      "101101110010101010001100011010010000110111011101011110" when "10000001010",
      "101101110100001010100001000110101101101100110001101101" when "10000001011",
      "101101110100001010100001000110101101101100110001101101" when "10000001100",
      "101101110101101010111000000100001100001000011010011010" when "10000001101",
      "101101110111001011010001010010110010111111001110110000" when "10000001110",
      "101101111000101011101100110010101001000110100100101010" when "10000001111",
      "101101111010001100001010100011110101010100010001000110" when "10000010000",
      "101101111011101100101010100110011110011110100111110100" when "10000010001",
      "101101111101001101001100111010101011011100011011101100" when "10000010010",
      "101101111110101101110001100000100011000100111110100100" when "10000010011",
      "101101111110101101110001100000100011000100111110100100" when "10000010100",
      "101110000000001110011000011000001100010000000001011000" when "10000010101",
      "101110000001101111000001100001101101110101110100001110" when "10000010110",
      "101110000011001111101100111101001110101111000110010010" when "10000010111",
      "101110000100110000011010101010110101110101000110000101" when "10000011000",
      "101110000110010001001010101010101010000001100001010100" when "10000011001",
      "101110000111110001111100111100110010001110100101000010" when "10000011010",
      "101110001001010010110001100001010101010110111101101000" when "10000011011",
      "101110001001010010110001100001010101010110111101101000" when "10000011100",
      "101110001010110011101000011000011010010101110110111010" when "10000011101",
      "101110001100010100100001100010001000000110111100001010" when "10000011110",
      "101110001101110101011100111110100101100110011000000101" when "10000011111",
      "101110001111010110011010101101111001110000110101000000" when "10000100000",
      "101110010000110111011010110000001011100011011100110100" when "10000100001",
      "101110010010011000011101000101100001111011111001000010" when "10000100010",
      "101110010011111001100001101110000011111000010010111000" when "10000100011",
      "101110010011111001100001101110000011111000010010111000" when "10000100100",
      "101110010101011010101000101001111000010111010011010001" when "10000100101",
      "101110010110111011110001111001000110011000000010111110" when "10000100110",
      "101110011000011100111101011011110100111010001010011111" when "10000100111",
      "101110011001111110001011010010001010111101110010010000" when "10000101000",
      "101110011011011111011011011100001111100011100010101000" when "10000101001",
      "101110011101000000101101111010001001101100100011111010" when "10000101010",
      "101110011110100010000010101100000000011010011110011011" when "10000101011",
      "101110011110100010000010101100000000011010011110011011" when "10000101100",
      "101110100000000011011001110001111010101111011010100010" when "10000101101",
      "101110100001100100110011001011111111101110000000110010" when "10000101110",
      "101110100011000110001110111010010110011001011001110010" when "10000101111",
      "101110100100100111101100111101000101110101001110011010" when "10000110000",
      "101110100110001001001101010100010101000101100111110010" when "10000110001",
      "101110100111101010110000000000001011001111001111010100" when "10000110010",
      "101110100111101010110000000000001011001111001111010100" when "10000110011",
      "101110101001001100010101000000101111010111001110110010" when "10000110100",
      "101110101010101101111100010110001000100011010000010110" when "10000110101",
      "101110101100001111100110000000011101111001011110100110" when "10000110110",
      "101110101101110001010001111111110110100000100100101010" when "10000110111",
      "101110101111010011000000010100011001011111101110001100" when "10000111000",
      "101110110000110100110000111110001101111110100111011100" when "10000111001",
      "101110110000110100110000111110001101111110100111011100" when "10000111010",
      "101110110010010110100011111101011011000101011101010000" when "10000111011",
      "101110110011111000011001010010000111111100111101001110" when "10000111100",
      "101110110101011010010000111100011011101110010101101010" when "10000111101",
      "101110110110111100001010111100011101100011010101101010" when "10000111110",
      "101110111000011110000111010010010100100110001101001001" when "10000111111",
      "101110111010000000000101111110001000000001101100111100" when "10001000000",
      "101110111010000000000101111110001000000001101100111100" when "10001000001",
      "101110111011100010000110111111111111000001000110110011" when "10001000010",
      "101110111101000100001010011000000000110000001101011101" when "10001000011",
      "101110111110100110010000000110010100011011010100101011" when "10001000100",
      "101111000000001000011000001011000001001111010001010011" when "10001000101",
      "101111000001101010100010100110001110011001011001010100" when "10001000110",
      "101111000011001100101111011000000011000111100011111010" when "10001000111",
      "101111000011001100101111011000000011000111100011111010" when "10001001000",
      "101111000100101110111110100000100110101000001001011100" when "10001001001",
      "101111000110010001010000000000000000001010000011100110" when "10001001010",
      "101111000111110011100011110110010110111100101101011000" when "10001001011",
      "101111001001010101111010000011110010010000000011001100" when "10001001100",
      "101111001010111000010010101000011001010100100010110101" when "10001001101",
      "101111001010111000010010101000011001010100100010110101" when "10001001110",
      "101111001100011010101101100100010011011011001011100111" when "10001001111",
      "101111001101111101001010110111100111110101011110010111" when "10001010000",
      "101111001111011111101010100010011101110101011101100000" when "10001010001",
      "101111010001000010001100100100111100101101101101000011" when "10001010010",
      "101111010010100100110000111111001011110001010010110001" when "10001010011",
      "101111010100000111010111110001010010010011110110000110" when "10001010100",
      "101111010100000111010111110001010010010011110110000110" when "10001010101",
      "101111010101101010000000111011010111101001100000010011" when "10001010110",
      "101111010111001100101100011101100011000110111100011100" when "10001010111",
      "101111011000101111011010010111111100000001010111100001" when "10001011000",
      "101111011010010010001010101010101001101110100000011010" when "10001011001",
      "101111011011110100111101010101110011100100101000000000" when "10001011010",
      "101111011011110100111101010101110011100100101000000000" when "10001011011",
      "101111011101010111110010011001100000111010100001010001" when "10001011100",
      "101111011110111010101001110101111001000111100001001101" when "10001011101",
      "101111100000011101100011101011000011100011011110111111" when "10001011110",
      "101111100010000000011111111001000111100110110011111111" when "10001011111",
      "101111100011100011011110100000001100101010011011110011" when "10001100000",
      "101111100011100011011110100000001100101010011011110011" when "10001100001",
      "101111100101000110011111100000011010000111110100010110" when "10001100010",
      "101111100110101001100010111001110111011000111101110110" when "10001100011",
      "101111101000001100101000101100101011111000011011000000" when "10001100100",
      "101111101001101111110000111000111111000001010000111010" when "10001100101",
      "101111101011010010111011011110111000001111000111001011" when "10001100110",
      "101111101011010010111011011110111000001111000111001011" when "10001100111",
      "101111101100110110001000011110011110111110000111111110" when "10001101000",
      "101111101110011001010111110111111010101011000000000110" when "10001101001",
      "101111101111111100101001101011010010110010111110111111" when "10001101010",
      "101111110001011111111101111000101110110011110110110100" when "10001101011",
      "101111110011000011010100100000010110001011111100011110" when "10001101100",
      "101111110011000011010100100000010110001011111100011110" when "10001101101",
      "101111110100100110101101100010010000011010000111110000" when "10001101110",
      "101111110110001010001000111110100100111101110011010001" when "10001101111",
      "101111110111101101100110110101011011010110111100100011" when "10001110000",
      "101111111001010001000111000110111011000110000100001000" when "10001110001",
      "101111111010110100101001110011001011101100001101100110" when "10001110010",
      "101111111010110100101001110011001011101100001101100110" when "10001110011",
      "101111111100011000001110111010010100101010111111100011" when "10001110100",
      "101111111101111011110110011100011101100100100011110100" when "10001110101",
      "101111111111011111100000011001101101111011100111010110" when "10001110110",
      "110000000001000011001100110010001101010011011010010111" when "10001110111",
      "110000000001000011001100110010001101010011011010010111" when "10001111000",
      "110000000010100110111011100110000011001111110000011010" when "10001111001",
      "110000000100001010101100110101010111010101000000010110" when "10001111010",
      "110000000101101110100000100000010001001000000100011100" when "10001111011",
      "110000000111010010010110100110111000001110011010011110" when "10001111100",
      "110000001000110110001111001001010100001110000011101011" when "10001111101",
      "110000001000110110001111001001010100001110000011101011" when "10001111110",
      "110000001010011010001010000111101100101101100100111000" when "10001111111",
      "110000001011111110000111100010001001010100000110100010" when "10010000000",
      "110000001101100010000111011000110001101001010100110010" when "10010000001",
      "110000001111000110001001101011101101010101011111011110" when "10010000010",
      "110000010000101010001110011011000100000001011010010000" when "10010000011",
      "110000010000101010001110011011000100000001011010010000" when "10010000100",
      "110000010010001110010101100110111101010110011100100111" when "10010000101",
      "110000010011110010011111001111100000111110100001111100" when "10010000110",
      "110000010101010110101011010100110110100100001001100100" when "10010000111",
      "110000010110111010111001110111000101110010010110110111" when "10010001000",
      "110000010110111010111001110111000101110010010110110111" when "10010001001",
      "110000011000011111001010110110010110010100110001001100" when "10010001010",
      "110000011010000011011110010010101111110111100100000110" when "10010001011",
      "110000011011100111110100001100011010000111011111010001" when "10010001100",
      "110000011101001100001100100011011100110001110110101000" when "10010001101",
      "110000011101001100001100100011011100110001110110101000" when "10010001110",
      "110000011110110000100111010111111111100100100010011000" when "10010001111",
      "110000100000010101000100101010001010001101111111000011" when "10010010000",
      "110000100001111001100100011010000100011101001101100101" when "10010010001",
      "110000100011011110000110100111110110000001110011010110" when "10010010010",
      "110000100101000010101011010011100110101011111010010001" when "10010010011",
      "110000100101000010101011010011100110101011111010010001" when "10010010100",
      "110000100110100111010010011101011110001100010000110001" when "10010010101",
      "110000101000001011111100000101100100010100001001111010" when "10010010110",
      "110000101001110000101000001100000000110101011101011110" when "10010010111",
      "110000101011010101010110110000111011100010100111111001" when "10010011000",
      "110000101011010101010110110000111011100010100111111001" when "10010011001",
      "110000101100111010000111110100011100001110101010011101" when "10010011010",
      "110000101110011110111011010110101010101101001011010000" when "10010011011",
      "110000110000000011110001010111101110110010010101010011" when "10010011100",
      "110000110001101000101001110111110000010010111000100011" when "10010011101",
      "110000110001101000101001110111110000010010111000100011" when "10010011110",
      "110000110011001101100100110110110111000100001001111110" when "10010011111",
      "110000110100110010100010010101001010111100000011101000" when "10010100000",
      "110000110110010111100010010010110011110001000100101101" when "10010100001",
      "110000110111111100100100101111111001011010010001100010" when "10010100010",
      "110000110111111100100100101111111001011010010001100010" when "10010100011",
      "110000111001100001101001101100100011101111010011101111" when "10010100100",
      "110000111011000110110001001000111010101000011010001101" when "10010100101",
      "110000111100101011111011000101000101111110011001001110" when "10010100110",
      "110000111110010001000111100001001101101010101010011100" when "10010100111",
      "110000111110010001000111100001001101101010101010011100" when "10010101000",
      "110000111111110110010110011101011001100111001101000000" when "10010101001",
      "110001000001011011100111111001110001101110100101101000" when "10010101010",
      "110001000011000000111011110110011101111011111110100100" when "10010101011",
      "110001000100100110010010010011100110001011000111101111" when "10010101100",
      "110001000100100110010010010011100110001011000111101111" when "10010101101",
      "110001000110001011101011010001010010011000010110110000" when "10010101110",
      "110001000111110001000110101111101010100000100111000001" when "10010101111",
      "110001001001010110100100101110110110100001011001101111" when "10010110000",
      "110001001010111100000101001110111110011000110110000000" when "10010110001",
      "110001001010111100000101001110111110011000110110000000" when "10010110010",
      "110001001100100001101000010000001010000101101000110101" when "10010110011",
      "110001001110000111001101110010100001100111000101010001" when "10010110100",
      "110001001111101100110101110110001100111101000100011001" when "10010110101",
      "110001010001010010100000011011010100001000000101011010" when "10010110110",
      "110001010001010010100000011011010100001000000101011010" when "10010110111",
      "110001010010111000001101100001111111001001001101101100" when "10010111000",
      "110001010100011101111101001010010110000010001000110111" when "10010111001",
      "110001010110000011101111010100100000110101001000110101" when "10010111010",
      "110001010111101001100100000000100111100101000101110110" when "10010111011",
      "110001010111101001100100000000100111100101000101110110" when "10010111100",
      "110001011001001111011011001110110010010101011110100101" when "10010111101",
      "110001011010110101010100111111001001001010011000001100" when "10010111110",
      "110001011100011011010001010001110100001000011110011000" when "10010111111",
      "110001011100011011010001010001110100001000011110011000" when "10011000000",
      "110001011110000001010000000110111011010101000011011000" when "10011000001",
      "110001011111100111010001011110100110110110000000001000" when "10011000010",
      "110001100001001101010101011000111110110001110100010010" when "10011000011",
      "110001100010110011011011110110001011001111100110010000" when "10011000100",
      "110001100010110011011011110110001011001111100110010000" when "10011000101",
      "110001100100011001100100110110010100010111000011010000" when "10011000110",
      "110001100101111111110000011001100010010000011111011110" when "10011000111",
      "110001100111100101111110011111111101000100110101111111" when "10011001000",
      "110001101001001100001111001001101100111101101000111010" when "10011001001",
      "110001101001001100001111001001101100111101101000111010" when "10011001010",
      "110001101010110010100010010110111010000101000001011010" when "10011001011",
      "110001101100011000111000000111101100100101101111110110" when "10011001100",
      "110001101101111111010000011100001100101011001011101111" when "10011001101",
      "110001101101111111010000011100001100101011001011101111" when "10011001110",
      "110001101111100101101011010100100010100001010011110111" when "10011001111",
      "110001110001001100001000110000110110010100101110010101" when "10011010000",
      "110001110010110010101000110001010000010010101000101001" when "10011010001",
      "110001110100011001001011010101111000101000110111101110" when "10011010010",
      "110001110100011001001011010101111000101000110111101110" when "10011010011",
      "110001110101111111110000011110110111100101111000000000" when "10011010100",
      "110001110111100110011000001100010101011000101101100010" when "10011010101",
      "110001111001001101000010011110011010010001000011111010" when "10011010110",
      "110001111001001101000010011110011010010001000011111010" when "10011010111",
      "110001111010110011101111010101001110011111001110100000" when "10011011000",
      "110001111100011010011110110000111010010100001000011000" when "10011011001",
      "110001111110000001010000110001100110000001010100011100" when "10011011010",
      "110001111111101000000101010111011001111000111101011111" when "10011011011",
      "110001111111101000000101010111011001111000111101011111" when "10011011100",
      "110010000001001110111100100010011110001101110110001111" when "10011011101",
      "110010000010110101110110010010111011010011011001011011" when "10011011110",
      "110010000100011100110010101000111001011101101001110110" when "10011011111",
      "110010000100011100110010101000111001011101101001110110" when "10011100000",
      "110010000110000011110001100100100001000001010010011100" when "10011100001",
      "110010000111101010110011000101111010010011100110010101" when "10011100010",
      "110010001001010001110111001101001101101010100000111000" when "10011100011",
      "110010001001010001110111001101001101101010100000111000" when "10011100100",
      "110010001010111000111101111010100011011100100101110011" when "10011100101",
      "110010001100100000000111001110000100000001000001001100" when "10011100110",
      "110010001110000111010011000111110111101111100111100011" when "10011100111",
      "110010001111101110100001101000000111000000110101111100" when "10011101000",
      "110010001111101110100001101000000111000000110101111100" when "10011101001",
      "110010010001010101110010101110111010001101110001111110" when "10011101010",
      "110010010010111101000110011100011001110000001001111010" when "10011101011",
      "110010010100100100011100110000101110000010010100101110" when "10011101100",
      "110010010100100100011100110000101110000010010100101110" when "10011101101",
      "110010010110001011110101101011111111011111010010000111" when "10011101110",
      "110010010111110011010001001110010110100010101010101001" when "10011101111",
      "110010011001011010101111010111111011101000101111110001" when "10011110000",
      "110010011001011010101111010111111011101000101111110001" when "10011110001",
      "110010011011000010010000001000110111001110011011111010" when "10011110010",
      "110010011100101001110011100001010001110001010010100000" when "10011110011",
      "110010011110010001011001100001010011101111100000000100" when "10011110100",
      "110010011111111001000010001001000101100111111010010100" when "10011110101",
      "110010011111111001000010001001000101100111111010010100" when "10011110110",
      "110010100001100000101101011000101111111010000000000110" when "10011110111",
      "110010100011001000011011010000011011000101111001101010" when "10011111000",
      "110010100100110000001011110000001111101100011000100001" when "10011111001",
      "110010100100110000001011110000001111101100011000100001" when "10011111010",
      "110010100110010111111110111000010110001110110111100111" when "10011111011",
      "110010100111111111110100101000110111001111011011011010" when "10011111100",
      "110010101001100111101101000001111011010000110001111000" when "10011111101",
      "110010101001100111101101000001111011010000110001111000" when "10011111110",
      "110010101011001111101000000011101010110110010010101000" when "10011111111",
      "110010101100110111100101101110001110100011111110111100" when "10100000000",
      "110010101110011111100110000001101110111110100001110100" when "10100000001",
      "110010101110011111100110000001101110111110100001110100" when "10100000010",
      "110010110000000111101000111110010100101011010000000110" when "10100000011",
      "110010110001101111101110100100001000010000001000100001" when "10100000100",
      "110010110011010111110110110011010010010011110011101111" when "10100000101",
      "110010110011010111110110110011010010010011110011101111" when "10100000110",
      "110010110101000000000001101011111011011101100100011010" when "10100000111",
      "110010110110101000001111001110001100010101010111010010" when "10100001000",
      "110010111000010000011111011010001101100011110011010000" when "10100001001",
      "110010111000010000011111011010001101100011110011010000" when "10100001010",
      "110010111001111000110010010000000111110010001001011100" when "10100001011",
      "110010111011100001000111110000000011101010010101001110" when "10100001100",
      "110010111101001001011111111010001001110110111100010110" when "10100001101",
      "110010111101001001011111111010001001110110111100010110" when "10100001110",
      "110010111110110001111010101110100011000011001110111011" when "10100001111",
      "110011000000011010011000001101010111111011000111101000" when "10100010000",
      "110011000010000010111000010110110001001011001011100110" when "10100010001",
      "110011000010000010111000010110110001001011001011100110" when "10100010010",
      "110011000011101011011011001010110111100000101010101010" when "10100010011",
      "110011000101010100000000101001110011101001011111010010" when "10100010100",
      "110011000110111100101000110011101110010100001110101100" when "10100010101",
      "110011000110111100101000110011101110010100001110101100" when "10100010110",
      "110011001000100101010011101000110000010000001000111110" when "10100010111",
      "110011001010001110000001001001000010001101001001000100" when "10100011000",
      "110011001011110110110001010100101100111011110100110111" when "10100011001",
      "110011001011110110110001010100101100111011110100110111" when "10100011010",
      "110011001101011111100100001011111001001101011101010011" when "10100011011",
      "110011001111001000011001101110101111110011111110011011" when "10100011100",
      "110011010000110001010001111101011001100001111111011011" when "10100011101",
      "110011010000110001010001111101011001100001111111011011" when "10100011110",
      "110011010010011010001100110111111111001010110010101111" when "10100011111",
      "110011010100000011001010011110101001100010010110000110" when "10100100000",
      "110011010101101100001010110001100001011101010010100110" when "10100100001",
      "110011010101101100001010110001100001011101010010100110" when "10100100010",
      "110011010111010101001101110000101111110000111100110011" when "10100100011",
      "110011011000111110010011011100011101010011010100110010" when "10100100100",
      "110011011010100111011011110100110010111011000110001010" when "10100100101",
      "110011011010100111011011110100110010111011000110001010" when "10100100110",
      "110011011100010000100110111001111001011111101000010001" when "10100100111",
      "110011011101111001110100101011111001111000111110000110" when "10100101000",
      "110011011111100011000101001010111100111111110110011110" when "10100101001",
      "110011011111100011000101001010111100111111110110011110" when "10100101010",
      "110011100001001100011000010111001011101101101100000100" when "10100101011",
      "110011100010110101101110010000101110111100100101100000" when "10100101100",
      "110011100100011111000110110111101111100111010101010111" when "10100101101",
      "110011100100011111000110110111101111100111010101010111" when "10100101110",
      "110011100110001000100010001100010110101001011010010111" when "10100101111",
      "110011100111110010000000001110101100111110111111010100" when "10100110000",
      "110011100111110010000000001110101100111110111111010100" when "10100110001",
      "110011101001011011100000111110111011100100111011010010" when "10100110010",
      "110011101011000101000100011101001011011000110001100111" when "10100110011",
      "110011101100101110101010101001100101011000110001111110" when "10100110100",
      "110011101100101110101010101001100101011000110001111110" when "10100110101",
      "110011101110011000010011100100010010100011111000100001" when "10100110110",
      "110011110000000001111111001101011011111001101101111000" when "10100110111",
      "110011110001101011101101100101001010011010100111001111" when "10100111000",
      "110011110001101011101101100101001010011010100111001111" when "10100111001",
      "110011110011010101011110101011100111000111100110011101" when "10100111010",
      "110011110100111111010010100000111011000010011010000111" when "10100111011",
      "110011110110101001001001000101001111001101011101100100" when "10100111100",
      "110011110110101001001001000101001111001101011101100100" when "10100111101",
      "110011111000010011000010011000101100101011111001000001" when "10100111110",
      "110011111001111100111110011011011100100001100001101001" when "10100111111",
      "110011111001111100111110011011011100100001100001101001" when "10101000000",
      "110011111011100110111101001101100111110010111001100111" when "10101000001",
      "110011111101010000111110101111010111100101010000001010" when "10101000010",
      "110011111110111011000011000000110100111110100001101101" when "10101000011",
      "110011111110111011000011000000110100111110100001101101" when "10101000100",
      "110100000000100101001010000010001001000101010111110111" when "10101000101",
      "110100000010001111010011110011011101000001001001100100" when "10101000110",
      "110100000011111001100000010100111001111001111011000110" when "10101000111",
      "110100000011111001100000010100111001111001111011000110" when "10101001000",
      "110100000101100011101111100110101000111000011110001110" when "10101001001",
      "110100000111001110000001101000110011000110010010001110" when "10101001010",
      "110100000111001110000001101000110011000110010010001110" when "10101001011",
      "110100001000111000010110011011100001101101100011111100" when "10101001100",
      "110100001010100010101101111110111101111001001101111100" when "10101001101",
      "110100001100001101001000010011010000110100111000011101" when "10101001110",
      "110100001100001101001000010011010000110100111000011101" when "10101001111",
      "110100001101110111100101011000100011101100111001100110" when "10101010000",
      "110100001111100010000101001110111111101110010101010111" when "10101010001",
      "110100001111100010000101001110111111101110010101010111" when "10101010010",
      "110100010001001100100111110110101110000110111101101100" when "10101010011",
      "110100010010110111001101001111111000000101010010100101" when "10101010100",
      "110100010100100001110101011010100110111000100010001001" when "10101010101",
      "110100010100100001110101011010100110111000100010001001" when "10101010110",
      "110100010110001100100000010111000011110000101000101010" when "10101010111",
      "110100010111110111001110000101010111111110010000101110" when "10101011000",
      "110100011001100001111110100101101100110010110011001101" when "10101011001",
      "110100011001100001111110100101101100110010110011001101" when "10101011010",
      "110100011011001100110001111000001011100000010111011101" when "10101011011",
      "110100011100110111100111111100111101011001110011010010" when "10101011100",
      "110100011100110111100111111100111101011001110011010010" when "10101011101",
      "110100011110100010100000110100001011110010101011000110" when "10101011110",
      "110100100000001101011100011101111111111111010001111000" when "10101011111",
      "110100100001111000011010111010100011010100101001011010" when "10101100000",
      "110100100001111000011010111010100011010100101001011010" when "10101100001",
      "110100100011100011011100001001111111001000100010001111" when "10101100010",
      "110100100101001110100000001100011100110001011011110010" when "10101100011",
      "110100100101001110100000001100011100110001011011110010" when "10101100100",
      "110100100110111001100111000010000101100110100100011010" when "10101100101",
      "110100101000100100110000101011000010111111111001100000" when "10101100110",
      "110100101010001111111101000111011110010110000111100110" when "10101100111",
      "110100101010001111111101000111011110010110000111100110" when "10101101000",
      "110100101011111011001100010111100001000010101010010111" when "10101101001",
      "110100101101100110011110011011010100011111101100101110" when "10101101010",
      "110100101101100110011110011011010100011111101100101110" when "10101101011",
      "110100101111010001110011010011000010001000001000111110" when "10101101100",
      "110100110000111101001010111110110011010111101000110011" when "10101101101",
      "110100110010101000100101011110110001101010100101011000" when "10101101110",
      "110100110010101000100101011110110001101010100101011000" when "10101101111",
      "110100110100010100000010110011000110011110000111011100" when "10101110000",
      "110100110101111111100010111011111011010000000111011010" when "10101110001",
      "110100110101111111100010111011111011010000000111011010" when "10101110010",
      "110100110111101011000101111001011001011111001101011001" when "10101110011",
      "110100111001010110101011101011101010101010110001010100" when "10101110100",
      "110100111001010110101011101011101010101010110001010100" when "10101110101",
      "110100111011000010010100010010111000010010111010111110" when "10101110110",
      "110100111100101101111111101111001011111000100010001010" when "10101110111",
      "110100111110011001101110000000101110111101001110101000" when "10101111000",
      "110100111110011001101110000000101110111101001110101000" when "10101111001",
      "110101000000000101011111000111101011000011011000010110" when "10101111010",
      "110101000001110001010011000100001001101110000111011010" when "10101111011",
      "110101000001110001010011000100001001101110000111011010" when "10101111100",
      "110101000011011101001001110110010100100001010100001111" when "10101111101",
      "110101000101001001000011011110010101000001100111100011" when "10101111110",
      "110101000110110100111111111100010100110100011010100100" when "10101111111",
      "110101000110110100111111111100010100110100011010100100" when "10110000000",
      "110101001000100000111111010000011101011111110110111101" when "10110000001",
      "110101001010001101000001011010111000101010110111000011" when "10110000010",
      "110101001010001101000001011010111000101010110111000011" when "10110000011",
      "110101001011111001000110011011101111111101000101110011" when "10110000100",
      "110101001101100101001110010011001100111110111110111101" when "10110000101",
      "110101001101100101001110010011001100111110111110111101" when "10110000110",
      "110101001111010001011001000001011001011001101111000101" when "10110000111",
      "110101010000111101100110100110011110110111010011101001" when "10110001000",
      "110101010010101001110111000010100111000010011011001001" when "10110001001",
      "110101010010101001110111000010100111000010011011001001" when "10110001010",
      "110101010100010110001010010101111011100110100101001000" when "10110001011",
      "110101010110000010100000100000100110010000000010010110" when "10110001100",
      "110101010110000010100000100000100110010000000010010110" when "10110001101",
      "110101010111101110111001100010110000101011110100101110" when "10110001110",
      "110101011001011011010101011100100100100111101111100100" when "10110001111",
      "110101011001011011010101011100100100100111101111100100" when "10110010000",
      "110101011011000111110100001110001011110010010111100100" when "10110010001",
      "110101011100110100010101110111101111111011000010111001" when "10110010010",
      "110101011110100000111010011001011010110001111001010010" when "10110010011",
      "110101011110100000111010011001011010110001111001010010" when "10110010100",
      "110101100000001101100001110011010110000111110100001010" when "10110010101",
      "110101100001111010001100000101101011101110011110100111" when "10110010110",
      "110101100001111010001100000101101011101110011110100111" when "10110010111",
      "110101100011100110111001010000100101011000010101100111" when "10110011000",
      "110101100101010011101001010100001100111000100111111110" when "10110011001",
      "110101100101010011101001010100001100111000100111111110" when "10110011010",
      "110101100111000000011100010000101100000011010110100011" when "10110011011",
      "110101101000101101010010000110001100101101010100001101" when "10110011100",
      "110101101000101101010010000110001100101101010100001101" when "10110011101",
      "110101101010011010001010110100111000101100000101111111" when "10110011110",
      "110101101100000111000110011100111001110110000011001000" when "10110011111",
      "110101101101110100000100111110011010000010010101001111" when "10110100000",
      "110101101101110100000100111110011010000010010101001111" when "10110100001",
      "110101101111100001000110011001100011001000111000010001" when "10110100010",
      "110101110001001110001010101110011111000010011010101100" when "10110100011",
      "110101110001001110001010101110011111000010011010101100" when "10110100100",
      "110101110010111011010001111101010111101000011101100000" when "10110100101",
      "110101110100101000011100000110010110110101010100011001" when "10110100110",
      "110101110100101000011100000110010110110101010100011001" when "10110100111",
      "110101110110010101101001001001100110100100000101110001" when "10110101000",
      "110101111000000010111001000111010000110000101010110101" when "10110101001",
      "110101111000000010111001000111010000110000101010110101" when "10110101010",
      "110101111001110000001011111111011111010111101111101110" when "10110101011",
      "110101111011011101100001110010011100010110110011100011" when "10110101100",
      "110101111011011101100001110010011100010110110011100011" when "10110101101",
      "110101111101001010111010100000010001101100001000100000" when "10110101110",
      "110101111110111000010110001001001001010110110011111011" when "10110101111",
      "110101111110111000010110001001001001010110110011111011" when "10110110000",
      "110110000000100101110100101101001101010110101110011010" when "10110110001",
      "110110000010010011010110001100100111101100100011111001" when "10110110010",
      "110110000100000000111010100111100010011001110011101011" when "10110110011",
      "110110000100000000111010100111100010011001110011101011" when "10110110100",
      "110110000101101110100001111110000111100000110000101000" when "10110110101",
      "110110000111011100001100010000100001000100100001001001" when "10110110110",
      "110110000111011100001100010000100001000100100001001001" when "10110110111",
      "110110001001001001111001011110111001001000111111010110" when "10110111000",
      "110110001010110111101001101001011001110010111001000101" when "10110111001",
      "110110001010110111101001101001011001110010111001000101" when "10110111010",
      "110110001100100101011100110000001101000111110000000100" when "10110111011",
      "110110001110010011010010110011011101001101111001111100" when "10110111100",
      "110110001110010011010010110011011101001101111001111100" when "10110111101",
      "110110010000000001001011110011010100001100100000010110" when "10110111110",
      "110110010001101111000111101111111100001011100001000110" when "10110111111",
      "110110010001101111000111101111111100001011100001000110" when "10111000000",
      "110110010011011101000110101001011111010011101110001000" when "10111000001",
      "110110010101001011001000100000000111101110101101101100" when "10111000010",
      "110110010101001011001000100000000111101110101101101100" when "10111000011",
      "110110010110111001001101010011111111100110111010011010" when "10111000100",
      "110110011000100111010101000101010001000111100011011000" when "10111000101",
      "110110011000100111010101000101010001000111100011011000" when "10111000110",
      "110110011010010101011111110100000110011100101100001110" when "10111000111",
      "110110011100000011101101100000101001110011001101001101" when "10111001000",
      "110110011100000011101101100000101001110011001101001101" when "10111001001",
      "110110011101110001111110001011000101011000110011010100" when "10111001010",
      "110110011111100000010001110011100011011100000000010110" when "10111001011",
      "110110011111100000010001110011100011011100000000010110" when "10111001100",
      "110110100001001110101000011010001110001100001011000010" when "10111001101",
      "110110100010111101000001111111001111111001011111000011" when "10111001110",
      "110110100010111101000001111111001111111001011111000011" when "10111001111",
      "110110100100101011011110100010110010110100111101001100" when "10111010000",
      "110110100110011001111110000101000001010000011011011000" when "10111010001",
      "110110100110011001111110000101000001010000011011011000" when "10111010010",
      "110110101000001000100000100110000101011110100100110110" when "10111010011",
      "110110101001110111000110000110001001110010111010001000" when "10111010100",
      "110110101011100101101110100101011000100001110001010000" when "10111010101",
      "110110101011100101101110100101011000100001110001010000" when "10111010110",
      "110110101101010100011010000011111100000000010101101110" when "10111010111",
      "110110101111000011001000100001111110100100101000101101" when "10111011000",
      "110110101111000011001000100001111110100100101000101101" when "10111011001",
      "110110110000110001111001111111101010100101100001000011" when "10111011010",
      "110110110010100000101110011101001010011010101011011010" when "10111011011",
      "110110110010100000101110011101001010011010101011011010" when "10111011100",
      "110110110100001111100101111010101000011100101010010111" when "10111011101",
      "110110110101111110100000011000001111000100110110011011" when "10111011110",
      "110110110101111110100000011000001111000100110110011011" when "10111011111",
      "110110110111101101011101110110001000101101011110001110" when "10111100000",
      "110110111001011100011110010100011111110001100110100010" when "10111100001",
      "110110111001011100011110010100011111110001100110100010" when "10111100010",
      "110110111011001011100001110011011110101101001010011010" when "10111100011",
      "110110111011001011100001110011011110101101001010011010" when "10111100100",
      "110110111100111010101000010011001111111100111011001110" when "10111100101",
      "110110111110101001110001110011111101111110100000110101" when "10111100110",
      "110110111110101001110001110011111101111110100000110101" when "10111100111",
      "110111000000011000111110010101110011010000011001100101" when "10111101000",
      "110111000010001000001101111000111010010001111010011111" when "10111101001",
      "110111000010001000001101111000111010010001111010011111" when "10111101010",
      "110111000011110111100000011101011101100011001111010000" when "10111101011",
      "110111000101100110110110000011100111100101011010011011" when "10111101100",
      "110111000101100110110110000011100111100101011010011011" when "10111101101",
      "110111000111010110001110101011100010111010010101011100" when "10111101110",
      "110111001001000101101010010101011010000100110000110000" when "10111101111",
      "110111001001000101101010010101011010000100110000110000" when "10111110000",
      "110111001010110101001001000001010111101000010011111000" when "10111110001",
      "110111001100100100101010101111100110001001011101100010" when "10111110010",
      "110111001100100100101010101111100110001001011101100010" when "10111110011",
      "110111001110010100001111100000010000001101100011101111" when "10111110100",
      "110111010000000011110111010011100000011010110011111000" when "10111110101",
      "110111010000000011110111010011100000011010110011111000" when "10111110110",
      "110111010001110011100010001001100001011000010010110001" when "10111110111",
      "110111010011100011010000000010011101101101111100110111" when "10111111000",
      "110111010011100011010000000010011101101101111100110111" when "10111111001",
      "110111010101010011000000111110100000000100100110001110" when "10111111010",
      "110111010111000010110100111101110011000101111010101010" when "10111111011",
      "110111010111000010110100111101110011000101111010101010" when "10111111100",
      "110111011000110010101100000000100001011100011101110111" when "10111111101",
      "110111011010100010100110000110110101110011101011011110" when "10111111110",
      "110111011010100010100110000110110101110011101011011110" when "10111111111",
      "110111011100010010100011010000111010110111110111000111" when "11000000000",
      "110111011110000010100011011110111011010110001100101000" when "11000000001",
      "110111011110000010100011011110111011010110001100101000" when "11000000010",
      "110111011111110010100110110001000001111100110000000000" when "11000000011",
      "110111100001100010101101000111011001011010011101101001" when "11000000100",
      "110111100001100010101101000111011001011010011101101001" when "11000000101",
      "110111100011010010110110100010001100011111001010010011" when "11000000110",
      "110111100011010010110110100010001100011111001010010011" when "11000000111",
      "110111100101000011000011000001100101111011100011010011" when "11000001000",
      "110111100110110011010010100101110000100001001110100100" when "11000001001",
      "110111100110110011010010100101110000100001001110100100" when "11000001010",
      "110111101000100011100101001110110111000010101010101110" when "11000001011",
      "110111101010010011111010111101000100010011001111010000" when "11000001100",
      "110111101010010011111010111101000100010011001111010000" when "11000001101",
      "110111101100000100010011110000100011000111001100011110" when "11000001110",
      "110111101101110100101111101001011110010011101011110011" when "11000001111",
      "110111101101110100101111101001011110010011101011110011" when "11000010000",
      "110111101111100101001110101000000000101110101111101011" when "11000010001",
      "110111110001010101110000101100010101001111010011110011" when "11000010010",
      "110111110001010101110000101100010101001111010011110011" when "11000010011",
      "110111110011000110010101110110100110101101001101001001" when "11000010100",
      "110111110100110110111110000111000000000001001010000110" when "11000010101",
      "110111110100110110111110000111000000000001001010000110" when "11000010110",
      "110111110110100111101001011101101100000100110010100001" when "11000010111",
      "110111110110100111101001011101101100000100110010100001" when "11000011000",
      "110111111000011000010111111010110101110010100111111001" when "11000011001",
      "110111111010001001001001011110101000000110000101011010" when "11000011010",
      "110111111010001001001001011110101000000110000101011010" when "11000011011",
      "110111111011111001111110001001001101111011100000000010" when "11000011100",
      "110111111101101010110101111010110010010000000110101000" when "11000011101",
      "110111111101101010110101111010110010010000000110101000" when "11000011110",
      "110111111111011011110000110011100000000010000010000100" when "11000011111",
      "111000000001001100101110110011100010010000010101010001" when "11000100000",
      "111000000001001100101110110011100010010000010101010001" when "11000100001",
      "111000000010111101101111111011000011111010111101011011" when "11000100010",
      "111000000100101110110100001010010000000010110001111110" when "11000100011",
      "111000000100101110110100001010010000000010110001111110" when "11000100100",
      "111000000110011111111011100001010001101001100100110001" when "11000100101",
      "111000000110011111111011100001010001101001100100110001" when "11000100110",
      "111000001000010001000110000000010011110010000010001000" when "11000100111",
      "111000001010000010010011100111100001011111110001000001" when "11000101000",
      "111000001010000010010011100111100001011111110001000001" when "11000101001",
      "111000001011110011100100010111000101110111010011000101" when "11000101010",
      "111000001101100100111000001111001011111110000100101111" when "11000101011",
      "111000001101100100111000001111001011111110000100101111" when "11000101100",
      "111000001111010110001111001111111110111010011101010110" when "11000101101",
      "111000010001000111101001011001101001110011101111010001" when "11000101110",
      "111000010001000111101001011001101001110011101111010001" when "11000101111",
      "111000010010111001000110101100010111110010000111111101" when "11000110000",
      "111000010010111001000110101100010111110010000111111101" when "11000110001",
      "111000010100101010100111001000010011111110110000000100" when "11000110010",
      "111000010110011100001010101101101001100011101011100110" when "11000110011",
      "111000010110011100001010101101101001100011101011100110" when "11000110100",
      "111000011000001101110001011100100011101011111001111011" when "11000110101",
      "111000011001111111011011010101001101100011010101111111" when "11000110110",
      "111000011001111111011011010101001101100011010101111111" when "11000110111",
      "111000011011110001001000010111110010010110110110010010" when "11000111000",
      "111000011101100010111000100100011101010100001101000110" when "11000111001",
      "111000011101100010111000100100011101010100001101000110" when "11000111010",
      "111000011111010100101011111011011001101010001000100001" when "11000111011",
      "111000011111010100101011111011011001101010001000100001" when "11000111100",
      "111000100001000110100010011100110010101000010010100011" when "11000111101",
      "111000100010111000011100001000110011011111010001010001" when "11000111110",
      "111000100010111000011100001000110011011111010001010001" when "11000111111",
      "111000100100101010011000111111100111100000100110110110" when "11001000000",
      "111000100110011100011001000001011001111110110001110000" when "11001000001",
      "111000100110011100011001000001011001111110110001110000" when "11001000010",
      "111000101000001110011100001110010110001101001100110000" when "11001000011",
      "111000101010000000100010100110100111100000001111000111" when "11001000100",
      "111000101010000000100010100110100111100000001111000111" when "11001000101",
      "111000101011110010101100001010011001001101001100101001" when "11001000110",
      "111000101011110010101100001010011001001101001100101001" when "11001000111",
      "111000101101100100111000111001110110101010010101110011" when "11001001000",
      "111000101111010111001000110101001011001110110111110111" when "11001001001",
      "111000101111010111001000110101001011001110110111110111" when "11001001010",
      "111000110001001001011011111100100010010010111100111011" when "11001001011",
      "111000110010111011110010010000000111001111101100001000" when "11001001100",
      "111000110010111011110010010000000111001111101100001000" when "11001001101",
      "111000110100101110001011110000000101011111001001101001" when "11001001110",
      "111000110100101110001011110000000101011111001001101001" when "11001001111",
      "111000110110100000101000011100101000011100010110111000" when "11001010000",
      "111000111000010011001000010101111011100011010010100010" when "11001010001",
      "111000111000010011001000010101111011100011010010100010" when "11001010010",
      "111000111010000101101011011100001010010000111000101111" when "11001010011",
      "111000111011111000010001101111100000000011000011000111" when "11001010100",
      "111000111011111000010001101111100000000011000011000111" when "11001010101",
      "111000111101101010111011010000001000011000101000111010" when "11001010110",
      "111000111101101010111011010000001000011000101000111010" when "11001010111",
      "111000111111011101100111111110001110110001011111001000" when "11001011000",
      "111001000001010000010111111001111110101110011000100111" when "11001011001",
      "111001000001010000010111111001111110101110011000100111" when "11001011010",
      "111001000011000011001011000011100011110001000110001000" when "11001011011",
      "111001000100110110000001011011001001011100010110100011" when "11001011100",
      "111001000100110110000001011011001001011100010110100011" when "11001011101",
      "111001000110101000111011000000111011010011110110110111" when "11001011110",
      "111001000110101000111011000000111011010011110110110111" when "11001011111",
      "111001001000011011110111110101000100111100010010011000" when "11001100000",
      "111001001010001110110111110111110001111011010010110000" when "11001100001",
      "111001001010001110110111110111110001111011010010110000" when "11001100010",
      "111001001100000001111011001001001101110111100000001100" when "11001100011",
      "111001001100000001111011001001001101110111100000001100" when "11001100100",
      "111001001101110101000001101001100100011000100001011100" when "11001100101",
      "111001001111101000001011011001000001000110111100000000" when "11001100110",
      "111001001111101000001011011001000001000110111100000000" when "11001100111",
      "111001010001011011011000010111101111101100010100001110" when "11001101000",
      "111001010011001110101000100101111011110011001101010101" when "11001101001",
      "111001010011001110101000100101111011110011001101010101" when "11001101010",
      "111001010101000001111100000011110001000111001001101001" when "11001101011",
      "111001010101000001111100000011110001000111001001101001" when "11001101100",
      "111001010110110101010010110001011011010100101010100111" when "11001101101",
      "111001011000101000101100101111000110001001010000111111" when "11001101110",
      "111001011000101000101100101111000110001001010000111111" when "11001101111",
      "111001011010011100001001111100111101010011011100110111" when "11001110000",
      "111001011010011100001001111100111101010011011100110111" when "11001110001",
      "111001011100001111101010011011001100100010101101110111" when "11001110010",
      "111001011110000011001110001001111111100111100011001011" when "11001110011",
      "111001011110000011001110001001111111100111100011001011" when "11001110100",
      "111001011111110110110101001001100010010011011011101111" when "11001110101",
      "111001100001101010011111011010000000011000110110010100" when "11001110110",
      "111001100001101010011111011010000000011000110110010100" when "11001110111",
      "111001100011011110001100111011100101101011010001100110" when "11001111000",
      "111001100011011110001100111011100101101011010001100110" when "11001111001",
      "111001100101010001111101101110011101111111001100010101" when "11001111010",
      "111001100111000101110001110010110101001010000101011100" when "11001111011",
      "111001100111000101110001110010110101001010000101011100" when "11001111100",
      "111001101000111001101001001000110111000010011100001000" when "11001111101",
      "111001101000111001101001001000110111000010011100001000" when "11001111110",
      "111001101010101101100011110000101111011111101111111111" when "11001111111",
      "111001101100100001100001101010101010011010100001001000" when "11010000000",
      "111001101100100001100001101010101010011010100001001000" when "11010000001",
      "111001101110010101100010110110110011101100010000010010" when "11010000010",
      "111001101110010101100010110110110011101100010000010010" when "11010000011",
      "111001110000001001100111010101010111001111011110111011" when "11010000100",
      "111001110001111101101111000110100000111111101111010111" when "11010000101",
      "111001110001111101101111000110100000111111101111010111" when "11010000110",
      "111001110011110001111010001010011100111001100100111000" when "11010000111",
      "111001110011110001111010001010011100111001100100111000" when "11010001000",
      "111001110101100110001000100001010110111010100011110110" when "11010001001",
      "111001110111011010011010001011011011000001010001110101" when "11010001010",
      "111001110111011010011010001011011011000001010001110101" when "11010001011",
      "111001111001001110101111001000110101001101010101101110" when "11010001100",
      "111001111011000011000111011001110001011111010111110110" when "11010001101",
      "111001111011000011000111011001110001011111010111110110" when "11010001110",
      "111001111100110111100010111110011011111001000010000001" when "11010001111",
      "111001111100110111100010111110011011111001000010000001" when "11010010000",
      "111001111110101100000001110111000000011100111111110010" when "11010010001",
      "111010000000100000100100000011101011001110111110011101" when "11010010010",
      "111010000000100000100100000011101011001110111110011101" when "11010010011",
      "111010000010010101001001100100101000010011101101001101" when "11010010100",
      "111010000010010101001001100100101000010011101101001101" when "11010010101",
      "111010000100001001110010011010000011110000111101010000" when "11010010110",
      "111010000101111110011110100100001001101101100001111011" when "11010010111",
      "111010000101111110011110100100001001101101100001111011" when "11010011000",
      "111010000111110011001110000011000110010001010000110110" when "11010011001",
      "111010000111110011001110000011000110010001010000110110" when "11010011010",
      "111010001001101000000000110111000101100101000001111011" when "11010011011",
      "111010001011011100110111000000010011110010101111101001" when "11010011100",
      "111010001011011100110111000000010011110010101111101001" when "11010011101",
      "111010001101010001110000011110111101000101010111000001" when "11010011110",
      "111010001101010001110000011110111101000101010111000001" when "11010011111",
      "111010001111000110101101010011001101101000110111110110" when "11010100000",
      "111010010000111011101101011101010001101010010100101101" when "11010100001",
      "111010010000111011101101011101010001101010010100101101" when "11010100010",
      "111010010010110000110000111101010101010111110011001100" when "11010100011",
      "111010010010110000110000111101010101010111110011001100" when "11010100100",
      "111010010100100101110111110011100101000000011011111101" when "11010100101",
      "111010010110011011000010000000001100110100011010110101" when "11010100110",
      "111010010110011011000010000000001100110100011010110101" when "11010100111",
      "111010011000010000001111100011011001000100111111000001" when "11010101000",
      "111010011000010000001111100011011001000100111111000001" when "11010101001",
      "111010011010000101100000011101010110000100011011001000" when "11010101010",
      "111010011011111010110100101110010000000110000101010100" when "11010101011",
      "111010011011111010110100101110010000000110000101010100" when "11010101100",
      "111010011101110000001100010110010011011110010111011110" when "11010101101",
      "111010011101110000001100010110010011011110010111011110" when "11010101110",
      "111010011111100101100111010101101100100010101111001111" when "11010101111",
      "111010011111100101100111010101101100100010101111001111" when "11010110000",
      "111010100001011011000101101100100111101001101110001110" when "11010110001",
      "111010100011010000100111011011010001001010111010000100" when "11010110010",
      "111010100011010000100111011011010001001010111010000100" when "11010110011",
      "111010100101000110001100100001110101011110111100100100" when "11010110100",
      "111010100101000110001100100001110101011110111100100100" when "11010110101",
      "111010100110111011110101000000100000111111100011110110" when "11010110110",
      "111010101000110001100000110111100000000111100010011010" when "11010110111",
      "111010101000110001100000110111100000000111100010011010" when "11010111000",
      "111010101010100111010000000110111111010010101111010011" when "11010111001",
      "111010101010100111010000000110111111010010101111010011" when "11010111010",
      "111010101100011101000010101111001010111110000110010000" when "11010111011",
      "111010101110010010111000110000001111100111100111110000" when "11010111100",
      "111010101110010010111000110000001111100111100111110000" when "11010111101",
      "111010110000001000110010001010011001101110011001001110" when "11010111110",
      "111010110000001000110010001010011001101110011001001110" when "11010111111",
      "111010110001111110101110111101110101110010100101000110" when "11011000000",
      "111010110011110100101111001010110000010101011010111111" when "11011000001",
      "111010110011110100101111001010110000010101011010111111" when "11011000010",
      "111010110101101010110010110001010101111001001111110000" when "11011000011",
      "111010110101101010110010110001010101111001001111110000" when "11011000100",
      "111010110111100000111001110001110011000001011101101100" when "11011000101",
      "111010110111100000111001110001110011000001011101101100" when "11011000110",
      "111010111001010111000100001100010100010010100100100110" when "11011000111",
      "111010111011001101010010000001000110010010001001111110" when "11011001000",
      "111010111011001101010010000001000110010010001001111110" when "11011001001",
      "111010111101000011100011010000010101100110111001000100" when "11011001010",
      "111010111101000011100011010000010101100110111001000100" when "11011001011",
      "111010111110111001110111111010001110111000100011000010" when "11011001100",
      "111011000000110000001111111110111110101111111111000100" when "11011001101",
      "111011000000110000001111111110111110101111111111000100" when "11011001110",
      "111011000010100110101011011110110001110111001010100010" when "11011001111",
      "111011000010100110101011011110110001110111001010100010" when "11011010000",
      "111011000100011101001010011001110100111001001001000100" when "11011010001",
      "111011000100011101001010011001110100111001001001000100" when "11011010010",
      "111011000110010011101100110000010100100010000100110000" when "11011010011",
      "111011001000001010010010100010011101011111001110001100" when "11011010100",
      "111011001000001010010010100010011101011111001110001100" when "11011010101",
      "111011001010000000111011110000011100011110111100101001" when "11011010110",
      "111011001010000000111011110000011100011110111100101001" when "11011010111",
      "111011001011110111101000011010011110010000101110001100" when "11011011000",
      "111011001101101110011000100000101111100101000111110101" when "11011011001",
      "111011001101101110011000100000101111100101000111110101" when "11011011010",
      "111011001111100101001100000011011101001101110101100111" when "11011011011",
      "111011001111100101001100000011011101001101110101100111" when "11011011100",
      "111011010001011100000011000010110011111101101010110010" when "11011011101",
      "111011010001011100000011000010110011111101101010110010" when "11011011110",
      "111011010011010010111101011111000000101000100001111000" when "11011011111",
      "111011010101001001111011011000010000000011011100111010" when "11011100000",
      "111011010101001001111011011000010000000011011100111010" when "11011100001",
      "111011010111000000111100101110101111000100100101011101" when "11011100010",
      "111011010111000000111100101110101111000100100101011101" when "11011100011",
      "111011011000111000000001100010101010100011001100110000" when "11011100100",
      "111011011000111000000001100010101010100011001100110000" when "11011100101",
      "111011011010101111001001110100001111010111101011111010" when "11011100110",
      "111011011100100110010101100011101010011011100100000000" when "11011100111",
      "111011011100100110010101100011101010011011100100000000" when "11011101000",
      "111011011110011101100100110001001000101001011110001100" when "11011101001",
      "111011011110011101100100110001001000101001011110001100" when "11011101010",
      "111011100000010100110111011100110110111101001011110111" when "11011101011",
      "111011100010001100001101100111000010010011100110101111" when "11011101100",
      "111011100010001100001101100111000010010011100110101111" when "11011101101",
      "111011100100000011100111001111110111101010110001000100" when "11011101110",
      "111011100100000011100111001111110111101010110001000100" when "11011101111",
      "111011100101111011000100010111100100000001110101101100" when "11011110000",
      "111011100101111011000100010111100100000001110101101100" when "11011110001",
      "111011100111110010100100111110010100011001001000001101" when "11011110010",
      "111011101001101010001001000100010101110010000101001000" when "11011110011",
      "111011101001101010001001000100010101110010000101001000" when "11011110100",
      "111011101011100001110000101001110101001111010001111100" when "11011110101",
      "111011101011100001110000101001110101001111010001111100" when "11011110110",
      "111011101101011001011011101110111111110100011101010101" when "11011110111",
      "111011101101011001011011101110111111110100011101010101" when "11011111000",
      "111011101111010001001010010100000010100110011111001110" when "11011111001",
      "111011110001001000111100011001001010101011011001000000" when "11011111010",
      "111011110001001000111100011001001010101011011001000000" when "11011111011",
      "111011110011000000110001111110100101001010010101100110" when "11011111100",
      "111011110011000000110001111110100101001010010101100110" when "11011111101",
      "111011110100111000101011000100011111001011101001100110" when "11011111110",
      "111011110100111000101011000100011111001011101001100110" when "11011111111",
      "111011110110110000100111101011000101111000110011011101" when "11100000000",
      "111011111000101000100111110010100110011100011011100100" when "11100000001",
      "111011111000101000100111110010100110011100011011100100" when "11100000010",
      "111011111010100000101011011011001110000010010100011010" when "11100000011",
      "111011111010100000101011011011001110000010010100011010" when "11100000100",
      "111011111100011000110010100101001001110111011010101100" when "11100000101",
      "111011111100011000110010100101001001110111011010101100" when "11100000110",
      "111011111110010000111101010000100111001001110101100010" when "11100000111",
      "111100000000001001001011011101110011001000110110100000" when "11100001000",
      "111100000000001001001011011101110011001000110110100000" when "11100001001",
      "111100000010000001011101001100111011000100111001110100" when "11100001010",
      "111100000010000001011101001100111011000100111001110100" when "11100001011",
      "111100000011111001110010011110001100001111100110100000" when "11100001100",
      "111100000011111001110010011110001100001111100110100000" when "11100001101",
      "111100000101110010001011010001110011111011101110011110" when "11100001110",
      "111100000101110010001011010001110011111011101110011110" when "11100001111",
      "111100000111101010100111100111111111011101001110101011" when "11100010000",
      "111100001001100011000111100000111100001001001111010011" when "11100010001",
      "111100001001100011000111100000111100001001001111010011" when "11100010010",
      "111100001011011011101010111100110111010110000011110100" when "11100010011",
      "111100001011011011101010111100110111010110000011110100" when "11100010100",
      "111100001101010100010001111011111110011011001011001100" when "11100010101",
      "111100001101010100010001111011111110011011001011001100" when "11100010110",
      "111100001111001100111100011110011110110001001111111101" when "11100010111",
      "111100010001000101101010100100100101110010001000011101" when "11100011000",
      "111100010001000101101010100100100101110010001000011101" when "11100011001",
      "111100010010111110011100001110100000111000110110110110" when "11100011010",
      "111100010010111110011100001110100000111000110110110110" when "11100011011",
      "111100010100110111010001011100011101100001101001010110" when "11100011100",
      "111100010100110111010001011100011101100001101001010110" when "11100011101",
      "111100010110110000001010001110101001001001111010010110" when "11100011110",
      "111100010110110000001010001110101001001001111010010110" when "11100011111",
      "111100011000101001000110100101010001010000010000100001" when "11100100000",
      "111100011010100010000110100000100011010100011110111111" when "11100100001",
      "111100011010100010000110100000100011010100011110111111" when "11100100010",
      "111100011100011011001010000000101100110111100101011110" when "11100100011",
      "111100011100011011001010000000101100110111100101011110" when "11100100100",
      "111100011110010100010001000101111011011011110000011010" when "11100100101",
      "111100011110010100010001000101111011011011110000011010" when "11100100110",
      "111100100000001101011011110000011100100100011001001000" when "11100100111",
      "111100100000001101011011110000011100100100011001001000" when "11100101000",
      "111100100010000110101010000000011101110110000101111101" when "11100101001",
      "111100100011111111111011110110001100110110101010010111" when "11100101010",
      "111100100011111111111011110110001100110110101010010111" when "11100101011",
      "111100100101111001010001010001110111001101000111001000" when "11100101100",
      "111100100101111001010001010001110111001101000111001000" when "11100101101",
      "111100100111110010101010010011101010100001101010011111" when "11100101110",
      "111100100111110010101010010011101010100001101010011111" when "11100101111",
      "111100101001101100000110111011110100011101110000001110" when "11100110000",
      "111100101001101100000110111011110100011101110000001110" when "11100110001",
      "111100101011100101100111001010100010101100000001111001" when "11100110010",
      "111100101101011111001011000000000010111000010110111001" when "11100110011",
      "111100101101011111001011000000000010111000010110111001" when "11100110100",
      "111100101111011000110010011100100010101111110100101010" when "11100110101",
      "111100101111011000110010011100100010101111110100101010" when "11100110110",
      "111100110001010010011101100000010000000000101110110001" when "11100110111",
      "111100110001010010011101100000010000000000101110110001" when "11100111000",
      "111100110011001100001100001011011000011010100111000111" when "11100111001",
      "111100110011001100001100001011011000011010100111000111" when "11100111010",
      "111100110101000101111110011110001001101110001110000011" when "11100111011",
      "111100110110111111110100011000110001101101100010100000" when "11100111100",
      "111100110110111111110100011000110001101101100010100000" when "11100111101",
      "111100111000111001101101111011011110001011110010001100" when "11100111110",
      "111100111000111001101101111011011110001011110010001100" when "11100111111",
      "111100111010110011101011000110011100111101011001101100" when "11101000000",
      "111100111010110011101011000110011100111101011001101100" when "11101000001",
      "111100111100101101101011111001111011111000000100100110" when "11101000010",
      "111100111100101101101011111001111011111000000100100110" when "11101000011",
      "111100111110100111110000010110001000110010101101110000" when "11101000100",
      "111101000000100001111000011011010001100101011111010000" when "11101000101",
      "111101000000100001111000011011010001100101011111010000" when "11101000110",
      "111101000010011100000100001001100100001001110010110001" when "11101000111",
      "111101000010011100000100001001100100001001110010110001" when "11101001000",
      "111101000100010110010011100001001110011010010001100000" when "11101001001",
      "111101000100010110010011100001001110011010010001100000" when "11101001010",
      "111101000110010000100110100010011110010010110100100001" when "11101001011",
      "111101000110010000100110100010011110010010110100100001" when "11101001100",
      "111101001000001010111101001101100001110000100100110000" when "11101001101",
      "111101001000001010111101001101100001110000100100110000" when "11101001110",
      "111101001010000101010111100010100110110001111011001110" when "11101001111",
      "111101001011111111110101100001111011010110100001001101" when "11101010000",
      "111101001011111111110101100001111011010110100001001101" when "11101010001",
      "111101001101111010010111001011101101011111010000010100" when "11101010010",
      "111101001101111010010111001011101101011111010000010100" when "11101010011",
      "111101001111110100111100100000001011001110010010101111" when "11101010100",
      "111101001111110100111100100000001011001110010010101111" when "11101010101",
      "111101010001101111100101011111100010100111000011010001" when "11101010110",
      "111101010001101111100101011111100010100111000011010001" when "11101010111",
      "111101010011101010010010001010000001101110001101100101" when "11101011000",
      "111101010011101010010010001010000001101110001101100101" when "11101011001",
      "111101010101100101000010011111110110101001101110010110" when "11101011010",
      "111101010111011111110110100001001111100000110011010010" when "11101011011",
      "111101010111011111110110100001001111100000110011010010" when "11101011100",
      "111101011001011010101110001110011010011011111011100000" when "11101011101",
      "111101011001011010101110001110011010011011111011100000" when "11101011110",
      "111101011011010101101001100111100101100100110111011100" when "11101011111",
      "111101011011010101101001100111100101100100110111011100" when "11101100000",
      "111101011101010000101000101100111111000110101001001110" when "11101100001",
      "111101011101010000101000101100111111000110101001001110" when "11101100010",
      "111101011111001011101011011110110101001101100100101001" when "11101100011",
      "111101011111001011101011011110110101001101100100101001" when "11101100100",
      "111101100001000110110001111101010110000111001111011010" when "11101100101",
      "111101100001000110110001111101010110000111001111011010" when "11101100110",
      "111101100011000001111100001000110000000010100001010100" when "11101100111",
      "111101100100111101001010000001010001001111100100010011" when "11101101000",
      "111101100100111101001010000001010001001111100100010011" when "11101101001",
      "111101100110111000011011100111000111111111110100101101" when "11101101010",
      "111101100110111000011011100111000111111111110100101101" when "11101101011",
      "111101101000110011110000111010100010100110000001010111" when "11101101100",
      "111101101000110011110000111010100010100110000001010111" when "11101101101",
      "111101101010101111001001111011101111010110001011110010" when "11101101110",
      "111101101010101111001001111011101111010110001011110010" when "11101101111",
      "111101101100101010100110101010111100100101101000010010" when "11101110000",
      "111101101100101010100110101010111100100101101000010010" when "11101110001",
      "111101101110100110000111001000011000101010111110001011" when "11101110010",
      "111101101110100110000111001000011000101010111110001011" when "11101110011",
      "111101110000100001101011010100010001111110000111111011" when "11101110100",
      "111101110010011101010011001110110110111000010011010000" when "11101110101",
      "111101110010011101010011001110110110111000010011010000" when "11101110110",
      "111101110100011000111110111000010101110100000001010111" when "11101110111",
      "111101110100011000111110111000010101110100000001010111" when "11101111000",
      "111101110110010100101110010000111101001101000111000010" when "11101111001",
      "111101110110010100101110010000111101001101000111000010" when "11101111010",
      "111101111000010000100001011000111011100000101100110110" when "11101111011",
      "111101111000010000100001011000111011100000101100110110" when "11101111100",
      "111101111010001100011000010000011111001101001111010001" when "11101111101",
      "111101111010001100011000010000011111001101001111010001" when "11101111110",
      "111101111100001000010010110111110110110010011110111001" when "11101111111",
      "111101111100001000010010110111110110110010011110111001" when "11110000000",
      "111101111110000100010001001111010000110001100000100010" when "11110000001",
      "111110000000000000010011010110111011101100101101011001" when "11110000010",
      "111110000000000000010011010110111011101100101101011001" when "11110000011",
      "111110000001111100011001001111000110000111110011010000" when "11110000100",
      "111110000001111100011001001111000110000111110011010000" when "11110000101",
      "111110000011111000100010110111111110100111110100100111" when "11110000110",
      "111110000011111000100010110111111110100111110100100111" when "11110000111",
      "111110000101110100110000010001110011110011001000110101" when "11110001000",
      "111110000101110100110000010001110011110011001000110101" when "11110001001",
      "111110000111110001000001011100110100010001011100010111" when "11110001010",
      "111110000111110001000001011100110100010001011100010111" when "11110001011",
      "111110001001101101010110011001001110101011110000110100" when "11110001100",
      "111110001001101101010110011001001110101011110000110100" when "11110001101",
      "111110001011101001101111000111010001101100011101001011" when "11110001110",
      "111110001011101001101111000111010001101100011101001011" when "11110001111",
      "111110001101100110001011100111001011111111001101111111" when "11110010000",
      "111110001101100110001011100111001011111111001101111111" when "11110010001",
      "111110001111100010101011111001001100010001000101011100" when "11110010010",
      "111110010001011111001111111101100001010000011011100110" when "11110010011",
      "111110010001011111001111111101100001010000011011100110" when "11110010100",
      "111110010011011011110111110100011001101100111110100100" when "11110010101",
      "111110010011011011110111110100011001101100111110100100" when "11110010110",
      "111110010101011000100011011110000100010111110010100101" when "11110010111",
      "111110010101011000100011011110000100010111110010100101" when "11110011000",
      "111110010111010101010010111010110000000011010010010001" when "11110011001",
      "111110010111010101010010111010110000000011010010010001" when "11110011010",
      "111110011001010010000110001010101011100011001110101111" when "11110011011",
      "111110011001010010000110001010101011100011001110101111" when "11110011100",
      "111110011011001110111101001110000101101100101111110001" when "11110011101",
      "111110011011001110111101001110000101101100101111110001" when "11110011110",
      "111110011101001011111000000101001101010110010011111111" when "11110011111",
      "111110011101001011111000000101001101010110010011111111" when "11110100000",
      "111110011111001000110110110000010001010111110001000011" when "11110100001",
      "111110011111001000110110110000010001010111110001000011" when "11110100010",
      "111110100001000101111001001111100000101010010011101110" when "11110100011",
      "111110100001000101111001001111100000101010010011101110" when "11110100100",
      "111110100011000010111111100011001010001000100000001011" when "11110100101",
      "111110100011000010111111100011001010001000100000001011" when "11110100110",
      "111110100101000000001001101011011100101110010010000011" when "11110100111",
      "111110100110111101010111101000100111011000111100101001" when "11110101000",
      "111110100110111101010111101000100111011000111100101001" when "11110101001",
      "111110101000111010101001011010111001000111001011000111" when "11110101010",
      "111110101000111010101001011010111001000111001011000111" when "11110101011",
      "111110101010110111111111000010100000111001000000101000" when "11110101100",
      "111110101010110111111111000010100000111001000000101000" when "11110101101",
      "111110101100110101011000011111101101101111111000100001" when "11110101110",
      "111110101100110101011000011111101101101111111000100001" when "11110101111",
      "111110101110110010110101110010101110101110100110011101" when "11110110000",
      "111110101110110010110101110010101110101110100110011101" when "11110110001",
      "111110110000110000010110111011110010111001010110101001" when "11110110010",
      "111110110000110000010110111011110010111001010110101001" when "11110110011",
      "111110110010101101111011111011001001010101101101111011" when "11110110100",
      "111110110010101101111011111011001001010101101101111011" when "11110110101",
      "111110110100101011100100110001000001001010101010000100" when "11110110110",
      "111110110100101011100100110001000001001010101010000100" when "11110110111",
      "111110110110101001010001011101101001100000100001110010" when "11110111000",
      "111110110110101001010001011101101001100000100001110010" when "11110111001",
      "111110111000100111000010000001010001100001000101000010" when "11110111010",
      "111110111000100111000010000001010001100001000101000010" when "11110111011",
      "111110111010100100110110011100001000010111011101000111" when "11110111100",
      "111110111010100100110110011100001000010111011101000111" when "11110111101",
      "111110111100100010101110101110011101010000001100111000" when "11110111110",
      "111110111100100010101110101110011101010000001100111000" when "11110111111",
      "111110111110100000101010111000011111011001010000110111" when "11111000000",
      "111111000000011110101010111010011110000001111111100001" when "11111000001",
      "111111000000011110101010111010011110000001111111100001" when "11111000010",
      "111111000010011100101110110100101000011011001001010100" when "11111000011",
      "111111000010011100101110110100101000011011001001010100" when "11111000100",
      "111111000100011010110110100111001101110110111000111111" when "11111000101",
      "111111000100011010110110100111001101110110111000111111" when "11111000110",
      "111111000110011001000010010010011101101000110011101001" when "11111000111",
      "111111000110011001000010010010011101101000110011101001" when "11111001000",
      "111111001000010111010001110110100111000101111000111110" when "11111001001",
      "111111001000010111010001110110100111000101111000111110" when "11111001010",
      "111111001010010101100101010011111001100100100011011001" when "11111001011",
      "111111001010010101100101010011111001100100100011011001" when "11111001100",
      "111111001100010011111100101010100100011100101000010100" when "11111001101",
      "111111001100010011111100101010100100011100101000010100" when "11111001110",
      "111111001110010010010111111010110111000111011000001010" when "11111001111",
      "111111001110010010010111111010110111000111011000001010" when "11111010000",
      "111111010000010000110111000101000000111111011110101100" when "11111010001",
      "111111010000010000110111000101000000111111011110101100" when "11111010010",
      "111111010010001111011010001001010001100001000011000111" when "11111010011",
      "111111010010001111011010001001010001100001000011000111" when "11111010100",
      "111111010100001110000001000111111000001001101000001101" when "11111010101",
      "111111010100001110000001000111111000001001101000001101" when "11111010110",
      "111111010110001100101100000001000100011000001100101001" when "11111010111",
      "111111010110001100101100000001000100011000001100101001" when "11111011000",
      "111111011000001011011010110101000101101101001011000001" when "11111011001",
      "111111011000001011011010110101000101101101001011000001" when "11111011010",
      "111111011010001010001101100100001011101010011010000111" when "11111011011",
      "111111011010001010001101100100001011101010011010000111" when "11111011100",
      "111111011100001001000100001110100101110011001101000001" when "11111011101",
      "111111011100001001000100001110100101110011001101000001" when "11111011110",
      "111111011110000111111110110100100011101100010011011000" when "11111011111",
      "111111011110000111111110110100100011101100010011011000" when "11111100000",
      "111111100000000110111101010110010100111011111001100010" when "11111100001",
      "111111100000000110111101010110010100111011111001100010" when "11111100010",
      "111111100010000101111111110100001001001001101000101011" when "11111100011",
      "111111100010000101111111110100001001001001101000101011" when "11111100100",
      "111111100100000101000110001110001111111110100111000101" when "11111100101",
      "111111100100000101000110001110001111111110100111000101" when "11111100110",
      "111111100110000100010000100100111001000101011000001111" when "11111100111",
      "111111100110000100010000100100111001000101011000001111" when "11111101000",
      "111111101000000011011110111000010100001001111101000110" when "11111101001",
      "111111101000000011011110111000010100001001111101000110" when "11111101010",
      "111111101010000010110001001000110000111001110100001001" when "11111101011",
      "111111101010000010110001001000110000111001110100001001" when "11111101100",
      "111111101100000010000111010110011111000011111001101110" when "11111101101",
      "111111101100000010000111010110011111000011111001101110" when "11111101110",
      "111111101110000001100001100001101110011000101000000101" when "11111101111",
      "111111101110000001100001100001101110011000101000000101" when "11111110000",
      "111111110000000000111111101010101110101001110111101000" when "11111110001",
      "111111110000000000111111101010101110101001110111101000" when "11111110010",
      "111111110010000000100001110001101111101010111111001001" when "11111110011",
      "111111110010000000100001110001101111101010111111001001" when "11111110100",
      "111111110100000000000111110111000001010000110011111000" when "11111110101",
      "111111110100000000000111110111000001010000110011111000" when "11111110110",
      "111111110101111111110001111010110011010001101001110011" when "11111110111",
      "111111110101111111110001111010110011010001101001110011" when "11111111000",
      "111111110111111111011111111101010101100101010011101111" when "11111111001",
      "111111110111111111011111111101010101100101010011101111" when "11111111010",
      "111111111001111111010001111110111000000101000011101000" when "11111111011",
      "111111111001111111010001111110111000000101000011101000" when "11111111100",
      "111111111011111111000111111111101010101011101010100111" when "11111111101",
      "111111111011111111000111111111101010101011101010100111" when "11111111110",
      "111111111101111111000001111111111101010101011001010101" when "11111111111",
      "------------------------------------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable1_Freq500_uid28
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c3, 0.625625ns)
--  approx. output signal timings: Y: (c5, 1.041250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable1_Freq500_uid28 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of LogTable1_Freq500_uid28 is
signal Y0, Y0_d1 :  std_logic_vector(44 downto 0);
   -- timing of Y0: (c4, 0.825625ns)
signal Y1 :  std_logic_vector(44 downto 0);
   -- timing of Y1: (c5, 1.041250ns)
signal X_d1 :  std_logic_vector(8 downto 0);
   -- timing of X: (c3, 0.625625ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "000000000100000000000000000001000000000000000" when "000000000",
      "000000001100000000000000000001000000000000000" when "000000001",
      "000000010100000000000000001001000000000000001" when "000000010",
      "000000011100000000000000011001000000000000101" when "000000011",
      "000000100100000000000000110001000000000001110" when "000000100",
      "000000101100000000000001010001000000000011110" when "000000101",
      "000000110100000000000001111001000000000110111" when "000000110",
      "000000111100000000000010101001000000001011100" when "000000111",
      "000001000100000000000011100001000000010001101" when "000001000",
      "000001001100000000000100100001000000011001101" when "000001001",
      "000001010100000000000101101001000000100011110" when "000001010",
      "000001011100000000000110111001000000110000010" when "000001011",
      "000001100100000000001000010001000000111111011" when "000001100",
      "000001101100000000001001110001000001010001011" when "000001101",
      "000001110100000000001011011001000001100110100" when "000001110",
      "000001111100000000001101001001000001111111000" when "000001111",
      "000010000100000000001111000001000010011011001" when "000010000",
      "000010001100000000010001000001000010111011001" when "000010001",
      "000010010100000000010011001001000011011111011" when "000010010",
      "000010011100000000010101011001000100000111111" when "000010011",
      "000010100100000000010111110001000100110101000" when "000010100",
      "000010101100000000011010010001000101100111000" when "000010101",
      "000010110100000000011100111001000110011110001" when "000010110",
      "000010111100000000011111101001000111011010101" when "000010111",
      "000011000100000000100010100001001000011100110" when "000011000",
      "000011001100000000100101100001001001100100110" when "000011001",
      "000011010100000000101000101001001010110011000" when "000011010",
      "000011011100000000101011111001001100000111100" when "000011011",
      "000011100100000000101111010001001101100010101" when "000011100",
      "000011101100000000110010110001001111000100101" when "000011101",
      "000011110100000000110110011001010000101101110" when "000011110",
      "000011111100000000111010001001010010011110010" when "000011111",
      "000100000100000000111110000001010100010110100" when "000100000",
      "000100001100000001000010000001010110010110100" when "000100001",
      "000100010100000001000110001001011000011110101" when "000100010",
      "000100011100000001001010011001011010101111001" when "000100011",
      "000100100100000001001110110001011101001000010" when "000100100",
      "000100101100000001010011010001011111101010011" when "000100101",
      "000100110100000001010111111001100010010101100" when "000100110",
      "000100111100000001011100101001100101001010000" when "000100111",
      "000101000100000001100001100001101000001000010" when "000101000",
      "000101001100000001100110100001101011010000010" when "000101001",
      "000101010100000001101011101001101110100010011" when "000101010",
      "000101011100000001110000111001110001111111000" when "000101011",
      "000101100100000001110110010001110101100110001" when "000101100",
      "000101101100000001111011110001111001011000010" when "000101101",
      "000101110100000010000001011001111101010101011" when "000101110",
      "000101111100000010000111001010000001011101111" when "000101111",
      "000110000100000010001101000010000101110010001" when "000110000",
      "000110001100000010010011000010001010010010001" when "000110001",
      "000110010100000010011001001010001110111110011" when "000110010",
      "000110011100000010011111011010010011110110111" when "000110011",
      "000110100100000010100101110010011000111100001" when "000110100",
      "000110101100000010101100010010011110001110010" when "000110101",
      "000110110100000010110010111010100011101101011" when "000110110",
      "000110111100000010111001101010101001011010000" when "000110111",
      "000111000100000011000000100010101111010100010" when "000111000",
      "000111001100000011000111100010110101011100010" when "000111001",
      "000111010100000011001110101010111011110010100" when "000111010",
      "000111011100000011010101111011000010010111001" when "000111011",
      "000111100100000011011101010011001001001010011" when "000111100",
      "000111101100000011100100110011010000001100100" when "000111101",
      "000111110100000011101100011011010111011101110" when "000111110",
      "000111111100000011110100001011011110111110011" when "000111111",
      "001000000100000011111100000011100110101110101" when "001000000",
      "001000001100000100000100000011101110101110110" when "001000001",
      "001000010100000100001100001011110110111111000" when "001000010",
      "001000011100000100010100011011111111011111101" when "001000011",
      "001000100100000100011100110100001000010001000" when "001000100",
      "001000101100000100100101010100010001010011001" when "001000101",
      "001000110100000100101101111100011010100110011" when "001000110",
      "001000111100000100110110101100100100001011000" when "001000111",
      "001001000100000100111111100100101110000001011" when "001001000",
      "001001001100000101001000100100111000001001100" when "001001001",
      "001001010100000101010001101101000010100011111" when "001001010",
      "001001011100000101011010111101001101010000100" when "001001011",
      "001001100100000101100100010101011000001111111" when "001001100",
      "001001101100000101101101110101100011100010001" when "001001101",
      "001001110100000101110111011101101111000111100" when "001001110",
      "001001111100000110000001001101111011000000010" when "001001111",
      "001010000100000110001011000110000111001100101" when "001010000",
      "001010001100000110010101000110010011101100111" when "001010001",
      "001010010100000110011111001110100000100001010" when "001010010",
      "001010011100000110101001011110101101101010000" when "001010011",
      "001010100100000110110011110110111011000111011" when "001010100",
      "001010101100000110111110010111001000111001110" when "001010101",
      "001010110100000111001000111111010111000001001" when "001010110",
      "001010111100000111010011101111100101011110000" when "001010111",
      "001011000100000111011110100111110100010000011" when "001011000",
      "001011001100000111101001101000000011011000110" when "001011001",
      "001011010100000111110100110000010010110111010" when "001011010",
      "001011011100001000000000000000100010101100000" when "001011011",
      "001011100100001000001011011000110010110111100" when "001011100",
      "001011101100001000010110111001000011011010000" when "001011101",
      "001011110100001000100010100001010100010011100" when "001011110",
      "001011111100001000101110010001100101100100011" when "001011111",
      "001100000100001000111010001001110111001100111" when "001100000",
      "001100001100001001000110001010001001001101011" when "001100001",
      "001100010100001001010010010010011011100101111" when "001100010",
      "001100011100001001011110100010101110010110111" when "001100011",
      "001100100100001001101010111011000001100000100" when "001100100",
      "001100101100001001110111011011010101000011000" when "001100101",
      "001100110100001010000100000011101000111110101" when "001100110",
      "001100111100001010010000110011111101010011101" when "001100111",
      "001101000100001010011101101100010010000010010" when "001101000",
      "001101001100001010101010101100100111001010110" when "001101001",
      "001101010100001010110111110100111100101101100" when "001101010",
      "001101011100001011000101000101010010101010100" when "001101011",
      "001101100100001011010010011101101001000010010" when "001101100",
      "001101101100001011011111111101111111110100111" when "001101101",
      "001101110100001011101101100110010111000010101" when "001101110",
      "001101111100001011111011010110101110101011110" when "001101111",
      "001110000100001100001001001111000110110000101" when "001110000",
      "001110001100001100010111001111011111010001010" when "001110001",
      "001110010100001100100101010111111000001110001" when "001110010",
      "001110011100001100110011101000010001100111010" when "001110011",
      "001110100100001101000010000000101011011101010" when "001110100",
      "001110101100001101010000100001000101110000000" when "001110101",
      "001110110100001101011111001001100000011111111" when "001110110",
      "001110111100001101101101111001111011101101001" when "001110111",
      "001111000100001101111100110010010111011000000" when "001111000",
      "001111001100001110001011110010110011100000111" when "001111001",
      "001111010100001110011010111011010000000111111" when "001111010",
      "001111011100001110101010001011101101001101010" when "001111011",
      "001111100100001110111001100100001010110001010" when "001111100",
      "001111101100001111001001000100101000110100010" when "001111101",
      "001111110100001111011000101101000111010110010" when "001111110",
      "001111111100001111101000011101100110010111110" when "001111111",
      "010000000100001111111000010110000101111000111" when "010000000",
      "010000001100010000001000010110100101111001111" when "010000001",
      "010000010100010000011000011111000110011011000" when "010000010",
      "010000011100010000101000101111100111011100100" when "010000011",
      "010000100100010000111001001000001000111110110" when "010000100",
      "010000101100010001001001101000101011000001111" when "010000101",
      "010000110100010001011010010001001101100110001" when "010000110",
      "010000111100010001101011000001110000101011110" when "010000111",
      "010001000100010001111011111010010100010011001" when "010001000",
      "010001001100010010001100111010111000011100010" when "010001001",
      "010001010100010010011110000011011101000111110" when "010001010",
      "010001011100010010101111010100000010010101100" when "010001011",
      "010001100100010011000000101100101000000101111" when "010001100",
      "010001101100010011010010001101001110011001010" when "010001101",
      "010001110100010011100011110101110101001111110" when "010001110",
      "010001111100010011110101100110011100101001100" when "010001111",
      "010010000100010100000111011111000100100111000" when "010010000",
      "010010001100010100011001011111101101001000100" when "010010001",
      "010010010100010100101011101000010110001110000" when "010010010",
      "010010011100010100111101111000111111111000000" when "010010011",
      "010010100100010101010000010001101010000110110" when "010010100",
      "010010101100010101100010110010010100111010010" when "010010101",
      "010010110100010101110101011011000000010011000" when "010010110",
      "010010111100010110001000001011101100010001001" when "010010111",
      "010011000100010110011011000100011000110101000" when "010011000",
      "010011001100010110101110000101000101111110100" when "010011001",
      "010011010100010111000001001101110011101110100" when "010011010",
      "010011011100010111010100011110100010000100110" when "010011011",
      "010011100100010111100111110111010001000001101" when "010011100",
      "010011101100010111111011011000000000100101100" when "010011101",
      "010011110100011000001111000000110000110000100" when "010011110",
      "010011111100011000100010110001100001100010110" when "010011111",
      "010100000100011000110110101010010010111100111" when "010100000",
      "010100001100011001001010101011000100111110110" when "010100001",
      "010100010100011001011110110011110111101001000" when "010100010",
      "010100011100011001110011000100101010111011100" when "010100011",
      "010100100100011010000111011101011110110110110" when "010100100",
      "010100101100011010011011111110010011011010110" when "010100101",
      "010100110100011010110000100111001000101000000" when "010100110",
      "010100111100011011000101010111111110011110110" when "010100111",
      "010101000100011011011010010000110100111111001" when "010101000",
      "010101001100011011101111010001101100001001011" when "010101001",
      "010101010100011100000100011010100011111101110" when "010101010",
      "010101011100011100011001101011011100011100110" when "010101011",
      "010101100100011100101111000100010101100110010" when "010101100",
      "010101101100011101000100100101001111011010101" when "010101101",
      "010101110100011101011010001110001001111010010" when "010101110",
      "010101111100011101101111111111000101000101010" when "010101111",
      "010110000100011110000101111000000000111100000" when "010110000",
      "010110001100011110011011111000111101011110100" when "010110001",
      "010110010100011110110010000001111010101101011" when "010110010",
      "010110011100011111001000010010111000101000100" when "010110011",
      "010110100100011111011110101011110111010000100" when "010110100",
      "010110101100011111110101001100110110100101010" when "010110101",
      "010110110100100000001011110101110110100111010" when "010110110",
      "010110111100100000100010100110110111010110100" when "010110111",
      "010111000100100000111001011111111000110011101" when "010111000",
      "010111001100100001010000100000111010111110101" when "010111001",
      "010111010100100001100111101001111101110111110" when "010111010",
      "010111011100100001111110111011000001011111011" when "010111011",
      "010111100100100010010110010100000101110101101" when "010111100",
      "010111101100100010101101110101001010111010110" when "010111101",
      "010111110100100011000101011110010000101111010" when "010111110",
      "010111111100100011011101001111010111010011000" when "010111111",
      "011000000100100011110101001000011110100110100" when "011000000",
      "011000001100100100001101001001100110101001110" when "011000001",
      "011000010100100100100101010010101111011101011" when "011000010",
      "011000011100100100111101100011111001000001011" when "011000011",
      "011000100100100101010101111101000011010110000" when "011000100",
      "011000101100100101101110011110001110011011101" when "011000101",
      "011000110100100110000111000111011010010010100" when "011000110",
      "011000111100100110011111111000100110111010101" when "011000111",
      "011001000100100110111000110001110100010100100" when "011001000",
      "011001001100100111010001110011000010100000011" when "011001001",
      "011001010100100111101010111100010001011110011" when "011001010",
      "011001011100101000000100001101100001001110110" when "011001011",
      "011001100100101000011101100110110001110010000" when "011001100",
      "011001101100101000110111001000000011001000000" when "011001101",
      "011001110100101001010000110001010101010001010" when "011001110",
      "011001111100101001101010100010101000001110000" when "011001111",
      "011010000100101010000100011011111011111110010" when "011010000",
      "011010001100101010011110011101010000100010101" when "011010001",
      "011010010100101010111000100110100101111011000" when "011010010",
      "011010011100101011010010110111111100001000000" when "011010011",
      "011010100100101011101101010001010011001001101" when "011010100",
      "011010101100101100000111110010101011000000010" when "011010101",
      "011010110100101100100010011100000011101100000" when "011010110",
      "011010111100101100111101001101011101001101001" when "011010111",
      "011011000100101101011000000110110111100100000" when "011011000",
      "011011001100101101110011001000010010110000110" when "011011001",
      "011011010100101110001110010001101110110011111" when "011011010",
      "011011011100101110101001100011001011101101010" when "011011011",
      "011011100100101111000100111100101001011101100" when "011011100",
      "011011101100101111100000011110001000000100100" when "011011101",
      "011011110100101111111100000111100111100010110" when "011011110",
      "011011111100110000010111111001000111111000100" when "011011111",
      "011100000100110000110011110010101001000110000" when "011100000",
      "011100001100110001001111110100001011001011011" when "011100001",
      "011100010100110001101011111101101110001001000" when "011100010",
      "011100011100110010001000001111010001111111000" when "011100011",
      "011100100100110010100100101000110110101101110" when "011100100",
      "011100101100110011000001001010011100010101010" when "011100101",
      "011100110100110011011101110100000010110110010" when "011100110",
      "011100111100110011111010100101101010010000100" when "011100111",
      "011101000100110100010111011111010010100100100" when "011101000",
      "011101001100110100110100100000111011110010100" when "011101001",
      "011101010100110101010001101010100101111010110" when "011101010",
      "011101011100110101101110111100010000111101010" when "011101011",
      "011101100100110110001100010101111100111010101" when "011101100",
      "011101101100110110101001110111101001110011000" when "011101101",
      "011101110100110111000111100001010111100110100" when "011101110",
      "011101111100110111100101010011000110010101011" when "011101111",
      "011110000100111000000011001100110110000000000" when "011110000",
      "011110001100111000100001001110100110100110101" when "011110001",
      "011110010100111000111111011000011000001001100" when "011110010",
      "011110011100111001011101101010001010101000110" when "011110011",
      "011110100100111001111100000011111110000100110" when "011110100",
      "011110101100111010011010100101110010011101101" when "011110101",
      "011110110100111010111001001111100111110011110" when "011110110",
      "011110111100111011011000000001011110000111011" when "011110111",
      "011111000100111011110110111011010101011000110" when "011111000",
      "011111001100111100010101111101001101101000000" when "011111001",
      "011111010100111100110101000111000110110101100" when "011111010",
      "011111011100111101010100011001000001000001100" when "011111011",
      "011111100100111101110011110010111100001100010" when "011111100",
      "011111101100111110010011010100111000010101110" when "011111101",
      "011111110100111110110010111110110101011110110" when "011111110",
      "011111111100111111010010110000110011100111000" when "011111111",
      "100000000000111111100010101100110011000011000" when "100000000",
      "100000001001000000000010101010110010101011001" when "100000001",
      "100000010001000000100010110000110011010011001" when "100000010",
      "100000011001000001000010111110110100111011101" when "100000011",
      "100000100001000001100011010100110111100100101" when "100000100",
      "100000101001000010000011110010111011001110100" when "100000101",
      "100000110001000010100100011000111111111001100" when "100000110",
      "100000111001000011000101000111000101100101111" when "100000111",
      "100001000001000011100101111101001100010011110" when "100001000",
      "100001001001000100000110111011010100000011100" when "100001001",
      "100001010001000100101000000001011100110101011" when "100001010",
      "100001011001000101001001001111100110101001101" when "100001011",
      "100001100001000101101010100101110001100000100" when "100001100",
      "100001101001000110001100000011111101011010001" when "100001101",
      "100001110001000110101101101010001010010110111" when "100001110",
      "100001111001000111001111011000011000010111000" when "100001111",
      "100010000001000111110001001110100111011010110" when "100010000",
      "100010001001001000010011001100110111100010011" when "100010001",
      "100010010001001000110101010011001000101110001" when "100010010",
      "100010011001001001010111100001011010111110001" when "100010011",
      "100010100001001001111001110111101110010010110" when "100010100",
      "100010101001001010011100010110000010101100011" when "100010101",
      "100010110001001010111110111100011000001011000" when "100010110",
      "100010111001001011100001101010101110101111000" when "100010111",
      "100011000001001100000100100001000110011000100" when "100011000",
      "100011001001001100100111011111011111001000000" when "100011001",
      "100011010001001101001010100101111000111101101" when "100011010",
      "100011011001001101101101110100010011111001100" when "100011011",
      "100011100001001110010001001010101111111100001" when "100011100",
      "100011101001001110110100101001001101000101100" when "100011101",
      "100011110001001111011000001111101011010110000" when "100011110",
      "100011111001001111111011111110001010101110000" when "100011111",
      "100100000001010000011111110100101011001101100" when "100100000",
      "100100001001010001000011110011001100110100111" when "100100001",
      "100100010001010001100111111001101111100100011" when "100100010",
      "100100011001010010001100001000010011011100010" when "100100011",
      "100100100001010010110000011110111000011100110" when "100100100",
      "100100101001010011010100111101011110100110001" when "100100101",
      "100100110001010011111001100100000101111000101" when "100100110",
      "100100111001010100011110010010101110010100011" when "100100111",
      "100101000001010101000011001001010111111001111" when "100101000",
      "100101001001010101101000001000000010101001010" when "100101001",
      "100101010001010110001101001110101110100010110" when "100101010",
      "100101011001010110110010011101011011100110101" when "100101011",
      "100101100001010111010111110100001001110101001" when "100101100",
      "100101101001010111111101010010111001001110100" when "100101101",
      "100101110001011000100010111001101001110011000" when "100101110",
      "100101111001011001001000101000011011100010111" when "100101111",
      "100110000001011001101110011111001110011110011" when "100110000",
      "100110001001011010010100011110000010100101110" when "100110001",
      "100110010001011010111010100100110111111001010" when "100110010",
      "100110011001011011100000110011101110011001001" when "100110011",
      "100110100001011100000111001010100110000101110" when "100110100",
      "100110101001011100101101101001011110111111001" when "100110101",
      "100110110001011101010100010000011001000101101" when "100110110",
      "100110111001011101111010111111010100011001101" when "100110111",
      "100111000001011110100001110110010000111011010" when "100111000",
      "100111001001011111001000110101001110101010101" when "100111001",
      "100111010001011111101111111100001101101000010" when "100111010",
      "100111011001100000010111001011001101110100010" when "100111011",
      "100111100001100000111110100010001111001111000" when "100111100",
      "100111101001100001100110000001010001111000100" when "100111101",
      "100111110001100010001101101000010101110001001" when "100111110",
      "100111111001100010110101010111011010111001010" when "100111111",
      "101000000001100011011101001110100001010001000" when "101000000",
      "101000001001100100000101001101101000111000100" when "101000001",
      "101000010001100100101101010100110001110000011" when "101000010",
      "101000011001100101010101100011111011111000100" when "101000011",
      "101000100001100101111101111011000111010001010" when "101000100",
      "101000101001100110100110011010010011111011000" when "101000101",
      "101000110001100111001111000001100001110101111" when "101000110",
      "101000111001100111110111110000110001000010001" when "101000111",
      "101001000001101000100000101000000001100000000" when "101001000",
      "101001001001101001001001100111010011001111111" when "101001001",
      "101001010001101001110010101110100110010001110" when "101001010",
      "101001011001101010011011111101111010100110001" when "101001011",
      "101001100001101011000101010101010000001101001" when "101001100",
      "101001101001101011101110110100100111000111001" when "101001101",
      "101001110001101100011000011011111111010100010" when "101001110",
      "101001111001101101000010001011011000110100110" when "101001111",
      "101010000001101101101100000010110011101000111" when "101010000",
      "101010001001101110010110000010001111110001000" when "101010001",
      "101010010001101111000000001001101101001101001" when "101010010",
      "101010011001101111101010011001001011111101111" when "101010011",
      "101010100001110000010100110000101100000011001" when "101010100",
      "101010101001110000111111010000001101011101011" when "101010101",
      "101010110001110001101001110111110000001100110" when "101010110",
      "101010111001110010010100100111010100010001100" when "101010111",
      "101011000001110010111111011110111001101100000" when "101011000",
      "101011001001110011101010011110100000011100011" when "101011001",
      "101011010001110100010101100110001000100011000" when "101011010",
      "101011011001110101000000110101110010000000000" when "101011011",
      "101011100001110101101100001101011100110011101" when "101011100",
      "101011101001110110010111101101001000111110010" when "101011101",
      "101011110001110111000011010100110110100000000" when "101011110",
      "101011111001110111101111000100100101011001001" when "101011111",
      "101100000001111000011010111100010101101010000" when "101100000",
      "101100001001111001000110111100000111010010110" when "101100001",
      "101100010001111001110011000011111010010011110" when "101100010",
      "101100011001111010011111010011101110101101001" when "101100011",
      "101100100001111011001011101011100100011111001" when "101100100",
      "101100101001111011111000001011011011101010001" when "101100101",
      "101100110001111100100100110011010100001110011" when "101100110",
      "101100111001111101010001100011001110001100000" when "101100111",
      "101101000001111101111110011011001001100011010" when "101101000",
      "101101001001111110101011011011000110010100100" when "101101001",
      "101101010001111111011000100011000100011111111" when "101101010",
      "101101011010000000000101110011000100000101110" when "101101011",
      "101101100010000000110011001011000101000110010" when "101101100",
      "101101101010000001100000101011000111100001110" when "101101101",
      "101101110010000010001110010011001011011000011" when "101101110",
      "101101111010000010111100000011010000101010100" when "101101111",
      "101110000010000011101001111011010111011000010" when "101110000",
      "101110001010000100010111111011011111100010000" when "101110001",
      "101110010010000101000110000011101001001000000" when "101110010",
      "101110011010000101110100010011110100001010011" when "101110011",
      "101110100010000110100010101100000000101001100" when "101110100",
      "101110101010000111010001001100001110100101100" when "101110101",
      "101110110010000111111111110100011101111110110" when "101110110",
      "101110111010001000101110100100101110110101011" when "101110111",
      "101111000010001001011101011101000001001001110" when "101111000",
      "101111001010001010001100011101010100111100000" when "101111001",
      "101111010010001010111011100101101010001100101" when "101111010",
      "101111011010001011101010110110000000111011101" when "101111011",
      "101111100010001100011010001110011001001001010" when "101111100",
      "101111101010001101001001101110110010110101111" when "101111101",
      "101111110010001101111001010111001110000001110" when "101111110",
      "101111111010001110101001000111101010101101000" when "101111111",
      "110000000010001111011001000000001000111000001" when "110000000",
      "110000001010010000001001000000101000100011000" when "110000001",
      "110000010010010000111001001001001001101110010" when "110000010",
      "110000011010010001101001011001101100011001111" when "110000011",
      "110000100010010010011001110010010000100110010" when "110000100",
      "110000101010010011001010010010110110010011101" when "110000101",
      "110000110010010011111010111011011101100010001" when "110000110",
      "110000111010010100101011101100000110010010001" when "110000111",
      "110001000010010101011100100100110000100011111" when "110001000",
      "110001001010010110001101100101011100010111100" when "110001001",
      "110001010010010110111110101110001001101101100" when "110001010",
      "110001011010010111101111111110111000100101111" when "110001011",
      "110001100010011000100001010111101001000001000" when "110001100",
      "110001101010011001010010111000011010111111000" when "110001101",
      "110001110010011010000100100001001110100000011" when "110001110",
      "110001111010011010110110010010000011100101001" when "110001111",
      "110010000010011011101000001010111010001101101" when "110010000",
      "110010001010011100011010001011110010011010001" when "110010001",
      "110010010010011101001100010100101100001010111" when "110010010",
      "110010011010011101111110100101100111100000001" when "110010011",
      "110010100010011110110000111110100100011010000" when "110010100",
      "110010101010011111100011011111100010111000111" when "110010101",
      "110010110010100000010110001000100010111101001" when "110010110",
      "110010111010100001001000111001100100100110110" when "110010111",
      "110011000010100001111011110010100111110110001" when "110011000",
      "110011001010100010101110110011101100101011100" when "110011001",
      "110011010010100011100001111100110011000111000" when "110011010",
      "110011011010100100010101001101111011001001001" when "110011011",
      "110011100010100101001000100111000100110010000" when "110011100",
      "110011101010100101111100001000010000000001110" when "110011101",
      "110011110010100110101111110001011100111000111" when "110011110",
      "110011111010100111100011100010101011010111011" when "110011111",
      "110100000010101000010111011011111011011101110" when "110100000",
      "110100001010101001001011011101001101001100000" when "110100001",
      "110100010010101001111111100110100000100010100" when "110100010",
      "110100011010101010110011110111110101100001101" when "110100011",
      "110100100010101011101000010001001100001001011" when "110100100",
      "110100101010101100011100110010100100011010010" when "110100101",
      "110100110010101101010001011011111110010100010" when "110100110",
      "110100111010101110000110001101011001110111110" when "110100111",
      "110101000010101110111011000110110111000101001" when "110101000",
      "110101001010101111110000001000010101111100011" when "110101001",
      "110101010010110000100101010001110110011110000" when "110101010",
      "110101011010110001011010100011011000101010001" when "110101011",
      "110101100010110010001111111100111100100001000" when "110101100",
      "110101101010110011000101011110100010000010110" when "110101101",
      "110101110010110011111011001000001001001111111" when "110101110",
      "110101111010110100110000111001110010001000100" when "110101111",
      "110110000010110101100110110011011100101101000" when "110110000",
      "110110001010110110011100110101001000111101011" when "110110001",
      "110110010010110111010010111110110110111010000" when "110110010",
      "110110011010111000001001010000100110100011010" when "110110011",
      "110110100010111000111111101010010111111001010" when "110110100",
      "110110101010111001110110001100001010111100010" when "110110101",
      "110110110010111010101100110101111111101100100" when "110110110",
      "110110111010111011100011100111110110001010010" when "110110111",
      "110111000010111100011010100001101110010101111" when "110111000",
      "110111001010111101010001100011101000001111011" when "110111001",
      "110111010010111110001000101101100011110111010" when "110111010",
      "110111011010111110111111111111100001001101101" when "110111011",
      "110111100010111111110111011001100000010010111" when "110111100",
      "110111101011000000101110111011100001000111001" when "110111101",
      "110111110011000001100110100101100011101010100" when "110111110",
      "110111111011000010011110010111100111111101101" when "110111111",
      "111000000011000011010110010001101110000000011" when "111000000",
      "111000001011000100001110010011110101110011010" when "111000001",
      "111000010011000101000110011101111111010110011" when "111000010",
      "111000011011000101111110110000001010101010000" when "111000011",
      "111000100011000110110111001010010111101110100" when "111000100",
      "111000101011000111101111101100100110100100000" when "111000101",
      "111000110011001000101000010110110111001010111" when "111000110",
      "111000111011001001100001001001001001100011001" when "111000111",
      "111001000011001010011010000011011101101101010" when "111001000",
      "111001001011001011010011000101110011101001100" when "111001001",
      "111001010011001100001100010000001011011000000" when "111001010",
      "111001011011001101000101100010100100111001000" when "111001011",
      "111001100011001101111110111101000000001100111" when "111001100",
      "111001101011001110111000011111011101010011110" when "111001101",
      "111001110011001111110010001001111100001101111" when "111001110",
      "111001111011010000101011111100011100111011101" when "111001111",
      "111010000011010001100101110110111111011101010" when "111010000",
      "111010001011010010011111111001100011110010110" when "111010001",
      "111010010011010011011010000100001001111100110" when "111010010",
      "111010011011010100010100010110110001111011010" when "111010011",
      "111010100011010101001110110001011011101110100" when "111010100",
      "111010101011010110001001010100000111010110111" when "111010101",
      "111010110011010111000011111110110100110100100" when "111010110",
      "111010111011010111111110110001100100000111110" when "111010111",
      "111011000011011000111001101100010101010000110" when "111011000",
      "111011001011011001110100101111001000001111111" when "111011001",
      "111011010011011010101111111001111101000101011" when "111011010",
      "111011011011011011101011001100110011110001011" when "111011011",
      "111011100011011100100110100111101100010100001" when "111011100",
      "111011101011011101100010001010100110101110000" when "111011101",
      "111011110011011110011101110101100010111111010" when "111011110",
      "111011111011011111011001101000100001001000001" when "111011111",
      "111100000011100000010101100011100001001000110" when "111100000",
      "111100001011100001010001100110100011000001011" when "111100001",
      "111100010011100010001101110001100110110010100" when "111100010",
      "111100011011100011001010000100101100011100001" when "111100011",
      "111100100011100100000110011111110011111110100" when "111100100",
      "111100101011100101000011000010111101011010000" when "111100101",
      "111100110011100101111111101110001000101110111" when "111100110",
      "111100111011100110111100100001010101111101011" when "111100111",
      "111101000011100111111001011100100101000101110" when "111101000",
      "111101001011101000110110011111110110001000001" when "111101001",
      "111101010011101001110011101011001001000100111" when "111101010",
      "111101011011101010110000111110011101111100001" when "111101011",
      "111101100011101011101110011001110100101110010" when "111101100",
      "111101101011101100101011111101001101011011101" when "111101101",
      "111101110011101101101001101000101000000100001" when "111101110",
      "111101111011101110100111011100000100101000011" when "111101111",
      "111110000011101111100101010111100011001000100" when "111110000",
      "111110001011110000100011011011000011100100101" when "111110001",
      "111110010011110001100001100110100101111101001" when "111110010",
      "111110011011110010011111111010001010010010010" when "111110011",
      "111110100011110011011110010101110000100100010" when "111110100",
      "111110101011110100011100111001011000110011010" when "111110101",
      "111110110011110101011011100101000010111111110" when "111110110",
      "111110111011110110011010011000101111001001110" when "111110111",
      "111111000011110111011001010100011101010001110" when "111111000",
      "111111001011111000011000011000001101010111110" when "111111001",
      "111111010011111001010111100011111111011100001" when "111111010",
      "111111011011111010010110110111110011011111001" when "111111011",
      "111111100011111011010110010011101001100001000" when "111111100",
      "111111101011111100010101110111100001100010000" when "111111101",
      "111111110011111101010101100011011011100010011" when "111111110",
      "111111111011111110010101010111010111100010011" when "111111111",
      "---------------------------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_54_Freq500_uid31
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.415625ns)Y: (c5, 1.041250ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.781250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_54_Freq500_uid31 is
    port (clk : in std_logic;
          X : in  std_logic_vector(53 downto 0);
          Y : in  std_logic_vector(53 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of IntAdder_54_Freq500_uid31 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, Cin_1_d6 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3, X_1_d4 :  std_logic_vector(54 downto 0);
   -- timing of X_1: (c2, 0.415625ns)
signal Y_1, Y_1_d1 :  std_logic_vector(54 downto 0);
   -- timing of Y_1: (c5, 1.041250ns)
signal S_1 :  std_logic_vector(54 downto 0);
   -- timing of S_1: (c6, 0.781250ns)
signal R_1 :  std_logic_vector(53 downto 0);
   -- timing of R_1: (c6, 0.781250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            Cin_1_d6 <=  Cin_1_d5;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            X_1_d4 <=  X_1_d3;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(53 downto 0);
   Y_1 <= '0' & Y(53 downto 0);
   S_1 <= X_1_d4 + Y_1_d1 + Cin_1_d6;
   R_1 <= S_1(53 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_54_Freq500_uid34
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 8 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c6, 0.781250ns)Y: (c7, 0.310769ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c8, 0.040769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_54_Freq500_uid34 is
    port (clk : in std_logic;
          X : in  std_logic_vector(53 downto 0);
          Y : in  std_logic_vector(53 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of IntAdder_54_Freq500_uid34 is
signal Rtmp :  std_logic_vector(53 downto 0);
   -- timing of Rtmp: (c8, 0.040769ns)
signal X_d1, X_d2 :  std_logic_vector(53 downto 0);
   -- timing of X: (c6, 0.781250ns)
signal Y_d1 :  std_logic_vector(53 downto 0);
   -- timing of Y: (c7, 0.310769ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
         end if;
      end process;
   Rtmp <= X_d2 + Y_d1 + Cin_d8;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_45_Freq500_uid46
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
--  approx. input signal timings: X: (c1, 0.370000ns)Y: (c1, 0.370000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.020000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_45_Freq500_uid46 is
    port (clk : in std_logic;
          X : in  std_logic_vector(44 downto 0);
          Y : in  std_logic_vector(44 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of IntAdder_45_Freq500_uid46 is
signal Cin_0, Cin_0_d1, Cin_0_d2 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(44 downto 0);
   -- timing of X_0: (c1, 0.370000ns)
signal Y_0, Y_0_d1 :  std_logic_vector(44 downto 0);
   -- timing of Y_0: (c1, 0.370000ns)
signal S_0 :  std_logic_vector(44 downto 0);
   -- timing of S_0: (c2, 0.010000ns)
signal R_0 :  std_logic_vector(43 downto 0);
   -- timing of R_0: (c2, 0.010000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c2, 0.010000ns)
signal X_1, X_1_d1 :  std_logic_vector(1 downto 0);
   -- timing of X_1: (c1, 0.370000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y_1: (c1, 0.370000ns)
signal S_1 :  std_logic_vector(1 downto 0);
   -- timing of S_1: (c2, 1.020000ns)
signal R_1 :  std_logic_vector(0 downto 0);
   -- timing of R_1: (c2, 1.020000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(43 downto 0);
   Y_0 <= '0' & Y(43 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d2;
   R_0 <= S_0(43 downto 0);
   Cin_1 <= S_0(44);
   X_1 <= '0' & X(44 downto 44);
   Y_1 <= '0' & Y(44 downto 44);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(0 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid36
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.620000ns)
--  approx. output signal timings: R: (c2, 1.020000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid36 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid36 is
   component FixRealKCM_Freq500_uid36_T0_Freq500_uid39 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(44 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid36_T1_Freq500_uid42 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(39 downto 0)   );
   end component;

   component IntAdder_45_Freq500_uid46 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(44 downto 0);
             Y : in  std_logic_vector(44 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(44 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid36_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_A0: (c0, 1.620000ns)
signal FixRealKCM_Freq500_uid36_T0 :  std_logic_vector(44 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_T0: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid36_T0_copy40, FixRealKCM_Freq500_uid36_T0_copy40_d1 :  std_logic_vector(44 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_T0_copy40: (c0, 1.620000ns)
signal bh37_w0_0 :  std_logic;
   -- timing of bh37_w0_0: (c1, 0.370000ns)
signal bh37_w1_0 :  std_logic;
   -- timing of bh37_w1_0: (c1, 0.370000ns)
signal bh37_w2_0 :  std_logic;
   -- timing of bh37_w2_0: (c1, 0.370000ns)
signal bh37_w3_0 :  std_logic;
   -- timing of bh37_w3_0: (c1, 0.370000ns)
signal bh37_w4_0 :  std_logic;
   -- timing of bh37_w4_0: (c1, 0.370000ns)
signal bh37_w5_0 :  std_logic;
   -- timing of bh37_w5_0: (c1, 0.370000ns)
signal bh37_w6_0 :  std_logic;
   -- timing of bh37_w6_0: (c1, 0.370000ns)
signal bh37_w7_0 :  std_logic;
   -- timing of bh37_w7_0: (c1, 0.370000ns)
signal bh37_w8_0 :  std_logic;
   -- timing of bh37_w8_0: (c1, 0.370000ns)
signal bh37_w9_0 :  std_logic;
   -- timing of bh37_w9_0: (c1, 0.370000ns)
signal bh37_w10_0 :  std_logic;
   -- timing of bh37_w10_0: (c1, 0.370000ns)
signal bh37_w11_0 :  std_logic;
   -- timing of bh37_w11_0: (c1, 0.370000ns)
signal bh37_w12_0 :  std_logic;
   -- timing of bh37_w12_0: (c1, 0.370000ns)
signal bh37_w13_0 :  std_logic;
   -- timing of bh37_w13_0: (c1, 0.370000ns)
signal bh37_w14_0 :  std_logic;
   -- timing of bh37_w14_0: (c1, 0.370000ns)
signal bh37_w15_0 :  std_logic;
   -- timing of bh37_w15_0: (c1, 0.370000ns)
signal bh37_w16_0 :  std_logic;
   -- timing of bh37_w16_0: (c1, 0.370000ns)
signal bh37_w17_0 :  std_logic;
   -- timing of bh37_w17_0: (c1, 0.370000ns)
signal bh37_w18_0 :  std_logic;
   -- timing of bh37_w18_0: (c1, 0.370000ns)
signal bh37_w19_0 :  std_logic;
   -- timing of bh37_w19_0: (c1, 0.370000ns)
signal bh37_w20_0 :  std_logic;
   -- timing of bh37_w20_0: (c1, 0.370000ns)
signal bh37_w21_0 :  std_logic;
   -- timing of bh37_w21_0: (c1, 0.370000ns)
signal bh37_w22_0 :  std_logic;
   -- timing of bh37_w22_0: (c1, 0.370000ns)
signal bh37_w23_0 :  std_logic;
   -- timing of bh37_w23_0: (c1, 0.370000ns)
signal bh37_w24_0 :  std_logic;
   -- timing of bh37_w24_0: (c1, 0.370000ns)
signal bh37_w25_0 :  std_logic;
   -- timing of bh37_w25_0: (c1, 0.370000ns)
signal bh37_w26_0 :  std_logic;
   -- timing of bh37_w26_0: (c1, 0.370000ns)
signal bh37_w27_0 :  std_logic;
   -- timing of bh37_w27_0: (c1, 0.370000ns)
signal bh37_w28_0 :  std_logic;
   -- timing of bh37_w28_0: (c1, 0.370000ns)
signal bh37_w29_0 :  std_logic;
   -- timing of bh37_w29_0: (c1, 0.370000ns)
signal bh37_w30_0 :  std_logic;
   -- timing of bh37_w30_0: (c1, 0.370000ns)
signal bh37_w31_0 :  std_logic;
   -- timing of bh37_w31_0: (c1, 0.370000ns)
signal bh37_w32_0 :  std_logic;
   -- timing of bh37_w32_0: (c1, 0.370000ns)
signal bh37_w33_0 :  std_logic;
   -- timing of bh37_w33_0: (c1, 0.370000ns)
signal bh37_w34_0 :  std_logic;
   -- timing of bh37_w34_0: (c1, 0.370000ns)
signal bh37_w35_0 :  std_logic;
   -- timing of bh37_w35_0: (c1, 0.370000ns)
signal bh37_w36_0 :  std_logic;
   -- timing of bh37_w36_0: (c1, 0.370000ns)
signal bh37_w37_0 :  std_logic;
   -- timing of bh37_w37_0: (c1, 0.370000ns)
signal bh37_w38_0 :  std_logic;
   -- timing of bh37_w38_0: (c1, 0.370000ns)
signal bh37_w39_0 :  std_logic;
   -- timing of bh37_w39_0: (c1, 0.370000ns)
signal bh37_w40_0 :  std_logic;
   -- timing of bh37_w40_0: (c1, 0.370000ns)
signal bh37_w41_0 :  std_logic;
   -- timing of bh37_w41_0: (c1, 0.370000ns)
signal bh37_w42_0 :  std_logic;
   -- timing of bh37_w42_0: (c1, 0.370000ns)
signal bh37_w43_0 :  std_logic;
   -- timing of bh37_w43_0: (c1, 0.370000ns)
signal bh37_w44_0 :  std_logic;
   -- timing of bh37_w44_0: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid36_A1 :  std_logic_vector(2 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_A1: (c0, 1.620000ns)
signal FixRealKCM_Freq500_uid36_T1 :  std_logic_vector(39 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_T1: (c1, 0.370000ns)
signal FixRealKCM_Freq500_uid36_T1_copy43, FixRealKCM_Freq500_uid36_T1_copy43_d1 :  std_logic_vector(39 downto 0);
   -- timing of FixRealKCM_Freq500_uid36_T1_copy43: (c0, 1.620000ns)
signal bh37_w0_1 :  std_logic;
   -- timing of bh37_w0_1: (c1, 0.370000ns)
signal bh37_w1_1 :  std_logic;
   -- timing of bh37_w1_1: (c1, 0.370000ns)
signal bh37_w2_1 :  std_logic;
   -- timing of bh37_w2_1: (c1, 0.370000ns)
signal bh37_w3_1 :  std_logic;
   -- timing of bh37_w3_1: (c1, 0.370000ns)
signal bh37_w4_1 :  std_logic;
   -- timing of bh37_w4_1: (c1, 0.370000ns)
signal bh37_w5_1 :  std_logic;
   -- timing of bh37_w5_1: (c1, 0.370000ns)
signal bh37_w6_1 :  std_logic;
   -- timing of bh37_w6_1: (c1, 0.370000ns)
signal bh37_w7_1 :  std_logic;
   -- timing of bh37_w7_1: (c1, 0.370000ns)
signal bh37_w8_1 :  std_logic;
   -- timing of bh37_w8_1: (c1, 0.370000ns)
signal bh37_w9_1 :  std_logic;
   -- timing of bh37_w9_1: (c1, 0.370000ns)
signal bh37_w10_1 :  std_logic;
   -- timing of bh37_w10_1: (c1, 0.370000ns)
signal bh37_w11_1 :  std_logic;
   -- timing of bh37_w11_1: (c1, 0.370000ns)
signal bh37_w12_1 :  std_logic;
   -- timing of bh37_w12_1: (c1, 0.370000ns)
signal bh37_w13_1 :  std_logic;
   -- timing of bh37_w13_1: (c1, 0.370000ns)
signal bh37_w14_1 :  std_logic;
   -- timing of bh37_w14_1: (c1, 0.370000ns)
signal bh37_w15_1 :  std_logic;
   -- timing of bh37_w15_1: (c1, 0.370000ns)
signal bh37_w16_1 :  std_logic;
   -- timing of bh37_w16_1: (c1, 0.370000ns)
signal bh37_w17_1 :  std_logic;
   -- timing of bh37_w17_1: (c1, 0.370000ns)
signal bh37_w18_1 :  std_logic;
   -- timing of bh37_w18_1: (c1, 0.370000ns)
signal bh37_w19_1 :  std_logic;
   -- timing of bh37_w19_1: (c1, 0.370000ns)
signal bh37_w20_1 :  std_logic;
   -- timing of bh37_w20_1: (c1, 0.370000ns)
signal bh37_w21_1 :  std_logic;
   -- timing of bh37_w21_1: (c1, 0.370000ns)
signal bh37_w22_1 :  std_logic;
   -- timing of bh37_w22_1: (c1, 0.370000ns)
signal bh37_w23_1 :  std_logic;
   -- timing of bh37_w23_1: (c1, 0.370000ns)
signal bh37_w24_1 :  std_logic;
   -- timing of bh37_w24_1: (c1, 0.370000ns)
signal bh37_w25_1 :  std_logic;
   -- timing of bh37_w25_1: (c1, 0.370000ns)
signal bh37_w26_1 :  std_logic;
   -- timing of bh37_w26_1: (c1, 0.370000ns)
signal bh37_w27_1 :  std_logic;
   -- timing of bh37_w27_1: (c1, 0.370000ns)
signal bh37_w28_1 :  std_logic;
   -- timing of bh37_w28_1: (c1, 0.370000ns)
signal bh37_w29_1 :  std_logic;
   -- timing of bh37_w29_1: (c1, 0.370000ns)
signal bh37_w30_1 :  std_logic;
   -- timing of bh37_w30_1: (c1, 0.370000ns)
signal bh37_w31_1 :  std_logic;
   -- timing of bh37_w31_1: (c1, 0.370000ns)
signal bh37_w32_1 :  std_logic;
   -- timing of bh37_w32_1: (c1, 0.370000ns)
signal bh37_w33_1 :  std_logic;
   -- timing of bh37_w33_1: (c1, 0.370000ns)
signal bh37_w34_1 :  std_logic;
   -- timing of bh37_w34_1: (c1, 0.370000ns)
signal bh37_w35_1 :  std_logic;
   -- timing of bh37_w35_1: (c1, 0.370000ns)
signal bh37_w36_1 :  std_logic;
   -- timing of bh37_w36_1: (c1, 0.370000ns)
signal bh37_w37_1 :  std_logic;
   -- timing of bh37_w37_1: (c1, 0.370000ns)
signal bh37_w38_1 :  std_logic;
   -- timing of bh37_w38_1: (c1, 0.370000ns)
signal bh37_w39_1 :  std_logic;
   -- timing of bh37_w39_1: (c1, 0.370000ns)
signal bitheapFinalAdd_bh37_In0 :  std_logic_vector(44 downto 0);
   -- timing of bitheapFinalAdd_bh37_In0: (c1, 0.370000ns)
signal bitheapFinalAdd_bh37_In1 :  std_logic_vector(44 downto 0);
   -- timing of bitheapFinalAdd_bh37_In1: (c1, 0.370000ns)
signal bitheapFinalAdd_bh37_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh37_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh37_Out :  std_logic_vector(44 downto 0);
   -- timing of bitheapFinalAdd_bh37_Out: (c2, 1.020000ns)
signal bitheapResult_bh37 :  std_logic_vector(44 downto 0);
   -- timing of bitheapResult_bh37: (c2, 1.020000ns)
signal OutRes :  std_logic_vector(44 downto 0);
   -- timing of OutRes: (c2, 1.020000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq500_uid36_T0_copy40_d1 <=  FixRealKCM_Freq500_uid36_T0_copy40;
            FixRealKCM_Freq500_uid36_T1_copy43_d1 <=  FixRealKCM_Freq500_uid36_T1_copy43;
         end if;
      end process;
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid36_A0 <= X(7 downto 3);-- input address  m=7  l=3
   FixRealKCM_Freq500_uid36_Table0: FixRealKCM_Freq500_uid36_T0_Freq500_uid39
      port map ( X => FixRealKCM_Freq500_uid36_A0,
                 Y => FixRealKCM_Freq500_uid36_T0_copy40);
   FixRealKCM_Freq500_uid36_T0 <= FixRealKCM_Freq500_uid36_T0_copy40_d1; -- output copy to hold a pipeline register if needed
   bh37_w0_0 <= FixRealKCM_Freq500_uid36_T0(0);
   bh37_w1_0 <= FixRealKCM_Freq500_uid36_T0(1);
   bh37_w2_0 <= FixRealKCM_Freq500_uid36_T0(2);
   bh37_w3_0 <= FixRealKCM_Freq500_uid36_T0(3);
   bh37_w4_0 <= FixRealKCM_Freq500_uid36_T0(4);
   bh37_w5_0 <= FixRealKCM_Freq500_uid36_T0(5);
   bh37_w6_0 <= FixRealKCM_Freq500_uid36_T0(6);
   bh37_w7_0 <= FixRealKCM_Freq500_uid36_T0(7);
   bh37_w8_0 <= FixRealKCM_Freq500_uid36_T0(8);
   bh37_w9_0 <= FixRealKCM_Freq500_uid36_T0(9);
   bh37_w10_0 <= FixRealKCM_Freq500_uid36_T0(10);
   bh37_w11_0 <= FixRealKCM_Freq500_uid36_T0(11);
   bh37_w12_0 <= FixRealKCM_Freq500_uid36_T0(12);
   bh37_w13_0 <= FixRealKCM_Freq500_uid36_T0(13);
   bh37_w14_0 <= FixRealKCM_Freq500_uid36_T0(14);
   bh37_w15_0 <= FixRealKCM_Freq500_uid36_T0(15);
   bh37_w16_0 <= FixRealKCM_Freq500_uid36_T0(16);
   bh37_w17_0 <= FixRealKCM_Freq500_uid36_T0(17);
   bh37_w18_0 <= FixRealKCM_Freq500_uid36_T0(18);
   bh37_w19_0 <= FixRealKCM_Freq500_uid36_T0(19);
   bh37_w20_0 <= FixRealKCM_Freq500_uid36_T0(20);
   bh37_w21_0 <= FixRealKCM_Freq500_uid36_T0(21);
   bh37_w22_0 <= FixRealKCM_Freq500_uid36_T0(22);
   bh37_w23_0 <= FixRealKCM_Freq500_uid36_T0(23);
   bh37_w24_0 <= FixRealKCM_Freq500_uid36_T0(24);
   bh37_w25_0 <= FixRealKCM_Freq500_uid36_T0(25);
   bh37_w26_0 <= FixRealKCM_Freq500_uid36_T0(26);
   bh37_w27_0 <= FixRealKCM_Freq500_uid36_T0(27);
   bh37_w28_0 <= FixRealKCM_Freq500_uid36_T0(28);
   bh37_w29_0 <= FixRealKCM_Freq500_uid36_T0(29);
   bh37_w30_0 <= FixRealKCM_Freq500_uid36_T0(30);
   bh37_w31_0 <= FixRealKCM_Freq500_uid36_T0(31);
   bh37_w32_0 <= FixRealKCM_Freq500_uid36_T0(32);
   bh37_w33_0 <= FixRealKCM_Freq500_uid36_T0(33);
   bh37_w34_0 <= FixRealKCM_Freq500_uid36_T0(34);
   bh37_w35_0 <= FixRealKCM_Freq500_uid36_T0(35);
   bh37_w36_0 <= FixRealKCM_Freq500_uid36_T0(36);
   bh37_w37_0 <= FixRealKCM_Freq500_uid36_T0(37);
   bh37_w38_0 <= FixRealKCM_Freq500_uid36_T0(38);
   bh37_w39_0 <= FixRealKCM_Freq500_uid36_T0(39);
   bh37_w40_0 <= FixRealKCM_Freq500_uid36_T0(40);
   bh37_w41_0 <= FixRealKCM_Freq500_uid36_T0(41);
   bh37_w42_0 <= FixRealKCM_Freq500_uid36_T0(42);
   bh37_w43_0 <= FixRealKCM_Freq500_uid36_T0(43);
   bh37_w44_0 <= FixRealKCM_Freq500_uid36_T0(44);
   FixRealKCM_Freq500_uid36_A1 <= X(2 downto 0);-- input address  m=2  l=0
   FixRealKCM_Freq500_uid36_Table1: FixRealKCM_Freq500_uid36_T1_Freq500_uid42
      port map ( X => FixRealKCM_Freq500_uid36_A1,
                 Y => FixRealKCM_Freq500_uid36_T1_copy43);
   FixRealKCM_Freq500_uid36_T1 <= FixRealKCM_Freq500_uid36_T1_copy43_d1; -- output copy to hold a pipeline register if needed
   bh37_w0_1 <= FixRealKCM_Freq500_uid36_T1(0);
   bh37_w1_1 <= FixRealKCM_Freq500_uid36_T1(1);
   bh37_w2_1 <= FixRealKCM_Freq500_uid36_T1(2);
   bh37_w3_1 <= FixRealKCM_Freq500_uid36_T1(3);
   bh37_w4_1 <= FixRealKCM_Freq500_uid36_T1(4);
   bh37_w5_1 <= FixRealKCM_Freq500_uid36_T1(5);
   bh37_w6_1 <= FixRealKCM_Freq500_uid36_T1(6);
   bh37_w7_1 <= FixRealKCM_Freq500_uid36_T1(7);
   bh37_w8_1 <= FixRealKCM_Freq500_uid36_T1(8);
   bh37_w9_1 <= FixRealKCM_Freq500_uid36_T1(9);
   bh37_w10_1 <= FixRealKCM_Freq500_uid36_T1(10);
   bh37_w11_1 <= FixRealKCM_Freq500_uid36_T1(11);
   bh37_w12_1 <= FixRealKCM_Freq500_uid36_T1(12);
   bh37_w13_1 <= FixRealKCM_Freq500_uid36_T1(13);
   bh37_w14_1 <= FixRealKCM_Freq500_uid36_T1(14);
   bh37_w15_1 <= FixRealKCM_Freq500_uid36_T1(15);
   bh37_w16_1 <= FixRealKCM_Freq500_uid36_T1(16);
   bh37_w17_1 <= FixRealKCM_Freq500_uid36_T1(17);
   bh37_w18_1 <= FixRealKCM_Freq500_uid36_T1(18);
   bh37_w19_1 <= FixRealKCM_Freq500_uid36_T1(19);
   bh37_w20_1 <= FixRealKCM_Freq500_uid36_T1(20);
   bh37_w21_1 <= FixRealKCM_Freq500_uid36_T1(21);
   bh37_w22_1 <= FixRealKCM_Freq500_uid36_T1(22);
   bh37_w23_1 <= FixRealKCM_Freq500_uid36_T1(23);
   bh37_w24_1 <= FixRealKCM_Freq500_uid36_T1(24);
   bh37_w25_1 <= FixRealKCM_Freq500_uid36_T1(25);
   bh37_w26_1 <= FixRealKCM_Freq500_uid36_T1(26);
   bh37_w27_1 <= FixRealKCM_Freq500_uid36_T1(27);
   bh37_w28_1 <= FixRealKCM_Freq500_uid36_T1(28);
   bh37_w29_1 <= FixRealKCM_Freq500_uid36_T1(29);
   bh37_w30_1 <= FixRealKCM_Freq500_uid36_T1(30);
   bh37_w31_1 <= FixRealKCM_Freq500_uid36_T1(31);
   bh37_w32_1 <= FixRealKCM_Freq500_uid36_T1(32);
   bh37_w33_1 <= FixRealKCM_Freq500_uid36_T1(33);
   bh37_w34_1 <= FixRealKCM_Freq500_uid36_T1(34);
   bh37_w35_1 <= FixRealKCM_Freq500_uid36_T1(35);
   bh37_w36_1 <= FixRealKCM_Freq500_uid36_T1(36);
   bh37_w37_1 <= FixRealKCM_Freq500_uid36_T1(37);
   bh37_w38_1 <= FixRealKCM_Freq500_uid36_T1(38);
   bh37_w39_1 <= FixRealKCM_Freq500_uid36_T1(39);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh37_In0 <= "" & bh37_w44_0 & bh37_w43_0 & bh37_w42_0 & bh37_w41_0 & bh37_w40_0 & bh37_w39_1 & bh37_w38_1 & bh37_w37_1 & bh37_w36_1 & bh37_w35_1 & bh37_w34_1 & bh37_w33_1 & bh37_w32_1 & bh37_w31_1 & bh37_w30_1 & bh37_w29_1 & bh37_w28_1 & bh37_w27_1 & bh37_w26_1 & bh37_w25_1 & bh37_w24_1 & bh37_w23_1 & bh37_w22_1 & bh37_w21_1 & bh37_w20_1 & bh37_w19_1 & bh37_w18_1 & bh37_w17_1 & bh37_w16_1 & bh37_w15_1 & bh37_w14_1 & bh37_w13_1 & bh37_w12_1 & bh37_w11_1 & bh37_w10_1 & bh37_w9_1 & bh37_w8_1 & bh37_w7_1 & bh37_w6_1 & bh37_w5_1 & bh37_w4_1 & bh37_w3_1 & bh37_w2_1 & bh37_w1_1 & bh37_w0_1;
   bitheapFinalAdd_bh37_In1 <= "0" & "0" & "0" & "0" & "0" & bh37_w39_0 & bh37_w38_0 & bh37_w37_0 & bh37_w36_0 & bh37_w35_0 & bh37_w34_0 & bh37_w33_0 & bh37_w32_0 & bh37_w31_0 & bh37_w30_0 & bh37_w29_0 & bh37_w28_0 & bh37_w27_0 & bh37_w26_0 & bh37_w25_0 & bh37_w24_0 & bh37_w23_0 & bh37_w22_0 & bh37_w21_0 & bh37_w20_0 & bh37_w19_0 & bh37_w18_0 & bh37_w17_0 & bh37_w16_0 & bh37_w15_0 & bh37_w14_0 & bh37_w13_0 & bh37_w12_0 & bh37_w11_0 & bh37_w10_0 & bh37_w9_0 & bh37_w8_0 & bh37_w7_0 & bh37_w6_0 & bh37_w5_0 & bh37_w4_0 & bh37_w3_0 & bh37_w2_0 & bh37_w1_0 & bh37_w0_0;
   bitheapFinalAdd_bh37_Cin <= '0';

   bitheapFinalAdd_bh37: IntAdder_45_Freq500_uid46
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh37_Cin,
                 X => bitheapFinalAdd_bh37_In0,
                 Y => bitheapFinalAdd_bh37_In1,
                 R => bitheapFinalAdd_bh37_Out);
   bitheapResult_bh37 <= bitheapFinalAdd_bh37_Out(44 downto 0);
   OutRes <= bitheapResult_bh37(44 downto 0);
   R <= OutRes(44 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_62_Freq500_uid48
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
--  approx. input signal timings: X: (c2, 1.020000ns)Y: (c8, 0.040769ns)Cin: (c0, 0.550000ns)
--  approx. output signal timings: R: (c9, 0.860769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_62_Freq500_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(61 downto 0);
          Y : in  std_logic_vector(61 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(61 downto 0)   );
end entity;

architecture arch of IntAdder_62_Freq500_uid48 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4, Cin_0_d5, Cin_0_d6, Cin_0_d7, Cin_0_d8 :  std_logic;
   -- timing of Cin_0: (c0, 0.550000ns)
signal X_0, X_0_d1, X_0_d2, X_0_d3, X_0_d4, X_0_d5, X_0_d6 :  std_logic_vector(25 downto 0);
   -- timing of X_0: (c2, 1.020000ns)
signal Y_0 :  std_logic_vector(25 downto 0);
   -- timing of Y_0: (c8, 0.040769ns)
signal S_0 :  std_logic_vector(25 downto 0);
   -- timing of S_0: (c8, 1.290769ns)
signal R_0, R_0_d1 :  std_logic_vector(24 downto 0);
   -- timing of R_0: (c8, 1.290769ns)
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c8, 1.290769ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3, X_1_d4, X_1_d5, X_1_d6, X_1_d7 :  std_logic_vector(37 downto 0);
   -- timing of X_1: (c2, 1.020000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(37 downto 0);
   -- timing of Y_1: (c8, 0.040769ns)
signal S_1 :  std_logic_vector(37 downto 0);
   -- timing of S_1: (c9, 0.860769ns)
signal R_1 :  std_logic_vector(36 downto 0);
   -- timing of R_1: (c9, 0.860769ns)
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
            X_0_d1 <=  X_0;
            X_0_d2 <=  X_0_d1;
            X_0_d3 <=  X_0_d2;
            X_0_d4 <=  X_0_d3;
            X_0_d5 <=  X_0_d4;
            X_0_d6 <=  X_0_d5;
            R_0_d1 <=  R_0;
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            X_1_d4 <=  X_1_d3;
            X_1_d5 <=  X_1_d4;
            X_1_d6 <=  X_1_d5;
            X_1_d7 <=  X_1_d6;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(24 downto 0);
   Y_0 <= '0' & Y(24 downto 0);
   S_0 <= X_0_d6 + Y_0 + Cin_0_d8;
   R_0 <= S_0(24 downto 0);
   Cin_1 <= S_0(25);
   X_1 <= '0' & X(61 downto 25);
   Y_1 <= '0' & Y(61 downto 25);
   S_1 <= X_1_d7 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(36 downto 0);
   R <= R_1 & R_0_d1 ;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_62_54_24_Freq500_uid50
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
--  approx. input signal timings: X: (c9, 0.860769ns)
--  approx. output signal timings: Count: (c12, 0.500769ns)R: (c12, 1.050769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_62_54_24_Freq500_uid50 is
    port (clk : in std_logic;
          X : in  std_logic_vector(61 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(53 downto 0)   );
end entity;

architecture arch of Normalizer_Z_62_54_24_Freq500_uid50 is
signal level5, level5_d1 :  std_logic_vector(61 downto 0);
   -- timing of level5: (c9, 0.860769ns)
signal count4, count4_d1, count4_d2, count4_d3 :  std_logic;
   -- timing of count4: (c9, 1.450769ns)
signal level4 :  std_logic_vector(61 downto 0);
   -- timing of level4: (c10, 0.200769ns)
signal count3, count3_d1, count3_d2 :  std_logic;
   -- timing of count3: (c10, 0.770769ns)
signal level3, level3_d1 :  std_logic_vector(60 downto 0);
   -- timing of level3: (c10, 1.320769ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c11, 0.080769ns)
signal level2 :  std_logic_vector(56 downto 0);
   -- timing of level2: (c11, 0.630769ns)
signal count1, count1_d1 :  std_logic;
   -- timing of count1: (c11, 1.190769ns)
signal level1, level1_d1 :  std_logic_vector(54 downto 0);
   -- timing of level1: (c11, 1.740769ns)
signal count0 :  std_logic;
   -- timing of count0: (c12, 0.500769ns)
signal level0 :  std_logic_vector(53 downto 0);
   -- timing of level0: (c12, 1.050769ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c12, 0.500769ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level5_d1 <=  level5;
            count4_d1 <=  count4;
            count4_d2 <=  count4_d1;
            count4_d3 <=  count4_d2;
            count3_d1 <=  count3;
            count3_d2 <=  count3_d1;
            level3_d1 <=  level3;
            count2_d1 <=  count2;
            count1_d1 <=  count1;
            level1_d1 <=  level1;
         end if;
      end process;
   level5 <= X ;
   count4<= '1' when level5(61 downto 46) = (61 downto 46=>'0') else '0';
   level4<= level5_d1(61 downto 0) when count4_d1='0' else level5_d1(45 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(61 downto 54) = (61 downto 54=>'0') else '0';
   level3<= level4(61 downto 1) when count3='0' else level4(53 downto 0) & (6 downto 0 => '0');

   count2<= '1' when level3_d1(60 downto 57) = (60 downto 57=>'0') else '0';
   level2<= level3_d1(60 downto 4) when count2='0' else level3_d1(56 downto 0);

   count1<= '1' when level2(56 downto 55) = (56 downto 55=>'0') else '0';
   level1<= level2(56 downto 2) when count1='0' else level2(54 downto 0);

   count0<= '1' when level1_d1(54 downto 54) = (54 downto 54=>'0') else '0';
   level0<= level1_d1(54 downto 1) when count0='0' else level1_d1(53 downto 0);

   R <= level0;
   sCount <= count4_d3 & count3_d2 & count2_d1 & count1_d1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter22_by_max_21_Freq500_uid52
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
--  approx. input signal timings: X: (c6, 0.200769ns)S: (c4, 1.320000ns)
--  approx. output signal timings: R: (c7, 0.454615ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter22_by_max_21_Freq500_uid52 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of RightShifter22_by_max_21_Freq500_uid52 is
signal ps, ps_d1, ps_d2, ps_d3 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c4, 1.320000ns)
signal level0 :  std_logic_vector(21 downto 0);
   -- timing of level0: (c6, 0.200769ns)
signal level1 :  std_logic_vector(22 downto 0);
   -- timing of level1: (c6, 0.200769ns)
signal level2 :  std_logic_vector(24 downto 0);
   -- timing of level2: (c6, 1.135385ns)
signal level3, level3_d1 :  std_logic_vector(28 downto 0);
   -- timing of level3: (c6, 1.135385ns)
signal level4 :  std_logic_vector(36 downto 0);
   -- timing of level4: (c7, 0.454615ns)
signal level5 :  std_logic_vector(52 downto 0);
   -- timing of level5: (c7, 0.454615ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            ps_d3 <=  ps_d2;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps_d2(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps_d2(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps_d2(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3_d1 when ps_d3(3) = '1' else    level3_d1 & (7 downto 0 => '0');
   level5 <=  (15 downto 0 => '0') & level4 when ps_d3(4) = '1' else    level4 & (15 downto 0 => '0');
   R <= level5(52 downto 10);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq500_uid54
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 8 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c5, 1.450769ns)Y: (c7, 0.454615ns)Cin: (c0, 0.550000ns)
--  approx. output signal timings: R: (c8, 1.044615ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq500_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq500_uid54 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4, Cin_0_d5, Cin_0_d6, Cin_0_d7 :  std_logic;
   -- timing of Cin_0: (c0, 0.550000ns)
signal X_0, X_0_d1, X_0_d2 :  std_logic_vector(25 downto 0);
   -- timing of X_0: (c5, 1.450769ns)
signal Y_0 :  std_logic_vector(25 downto 0);
   -- timing of Y_0: (c7, 0.454615ns)
signal S_0 :  std_logic_vector(25 downto 0);
   -- timing of S_0: (c7, 1.704615ns)
signal R_0, R_0_d1 :  std_logic_vector(24 downto 0);
   -- timing of R_0: (c7, 1.704615ns)
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c7, 1.704615ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3 :  std_logic_vector(14 downto 0);
   -- timing of X_1: (c5, 1.450769ns)
signal Y_1, Y_1_d1 :  std_logic_vector(14 downto 0);
   -- timing of Y_1: (c7, 0.454615ns)
signal S_1 :  std_logic_vector(14 downto 0);
   -- timing of S_1: (c8, 1.044615ns)
signal R_1 :  std_logic_vector(13 downto 0);
   -- timing of R_1: (c8, 1.044615ns)
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
            X_0_d1 <=  X_0;
            X_0_d2 <=  X_0_d1;
            R_0_d1 <=  R_0;
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(24 downto 0);
   Y_0 <= '0' & Y(24 downto 0);
   S_0 <= X_0_d2 + Y_0 + Cin_0_d7;
   R_0 <= S_0(24 downto 0);
   Cin_1 <= S_0(25);
   X_1 <= '0' & X(38 downto 25);
   Y_1 <= '0' & Y(38 downto 25);
   S_1 <= X_1_d3 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(13 downto 0);
   R <= R_1 & R_0_d1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq500_uid57
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 13 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c12, 1.050769ns)Y: (c12, 1.050769ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c13, 0.650769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq500_uid57 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq500_uid57 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c13, 0.650769ns)
signal X_d1 :  std_logic_vector(40 downto 0);
   -- timing of X: (c12, 1.050769ns)
signal Y_d1 :  std_logic_vector(40 downto 0);
   -- timing of Y: (c12, 1.050769ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d13;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                   FPLogIterative_8_33_0_500_Freq500_uid9
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 13 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c13, 0.650769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FPLogIterative_8_33_0_500_Freq500_uid9 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+33+2 downto 0);
          R : out  std_logic_vector(8+33+2 downto 0)   );
end entity;

architecture arch of FPLogIterative_8_33_0_500_Freq500_uid9 is
   component LZOC_33_Freq500_uid11 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(32 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(5 downto 0)   );
   end component;

   component LeftShifter18_by_max_18_Freq500_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(35 downto 0)   );
   end component;

   component InvA0Table_Freq500_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component IntAdder_37_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Y : in  std_logic_vector(36 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_37_Freq500_uid21 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Y : in  std_logic_vector(36 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_37_Freq500_uid24 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Y : in  std_logic_vector(36 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component LogTable0_Freq500_uid26 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : out  std_logic_vector(53 downto 0)   );
   end component;

   component LogTable1_Freq500_uid28 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(44 downto 0)   );
   end component;

   component IntAdder_54_Freq500_uid31 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(53 downto 0);
             Y : in  std_logic_vector(53 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(53 downto 0)   );
   end component;

   component IntAdder_54_Freq500_uid34 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(53 downto 0);
             Y : in  std_logic_vector(53 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(53 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid36 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(44 downto 0)   );
   end component;

   component IntAdder_62_Freq500_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(61 downto 0);
             Y : in  std_logic_vector(61 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(61 downto 0)   );
   end component;

   component Normalizer_Z_62_54_24_Freq500_uid50 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(61 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(53 downto 0)   );
   end component;

   component RightShifter22_by_max_21_Freq500_uid52 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(42 downto 0)   );
   end component;

   component IntAdder_39_Freq500_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component IntAdder_41_Freq500_uid57 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2, XExnSgn_d3, XExnSgn_d4, XExnSgn_d5, XExnSgn_d6, XExnSgn_d7, XExnSgn_d8, XExnSgn_d9, XExnSgn_d10, XExnSgn_d11, XExnSgn_d12 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0, Y0_d1, Y0_d2, Y0_d3 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y0h :  std_logic_vector(32 downto 0);
   -- timing of Y0h: (c0, 0.550000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12 :  std_logic;
   -- timing of sR: (c0, 0.550000ns)
signal absZ0 :  std_logic_vector(17 downto 0);
   -- timing of absZ0: (c0, 1.720000ns)
signal E :  std_logic_vector(7 downto 0);
   -- timing of E: (c0, 1.070000ns)
signal absE :  std_logic_vector(7 downto 0);
   -- timing of absE: (c0, 1.620000ns)
signal EeqZero, EeqZero_d1, EeqZero_d2, EeqZero_d3, EeqZero_d4, EeqZero_d5 :  std_logic;
   -- timing of EeqZero: (c0, 1.620000ns)
signal lzo, lzo_d1, lzo_d2, lzo_d3, lzo_d4 :  std_logic_vector(5 downto 0);
   -- timing of lzo: (c4, 0.260000ns)
signal pfinal_s, pfinal_s_d1, pfinal_s_d2, pfinal_s_d3, pfinal_s_d4 :  std_logic_vector(5 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(6 downto 0);
   -- timing of shiftval: (c4, 1.320000ns)
signal shiftvalinL :  std_logic_vector(4 downto 0);
   -- timing of shiftvalinL: (c4, 1.320000ns)
signal shiftvalinR :  std_logic_vector(4 downto 0);
   -- timing of shiftvalinR: (c4, 1.320000ns)
signal doRR, doRR_d1, doRR_d2 :  std_logic;
   -- timing of doRR: (c4, 1.320000ns)
signal small, small_d1, small_d2, small_d3, small_d4, small_d5, small_d6, small_d7 :  std_logic;
   -- timing of small: (c5, 0.070000ns)
signal small_absZ0_normd_full :  std_logic_vector(35 downto 0);
   -- timing of small_absZ0_normd_full: (c5, 1.450769ns)
signal small_absZ0_normd, small_absZ0_normd_d1 :  std_logic_vector(17 downto 0);
   -- timing of small_absZ0_normd: (c5, 1.450769ns)
signal A0 :  std_logic_vector(10 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0, InvA0_d1 :  std_logic_vector(11 downto 0);
   -- timing of InvA0: (c2, 0.415625ns)
signal P0 :  std_logic_vector(46 downto 0);
   -- timing of P0: (c3, 0.625625ns)
signal Z1 :  std_logic_vector(35 downto 0);
   -- timing of Z1: (c3, 0.625625ns)
signal A1, A1_d1 :  std_logic_vector(8 downto 0);
   -- timing of A1: (c3, 0.625625ns)
signal B1 :  std_logic_vector(26 downto 0);
   -- timing of B1: (c3, 0.625625ns)
signal ZM1, ZM1_d1 :  std_logic_vector(35 downto 0);
   -- timing of ZM1: (c3, 0.625625ns)
signal P1 :  std_logic_vector(44 downto 0);
   -- timing of P1: (c4, 0.815625ns)
signal Y1 :  std_logic_vector(45 downto 0);
   -- timing of Y1: (c3, 0.625625ns)
signal EiY1 :  std_logic_vector(36 downto 0);
   -- timing of EiY1: (c3, 1.175625ns)
signal addXIter1 :  std_logic_vector(36 downto 0);
   -- timing of addXIter1: (c3, 0.625625ns)
signal EiYPB1 :  std_logic_vector(36 downto 0);
   -- timing of EiYPB1: (c4, 0.745625ns)
signal Pp1 :  std_logic_vector(36 downto 0);
   -- timing of Pp1: (c4, 1.365625ns)
signal Z2 :  std_logic_vector(36 downto 0);
   -- timing of Z2: (c5, 0.935625ns)
signal Zfinal, Zfinal_d1 :  std_logic_vector(36 downto 0);
   -- timing of Zfinal: (c5, 0.935625ns)
signal squarerIn :  std_logic_vector(21 downto 0);
   -- timing of squarerIn: (c6, 0.200769ns)
signal Z2o2_full :  std_logic_vector(43 downto 0);
   -- timing of Z2o2_full: (c6, 0.200769ns)
signal Z2o2_full_dummy :  std_logic_vector(43 downto 0);
   -- timing of Z2o2_full_dummy: (c6, 0.200769ns)
signal Z2o2_normal :  std_logic_vector(18 downto 0);
   -- timing of Z2o2_normal: (c6, 0.200769ns)
signal addFinalLog1pY :  std_logic_vector(36 downto 0);
   -- timing of addFinalLog1pY: (c6, 0.750769ns)
signal Log1p_normal :  std_logic_vector(36 downto 0);
   -- timing of Log1p_normal: (c7, 0.310769ns)
signal L0 :  std_logic_vector(53 downto 0);
   -- timing of L0: (c2, 0.415625ns)
signal S1 :  std_logic_vector(53 downto 0);
   -- timing of S1: (c2, 0.415625ns)
signal L1 :  std_logic_vector(44 downto 0);
   -- timing of L1: (c5, 1.041250ns)
signal sopX1 :  std_logic_vector(53 downto 0);
   -- timing of sopX1: (c5, 1.041250ns)
signal S2 :  std_logic_vector(53 downto 0);
   -- timing of S2: (c6, 0.781250ns)
signal almostLog :  std_logic_vector(53 downto 0);
   -- timing of almostLog: (c6, 0.781250ns)
signal adderLogF_normalY :  std_logic_vector(53 downto 0);
   -- timing of adderLogF_normalY: (c7, 0.310769ns)
signal LogF_normal :  std_logic_vector(53 downto 0);
   -- timing of LogF_normal: (c8, 0.040769ns)
signal absELog2 :  std_logic_vector(44 downto 0);
   -- timing of absELog2: (c2, 1.020000ns)
signal absELog2_pad :  std_logic_vector(61 downto 0);
   -- timing of absELog2_pad: (c2, 1.020000ns)
signal LogF_normal_pad :  std_logic_vector(61 downto 0);
   -- timing of LogF_normal_pad: (c8, 0.040769ns)
signal lnaddX :  std_logic_vector(61 downto 0);
   -- timing of lnaddX: (c2, 1.020000ns)
signal lnaddY :  std_logic_vector(61 downto 0);
   -- timing of lnaddY: (c8, 0.040769ns)
signal Log_normal :  std_logic_vector(61 downto 0);
   -- timing of Log_normal: (c9, 0.860769ns)
signal Log_normal_normd :  std_logic_vector(53 downto 0);
   -- timing of Log_normal_normd: (c12, 1.050769ns)
signal E_normal :  std_logic_vector(4 downto 0);
   -- timing of E_normal: (c12, 0.500769ns)
signal Z2o2_small_bs :  std_logic_vector(21 downto 0);
   -- timing of Z2o2_small_bs: (c6, 0.200769ns)
signal Z2o2_small_s :  std_logic_vector(42 downto 0);
   -- timing of Z2o2_small_s: (c7, 0.454615ns)
signal Z2o2_small :  std_logic_vector(38 downto 0);
   -- timing of Z2o2_small: (c7, 0.454615ns)
signal Z_small :  std_logic_vector(38 downto 0);
   -- timing of Z_small: (c5, 1.450769ns)
signal Log_smallY :  std_logic_vector(38 downto 0);
   -- timing of Log_smallY: (c7, 0.454615ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.550000ns)
signal Log_small :  std_logic_vector(38 downto 0);
   -- timing of Log_small: (c8, 1.044615ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c8, 1.044615ns)
signal ufl, ufl_d1, ufl_d2, ufl_d3, ufl_d4, ufl_d5, ufl_d6, ufl_d7, ufl_d8, ufl_d9, ufl_d10, ufl_d11, ufl_d12 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1, E_small_d2, E_small_d3, E_small_d4 :  std_logic_vector(7 downto 0);
   -- timing of E_small: (c8, 1.044615ns)
signal Log_small_normd, Log_small_normd_d1, Log_small_normd_d2, Log_small_normd_d3, Log_small_normd_d4 :  std_logic_vector(36 downto 0);
   -- timing of Log_small_normd: (c8, 1.044615ns)
signal E0offset, E0offset_d1, E0offset_d2, E0offset_d3, E0offset_d4, E0offset_d5, E0offset_d6, E0offset_d7, E0offset_d8, E0offset_d9, E0offset_d10, E0offset_d11, E0offset_d12 :  std_logic_vector(7 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(7 downto 0);
   -- timing of ER: (c12, 0.500769ns)
signal Log_g :  std_logic_vector(36 downto 0);
   -- timing of Log_g: (c12, 1.050769ns)
signal round :  std_logic;
   -- timing of round: (c12, 1.050769ns)
signal fraX :  std_logic_vector(40 downto 0);
   -- timing of fraX: (c12, 1.050769ns)
signal fraY :  std_logic_vector(40 downto 0);
   -- timing of fraY: (c12, 1.050769ns)
signal EFR :  std_logic_vector(40 downto 0);
   -- timing of EFR: (c13, 0.650769ns)
signal Rexn, Rexn_d1 :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c12, 1.600769ns)
constant g: positive := 4;
constant log2wF: positive := 6;
constant pfinal: positive := 17;
constant sfinal: positive := 37;
constant targetprec: positive := 54;
constant wE: positive := 8;
constant wF: positive := 33;
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
            XExnSgn_d9 <=  XExnSgn_d8;
            XExnSgn_d10 <=  XExnSgn_d9;
            XExnSgn_d11 <=  XExnSgn_d10;
            XExnSgn_d12 <=  XExnSgn_d11;
            Y0_d1 <=  Y0;
            Y0_d2 <=  Y0_d1;
            Y0_d3 <=  Y0_d2;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            sR_d6 <=  sR_d5;
            sR_d7 <=  sR_d6;
            sR_d8 <=  sR_d7;
            sR_d9 <=  sR_d8;
            sR_d10 <=  sR_d9;
            sR_d11 <=  sR_d10;
            sR_d12 <=  sR_d11;
            EeqZero_d1 <=  EeqZero;
            EeqZero_d2 <=  EeqZero_d1;
            EeqZero_d3 <=  EeqZero_d2;
            EeqZero_d4 <=  EeqZero_d3;
            EeqZero_d5 <=  EeqZero_d4;
            lzo_d1 <=  lzo;
            lzo_d2 <=  lzo_d1;
            lzo_d3 <=  lzo_d2;
            lzo_d4 <=  lzo_d3;
            pfinal_s_d1 <=  pfinal_s;
            pfinal_s_d2 <=  pfinal_s_d1;
            pfinal_s_d3 <=  pfinal_s_d2;
            pfinal_s_d4 <=  pfinal_s_d3;
            doRR_d1 <=  doRR;
            doRR_d2 <=  doRR_d1;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            small_d3 <=  small_d2;
            small_d4 <=  small_d3;
            small_d5 <=  small_d4;
            small_d6 <=  small_d5;
            small_d7 <=  small_d6;
            small_absZ0_normd_d1 <=  small_absZ0_normd;
            InvA0_d1 <=  InvA0;
            A1_d1 <=  A1;
            ZM1_d1 <=  ZM1;
            Zfinal_d1 <=  Zfinal;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            ufl_d3 <=  ufl_d2;
            ufl_d4 <=  ufl_d3;
            ufl_d5 <=  ufl_d4;
            ufl_d6 <=  ufl_d5;
            ufl_d7 <=  ufl_d6;
            ufl_d8 <=  ufl_d7;
            ufl_d9 <=  ufl_d8;
            ufl_d10 <=  ufl_d9;
            ufl_d11 <=  ufl_d10;
            ufl_d12 <=  ufl_d11;
            E_small_d1 <=  E_small;
            E_small_d2 <=  E_small_d1;
            E_small_d3 <=  E_small_d2;
            E_small_d4 <=  E_small_d3;
            Log_small_normd_d1 <=  Log_small_normd;
            Log_small_normd_d2 <=  Log_small_normd_d1;
            Log_small_normd_d3 <=  Log_small_normd_d2;
            Log_small_normd_d4 <=  Log_small_normd_d3;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
            E0offset_d3 <=  E0offset_d2;
            E0offset_d4 <=  E0offset_d3;
            E0offset_d5 <=  E0offset_d4;
            E0offset_d6 <=  E0offset_d5;
            E0offset_d7 <=  E0offset_d6;
            E0offset_d8 <=  E0offset_d7;
            E0offset_d9 <=  E0offset_d8;
            E0offset_d10 <=  E0offset_d9;
            E0offset_d11 <=  E0offset_d10;
            E0offset_d12 <=  E0offset_d11;
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
   lzoc1: LZOC_33_Freq500_uid11
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "010001";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s_d4); 
   shiftvalinL <= shiftval(4 downto 0);
   shiftvalinR <= shiftval(4 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero_d5 and not(doRR_d1);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter18_by_max_18_Freq500_uid13
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(17 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(32 downto 22);
   -- First inv table
   InvA0Table: InvA0Table_Freq500_uid15
      port map ( clk  => clk,
                 X => A0,
                 Y => InvA0);
   P0 <= InvA0_d1 * Y0_d3;

   Z1 <= P0(35 downto 0);

   A1 <= Z1(35 downto 27);
   B1 <= Z1(26 downto 0);
   ZM1 <= Z1;
   P1 <= A1_d1*ZM1_d1;
   Y1 <= "1" & (8 downto 0 => '0') & Z1;
   EiY1 <= Y1(45 downto 9)  when A1(8) = '1'
     else  "0" & Y1(45 downto 10);
   addXIter1 <= "0" & B1 & (8 downto 0 => '0');
   addIter1_1: IntAdder_37_Freq500_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter1,
                 Y => EiY1,
                 R => EiYPB1);
   Pp1 <= (0 downto 0 => '1') & not(P1(44 downto 9));
   addIter2_1: IntAdder_37_Freq500_uid21
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB1,
                 Y => Pp1,
                 R => Z2);
   Zfinal <= Z2;
   squarerIn <= Zfinal_d1(sfinal-1 downto sfinal-22) when doRR_d2='1'
                    else (small_absZ0_normd_d1 & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (43  downto 25);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_37_Freq500_uid24
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq500_uid26
      port map ( clk  => clk,
                 X => A0,
                 Y => L0);
   S1 <= L0;
   LogTable1: LogTable1_Freq500_uid28
      port map ( clk  => clk,
                 X => A1,
                 Y => L1);
   sopX1 <= ((53 downto 45 => '0') & L1);
   adderS1: IntAdder_54_Freq500_uid31
      port map ( clk  => clk,
                 Cin => '0',
                 X => S1,
                 Y => sopX1,
                 R => S2);
   almostLog <= S2;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_54_Freq500_uid34
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq500_uid36
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d8='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_62_Freq500_uid48
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_62_54_24_Freq500_uid50
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(43 downto 22);
   ao_rshift: RightShifter22_by_max_21_Freq500_uid52
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(42 downto 21);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (20 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d7='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_39_Freq500_uid54
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-33
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-127
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 6 => '0') & lzo_d4) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "10000110"; -- E0 + wE 
   ER <= E_small_d4(7 downto 0) when small_d7='1'
      else E0offset_d12 - ((7 downto 5 => '0') & E_normal);
   Log_g <=  Log_small_normd_d4(wF+g-2 downto 0) & "0" when small_d7='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_41_Freq500_uid57
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d12(2) and (XExnSgn_d12(1) or XExnSgn_d12(0))) or (XExnSgn_d12(1) and XExnSgn_d12(0))) = '1' else
                              "101" when XExnSgn_d12(2 downto 1) = "00"  else
                              "100" when XExnSgn_d12(2 downto 1) = "10"  else
                              "00" & sR_d12 when (((Log_normal_normd(targetprec-1)='0') and (small_d7='0')) or ( (Log_small_normd_d4 (wF+g-1)='0') and (small_d7='1'))) or (ufl_d12 = '1' and small_d7='1') else
                               "01" & sR_d12;
   R<=  Rexn_d1 & EFR;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_34x24_37_Freq500_uid62
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 13 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c13, 0.650769ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c13, 0.650769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_34x24_37_Freq500_uid62 is
    port (clk : in std_logic;
          X : in  std_logic_vector(33 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of IntMultiplier_34x24_37_Freq500_uid62 is
signal XX_m63 :  std_logic_vector(33 downto 0);
   -- timing of XX_m63: (c13, 0.650769ns)
signal YY_m63 :  std_logic_vector(23 downto 0);
   -- timing of YY_m63: (c0, 0.000000ns)
signal XX :  unsigned(-1+34 downto 0);
   -- timing of XX: (c13, 0.650769ns)
signal YY, YY_d1, YY_d2, YY_d3, YY_d4, YY_d5, YY_d6, YY_d7, YY_d8, YY_d9, YY_d10, YY_d11, YY_d12, YY_d13 :  unsigned(-1+24 downto 0);
   -- timing of YY: (c0, 0.000000ns)
signal RR :  unsigned(-1+58 downto 0);
   -- timing of RR: (c13, 0.650769ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            YY_d1 <=  YY;
            YY_d2 <=  YY_d1;
            YY_d3 <=  YY_d2;
            YY_d4 <=  YY_d3;
            YY_d5 <=  YY_d4;
            YY_d6 <=  YY_d5;
            YY_d7 <=  YY_d6;
            YY_d8 <=  YY_d7;
            YY_d9 <=  YY_d8;
            YY_d10 <=  YY_d9;
            YY_d11 <=  YY_d10;
            YY_d12 <=  YY_d11;
            YY_d13 <=  YY_d12;
         end if;
      end process;
   XX_m63 <= X ;
   YY_m63 <= Y ;
   XX <= unsigned(X);
   YY <= unsigned(Y);
   RR <= XX*YY_d13;
   R <= std_logic_vector(RR(57 downto 21));
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_44_Freq500_uid66
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 15 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c14, 1.030769ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c15, 0.660769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_44_Freq500_uid66 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          Y : in  std_logic_vector(43 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of IntAdder_44_Freq500_uid66 is
signal Rtmp :  std_logic_vector(43 downto 0);
   -- timing of Rtmp: (c15, 0.660769ns)
signal X_d1 :  std_logic_vector(43 downto 0);
   -- timing of X: (c14, 1.030769ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5, Y_d6, Y_d7, Y_d8, Y_d9, Y_d10, Y_d11, Y_d12, Y_d13, Y_d14, Y_d15 :  std_logic_vector(43 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Y_d5 <=  Y_d4;
            Y_d6 <=  Y_d5;
            Y_d7 <=  Y_d6;
            Y_d8 <=  Y_d7;
            Y_d9 <=  Y_d8;
            Y_d10 <=  Y_d9;
            Y_d11 <=  Y_d10;
            Y_d12 <=  Y_d11;
            Y_d13 <=  Y_d12;
            Y_d14 <=  Y_d13;
            Y_d15 <=  Y_d14;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d15 + Cin_d15;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                      FPMult_8_33_uid59_Freq500_uid60
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin 2008-2021
--------------------------------------------------------------------------------
-- Pipeline depth: 15 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c13, 0.650769ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c15, 0.660769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FPMult_8_33_uid59_Freq500_uid60 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+33+2 downto 0);
          Y : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+34+2 downto 0)   );
end entity;

architecture arch of FPMult_8_33_uid59_Freq500_uid60 is
   component IntMultiplier_34x24_37_Freq500_uid62 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(33 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_44_Freq500_uid66 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             Y : in  std_logic_vector(43 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(43 downto 0)   );
   end component;

signal sign, sign_d1, sign_d2 :  std_logic;
   -- timing of sign: (c13, 0.700769ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c13, 0.650769ns)
signal expY, expY_d1, expY_d2, expY_d3, expY_d4, expY_d5, expY_d6, expY_d7, expY_d8, expY_d9, expY_d10, expY_d11, expY_d12, expY_d13 :  std_logic_vector(7 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal expSumPreSub, expSumPreSub_d1 :  std_logic_vector(9 downto 0);
   -- timing of expSumPreSub: (c13, 1.740769ns)
signal bias, bias_d1, bias_d2, bias_d3, bias_d4, bias_d5, bias_d6, bias_d7, bias_d8, bias_d9, bias_d10, bias_d11, bias_d12, bias_d13, bias_d14 :  std_logic_vector(9 downto 0);
   -- timing of bias: (c0, 0.000000ns)
signal expSum :  std_logic_vector(9 downto 0);
   -- timing of expSum: (c14, 1.030769ns)
signal sigX :  std_logic_vector(33 downto 0);
   -- timing of sigX: (c13, 0.650769ns)
signal sigY :  std_logic_vector(23 downto 0);
   -- timing of sigY: (c0, 0.000000ns)
signal sigProd :  std_logic_vector(36 downto 0);
   -- timing of sigProd: (c13, 0.650769ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c13, 0.650769ns)
signal exc, exc_d1, exc_d2 :  std_logic_vector(1 downto 0);
   -- timing of exc: (c13, 0.700769ns)
signal norm, norm_d1 :  std_logic;
   -- timing of norm: (c13, 0.650769ns)
signal expPostNorm :  std_logic_vector(9 downto 0);
   -- timing of expPostNorm: (c14, 1.030769ns)
signal sigProdExt, sigProdExt_d1 :  std_logic_vector(36 downto 0);
   -- timing of sigProdExt: (c13, 1.200769ns)
signal expSig :  std_logic_vector(43 downto 0);
   -- timing of expSig: (c14, 1.030769ns)
signal round :  std_logic;
   -- timing of round: (c0, 0.000000ns)
signal expSigPostRound :  std_logic_vector(43 downto 0);
   -- timing of expSigPostRound: (c15, 0.660769ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c15, 0.660769ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c15, 0.660769ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5, Y_d6, Y_d7, Y_d8, Y_d9, Y_d10, Y_d11, Y_d12, Y_d13 :  std_logic_vector(8+23+2 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sign_d1 <=  sign;
            sign_d2 <=  sign_d1;
            expY_d1 <=  expY;
            expY_d2 <=  expY_d1;
            expY_d3 <=  expY_d2;
            expY_d4 <=  expY_d3;
            expY_d5 <=  expY_d4;
            expY_d6 <=  expY_d5;
            expY_d7 <=  expY_d6;
            expY_d8 <=  expY_d7;
            expY_d9 <=  expY_d8;
            expY_d10 <=  expY_d9;
            expY_d11 <=  expY_d10;
            expY_d12 <=  expY_d11;
            expY_d13 <=  expY_d12;
            expSumPreSub_d1 <=  expSumPreSub;
            bias_d1 <=  bias;
            bias_d2 <=  bias_d1;
            bias_d3 <=  bias_d2;
            bias_d4 <=  bias_d3;
            bias_d5 <=  bias_d4;
            bias_d6 <=  bias_d5;
            bias_d7 <=  bias_d6;
            bias_d8 <=  bias_d7;
            bias_d9 <=  bias_d8;
            bias_d10 <=  bias_d9;
            bias_d11 <=  bias_d10;
            bias_d12 <=  bias_d11;
            bias_d13 <=  bias_d12;
            bias_d14 <=  bias_d13;
            exc_d1 <=  exc;
            exc_d2 <=  exc_d1;
            norm_d1 <=  norm;
            sigProdExt_d1 <=  sigProdExt;
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Y_d5 <=  Y_d4;
            Y_d6 <=  Y_d5;
            Y_d7 <=  Y_d6;
            Y_d8 <=  Y_d7;
            Y_d9 <=  Y_d8;
            Y_d10 <=  Y_d9;
            Y_d11 <=  Y_d10;
            Y_d12 <=  Y_d11;
            Y_d13 <=  Y_d12;
         end if;
      end process;
   sign <= X(41) xor Y_d13(31);
   expX <= X(40 downto 33);
   expY <= Y(30 downto 23);
   expSumPreSub <= ("00" & expX) + ("00" & expY_d13);
   bias <= CONV_STD_LOGIC_VECTOR(127,10);
   expSum <= expSumPreSub_d1 - bias_d14;
   sigX <= "1" & X(32 downto 0);
   sigY <= "1" & Y(22 downto 0);
   SignificandMultiplication: IntMultiplier_34x24_37_Freq500_uid62
      port map ( clk  => clk,
                 X => sigX,
                 Y => sigY,
                 R => sigProd);
   excSel <= X(43 downto 42) & Y_d13(33 downto 32);
   with excSel  select  
   exc <= "00" when  "0000" | "0001" | "0100", 
          "01" when "0101",
          "10" when "0110" | "1001" | "1010" ,
          "11" when others;
   norm <= sigProd(36);
   -- exponent update
   expPostNorm <= expSum + ("000000000" & norm_d1);
   -- significand normalization shift
   sigProdExt <= sigProd(35 downto 0) & "0" when norm='1' else
                         sigProd(34 downto 0) & "00";
   expSig <= expPostNorm & sigProdExt_d1(36 downto 3);
   round <= '1' ;
   RoundingAdder: IntAdder_44_Freq500_uid66
      port map ( clk  => clk,
                 Cin => round,
                 X => expSig,
                 Y => "00000000000000000000000000000000000000000000",
                 R => expSigPostRound);
   with expSigPostRound(43 downto 42)  select 
   excPostNorm <=  "01"  when  "00",
                               "10"             when "01", 
                               "00"             when "11"|"10",
                               "11"             when others;
   with exc_d2  select  
   finalExc <= exc_d2 when  "11"|"10"|"00",
                       excPostNorm when others; 
   R <= finalExc & sign_d2 & expSigPostRound(41 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter35_by_max_32_Freq500_uid70
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
--  approx. input signal timings: X: (c15, 0.660769ns)S: (c15, 1.750769ns)
--  approx. output signal timings: R: (c18, 0.862308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter35_by_max_32_Freq500_uid70 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(66 downto 0)   );
end entity;

architecture arch of LeftShifter35_by_max_32_Freq500_uid70 is
signal ps, ps_d1, ps_d2, ps_d3 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c15, 1.750769ns)
signal level0 :  std_logic_vector(34 downto 0);
   -- timing of level0: (c15, 0.660769ns)
signal level1, level1_d1 :  std_logic_vector(35 downto 0);
   -- timing of level1: (c15, 1.750769ns)
signal level2 :  std_logic_vector(37 downto 0);
   -- timing of level2: (c16, 1.085385ns)
signal level3, level3_d1 :  std_logic_vector(41 downto 0);
   -- timing of level3: (c16, 1.085385ns)
signal level4 :  std_logic_vector(49 downto 0);
   -- timing of level4: (c17, 0.604615ns)
signal level5, level5_d1 :  std_logic_vector(65 downto 0);
   -- timing of level5: (c17, 0.604615ns)
signal level6 :  std_logic_vector(97 downto 0);
   -- timing of level6: (c18, 0.862308ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            ps_d3 <=  ps_d2;
            level1_d1 <=  level1;
            level3_d1 <=  level3;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d2(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d2(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d3(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(66 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq500_uid84
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 19 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c18, 1.412308ns)Y: (c18, 1.412308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c19, 0.722308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq500_uid84 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq500_uid84 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c19, 0.722308ns)
signal X_d1 :  std_logic_vector(11 downto 0);
   -- timing of X: (c18, 1.412308ns)
signal Y_d1 :  std_logic_vector(11 downto 0);
   -- timing of Y: (c18, 1.412308ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d19;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid74
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
--  approx. input signal timings: X: (c18, 0.862308ns)
--  approx. output signal timings: R: (c19, 0.722308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid74 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid74 is
   component FixRealKCM_Freq500_uid74_T0_Freq500_uid77 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid74_T1_Freq500_uid80 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_12_Freq500_uid84 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid74_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_A0: (c18, 0.862308ns)
signal FixRealKCM_Freq500_uid74_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_T0: (c18, 1.412308ns)
signal FixRealKCM_Freq500_uid74_T0_copy78 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_T0_copy78: (c18, 0.862308ns)
signal bh75_w0_0 :  std_logic;
   -- timing of bh75_w0_0: (c18, 1.412308ns)
signal bh75_w1_0 :  std_logic;
   -- timing of bh75_w1_0: (c18, 1.412308ns)
signal bh75_w2_0 :  std_logic;
   -- timing of bh75_w2_0: (c18, 1.412308ns)
signal bh75_w3_0 :  std_logic;
   -- timing of bh75_w3_0: (c18, 1.412308ns)
signal bh75_w4_0 :  std_logic;
   -- timing of bh75_w4_0: (c18, 1.412308ns)
signal bh75_w5_0 :  std_logic;
   -- timing of bh75_w5_0: (c18, 1.412308ns)
signal bh75_w6_0 :  std_logic;
   -- timing of bh75_w6_0: (c18, 1.412308ns)
signal bh75_w7_0 :  std_logic;
   -- timing of bh75_w7_0: (c18, 1.412308ns)
signal bh75_w8_0 :  std_logic;
   -- timing of bh75_w8_0: (c18, 1.412308ns)
signal bh75_w9_0 :  std_logic;
   -- timing of bh75_w9_0: (c18, 1.412308ns)
signal bh75_w10_0 :  std_logic;
   -- timing of bh75_w10_0: (c18, 1.412308ns)
signal bh75_w11_0 :  std_logic;
   -- timing of bh75_w11_0: (c18, 1.412308ns)
signal FixRealKCM_Freq500_uid74_A1 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_A1: (c18, 0.862308ns)
signal FixRealKCM_Freq500_uid74_T1 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_T1: (c18, 1.412308ns)
signal FixRealKCM_Freq500_uid74_T1_copy81 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid74_T1_copy81: (c18, 0.862308ns)
signal bh75_w0_1 :  std_logic;
   -- timing of bh75_w0_1: (c18, 1.412308ns)
signal bh75_w1_1 :  std_logic;
   -- timing of bh75_w1_1: (c18, 1.412308ns)
signal bh75_w2_1 :  std_logic;
   -- timing of bh75_w2_1: (c18, 1.412308ns)
signal bh75_w3_1 :  std_logic;
   -- timing of bh75_w3_1: (c18, 1.412308ns)
signal bh75_w4_1 :  std_logic;
   -- timing of bh75_w4_1: (c18, 1.412308ns)
signal bh75_w5_1 :  std_logic;
   -- timing of bh75_w5_1: (c18, 1.412308ns)
signal bh75_w6_1 :  std_logic;
   -- timing of bh75_w6_1: (c18, 1.412308ns)
signal bitheapFinalAdd_bh75_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh75_In0: (c18, 1.412308ns)
signal bitheapFinalAdd_bh75_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh75_In1: (c18, 1.412308ns)
signal bitheapFinalAdd_bh75_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh75_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh75_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh75_Out: (c19, 0.722308ns)
signal bitheapResult_bh75 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh75: (c19, 0.722308ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c19, 0.722308ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq500_uid74_A0 <= X(9 downto 5);-- input address  m=6  l=2
   FixRealKCM_Freq500_uid74_Table0: FixRealKCM_Freq500_uid74_T0_Freq500_uid77
      port map ( X => FixRealKCM_Freq500_uid74_A0,
                 Y => FixRealKCM_Freq500_uid74_T0_copy78);
   FixRealKCM_Freq500_uid74_T0 <= FixRealKCM_Freq500_uid74_T0_copy78; -- output copy to hold a pipeline register if needed
   bh75_w0_0 <= FixRealKCM_Freq500_uid74_T0(0);
   bh75_w1_0 <= FixRealKCM_Freq500_uid74_T0(1);
   bh75_w2_0 <= FixRealKCM_Freq500_uid74_T0(2);
   bh75_w3_0 <= FixRealKCM_Freq500_uid74_T0(3);
   bh75_w4_0 <= FixRealKCM_Freq500_uid74_T0(4);
   bh75_w5_0 <= FixRealKCM_Freq500_uid74_T0(5);
   bh75_w6_0 <= FixRealKCM_Freq500_uid74_T0(6);
   bh75_w7_0 <= FixRealKCM_Freq500_uid74_T0(7);
   bh75_w8_0 <= FixRealKCM_Freq500_uid74_T0(8);
   bh75_w9_0 <= FixRealKCM_Freq500_uid74_T0(9);
   bh75_w10_0 <= FixRealKCM_Freq500_uid74_T0(10);
   bh75_w11_0 <= FixRealKCM_Freq500_uid74_T0(11);
   FixRealKCM_Freq500_uid74_A1 <= X(4 downto 0);-- input address  m=1  l=-3
   FixRealKCM_Freq500_uid74_Table1: FixRealKCM_Freq500_uid74_T1_Freq500_uid80
      port map ( X => FixRealKCM_Freq500_uid74_A1,
                 Y => FixRealKCM_Freq500_uid74_T1_copy81);
   FixRealKCM_Freq500_uid74_T1 <= FixRealKCM_Freq500_uid74_T1_copy81; -- output copy to hold a pipeline register if needed
   bh75_w0_1 <= FixRealKCM_Freq500_uid74_T1(0);
   bh75_w1_1 <= FixRealKCM_Freq500_uid74_T1(1);
   bh75_w2_1 <= FixRealKCM_Freq500_uid74_T1(2);
   bh75_w3_1 <= FixRealKCM_Freq500_uid74_T1(3);
   bh75_w4_1 <= FixRealKCM_Freq500_uid74_T1(4);
   bh75_w5_1 <= FixRealKCM_Freq500_uid74_T1(5);
   bh75_w6_1 <= FixRealKCM_Freq500_uid74_T1(6);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh75_In0 <= "" & bh75_w11_0 & bh75_w10_0 & bh75_w9_0 & bh75_w8_0 & bh75_w7_0 & bh75_w6_0 & bh75_w5_0 & bh75_w4_0 & bh75_w3_0 & bh75_w2_0 & bh75_w1_0 & bh75_w0_0;
   bitheapFinalAdd_bh75_In1 <= "0" & "0" & "0" & "0" & "0" & bh75_w6_1 & bh75_w5_1 & bh75_w4_1 & bh75_w3_1 & bh75_w2_1 & bh75_w1_1 & bh75_w0_1;
   bitheapFinalAdd_bh75_Cin <= '0';

   bitheapFinalAdd_bh75: IntAdder_12_Freq500_uid84
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh75_Cin,
                 X => bitheapFinalAdd_bh75_In0,
                 Y => bitheapFinalAdd_bh75_In1,
                 R => bitheapFinalAdd_bh75_Out);
   bitheapResult_bh75 <= bitheapFinalAdd_bh75_Out(11 downto 0);
   OutRes <= bitheapResult_bh75(11 downto 0);
   R <= OutRes(11 downto 4);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_34_Freq500_uid96
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 20 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c19, 1.272308ns)Y: (c19, 1.272308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c20, 0.802308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_34_Freq500_uid96 is
    port (clk : in std_logic;
          X : in  std_logic_vector(33 downto 0);
          Y : in  std_logic_vector(33 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of IntAdder_34_Freq500_uid96 is
signal Rtmp :  std_logic_vector(33 downto 0);
   -- timing of Rtmp: (c20, 0.802308ns)
signal X_d1 :  std_logic_vector(33 downto 0);
   -- timing of X: (c19, 1.272308ns)
signal Y_d1 :  std_logic_vector(33 downto 0);
   -- timing of Y: (c19, 1.272308ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d20;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid86
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
--  approx. input signal timings: X: (c19, 0.722308ns)
--  approx. output signal timings: R: (c20, 0.802308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid86 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid86 is
   component FixRealKCM_Freq500_uid86_T0_Freq500_uid89 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(33 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid86_T1_Freq500_uid92 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(28 downto 0)   );
   end component;

   component IntAdder_34_Freq500_uid96 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(33 downto 0);
             Y : in  std_logic_vector(33 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(33 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid86_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_A0: (c19, 0.722308ns)
signal FixRealKCM_Freq500_uid86_T0 :  std_logic_vector(33 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_T0: (c19, 1.272308ns)
signal FixRealKCM_Freq500_uid86_T0_copy90 :  std_logic_vector(33 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_T0_copy90: (c19, 0.722308ns)
signal bh87_w0_0 :  std_logic;
   -- timing of bh87_w0_0: (c19, 1.272308ns)
signal bh87_w1_0 :  std_logic;
   -- timing of bh87_w1_0: (c19, 1.272308ns)
signal bh87_w2_0 :  std_logic;
   -- timing of bh87_w2_0: (c19, 1.272308ns)
signal bh87_w3_0 :  std_logic;
   -- timing of bh87_w3_0: (c19, 1.272308ns)
signal bh87_w4_0 :  std_logic;
   -- timing of bh87_w4_0: (c19, 1.272308ns)
signal bh87_w5_0 :  std_logic;
   -- timing of bh87_w5_0: (c19, 1.272308ns)
signal bh87_w6_0 :  std_logic;
   -- timing of bh87_w6_0: (c19, 1.272308ns)
signal bh87_w7_0 :  std_logic;
   -- timing of bh87_w7_0: (c19, 1.272308ns)
signal bh87_w8_0 :  std_logic;
   -- timing of bh87_w8_0: (c19, 1.272308ns)
signal bh87_w9_0 :  std_logic;
   -- timing of bh87_w9_0: (c19, 1.272308ns)
signal bh87_w10_0 :  std_logic;
   -- timing of bh87_w10_0: (c19, 1.272308ns)
signal bh87_w11_0 :  std_logic;
   -- timing of bh87_w11_0: (c19, 1.272308ns)
signal bh87_w12_0 :  std_logic;
   -- timing of bh87_w12_0: (c19, 1.272308ns)
signal bh87_w13_0 :  std_logic;
   -- timing of bh87_w13_0: (c19, 1.272308ns)
signal bh87_w14_0 :  std_logic;
   -- timing of bh87_w14_0: (c19, 1.272308ns)
signal bh87_w15_0 :  std_logic;
   -- timing of bh87_w15_0: (c19, 1.272308ns)
signal bh87_w16_0 :  std_logic;
   -- timing of bh87_w16_0: (c19, 1.272308ns)
signal bh87_w17_0 :  std_logic;
   -- timing of bh87_w17_0: (c19, 1.272308ns)
signal bh87_w18_0 :  std_logic;
   -- timing of bh87_w18_0: (c19, 1.272308ns)
signal bh87_w19_0 :  std_logic;
   -- timing of bh87_w19_0: (c19, 1.272308ns)
signal bh87_w20_0 :  std_logic;
   -- timing of bh87_w20_0: (c19, 1.272308ns)
signal bh87_w21_0 :  std_logic;
   -- timing of bh87_w21_0: (c19, 1.272308ns)
signal bh87_w22_0 :  std_logic;
   -- timing of bh87_w22_0: (c19, 1.272308ns)
signal bh87_w23_0 :  std_logic;
   -- timing of bh87_w23_0: (c19, 1.272308ns)
signal bh87_w24_0 :  std_logic;
   -- timing of bh87_w24_0: (c19, 1.272308ns)
signal bh87_w25_0 :  std_logic;
   -- timing of bh87_w25_0: (c19, 1.272308ns)
signal bh87_w26_0 :  std_logic;
   -- timing of bh87_w26_0: (c19, 1.272308ns)
signal bh87_w27_0 :  std_logic;
   -- timing of bh87_w27_0: (c19, 1.272308ns)
signal bh87_w28_0 :  std_logic;
   -- timing of bh87_w28_0: (c19, 1.272308ns)
signal bh87_w29_0 :  std_logic;
   -- timing of bh87_w29_0: (c19, 1.272308ns)
signal bh87_w30_0 :  std_logic;
   -- timing of bh87_w30_0: (c19, 1.272308ns)
signal bh87_w31_0 :  std_logic;
   -- timing of bh87_w31_0: (c19, 1.272308ns)
signal bh87_w32_0 :  std_logic;
   -- timing of bh87_w32_0: (c19, 1.272308ns)
signal bh87_w33_0 :  std_logic;
   -- timing of bh87_w33_0: (c19, 1.272308ns)
signal FixRealKCM_Freq500_uid86_A1 :  std_logic_vector(2 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_A1: (c19, 0.722308ns)
signal FixRealKCM_Freq500_uid86_T1 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_T1: (c19, 1.272308ns)
signal FixRealKCM_Freq500_uid86_T1_copy93 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq500_uid86_T1_copy93: (c19, 0.722308ns)
signal bh87_w0_1 :  std_logic;
   -- timing of bh87_w0_1: (c19, 1.272308ns)
signal bh87_w1_1 :  std_logic;
   -- timing of bh87_w1_1: (c19, 1.272308ns)
signal bh87_w2_1 :  std_logic;
   -- timing of bh87_w2_1: (c19, 1.272308ns)
signal bh87_w3_1 :  std_logic;
   -- timing of bh87_w3_1: (c19, 1.272308ns)
signal bh87_w4_1 :  std_logic;
   -- timing of bh87_w4_1: (c19, 1.272308ns)
signal bh87_w5_1 :  std_logic;
   -- timing of bh87_w5_1: (c19, 1.272308ns)
signal bh87_w6_1 :  std_logic;
   -- timing of bh87_w6_1: (c19, 1.272308ns)
signal bh87_w7_1 :  std_logic;
   -- timing of bh87_w7_1: (c19, 1.272308ns)
signal bh87_w8_1 :  std_logic;
   -- timing of bh87_w8_1: (c19, 1.272308ns)
signal bh87_w9_1 :  std_logic;
   -- timing of bh87_w9_1: (c19, 1.272308ns)
signal bh87_w10_1 :  std_logic;
   -- timing of bh87_w10_1: (c19, 1.272308ns)
signal bh87_w11_1 :  std_logic;
   -- timing of bh87_w11_1: (c19, 1.272308ns)
signal bh87_w12_1 :  std_logic;
   -- timing of bh87_w12_1: (c19, 1.272308ns)
signal bh87_w13_1 :  std_logic;
   -- timing of bh87_w13_1: (c19, 1.272308ns)
signal bh87_w14_1 :  std_logic;
   -- timing of bh87_w14_1: (c19, 1.272308ns)
signal bh87_w15_1 :  std_logic;
   -- timing of bh87_w15_1: (c19, 1.272308ns)
signal bh87_w16_1 :  std_logic;
   -- timing of bh87_w16_1: (c19, 1.272308ns)
signal bh87_w17_1 :  std_logic;
   -- timing of bh87_w17_1: (c19, 1.272308ns)
signal bh87_w18_1 :  std_logic;
   -- timing of bh87_w18_1: (c19, 1.272308ns)
signal bh87_w19_1 :  std_logic;
   -- timing of bh87_w19_1: (c19, 1.272308ns)
signal bh87_w20_1 :  std_logic;
   -- timing of bh87_w20_1: (c19, 1.272308ns)
signal bh87_w21_1 :  std_logic;
   -- timing of bh87_w21_1: (c19, 1.272308ns)
signal bh87_w22_1 :  std_logic;
   -- timing of bh87_w22_1: (c19, 1.272308ns)
signal bh87_w23_1 :  std_logic;
   -- timing of bh87_w23_1: (c19, 1.272308ns)
signal bh87_w24_1 :  std_logic;
   -- timing of bh87_w24_1: (c19, 1.272308ns)
signal bh87_w25_1 :  std_logic;
   -- timing of bh87_w25_1: (c19, 1.272308ns)
signal bh87_w26_1 :  std_logic;
   -- timing of bh87_w26_1: (c19, 1.272308ns)
signal bh87_w27_1 :  std_logic;
   -- timing of bh87_w27_1: (c19, 1.272308ns)
signal bh87_w28_1 :  std_logic;
   -- timing of bh87_w28_1: (c19, 1.272308ns)
signal bitheapFinalAdd_bh87_In0 :  std_logic_vector(33 downto 0);
   -- timing of bitheapFinalAdd_bh87_In0: (c19, 1.272308ns)
signal bitheapFinalAdd_bh87_In1 :  std_logic_vector(33 downto 0);
   -- timing of bitheapFinalAdd_bh87_In1: (c19, 1.272308ns)
signal bitheapFinalAdd_bh87_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh87_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh87_Out :  std_logic_vector(33 downto 0);
   -- timing of bitheapFinalAdd_bh87_Out: (c20, 0.802308ns)
signal bitheapResult_bh87 :  std_logic_vector(33 downto 0);
   -- timing of bitheapResult_bh87: (c20, 0.802308ns)
signal OutRes :  std_logic_vector(33 downto 0);
   -- timing of OutRes: (c20, 0.802308ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid86_A0 <= X(7 downto 3);-- input address  m=7  l=3
   FixRealKCM_Freq500_uid86_Table0: FixRealKCM_Freq500_uid86_T0_Freq500_uid89
      port map ( X => FixRealKCM_Freq500_uid86_A0,
                 Y => FixRealKCM_Freq500_uid86_T0_copy90);
   FixRealKCM_Freq500_uid86_T0 <= FixRealKCM_Freq500_uid86_T0_copy90; -- output copy to hold a pipeline register if needed
   bh87_w0_0 <= FixRealKCM_Freq500_uid86_T0(0);
   bh87_w1_0 <= FixRealKCM_Freq500_uid86_T0(1);
   bh87_w2_0 <= FixRealKCM_Freq500_uid86_T0(2);
   bh87_w3_0 <= FixRealKCM_Freq500_uid86_T0(3);
   bh87_w4_0 <= FixRealKCM_Freq500_uid86_T0(4);
   bh87_w5_0 <= FixRealKCM_Freq500_uid86_T0(5);
   bh87_w6_0 <= FixRealKCM_Freq500_uid86_T0(6);
   bh87_w7_0 <= FixRealKCM_Freq500_uid86_T0(7);
   bh87_w8_0 <= FixRealKCM_Freq500_uid86_T0(8);
   bh87_w9_0 <= FixRealKCM_Freq500_uid86_T0(9);
   bh87_w10_0 <= FixRealKCM_Freq500_uid86_T0(10);
   bh87_w11_0 <= FixRealKCM_Freq500_uid86_T0(11);
   bh87_w12_0 <= FixRealKCM_Freq500_uid86_T0(12);
   bh87_w13_0 <= FixRealKCM_Freq500_uid86_T0(13);
   bh87_w14_0 <= FixRealKCM_Freq500_uid86_T0(14);
   bh87_w15_0 <= FixRealKCM_Freq500_uid86_T0(15);
   bh87_w16_0 <= FixRealKCM_Freq500_uid86_T0(16);
   bh87_w17_0 <= FixRealKCM_Freq500_uid86_T0(17);
   bh87_w18_0 <= FixRealKCM_Freq500_uid86_T0(18);
   bh87_w19_0 <= FixRealKCM_Freq500_uid86_T0(19);
   bh87_w20_0 <= FixRealKCM_Freq500_uid86_T0(20);
   bh87_w21_0 <= FixRealKCM_Freq500_uid86_T0(21);
   bh87_w22_0 <= FixRealKCM_Freq500_uid86_T0(22);
   bh87_w23_0 <= FixRealKCM_Freq500_uid86_T0(23);
   bh87_w24_0 <= FixRealKCM_Freq500_uid86_T0(24);
   bh87_w25_0 <= FixRealKCM_Freq500_uid86_T0(25);
   bh87_w26_0 <= FixRealKCM_Freq500_uid86_T0(26);
   bh87_w27_0 <= FixRealKCM_Freq500_uid86_T0(27);
   bh87_w28_0 <= FixRealKCM_Freq500_uid86_T0(28);
   bh87_w29_0 <= FixRealKCM_Freq500_uid86_T0(29);
   bh87_w30_0 <= FixRealKCM_Freq500_uid86_T0(30);
   bh87_w31_0 <= FixRealKCM_Freq500_uid86_T0(31);
   bh87_w32_0 <= FixRealKCM_Freq500_uid86_T0(32);
   bh87_w33_0 <= FixRealKCM_Freq500_uid86_T0(33);
   FixRealKCM_Freq500_uid86_A1 <= X(2 downto 0);-- input address  m=2  l=0
   FixRealKCM_Freq500_uid86_Table1: FixRealKCM_Freq500_uid86_T1_Freq500_uid92
      port map ( X => FixRealKCM_Freq500_uid86_A1,
                 Y => FixRealKCM_Freq500_uid86_T1_copy93);
   FixRealKCM_Freq500_uid86_T1 <= FixRealKCM_Freq500_uid86_T1_copy93; -- output copy to hold a pipeline register if needed
   bh87_w0_1 <= FixRealKCM_Freq500_uid86_T1(0);
   bh87_w1_1 <= FixRealKCM_Freq500_uid86_T1(1);
   bh87_w2_1 <= FixRealKCM_Freq500_uid86_T1(2);
   bh87_w3_1 <= FixRealKCM_Freq500_uid86_T1(3);
   bh87_w4_1 <= FixRealKCM_Freq500_uid86_T1(4);
   bh87_w5_1 <= FixRealKCM_Freq500_uid86_T1(5);
   bh87_w6_1 <= FixRealKCM_Freq500_uid86_T1(6);
   bh87_w7_1 <= FixRealKCM_Freq500_uid86_T1(7);
   bh87_w8_1 <= FixRealKCM_Freq500_uid86_T1(8);
   bh87_w9_1 <= FixRealKCM_Freq500_uid86_T1(9);
   bh87_w10_1 <= FixRealKCM_Freq500_uid86_T1(10);
   bh87_w11_1 <= FixRealKCM_Freq500_uid86_T1(11);
   bh87_w12_1 <= FixRealKCM_Freq500_uid86_T1(12);
   bh87_w13_1 <= FixRealKCM_Freq500_uid86_T1(13);
   bh87_w14_1 <= FixRealKCM_Freq500_uid86_T1(14);
   bh87_w15_1 <= FixRealKCM_Freq500_uid86_T1(15);
   bh87_w16_1 <= FixRealKCM_Freq500_uid86_T1(16);
   bh87_w17_1 <= FixRealKCM_Freq500_uid86_T1(17);
   bh87_w18_1 <= FixRealKCM_Freq500_uid86_T1(18);
   bh87_w19_1 <= FixRealKCM_Freq500_uid86_T1(19);
   bh87_w20_1 <= FixRealKCM_Freq500_uid86_T1(20);
   bh87_w21_1 <= FixRealKCM_Freq500_uid86_T1(21);
   bh87_w22_1 <= FixRealKCM_Freq500_uid86_T1(22);
   bh87_w23_1 <= FixRealKCM_Freq500_uid86_T1(23);
   bh87_w24_1 <= FixRealKCM_Freq500_uid86_T1(24);
   bh87_w25_1 <= FixRealKCM_Freq500_uid86_T1(25);
   bh87_w26_1 <= FixRealKCM_Freq500_uid86_T1(26);
   bh87_w27_1 <= FixRealKCM_Freq500_uid86_T1(27);
   bh87_w28_1 <= FixRealKCM_Freq500_uid86_T1(28);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh87_In0 <= "" & bh87_w33_0 & bh87_w32_0 & bh87_w31_0 & bh87_w30_0 & bh87_w29_0 & bh87_w28_0 & bh87_w27_0 & bh87_w26_0 & bh87_w25_0 & bh87_w24_0 & bh87_w23_0 & bh87_w22_0 & bh87_w21_0 & bh87_w20_0 & bh87_w19_0 & bh87_w18_0 & bh87_w17_0 & bh87_w16_0 & bh87_w15_0 & bh87_w14_0 & bh87_w13_0 & bh87_w12_0 & bh87_w11_0 & bh87_w10_0 & bh87_w9_0 & bh87_w8_0 & bh87_w7_0 & bh87_w6_0 & bh87_w5_0 & bh87_w4_0 & bh87_w3_0 & bh87_w2_0 & bh87_w1_0 & bh87_w0_0;
   bitheapFinalAdd_bh87_In1 <= "0" & "0" & "0" & "0" & "0" & bh87_w28_1 & bh87_w27_1 & bh87_w26_1 & bh87_w25_1 & bh87_w24_1 & bh87_w23_1 & bh87_w22_1 & bh87_w21_1 & bh87_w20_1 & bh87_w19_1 & bh87_w18_1 & bh87_w17_1 & bh87_w16_1 & bh87_w15_1 & bh87_w14_1 & bh87_w13_1 & bh87_w12_1 & bh87_w11_1 & bh87_w10_1 & bh87_w9_1 & bh87_w8_1 & bh87_w7_1 & bh87_w6_1 & bh87_w5_1 & bh87_w4_1 & bh87_w3_1 & bh87_w2_1 & bh87_w1_1 & bh87_w0_1;
   bitheapFinalAdd_bh87_Cin <= '0';

   bitheapFinalAdd_bh87: IntAdder_34_Freq500_uid96
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh87_Cin,
                 X => bitheapFinalAdd_bh87_In0,
                 Y => bitheapFinalAdd_bh87_In1,
                 R => bitheapFinalAdd_bh87_Out);
   bitheapResult_bh87 <= bitheapFinalAdd_bh87_Out(33 downto 0);
   OutRes <= bitheapResult_bh87(33 downto 0);
   R <= OutRes(33 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_26_Freq500_uid99
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 21 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c18, 1.412308ns)Y: (c20, 0.802308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c21, 0.252308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq500_uid99 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq500_uid99 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c21, 0.252308ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(25 downto 0);
   -- timing of X: (c18, 1.412308ns)
signal Y_d1 :  std_logic_vector(25 downto 0);
   -- timing of Y: (c20, 0.802308ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20, Cin_d21 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            X_d3 <=  X_d2;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
            Cin_d21 <=  Cin_d20;
         end if;
      end process;
   Rtmp <= X_d3 + Y_d1 + Cin_d21;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     FixFunctionByTable_Freq500_uid101
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-26 (wOut=27). Out interval: [0.606531; 1.64711]. Output is unsigned

-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c21, 0.252308ns)
--  approx. output signal timings: Y: (c23, 0.667933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq500_uid101 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid101 is
signal Y0, Y0_d1 :  std_logic_vector(26 downto 0);
   -- timing of Y0: (c22, 0.452308ns)
signal Y1 :  std_logic_vector(26 downto 0);
   -- timing of Y1: (c23, 0.667933ns)
signal X_d1 :  std_logic_vector(9 downto 0);
   -- timing of X: (c21, 0.252308ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "100000000000000000000000000" when "0000000000",
      "100000000010000000000100000" when "0000000001",
      "100000000100000000010000000" when "0000000010",
      "100000000110000000100100000" when "0000000011",
      "100000001000000001000000001" when "0000000100",
      "100000001010000001100100001" when "0000000101",
      "100000001100000010010000010" when "0000000110",
      "100000001110000011000100100" when "0000000111",
      "100000010000000100000000101" when "0000001000",
      "100000010010000101000101000" when "0000001001",
      "100000010100000110010001010" when "0000001010",
      "100000010110000111100101110" when "0000001011",
      "100000011000001001000010010" when "0000001100",
      "100000011010001010100110111" when "0000001101",
      "100000011100001100010011101" when "0000001110",
      "100000011110001110001000011" when "0000001111",
      "100000100000010000000101011" when "0000010000",
      "100000100010010010001010011" when "0000010001",
      "100000100100010100010111101" when "0000010010",
      "100000100110010110101101000" when "0000010011",
      "100000101000011001001010100" when "0000010100",
      "100000101010011011110000001" when "0000010101",
      "100000101100011110011110000" when "0000010110",
      "100000101110100001010011111" when "0000010111",
      "100000110000100100010010001" when "0000011000",
      "100000110010100111011000100" when "0000011001",
      "100000110100101010100111000" when "0000011010",
      "100000110110101101111101110" when "0000011011",
      "100000111000110001011100110" when "0000011100",
      "100000111010110101000100000" when "0000011101",
      "100000111100111000110011011" when "0000011110",
      "100000111110111100101011001" when "0000011111",
      "100001000001000000101011000" when "0000100000",
      "100001000011000100110011001" when "0000100001",
      "100001000101001001000011101" when "0000100010",
      "100001000111001101011100010" when "0000100011",
      "100001001001010001111101010" when "0000100100",
      "100001001011010110100110100" when "0000100101",
      "100001001101011011011000001" when "0000100110",
      "100001001111100000010010000" when "0000100111",
      "100001010001100101010100001" when "0000101000",
      "100001010011101010011110101" when "0000101001",
      "100001010101101111110001100" when "0000101010",
      "100001010111110101001100101" when "0000101011",
      "100001011001111010110000001" when "0000101100",
      "100001011100000000011100000" when "0000101101",
      "100001011110000110010000001" when "0000101110",
      "100001100000001100001100110" when "0000101111",
      "100001100010010010010001110" when "0000110000",
      "100001100100011000011111000" when "0000110001",
      "100001100110011110110100110" when "0000110010",
      "100001101000100101010010111" when "0000110011",
      "100001101010101011111001011" when "0000110100",
      "100001101100110010101000011" when "0000110101",
      "100001101110111001011111110" when "0000110110",
      "100001110001000000011111101" when "0000110111",
      "100001110011000111100111111" when "0000111000",
      "100001110101001110111000100" when "0000111001",
      "100001110111010110010001110" when "0000111010",
      "100001111001011101110011011" when "0000111011",
      "100001111011100101011101011" when "0000111100",
      "100001111101101101010000000" when "0000111101",
      "100001111111110101001011001" when "0000111110",
      "100010000001111101001110101" when "0000111111",
      "100010000100000101011010110" when "0001000000",
      "100010000110001101101111011" when "0001000001",
      "100010001000010110001100100" when "0001000010",
      "100010001010011110110010001" when "0001000011",
      "100010001100100111100000010" when "0001000100",
      "100010001110110000010111000" when "0001000101",
      "100010010000111001010110011" when "0001000110",
      "100010010011000010011110010" when "0001000111",
      "100010010101001011101110101" when "0001001000",
      "100010010111010101000111110" when "0001001001",
      "100010011001011110101001010" when "0001001010",
      "100010011011101000010011100" when "0001001011",
      "100010011101110010000110011" when "0001001100",
      "100010011111111100000001110" when "0001001101",
      "100010100010000110000101111" when "0001001110",
      "100010100100010000010010100" when "0001001111",
      "100010100110011010100111111" when "0001010000",
      "100010101000100101000101111" when "0001010001",
      "100010101010101111101100100" when "0001010010",
      "100010101100111010011011111" when "0001010011",
      "100010101111000101010011111" when "0001010100",
      "100010110001010000010100100" when "0001010101",
      "100010110011011011011101111" when "0001010110",
      "100010110101100110110000000" when "0001010111",
      "100010110111110010001010110" when "0001011000",
      "100010111001111101101110010" when "0001011001",
      "100010111100001001011010100" when "0001011010",
      "100010111110010101001111011" when "0001011011",
      "100011000000100001001101001" when "0001011100",
      "100011000010101101010011100" when "0001011101",
      "100011000100111001100010110" when "0001011110",
      "100011000111000101111010110" when "0001011111",
      "100011001001010010011011100" when "0001100000",
      "100011001011011111000101000" when "0001100001",
      "100011001101101011110111011" when "0001100010",
      "100011001111111000110010100" when "0001100011",
      "100011010010000101110110100" when "0001100100",
      "100011010100010011000011010" when "0001100101",
      "100011010110100000011000111" when "0001100110",
      "100011011000101101110111011" when "0001100111",
      "100011011010111011011110101" when "0001101000",
      "100011011101001001001110110" when "0001101001",
      "100011011111010111000111110" when "0001101010",
      "100011100001100101001001101" when "0001101011",
      "100011100011110011010100011" when "0001101100",
      "100011100110000001101000001" when "0001101101",
      "100011101000010000000100101" when "0001101110",
      "100011101010011110101010001" when "0001101111",
      "100011101100101101011000100" when "0001110000",
      "100011101110111100001111110" when "0001110001",
      "100011110001001011010000000" when "0001110010",
      "100011110011011010011001001" when "0001110011",
      "100011110101101001101011010" when "0001110100",
      "100011110111111001000110011" when "0001110101",
      "100011111010001000101010100" when "0001110110",
      "100011111100011000010111100" when "0001110111",
      "100011111110101000001101100" when "0001111000",
      "100100000000111000001100100" when "0001111001",
      "100100000011001000010100100" when "0001111010",
      "100100000101011000100101100" when "0001111011",
      "100100000111101000111111101" when "0001111100",
      "100100001001111001100010101" when "0001111101",
      "100100001100001010001110110" when "0001111110",
      "100100001110011011000100000" when "0001111111",
      "100100010000101100000010001" when "0010000000",
      "100100010010111101001001100" when "0010000001",
      "100100010101001110011001111" when "0010000010",
      "100100010111011111110011010" when "0010000011",
      "100100011001110001010101110" when "0010000100",
      "100100011100000011000001100" when "0010000101",
      "100100011110010100110110001" when "0010000110",
      "100100100000100110110100000" when "0010000111",
      "100100100010111000111011000" when "0010001000",
      "100100100101001011001011001" when "0010001001",
      "100100100111011101100100100" when "0010001010",
      "100100101001110000000110111" when "0010001011",
      "100100101100000010110010100" when "0010001100",
      "100100101110010101100111010" when "0010001101",
      "100100110000101000100101001" when "0010001110",
      "100100110010111011101100010" when "0010001111",
      "100100110101001110111100101" when "0010010000",
      "100100110111100010010110001" when "0010010001",
      "100100111001110101111000111" when "0010010010",
      "100100111100001001100100111" when "0010010011",
      "100100111110011101011010001" when "0010010100",
      "100101000000110001011000101" when "0010010101",
      "100101000011000101100000010" when "0010010110",
      "100101000101011001110001010" when "0010010111",
      "100101000111101110001011100" when "0010011000",
      "100101001010000010101111000" when "0010011001",
      "100101001100010111011011111" when "0010011010",
      "100101001110101100010010000" when "0010011011",
      "100101010001000001010001011" when "0010011100",
      "100101010011010110011010001" when "0010011101",
      "100101010101101011101100010" when "0010011110",
      "100101011000000001000111101" when "0010011111",
      "100101011010010110101100011" when "0010100000",
      "100101011100101100011010100" when "0010100001",
      "100101011111000010010001111" when "0010100010",
      "100101100001011000010010110" when "0010100011",
      "100101100011101110011101000" when "0010100100",
      "100101100110000100110000100" when "0010100101",
      "100101101000011011001101100" when "0010100110",
      "100101101010110001110100000" when "0010100111",
      "100101101101001000100011110" when "0010101000",
      "100101101111011111011101000" when "0010101001",
      "100101110001110110011111110" when "0010101010",
      "100101110100001101101011111" when "0010101011",
      "100101110110100101000001011" when "0010101100",
      "100101111000111100100000100" when "0010101101",
      "100101111011010100001001000" when "0010101110",
      "100101111101101011111011000" when "0010101111",
      "100110000000000011110110100" when "0010110000",
      "100110000010011011111011100" when "0010110001",
      "100110000100110100001010000" when "0010110010",
      "100110000111001100100010000" when "0010110011",
      "100110001001100101000011100" when "0010110100",
      "100110001011111101101110101" when "0010110101",
      "100110001110010110100011010" when "0010110110",
      "100110010000101111100001100" when "0010110111",
      "100110010011001000101001010" when "0010111000",
      "100110010101100001111010100" when "0010111001",
      "100110010111111011010101100" when "0010111010",
      "100110011010010100111010000" when "0010111011",
      "100110011100101110101000001" when "0010111100",
      "100110011111001000011111110" when "0010111101",
      "100110100001100010100001001" when "0010111110",
      "100110100011111100101100001" when "0010111111",
      "100110100110010111000000110" when "0011000000",
      "100110101000110001011111000" when "0011000001",
      "100110101011001100000110111" when "0011000010",
      "100110101101100110111000100" when "0011000011",
      "100110110000000001110011110" when "0011000100",
      "100110110010011100111000110" when "0011000101",
      "100110110100111000000111011" when "0011000110",
      "100110110111010011011111110" when "0011000111",
      "100110111001101111000001111" when "0011001000",
      "100110111100001010101101101" when "0011001001",
      "100110111110100110100011001" when "0011001010",
      "100111000001000010100010100" when "0011001011",
      "100111000011011110101011100" when "0011001100",
      "100111000101111010111110010" when "0011001101",
      "100111001000010111011010111" when "0011001110",
      "100111001010110100000001010" when "0011001111",
      "100111001101010000110001011" when "0011010000",
      "100111001111101101101011011" when "0011010001",
      "100111010010001010101111001" when "0011010010",
      "100111010100100111111100101" when "0011010011",
      "100111010111000101010100001" when "0011010100",
      "100111011001100010110101011" when "0011010101",
      "100111011100000000100000011" when "0011010110",
      "100111011110011110010101011" when "0011010111",
      "100111100000111100010100010" when "0011011000",
      "100111100011011010011101000" when "0011011001",
      "100111100101111000101111100" when "0011011010",
      "100111101000010111001100000" when "0011011011",
      "100111101010110101110010100" when "0011011100",
      "100111101101010100100010110" when "0011011101",
      "100111101111110011011101000" when "0011011110",
      "100111110010010010100001010" when "0011011111",
      "100111110100110001101111011" when "0011100000",
      "100111110111010001000111011" when "0011100001",
      "100111111001110000101001100" when "0011100010",
      "100111111100010000010101100" when "0011100011",
      "100111111110110000001011100" when "0011100100",
      "101000000001010000001011100" when "0011100101",
      "101000000011110000010101100" when "0011100110",
      "101000000110010000101001101" when "0011100111",
      "101000001000110001000111101" when "0011101000",
      "101000001011010001101111110" when "0011101001",
      "101000001101110010100001111" when "0011101010",
      "101000010000010011011110000" when "0011101011",
      "101000010010110100100100010" when "0011101100",
      "101000010101010101110100101" when "0011101101",
      "101000010111110111001111000" when "0011101110",
      "101000011010011000110011100" when "0011101111",
      "101000011100111010100010001" when "0011110000",
      "101000011111011100011010111" when "0011110001",
      "101000100001111110011101101" when "0011110010",
      "101000100100100000101010101" when "0011110011",
      "101000100111000011000001110" when "0011110100",
      "101000101001100101100011000" when "0011110101",
      "101000101100001000001110100" when "0011110110",
      "101000101110101011000100001" when "0011110111",
      "101000110001001110000011111" when "0011111000",
      "101000110011110001001101111" when "0011111001",
      "101000110110010100100010000" when "0011111010",
      "101000111000111000000000011" when "0011111011",
      "101000111011011011101001000" when "0011111100",
      "101000111101111111011011111" when "0011111101",
      "101001000000100011011001000" when "0011111110",
      "101001000011000111100000010" when "0011111111",
      "101001000101101011110001111" when "0100000000",
      "101001001000010000001101110" when "0100000001",
      "101001001010110100110011111" when "0100000010",
      "101001001101011001100100011" when "0100000011",
      "101001001111111110011111001" when "0100000100",
      "101001010010100011100100001" when "0100000101",
      "101001010101001000110011100" when "0100000110",
      "101001010111101110001101010" when "0100000111",
      "101001011010010011110001011" when "0100001000",
      "101001011100111001011111110" when "0100001001",
      "101001011111011111011000100" when "0100001010",
      "101001100010000101011011101" when "0100001011",
      "101001100100101011101001010" when "0100001100",
      "101001100111010010000001001" when "0100001101",
      "101001101001111000100011100" when "0100001110",
      "101001101100011111010000010" when "0100001111",
      "101001101111000110000111011" when "0100010000",
      "101001110001101101001001000" when "0100010001",
      "101001110100010100010101000" when "0100010010",
      "101001110110111011101011100" when "0100010011",
      "101001111001100011001100100" when "0100010100",
      "101001111100001010110111111" when "0100010101",
      "101001111110110010101101111" when "0100010110",
      "101010000001011010101110010" when "0100010111",
      "101010000100000010111001010" when "0100011000",
      "101010000110101011001110101" when "0100011001",
      "101010001001010011101110101" when "0100011010",
      "101010001011111100011001001" when "0100011011",
      "101010001110100101001110001" when "0100011100",
      "101010010001001110001101110" when "0100011101",
      "101010010011110111010111111" when "0100011110",
      "101010010110100000101100101" when "0100011111",
      "101010011001001010001100000" when "0100100000",
      "101010011011110011110110000" when "0100100001",
      "101010011110011101101010100" when "0100100010",
      "101010100001000111101001101" when "0100100011",
      "101010100011110001110011100" when "0100100100",
      "101010100110011100000111111" when "0100100101",
      "101010101001000110100111000" when "0100100110",
      "101010101011110001010000110" when "0100100111",
      "101010101110011100000101001" when "0100101000",
      "101010110001000111000100010" when "0100101001",
      "101010110011110010001110000" when "0100101010",
      "101010110110011101100010100" when "0100101011",
      "101010111001001001000001110" when "0100101100",
      "101010111011110100101011101" when "0100101101",
      "101010111110100000100000011" when "0100101110",
      "101011000001001100011111110" when "0100101111",
      "101011000011111000101001111" when "0100110000",
      "101011000110100100111110110" when "0100110001",
      "101011001001010001011110100" when "0100110010",
      "101011001011111110001001000" when "0100110011",
      "101011001110101010111110010" when "0100110100",
      "101011010001010111111110011" when "0100110101",
      "101011010100000101001001010" when "0100110110",
      "101011010110110010011111000" when "0100110111",
      "101011011001011111111111101" when "0100111000",
      "101011011100001101101011000" when "0100111001",
      "101011011110111011100001010" when "0100111010",
      "101011100001101001100010100" when "0100111011",
      "101011100100010111101110100" when "0100111100",
      "101011100111000110000101011" when "0100111101",
      "101011101001110100100111010" when "0100111110",
      "101011101100100011010100000" when "0100111111",
      "101011101111010010001011110" when "0101000000",
      "101011110010000001001110010" when "0101000001",
      "101011110100110000011011111" when "0101000010",
      "101011110111011111110100011" when "0101000011",
      "101011111010001111010111111" when "0101000100",
      "101011111100111111000110010" when "0101000101",
      "101011111111101110111111110" when "0101000110",
      "101100000010011111000100001" when "0101000111",
      "101100000101001111010011101" when "0101001000",
      "101100000111111111101110001" when "0101001001",
      "101100001010110000010011101" when "0101001010",
      "101100001101100001000100001" when "0101001011",
      "101100010000010001111111110" when "0101001100",
      "101100010011000011000110011" when "0101001101",
      "101100010101110100011000001" when "0101001110",
      "101100011000100101110100111" when "0101001111",
      "101100011011010111011100111" when "0101010000",
      "101100011110001001001111111" when "0101010001",
      "101100100000111011001110000" when "0101010010",
      "101100100011101101010111010" when "0101010011",
      "101100100110011111101011101" when "0101010100",
      "101100101001010010001011010" when "0101010101",
      "101100101100000100110110000" when "0101010110",
      "101100101110110111101011111" when "0101010111",
      "101100110001101010101100111" when "0101011000",
      "101100110100011101111001001" when "0101011001",
      "101100110111010001010000101" when "0101011010",
      "101100111010000100110011011" when "0101011011",
      "101100111100111000100001010" when "0101011100",
      "101100111111101100011010011" when "0101011101",
      "101101000010100000011110110" when "0101011110",
      "101101000101010100101110100" when "0101011111",
      "101101001000001001001001011" when "0101100000",
      "101101001010111101101111101" when "0101100001",
      "101101001101110010100001001" when "0101100010",
      "101101010000100111011101111" when "0101100011",
      "101101010011011100100110000" when "0101100100",
      "101101010110010001111001100" when "0101100101",
      "101101011001000111011000010" when "0101100110",
      "101101011011111101000010011" when "0101100111",
      "101101011110110010110111111" when "0101101000",
      "101101100001101000111000110" when "0101101001",
      "101101100100011111000101000" when "0101101010",
      "101101100111010101011100101" when "0101101011",
      "101101101010001011111111110" when "0101101100",
      "101101101101000010101110010" when "0101101101",
      "101101101111111001101000001" when "0101101110",
      "101101110010110000101101011" when "0101101111",
      "101101110101100111111110001" when "0101110000",
      "101101111000011111011010011" when "0101110001",
      "101101111011010111000010001" when "0101110010",
      "101101111110001110110101010" when "0101110011",
      "101110000001000110110100000" when "0101110100",
      "101110000011111110111110001" when "0101110101",
      "101110000110110111010011111" when "0101110110",
      "101110001001101111110101000" when "0101110111",
      "101110001100101000100001111" when "0101111000",
      "101110001111100001011010001" when "0101111001",
      "101110010010011010011110000" when "0101111010",
      "101110010101010011101101011" when "0101111011",
      "101110011000001101001000100" when "0101111100",
      "101110011011000110101111001" when "0101111101",
      "101110011110000000100001010" when "0101111110",
      "101110100000111010011111001" when "0101111111",
      "101110100011110100101000101" when "0110000000",
      "101110100110101110111101110" when "0110000001",
      "101110101001101001011110100" when "0110000010",
      "101110101100100100001010111" when "0110000011",
      "101110101111011111000011000" when "0110000100",
      "101110110010011010000110110" when "0110000101",
      "101110110101010101010110010" when "0110000110",
      "101110111000010000110001100" when "0110000111",
      "101110111011001100011000011" when "0110001000",
      "101110111110001000001011000" when "0110001001",
      "101111000001000100001001011" when "0110001010",
      "101111000100000000010011100" when "0110001011",
      "101111000110111100101001100" when "0110001100",
      "101111001001111001001011001" when "0110001101",
      "101111001100110101111000101" when "0110001110",
      "101111001111110010110001111" when "0110001111",
      "101111010010101111110111000" when "0110010000",
      "101111010101101101000111111" when "0110010001",
      "101111011000101010100100101" when "0110010010",
      "101111011011101000001101001" when "0110010011",
      "101111011110100110000001101" when "0110010100",
      "101111100001100100000010000" when "0110010101",
      "101111100100100010001110001" when "0110010110",
      "101111100111100000100110010" when "0110010111",
      "101111101010011111001010010" when "0110011000",
      "101111101101011101111010001" when "0110011001",
      "101111110000011100110110000" when "0110011010",
      "101111110011011011111101110" when "0110011011",
      "101111110110011011010001100" when "0110011100",
      "101111111001011010110001001" when "0110011101",
      "101111111100011010011100110" when "0110011110",
      "101111111111011010010100100" when "0110011111",
      "110000000010011010011000001" when "0110100000",
      "110000000101011010100111110" when "0110100001",
      "110000001000011011000011011" when "0110100010",
      "110000001011011011101011001" when "0110100011",
      "110000001110011100011110111" when "0110100100",
      "110000010001011101011110110" when "0110100101",
      "110000010100011110101010101" when "0110100110",
      "110000010111100000000010100" when "0110100111",
      "110000011010100001100110101" when "0110101000",
      "110000011101100011010110110" when "0110101001",
      "110000100000100101010011000" when "0110101010",
      "110000100011100111011011011" when "0110101011",
      "110000100110101001110000000" when "0110101100",
      "110000101001101100010000101" when "0110101101",
      "110000101100101110111101100" when "0110101110",
      "110000101111110001110110100" when "0110101111",
      "110000110010110100111011110" when "0110110000",
      "110000110101111000001101001" when "0110110001",
      "110000111000111011101010110" when "0110110010",
      "110000111011111111010100101" when "0110110011",
      "110000111111000011001010101" when "0110110100",
      "110001000010000111001101000" when "0110110101",
      "110001000101001011011011101" when "0110110110",
      "110001001000001111110110011" when "0110110111",
      "110001001011010100011101100" when "0110111000",
      "110001001110011001010001000" when "0110111001",
      "110001010001011110010000110" when "0110111010",
      "110001010100100011011100110" when "0110111011",
      "110001010111101000110101001" when "0110111100",
      "110001011010101110011001111" when "0110111101",
      "110001011101110100001011000" when "0110111110",
      "110001100000111010001000011" when "0110111111",
      "110001100100000000010010010" when "0111000000",
      "110001100111000110101000100" when "0111000001",
      "110001101010001101001011001" when "0111000010",
      "110001101101010011111010001" when "0111000011",
      "110001110000011010110101100" when "0111000100",
      "110001110011100001111101100" when "0111000101",
      "110001110110101001010001110" when "0111000110",
      "110001111001110000110010101" when "0111000111",
      "110001111100111000011111111" when "0111001000",
      "110010000000000000011001110" when "0111001001",
      "110010000011001000100000000" when "0111001010",
      "110010000110010000110010110" when "0111001011",
      "110010001001011001010010001" when "0111001100",
      "110010001100100001111101111" when "0111001101",
      "110010001111101010110110011" when "0111001110",
      "110010010010110011111011010" when "0111001111",
      "110010010101111101001100111" when "0111010000",
      "110010011001000110101010111" when "0111010001",
      "110010011100010000010101101" when "0111010010",
      "110010011111011010001101000" when "0111010011",
      "110010100010100100010000111" when "0111010100",
      "110010100101101110100001100" when "0111010101",
      "110010101000111000111110110" when "0111010110",
      "110010101100000011101000101" when "0111010111",
      "110010101111001110011111010" when "0111011000",
      "110010110010011001100010100" when "0111011001",
      "110010110101100100110010011" when "0111011010",
      "110010111000110000001111000" when "0111011011",
      "110010111011111011111000100" when "0111011100",
      "110010111111000111101110100" when "0111011101",
      "110011000010010011110001011" when "0111011110",
      "110011000101100000000001000" when "0111011111",
      "110011001000101100011101011" when "0111100000",
      "110011001011111001000110101" when "0111100001",
      "110011001111000101111100100" when "0111100010",
      "110011010010010010111111011" when "0111100011",
      "110011010101100000001110111" when "0111100100",
      "110011011000101101101011011" when "0111100101",
      "110011011011111011010100101" when "0111100110",
      "110011011111001001001010110" when "0111100111",
      "110011100010010111001101110" when "0111101000",
      "110011100101100101011101110" when "0111101001",
      "110011101000110011111010100" when "0111101010",
      "110011101100000010100100010" when "0111101011",
      "110011101111010001011010110" when "0111101100",
      "110011110010100000011110011" when "0111101101",
      "110011110101101111101110111" when "0111101110",
      "110011111000111111001100011" when "0111101111",
      "110011111100001110110110110" when "0111110000",
      "110011111111011110101110010" when "0111110001",
      "110100000010101110110010101" when "0111110010",
      "110100000101111111000100000" when "0111110011",
      "110100001001001111100010100" when "0111110100",
      "110100001100100000001110000" when "0111110101",
      "110100001111110001000110100" when "0111110110",
      "110100010011000010001100001" when "0111110111",
      "110100010110010011011110111" when "0111111000",
      "110100011001100100111110101" when "0111111001",
      "110100011100110110101011100" when "0111111010",
      "110100100000001000100101011" when "0111111011",
      "110100100011011010101100100" when "0111111100",
      "110100100110101101000000110" when "0111111101",
      "110100101001111111100010001" when "0111111110",
      "110100101101010010010000110" when "0111111111",
      "010011011010001011001100000" when "1000000000",
      "010011011011011000110111001" when "1000000001",
      "010011011100100110100111000" when "1000000010",
      "010011011101110100011011111" when "1000000011",
      "010011011111000010010101101" when "1000000100",
      "010011100000010000010100010" when "1000000101",
      "010011100001011110010111101" when "1000000110",
      "010011100010101100100000000" when "1000000111",
      "010011100011111010101101010" when "1000001000",
      "010011100101001000111111011" when "1000001001",
      "010011100110010111010110011" when "1000001010",
      "010011100111100101110010010" when "1000001011",
      "010011101000110100010011001" when "1000001100",
      "010011101010000010111000110" when "1000001101",
      "010011101011010001100011011" when "1000001110",
      "010011101100100000010011000" when "1000001111",
      "010011101101101111000111100" when "1000010000",
      "010011101110111110000000111" when "1000010001",
      "010011110000001100111111010" when "1000010010",
      "010011110001011100000010100" when "1000010011",
      "010011110010101011001010110" when "1000010100",
      "010011110011111010010111111" when "1000010101",
      "010011110101001001101010000" when "1000010110",
      "010011110110011001000001001" when "1000010111",
      "010011110111101000011101001" when "1000011000",
      "010011111000110111111110001" when "1000011001",
      "010011111010000111100100001" when "1000011010",
      "010011111011010111001111001" when "1000011011",
      "010011111100100110111111000" when "1000011100",
      "010011111101110110110100000" when "1000011101",
      "010011111111000110101101111" when "1000011110",
      "010100000000010110101100111" when "1000011111",
      "010100000001100110110000110" when "1000100000",
      "010100000010110110111001101" when "1000100001",
      "010100000100000111000111101" when "1000100010",
      "010100000101010111011010101" when "1000100011",
      "010100000110100111110010100" when "1000100100",
      "010100000111111000001111100" when "1000100101",
      "010100001001001000110001101" when "1000100110",
      "010100001010011001011000101" when "1000100111",
      "010100001011101010000100110" when "1000101000",
      "010100001100111010110101111" when "1000101001",
      "010100001110001011101100001" when "1000101010",
      "010100001111011100100111011" when "1000101011",
      "010100010000101101100111101" when "1000101100",
      "010100010001111110101101001" when "1000101101",
      "010100010011001111110111100" when "1000101110",
      "010100010100100001000111000" when "1000101111",
      "010100010101110010011011101" when "1000110000",
      "010100010111000011110101011" when "1000110001",
      "010100011000010101010100001" when "1000110010",
      "010100011001100110111000000" when "1000110011",
      "010100011010111000100001000" when "1000110100",
      "010100011100001010001111001" when "1000110101",
      "010100011101011100000010010" when "1000110110",
      "010100011110101101111010101" when "1000110111",
      "010100011111111111111000000" when "1000111000",
      "010100100001010001111010101" when "1000111001",
      "010100100010100100000010010" when "1000111010",
      "010100100011110110001111001" when "1000111011",
      "010100100101001000100001000" when "1000111100",
      "010100100110011010111000001" when "1000111101",
      "010100100111101101010100011" when "1000111110",
      "010100101000111111110101111" when "1000111111",
      "010100101010010010011100011" when "1001000000",
      "010100101011100101001000001" when "1001000001",
      "010100101100110111111001000" when "1001000010",
      "010100101110001010101111001" when "1001000011",
      "010100101111011101101010011" when "1001000100",
      "010100110000110000101010111" when "1001000101",
      "010100110010000011110000100" when "1001000110",
      "010100110011010110111011010" when "1001000111",
      "010100110100101010001011011" when "1001001000",
      "010100110101111101100000101" when "1001001001",
      "010100110111010000111011000" when "1001001010",
      "010100111000100100011010110" when "1001001011",
      "010100111001110111111111101" when "1001001100",
      "010100111011001011101001110" when "1001001101",
      "010100111100011111011001000" when "1001001110",
      "010100111101110011001101101" when "1001001111",
      "010100111111000111000111100" when "1001010000",
      "010101000000011011000110100" when "1001010001",
      "010101000001101111001010111" when "1001010010",
      "010101000011000011010100011" when "1001010011",
      "010101000100010111100011010" when "1001010100",
      "010101000101101011110111011" when "1001010101",
      "010101000111000000010000110" when "1001010110",
      "010101001000010100101111011" when "1001010111",
      "010101001001101001010011011" when "1001011000",
      "010101001010111101111100100" when "1001011001",
      "010101001100010010101011001" when "1001011010",
      "010101001101100111011110111" when "1001011011",
      "010101001110111100011000000" when "1001011100",
      "010101010000010001010110011" when "1001011101",
      "010101010001100110011010001" when "1001011110",
      "010101010010111011100011010" when "1001011111",
      "010101010100010000110001101" when "1001100000",
      "010101010101100110000101011" when "1001100001",
      "010101010110111011011110011" when "1001100010",
      "010101011000010000111100110" when "1001100011",
      "010101011001100110100000100" when "1001100100",
      "010101011010111100001001101" when "1001100101",
      "010101011100010001111000000" when "1001100110",
      "010101011101100111101011111" when "1001100111",
      "010101011110111101100101000" when "1001101000",
      "010101100000010011100011100" when "1001101001",
      "010101100001101001100111011" when "1001101010",
      "010101100010111111110000110" when "1001101011",
      "010101100100010101111111011" when "1001101100",
      "010101100101101100010011100" when "1001101101",
      "010101100111000010101101000" when "1001101110",
      "010101101000011001001011111" when "1001101111",
      "010101101001101111110000001" when "1001110000",
      "010101101011000110011001110" when "1001110001",
      "010101101100011101001000111" when "1001110010",
      "010101101101110011111101011" when "1001110011",
      "010101101111001010110111011" when "1001110100",
      "010101110000100001110110110" when "1001110101",
      "010101110001111000111011101" when "1001110110",
      "010101110011010000000101111" when "1001110111",
      "010101110100100111010101101" when "1001111000",
      "010101110101111110101010111" when "1001111001",
      "010101110111010110000101100" when "1001111010",
      "010101111000101101100101101" when "1001111011",
      "010101111010000101001011001" when "1001111100",
      "010101111011011100110110010" when "1001111101",
      "010101111100110100100110110" when "1001111110",
      "010101111110001100011100111" when "1001111111",
      "010101111111100100011000011" when "1010000000",
      "010110000000111100011001011" when "1010000001",
      "010110000010010100011111111" when "1010000010",
      "010110000011101100101011111" when "1010000011",
      "010110000101000100111101100" when "1010000100",
      "010110000110011101010100100" when "1010000101",
      "010110000111110101110001001" when "1010000110",
      "010110001001001110010011010" when "1010000111",
      "010110001010100110111011000" when "1010001000",
      "010110001011111111101000001" when "1010001001",
      "010110001101011000011010111" when "1010001010",
      "010110001110110001010011010" when "1010001011",
      "010110010000001010010001000" when "1010001100",
      "010110010001100011010100100" when "1010001101",
      "010110010010111100011101100" when "1010001110",
      "010110010100010101101100000" when "1010001111",
      "010110010101101111000000001" when "1010010000",
      "010110010111001000011001111" when "1010010001",
      "010110011000100001111001010" when "1010010010",
      "010110011001111011011110001" when "1010010011",
      "010110011011010101001000101" when "1010010100",
      "010110011100101110111000110" when "1010010101",
      "010110011110001000101110100" when "1010010110",
      "010110011111100010101001111" when "1010010111",
      "010110100000111100101010111" when "1010011000",
      "010110100010010110110001100" when "1010011001",
      "010110100011110000111101110" when "1010011010",
      "010110100101001011001111101" when "1010011011",
      "010110100110100101100111001" when "1010011100",
      "010110101000000000000100010" when "1010011101",
      "010110101001011010100111001" when "1010011110",
      "010110101010110101001111101" when "1010011111",
      "010110101100001111111101110" when "1010100000",
      "010110101101101010110001101" when "1010100001",
      "010110101111000101101011001" when "1010100010",
      "010110110000100000101010011" when "1010100011",
      "010110110001111011101111010" when "1010100100",
      "010110110011010110111001110" when "1010100101",
      "010110110100110010001010001" when "1010100110",
      "010110110110001101100000001" when "1010100111",
      "010110110111101000111011110" when "1010101000",
      "010110111001000100011101010" when "1010101001",
      "010110111010100000000100011" when "1010101010",
      "010110111011111011110001010" when "1010101011",
      "010110111101010111100011111" when "1010101100",
      "010110111110110011011100001" when "1010101101",
      "010111000000001111011010010" when "1010101110",
      "010111000001101011011110001" when "1010101111",
      "010111000011000111100111101" when "1010110000",
      "010111000100100011110111000" when "1010110001",
      "010111000110000000001100001" when "1010110010",
      "010111000111011100100111001" when "1010110011",
      "010111001000111001000111110" when "1010110100",
      "010111001010010101101110010" when "1010110101",
      "010111001011110010011010100" when "1010110110",
      "010111001101001111001100100" when "1010110111",
      "010111001110101100000100011" when "1010111000",
      "010111010000001001000010000" when "1010111001",
      "010111010001100110000101100" when "1010111010",
      "010111010011000011001110110" when "1010111011",
      "010111010100100000011101111" when "1010111100",
      "010111010101111101110010111" when "1010111101",
      "010111010111011011001101101" when "1010111110",
      "010111011000111000101110010" when "1010111111",
      "010111011010010110010100110" when "1011000000",
      "010111011011110100000001000" when "1011000001",
      "010111011101010001110011010" when "1011000010",
      "010111011110101111101011010" when "1011000011",
      "010111100000001101101001001" when "1011000100",
      "010111100001101011101101000" when "1011000101",
      "010111100011001001110110101" when "1011000110",
      "010111100100101000000110010" when "1011000111",
      "010111100110000110011011101" when "1011001000",
      "010111100111100100110111000" when "1011001001",
      "010111101001000011011000010" when "1011001010",
      "010111101010100001111111100" when "1011001011",
      "010111101100000000101100100" when "1011001100",
      "010111101101011111011111100" when "1011001101",
      "010111101110111110011000100" when "1011001110",
      "010111110000011101010111011" when "1011001111",
      "010111110001111100011100001" when "1011010000",
      "010111110011011011100110111" when "1011010001",
      "010111110100111010110111101" when "1011010010",
      "010111110110011010001110010" when "1011010011",
      "010111110111111001101010111" when "1011010100",
      "010111111001011001001101100" when "1011010101",
      "010111111010111000110110000" when "1011010110",
      "010111111100011000100100101" when "1011010111",
      "010111111101111000011001001" when "1011011000",
      "010111111111011000010011101" when "1011011001",
      "011000000000111000010100001" when "1011011010",
      "011000000010011000011010101" when "1011011011",
      "011000000011111000100111001" when "1011011100",
      "011000000101011000111001110" when "1011011101",
      "011000000110111001010010010" when "1011011110",
      "011000001000011001110000111" when "1011011111",
      "011000001001111010010101100" when "1011100000",
      "011000001011011011000000010" when "1011100001",
      "011000001100111011110000111" when "1011100010",
      "011000001110011100100111101" when "1011100011",
      "011000001111111101100100100" when "1011100100",
      "011000010001011110100111011" when "1011100101",
      "011000010010111111110000010" when "1011100110",
      "011000010100100000111111011" when "1011100111",
      "011000010110000010010100011" when "1011101000",
      "011000010111100011101111101" when "1011101001",
      "011000011001000101010000111" when "1011101010",
      "011000011010100110111000010" when "1011101011",
      "011000011100001000100101110" when "1011101100",
      "011000011101101010011001011" when "1011101101",
      "011000011111001100010011001" when "1011101110",
      "011000100000101110010010111" when "1011101111",
      "011000100010010000011000111" when "1011110000",
      "011000100011110010100101000" when "1011110001",
      "011000100101010100110111001" when "1011110010",
      "011000100110110111001111100" when "1011110011",
      "011000101000011001101110001" when "1011110100",
      "011000101001111100010010110" when "1011110101",
      "011000101011011110111101101" when "1011110110",
      "011000101101000001101110101" when "1011110111",
      "011000101110100100100101111" when "1011111000",
      "011000110000000111100011010" when "1011111001",
      "011000110001101010100110110" when "1011111010",
      "011000110011001101110000100" when "1011111011",
      "011000110100110001000000100" when "1011111100",
      "011000110110010100010110101" when "1011111101",
      "011000110111110111110011000" when "1011111110",
      "011000111001011011010101101" when "1011111111",
      "011000111010111110111110100" when "1100000000",
      "011000111100100010101101100" when "1100000001",
      "011000111110000110100010111" when "1100000010",
      "011000111111101010011110011" when "1100000011",
      "011001000001001110100000001" when "1100000100",
      "011001000010110010101000001" when "1100000101",
      "011001000100010110110110100" when "1100000110",
      "011001000101111011001011000" when "1100000111",
      "011001000111011111100101111" when "1100001000",
      "011001001001000100000111000" when "1100001001",
      "011001001010101000101110011" when "1100001010",
      "011001001100001101011100001" when "1100001011",
      "011001001101110010010000000" when "1100001100",
      "011001001111010111001010011" when "1100001101",
      "011001010000111100001011000" when "1100001110",
      "011001010010100001010001111" when "1100001111",
      "011001010100000110011111001" when "1100010000",
      "011001010101101011110010110" when "1100010001",
      "011001010111010001001100101" when "1100010010",
      "011001011000110110101100111" when "1100010011",
      "011001011010011100010011011" when "1100010100",
      "011001011100000010000000011" when "1100010101",
      "011001011101100111110011101" when "1100010110",
      "011001011111001101101101011" when "1100010111",
      "011001100000110011101101011" when "1100011000",
      "011001100010011001110011111" when "1100011001",
      "011001100100000000000000101" when "1100011010",
      "011001100101100110010011111" when "1100011011",
      "011001100111001100101101011" when "1100011100",
      "011001101000110011001101011" when "1100011101",
      "011001101010011001110011111" when "1100011110",
      "011001101100000000100000101" when "1100011111",
      "011001101101100111010011111" when "1100100000",
      "011001101111001110001101100" when "1100100001",
      "011001110000110101001101101" when "1100100010",
      "011001110010011100010100010" when "1100100011",
      "011001110100000011100001010" when "1100100100",
      "011001110101101010110100101" when "1100100101",
      "011001110111010010001110101" when "1100100110",
      "011001111000111001101111000" when "1100100111",
      "011001111010100001010101110" when "1100101000",
      "011001111100001001000011001" when "1100101001",
      "011001111101110000110110111" when "1100101010",
      "011001111111011000110001010" when "1100101011",
      "011010000001000000110010000" when "1100101100",
      "011010000010101000111001011" when "1100101101",
      "011010000100010001000111001" when "1100101110",
      "011010000101111001011011100" when "1100101111",
      "011010000111100001110110010" when "1100110000",
      "011010001001001010010111110" when "1100110001",
      "011010001010110010111111101" when "1100110010",
      "011010001100011011101110001" when "1100110011",
      "011010001110000100100011001" when "1100110100",
      "011010001111101101011110101" when "1100110101",
      "011010010001010110100000110" when "1100110110",
      "011010010010111111101001100" when "1100110111",
      "011010010100101000111000110" when "1100111000",
      "011010010110010010001110101" when "1100111001",
      "011010010111111011101011000" when "1100111010",
      "011010011001100101001110000" when "1100111011",
      "011010011011001110110111101" when "1100111100",
      "011010011100111000100111111" when "1100111101",
      "011010011110100010011110110" when "1100111110",
      "011010100000001100011100010" when "1100111111",
      "011010100001110110100000010" when "1101000000",
      "011010100011100000101011000" when "1101000001",
      "011010100101001010111100011" when "1101000010",
      "011010100110110101010100011" when "1101000011",
      "011010101000011111110011000" when "1101000100",
      "011010101010001010011000011" when "1101000101",
      "011010101011110101000100011" when "1101000110",
      "011010101101011111110111000" when "1101000111",
      "011010101111001010110000011" when "1101001000",
      "011010110000110101110000011" when "1101001001",
      "011010110010100000110111000" when "1101001010",
      "011010110100001100000100100" when "1101001011",
      "011010110101110111011000101" when "1101001100",
      "011010110111100010110011011" when "1101001101",
      "011010111001001110010100111" when "1101001110",
      "011010111010111001111101001" when "1101001111",
      "011010111100100101101100001" when "1101010000",
      "011010111110010001100001111" when "1101010001",
      "011010111111111101011110011" when "1101010010",
      "011011000001101001100001101" when "1101010011",
      "011011000011010101101011100" when "1101010100",
      "011011000101000001111100010" when "1101010101",
      "011011000110101110010011110" when "1101010110",
      "011011001000011010110010001" when "1101010111",
      "011011001010000111010111001" when "1101011000",
      "011011001011110100000011000" when "1101011001",
      "011011001101100000110101101" when "1101011010",
      "011011001111001101101111001" when "1101011011",
      "011011010000111010101111011" when "1101011100",
      "011011010010100111110110100" when "1101011101",
      "011011010100010101000100011" when "1101011110",
      "011011010110000010011001001" when "1101011111",
      "011011010111101111110100101" when "1101100000",
      "011011011001011101010111001" when "1101100001",
      "011011011011001011000000011" when "1101100010",
      "011011011100111000110000100" when "1101100011",
      "011011011110100110100111011" when "1101100100",
      "011011100000010100100101010" when "1101100101",
      "011011100010000010101010000" when "1101100110",
      "011011100011110000110101101" when "1101100111",
      "011011100101011111001000001" when "1101101000",
      "011011100111001101100001100" when "1101101001",
      "011011101000111100000001110" when "1101101010",
      "011011101010101010101001000" when "1101101011",
      "011011101100011001010111001" when "1101101100",
      "011011101110001000001100001" when "1101101101",
      "011011101111110111001000001" when "1101101110",
      "011011110001100110001011001" when "1101101111",
      "011011110011010101010100111" when "1101110000",
      "011011110101000100100101110" when "1101110001",
      "011011110110110011111101100" when "1101110010",
      "011011111000100011011100010" when "1101110011",
      "011011111010010011000010000" when "1101110100",
      "011011111100000010101110101" when "1101110101",
      "011011111101110010100010010" when "1101110110",
      "011011111111100010011101000" when "1101110111",
      "011100000001010010011110101" when "1101111000",
      "011100000011000010100111010" when "1101111001",
      "011100000100110010110110111" when "1101111010",
      "011100000110100011001101101" when "1101111011",
      "011100001000010011101011011" when "1101111100",
      "011100001010000100010000001" when "1101111101",
      "011100001011110100111011111" when "1101111110",
      "011100001101100101101110110" when "1101111111",
      "011100001111010110101000101" when "1110000000",
      "011100010001000111101001100" when "1110000001",
      "011100010010111000110001100" when "1110000010",
      "011100010100101010000000101" when "1110000011",
      "011100010110011011010110110" when "1110000100",
      "011100011000001100110100000" when "1110000101",
      "011100011001111110011000011" when "1110000110",
      "011100011011110000000011111" when "1110000111",
      "011100011101100001110110011" when "1110001000",
      "011100011111010011110000001" when "1110001001",
      "011100100001000101110000111" when "1110001010",
      "011100100010110111111000110" when "1110001011",
      "011100100100101010000111111" when "1110001100",
      "011100100110011100011110001" when "1110001101",
      "011100101000001110111011011" when "1110001110",
      "011100101010000001011111111" when "1110001111",
      "011100101011110100001011101" when "1110010000",
      "011100101101100110111110100" when "1110010001",
      "011100101111011001111000100" when "1110010010",
      "011100110001001100111001110" when "1110010011",
      "011100110011000000000010001" when "1110010100",
      "011100110100110011010001110" when "1110010101",
      "011100110110100110101000100" when "1110010110",
      "011100111000011010000110100" when "1110010111",
      "011100111010001101101011110" when "1110011000",
      "011100111100000001011000010" when "1110011001",
      "011100111101110101001100000" when "1110011010",
      "011100111111101001000110111" when "1110011011",
      "011101000001011101001001001" when "1110011100",
      "011101000011010001010010100" when "1110011101",
      "011101000101000101100011010" when "1110011110",
      "011101000110111001111011010" when "1110011111",
      "011101001000101110011010100" when "1110100000",
      "011101001010100011000001000" when "1110100001",
      "011101001100010111101110111" when "1110100010",
      "011101001110001100100100000" when "1110100011",
      "011101010000000001100000100" when "1110100100",
      "011101010001110110100100010" when "1110100101",
      "011101010011101011101111010" when "1110100110",
      "011101010101100001000001101" when "1110100111",
      "011101010111010110011011011" when "1110101000",
      "011101011001001011111100100" when "1110101001",
      "011101011011000001100100111" when "1110101010",
      "011101011100110111010100101" when "1110101011",
      "011101011110101101001011111" when "1110101100",
      "011101100000100011001010011" when "1110101101",
      "011101100010011001010000010" when "1110101110",
      "011101100100001111011101100" when "1110101111",
      "011101100110000101110010001" when "1110110000",
      "011101100111111100001110010" when "1110110001",
      "011101101001110010110001101" when "1110110010",
      "011101101011101001011100101" when "1110110011",
      "011101101101100000001110111" when "1110110100",
      "011101101111010111001000101" when "1110110101",
      "011101110001001110001001110" when "1110110110",
      "011101110011000101010010011" when "1110110111",
      "011101110100111100100010011" when "1110111000",
      "011101110110110011111001111" when "1110111001",
      "011101111000101011011000111" when "1110111010",
      "011101111010100010111111011" when "1110111011",
      "011101111100011010101101010" when "1110111100",
      "011101111110010010100010110" when "1110111101",
      "011110000000001010011111101" when "1110111110",
      "011110000010000010100100000" when "1110111111",
      "011110000011111010101111111" when "1111000000",
      "011110000101110011000011011" when "1111000001",
      "011110000111101011011110011" when "1111000010",
      "011110001001100100000000110" when "1111000011",
      "011110001011011100101010111" when "1111000100",
      "011110001101010101011100011" when "1111000101",
      "011110001111001110010101100" when "1111000110",
      "011110010001000111010110001" when "1111000111",
      "011110010011000000011110011" when "1111001000",
      "011110010100111001101110010" when "1111001001",
      "011110010110110011000101101" when "1111001010",
      "011110011000101100100100101" when "1111001011",
      "011110011010100110001011010" when "1111001100",
      "011110011100011111111001011" when "1111001101",
      "011110011110011001101111010" when "1111001110",
      "011110100000010011101100101" when "1111001111",
      "011110100010001101110001101" when "1111010000",
      "011110100100000111111110011" when "1111010001",
      "011110100110000010010010101" when "1111010010",
      "011110100111111100101110101" when "1111010011",
      "011110101001110111010010010" when "1111010100",
      "011110101011110001111101100" when "1111010101",
      "011110101101101100110000100" when "1111010110",
      "011110101111100111101011001" when "1111010111",
      "011110110001100010101101100" when "1111011000",
      "011110110011011101110111100" when "1111011001",
      "011110110101011001001001010" when "1111011010",
      "011110110111010100100010101" when "1111011011",
      "011110111001010000000011110" when "1111011100",
      "011110111011001011101100101" when "1111011101",
      "011110111101000111011101010" when "1111011110",
      "011110111111000011010101101" when "1111011111",
      "011111000000111111010101101" when "1111100000",
      "011111000010111011011101100" when "1111100001",
      "011111000100110111101101001" when "1111100010",
      "011111000110110100000100100" when "1111100011",
      "011111001000110000100011101" when "1111100100",
      "011111001010101101001010100" when "1111100101",
      "011111001100101001111001010" when "1111100110",
      "011111001110100110101111110" when "1111100111",
      "011111010000100011101110001" when "1111101000",
      "011111010010100000110100010" when "1111101001",
      "011111010100011110000010010" when "1111101010",
      "011111010110011011011000000" when "1111101011",
      "011111011000011000110101101" when "1111101100",
      "011111011010010110011011001" when "1111101101",
      "011111011100010100001000100" when "1111101110",
      "011111011110010001111101101" when "1111101111",
      "011111100000001111111010101" when "1111110000",
      "011111100010001101111111101" when "1111110001",
      "011111100100001100001100100" when "1111110010",
      "011111100110001010100001001" when "1111110011",
      "011111101000001000111101110" when "1111110100",
      "011111101010000111100010010" when "1111110101",
      "011111101100000110001110110" when "1111110110",
      "011111101110000101000011000" when "1111110111",
      "011111110000000011111111011" when "1111111000",
      "011111110010000011000011100" when "1111111001",
      "011111110100000010001111110" when "1111111010",
      "011111110110000001100011111" when "1111111011",
      "011111111000000000111111111" when "1111111100",
      "011111111010000000100100000" when "1111111101",
      "011111111100000000010000000" when "1111111110",
      "011111111110000000000100000" when "1111111111",
      "---------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq500_uid107
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 22 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c21, 0.252308ns)Y: (c21, 0.852308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c22, 0.212308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq500_uid107 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq500_uid107 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c22, 0.212308ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c21, 0.252308ns)
signal Y_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y: (c21, 0.852308ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20, Cin_d21, Cin_d22 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
            Cin_d21 <=  Cin_d20;
            Cin_d22 <=  Cin_d21;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d22;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq500_uid111
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 24 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c23, 0.667933ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c24, 0.027933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq500_uid111 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq500_uid111 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c24, 0.027933ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c23, 0.667933ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5, Y_d6, Y_d7, Y_d8, Y_d9, Y_d10, Y_d11, Y_d12, Y_d13, Y_d14, Y_d15, Y_d16, Y_d17, Y_d18, Y_d19, Y_d20, Y_d21, Y_d22, Y_d23, Y_d24 :  std_logic_vector(16 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20, Cin_d21, Cin_d22, Cin_d23, Cin_d24 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Y_d5 <=  Y_d4;
            Y_d6 <=  Y_d5;
            Y_d7 <=  Y_d6;
            Y_d8 <=  Y_d7;
            Y_d9 <=  Y_d8;
            Y_d10 <=  Y_d9;
            Y_d11 <=  Y_d10;
            Y_d12 <=  Y_d11;
            Y_d13 <=  Y_d12;
            Y_d14 <=  Y_d13;
            Y_d15 <=  Y_d14;
            Y_d16 <=  Y_d15;
            Y_d17 <=  Y_d16;
            Y_d18 <=  Y_d17;
            Y_d19 <=  Y_d18;
            Y_d20 <=  Y_d19;
            Y_d21 <=  Y_d20;
            Y_d22 <=  Y_d21;
            Y_d23 <=  Y_d22;
            Y_d24 <=  Y_d23;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
            Cin_d21 <=  Cin_d20;
            Cin_d22 <=  Cin_d21;
            Cin_d23 <=  Cin_d22;
            Cin_d24 <=  Cin_d23;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d24 + Cin_d24;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                   IntMultiplier_16x17_18_Freq500_uid113
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c24, 0.027933ns)Y: (c22, 0.212308ns)
--  approx. output signal timings: R: (c24, 0.027933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_16x17_18_Freq500_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntMultiplier_16x17_18_Freq500_uid113 is
signal XX_m114 :  std_logic_vector(15 downto 0);
   -- timing of XX_m114: (c24, 0.027933ns)
signal YY_m114 :  std_logic_vector(16 downto 0);
   -- timing of YY_m114: (c22, 0.212308ns)
signal XX :  unsigned(-1+16 downto 0);
   -- timing of XX: (c24, 0.027933ns)
signal YY, YY_d1, YY_d2 :  unsigned(-1+17 downto 0);
   -- timing of YY: (c22, 0.212308ns)
signal RR :  unsigned(-1+33 downto 0);
   -- timing of RR: (c24, 0.027933ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            YY_d1 <=  YY;
            YY_d2 <=  YY_d1;
         end if;
      end process;
   XX_m114 <= X ;
   YY_m114 <= Y ;
   XX <= unsigned(X);
   YY <= unsigned(Y);
   RR <= XX*YY_d2;
   R <= std_logic_vector(RR(32 downto 15));
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq500_uid117
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 24 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c23, 0.667933ns)Y: (c24, 0.027933ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c24, 1.287933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq500_uid117 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq500_uid117 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c24, 1.287933ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c23, 0.667933ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20, Cin_d21, Cin_d22, Cin_d23, Cin_d24 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
            Cin_d21 <=  Cin_d20;
            Cin_d22 <=  Cin_d21;
            Cin_d23 <=  Cin_d22;
            Cin_d24 <=  Cin_d23;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d24;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_23_Freq500_uid72
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 9 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c18, 0.862308ns)XSign: (c15, 0.660769ns)
--  approx. output signal timings: expY: (c24, 1.287933ns)K: (c20, 0.002308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_23_Freq500_uid72 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(32 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(26 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_23_Freq500_uid72 is
   component FixRealKCM_Freq500_uid74 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid86 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(33 downto 0)   );
   end component;

   component IntAdder_26_Freq500_uid99 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid101 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(26 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid103 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntAdder_17_Freq500_uid107 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_17_Freq500_uid111 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntMultiplier_16x17_18_Freq500_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntAdder_27_Freq500_uid117 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal ufixX :  unsigned(6+26 downto 0);
   -- timing of ufixX: (c18, 0.862308ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c18, 0.862308ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c19, 0.722308ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c20, 0.002308ns)
signal absKLog2 :  std_logic_vector(33 downto 0);
   -- timing of absKLog2: (c20, 0.802308ns)
signal subOp1 :  std_logic_vector(25 downto 0);
   -- timing of subOp1: (c18, 1.412308ns)
signal subOp2 :  std_logic_vector(25 downto 0);
   -- timing of subOp2: (c20, 0.802308ns)
signal Y :  std_logic_vector(25 downto 0);
   -- timing of Y: (c21, 0.252308ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c21, 0.252308ns)
signal Z :  std_logic_vector(15 downto 0);
   -- timing of Z: (c21, 0.252308ns)
signal expA :  std_logic_vector(26 downto 0);
   -- timing of expA: (c23, 0.667933ns)
signal Ztrunc :  std_logic_vector(5 downto 0);
   -- timing of Ztrunc: (c21, 0.252308ns)
signal expZmZm1 :  std_logic_vector(4 downto 0);
   -- timing of expZmZm1: (c21, 0.852308ns)
signal expZmZm1_copy104 :  std_logic_vector(4 downto 0);
   -- timing of expZmZm1_copy104: (c21, 0.252308ns)
signal expZm1adderX :  std_logic_vector(16 downto 0);
   -- timing of expZm1adderX: (c21, 0.252308ns)
signal expZm1adderY :  std_logic_vector(16 downto 0);
   -- timing of expZm1adderY: (c21, 0.852308ns)
signal expZm1 :  std_logic_vector(16 downto 0);
   -- timing of expZm1: (c22, 0.212308ns)
signal expA_T :  std_logic_vector(16 downto 0);
   -- timing of expA_T: (c23, 0.667933ns)
signal expArounded0 :  std_logic_vector(16 downto 0);
   -- timing of expArounded0: (c24, 0.027933ns)
signal expArounded :  std_logic_vector(15 downto 0);
   -- timing of expArounded: (c24, 0.027933ns)
signal lowerProduct :  std_logic_vector(17 downto 0);
   -- timing of lowerProduct: (c24, 0.027933ns)
signal extendedLowerProduct :  std_logic_vector(26 downto 0);
   -- timing of extendedLowerProduct: (c24, 0.027933ns)
signal XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5 :  std_logic;
   -- timing of XSign: (c15, 0.660769ns)
constant g: positive := 3;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            absK_d1 <=  absK;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            XSign_d5 <=  XSign_d4;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(32 downto 23); -- fix resize from (6, -26) to (6, -3)
   MulInvLog2: FixRealKCM_Freq500_uid74
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d5='1'   else ('0' & absK_d1);
   MulLog2: FixRealKCM_Freq500_uid86
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(25 downto 0)) when XSign_d3='0' else not (std_logic_vector(ufixX(25 downto 0)));
   subOp2 <= absKLog2(25 downto 0) when XSign_d5='1' else not (absKLog2(25 downto 0));
   theYAdder: IntAdder_26_Freq500_uid99
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(25 downto 16);
   Z <= Y(15 downto 0);
   ExpATable: FixFunctionByTable_Freq500_uid101
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(15 downto 10);
   ExpZmZm1Table: FixFunctionByTable_Freq500_uid103
      port map ( X => Ztrunc,
                 Y => expZmZm1_copy104);
   expZmZm1 <= expZmZm1_copy104; -- output copy to hold a pipeline register if needed
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (11 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_17_Freq500_uid107
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Rounding expA to the same accuracy as expZm1
   --   (truncation would not be accurate enough and require one more guard bit)
   expA_T <= expA(26 downto 10);
   Adder_expArounded0: IntAdder_17_Freq500_uid111
      port map ( clk  => clk,
                 Cin => '1',
                 X => expA_T,
                 Y => "00000000000000000",
                 R => expArounded0);
   expArounded <= expArounded0(16 downto 1);
   TheLowerProduct: IntMultiplier_16x17_18_Freq500_uid113
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((26 downto 18 => '0') & lowerProduct(17 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_27_Freq500_uid117
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq500_uid120
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 25 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c25, 0.037933ns)Y: (c24, 1.287933ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c25, 1.357933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq500_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq500_uid120 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c25, 1.357933ns)
signal Y_d1 :  std_logic_vector(32 downto 0);
   -- timing of Y: (c24, 1.287933ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9, Cin_d10, Cin_d11, Cin_d12, Cin_d13, Cin_d14, Cin_d15, Cin_d16, Cin_d17, Cin_d18, Cin_d19, Cin_d20, Cin_d21, Cin_d22, Cin_d23, Cin_d24, Cin_d25 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
            Cin_d8 <=  Cin_d7;
            Cin_d9 <=  Cin_d8;
            Cin_d10 <=  Cin_d9;
            Cin_d11 <=  Cin_d10;
            Cin_d12 <=  Cin_d11;
            Cin_d13 <=  Cin_d12;
            Cin_d14 <=  Cin_d13;
            Cin_d15 <=  Cin_d14;
            Cin_d16 <=  Cin_d15;
            Cin_d17 <=  Cin_d16;
            Cin_d18 <=  Cin_d17;
            Cin_d19 <=  Cin_d18;
            Cin_d20 <=  Cin_d19;
            Cin_d21 <=  Cin_d20;
            Cin_d22 <=  Cin_d21;
            Cin_d23 <=  Cin_d22;
            Cin_d24 <=  Cin_d23;
            Cin_d25 <=  Cin_d24;
         end if;
      end process;
   Rtmp <= X + Y_d1 + Cin_d25;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FPExp_8_23_Freq500_uid68
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 11 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c15, 0.660769ns)
--  approx. output signal timings: R: (c26, 0.107933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FPExp_8_23_Freq500_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+34+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of FPExp_8_23_Freq500_uid68 is
   component LeftShifter35_by_max_32_Freq500_uid70 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(66 downto 0)   );
   end component;

   component Exp_8_23_Freq500_uid72 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(32 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(26 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_33_Freq500_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5, Xexn_d6, Xexn_d7, Xexn_d8, Xexn_d9, Xexn_d10, Xexn_d11 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c15, 0.660769ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5, XSign_d6, XSign_d7, XSign_d8, XSign_d9, XSign_d10, XSign_d11 :  std_logic;
   -- timing of XSign: (c15, 0.660769ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c15, 0.660769ns)
signal Xfrac :  unsigned(-1+34 downto 0);
   -- timing of Xfrac: (c15, 0.660769ns)
signal e0, e0_d1, e0_d2, e0_d3, e0_d4, e0_d5, e0_d6, e0_d7, e0_d8, e0_d9, e0_d10, e0_d11, e0_d12, e0_d13, e0_d14, e0_d15 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal, shiftVal_d1 :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c15, 1.750769ns)
signal resultWillBeOne, resultWillBeOne_d1, resultWillBeOne_d2, resultWillBeOne_d3 :  std_logic;
   -- timing of resultWillBeOne: (c15, 1.750769ns)
signal mXu :  unsigned(0+34 downto 0);
   -- timing of mXu: (c15, 0.660769ns)
signal maxShift, maxShift_d1, maxShift_d2, maxShift_d3, maxShift_d4, maxShift_d5, maxShift_d6, maxShift_d7, maxShift_d8, maxShift_d9, maxShift_d10, maxShift_d11, maxShift_d12, maxShift_d13, maxShift_d14, maxShift_d15, maxShift_d16 :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c16, 1.030769ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c15, 1.750769ns)
signal fixX0 :  std_logic_vector(66 downto 0);
   -- timing of fixX0: (c18, 0.862308ns)
signal ufixX :  unsigned(6+26 downto 0);
   -- timing of ufixX: (c18, 0.862308ns)
signal expY, expY_d1 :  std_logic_vector(26 downto 0);
   -- timing of expY: (c24, 1.287933ns)
signal K, K_d1, K_d2, K_d3, K_d4 :  std_logic_vector(8 downto 0);
   -- timing of K: (c20, 0.002308ns)
signal needNoNorm, needNoNorm_d1 :  std_logic;
   -- timing of needNoNorm: (c24, 1.287933ns)
signal preRoundBiasSig :  std_logic_vector(32 downto 0);
   -- timing of preRoundBiasSig: (c25, 0.037933ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c24, 1.287933ns)
signal roundNormAddend :  std_logic_vector(32 downto 0);
   -- timing of roundNormAddend: (c24, 1.287933ns)
signal roundedExpSigRes, roundedExpSigRes_d1 :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSigRes: (c25, 1.357933ns)
signal roundedExpSig :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSig: (c26, 0.107933ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6, ofl1_d7, ofl1_d8, ofl1_d9, ofl1_d10 :  std_logic;
   -- timing of ofl1: (c16, 1.580769ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c26, 0.107933ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6, ofl3_d7, ofl3_d8, ofl3_d9, ofl3_d10, ofl3_d11 :  std_logic;
   -- timing of ofl3: (c15, 0.660769ns)
signal ofl :  std_logic;
   -- timing of ofl: (c26, 0.107933ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c26, 0.107933ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6, ufl2_d7, ufl2_d8, ufl2_d9, ufl2_d10, ufl2_d11 :  std_logic;
   -- timing of ufl2: (c15, 0.660769ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6, ufl3_d7, ufl3_d8, ufl3_d9, ufl3_d10 :  std_logic;
   -- timing of ufl3: (c16, 1.030769ns)
signal ufl :  std_logic;
   -- timing of ufl: (c26, 0.107933ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c26, 0.107933ns)
constant g: positive := 3;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 34;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            Xexn_d2 <=  Xexn_d1;
            Xexn_d3 <=  Xexn_d2;
            Xexn_d4 <=  Xexn_d3;
            Xexn_d5 <=  Xexn_d4;
            Xexn_d6 <=  Xexn_d5;
            Xexn_d7 <=  Xexn_d6;
            Xexn_d8 <=  Xexn_d7;
            Xexn_d9 <=  Xexn_d8;
            Xexn_d10 <=  Xexn_d9;
            Xexn_d11 <=  Xexn_d10;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            XSign_d5 <=  XSign_d4;
            XSign_d6 <=  XSign_d5;
            XSign_d7 <=  XSign_d6;
            XSign_d8 <=  XSign_d7;
            XSign_d9 <=  XSign_d8;
            XSign_d10 <=  XSign_d9;
            XSign_d11 <=  XSign_d10;
            e0_d1 <=  e0;
            e0_d2 <=  e0_d1;
            e0_d3 <=  e0_d2;
            e0_d4 <=  e0_d3;
            e0_d5 <=  e0_d4;
            e0_d6 <=  e0_d5;
            e0_d7 <=  e0_d6;
            e0_d8 <=  e0_d7;
            e0_d9 <=  e0_d8;
            e0_d10 <=  e0_d9;
            e0_d11 <=  e0_d10;
            e0_d12 <=  e0_d11;
            e0_d13 <=  e0_d12;
            e0_d14 <=  e0_d13;
            e0_d15 <=  e0_d14;
            shiftVal_d1 <=  shiftVal;
            resultWillBeOne_d1 <=  resultWillBeOne;
            resultWillBeOne_d2 <=  resultWillBeOne_d1;
            resultWillBeOne_d3 <=  resultWillBeOne_d2;
            maxShift_d1 <=  maxShift;
            maxShift_d2 <=  maxShift_d1;
            maxShift_d3 <=  maxShift_d2;
            maxShift_d4 <=  maxShift_d3;
            maxShift_d5 <=  maxShift_d4;
            maxShift_d6 <=  maxShift_d5;
            maxShift_d7 <=  maxShift_d6;
            maxShift_d8 <=  maxShift_d7;
            maxShift_d9 <=  maxShift_d8;
            maxShift_d10 <=  maxShift_d9;
            maxShift_d11 <=  maxShift_d10;
            maxShift_d12 <=  maxShift_d11;
            maxShift_d13 <=  maxShift_d12;
            maxShift_d14 <=  maxShift_d13;
            maxShift_d15 <=  maxShift_d14;
            maxShift_d16 <=  maxShift_d15;
            expY_d1 <=  expY;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            K_d4 <=  K_d3;
            needNoNorm_d1 <=  needNoNorm;
            roundedExpSigRes_d1 <=  roundedExpSigRes;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl1_d5 <=  ofl1_d4;
            ofl1_d6 <=  ofl1_d5;
            ofl1_d7 <=  ofl1_d6;
            ofl1_d8 <=  ofl1_d7;
            ofl1_d9 <=  ofl1_d8;
            ofl1_d10 <=  ofl1_d9;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ofl3_d4 <=  ofl3_d3;
            ofl3_d5 <=  ofl3_d4;
            ofl3_d6 <=  ofl3_d5;
            ofl3_d7 <=  ofl3_d6;
            ofl3_d8 <=  ofl3_d7;
            ofl3_d9 <=  ofl3_d8;
            ofl3_d10 <=  ofl3_d9;
            ofl3_d11 <=  ofl3_d10;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl2_d4 <=  ufl2_d3;
            ufl2_d5 <=  ufl2_d4;
            ufl2_d6 <=  ufl2_d5;
            ufl2_d7 <=  ufl2_d6;
            ufl2_d8 <=  ufl2_d7;
            ufl2_d9 <=  ufl2_d8;
            ufl2_d10 <=  ufl2_d9;
            ufl2_d11 <=  ufl2_d10;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
            ufl3_d5 <=  ufl3_d4;
            ufl3_d6 <=  ufl3_d5;
            ufl3_d7 <=  ufl3_d6;
            ufl3_d8 <=  ufl3_d7;
            ufl3_d9 <=  ufl3_d8;
            ufl3_d10 <=  ufl3_d9;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(101, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0_d15; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(32, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal_d1(wE+1) when shiftVal_d1(wE downto 0) > maxShift_d16 else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter35_by_max_32_Freq500_uid70
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(66 downto 34)) when resultWillBeOne_d3='0' else "000000000000000000000000000000000";
   exp_helper: Exp_8_23_Freq500_uid72
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(26);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY_d1(25 downto 3) when needNoNorm_d1 = '1'
      else conv_std_logic_vector(126, wE+2)  & expY_d1(24 downto 2) ;
   roundBit <= expY(2)  when needNoNorm = '1'    else expY(1) ;
   roundNormAddend <= K_d4(8) & K_d4 & (22 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_33_Freq500_uid120
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes_d1 when Xexn_d11="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign_d1 and overflow0 and (not Xexn_d1(1) and Xexn_d1(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d11 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d11(1) and Xexn_d11(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d10 or ofl2 or ofl3_d11;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d11(1) and Xexn_d11(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign_d1 and overflow0  and (not Xexn_d1(1) and Xexn_d1(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d11 or ufl3_d10;
   Rexn <= "11" when Xexn_d11 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(30 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                                 top_module
--                         (FPPow_8_23_Freq500_uid2)
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008)
--------------------------------------------------------------------------------
-- Pipeline depth: 26 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c26, 1.757933ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity top_module is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          Y : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of top_module is
   component IntAdder_32_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

   component LZC_23_Freq500_uid7 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(22 downto 0);
             O : out  std_logic_vector(4 downto 0)   );
   end component;

   component FPLogIterative_8_33_0_500_Freq500_uid9 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+33+2 downto 0);
             R : out  std_logic_vector(8+33+2 downto 0)   );
   end component;

   component FPMult_8_33_uid59_Freq500_uid60 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+33+2 downto 0);
             Y : in  std_logic_vector(8+23+2 downto 0);
             R : out  std_logic_vector(8+34+2 downto 0)   );
   end component;

   component FPExp_8_23_Freq500_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+34+2 downto 0);
             R : out  std_logic_vector(8+23+2 downto 0)   );
   end component;

signal flagsX :  std_logic_vector(1 downto 0);
   -- timing of flagsX: (c0, 0.000000ns)
signal signX, signX_d1, signX_d2, signX_d3 :  std_logic;
   -- timing of signX: (c0, 0.000000ns)
signal expFieldX :  std_logic_vector(7 downto 0);
   -- timing of expFieldX: (c0, 0.000000ns)
signal fracX :  std_logic_vector(22 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal flagsY :  std_logic_vector(1 downto 0);
   -- timing of flagsY: (c0, 0.000000ns)
signal signY, signY_d1, signY_d2, signY_d3 :  std_logic;
   -- timing of signY: (c0, 0.000000ns)
signal expFieldY :  std_logic_vector(7 downto 0);
   -- timing of expFieldY: (c0, 0.000000ns)
signal fracY :  std_logic_vector(22 downto 0);
   -- timing of fracY: (c0, 0.000000ns)
signal zeroX, zeroX_d1, zeroX_d2, zeroX_d3 :  std_logic;
   -- timing of zeroX: (c0, 0.550000ns)
signal zeroY, zeroY_d1, zeroY_d2, zeroY_d3 :  std_logic;
   -- timing of zeroY: (c0, 0.550000ns)
signal normalX, normalX_d1, normalX_d2, normalX_d3 :  std_logic;
   -- timing of normalX: (c0, 0.550000ns)
signal normalY, normalY_d1, normalY_d2, normalY_d3 :  std_logic;
   -- timing of normalY: (c0, 0.550000ns)
signal infX, infX_d1, infX_d2, infX_d3 :  std_logic;
   -- timing of infX: (c0, 0.550000ns)
signal infY, infY_d1, infY_d2, infY_d3 :  std_logic;
   -- timing of infY: (c0, 0.550000ns)
signal s_nan_in, s_nan_in_d1, s_nan_in_d2, s_nan_in_d3 :  std_logic;
   -- timing of s_nan_in: (c0, 0.550000ns)
signal OneExpFrac :  std_logic_vector(30 downto 0);
   -- timing of OneExpFrac: (c0, 0.000000ns)
signal ExpFracX :  std_logic_vector(31 downto 0);
   -- timing of ExpFracX: (c0, 0.000000ns)
signal OneExpFracCompl :  std_logic_vector(31 downto 0);
   -- timing of OneExpFracCompl: (c0, 0.000000ns)
signal cmpXOneRes, cmpXOneRes_d1 :  std_logic_vector(31 downto 0);
   -- timing of cmpXOneRes: (c0, 1.310000ns)
signal XisOneAndNormal, XisOneAndNormal_d1 :  std_logic;
   -- timing of XisOneAndNormal: (c0, 0.550000ns)
signal absXgtOneAndNormal, absXgtOneAndNormal_d1, absXgtOneAndNormal_d2 :  std_logic;
   -- timing of absXgtOneAndNormal: (c1, 0.060000ns)
signal absXltOneAndNormal, absXltOneAndNormal_d1, absXltOneAndNormal_d2 :  std_logic;
   -- timing of absXltOneAndNormal: (c1, 0.060000ns)
signal fracYreverted :  std_logic_vector(22 downto 0);
   -- timing of fracYreverted: (c0, 0.000000ns)
signal Z_rightY :  std_logic_vector(4 downto 0);
   -- timing of Z_rightY: (c2, 0.320000ns)
signal WeightLSBYpre, WeightLSBYpre_d1, WeightLSBYpre_d2 :  std_logic_vector(8 downto 0);
   -- timing of WeightLSBYpre: (c0, 1.080000ns)
signal WeightLSBY, WeightLSBY_d1 :  std_logic_vector(8 downto 0);
   -- timing of WeightLSBY: (c2, 1.400000ns)
signal oddIntY :  std_logic;
   -- timing of oddIntY: (c3, 0.150000ns)
signal evenIntY :  std_logic;
   -- timing of evenIntY: (c3, 0.700000ns)
signal notIntNormalY :  std_logic;
   -- timing of notIntNormalY: (c3, 0.150000ns)
signal RisInfSpecialCase, RisInfSpecialCase_d1, RisInfSpecialCase_d2, RisInfSpecialCase_d3, RisInfSpecialCase_d4, RisInfSpecialCase_d5, RisInfSpecialCase_d6, RisInfSpecialCase_d7, RisInfSpecialCase_d8, RisInfSpecialCase_d9, RisInfSpecialCase_d10, RisInfSpecialCase_d11, RisInfSpecialCase_d12, RisInfSpecialCase_d13, RisInfSpecialCase_d14, RisInfSpecialCase_d15, RisInfSpecialCase_d16, RisInfSpecialCase_d17, RisInfSpecialCase_d18, RisInfSpecialCase_d19, RisInfSpecialCase_d20, RisInfSpecialCase_d21, RisInfSpecialCase_d22, RisInfSpecialCase_d23 :  std_logic;
   -- timing of RisInfSpecialCase: (c3, 1.250000ns)
signal RisZeroSpecialCase, RisZeroSpecialCase_d1, RisZeroSpecialCase_d2, RisZeroSpecialCase_d3, RisZeroSpecialCase_d4, RisZeroSpecialCase_d5, RisZeroSpecialCase_d6, RisZeroSpecialCase_d7, RisZeroSpecialCase_d8, RisZeroSpecialCase_d9, RisZeroSpecialCase_d10, RisZeroSpecialCase_d11, RisZeroSpecialCase_d12, RisZeroSpecialCase_d13, RisZeroSpecialCase_d14, RisZeroSpecialCase_d15, RisZeroSpecialCase_d16, RisZeroSpecialCase_d17, RisZeroSpecialCase_d18, RisZeroSpecialCase_d19, RisZeroSpecialCase_d20, RisZeroSpecialCase_d21, RisZeroSpecialCase_d22, RisZeroSpecialCase_d23 :  std_logic;
   -- timing of RisZeroSpecialCase: (c3, 1.250000ns)
signal RisOne, RisOne_d1, RisOne_d2, RisOne_d3, RisOne_d4, RisOne_d5, RisOne_d6, RisOne_d7, RisOne_d8, RisOne_d9, RisOne_d10, RisOne_d11, RisOne_d12, RisOne_d13, RisOne_d14, RisOne_d15, RisOne_d16, RisOne_d17, RisOne_d18, RisOne_d19, RisOne_d20, RisOne_d21, RisOne_d22, RisOne_d23, RisOne_d24, RisOne_d25, RisOne_d26 :  std_logic;
   -- timing of RisOne: (c0, 1.100000ns)
signal RisNaN, RisNaN_d1, RisNaN_d2, RisNaN_d3, RisNaN_d4, RisNaN_d5, RisNaN_d6, RisNaN_d7, RisNaN_d8, RisNaN_d9, RisNaN_d10, RisNaN_d11, RisNaN_d12, RisNaN_d13, RisNaN_d14, RisNaN_d15, RisNaN_d16, RisNaN_d17, RisNaN_d18, RisNaN_d19, RisNaN_d20, RisNaN_d21, RisNaN_d22, RisNaN_d23 :  std_logic;
   -- timing of RisNaN: (c3, 0.150000ns)
signal signR, signR_d1, signR_d2, signR_d3, signR_d4, signR_d5, signR_d6, signR_d7, signR_d8, signR_d9, signR_d10, signR_d11, signR_d12, signR_d13, signR_d14, signR_d15, signR_d16, signR_d17, signR_d18, signR_d19, signR_d20, signR_d21, signR_d22, signR_d23 :  std_logic;
   -- timing of signR: (c3, 0.150000ns)
signal logIn :  std_logic_vector(43 downto 0);
   -- timing of logIn: (c0, 0.000000ns)
signal lnX :  std_logic_vector(8+33+2 downto 0);
   -- timing of lnX: (c13, 0.650769ns)
signal P :  std_logic_vector(8+34+2 downto 0);
   -- timing of P: (c15, 0.660769ns)
signal E :  std_logic_vector(8+23+2 downto 0);
   -- timing of E: (c26, 0.107933ns)
signal flagsE :  std_logic_vector(1 downto 0);
   -- timing of flagsE: (c26, 0.107933ns)
signal RisZeroFromExp :  std_logic;
   -- timing of RisZeroFromExp: (c26, 0.657933ns)
signal RisZero :  std_logic;
   -- timing of RisZero: (c26, 1.207933ns)
signal RisInfFromExp :  std_logic;
   -- timing of RisInfFromExp: (c26, 0.657933ns)
signal RisInf :  std_logic;
   -- timing of RisInf: (c26, 1.207933ns)
signal flagR :  std_logic_vector(1 downto 0);
   -- timing of flagR: (c26, 1.757933ns)
signal R_expfrac :  std_logic_vector(30 downto 0);
   -- timing of R_expfrac: (c26, 0.657933ns)
constant wE: positive := 8;
constant wF: positive := 23;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            signX_d1 <=  signX;
            signX_d2 <=  signX_d1;
            signX_d3 <=  signX_d2;
            signY_d1 <=  signY;
            signY_d2 <=  signY_d1;
            signY_d3 <=  signY_d2;
            zeroX_d1 <=  zeroX;
            zeroX_d2 <=  zeroX_d1;
            zeroX_d3 <=  zeroX_d2;
            zeroY_d1 <=  zeroY;
            zeroY_d2 <=  zeroY_d1;
            zeroY_d3 <=  zeroY_d2;
            normalX_d1 <=  normalX;
            normalX_d2 <=  normalX_d1;
            normalX_d3 <=  normalX_d2;
            normalY_d1 <=  normalY;
            normalY_d2 <=  normalY_d1;
            normalY_d3 <=  normalY_d2;
            infX_d1 <=  infX;
            infX_d2 <=  infX_d1;
            infX_d3 <=  infX_d2;
            infY_d1 <=  infY;
            infY_d2 <=  infY_d1;
            infY_d3 <=  infY_d2;
            s_nan_in_d1 <=  s_nan_in;
            s_nan_in_d2 <=  s_nan_in_d1;
            s_nan_in_d3 <=  s_nan_in_d2;
            cmpXOneRes_d1 <=  cmpXOneRes;
            XisOneAndNormal_d1 <=  XisOneAndNormal;
            absXgtOneAndNormal_d1 <=  absXgtOneAndNormal;
            absXgtOneAndNormal_d2 <=  absXgtOneAndNormal_d1;
            absXltOneAndNormal_d1 <=  absXltOneAndNormal;
            absXltOneAndNormal_d2 <=  absXltOneAndNormal_d1;
            WeightLSBYpre_d1 <=  WeightLSBYpre;
            WeightLSBYpre_d2 <=  WeightLSBYpre_d1;
            WeightLSBY_d1 <=  WeightLSBY;
            RisInfSpecialCase_d1 <=  RisInfSpecialCase;
            RisInfSpecialCase_d2 <=  RisInfSpecialCase_d1;
            RisInfSpecialCase_d3 <=  RisInfSpecialCase_d2;
            RisInfSpecialCase_d4 <=  RisInfSpecialCase_d3;
            RisInfSpecialCase_d5 <=  RisInfSpecialCase_d4;
            RisInfSpecialCase_d6 <=  RisInfSpecialCase_d5;
            RisInfSpecialCase_d7 <=  RisInfSpecialCase_d6;
            RisInfSpecialCase_d8 <=  RisInfSpecialCase_d7;
            RisInfSpecialCase_d9 <=  RisInfSpecialCase_d8;
            RisInfSpecialCase_d10 <=  RisInfSpecialCase_d9;
            RisInfSpecialCase_d11 <=  RisInfSpecialCase_d10;
            RisInfSpecialCase_d12 <=  RisInfSpecialCase_d11;
            RisInfSpecialCase_d13 <=  RisInfSpecialCase_d12;
            RisInfSpecialCase_d14 <=  RisInfSpecialCase_d13;
            RisInfSpecialCase_d15 <=  RisInfSpecialCase_d14;
            RisInfSpecialCase_d16 <=  RisInfSpecialCase_d15;
            RisInfSpecialCase_d17 <=  RisInfSpecialCase_d16;
            RisInfSpecialCase_d18 <=  RisInfSpecialCase_d17;
            RisInfSpecialCase_d19 <=  RisInfSpecialCase_d18;
            RisInfSpecialCase_d20 <=  RisInfSpecialCase_d19;
            RisInfSpecialCase_d21 <=  RisInfSpecialCase_d20;
            RisInfSpecialCase_d22 <=  RisInfSpecialCase_d21;
            RisInfSpecialCase_d23 <=  RisInfSpecialCase_d22;
            RisZeroSpecialCase_d1 <=  RisZeroSpecialCase;
            RisZeroSpecialCase_d2 <=  RisZeroSpecialCase_d1;
            RisZeroSpecialCase_d3 <=  RisZeroSpecialCase_d2;
            RisZeroSpecialCase_d4 <=  RisZeroSpecialCase_d3;
            RisZeroSpecialCase_d5 <=  RisZeroSpecialCase_d4;
            RisZeroSpecialCase_d6 <=  RisZeroSpecialCase_d5;
            RisZeroSpecialCase_d7 <=  RisZeroSpecialCase_d6;
            RisZeroSpecialCase_d8 <=  RisZeroSpecialCase_d7;
            RisZeroSpecialCase_d9 <=  RisZeroSpecialCase_d8;
            RisZeroSpecialCase_d10 <=  RisZeroSpecialCase_d9;
            RisZeroSpecialCase_d11 <=  RisZeroSpecialCase_d10;
            RisZeroSpecialCase_d12 <=  RisZeroSpecialCase_d11;
            RisZeroSpecialCase_d13 <=  RisZeroSpecialCase_d12;
            RisZeroSpecialCase_d14 <=  RisZeroSpecialCase_d13;
            RisZeroSpecialCase_d15 <=  RisZeroSpecialCase_d14;
            RisZeroSpecialCase_d16 <=  RisZeroSpecialCase_d15;
            RisZeroSpecialCase_d17 <=  RisZeroSpecialCase_d16;
            RisZeroSpecialCase_d18 <=  RisZeroSpecialCase_d17;
            RisZeroSpecialCase_d19 <=  RisZeroSpecialCase_d18;
            RisZeroSpecialCase_d20 <=  RisZeroSpecialCase_d19;
            RisZeroSpecialCase_d21 <=  RisZeroSpecialCase_d20;
            RisZeroSpecialCase_d22 <=  RisZeroSpecialCase_d21;
            RisZeroSpecialCase_d23 <=  RisZeroSpecialCase_d22;
            RisOne_d1 <=  RisOne;
            RisOne_d2 <=  RisOne_d1;
            RisOne_d3 <=  RisOne_d2;
            RisOne_d4 <=  RisOne_d3;
            RisOne_d5 <=  RisOne_d4;
            RisOne_d6 <=  RisOne_d5;
            RisOne_d7 <=  RisOne_d6;
            RisOne_d8 <=  RisOne_d7;
            RisOne_d9 <=  RisOne_d8;
            RisOne_d10 <=  RisOne_d9;
            RisOne_d11 <=  RisOne_d10;
            RisOne_d12 <=  RisOne_d11;
            RisOne_d13 <=  RisOne_d12;
            RisOne_d14 <=  RisOne_d13;
            RisOne_d15 <=  RisOne_d14;
            RisOne_d16 <=  RisOne_d15;
            RisOne_d17 <=  RisOne_d16;
            RisOne_d18 <=  RisOne_d17;
            RisOne_d19 <=  RisOne_d18;
            RisOne_d20 <=  RisOne_d19;
            RisOne_d21 <=  RisOne_d20;
            RisOne_d22 <=  RisOne_d21;
            RisOne_d23 <=  RisOne_d22;
            RisOne_d24 <=  RisOne_d23;
            RisOne_d25 <=  RisOne_d24;
            RisOne_d26 <=  RisOne_d25;
            RisNaN_d1 <=  RisNaN;
            RisNaN_d2 <=  RisNaN_d1;
            RisNaN_d3 <=  RisNaN_d2;
            RisNaN_d4 <=  RisNaN_d3;
            RisNaN_d5 <=  RisNaN_d4;
            RisNaN_d6 <=  RisNaN_d5;
            RisNaN_d7 <=  RisNaN_d6;
            RisNaN_d8 <=  RisNaN_d7;
            RisNaN_d9 <=  RisNaN_d8;
            RisNaN_d10 <=  RisNaN_d9;
            RisNaN_d11 <=  RisNaN_d10;
            RisNaN_d12 <=  RisNaN_d11;
            RisNaN_d13 <=  RisNaN_d12;
            RisNaN_d14 <=  RisNaN_d13;
            RisNaN_d15 <=  RisNaN_d14;
            RisNaN_d16 <=  RisNaN_d15;
            RisNaN_d17 <=  RisNaN_d16;
            RisNaN_d18 <=  RisNaN_d17;
            RisNaN_d19 <=  RisNaN_d18;
            RisNaN_d20 <=  RisNaN_d19;
            RisNaN_d21 <=  RisNaN_d20;
            RisNaN_d22 <=  RisNaN_d21;
            RisNaN_d23 <=  RisNaN_d22;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            signR_d4 <=  signR_d3;
            signR_d5 <=  signR_d4;
            signR_d6 <=  signR_d5;
            signR_d7 <=  signR_d6;
            signR_d8 <=  signR_d7;
            signR_d9 <=  signR_d8;
            signR_d10 <=  signR_d9;
            signR_d11 <=  signR_d10;
            signR_d12 <=  signR_d11;
            signR_d13 <=  signR_d12;
            signR_d14 <=  signR_d13;
            signR_d15 <=  signR_d14;
            signR_d16 <=  signR_d15;
            signR_d17 <=  signR_d16;
            signR_d18 <=  signR_d17;
            signR_d19 <=  signR_d18;
            signR_d20 <=  signR_d19;
            signR_d21 <=  signR_d20;
            signR_d22 <=  signR_d21;
            signR_d23 <=  signR_d22;
         end if;
      end process;
   flagsX <= X(wE+wF+2 downto wE+wF+1);
   signX <= X(wE+wF);
   expFieldX <= X(wE+wF-1 downto wF);
   fracX <= X(wF-1 downto 0);
   flagsY <= Y(wE+wF+2 downto wE+wF+1);
   signY <= Y(wE+wF);
   expFieldY <= Y(wE+wF-1 downto wF);
   fracY <= Y(wF-1 downto 0);
-- Inputs analysis  --
-- zero inputs--
   zeroX <= '1' when flagsX="00" else '0';
   zeroY <= '1' when flagsY="00" else '0';
-- normal inputs--
   normalX <= '1' when flagsX="01" else '0';
   normalY <= '1' when flagsY="01" else '0';
-- inf input --
   infX <= '1' when flagsX="10" else '0';
   infY <= '1' when flagsY="10" else '0';
-- NaN inputs  --
   s_nan_in <= '1' when flagsX="11" or flagsY="11" else '0';
-- Comparison of X to 1   --
   OneExpFrac <=  "0" & (6 downto 0 => '1') & (22 downto 0 => '0');
   ExpFracX<= "0" & expFieldX & fracX;
   OneExpFracCompl<=  "1" & (not OneExpFrac);
   cmpXOne: IntAdder_32_Freq500_uid5
      port map ( clk  => clk,
                 Cin => '1',
                 X => ExpFracX,
                 Y => OneExpFracCompl,
                 R => cmpXOneRes);
   XisOneAndNormal <= '1' when X = ("010" & OneExpFrac) else '0';
   absXgtOneAndNormal <= normalX_d1 and (not XisOneAndNormal_d1) and (not cmpXOneRes_d1(31));
   absXltOneAndNormal <= normalX_d1 and cmpXOneRes_d1(31);
   fracYreverted <= fracY(0)&fracY(1)&fracY(2)&fracY(3)&fracY(4)&fracY(5)&fracY(6)&fracY(7)&fracY(8)&fracY(9)&fracY(10)&fracY(11)&fracY(12)&fracY(13)&fracY(14)&fracY(15)&fracY(16)&fracY(17)&fracY(18)&fracY(19)&fracY(20)&fracY(21)&fracY(22);
   FPPow_8_23_Freq500_uid2right1counter: LZC_23_Freq500_uid7
      port map ( clk  => clk,
                 I => fracYreverted,
                 O => Z_rightY);
-- compute the weight of the less significant one of the mantissa
   WeightLSBYpre <= ('0' & expFieldY)- CONV_STD_LOGIC_VECTOR(150,9);
   WeightLSBY <= WeightLSBYpre_d2 + Z_rightY;
   oddIntY <= normalY_d3 when WeightLSBY_d1 = CONV_STD_LOGIC_VECTOR(0, 9) else '0'; -- LSB has null weight
   evenIntY <= normalY_d3 when WeightLSBY_d1(wE)='0' and oddIntY='0' else '0'; --LSB has strictly positive weight 
   notIntNormalY <= normalY_d3 when WeightLSBY_d1(wE)='1' else '0'; -- LSB has negative weight

-- Pow Exceptions  --
   RisInfSpecialCase  <= 
         (zeroX_d3  and  (oddIntY or evenIntY)  and signY_d3)  -- (+/- 0) ^ (negative int y)
      or (zeroX_d3 and infY_d3 and signY_d3)                      -- (+/- 0) ^ (-inf)
      or (absXgtOneAndNormal_d2   and  infY_d3  and not signY_d3) -- (|x|>1) ^ (+inf)
      or (absXltOneAndNormal_d2   and  infY_d3  and signY_d3)     -- (|x|<1) ^ (-inf)
      or (infX_d3 and  normalY_d3  and not signY_d3) ;            -- (inf) ^ (y>0)
   RisZeroSpecialCase <= 
         (zeroX_d3 and  (oddIntY or evenIntY)  and not signY_d3)  -- (+/- 0) ^ (positive int y)
      or (zeroX_d3 and  infY_d3  and not signY_d3)                   -- (+/- 0) ^ (+inf)
      or (absXltOneAndNormal_d2   and  infY_d3  and not signY_d3)    -- (|x|<1) ^ (+inf)
      or (absXgtOneAndNormal_d2   and  infY_d3  and signY_d3)        -- (|x|>1) ^ (-inf)
      or (infX_d3 and  normalY_d3  and signY_d3) ;                   -- (inf) ^ (y<0)
   RisOne <= 
         zeroY                                          -- x^0 = 1 without exception
      or (XisOneAndNormal and signX and infY)           -- (-1) ^ (-/-inf)
      or (XisOneAndNormal  and not signX);              -- (+1) ^ (whatever)
   RisNaN <= (s_nan_in_d3 and not zeroY_d3) or (normalX_d3 and signX_d3 and notIntNormalY);
   signR <= signX_d3 and (oddIntY);
   logIn <= flagsX & "0" & expFieldX & fracX & (9 downto 0 => '0') ;
   FPPow_8_23_Freq500_uid2log: FPLogIterative_8_33_0_500_Freq500_uid9
      port map ( clk  => clk,
                 X => logIn,
                 R => lnX);
   FPPow_8_23_Freq500_uid2mult: FPMult_8_33_uid59_Freq500_uid60
      port map ( clk  => clk,
                 X => lnX,
                 Y => Y,
                 R => P);
   FPPow_8_23_Freq500_uid2exp: FPExp_8_23_Freq500_uid68
      port map ( clk  => clk,
                 X => P,
                 R => E);
   flagsE <= E(wE+wF+2 downto wE+wF+1);
   RisZeroFromExp <= '1' when flagsE="00" else '0';
   RisZero <= RisZeroSpecialCase_d23 or RisZeroFromExp;
   RisInfFromExp  <= '1' when flagsE="10" else '0';
   RisInf  <= RisInfSpecialCase_d23 or RisInfFromExp;
   flagR <= 
           "11" when RisNaN_d23='1'
      else "00" when RisZero='1'
      else "10" when RisInf='1'
      else "01";
   R_expfrac <= CONV_STD_LOGIC_VECTOR(127,8) &  CONV_STD_LOGIC_VECTOR(0, 23) when RisOne_d26='1'
       else E(30 downto 0);
   R <= flagR & signR_d23 & R_expfrac;
end architecture;

--------------------------------------------------------------------------------
--                    TestBench_top_module_Freq500_uid122
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

entity TestBench_top_module_Freq500_uid122 is
end entity;

architecture behavorial of TestBench_top_module_Freq500_uid122 is
   component top_module is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+23+2 downto 0);
             Y : in  std_logic_vector(8+23+2 downto 0);
             R : out  std_logic_vector(8+23+2 downto 0)   );
   end component;
signal X :  std_logic_vector(33 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal Y :  std_logic_vector(33 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal R :  std_logic_vector(33 downto 0);
   -- timing of R: (c26, 0.000000ns)
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
   subtype fp34 is std_logic_vector(33 downto 0);
   function testLine(testCounter:integer; expectedOutputS: string(1 to 10000); expectedOutputSize: integer; R:  std_logic_vector(8+23+2 downto 0)) return boolean is
      variable expectedOutput: line;
      variable possibilityNumber : integer;
      variable testSuccess: boolean;
      variable errorMessage: string(1 to 10000);
      variable testSuccess_R: boolean;
      variable expected_R: bit_vector (33 downto 0); -- for list of values
      variable inf_R: bit_vector (33 downto 0); -- for intervals
      variable sup_R: bit_vector (33 downto 0); -- for intervals
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
                 Y => Y,
                 R => R);
   -- Process that sets the inputs  (read from a file) 
   process
      variable input, expectedOutput : line; 
      variable tmpChar : character;
      file inputsFile : text is "test.input"; 
      variable V_X : bit_vector(33 downto 0);
      variable V_Y : bit_vector(33 downto 0);
      variable V_R : bit_vector(33 downto 0);
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
         read(input ,V_Y);
         read(input,tmpChar);
         Y <= to_stdlogicvector(V_Y);
         wait for 10 ns;
      end loop;
         wait for 360 ns; -- wait for pipeline to flush (and some more)
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
      wait for 260 ns; -- wait for pipeline to flush
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

