--------------------------------------------------------------------------------
--                  FixRealKCM_Freq500_uid8_T0_Freq500_uid11
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

entity FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
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
--                  FixRealKCM_Freq500_uid8_T1_Freq500_uid14
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

entity FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
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
--                 FixRealKCM_Freq500_uid20_T0_Freq500_uid23
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

entity FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
signal Y0 :  std_logic_vector(16 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(16 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000" when "00000",
      "00000101100010111" when "00001",
      "00001011000101110" when "00010",
      "00010000101000101" when "00011",
      "00010110001011101" when "00100",
      "00011011101110100" when "00101",
      "00100001010001011" when "00110",
      "00100110110100010" when "00111",
      "00101100010111001" when "01000",
      "00110001111010000" when "01001",
      "00110111011100111" when "01010",
      "00111100111111110" when "01011",
      "01000010100010110" when "01100",
      "01001000000101101" when "01101",
      "01001101101000100" when "01110",
      "01010011001011011" when "01111",
      "01011000101110010" when "10000",
      "01011110010001001" when "10001",
      "01100011110100000" when "10010",
      "01101001010110111" when "10011",
      "01101110111001111" when "10100",
      "01110100011100110" when "10101",
      "01111001111111101" when "10110",
      "01111111100010100" when "10111",
      "10000101000101011" when "11000",
      "10001010101000010" when "11001",
      "10010000001011001" when "11010",
      "10010101101110001" when "11011",
      "10011011010001000" when "11100",
      "10100000110011111" when "11101",
      "10100110010110110" when "11110",
      "10101011111001101" when "11111",
      "-----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid20_T1_Freq500_uid26
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

entity FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
signal Y0 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(11 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000000000000" when "000",
      "000101100011" when "001",
      "001011000110" when "010",
      "010000101001" when "011",
      "010110001100" when "100",
      "011011101110" when "101",
      "100001010001" when "110",
      "100110110100" when "111",
      "------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq500_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-8 (wIn=9), msbout=0, lsbOut=-11 (wOut=12). Out interval: [0.606531; 1.6455]. Output is unsigned

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
--  approx. output signal timings: Y: (c0, 0.550000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq500_uid35 is
    port (X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid35 is
signal Y0 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(11 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "100000000000" when "000000000",
      "100000000100" when "000000001",
      "100000001000" when "000000010",
      "100000001100" when "000000011",
      "100000010000" when "000000100",
      "100000010100" when "000000101",
      "100000011000" when "000000110",
      "100000011100" when "000000111",
      "100000100000" when "000001000",
      "100000100100" when "000001001",
      "100000101000" when "000001010",
      "100000101100" when "000001011",
      "100000110001" when "000001100",
      "100000110101" when "000001101",
      "100000111001" when "000001110",
      "100000111101" when "000001111",
      "100001000001" when "000010000",
      "100001000101" when "000010001",
      "100001001001" when "000010010",
      "100001001101" when "000010011",
      "100001010010" when "000010100",
      "100001010110" when "000010101",
      "100001011010" when "000010110",
      "100001011110" when "000010111",
      "100001100010" when "000011000",
      "100001100110" when "000011001",
      "100001101011" when "000011010",
      "100001101111" when "000011011",
      "100001110011" when "000011100",
      "100001110111" when "000011101",
      "100001111100" when "000011110",
      "100010000000" when "000011111",
      "100010000100" when "000100000",
      "100010001000" when "000100001",
      "100010001101" when "000100010",
      "100010010001" when "000100011",
      "100010010101" when "000100100",
      "100010011001" when "000100101",
      "100010011110" when "000100110",
      "100010100010" when "000100111",
      "100010100110" when "000101000",
      "100010101011" when "000101001",
      "100010101111" when "000101010",
      "100010110011" when "000101011",
      "100010111000" when "000101100",
      "100010111100" when "000101101",
      "100011000001" when "000101110",
      "100011000101" when "000101111",
      "100011001001" when "000110000",
      "100011001110" when "000110001",
      "100011010010" when "000110010",
      "100011010111" when "000110011",
      "100011011011" when "000110100",
      "100011011111" when "000110101",
      "100011100100" when "000110110",
      "100011101000" when "000110111",
      "100011101101" when "000111000",
      "100011110001" when "000111001",
      "100011110110" when "000111010",
      "100011111010" when "000111011",
      "100011111111" when "000111100",
      "100100000011" when "000111101",
      "100100001000" when "000111110",
      "100100001100" when "000111111",
      "100100010001" when "001000000",
      "100100010101" when "001000001",
      "100100011010" when "001000010",
      "100100011110" when "001000011",
      "100100100011" when "001000100",
      "100100100111" when "001000101",
      "100100101100" when "001000110",
      "100100110001" when "001000111",
      "100100110101" when "001001000",
      "100100111010" when "001001001",
      "100100111110" when "001001010",
      "100101000011" when "001001011",
      "100101001000" when "001001100",
      "100101001100" when "001001101",
      "100101010001" when "001001110",
      "100101010110" when "001001111",
      "100101011010" when "001010000",
      "100101011111" when "001010001",
      "100101100100" when "001010010",
      "100101101000" when "001010011",
      "100101101101" when "001010100",
      "100101110010" when "001010101",
      "100101110111" when "001010110",
      "100101111011" when "001010111",
      "100110000000" when "001011000",
      "100110000101" when "001011001",
      "100110001010" when "001011010",
      "100110001110" when "001011011",
      "100110010011" when "001011100",
      "100110011000" when "001011101",
      "100110011101" when "001011110",
      "100110100010" when "001011111",
      "100110100110" when "001100000",
      "100110101011" when "001100001",
      "100110110000" when "001100010",
      "100110110101" when "001100011",
      "100110111010" when "001100100",
      "100110111111" when "001100101",
      "100111000011" when "001100110",
      "100111001000" when "001100111",
      "100111001101" when "001101000",
      "100111010010" when "001101001",
      "100111010111" when "001101010",
      "100111011100" when "001101011",
      "100111100001" when "001101100",
      "100111100110" when "001101101",
      "100111101011" when "001101110",
      "100111110000" when "001101111",
      "100111110101" when "001110000",
      "100111111010" when "001110001",
      "100111111111" when "001110010",
      "101000000100" when "001110011",
      "101000001001" when "001110100",
      "101000001110" when "001110101",
      "101000010011" when "001110110",
      "101000011000" when "001110111",
      "101000011101" when "001111000",
      "101000100010" when "001111001",
      "101000100111" when "001111010",
      "101000101100" when "001111011",
      "101000110001" when "001111100",
      "101000110110" when "001111101",
      "101000111011" when "001111110",
      "101001000001" when "001111111",
      "101001000110" when "010000000",
      "101001001011" when "010000001",
      "101001010000" when "010000010",
      "101001010101" when "010000011",
      "101001011010" when "010000100",
      "101001011111" when "010000101",
      "101001100101" when "010000110",
      "101001101010" when "010000111",
      "101001101111" when "010001000",
      "101001110100" when "010001001",
      "101001111010" when "010001010",
      "101001111111" when "010001011",
      "101010000100" when "010001100",
      "101010001001" when "010001101",
      "101010001111" when "010001110",
      "101010010100" when "010001111",
      "101010011001" when "010010000",
      "101010011110" when "010010001",
      "101010100100" when "010010010",
      "101010101001" when "010010011",
      "101010101110" when "010010100",
      "101010110100" when "010010101",
      "101010111001" when "010010110",
      "101010111111" when "010010111",
      "101011000100" when "010011000",
      "101011001001" when "010011001",
      "101011001111" when "010011010",
      "101011010100" when "010011011",
      "101011011001" when "010011100",
      "101011011111" when "010011101",
      "101011100100" when "010011110",
      "101011101010" when "010011111",
      "101011101111" when "010100000",
      "101011110101" when "010100001",
      "101011111010" when "010100010",
      "101100000000" when "010100011",
      "101100000101" when "010100100",
      "101100001011" when "010100101",
      "101100010000" when "010100110",
      "101100010110" when "010100111",
      "101100011011" when "010101000",
      "101100100001" when "010101001",
      "101100100110" when "010101010",
      "101100101100" when "010101011",
      "101100110010" when "010101100",
      "101100110111" when "010101101",
      "101100111101" when "010101110",
      "101101000011" when "010101111",
      "101101001000" when "010110000",
      "101101001110" when "010110001",
      "101101010011" when "010110010",
      "101101011001" when "010110011",
      "101101011111" when "010110100",
      "101101100100" when "010110101",
      "101101101010" when "010110110",
      "101101110000" when "010110111",
      "101101110110" when "010111000",
      "101101111011" when "010111001",
      "101110000001" when "010111010",
      "101110000111" when "010111011",
      "101110001101" when "010111100",
      "101110010010" when "010111101",
      "101110011000" when "010111110",
      "101110011110" when "010111111",
      "101110100100" when "011000000",
      "101110101010" when "011000001",
      "101110101111" when "011000010",
      "101110110101" when "011000011",
      "101110111011" when "011000100",
      "101111000001" when "011000101",
      "101111000111" when "011000110",
      "101111001101" when "011000111",
      "101111010011" when "011001000",
      "101111011001" when "011001001",
      "101111011111" when "011001010",
      "101111100101" when "011001011",
      "101111101010" when "011001100",
      "101111110000" when "011001101",
      "101111110110" when "011001110",
      "101111111100" when "011001111",
      "110000000010" when "011010000",
      "110000001000" when "011010001",
      "110000001110" when "011010010",
      "110000010100" when "011010011",
      "110000011011" when "011010100",
      "110000100001" when "011010101",
      "110000100111" when "011010110",
      "110000101101" when "011010111",
      "110000110011" when "011011000",
      "110000111001" when "011011001",
      "110000111111" when "011011010",
      "110001000101" when "011011011",
      "110001001011" when "011011100",
      "110001010001" when "011011101",
      "110001011000" when "011011110",
      "110001011110" when "011011111",
      "110001100100" when "011100000",
      "110001101010" when "011100001",
      "110001110000" when "011100010",
      "110001110111" when "011100011",
      "110001111101" when "011100100",
      "110010000011" when "011100101",
      "110010001001" when "011100110",
      "110010010000" when "011100111",
      "110010010110" when "011101000",
      "110010011100" when "011101001",
      "110010100011" when "011101010",
      "110010101001" when "011101011",
      "110010101111" when "011101100",
      "110010110110" when "011101101",
      "110010111100" when "011101110",
      "110011000010" when "011101111",
      "110011001001" when "011110000",
      "110011001111" when "011110001",
      "110011010110" when "011110010",
      "110011011100" when "011110011",
      "110011100010" when "011110100",
      "110011101001" when "011110101",
      "110011101111" when "011110110",
      "110011110110" when "011110111",
      "110011111100" when "011111000",
      "110100000011" when "011111001",
      "110100001001" when "011111010",
      "110100010000" when "011111011",
      "110100010110" when "011111100",
      "110100011101" when "011111101",
      "110100100011" when "011111110",
      "110100101010" when "011111111",
      "010011011010" when "100000000",
      "010011011101" when "100000001",
      "010011011111" when "100000010",
      "010011100001" when "100000011",
      "010011100100" when "100000100",
      "010011100110" when "100000101",
      "010011101001" when "100000110",
      "010011101011" when "100000111",
      "010011101110" when "100001000",
      "010011110000" when "100001001",
      "010011110011" when "100001010",
      "010011110101" when "100001011",
      "010011111000" when "100001100",
      "010011111010" when "100001101",
      "010011111101" when "100001110",
      "010011111111" when "100001111",
      "010100000010" when "100010000",
      "010100000100" when "100010001",
      "010100000111" when "100010010",
      "010100001001" when "100010011",
      "010100001100" when "100010100",
      "010100001110" when "100010101",
      "010100010001" when "100010110",
      "010100010011" when "100010111",
      "010100010110" when "100011000",
      "010100011000" when "100011001",
      "010100011011" when "100011010",
      "010100011101" when "100011011",
      "010100100000" when "100011100",
      "010100100011" when "100011101",
      "010100100101" when "100011110",
      "010100101000" when "100011111",
      "010100101010" when "100100000",
      "010100101101" when "100100001",
      "010100101111" when "100100010",
      "010100110010" when "100100011",
      "010100110101" when "100100100",
      "010100110111" when "100100101",
      "010100111010" when "100100110",
      "010100111100" when "100100111",
      "010100111111" when "100101000",
      "010101000010" when "100101001",
      "010101000100" when "100101010",
      "010101000111" when "100101011",
      "010101001010" when "100101100",
      "010101001100" when "100101101",
      "010101001111" when "100101110",
      "010101010010" when "100101111",
      "010101010100" when "100110000",
      "010101010111" when "100110001",
      "010101011010" when "100110010",
      "010101011100" when "100110011",
      "010101011111" when "100110100",
      "010101100010" when "100110101",
      "010101100100" when "100110110",
      "010101100111" when "100110111",
      "010101101010" when "100111000",
      "010101101100" when "100111001",
      "010101101111" when "100111010",
      "010101110010" when "100111011",
      "010101110101" when "100111100",
      "010101110111" when "100111101",
      "010101111010" when "100111110",
      "010101111101" when "100111111",
      "010110000000" when "101000000",
      "010110000010" when "101000001",
      "010110000101" when "101000010",
      "010110001000" when "101000011",
      "010110001011" when "101000100",
      "010110001101" when "101000101",
      "010110010000" when "101000110",
      "010110010011" when "101000111",
      "010110010110" when "101001000",
      "010110011001" when "101001001",
      "010110011011" when "101001010",
      "010110011110" when "101001011",
      "010110100001" when "101001100",
      "010110100100" when "101001101",
      "010110100111" when "101001110",
      "010110101001" when "101001111",
      "010110101100" when "101010000",
      "010110101111" when "101010001",
      "010110110010" when "101010010",
      "010110110101" when "101010011",
      "010110111000" when "101010100",
      "010110111011" when "101010101",
      "010110111101" when "101010110",
      "010111000000" when "101010111",
      "010111000011" when "101011000",
      "010111000110" when "101011001",
      "010111001001" when "101011010",
      "010111001100" when "101011011",
      "010111001111" when "101011100",
      "010111010010" when "101011101",
      "010111010101" when "101011110",
      "010111010111" when "101011111",
      "010111011010" when "101100000",
      "010111011101" when "101100001",
      "010111100000" when "101100010",
      "010111100011" when "101100011",
      "010111100110" when "101100100",
      "010111101001" when "101100101",
      "010111101100" when "101100110",
      "010111101111" when "101100111",
      "010111110010" when "101101000",
      "010111110101" when "101101001",
      "010111111000" when "101101010",
      "010111111011" when "101101011",
      "010111111110" when "101101100",
      "011000000001" when "101101101",
      "011000000100" when "101101110",
      "011000000111" when "101101111",
      "011000001010" when "101110000",
      "011000001101" when "101110001",
      "011000010000" when "101110010",
      "011000010011" when "101110011",
      "011000010110" when "101110100",
      "011000011001" when "101110101",
      "011000011100" when "101110110",
      "011000011111" when "101110111",
      "011000100010" when "101111000",
      "011000100101" when "101111001",
      "011000101000" when "101111010",
      "011000101011" when "101111011",
      "011000101111" when "101111100",
      "011000110010" when "101111101",
      "011000110101" when "101111110",
      "011000111000" when "101111111",
      "011000111011" when "110000000",
      "011000111110" when "110000001",
      "011001000001" when "110000010",
      "011001000100" when "110000011",
      "011001000111" when "110000100",
      "011001001011" when "110000101",
      "011001001110" when "110000110",
      "011001010001" when "110000111",
      "011001010100" when "110001000",
      "011001010111" when "110001001",
      "011001011010" when "110001010",
      "011001011110" when "110001011",
      "011001100001" when "110001100",
      "011001100100" when "110001101",
      "011001100111" when "110001110",
      "011001101010" when "110001111",
      "011001101110" when "110010000",
      "011001110001" when "110010001",
      "011001110100" when "110010010",
      "011001110111" when "110010011",
      "011001111011" when "110010100",
      "011001111110" when "110010101",
      "011010000001" when "110010110",
      "011010000100" when "110010111",
      "011010001000" when "110011000",
      "011010001011" when "110011001",
      "011010001110" when "110011010",
      "011010010001" when "110011011",
      "011010010101" when "110011100",
      "011010011000" when "110011101",
      "011010011011" when "110011110",
      "011010011111" when "110011111",
      "011010100010" when "110100000",
      "011010100101" when "110100001",
      "011010101000" when "110100010",
      "011010101100" when "110100011",
      "011010101111" when "110100100",
      "011010110011" when "110100101",
      "011010110110" when "110100110",
      "011010111001" when "110100111",
      "011010111101" when "110101000",
      "011011000000" when "110101001",
      "011011000011" when "110101010",
      "011011000111" when "110101011",
      "011011001010" when "110101100",
      "011011001110" when "110101101",
      "011011010001" when "110101110",
      "011011010100" when "110101111",
      "011011011000" when "110110000",
      "011011011011" when "110110001",
      "011011011111" when "110110010",
      "011011100010" when "110110011",
      "011011100101" when "110110100",
      "011011101001" when "110110101",
      "011011101100" when "110110110",
      "011011110000" when "110110111",
      "011011110011" when "110111000",
      "011011110111" when "110111001",
      "011011111010" when "110111010",
      "011011111110" when "110111011",
      "011100000001" when "110111100",
      "011100000101" when "110111101",
      "011100001000" when "110111110",
      "011100001100" when "110111111",
      "011100001111" when "111000000",
      "011100010011" when "111000001",
      "011100010110" when "111000010",
      "011100011010" when "111000011",
      "011100011110" when "111000100",
      "011100100001" when "111000101",
      "011100100101" when "111000110",
      "011100101000" when "111000111",
      "011100101100" when "111001000",
      "011100101111" when "111001001",
      "011100110011" when "111001010",
      "011100110111" when "111001011",
      "011100111010" when "111001100",
      "011100111110" when "111001101",
      "011101000001" when "111001110",
      "011101000101" when "111001111",
      "011101001001" when "111010000",
      "011101001100" when "111010001",
      "011101010000" when "111010010",
      "011101010100" when "111010011",
      "011101010111" when "111010100",
      "011101011011" when "111010101",
      "011101011111" when "111010110",
      "011101100010" when "111010111",
      "011101100110" when "111011000",
      "011101101010" when "111011001",
      "011101101110" when "111011010",
      "011101110001" when "111011011",
      "011101110101" when "111011100",
      "011101111001" when "111011101",
      "011101111100" when "111011110",
      "011110000000" when "111011111",
      "011110000100" when "111100000",
      "011110001000" when "111100001",
      "011110001011" when "111100010",
      "011110001111" when "111100011",
      "011110010011" when "111100100",
      "011110010111" when "111100101",
      "011110011011" when "111100110",
      "011110011110" when "111100111",
      "011110100010" when "111101000",
      "011110100110" when "111101001",
      "011110101010" when "111101010",
      "011110101110" when "111101011",
      "011110110010" when "111101100",
      "011110110101" when "111101101",
      "011110111001" when "111101110",
      "011110111101" when "111101111",
      "011111000001" when "111110000",
      "011111000101" when "111110001",
      "011111001001" when "111110010",
      "011111001101" when "111110011",
      "011111010001" when "111110100",
      "011111010100" when "111110101",
      "011111011000" when "111110110",
      "011111011100" when "111110111",
      "011111100000" when "111111000",
      "011111100100" when "111111001",
      "011111101000" when "111111010",
      "011111101100" when "111111011",
      "011111110000" when "111111100",
      "011111110100" when "111111101",
      "011111111000" when "111111110",
      "011111111100" when "111111111",
      "------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter8_by_max_15_Freq500_uid4
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 1.090000ns)
--  approx. output signal timings: R: (c1, 0.913077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter8_by_max_15_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of LeftShifter8_by_max_15_Freq500_uid4 is
signal ps, ps_d1 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 1.090000ns)
signal level0 :  std_logic_vector(7 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1, level1_d1 :  std_logic_vector(8 downto 0);
   -- timing of level1: (c0, 1.090000ns)
signal level2 :  std_logic_vector(10 downto 0);
   -- timing of level2: (c1, 0.009231ns)
signal level3 :  std_logic_vector(14 downto 0);
   -- timing of level3: (c1, 0.009231ns)
signal level4 :  std_logic_vector(22 downto 0);
   -- timing of level4: (c1, 0.913077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   R <= level4(22 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq500_uid18
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
--  approx. input signal timings: X: (c1, 1.463077ns)Y: (c1, 1.463077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.783077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq500_uid18 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(12 downto 0);
   -- timing of X_1: (c1, 1.463077ns)
signal Y_1, Y_1_d1 :  std_logic_vector(12 downto 0);
   -- timing of Y_1: (c1, 1.463077ns)
signal S_1 :  std_logic_vector(12 downto 0);
   -- timing of S_1: (c2, 0.783077ns)
signal R_1 :  std_logic_vector(11 downto 0);
   -- timing of R_1: (c2, 0.783077ns)
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
   X_1 <= '0' & X(11 downto 0);
   Y_1 <= '0' & Y(11 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(11 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid8
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
--  approx. input signal timings: X: (c1, 0.913077ns)
--  approx. output signal timings: R: (c2, 0.783077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8 is
   component FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_12_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid8_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_A0: (c1, 0.913077ns)
signal FixRealKCM_Freq500_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0: (c1, 1.463077ns)
signal FixRealKCM_Freq500_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0_copy12: (c1, 0.913077ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.463077ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.463077ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.463077ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.463077ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.463077ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.463077ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.463077ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.463077ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.463077ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.463077ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.463077ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.463077ns)
signal FixRealKCM_Freq500_uid8_A1 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_A1: (c1, 0.913077ns)
signal FixRealKCM_Freq500_uid8_T1 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1: (c1, 1.463077ns)
signal FixRealKCM_Freq500_uid8_T1_copy15 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1_copy15: (c1, 0.913077ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.463077ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.463077ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.463077ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.463077ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.463077ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.463077ns)
signal bh9_w6_1 :  std_logic;
   -- timing of bh9_w6_1: (c1, 1.463077ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.463077ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.463077ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c2, 0.783077ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c2, 0.783077ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c2, 0.783077ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq500_uid8_A0 <= X(9 downto 5);-- input address  m=6  l=2
   FixRealKCM_Freq500_uid8_Table0: FixRealKCM_Freq500_uid8_T0_Freq500_uid11
      port map ( X => FixRealKCM_Freq500_uid8_A0,
                 Y => FixRealKCM_Freq500_uid8_T0_copy12);
   FixRealKCM_Freq500_uid8_T0 <= FixRealKCM_Freq500_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq500_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq500_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq500_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq500_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq500_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq500_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq500_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq500_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq500_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq500_uid8_T0(9);
   bh9_w10_0 <= FixRealKCM_Freq500_uid8_T0(10);
   bh9_w11_0 <= FixRealKCM_Freq500_uid8_T0(11);
   FixRealKCM_Freq500_uid8_A1 <= X(4 downto 0);-- input address  m=1  l=-3
   FixRealKCM_Freq500_uid8_Table1: FixRealKCM_Freq500_uid8_T1_Freq500_uid14
      port map ( X => FixRealKCM_Freq500_uid8_A1,
                 Y => FixRealKCM_Freq500_uid8_T1_copy15);
   FixRealKCM_Freq500_uid8_T1 <= FixRealKCM_Freq500_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq500_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq500_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq500_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq500_uid8_T1(3);
   bh9_w4_1 <= FixRealKCM_Freq500_uid8_T1(4);
   bh9_w5_1 <= FixRealKCM_Freq500_uid8_T1(5);
   bh9_w6_1 <= FixRealKCM_Freq500_uid8_T1(6);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_1 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & bh9_w6_0 & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_12_Freq500_uid18
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(11 downto 0);
   OutRes <= bitheapResult_bh9(11 downto 0);
   R <= OutRes(11 downto 4);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq500_uid30
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
--  approx. input signal timings: X: (c2, 1.333077ns)Y: (c2, 1.333077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.693077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq500_uid30 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c3, 0.693077ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c2, 1.333077ns)
signal Y_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y: (c2, 1.333077ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid20
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
--  approx. input signal timings: X: (c2, 0.783077ns)
--  approx. output signal timings: R: (c3, 0.693077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20 is
   component FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component IntAdder_17_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid20_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A0: (c2, 0.783077ns)
signal FixRealKCM_Freq500_uid20_T0 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0: (c2, 1.333077ns)
signal FixRealKCM_Freq500_uid20_T0_copy24 :  std_logic_vector(16 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0_copy24: (c2, 0.783077ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c2, 1.333077ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c2, 1.333077ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c2, 1.333077ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c2, 1.333077ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c2, 1.333077ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c2, 1.333077ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c2, 1.333077ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c2, 1.333077ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c2, 1.333077ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c2, 1.333077ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c2, 1.333077ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c2, 1.333077ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c2, 1.333077ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c2, 1.333077ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c2, 1.333077ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c2, 1.333077ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c2, 1.333077ns)
signal FixRealKCM_Freq500_uid20_A1 :  std_logic_vector(2 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A1: (c2, 0.783077ns)
signal FixRealKCM_Freq500_uid20_T1 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1: (c2, 1.333077ns)
signal FixRealKCM_Freq500_uid20_T1_copy27 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1_copy27: (c2, 0.783077ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c2, 1.333077ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c2, 1.333077ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c2, 1.333077ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c2, 1.333077ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c2, 1.333077ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c2, 1.333077ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c2, 1.333077ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c2, 1.333077ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c2, 1.333077ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c2, 1.333077ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c2, 1.333077ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c2, 1.333077ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c2, 1.333077ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c2, 1.333077ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c3, 0.693077ns)
signal bitheapResult_bh21 :  std_logic_vector(16 downto 0);
   -- timing of bitheapResult_bh21: (c3, 0.693077ns)
signal OutRes :  std_logic_vector(16 downto 0);
   -- timing of OutRes: (c3, 0.693077ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid20_A0 <= X(7 downto 3);-- input address  m=7  l=3
   FixRealKCM_Freq500_uid20_Table0: FixRealKCM_Freq500_uid20_T0_Freq500_uid23
      port map ( X => FixRealKCM_Freq500_uid20_A0,
                 Y => FixRealKCM_Freq500_uid20_T0_copy24);
   FixRealKCM_Freq500_uid20_T0 <= FixRealKCM_Freq500_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq500_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq500_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq500_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq500_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq500_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq500_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq500_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq500_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq500_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq500_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq500_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq500_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq500_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq500_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq500_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq500_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq500_uid20_T0(16);
   FixRealKCM_Freq500_uid20_A1 <= X(2 downto 0);-- input address  m=2  l=0
   FixRealKCM_Freq500_uid20_Table1: FixRealKCM_Freq500_uid20_T1_Freq500_uid26
      port map ( X => FixRealKCM_Freq500_uid20_A1,
                 Y => FixRealKCM_Freq500_uid20_T1_copy27);
   FixRealKCM_Freq500_uid20_T1 <= FixRealKCM_Freq500_uid20_T1_copy27; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq500_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq500_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq500_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq500_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq500_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq500_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq500_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq500_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq500_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq500_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq500_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq500_uid20_T1(11);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_17_Freq500_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(16 downto 0);
   OutRes <= bitheapResult_bh21(16 downto 0);
   R <= OutRes(16 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_9_Freq500_uid33
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
--  approx. input signal timings: X: (c1, 1.463077ns)Y: (c3, 0.693077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.783077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_9_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          Y : in  std_logic_vector(8 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of IntAdder_9_Freq500_uid33 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(9 downto 0);
   -- timing of X_1: (c1, 1.463077ns)
signal Y_1 :  std_logic_vector(9 downto 0);
   -- timing of Y_1: (c3, 0.693077ns)
signal S_1 :  std_logic_vector(9 downto 0);
   -- timing of S_1: (c3, 1.783077ns)
signal R_1 :  std_logic_vector(8 downto 0);
   -- timing of R_1: (c3, 1.783077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(8 downto 0);
   Y_1 <= '0' & Y(8 downto 0);
   S_1 <= X_1_d2 + Y_1 + Cin_1_d3;
   R_1 <= S_1(8 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                            Exp_8_7_Freq500_uid6
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c1, 0.913077ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c0, 0.000000ns)K: (c3, 0.063077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_7_Freq500_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(15 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(11 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_7_Freq500_uid6 is
   component FixRealKCM_Freq500_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_9_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             Y : in  std_logic_vector(8 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(8 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid35 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

signal ufixX :  unsigned(6+9 downto 0);
   -- timing of ufixX: (c1, 0.913077ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 0.913077ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c2, 0.783077ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c3, 0.063077ns)
signal absKLog2 :  std_logic_vector(16 downto 0);
   -- timing of absKLog2: (c3, 0.693077ns)
signal subOp1 :  std_logic_vector(8 downto 0);
   -- timing of subOp1: (c1, 1.463077ns)
signal subOp2 :  std_logic_vector(8 downto 0);
   -- timing of subOp2: (c3, 0.693077ns)
signal Y :  std_logic_vector(8 downto 0);
   -- timing of Y: (c3, 1.783077ns)
signal XSign_d1, XSign_d2, XSign_d3 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 2;
constant wE: positive := 8;
constant wF: positive := 7;
constant wFIn: positive := 7;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            absK_d1 <=  absK;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(15 downto 6); -- fix resize from (6, -9) to (6, -3)
   MulInvLog2: FixRealKCM_Freq500_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d3='1'   else ('0' & absK_d1);
   MulLog2: FixRealKCM_Freq500_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(8 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(8 downto 0)));
   subOp2 <= absKLog2(8 downto 0) when XSign_d3='1' else not (absKLog2(8 downto 0));
   theYAdder: IntAdder_9_Freq500_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   ExpYTable: FixFunctionByTable_Freq500_uid35
      port map ( X => Y,
                 Y => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq500_uid38
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
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq500_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq500_uid38 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c0, 0.000000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                                 top_module
--                          (FPExp_8_7_Freq500_uid2)
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity top_module is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of top_module is
   component LeftShifter8_by_max_15_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

   component Exp_8_7_Freq500_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(15 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(11 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_17_Freq500_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal Xexn, Xexn_d1 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+7 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal, shiftVal_d1 :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 1.090000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 1.090000ns)
signal mXu :  unsigned(0+7 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift, maxShift_d1 :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c1, 0.370000ns)
signal shiftValIn :  std_logic_vector(3 downto 0);
   -- timing of shiftValIn: (c0, 1.090000ns)
signal fixX0 :  std_logic_vector(22 downto 0);
   -- timing of fixX0: (c1, 0.913077ns)
signal ufixX :  unsigned(6+9 downto 0);
   -- timing of ufixX: (c1, 0.913077ns)
signal expY :  std_logic_vector(11 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal K :  std_logic_vector(8 downto 0);
   -- timing of K: (c3, 0.063077ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c0, 0.000000ns)
signal preRoundBiasSig :  std_logic_vector(16 downto 0);
   -- timing of preRoundBiasSig: (c0, 0.000000ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c0, 0.000000ns)
signal roundNormAddend :  std_logic_vector(16 downto 0);
   -- timing of roundNormAddend: (c0, 0.000000ns)
signal roundedExpSigRes :  std_logic_vector(16 downto 0);
   -- timing of roundedExpSigRes: (c0, 0.000000ns)
signal roundedExpSig :  std_logic_vector(16 downto 0);
   -- timing of roundedExpSig: (c0, 0.000000ns)
signal ofl1 :  std_logic;
   -- timing of ofl1: (c1, 0.920000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c0, 0.000000ns)
signal ofl3 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c0, 0.000000ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c0, 0.000000ns)
signal ufl2 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3 :  std_logic;
   -- timing of ufl3: (c1, 0.370000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c0, 0.000000ns)
constant g: positive := 2;
constant wE: positive := 8;
constant wF: positive := 7;
constant wFIn: positive := 7;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            XSign_d1 <=  XSign;
            shiftVal_d1 <=  shiftVal;
            resultWillBeOne_d1 <=  resultWillBeOne;
            maxShift_d1 <=  maxShift;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(118, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(15, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal_d1(wE+1) when shiftVal_d1(wE downto 0) > maxShift_d1 else '0';
   shiftValIn <= shiftVal(3 downto 0);
   mantissa_shift: LeftShifter8_by_max_15_Freq500_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(22 downto 7)) when resultWillBeOne_d1='0' else "0000000000000000";
   exp_helper: Exp_8_7_Freq500_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(11);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(10 downto 4) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(9 downto 3) ;
   roundBit <= expY(3)  when needNoNorm = '1'    else expY(2) ;
   roundNormAddend <= K(8) & K & (6 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_17_Freq500_uid38
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign_d1 and overflow0 and (not Xexn_d1(1) and Xexn_d1(0)); -- input positive, normal,  very large
   ofl2 <= not XSign and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn(1) and Xexn(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1 or ofl2 or ofl3;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn(1) and Xexn(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign_d1 and overflow0  and (not Xexn_d1(1) and Xexn_d1(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2 or ufl3;
   Rexn <= "11" when Xexn = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(14 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                     TestBench_top_module_Freq500_uid40
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

entity TestBench_top_module_Freq500_uid40 is
end entity;

architecture behavorial of TestBench_top_module_Freq500_uid40 is
   component top_module is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+7+2 downto 0);
             R : out  std_logic_vector(8+7+2 downto 0)   );
   end component;
signal X :  std_logic_vector(17 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R :  std_logic_vector(17 downto 0);
   -- timing of R: (c0, 0.000000ns)
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
   subtype fp18 is std_logic_vector(17 downto 0);
   function testLine(testCounter:integer; expectedOutputS: string(1 to 10000); expectedOutputSize: integer; R:  std_logic_vector(8+7+2 downto 0)) return boolean is
      variable expectedOutput: line;
      variable possibilityNumber : integer;
      variable testSuccess: boolean;
      variable errorMessage: string(1 to 10000);
      variable testSuccess_R: boolean;
      variable expected_R: bit_vector (17 downto 0); -- for list of values
      variable inf_R: bit_vector (17 downto 0); -- for intervals
      variable sup_R: bit_vector (17 downto 0); -- for intervals
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
      variable V_X : bit_vector(17 downto 0);
      variable V_R : bit_vector(17 downto 0);
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
         wait for 100 ns; -- wait for pipeline to flush (and some more)
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

