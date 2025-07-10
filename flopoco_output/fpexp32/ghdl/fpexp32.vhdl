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
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
signal Y0 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000" when "00000",
      "00000101100010111001000010111111110" when "00001",
      "00001011000101110010000101111111100" when "00010",
      "00010000101000101011001000111111010" when "00011",
      "00010110001011100100001011111111000" when "00100",
      "00011011101110011101001110111110110" when "00101",
      "00100001010001010110010001111110100" when "00110",
      "00100110110100001111010100111110010" when "00111",
      "00101100010111001000010111111110000" when "01000",
      "00110001111010000001011010111101110" when "01001",
      "00110111011100111010011101111101100" when "01010",
      "00111100111111110011100000111101010" when "01011",
      "01000010100010101100100011111100111" when "01100",
      "01001000000101100101100110111100101" when "01101",
      "01001101101000011110101001111100011" when "01110",
      "01010011001011010111101100111100001" when "01111",
      "01011000101110010000101111111011111" when "10000",
      "01011110010001001001110010111011101" when "10001",
      "01100011110100000010110101111011011" when "10010",
      "01101001010110111011111000111011001" when "10011",
      "01101110111001110100111011111010111" when "10100",
      "01110100011100101101111110111010101" when "10101",
      "01111001111111100111000001111010011" when "10110",
      "01111111100010100000000100111010001" when "10111",
      "10000101000101011001000111111001111" when "11000",
      "10001010101000010010001010111001101" when "11001",
      "10010000001011001011001101111001011" when "11010",
      "10010101101110000100010000111001001" when "11011",
      "10011011010000111101010011111000111" when "11100",
      "10100000110011110110010110111000101" when "11101",
      "10100110010110101111011001111000011" when "11110",
      "10101011111001101000011100111000001" when "11111",
      "-----------------------------------" when others;
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
          Y : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
signal Y0 :  std_logic_vector(29 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(29 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000" when "000",
      "000101100010111001000011000000" when "001",
      "001011000101110010000101111111" when "010",
      "010000101000101011001000111111" when "011",
      "010110001011100100001011111111" when "100",
      "011011101110011101001110111111" when "101",
      "100001010001010110010001111110" when "110",
      "100110110100001111010100111110" when "111",
      "------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq500_uid37
-- Evaluator for exp(x*1b-10)-1-x*1b-10 on [0,1) for lsbIn=-7 (wIn=7), msbout=-22, lsbOut=-27 (wOut=6). Out interval: [0; 4.69567e-07]. Output is unsigned

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

entity FixFunctionByTable_Freq500_uid37 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid37 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.550000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.550000ns)
begin
   with X  select  Y0 <= 
      "000000" when "0000000",
      "000000" when "0000001",
      "000000" when "0000010",
      "000000" when "0000011",
      "000000" when "0000100",
      "000000" when "0000101",
      "000000" when "0000110",
      "000000" when "0000111",
      "000000" when "0001000",
      "000000" when "0001001",
      "000000" when "0001010",
      "000000" when "0001011",
      "000001" when "0001100",
      "000001" when "0001101",
      "000001" when "0001110",
      "000001" when "0001111",
      "000001" when "0010000",
      "000001" when "0010001",
      "000001" when "0010010",
      "000001" when "0010011",
      "000010" when "0010100",
      "000010" when "0010101",
      "000010" when "0010110",
      "000010" when "0010111",
      "000010" when "0011000",
      "000010" when "0011001",
      "000011" when "0011010",
      "000011" when "0011011",
      "000011" when "0011100",
      "000011" when "0011101",
      "000100" when "0011110",
      "000100" when "0011111",
      "000100" when "0100000",
      "000100" when "0100001",
      "000101" when "0100010",
      "000101" when "0100011",
      "000101" when "0100100",
      "000101" when "0100101",
      "000110" when "0100110",
      "000110" when "0100111",
      "000110" when "0101000",
      "000111" when "0101001",
      "000111" when "0101010",
      "000111" when "0101011",
      "001000" when "0101100",
      "001000" when "0101101",
      "001000" when "0101110",
      "001001" when "0101111",
      "001001" when "0110000",
      "001001" when "0110001",
      "001010" when "0110010",
      "001010" when "0110011",
      "001011" when "0110100",
      "001011" when "0110101",
      "001011" when "0110110",
      "001100" when "0110111",
      "001100" when "0111000",
      "001101" when "0111001",
      "001101" when "0111010",
      "001110" when "0111011",
      "001110" when "0111100",
      "001111" when "0111101",
      "001111" when "0111110",
      "010000" when "0111111",
      "010000" when "1000000",
      "010001" when "1000001",
      "010001" when "1000010",
      "010010" when "1000011",
      "010010" when "1000100",
      "010011" when "1000101",
      "010011" when "1000110",
      "010100" when "1000111",
      "010100" when "1001000",
      "010101" when "1001001",
      "010101" when "1001010",
      "010110" when "1001011",
      "010111" when "1001100",
      "010111" when "1001101",
      "011000" when "1001110",
      "011000" when "1001111",
      "011001" when "1010000",
      "011010" when "1010001",
      "011010" when "1010010",
      "011011" when "1010011",
      "011100" when "1010100",
      "011100" when "1010101",
      "011101" when "1010110",
      "011110" when "1010111",
      "011110" when "1011000",
      "011111" when "1011001",
      "100000" when "1011010",
      "100000" when "1011011",
      "100001" when "1011100",
      "100010" when "1011101",
      "100011" when "1011110",
      "100011" when "1011111",
      "100100" when "1100000",
      "100101" when "1100001",
      "100110" when "1100010",
      "100110" when "1100011",
      "100111" when "1100100",
      "101000" when "1100101",
      "101001" when "1100110",
      "101001" when "1100111",
      "101010" when "1101000",
      "101011" when "1101001",
      "101100" when "1101010",
      "101101" when "1101011",
      "101110" when "1101100",
      "101110" when "1101101",
      "101111" when "1101110",
      "110000" when "1101111",
      "110001" when "1110000",
      "110010" when "1110001",
      "110011" when "1110010",
      "110100" when "1110011",
      "110101" when "1110100",
      "110101" when "1110101",
      "110110" when "1110110",
      "110111" when "1110111",
      "111000" when "1111000",
      "111001" when "1111001",
      "111010" when "1111010",
      "111011" when "1111011",
      "111100" when "1111100",
      "111101" when "1111101",
      "111110" when "1111110",
      "111111" when "1111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter24_by_max_33_Freq500_uid4
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
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 1.090000ns)
--  approx. output signal timings: R: (c2, 1.493846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter24_by_max_33_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of LeftShifter24_by_max_33_Freq500_uid4 is
signal ps, ps_d1, ps_d2 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.090000ns)
signal level0 :  std_logic_vector(23 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1, level1_d1 :  std_logic_vector(24 downto 0);
   -- timing of level1: (c0, 1.090000ns)
signal level2 :  std_logic_vector(26 downto 0);
   -- timing of level2: (c1, 0.255385ns)
signal level3 :  std_logic_vector(30 downto 0);
   -- timing of level3: (c1, 0.255385ns)
signal level4 :  std_logic_vector(38 downto 0);
   -- timing of level4: (c1, 1.405385ns)
signal level5, level5_d1 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c1, 1.405385ns)
signal level6 :  std_logic_vector(86 downto 0);
   -- timing of level6: (c2, 1.493846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            level1_d1 <=  level1;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d2(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(56 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq500_uid18
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
--  approx. input signal timings: X: (c3, 0.243846ns)Y: (c3, 0.243846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.353846ns)

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
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c3, 1.353846ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d3;
   R <= Rtmp;
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
--  approx. input signal timings: X: (c2, 1.493846ns)
--  approx. output signal timings: R: (c3, 1.353846ns)

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
   -- timing of FixRealKCM_Freq500_uid8_A0: (c2, 1.493846ns)
signal FixRealKCM_Freq500_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0: (c3, 0.243846ns)
signal FixRealKCM_Freq500_uid8_T0_copy12, FixRealKCM_Freq500_uid8_T0_copy12_d1 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0_copy12: (c2, 1.493846ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c3, 0.243846ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c3, 0.243846ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c3, 0.243846ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c3, 0.243846ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c3, 0.243846ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c3, 0.243846ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c3, 0.243846ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c3, 0.243846ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c3, 0.243846ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c3, 0.243846ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c3, 0.243846ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c3, 0.243846ns)
signal FixRealKCM_Freq500_uid8_A1 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_A1: (c2, 1.493846ns)
signal FixRealKCM_Freq500_uid8_T1 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1: (c3, 0.243846ns)
signal FixRealKCM_Freq500_uid8_T1_copy15, FixRealKCM_Freq500_uid8_T1_copy15_d1 :  std_logic_vector(6 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1_copy15: (c2, 1.493846ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c3, 0.243846ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c3, 0.243846ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c3, 0.243846ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c3, 0.243846ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c3, 0.243846ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c3, 0.243846ns)
signal bh9_w6_1 :  std_logic;
   -- timing of bh9_w6_1: (c3, 0.243846ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c3, 0.243846ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c3, 0.243846ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c3, 1.353846ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c3, 1.353846ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c3, 1.353846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq500_uid8_T0_copy12_d1 <=  FixRealKCM_Freq500_uid8_T0_copy12;
            FixRealKCM_Freq500_uid8_T1_copy15_d1 <=  FixRealKCM_Freq500_uid8_T1_copy15;
         end if;
      end process;
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq500_uid8_A0 <= X(9 downto 5);-- input address  m=6  l=2
   FixRealKCM_Freq500_uid8_Table0: FixRealKCM_Freq500_uid8_T0_Freq500_uid11
      port map ( X => FixRealKCM_Freq500_uid8_A0,
                 Y => FixRealKCM_Freq500_uid8_T0_copy12);
   FixRealKCM_Freq500_uid8_T0 <= FixRealKCM_Freq500_uid8_T0_copy12_d1; -- output copy to hold a pipeline register if needed
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
   FixRealKCM_Freq500_uid8_T1 <= FixRealKCM_Freq500_uid8_T1_copy15_d1; -- output copy to hold a pipeline register if needed
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
--                         IntAdder_35_Freq500_uid30
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
--  approx. input signal timings: X: (c4, 0.103846ns)Y: (c4, 0.103846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.443846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq500_uid30 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c4, 1.443846ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d4;
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
--  approx. input signal timings: X: (c3, 1.353846ns)
--  approx. output signal timings: R: (c4, 1.443846ns)

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
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20 is
   component FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(29 downto 0)   );
   end component;

   component IntAdder_35_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid20_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A0: (c3, 1.353846ns)
signal FixRealKCM_Freq500_uid20_T0 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0: (c4, 0.103846ns)
signal FixRealKCM_Freq500_uid20_T0_copy24, FixRealKCM_Freq500_uid20_T0_copy24_d1 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0_copy24: (c3, 1.353846ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c4, 0.103846ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c4, 0.103846ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c4, 0.103846ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c4, 0.103846ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c4, 0.103846ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c4, 0.103846ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c4, 0.103846ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c4, 0.103846ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c4, 0.103846ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c4, 0.103846ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c4, 0.103846ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c4, 0.103846ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c4, 0.103846ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c4, 0.103846ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c4, 0.103846ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c4, 0.103846ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c4, 0.103846ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c4, 0.103846ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c4, 0.103846ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c4, 0.103846ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c4, 0.103846ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c4, 0.103846ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c4, 0.103846ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c4, 0.103846ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c4, 0.103846ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c4, 0.103846ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c4, 0.103846ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c4, 0.103846ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c4, 0.103846ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c4, 0.103846ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c4, 0.103846ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c4, 0.103846ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c4, 0.103846ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c4, 0.103846ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c4, 0.103846ns)
signal FixRealKCM_Freq500_uid20_A1 :  std_logic_vector(2 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A1: (c3, 1.353846ns)
signal FixRealKCM_Freq500_uid20_T1 :  std_logic_vector(29 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1: (c4, 0.103846ns)
signal FixRealKCM_Freq500_uid20_T1_copy27, FixRealKCM_Freq500_uid20_T1_copy27_d1 :  std_logic_vector(29 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1_copy27: (c3, 1.353846ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c4, 0.103846ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c4, 0.103846ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c4, 0.103846ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c4, 0.103846ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c4, 0.103846ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c4, 0.103846ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c4, 0.103846ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c4, 0.103846ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c4, 0.103846ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c4, 0.103846ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c4, 0.103846ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c4, 0.103846ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c4, 0.103846ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c4, 0.103846ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c4, 0.103846ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c4, 0.103846ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c4, 0.103846ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c4, 0.103846ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c4, 0.103846ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c4, 0.103846ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c4, 0.103846ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c4, 0.103846ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c4, 0.103846ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c4, 0.103846ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c4, 0.103846ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c4, 0.103846ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c4, 0.103846ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c4, 0.103846ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c4, 0.103846ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c4, 0.103846ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c4, 0.103846ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c4, 0.103846ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c4, 1.443846ns)
signal bitheapResult_bh21 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh21: (c4, 1.443846ns)
signal OutRes :  std_logic_vector(34 downto 0);
   -- timing of OutRes: (c4, 1.443846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq500_uid20_T0_copy24_d1 <=  FixRealKCM_Freq500_uid20_T0_copy24;
            FixRealKCM_Freq500_uid20_T1_copy27_d1 <=  FixRealKCM_Freq500_uid20_T1_copy27;
         end if;
      end process;
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid20_A0 <= X(7 downto 3);-- input address  m=7  l=3
   FixRealKCM_Freq500_uid20_Table0: FixRealKCM_Freq500_uid20_T0_Freq500_uid23
      port map ( X => FixRealKCM_Freq500_uid20_A0,
                 Y => FixRealKCM_Freq500_uid20_T0_copy24);
   FixRealKCM_Freq500_uid20_T0 <= FixRealKCM_Freq500_uid20_T0_copy24_d1; -- output copy to hold a pipeline register if needed
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
   bh21_w17_0 <= FixRealKCM_Freq500_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq500_uid20_T0(18);
   bh21_w19_0 <= FixRealKCM_Freq500_uid20_T0(19);
   bh21_w20_0 <= FixRealKCM_Freq500_uid20_T0(20);
   bh21_w21_0 <= FixRealKCM_Freq500_uid20_T0(21);
   bh21_w22_0 <= FixRealKCM_Freq500_uid20_T0(22);
   bh21_w23_0 <= FixRealKCM_Freq500_uid20_T0(23);
   bh21_w24_0 <= FixRealKCM_Freq500_uid20_T0(24);
   bh21_w25_0 <= FixRealKCM_Freq500_uid20_T0(25);
   bh21_w26_0 <= FixRealKCM_Freq500_uid20_T0(26);
   bh21_w27_0 <= FixRealKCM_Freq500_uid20_T0(27);
   bh21_w28_0 <= FixRealKCM_Freq500_uid20_T0(28);
   bh21_w29_0 <= FixRealKCM_Freq500_uid20_T0(29);
   bh21_w30_0 <= FixRealKCM_Freq500_uid20_T0(30);
   bh21_w31_0 <= FixRealKCM_Freq500_uid20_T0(31);
   bh21_w32_0 <= FixRealKCM_Freq500_uid20_T0(32);
   bh21_w33_0 <= FixRealKCM_Freq500_uid20_T0(33);
   bh21_w34_0 <= FixRealKCM_Freq500_uid20_T0(34);
   FixRealKCM_Freq500_uid20_A1 <= X(2 downto 0);-- input address  m=2  l=0
   FixRealKCM_Freq500_uid20_Table1: FixRealKCM_Freq500_uid20_T1_Freq500_uid26
      port map ( X => FixRealKCM_Freq500_uid20_A1,
                 Y => FixRealKCM_Freq500_uid20_T1_copy27);
   FixRealKCM_Freq500_uid20_T1 <= FixRealKCM_Freq500_uid20_T1_copy27_d1; -- output copy to hold a pipeline register if needed
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
   bh21_w12_1 <= FixRealKCM_Freq500_uid20_T1(12);
   bh21_w13_1 <= FixRealKCM_Freq500_uid20_T1(13);
   bh21_w14_1 <= FixRealKCM_Freq500_uid20_T1(14);
   bh21_w15_1 <= FixRealKCM_Freq500_uid20_T1(15);
   bh21_w16_1 <= FixRealKCM_Freq500_uid20_T1(16);
   bh21_w17_1 <= FixRealKCM_Freq500_uid20_T1(17);
   bh21_w18_1 <= FixRealKCM_Freq500_uid20_T1(18);
   bh21_w19_1 <= FixRealKCM_Freq500_uid20_T1(19);
   bh21_w20_1 <= FixRealKCM_Freq500_uid20_T1(20);
   bh21_w21_1 <= FixRealKCM_Freq500_uid20_T1(21);
   bh21_w22_1 <= FixRealKCM_Freq500_uid20_T1(22);
   bh21_w23_1 <= FixRealKCM_Freq500_uid20_T1(23);
   bh21_w24_1 <= FixRealKCM_Freq500_uid20_T1(24);
   bh21_w25_1 <= FixRealKCM_Freq500_uid20_T1(25);
   bh21_w26_1 <= FixRealKCM_Freq500_uid20_T1(26);
   bh21_w27_1 <= FixRealKCM_Freq500_uid20_T1(27);
   bh21_w28_1 <= FixRealKCM_Freq500_uid20_T1(28);
   bh21_w29_1 <= FixRealKCM_Freq500_uid20_T1(29);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_35_Freq500_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(34 downto 0);
   OutRes <= bitheapResult_bh21(34 downto 0);
   R <= OutRes(34 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq500_uid33
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
--  approx. input signal timings: X: (c3, 0.243846ns)Y: (c4, 1.443846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.903846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq500_uid33 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c5, 0.903846ns)
signal X_d1, X_d2 :  std_logic_vector(26 downto 0);
   -- timing of X: (c3, 0.243846ns)
signal Y_d1 :  std_logic_vector(26 downto 0);
   -- timing of Y: (c4, 1.443846ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d2 + Y_d1 + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq500_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-27 (wOut=28). Out interval: [0.606531; 1.64711]. Output is unsigned

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
--  approx. input signal timings: X: (c5, 0.903846ns)
--  approx. output signal timings: Y: (c7, 1.319471ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq500_uid35 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y0: (c6, 1.103846ns)
signal Y1 :  std_logic_vector(27 downto 0);
   -- timing of Y1: (c7, 1.319471ns)
signal X_d1 :  std_logic_vector(9 downto 0);
   -- timing of X: (c5, 0.903846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "1000000000000000000000000000" when "0000000000",
      "1000000000100000000001000000" when "0000000001",
      "1000000001000000000100000000" when "0000000010",
      "1000000001100000001001000001" when "0000000011",
      "1000000010000000010000000001" when "0000000100",
      "1000000010100000011001000011" when "0000000101",
      "1000000011000000100100000101" when "0000000110",
      "1000000011100000110001000111" when "0000000111",
      "1000000100000001000000001011" when "0000001000",
      "1000000100100001010001001111" when "0000001001",
      "1000000101000001100100010101" when "0000001010",
      "1000000101100001111001011100" when "0000001011",
      "1000000110000010010000100100" when "0000001100",
      "1000000110100010101001101110" when "0000001101",
      "1000000111000011000100111001" when "0000001110",
      "1000000111100011100010000111" when "0000001111",
      "1000001000000100000001010110" when "0000010000",
      "1000001000100100100010100111" when "0000010001",
      "1000001001000101000101111010" when "0000010010",
      "1000001001100101101011010000" when "0000010011",
      "1000001010000110010010100111" when "0000010100",
      "1000001010100110111100000010" when "0000010101",
      "1000001011000111100111011111" when "0000010110",
      "1000001011101000010100111111" when "0000010111",
      "1000001100001001000100100010" when "0000011000",
      "1000001100101001110110001000" when "0000011001",
      "1000001101001010101001110001" when "0000011010",
      "1000001101101011011111011101" when "0000011011",
      "1000001110001100010111001100" when "0000011100",
      "1000001110101101010001000000" when "0000011101",
      "1000001111001110001100110111" when "0000011110",
      "1000001111101111001010110001" when "0000011111",
      "1000010000010000001010110000" when "0000100000",
      "1000010000110001001100110011" when "0000100001",
      "1000010001010010010000111010" when "0000100010",
      "1000010001110011010111000101" when "0000100011",
      "1000010010010100011111010101" when "0000100100",
      "1000010010110101101001101001" when "0000100101",
      "1000010011010110110110000010" when "0000100110",
      "1000010011111000000100100000" when "0000100111",
      "1000010100011001010101000010" when "0000101000",
      "1000010100111010100111101010" when "0000101001",
      "1000010101011011111100010111" when "0000101010",
      "1000010101111101010011001010" when "0000101011",
      "1000010110011110101100000010" when "0000101100",
      "1000010111000000000110111111" when "0000101101",
      "1000010111100001100100000011" when "0000101110",
      "1000011000000011000011001100" when "0000101111",
      "1000011000100100100100011011" when "0000110000",
      "1000011001000110000111110001" when "0000110001",
      "1000011001100111101101001100" when "0000110010",
      "1000011010001001010100101110" when "0000110011",
      "1000011010101010111110010111" when "0000110100",
      "1000011011001100101010000110" when "0000110101",
      "1000011011101110010111111100" when "0000110110",
      "1000011100010000000111111001" when "0000110111",
      "1000011100110001111001111101" when "0000111000",
      "1000011101010011101110001000" when "0000111001",
      "1000011101110101100100011011" when "0000111010",
      "1000011110010111011100110101" when "0000111011",
      "1000011110111001010111010111" when "0000111100",
      "1000011111011011010100000000" when "0000111101",
      "1000011111111101010010110001" when "0000111110",
      "1000100000011111010011101010" when "0000111111",
      "1000100001000001010110101100" when "0001000000",
      "1000100001100011011011110101" when "0001000001",
      "1000100010000101100011000111" when "0001000010",
      "1000100010100111101100100010" when "0001000011",
      "1000100011001001111000000101" when "0001000100",
      "1000100011101100000101110001" when "0001000101",
      "1000100100001110010101100110" when "0001000110",
      "1000100100110000100111100100" when "0001000111",
      "1000100101010010111011101011" when "0001001000",
      "1000100101110101010001111011" when "0001001001",
      "1000100110010111101010010101" when "0001001010",
      "1000100110111010000100111000" when "0001001011",
      "1000100111011100100001100110" when "0001001100",
      "1000100111111111000000011101" when "0001001101",
      "1000101000100001100001011110" when "0001001110",
      "1000101001000100000100101001" when "0001001111",
      "1000101001100110101001111110" when "0001010000",
      "1000101010001001010001011110" when "0001010001",
      "1000101010101011111011001001" when "0001010010",
      "1000101011001110100110111110" when "0001010011",
      "1000101011110001010100111101" when "0001010100",
      "1000101100010100000101001000" when "0001010101",
      "1000101100110110110111011110" when "0001010110",
      "1000101101011001101011111111" when "0001010111",
      "1000101101111100100010101100" when "0001011000",
      "1000101110011111011011100100" when "0001011001",
      "1000101111000010010110100111" when "0001011010",
      "1000101111100101010011110110" when "0001011011",
      "1000110000001000010011010010" when "0001011100",
      "1000110000101011010100111001" when "0001011101",
      "1000110001001110011000101100" when "0001011110",
      "1000110001110001011110101100" when "0001011111",
      "1000110010010100100110111000" when "0001100000",
      "1000110010110111110001010001" when "0001100001",
      "1000110011011010111101110110" when "0001100010",
      "1000110011111110001100101001" when "0001100011",
      "1000110100100001011101101000" when "0001100100",
      "1000110101000100110000110100" when "0001100101",
      "1000110101101000000110001110" when "0001100110",
      "1000110110001011011101110101" when "0001100111",
      "1000110110101110110111101010" when "0001101000",
      "1000110111010010010011101100" when "0001101001",
      "1000110111110101110001111100" when "0001101010",
      "1000111000011001010010011011" when "0001101011",
      "1000111000111100110101000111" when "0001101100",
      "1000111001100000011010000001" when "0001101101",
      "1000111010000100000001001010" when "0001101110",
      "1000111010100111101010100001" when "0001101111",
      "1000111011001011010110000111" when "0001110000",
      "1000111011101111000011111100" when "0001110001",
      "1000111100010010110100000000" when "0001110010",
      "1000111100110110100110010011" when "0001110011",
      "1000111101011010011010110101" when "0001110100",
      "1000111101111110010001100110" when "0001110101",
      "1000111110100010001010100111" when "0001110110",
      "1000111111000110000101111000" when "0001110111",
      "1000111111101010000011011000" when "0001111000",
      "1001000000001110000011001000" when "0001111001",
      "1001000000110010000101001000" when "0001111010",
      "1001000001010110001001011001" when "0001111011",
      "1001000001111010001111111010" when "0001111100",
      "1001000010011110011000101011" when "0001111101",
      "1001000011000010100011101101" when "0001111110",
      "1001000011100110110000111111" when "0001111111",
      "1001000100001011000000100011" when "0010000000",
      "1001000100101111010010010111" when "0010000001",
      "1001000101010011100110011101" when "0010000010",
      "1001000101110111111100110100" when "0010000011",
      "1001000110011100010101011101" when "0010000100",
      "1001000111000000110000010111" when "0010000101",
      "1001000111100101001101100011" when "0010000110",
      "1001001000001001101101000001" when "0010000111",
      "1001001000101110001110110001" when "0010001000",
      "1001001001010010110010110011" when "0010001001",
      "1001001001110111011001000111" when "0010001010",
      "1001001010011100000001101110" when "0010001011",
      "1001001011000000101100100111" when "0010001100",
      "1001001011100101011001110011" when "0010001101",
      "1001001100001010001001010011" when "0010001110",
      "1001001100101110111011000101" when "0010001111",
      "1001001101010011101111001010" when "0010010000",
      "1001001101111000100101100011" when "0010010001",
      "1001001110011101011110001111" when "0010010010",
      "1001001111000010011001001110" when "0010010011",
      "1001001111100111010110100010" when "0010010100",
      "1001010000001100010110001001" when "0010010101",
      "1001010000110001011000000101" when "0010010110",
      "1001010001010110011100010100" when "0010010111",
      "1001010001111011100010111000" when "0010011000",
      "1001010010100000101011110001" when "0010011001",
      "1001010011000101110110111110" when "0010011010",
      "1001010011101011000100100000" when "0010011011",
      "1001010100010000010100010110" when "0010011100",
      "1001010100110101100110100010" when "0010011101",
      "1001010101011010111011000011" when "0010011110",
      "1001010110000000010001111010" when "0010011111",
      "1001010110100101101011000110" when "0010100000",
      "1001010111001011000110100111" when "0010100001",
      "1001010111110000100100011110" when "0010100010",
      "1001011000010110000100101100" when "0010100011",
      "1001011000111011100111001111" when "0010100100",
      "1001011001100001001100001001" when "0010100101",
      "1001011010000110110011011001" when "0010100110",
      "1001011010101100011100111111" when "0010100111",
      "1001011011010010001000111100" when "0010101000",
      "1001011011110111110111010000" when "0010101001",
      "1001011100011101100111111011" when "0010101010",
      "1001011101000011011010111101" when "0010101011",
      "1001011101101001010000010111" when "0010101100",
      "1001011110001111001000000111" when "0010101101",
      "1001011110110101000010010000" when "0010101110",
      "1001011111011010111110110000" when "0010101111",
      "1001100000000000111101101000" when "0010110000",
      "1001100000100110111110111000" when "0010110001",
      "1001100001001101000010100000" when "0010110010",
      "1001100001110011001000100000" when "0010110011",
      "1001100010011001010000111001" when "0010110100",
      "1001100010111111011011101010" when "0010110101",
      "1001100011100101101000110100" when "0010110110",
      "1001100100001011111000010111" when "0010110111",
      "1001100100110010001010010011" when "0010111000",
      "1001100101011000011110101001" when "0010111001",
      "1001100101111110110101010111" when "0010111010",
      "1001100110100101001110011111" when "0010111011",
      "1001100111001011101010000001" when "0010111100",
      "1001100111110010000111111101" when "0010111101",
      "1001101000011000101000010010" when "0010111110",
      "1001101000111111001011000010" when "0010111111",
      "1001101001100101110000001100" when "0011000000",
      "1001101010001100010111110000" when "0011000001",
      "1001101010110011000001101111" when "0011000010",
      "1001101011011001101110001000" when "0011000011",
      "1001101100000000011100111100" when "0011000100",
      "1001101100100111001110001100" when "0011000101",
      "1001101101001110000001110110" when "0011000110",
      "1001101101110100110111111100" when "0011000111",
      "1001101110011011110000011101" when "0011001000",
      "1001101111000010101011011010" when "0011001001",
      "1001101111101001101000110011" when "0011001010",
      "1001110000010000101000100111" when "0011001011",
      "1001110000110111101010111000" when "0011001100",
      "1001110001011110101111100101" when "0011001101",
      "1001110010000101110110101110" when "0011001110",
      "1001110010101101000000010100" when "0011001111",
      "1001110011010100001100010110" when "0011010000",
      "1001110011111011011010110101" when "0011010001",
      "1001110100100010101011110001" when "0011010010",
      "1001110101001001111111001011" when "0011010011",
      "1001110101110001010101000001" when "0011010100",
      "1001110110011000101101010101" when "0011010101",
      "1001110111000000001000000111" when "0011010110",
      "1001110111100111100101010110" when "0011010111",
      "1001111000001111000101000100" when "0011011000",
      "1001111000110110100111001111" when "0011011001",
      "1001111001011110001011111001" when "0011011010",
      "1001111010000101110011000001" when "0011011011",
      "1001111010101101011100100111" when "0011011100",
      "1001111011010101001000101100" when "0011011101",
      "1001111011111100110111010000" when "0011011110",
      "1001111100100100101000010011" when "0011011111",
      "1001111101001100011011110101" when "0011100000",
      "1001111101110100010001110111" when "0011100001",
      "1001111110011100001010011000" when "0011100010",
      "1001111111000100000101011000" when "0011100011",
      "1001111111101100000010111000" when "0011100100",
      "1010000000010100000010111000" when "0011100101",
      "1010000000111100000101011001" when "0011100110",
      "1010000001100100001010011001" when "0011100111",
      "1010000010001100010001111010" when "0011101000",
      "1010000010110100011011111100" when "0011101001",
      "1010000011011100101000011110" when "0011101010",
      "1010000100000100110111100001" when "0011101011",
      "1010000100101101001001000101" when "0011101100",
      "1010000101010101011101001010" when "0011101101",
      "1010000101111101110011110000" when "0011101110",
      "1010000110100110001100111000" when "0011101111",
      "1010000111001110101000100010" when "0011110000",
      "1010000111110111000110101101" when "0011110001",
      "1010001000011111100111011011" when "0011110010",
      "1010001001001000001010101010" when "0011110011",
      "1010001001110000110000011100" when "0011110100",
      "1010001010011001011000110001" when "0011110101",
      "1010001011000010000011100111" when "0011110110",
      "1010001011101010110001000001" when "0011110111",
      "1010001100010011100000111110" when "0011111000",
      "1010001100111100010011011101" when "0011111001",
      "1010001101100101001000100000" when "0011111010",
      "1010001110001110000000000110" when "0011111011",
      "1010001110110110111010010000" when "0011111100",
      "1010001111011111110110111110" when "0011111101",
      "1010010000001000110110001111" when "0011111110",
      "1010010000110001111000000100" when "0011111111",
      "1010010001011010111100011110" when "0100000000",
      "1010010010000100000011011100" when "0100000001",
      "1010010010101101001100111111" when "0100000010",
      "1010010011010110011001000110" when "0100000011",
      "1010010011111111100111110010" when "0100000100",
      "1010010100101000111001000011" when "0100000101",
      "1010010101010010001100111001" when "0100000110",
      "1010010101111011100011010100" when "0100000111",
      "1010010110100100111100010101" when "0100001000",
      "1010010111001110010111111100" when "0100001001",
      "1010010111110111110110001000" when "0100001010",
      "1010011000100001010110111011" when "0100001011",
      "1010011001001010111010010011" when "0100001100",
      "1010011001110100100000010010" when "0100001101",
      "1010011010011110001000111000" when "0100001110",
      "1010011011000111110100000011" when "0100001111",
      "1010011011110001100001110110" when "0100010000",
      "1010011100011011010010010000" when "0100010001",
      "1010011101000101000101010000" when "0100010010",
      "1010011101101110111010111000" when "0100010011",
      "1010011110011000110011001000" when "0100010100",
      "1010011111000010101101111111" when "0100010101",
      "1010011111101100101011011110" when "0100010110",
      "1010100000010110101011100100" when "0100010111",
      "1010100001000000101110010011" when "0100011000",
      "1010100001101010110011101010" when "0100011001",
      "1010100010010100111011101010" when "0100011010",
      "1010100010111111000110010010" when "0100011011",
      "1010100011101001010011100010" when "0100011100",
      "1010100100010011100011011100" when "0100011101",
      "1010100100111101110101111111" when "0100011110",
      "1010100101101000001011001011" when "0100011111",
      "1010100110010010100011000000" when "0100100000",
      "1010100110111100111101011111" when "0100100001",
      "1010100111100111011010101000" when "0100100010",
      "1010101000010001111010011011" when "0100100011",
      "1010101000111100011100111000" when "0100100100",
      "1010101001100111000001111110" when "0100100101",
      "1010101010010001101001110000" when "0100100110",
      "1010101010111100010100001100" when "0100100111",
      "1010101011100111000001010010" when "0100101000",
      "1010101100010001110001000100" when "0100101001",
      "1010101100111100100011100001" when "0100101010",
      "1010101101100111011000101000" when "0100101011",
      "1010101110010010010000011100" when "0100101100",
      "1010101110111101001010111011" when "0100101101",
      "1010101111101000001000000101" when "0100101110",
      "1010110000010011000111111100" when "0100101111",
      "1010110000111110001010011110" when "0100110000",
      "1010110001101001001111101101" when "0100110001",
      "1010110010010100010111101000" when "0100110010",
      "1010110010111111100010010000" when "0100110011",
      "1010110011101010101111100101" when "0100110100",
      "1010110100010101111111100110" when "0100110101",
      "1010110101000001010010010101" when "0100110110",
      "1010110101101100100111110000" when "0100110111",
      "1010110110010111111111111010" when "0100111000",
      "1010110111000011011010110000" when "0100111001",
      "1010110111101110111000010101" when "0100111010",
      "1010111000011010011000100111" when "0100111011",
      "1010111001000101111011101000" when "0100111100",
      "1010111001110001100001010111" when "0100111101",
      "1010111010011101001001110100" when "0100111110",
      "1010111011001000110101000000" when "0100111111",
      "1010111011110100100010111011" when "0101000000",
      "1010111100100000010011100101" when "0101000001",
      "1010111101001100000110111110" when "0101000010",
      "1010111101110111111101000110" when "0101000011",
      "1010111110100011110101111101" when "0101000100",
      "1010111111001111110001100100" when "0101000101",
      "1010111111111011101111111011" when "0101000110",
      "1011000000100111110001000010" when "0101000111",
      "1011000001010011110100111010" when "0101001000",
      "1011000001111111111011100001" when "0101001001",
      "1011000010101100000100111001" when "0101001010",
      "1011000011011000010001000010" when "0101001011",
      "1011000100000100011111111011" when "0101001100",
      "1011000100110000110001100110" when "0101001101",
      "1011000101011101000110000010" when "0101001110",
      "1011000110001001011101001111" when "0101001111",
      "1011000110110101110111001101" when "0101010000",
      "1011000111100010010011111110" when "0101010001",
      "1011001000001110110011100000" when "0101010010",
      "1011001000111011010101110100" when "0101010011",
      "1011001001100111111010111011" when "0101010100",
      "1011001010010100100010110100" when "0101010101",
      "1011001011000001001101011111" when "0101010110",
      "1011001011101101111010111101" when "0101010111",
      "1011001100011010101011001110" when "0101011000",
      "1011001101000111011110010011" when "0101011001",
      "1011001101110100010100001010" when "0101011010",
      "1011001110100001001100110101" when "0101011011",
      "1011001111001110001000010100" when "0101011100",
      "1011001111111011000110100110" when "0101011101",
      "1011010000101000000111101101" when "0101011110",
      "1011010001010101001011100111" when "0101011111",
      "1011010010000010010010010110" when "0101100000",
      "1011010010101111011011111010" when "0101100001",
      "1011010011011100101000010010" when "0101100010",
      "1011010100001001110111011111" when "0101100011",
      "1011010100110111001001100001" when "0101100100",
      "1011010101100100011110011000" when "0101100101",
      "1011010110010001110110000101" when "0101100110",
      "1011010110111111010000100111" when "0101100111",
      "1011010111101100101101111111" when "0101101000",
      "1011011000011010001110001101" when "0101101001",
      "1011011001000111110001010001" when "0101101010",
      "1011011001110101010111001011" when "0101101011",
      "1011011010100010111111111100" when "0101101100",
      "1011011011010000101011100011" when "0101101101",
      "1011011011111110011010000001" when "0101101110",
      "1011011100101100001011010110" when "0101101111",
      "1011011101011001111111100011" when "0101110000",
      "1011011110000111110110100110" when "0101110001",
      "1011011110110101110000100010" when "0101110010",
      "1011011111100011101101010100" when "0101110011",
      "1011100000010001101100111111" when "0101110100",
      "1011100000111111101111100010" when "0101110101",
      "1011100001101101110100111101" when "0101110110",
      "1011100010011011111101010001" when "0101110111",
      "1011100011001010001000011101" when "0101111000",
      "1011100011111000010110100010" when "0101111001",
      "1011100100100110100111100000" when "0101111010",
      "1011100101010100111011010111" when "0101111011",
      "1011100110000011010010000111" when "0101111100",
      "1011100110110001101011110001" when "0101111101",
      "1011100111100000001000010101" when "0101111110",
      "1011101000001110100111110010" when "0101111111",
      "1011101000111101001010001010" when "0110000000",
      "1011101001101011101111011100" when "0110000001",
      "1011101010011010010111101000" when "0110000010",
      "1011101011001001000010101111" when "0110000011",
      "1011101011110111110000110000" when "0110000100",
      "1011101100100110100001101101" when "0110000101",
      "1011101101010101010101100101" when "0110000110",
      "1011101110000100001100011000" when "0110000111",
      "1011101110110011000110000110" when "0110001000",
      "1011101111100010000010110000" when "0110001001",
      "1011110000010001000010010111" when "0110001010",
      "1011110001000000000100111001" when "0110001011",
      "1011110001101111001010010111" when "0110001100",
      "1011110010011110010010110010" when "0110001101",
      "1011110011001101011110001010" when "0110001110",
      "1011110011111100101100011110" when "0110001111",
      "1011110100101011111101101111" when "0110010000",
      "1011110101011011010001111110" when "0110010001",
      "1011110110001010101001001010" when "0110010010",
      "1011110110111010000011010011" when "0110010011",
      "1011110111101001100000011010" when "0110010100",
      "1011111000011001000000011111" when "0110010101",
      "1011111001001000100011100010" when "0110010110",
      "1011111001111000001001100100" when "0110010111",
      "1011111010100111110010100011" when "0110011000",
      "1011111011010111011110100010" when "0110011001",
      "1011111100000111001101011111" when "0110011010",
      "1011111100110110111111011100" when "0110011011",
      "1011111101100110110100010111" when "0110011100",
      "1011111110010110101100010010" when "0110011101",
      "1011111111000110100111001101" when "0110011110",
      "1011111111110110100101000111" when "0110011111",
      "1100000000100110100110000010" when "0110100000",
      "1100000001010110101001111100" when "0110100001",
      "1100000010000110110000110111" when "0110100010",
      "1100000010110110111010110010" when "0110100011",
      "1100000011100111000111101110" when "0110100100",
      "1100000100010111010111101011" when "0110100101",
      "1100000101000111101010101001" when "0110100110",
      "1100000101111000000000101001" when "0110100111",
      "1100000110101000011001101010" when "0110101000",
      "1100000111011000110101101100" when "0110101001",
      "1100001000001001010100110000" when "0110101010",
      "1100001000111001110110110111" when "0110101011",
      "1100001001101010011011111111" when "0110101100",
      "1100001010011011000100001010" when "0110101101",
      "1100001011001011101111011000" when "0110101110",
      "1100001011111100011101101000" when "0110101111",
      "1100001100101101001110111100" when "0110110000",
      "1100001101011110000011010010" when "0110110001",
      "1100001110001110111010101100" when "0110110010",
      "1100001110111111110101001010" when "0110110011",
      "1100001111110000110010101011" when "0110110100",
      "1100010000100001110011010000" when "0110110101",
      "1100010001010010110110111001" when "0110110110",
      "1100010010000011111101100111" when "0110110111",
      "1100010010110101000111011001" when "0110111000",
      "1100010011100110010100010000" when "0110111001",
      "1100010100010111100100001100" when "0110111010",
      "1100010101001000110111001100" when "0110111011",
      "1100010101111010001101010011" when "0110111100",
      "1100010110101011100110011110" when "0110111101",
      "1100010111011101000010101111" when "0110111110",
      "1100011000001110100010000111" when "0110111111",
      "1100011001000000000100100100" when "0111000000",
      "1100011001110001101010000111" when "0111000001",
      "1100011010100011010010110001" when "0111000010",
      "1100011011010100111110100010" when "0111000011",
      "1100011100000110101101011001" when "0111000100",
      "1100011100111000011111010111" when "0111000101",
      "1100011101101010010100011101" when "0111000110",
      "1100011110011100001100101010" when "0111000111",
      "1100011111001110000111111111" when "0111001000",
      "1100100000000000000110011011" when "0111001001",
      "1100100000110010000111111111" when "0111001010",
      "1100100001100100001100101100" when "0111001011",
      "1100100010010110010100100001" when "0111001100",
      "1100100011001000011111011111" when "0111001101",
      "1100100011111010101101100101" when "0111001110",
      "1100100100101100111110110100" when "0111001111",
      "1100100101011111010011001101" when "0111010000",
      "1100100110010001101010101111" when "0111010001",
      "1100100111000100000101011010" when "0111010010",
      "1100100111110110100011010000" when "0111010011",
      "1100101000101001000100001111" when "0111010100",
      "1100101001011011101000011000" when "0111010101",
      "1100101010001110001111101100" when "0111010110",
      "1100101011000000111010001010" when "0111010111",
      "1100101011110011100111110011" when "0111011000",
      "1100101100100110011000100111" when "0111011001",
      "1100101101011001001100100110" when "0111011010",
      "1100101110001100000011110001" when "0111011011",
      "1100101110111110111110000111" when "0111011100",
      "1100101111110001111011101001" when "0111011101",
      "1100110000100100111100010111" when "0111011110",
      "1100110001011000000000010000" when "0111011111",
      "1100110010001011000111010111" when "0111100000",
      "1100110010111110010001101001" when "0111100001",
      "1100110011110001011111001001" when "0111100010",
      "1100110100100100101111110101" when "0111100011",
      "1100110101011000000011101111" when "0111100100",
      "1100110110001011011010110110" when "0111100101",
      "1100110110111110110101001010" when "0111100110",
      "1100110111110010010010101101" when "0111100111",
      "1100111000100101110011011101" when "0111101000",
      "1100111001011001010111011011" when "0111101001",
      "1100111010001100111110101000" when "0111101010",
      "1100111011000000101001000011" when "0111101011",
      "1100111011110100010110101101" when "0111101100",
      "1100111100101000000111100110" when "0111101101",
      "1100111101011011111011101110" when "0111101110",
      "1100111110001111110011000101" when "0111101111",
      "1100111111000011101101101100" when "0111110000",
      "1100111111110111101011100011" when "0111110001",
      "1101000000101011101100101010" when "0111110010",
      "1101000001011111110001000001" when "0111110011",
      "1101000010010011111000101000" when "0111110100",
      "1101000011001000000011100000" when "0111110101",
      "1101000011111100010001101001" when "0111110110",
      "1101000100110000100011000010" when "0111110111",
      "1101000101100100110111101101" when "0111111000",
      "1101000110011001001111101001" when "0111111001",
      "1101000111001101101010110111" when "0111111010",
      "1101001000000010001001010111" when "0111111011",
      "1101001000110110101011001000" when "0111111100",
      "1101001001101011010000001100" when "0111111101",
      "1101001010011111111000100010" when "0111111110",
      "1101001011010100100100001011" when "0111111111",
      "0100110110100010110010111111" when "1000000000",
      "0100110110110110001101110001" when "1000000001",
      "0100110111001001101001110001" when "1000000010",
      "0100110111011101000110111110" when "1000000011",
      "0100110111110000100101011010" when "1000000100",
      "0100111000000100000101000011" when "1000000101",
      "0100111000010111100101111010" when "1000000110",
      "0100111000101011001000000000" when "1000000111",
      "0100111000111110101011010011" when "1000001000",
      "0100111001010010001111110101" when "1000001001",
      "0100111001100101110101100101" when "1000001010",
      "0100111001111001011100100100" when "1000001011",
      "0100111010001101000100110001" when "1000001100",
      "0100111010100000101110001101" when "1000001101",
      "0100111010110100011000110111" when "1000001110",
      "0100111011001000000100110000" when "1000001111",
      "0100111011011011110001110111" when "1000010000",
      "0100111011101111100000001110" when "1000010001",
      "0100111100000011001111110100" when "1000010010",
      "0100111100010111000000101000" when "1000010011",
      "0100111100101010110010101100" when "1000010100",
      "0100111100111110100101111110" when "1000010101",
      "0100111101010010011010100000" when "1000010110",
      "0100111101100110010000010010" when "1000010111",
      "0100111101111010000111010010" when "1000011000",
      "0100111110001101111111100011" when "1000011001",
      "0100111110100001111001000010" when "1000011010",
      "0100111110110101110011110010" when "1000011011",
      "0100111111001001101111110001" when "1000011100",
      "0100111111011101101101000000" when "1000011101",
      "0100111111110001101011011111" when "1000011110",
      "0101000000000101101011001101" when "1000011111",
      "0101000000011001101100001100" when "1000100000",
      "0101000000101101101110011011" when "1000100001",
      "0101000001000001110001111010" when "1000100010",
      "0101000001010101110110101001" when "1000100011",
      "0101000001101001111100101001" when "1000100100",
      "0101000001111110000011111001" when "1000100101",
      "0101000010010010001100011001" when "1000100110",
      "0101000010100110010110001010" when "1000100111",
      "0101000010111010100001001100" when "1000101000",
      "0101000011001110101101011110" when "1000101001",
      "0101000011100010111011000010" when "1000101010",
      "0101000011110111001001110110" when "1000101011",
      "0101000100001011011001111011" when "1000101100",
      "0101000100011111101011010001" when "1000101101",
      "0101000100110011111101111000" when "1000101110",
      "0101000101001000010001110001" when "1000101111",
      "0101000101011100100110111011" when "1000110000",
      "0101000101110000111101010110" when "1000110001",
      "0101000110000101010101000010" when "1000110010",
      "0101000110011001101110000000" when "1000110011",
      "0101000110101110001000010000" when "1000110100",
      "0101000111000010100011110001" when "1000110101",
      "0101000111010111000000100101" when "1000110110",
      "0101000111101011011110101010" when "1000110111",
      "0101000111111111111110000000" when "1000111000",
      "0101001000010100011110101001" when "1000111001",
      "0101001000101001000000100100" when "1000111010",
      "0101001000111101100011110001" when "1000111011",
      "0101001001010010001000010001" when "1000111100",
      "0101001001100110101110000011" when "1000111101",
      "0101001001111011010101000111" when "1000111110",
      "0101001010001111111101011101" when "1000111111",
      "0101001010100100100111000110" when "1001000000",
      "0101001010111001010010000010" when "1001000001",
      "0101001011001101111110010001" when "1001000010",
      "0101001011100010101011110010" when "1001000011",
      "0101001011110111011010100110" when "1001000100",
      "0101001100001100001010101101" when "1001000101",
      "0101001100100000111100000111" when "1001000110",
      "0101001100110101101110110101" when "1001000111",
      "0101001101001010100010110101" when "1001001000",
      "0101001101011111011000001001" when "1001001001",
      "0101001101110100001110110000" when "1001001010",
      "0101001110001001000110101011" when "1001001011",
      "0101001110011101111111111001" when "1001001100",
      "0101001110110010111010011011" when "1001001101",
      "0101001111000111110110010001" when "1001001110",
      "0101001111011100110011011010" when "1001001111",
      "0101001111110001110001110111" when "1001010000",
      "0101010000000110110001101000" when "1001010001",
      "0101010000011011110010101101" when "1001010010",
      "0101010000110000110101000110" when "1001010011",
      "0101010001000101111000110100" when "1001010100",
      "0101010001011010111101110110" when "1001010101",
      "0101010001110000000100001100" when "1001010110",
      "0101010010000101001011110110" when "1001010111",
      "0101010010011010010100110101" when "1001011000",
      "0101010010101111011111001001" when "1001011001",
      "0101010011000100101010110001" when "1001011010",
      "0101010011011001110111101110" when "1001011011",
      "0101010011101111000110000000" when "1001011100",
      "0101010100000100010101100111" when "1001011101",
      "0101010100011001100110100011" when "1001011110",
      "0101010100101110111000110100" when "1001011111",
      "0101010101000100001100011010" when "1001100000",
      "0101010101011001100001010101" when "1001100001",
      "0101010101101110110111100110" when "1001100010",
      "0101010110000100001111001100" when "1001100011",
      "0101010110011001101000001000" when "1001100100",
      "0101010110101111000010011001" when "1001100101",
      "0101010111000100011110000000" when "1001100110",
      "0101010111011001111010111101" when "1001100111",
      "0101010111101111011001010000" when "1001101000",
      "0101011000000100111000111000" when "1001101001",
      "0101011000011010011001110111" when "1001101010",
      "0101011000101111111100001100" when "1001101011",
      "0101011001000101011111110110" when "1001101100",
      "0101011001011011000100111000" when "1001101101",
      "0101011001110000101011001111" when "1001101110",
      "0101011010000110010010111101" when "1001101111",
      "0101011010011011111100000010" when "1001110000",
      "0101011010110001100110011101" when "1001110001",
      "0101011011000111010010001110" when "1001110010",
      "0101011011011100111111010111" when "1001110011",
      "0101011011110010101101110110" when "1001110100",
      "0101011100001000011101101101" when "1001110101",
      "0101011100011110001110111010" when "1001110110",
      "0101011100110100000001011111" when "1001110111",
      "0101011101001001110101011010" when "1001111000",
      "0101011101011111101010101101" when "1001111001",
      "0101011101110101100001011000" when "1001111010",
      "0101011110001011011001011001" when "1001111011",
      "0101011110100001010010110011" when "1001111100",
      "0101011110110111001101100100" when "1001111101",
      "0101011111001101001001101101" when "1001111110",
      "0101011111100011000111001101" when "1001111111",
      "0101011111111001000110000101" when "1010000000",
      "0101100000001111000110010110" when "1010000001",
      "0101100000100101000111111110" when "1010000010",
      "0101100000111011001010111111" when "1010000011",
      "0101100001010001001111011000" when "1010000100",
      "0101100001100111010101001001" when "1010000101",
      "0101100001111101011100010010" when "1010000110",
      "0101100010010011100100110100" when "1010000111",
      "0101100010101001101110101111" when "1010001000",
      "0101100010111111111010000010" when "1010001001",
      "0101100011010110000110101110" when "1010001010",
      "0101100011101100010100110011" when "1010001011",
      "0101100100000010100100010001" when "1010001100",
      "0101100100011000110101001000" when "1010001101",
      "0101100100101111000111011000" when "1010001110",
      "0101100101000101011011000001" when "1010001111",
      "0101100101011011110000000011" when "1010010000",
      "0101100101110010000110011111" when "1010010001",
      "0101100110001000011110010100" when "1010010010",
      "0101100110011110110111100011" when "1010010011",
      "0101100110110101010010001011" when "1010010100",
      "0101100111001011101110001101" when "1010010101",
      "0101100111100010001011101001" when "1010010110",
      "0101100111111000101010011110" when "1010010111",
      "0101101000001111001010101110" when "1010011000",
      "0101101000100101101100011000" when "1010011001",
      "0101101000111100001111011100" when "1010011010",
      "0101101001010010110011111010" when "1010011011",
      "0101101001101001011001110010" when "1010011100",
      "0101101010000000000001000101" when "1010011101",
      "0101101010010110101001110010" when "1010011110",
      "0101101010101101010011111010" when "1010011111",
      "0101101011000011111111011101" when "1010100000",
      "0101101011011010101100011010" when "1010100001",
      "0101101011110001011010110010" when "1010100010",
      "0101101100001000001010100101" when "1010100011",
      "0101101100011110111011110100" when "1010100100",
      "0101101100110101101110011101" when "1010100101",
      "0101101101001100100010100001" when "1010100110",
      "0101101101100011011000000001" when "1010100111",
      "0101101101111010001110111101" when "1010101000",
      "0101101110010001000111010011" when "1010101001",
      "0101101110101000000001000101" when "1010101010",
      "0101101110111110111100010011" when "1010101011",
      "0101101111010101111000111101" when "1010101100",
      "0101101111101100110111000011" when "1010101101",
      "0101110000000011110110100100" when "1010101110",
      "0101110000011010110111100001" when "1010101111",
      "0101110000110001111001111011" when "1010110000",
      "0101110001001000111101110001" when "1010110001",
      "0101110001100000000011000011" when "1010110010",
      "0101110001110111001001110001" when "1010110011",
      "0101110010001110010001111100" when "1010110100",
      "0101110010100101011011100011" when "1010110101",
      "0101110010111100100110100111" when "1010110110",
      "0101110011010011110011001000" when "1010110111",
      "0101110011101011000001000110" when "1010111000",
      "0101110100000010010000100000" when "1010111001",
      "0101110100011001100001011000" when "1010111010",
      "0101110100110000110011101101" when "1010111011",
      "0101110101001000000111011110" when "1010111100",
      "0101110101011111011100101110" when "1010111101",
      "0101110101110110110011011010" when "1010111110",
      "0101110110001110001011100100" when "1010111111",
      "0101110110100101100101001011" when "1011000000",
      "0101110110111101000000010001" when "1011000001",
      "0101110111010100011100110100" when "1011000010",
      "0101110111101011111010110100" when "1011000011",
      "0101111000000011011010010011" when "1011000100",
      "0101111000011010111011010000" when "1011000101",
      "0101111000110010011101101010" when "1011000110",
      "0101111001001010000001100011" when "1011000111",
      "0101111001100001100110111011" when "1011001000",
      "0101111001111001001101110000" when "1011001001",
      "0101111010010000110110000100" when "1011001010",
      "0101111010101000011111110111" when "1011001011",
      "0101111011000000001011001000" when "1011001100",
      "0101111011010111110111111000" when "1011001101",
      "0101111011101111100110000111" when "1011001110",
      "0101111100000111010101110101" when "1011001111",
      "0101111100011111000111000010" when "1011010000",
      "0101111100110110111001101110" when "1011010001",
      "0101111101001110101101111001" when "1011010010",
      "0101111101100110100011100100" when "1011010011",
      "0101111101111110011010101110" when "1011010100",
      "0101111110010110010011010111" when "1011010101",
      "0101111110101110001101100000" when "1011010110",
      "0101111111000110001001001001" when "1011010111",
      "0101111111011110000110010001" when "1011011000",
      "0101111111110110000100111010" when "1011011001",
      "0110000000001110000101000010" when "1011011010",
      "0110000000100110000110101010" when "1011011011",
      "0110000000111110001001110011" when "1011011100",
      "0110000001010110001110011100" when "1011011101",
      "0110000001101110010100100101" when "1011011110",
      "0110000010000110011100001110" when "1011011111",
      "0110000010011110100101011000" when "1011100000",
      "0110000010110110110000000011" when "1011100001",
      "0110000011001110111100001110" when "1011100010",
      "0110000011100111001001111011" when "1011100011",
      "0110000011111111011001001000" when "1011100100",
      "0110000100010111101001110110" when "1011100101",
      "0110000100101111111100000101" when "1011100110",
      "0110000101001000001111110101" when "1011100111",
      "0110000101100000100101000111" when "1011101000",
      "0110000101111000111011111010" when "1011101001",
      "0110000110010001010100001110" when "1011101010",
      "0110000110101001101110000101" when "1011101011",
      "0110000111000010001001011100" when "1011101100",
      "0110000111011010100110010110" when "1011101101",
      "0110000111110011000100110001" when "1011101110",
      "0110001000001011100100101110" when "1011101111",
      "0110001000100100000110001110" when "1011110000",
      "0110001000111100101001001111" when "1011110001",
      "0110001001010101001101110011" when "1011110010",
      "0110001001101101110011111001" when "1011110011",
      "0110001010000110011011100001" when "1011110100",
      "0110001010011111000100101100" when "1011110101",
      "0110001010110111101111011010" when "1011110110",
      "0110001011010000011011101010" when "1011110111",
      "0110001011101001001001011110" when "1011111000",
      "0110001100000001111000110100" when "1011111001",
      "0110001100011010101001101101" when "1011111010",
      "0110001100110011011100001001" when "1011111011",
      "0110001101001100010000001000" when "1011111100",
      "0110001101100101000101101011" when "1011111101",
      "0110001101111101111100110001" when "1011111110",
      "0110001110010110110101011011" when "1011111111",
      "0110001110101111101111101000" when "1100000000",
      "0110001111001000101011011001" when "1100000001",
      "0110001111100001101000101101" when "1100000010",
      "0110001111111010100111100110" when "1100000011",
      "0110010000010011101000000010" when "1100000100",
      "0110010000101100101010000011" when "1100000101",
      "0110010001000101101101100111" when "1100000110",
      "0110010001011110110010110000" when "1100000111",
      "0110010001110111111001011110" when "1100001000",
      "0110010010010001000001110000" when "1100001001",
      "0110010010101010001011100110" when "1100001010",
      "0110010011000011010111000001" when "1100001011",
      "0110010011011100100100000001" when "1100001100",
      "0110010011110101110010100110" when "1100001101",
      "0110010100001111000010101111" when "1100001110",
      "0110010100101000010100011110" when "1100001111",
      "0110010101000001100111110010" when "1100010000",
      "0110010101011010111100101011" when "1100010001",
      "0110010101110100010011001001" when "1100010010",
      "0110010110001101101011001101" when "1100010011",
      "0110010110100111000100110111" when "1100010100",
      "0110010111000000100000000110" when "1100010101",
      "0110010111011001111100111011" when "1100010110",
      "0110010111110011011011010110" when "1100010111",
      "0110011000001100111011010110" when "1100011000",
      "0110011000100110011100111101" when "1100011001",
      "0110011001000000000000001010" when "1100011010",
      "0110011001011001100100111101" when "1100011011",
      "0110011001110011001011010111" when "1100011100",
      "0110011010001100110011010111" when "1100011101",
      "0110011010100110011100111101" when "1100011110",
      "0110011011000000001000001010" when "1100011111",
      "0110011011011001110100111110" when "1100100000",
      "0110011011110011100011011001" when "1100100001",
      "0110011100001101010011011011" when "1100100010",
      "0110011100100111000101000011" when "1100100011",
      "0110011101000000111000010011" when "1100100100",
      "0110011101011010101101001011" when "1100100101",
      "0110011101110100100011101001" when "1100100110",
      "0110011110001110011011101111" when "1100100111",
      "0110011110101000010101011101" when "1100101000",
      "0110011111000010010000110010" when "1100101001",
      "0110011111011100001101101111" when "1100101010",
      "0110011111110110001100010011" when "1100101011",
      "0110100000010000001100100000" when "1100101100",
      "0110100000101010001110010101" when "1100101101",
      "0110100001000100010001110010" when "1100101110",
      "0110100001011110010110110111" when "1100101111",
      "0110100001111000011101100101" when "1100110000",
      "0110100010010010100101111011" when "1100110001",
      "0110100010101100101111111010" when "1100110010",
      "0110100011000110111011100001" when "1100110011",
      "0110100011100001001000110001" when "1100110100",
      "0110100011111011010111101010" when "1100110101",
      "0110100100010101101000001100" when "1100110110",
      "0110100100101111111010010111" when "1100110111",
      "0110100101001010001110001100" when "1100111000",
      "0110100101100100100011101001" when "1100111001",
      "0110100101111110111010110000" when "1100111010",
      "0110100110011001010011100000" when "1100111011",
      "0110100110110011101101111010" when "1100111100",
      "0110100111001110001001111110" when "1100111101",
      "0110100111101000100111101100" when "1100111110",
      "0110101000000011000111000011" when "1100111111",
      "0110101000011101101000000101" when "1101000000",
      "0110101000111000001010110000" when "1101000001",
      "0110101001010010101111000110" when "1101000010",
      "0110101001101101010101000110" when "1101000011",
      "0110101010000111111100110001" when "1101000100",
      "0110101010100010100110000110" when "1101000101",
      "0110101010111101010001000110" when "1101000110",
      "0110101011010111111101110000" when "1101000111",
      "0110101011110010101100000101" when "1101001000",
      "0110101100001101011100000110" when "1101001001",
      "0110101100101000001101110001" when "1101001010",
      "0110101101000011000001000111" when "1101001011",
      "0110101101011101110110001001" when "1101001100",
      "0110101101111000101100110110" when "1101001101",
      "0110101110010011100101001111" when "1101001110",
      "0110101110101110011111010011" when "1101001111",
      "0110101111001001011011000011" when "1101010000",
      "0110101111100100011000011110" when "1101010001",
      "0110101111111111010111100110" when "1101010010",
      "0110110000011010011000011001" when "1101010011",
      "0110110000110101011010111001" when "1101010100",
      "0110110001010000011111000101" when "1101010101",
      "0110110001101011100100111101" when "1101010110",
      "0110110010000110101100100001" when "1101010111",
      "0110110010100001110101110010" when "1101011000",
      "0110110010111101000000110000" when "1101011001",
      "0110110011011000001101011010" when "1101011010",
      "0110110011110011011011110010" when "1101011011",
      "0110110100001110101011110110" when "1101011100",
      "0110110100101001111101100111" when "1101011101",
      "0110110101000101010001000110" when "1101011110",
      "0110110101100000100110010001" when "1101011111",
      "0110110101111011111101001010" when "1101100000",
      "0110110110010111010101110001" when "1101100001",
      "0110110110110010110000000101" when "1101100010",
      "0110110111001110001100000111" when "1101100011",
      "0110110111101001101001110111" when "1101100100",
      "0110111000000101001001010100" when "1101100101",
      "0110111000100000101010100000" when "1101100110",
      "0110111000111100001101011010" when "1101100111",
      "0110111001010111110010000010" when "1101101000",
      "0110111001110011011000011000" when "1101101001",
      "0110111010001111000000011101" when "1101101010",
      "0110111010101010101010010000" when "1101101011",
      "0110111011000110010101110010" when "1101101100",
      "0110111011100010000011000011" when "1101101101",
      "0110111011111101110010000011" when "1101101110",
      "0110111100011001100010110001" when "1101101111",
      "0110111100110101010101001111" when "1101110000",
      "0110111101010001001001011100" when "1101110001",
      "0110111101101100111111011000" when "1101110010",
      "0110111110001000110111000100" when "1101110011",
      "0110111110100100110000011111" when "1101110100",
      "0110111111000000101011101010" when "1101110101",
      "0110111111011100101000100101" when "1101110110",
      "0110111111111000100111001111" when "1101110111",
      "0111000000010100100111101001" when "1101111000",
      "0111000000110000101001110100" when "1101111001",
      "0111000001001100101101101111" when "1101111010",
      "0111000001101000110011011010" when "1101111011",
      "0111000010000100111010110101" when "1101111100",
      "0111000010100001000100000001" when "1101111101",
      "0111000010111101001110111110" when "1101111110",
      "0111000011011001011011101011" when "1101111111",
      "0111000011110101101010001001" when "1110000000",
      "0111000100010001111010011000" when "1110000001",
      "0111000100101110001100011001" when "1110000010",
      "0111000101001010100000001010" when "1110000011",
      "0111000101100110110101101101" when "1110000100",
      "0111000110000011001101000001" when "1110000101",
      "0111000110011111100110000110" when "1110000110",
      "0111000110111100000000111101" when "1110000111",
      "0111000111011000011101100110" when "1110001000",
      "0111000111110100111100000001" when "1110001001",
      "0111001000010001011100001110" when "1110001010",
      "0111001000101101111110001101" when "1110001011",
      "0111001001001010100001111110" when "1110001100",
      "0111001001100111000111100001" when "1110001101",
      "0111001010000011101110110111" when "1110001110",
      "0111001010100000010111111111" when "1110001111",
      "0111001010111101000010111010" when "1110010000",
      "0111001011011001101111100111" when "1110010001",
      "0111001011110110011110001000" when "1110010010",
      "0111001100010011001110011011" when "1110010011",
      "0111001100110000000000100010" when "1110010100",
      "0111001101001100110100011011" when "1110010101",
      "0111001101101001101010001000" when "1110010110",
      "0111001110000110100001101001" when "1110010111",
      "0111001110100011011010111100" when "1110011000",
      "0111001111000000010110000100" when "1110011001",
      "0111001111011101010010111111" when "1110011010",
      "0111001111111010010001101110" when "1110011011",
      "0111010000010111010010010010" when "1110011100",
      "0111010000110100010100101001" when "1110011101",
      "0111010001010001011000110100" when "1110011110",
      "0111010001101110011110110100" when "1110011111",
      "0111010010001011100110101000" when "1110100000",
      "0111010010101000110000010001" when "1110100001",
      "0111010011000101111011101110" when "1110100010",
      "0111010011100011001001000000" when "1110100011",
      "0111010100000000011000000111" when "1110100100",
      "0111010100011101101001000011" when "1110100101",
      "0111010100111010111011110100" when "1110100110",
      "0111010101011000010000011011" when "1110100111",
      "0111010101110101100110110111" when "1110101000",
      "0111010110010010111111001000" when "1110101001",
      "0111010110110000011001001110" when "1110101010",
      "0111010111001101110101001011" when "1110101011",
      "0111010111101011010010111101" when "1110101100",
      "0111011000001000110010100101" when "1110101101",
      "0111011000100110010100000011" when "1110101110",
      "0111011001000011110111011000" when "1110101111",
      "0111011001100001011100100010" when "1110110000",
      "0111011001111111000011100011" when "1110110001",
      "0111011010011100101100011011" when "1110110010",
      "0111011010111010010111001001" when "1110110011",
      "0111011011011000000011101110" when "1110110100",
      "0111011011110101110010001010" when "1110110101",
      "0111011100010011100010011100" when "1110110110",
      "0111011100110001010100100110" when "1110110111",
      "0111011101001111001000100111" when "1110111000",
      "0111011101101100111110011111" when "1110111001",
      "0111011110001010110110001111" when "1110111010",
      "0111011110101000101111110110" when "1110111011",
      "0111011111000110101011010101" when "1110111100",
      "0111011111100100101000101011" when "1110111101",
      "0111100000000010100111111010" when "1110111110",
      "0111100000100000101001000000" when "1110111111",
      "0111100000111110101011111111" when "1111000000",
      "0111100001011100110000110110" when "1111000001",
      "0111100001111010110111100101" when "1111000010",
      "0111100010011001000000001101" when "1111000011",
      "0111100010110111001010101101" when "1111000100",
      "0111100011010101010111000110" when "1111000101",
      "0111100011110011100101011000" when "1111000110",
      "0111100100010001110101100011" when "1111000111",
      "0111100100110000000111100111" when "1111001000",
      "0111100101001110011011100100" when "1111001001",
      "0111100101101100110001011010" when "1111001010",
      "0111100110001011001001001010" when "1111001011",
      "0111100110101001100010110011" when "1111001100",
      "0111100111000111111110010111" when "1111001101",
      "0111100111100110011011110011" when "1111001110",
      "0111101000000100111011001010" when "1111001111",
      "0111101000100011011100011011" when "1111010000",
      "0111101001000001111111100110" when "1111010001",
      "0111101001100000100100101011" when "1111010010",
      "0111101001111111001011101010" when "1111010011",
      "0111101010011101110100100100" when "1111010100",
      "0111101010111100011111011001" when "1111010101",
      "0111101011011011001100001000" when "1111010110",
      "0111101011111001111010110010" when "1111010111",
      "0111101100011000101011011000" when "1111011000",
      "0111101100110111011101111000" when "1111011001",
      "0111101101010110010010010011" when "1111011010",
      "0111101101110101001000101010" when "1111011011",
      "0111101110010100000000111100" when "1111011100",
      "0111101110110010111011001010" when "1111011101",
      "0111101111010001110111010100" when "1111011110",
      "0111101111110000110101011001" when "1111011111",
      "0111110000001111110101011011" when "1111100000",
      "0111110000101110110111011000" when "1111100001",
      "0111110001001101111011010010" when "1111100010",
      "0111110001101101000001000111" when "1111100011",
      "0111110010001100001000111010" when "1111100100",
      "0111110010101011010010101001" when "1111100101",
      "0111110011001010011110010100" when "1111100110",
      "0111110011101001101011111100" when "1111100111",
      "0111110100001000111011100010" when "1111101000",
      "0111110100101000001101000100" when "1111101001",
      "0111110101000111100000100011" when "1111101010",
      "0111110101100110110110000000" when "1111101011",
      "0111110110000110001101011010" when "1111101100",
      "0111110110100101100110110010" when "1111101101",
      "0111110111000101000010000111" when "1111101110",
      "0111110111100100011111011010" when "1111101111",
      "0111111000000011111110101011" when "1111110000",
      "0111111000100011011111111010" when "1111110001",
      "0111111001000011000011000111" when "1111110010",
      "0111111001100010101000010010" when "1111110011",
      "0111111010000010001111011100" when "1111110100",
      "0111111010100001111000100100" when "1111110101",
      "0111111011000001100011101011" when "1111110110",
      "0111111011100001010000110001" when "1111110111",
      "0111111100000000111111110101" when "1111111000",
      "0111111100100000110000111001" when "1111111001",
      "0111111101000000100011111100" when "1111111010",
      "0111111101100000011000111101" when "1111111011",
      "0111111110000000001111111111" when "1111111100",
      "0111111110100000001000111111" when "1111111101",
      "0111111111000000000100000000" when "1111111110",
      "0111111111100000000001000000" when "1111111111",
      "----------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq500_uid41
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
--  approx. input signal timings: X: (c5, 0.903846ns)Y: (c5, 1.453846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.823846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq500_uid41 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq500_uid41 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c6, 0.823846ns)
signal X_d1 :  std_logic_vector(17 downto 0);
   -- timing of X: (c5, 0.903846ns)
signal Y_d1 :  std_logic_vector(17 downto 0);
   -- timing of Y: (c5, 1.453846ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d6;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq500_uid45
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
--  approx. input signal timings: X: (c7, 1.319471ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c8, 0.689471ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq500_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq500_uid45 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c8, 0.689471ns)
signal X_d1 :  std_logic_vector(17 downto 0);
   -- timing of X: (c7, 1.319471ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5, Y_d6, Y_d7, Y_d8 :  std_logic_vector(17 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8 :  std_logic;
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
   Rtmp <= X_d1 + Y_d8 + Cin_d8;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_17x18_19_Freq500_uid47
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
--  approx. input signal timings: X: (c8, 0.689471ns)Y: (c6, 0.823846ns)
--  approx. output signal timings: R: (c8, 0.689471ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_17x18_19_Freq500_uid47 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of IntMultiplier_17x18_19_Freq500_uid47 is
signal XX_m48 :  std_logic_vector(16 downto 0);
   -- timing of XX_m48: (c8, 0.689471ns)
signal YY_m48 :  std_logic_vector(17 downto 0);
   -- timing of YY_m48: (c6, 0.823846ns)
signal XX :  unsigned(-1+17 downto 0);
   -- timing of XX: (c8, 0.689471ns)
signal YY, YY_d1, YY_d2 :  unsigned(-1+18 downto 0);
   -- timing of YY: (c6, 0.823846ns)
signal RR :  unsigned(-1+35 downto 0);
   -- timing of RR: (c8, 0.689471ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            YY_d1 <=  YY;
            YY_d2 <=  YY_d1;
         end if;
      end process;
   XX_m48 <= X ;
   YY_m48 <= Y ;
   XX <= unsigned(X);
   YY <= unsigned(Y);
   RR <= XX*YY_d2;
   R <= std_logic_vector(RR(34 downto 16));
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_28_Freq500_uid51
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
--  approx. input signal timings: X: (c7, 1.319471ns)Y: (c8, 0.689471ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c9, 0.159471ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_28_Freq500_uid51 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          Y : in  std_logic_vector(27 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntAdder_28_Freq500_uid51 is
signal Rtmp :  std_logic_vector(27 downto 0);
   -- timing of Rtmp: (c9, 0.159471ns)
signal X_d1, X_d2 :  std_logic_vector(27 downto 0);
   -- timing of X: (c7, 1.319471ns)
signal Y_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y: (c8, 0.689471ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7, Cin_d8, Cin_d9 :  std_logic;
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
            Cin_d9 <=  Cin_d8;
         end if;
      end process;
   Rtmp <= X_d2 + Y_d1 + Cin_d9;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_23_Freq500_uid6
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
--  approx. input signal timings: ufixX_i: (c2, 1.493846ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c9, 0.159471ns)K: (c4, 0.633846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_23_Freq500_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(33 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(27 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_23_Freq500_uid6 is
   component FixRealKCM_Freq500_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component IntAdder_27_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(27 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid37 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_18_Freq500_uid41 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntAdder_18_Freq500_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntMultiplier_17x18_19_Freq500_uid47 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(18 downto 0)   );
   end component;

   component IntAdder_28_Freq500_uid51 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             Y : in  std_logic_vector(27 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal ufixX, ufixX_d1 :  unsigned(6+27 downto 0);
   -- timing of ufixX: (c2, 1.493846ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c2, 1.493846ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c3, 1.353846ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c4, 0.633846ns)
signal absKLog2 :  std_logic_vector(34 downto 0);
   -- timing of absKLog2: (c4, 1.443846ns)
signal subOp1 :  std_logic_vector(26 downto 0);
   -- timing of subOp1: (c3, 0.243846ns)
signal subOp2 :  std_logic_vector(26 downto 0);
   -- timing of subOp2: (c4, 1.443846ns)
signal Y :  std_logic_vector(26 downto 0);
   -- timing of Y: (c5, 0.903846ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c5, 0.903846ns)
signal Z :  std_logic_vector(16 downto 0);
   -- timing of Z: (c5, 0.903846ns)
signal expA :  std_logic_vector(27 downto 0);
   -- timing of expA: (c7, 1.319471ns)
signal Ztrunc :  std_logic_vector(6 downto 0);
   -- timing of Ztrunc: (c5, 0.903846ns)
signal expZmZm1 :  std_logic_vector(5 downto 0);
   -- timing of expZmZm1: (c5, 1.453846ns)
signal expZmZm1_copy38 :  std_logic_vector(5 downto 0);
   -- timing of expZmZm1_copy38: (c5, 0.903846ns)
signal expZm1adderX :  std_logic_vector(17 downto 0);
   -- timing of expZm1adderX: (c5, 0.903846ns)
signal expZm1adderY :  std_logic_vector(17 downto 0);
   -- timing of expZm1adderY: (c5, 1.453846ns)
signal expZm1 :  std_logic_vector(17 downto 0);
   -- timing of expZm1: (c6, 0.823846ns)
signal expA_T :  std_logic_vector(17 downto 0);
   -- timing of expA_T: (c7, 1.319471ns)
signal expArounded0 :  std_logic_vector(17 downto 0);
   -- timing of expArounded0: (c8, 0.689471ns)
signal expArounded :  std_logic_vector(16 downto 0);
   -- timing of expArounded: (c8, 0.689471ns)
signal lowerProduct :  std_logic_vector(18 downto 0);
   -- timing of lowerProduct: (c8, 0.689471ns)
signal extendedLowerProduct :  std_logic_vector(27 downto 0);
   -- timing of extendedLowerProduct: (c8, 0.689471ns)
signal XSign_d1, XSign_d2, XSign_d3, XSign_d4 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ufixX_d1 <=  ufixX;
            absK_d1 <=  absK;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(33 downto 24); -- fix resize from (6, -27) to (6, -3)
   MulInvLog2: FixRealKCM_Freq500_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d4='1'   else ('0' & absK_d1);
   MulLog2: FixRealKCM_Freq500_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX_d1(26 downto 0)) when XSign_d3='0' else not (std_logic_vector(ufixX_d1(26 downto 0)));
   subOp2 <= absKLog2(26 downto 0) when XSign_d4='1' else not (absKLog2(26 downto 0));
   theYAdder: IntAdder_27_Freq500_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(26 downto 17);
   Z <= Y(16 downto 0);
   ExpATable: FixFunctionByTable_Freq500_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(16 downto 10);
   ExpZmZm1Table: FixFunctionByTable_Freq500_uid37
      port map ( X => Ztrunc,
                 Y => expZmZm1_copy38);
   expZmZm1 <= expZmZm1_copy38; -- output copy to hold a pipeline register if needed
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (11 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_18_Freq500_uid41
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Rounding expA to the same accuracy as expZm1
   --   (truncation would not be accurate enough and require one more guard bit)
   expA_T <= expA(27 downto 10);
   Adder_expArounded0: IntAdder_18_Freq500_uid45
      port map ( clk  => clk,
                 Cin => '1',
                 X => expA_T,
                 Y => "000000000000000000",
                 R => expArounded0);
   expArounded <= expArounded0(17 downto 1);
   TheLowerProduct: IntMultiplier_17x18_19_Freq500_uid47
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((27 downto 19 => '0') & lowerProduct(18 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_28_Freq500_uid51
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq500_uid54
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c9, 0.709471ns)Y: (c9, 0.159471ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c10, 1.239471ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq500_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq500_uid54 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4, Cin_0_d5, Cin_0_d6, Cin_0_d7, Cin_0_d8, Cin_0_d9, Cin_0_d10 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(10 downto 0);
   -- timing of X_0: (c9, 0.709471ns)
signal Y_0, Y_0_d1 :  std_logic_vector(10 downto 0);
   -- timing of Y_0: (c9, 0.159471ns)
signal S_0 :  std_logic_vector(10 downto 0);
   -- timing of S_0: (c10, 0.009471ns)
signal R_0 :  std_logic_vector(9 downto 0);
   -- timing of R_0: (c10, 0.009471ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c10, 0.009471ns)
signal X_1, X_1_d1 :  std_logic_vector(23 downto 0);
   -- timing of X_1: (c9, 0.709471ns)
signal Y_1, Y_1_d1 :  std_logic_vector(23 downto 0);
   -- timing of Y_1: (c9, 0.159471ns)
signal S_1 :  std_logic_vector(23 downto 0);
   -- timing of S_1: (c10, 1.239471ns)
signal R_1 :  std_logic_vector(22 downto 0);
   -- timing of R_1: (c10, 1.239471ns)
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
            Cin_0_d10 <=  Cin_0_d9;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(9 downto 0);
   Y_0 <= '0' & Y(9 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d10;
   R_0 <= S_0(9 downto 0);
   Cin_1 <= S_0(10);
   X_1 <= '0' & X(32 downto 10);
   Y_1 <= '0' & Y(32 downto 10);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(22 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                                 top_module
--                         (FPExp_8_23_Freq500_uid2)
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c10, 1.789471ns)

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
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of top_module is
   component LeftShifter24_by_max_33_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(56 downto 0)   );
   end component;

   component Exp_8_23_Freq500_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(33 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(27 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_33_Freq500_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5, Xexn_d6, Xexn_d7, Xexn_d8, Xexn_d9, Xexn_d10 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5, XSign_d6, XSign_d7, XSign_d8, XSign_d9, XSign_d10 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+23 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal, shiftVal_d1 :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 1.090000ns)
signal resultWillBeOne, resultWillBeOne_d1, resultWillBeOne_d2 :  std_logic;
   -- timing of resultWillBeOne: (c0, 1.090000ns)
signal mXu :  unsigned(0+23 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift, maxShift_d1 :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c1, 0.370000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 1.090000ns)
signal fixX0 :  std_logic_vector(56 downto 0);
   -- timing of fixX0: (c2, 1.493846ns)
signal ufixX :  unsigned(6+27 downto 0);
   -- timing of ufixX: (c2, 1.493846ns)
signal expY :  std_logic_vector(27 downto 0);
   -- timing of expY: (c9, 0.159471ns)
signal K, K_d1, K_d2, K_d3, K_d4, K_d5 :  std_logic_vector(8 downto 0);
   -- timing of K: (c4, 0.633846ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c9, 0.159471ns)
signal preRoundBiasSig :  std_logic_vector(32 downto 0);
   -- timing of preRoundBiasSig: (c9, 0.709471ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c9, 0.159471ns)
signal roundNormAddend :  std_logic_vector(32 downto 0);
   -- timing of roundNormAddend: (c9, 0.159471ns)
signal roundedExpSigRes :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSigRes: (c10, 1.239471ns)
signal roundedExpSig :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSig: (c10, 1.789471ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6, ofl1_d7, ofl1_d8, ofl1_d9 :  std_logic;
   -- timing of ofl1: (c1, 0.920000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c10, 1.789471ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6, ofl3_d7, ofl3_d8, ofl3_d9, ofl3_d10 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c10, 1.789471ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c10, 1.789471ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6, ufl2_d7, ufl2_d8, ufl2_d9, ufl2_d10 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6, ufl3_d7, ufl3_d8, ufl3_d9 :  std_logic;
   -- timing of ufl3: (c1, 0.370000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c10, 1.789471ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c10, 1.789471ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
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
            shiftVal_d1 <=  shiftVal;
            resultWillBeOne_d1 <=  resultWillBeOne;
            resultWillBeOne_d2 <=  resultWillBeOne_d1;
            maxShift_d1 <=  maxShift;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            K_d4 <=  K_d3;
            K_d5 <=  K_d4;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl1_d5 <=  ofl1_d4;
            ofl1_d6 <=  ofl1_d5;
            ofl1_d7 <=  ofl1_d6;
            ofl1_d8 <=  ofl1_d7;
            ofl1_d9 <=  ofl1_d8;
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
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
            ufl3_d5 <=  ufl3_d4;
            ufl3_d6 <=  ufl3_d5;
            ufl3_d7 <=  ufl3_d6;
            ufl3_d8 <=  ufl3_d7;
            ufl3_d9 <=  ufl3_d8;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(100, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(33, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal_d1(wE+1) when shiftVal_d1(wE downto 0) > maxShift_d1 else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter24_by_max_33_Freq500_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(56 downto 23)) when resultWillBeOne_d2='0' else "0000000000000000000000000000000000";
   exp_helper: Exp_8_23_Freq500_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(27);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(26 downto 4) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(25 downto 3) ;
   roundBit <= expY(3)  when needNoNorm = '1'    else expY(2) ;
   roundNormAddend <= K_d5(8) & K_d5 & (22 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_33_Freq500_uid54
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d10="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign_d1 and overflow0 and (not Xexn_d1(1) and Xexn_d1(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d10 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d10(1) and Xexn_d10(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d9 or ofl2 or ofl3_d10;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d10(1) and Xexn_d10(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign_d1 and overflow0  and (not Xexn_d1(1) and Xexn_d1(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d10 or ufl3_d9;
   Rexn <= "11" when Xexn_d10 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(30 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                     TestBench_top_module_Freq500_uid56
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

entity TestBench_top_module_Freq500_uid56 is
end entity;

architecture behavorial of TestBench_top_module_Freq500_uid56 is
   component top_module is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+23+2 downto 0);
             R : out  std_logic_vector(8+23+2 downto 0)   );
   end component;
signal X :  std_logic_vector(33 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R :  std_logic_vector(33 downto 0);
   -- timing of R: (c10, 0.000000ns)
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
                 R => R);
   -- Process that sets the inputs  (read from a file) 
   process
      variable input, expectedOutput : line; 
      variable tmpChar : character;
      file inputsFile : text is "test.input"; 
      variable V_X : bit_vector(33 downto 0);
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
         wait for 10 ns;
      end loop;
         wait for 200 ns; -- wait for pipeline to flush (and some more)
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
      wait for 100 ns; -- wait for pipeline to flush
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

