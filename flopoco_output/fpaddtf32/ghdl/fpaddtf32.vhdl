--------------------------------------------------------------------------------
--                RightShifterSticky11_by_max_13_Freq500_uid4
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c1, 0.400000ns)S: (c1, 0.970000ns)
--  approx. output signal timings: R: (c2, 0.270000ns)Sticky: (c3, 0.170000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky11_by_max_13_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(12 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky11_by_max_13_Freq500_uid4 is
signal ps, ps_d1 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c1, 0.970000ns)
signal Xpadded :  std_logic_vector(12 downto 0);
   -- timing of Xpadded: (c1, 0.400000ns)
signal level4 :  std_logic_vector(12 downto 0);
   -- timing of level4: (c1, 0.400000ns)
signal stk3, stk3_d1 :  std_logic;
   -- timing of stk3: (c1, 1.540000ns)
signal level3, level3_d1 :  std_logic_vector(12 downto 0);
   -- timing of level3: (c1, 0.970000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c2, 0.300000ns)
signal level2, level2_d1 :  std_logic_vector(12 downto 0);
   -- timing of level2: (c1, 1.520000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c2, 0.860000ns)
signal level1, level1_d1 :  std_logic_vector(12 downto 0);
   -- timing of level1: (c1, 1.520000ns)
signal stk0, stk0_d1 :  std_logic;
   -- timing of stk0: (c2, 1.420000ns)
signal level0 :  std_logic_vector(12 downto 0);
   -- timing of level0: (c2, 0.270000ns)
signal stk :  std_logic;
   -- timing of stk: (c3, 0.170000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk3_d1 <=  stk3;
            level3_d1 <=  level3;
            level2_d1 <=  level2;
            level1_d1 <=  level1;
            stk0_d1 <=  stk0;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level4<= Xpadded;
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1')   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(12 downto 8);
   stk2 <= '1' when (level3_d1(3 downto 0)/="0000" and ps_d1(2)='1') or stk3_d1 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(12 downto 4);
   stk1 <= '1' when (level2_d1(1 downto 0)/="00" and ps_d1(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(12 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1_d1 when  ps_d1(0)='0'    else (0 downto 0 => '0') & level1_d1(12 downto 1);
   stk <= stk0_d1;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_14_Freq500_uid6
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
--  approx. input signal timings: X: (c0, 1.650000ns)Y: (c2, 0.820000ns)Cin: (c3, 0.720000ns)
--  approx. output signal timings: R: (c4, 1.060000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq500_uid6 is
signal Cin_0, Cin_0_d1 :  std_logic;
   -- timing of Cin_0: (c3, 0.720000ns)
signal X_0, X_0_d1, X_0_d2, X_0_d3, X_0_d4 :  std_logic_vector(9 downto 0);
   -- timing of X_0: (c0, 1.650000ns)
signal Y_0, Y_0_d1, Y_0_d2 :  std_logic_vector(9 downto 0);
   -- timing of Y_0: (c2, 0.820000ns)
signal S_0 :  std_logic_vector(9 downto 0);
   -- timing of S_0: (c4, 0.010000ns)
signal R_0 :  std_logic_vector(8 downto 0);
   -- timing of R_0: (c4, 0.010000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c4, 0.010000ns)
signal X_1, X_1_d1, X_1_d2, X_1_d3, X_1_d4 :  std_logic_vector(5 downto 0);
   -- timing of X_1: (c0, 1.650000ns)
signal Y_1, Y_1_d1, Y_1_d2 :  std_logic_vector(5 downto 0);
   -- timing of Y_1: (c2, 0.820000ns)
signal S_1 :  std_logic_vector(5 downto 0);
   -- timing of S_1: (c4, 1.060000ns)
signal R_1 :  std_logic_vector(4 downto 0);
   -- timing of R_1: (c4, 1.060000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            X_0_d2 <=  X_0_d1;
            X_0_d3 <=  X_0_d2;
            X_0_d4 <=  X_0_d3;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            X_1_d4 <=  X_1_d3;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(8 downto 0);
   Y_0 <= '0' & Y(8 downto 0);
   S_0 <= X_0_d4 + Y_0_d2 + Cin_0_d1;
   R_0 <= S_0(8 downto 0);
   Cin_1 <= S_0(9);
   X_1 <= '0' & X(13 downto 9);
   Y_1 <= '0' & Y(13 downto 9);
   S_1 <= X_1_d4 + Y_1_d2 + Cin_1;
   R_1 <= S_1(4 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                     Normalizer_Z_15_15_15_Freq500_uid8
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
--  approx. input signal timings: X: (c4, 1.060000ns)
--  approx. output signal timings: Count: (c6, 1.360000ns)R: (c7, 0.110000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_15_15_15_Freq500_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of Normalizer_Z_15_15_15_Freq500_uid8 is
signal level4, level4_d1 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c4, 1.060000ns)
signal count3, count3_d1, count3_d2 :  std_logic;
   -- timing of count3: (c4, 1.630000ns)
signal level3 :  std_logic_vector(14 downto 0);
   -- timing of level3: (c5, 0.380000ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c5, 0.940000ns)
signal level2, level2_d1 :  std_logic_vector(14 downto 0);
   -- timing of level2: (c5, 1.490000ns)
signal count1 :  std_logic;
   -- timing of count1: (c6, 0.250000ns)
signal level1, level1_d1 :  std_logic_vector(14 downto 0);
   -- timing of level1: (c6, 0.800000ns)
signal count0, count0_d1 :  std_logic;
   -- timing of count0: (c6, 1.360000ns)
signal level0 :  std_logic_vector(14 downto 0);
   -- timing of level0: (c7, 0.110000ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c6, 1.360000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level4_d1 <=  level4;
            count3_d1 <=  count3;
            count3_d2 <=  count3_d1;
            count2_d1 <=  count2;
            level2_d1 <=  level2;
            level1_d1 <=  level1;
            count0_d1 <=  count0;
         end if;
      end process;
   level4 <= X ;
   count3<= '1' when level4(14 downto 7) = (14 downto 7=>'0') else '0';
   level3<= level4_d1(14 downto 0) when count3_d1='0' else level4_d1(6 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(14 downto 11) = (14 downto 11=>'0') else '0';
   level2<= level3(14 downto 0) when count2='0' else level3(10 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2_d1(14 downto 13) = (14 downto 13=>'0') else '0';
   level1<= level2_d1(14 downto 0) when count1='0' else level2_d1(12 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(14 downto 14) = (14 downto 14=>'0') else '0';
   level0<= level1_d1(14 downto 0) when count0_d1='0' else level1_d1(13 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count3_d2 & count2_d1 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq500_uid11
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
--  approx. input signal timings: X: (c7, 0.650000ns)Y: (c0, 0.000000ns)Cin: (c7, 0.660000ns)
--  approx. output signal timings: R: (c8, 1.070000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq500_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq500_uid11 is
signal Cin_0, Cin_0_d1 :  std_logic;
   -- timing of Cin_0: (c7, 0.660000ns)
signal X_0, X_0_d1 :  std_logic_vector(15 downto 0);
   -- timing of X_0: (c7, 0.650000ns)
signal Y_0, Y_0_d1, Y_0_d2, Y_0_d3, Y_0_d4, Y_0_d5, Y_0_d6, Y_0_d7, Y_0_d8 :  std_logic_vector(15 downto 0);
   -- timing of Y_0: (c0, 0.000000ns)
signal S_0 :  std_logic_vector(15 downto 0);
   -- timing of S_0: (c8, 0.010000ns)
signal R_0 :  std_logic_vector(14 downto 0);
   -- timing of R_0: (c8, 0.010000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c8, 0.010000ns)
signal X_1, X_1_d1 :  std_logic_vector(6 downto 0);
   -- timing of X_1: (c7, 0.650000ns)
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3, Y_1_d4, Y_1_d5, Y_1_d6, Y_1_d7, Y_1_d8 :  std_logic_vector(6 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(6 downto 0);
   -- timing of S_1: (c8, 1.070000ns)
signal R_1 :  std_logic_vector(5 downto 0);
   -- timing of R_1: (c8, 1.070000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            Y_0_d3 <=  Y_0_d2;
            Y_0_d4 <=  Y_0_d3;
            Y_0_d5 <=  Y_0_d4;
            Y_0_d6 <=  Y_0_d5;
            Y_0_d7 <=  Y_0_d6;
            Y_0_d8 <=  Y_0_d7;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
            Y_1_d4 <=  Y_1_d3;
            Y_1_d5 <=  Y_1_d4;
            Y_1_d6 <=  Y_1_d5;
            Y_1_d7 <=  Y_1_d6;
            Y_1_d8 <=  Y_1_d7;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(14 downto 0);
   Y_0 <= '0' & Y(14 downto 0);
   S_0 <= X_0_d1 + Y_0_d8 + Cin_0_d1;
   R_0 <= S_0(14 downto 0);
   Cin_1 <= S_0(15);
   X_1 <= '0' & X(20 downto 15);
   Y_1 <= '0' & Y(20 downto 15);
   S_1 <= X_1_d1 + Y_1_d8 + Cin_1;
   R_1 <= S_1(5 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                                 top_module
--                         (FPAdd_8_10_Freq500_uid2)
-- VHDL generated for DummyFPGA @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 9 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c9, 0.370000ns)

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
          Y : in  std_logic_vector(8+10+2 downto 0);
          R : out  std_logic_vector(8+10+2 downto 0)   );
end entity;

architecture arch of top_module is
   component RightShifterSticky11_by_max_13_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(12 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_14_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component Normalizer_Z_15_15_15_Freq500_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_21_Freq500_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(19 downto 0);
   -- timing of excExpFracX: (c0, 0.000000ns)
signal excExpFracY :  std_logic_vector(19 downto 0);
   -- timing of excExpFracY: (c0, 0.000000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 1.100000ns)
signal eXmeY :  std_logic_vector(7 downto 0);
   -- timing of eXmeY: (c0, 1.080000ns)
signal eYmeX :  std_logic_vector(7 downto 0);
   -- timing of eYmeX: (c0, 1.080000ns)
signal expDiff, expDiff_d1 :  std_logic_vector(7 downto 0);
   -- timing of expDiff: (c0, 1.650000ns)
signal newX :  std_logic_vector(20 downto 0);
   -- timing of newX: (c0, 1.650000ns)
signal newY, newY_d1 :  std_logic_vector(20 downto 0);
   -- timing of newY: (c0, 1.650000ns)
signal expX, expX_d1 :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 1.650000ns)
signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 1.650000ns)
signal excY, excY_d1 :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 1.650000ns)
signal signX, signX_d1 :  std_logic;
   -- timing of signX: (c0, 1.650000ns)
signal signY, signY_d1 :  std_logic;
   -- timing of signY: (c0, 1.650000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4, EffSub_d5, EffSub_d6, EffSub_d7, EffSub_d8 :  std_logic;
   -- timing of EffSub: (c1, 0.400000ns)
signal sXsYExnXY, sXsYExnXY_d1 :  std_logic_vector(5 downto 0);
   -- timing of sXsYExnXY: (c0, 1.650000ns)
signal sdExnXY :  std_logic_vector(3 downto 0);
   -- timing of sdExnXY: (c0, 1.650000ns)
signal fracY :  std_logic_vector(10 downto 0);
   -- timing of fracY: (c1, 0.400000ns)
signal excRt, excRt_d1, excRt_d2, excRt_d3, excRt_d4, excRt_d5, excRt_d6, excRt_d7, excRt_d8 :  std_logic_vector(1 downto 0);
   -- timing of excRt: (c1, 0.450000ns)
signal signR, signR_d1, signR_d2, signR_d3, signR_d4, signR_d5, signR_d6 :  std_logic;
   -- timing of signR: (c1, 0.400000ns)
signal shiftedOut :  std_logic;
   -- timing of shiftedOut: (c1, 0.420000ns)
signal shiftVal :  std_logic_vector(3 downto 0);
   -- timing of shiftVal: (c1, 0.970000ns)
signal shiftedFracY :  std_logic_vector(12 downto 0);
   -- timing of shiftedFracY: (c2, 0.270000ns)
signal sticky, sticky_d1 :  std_logic;
   -- timing of sticky: (c3, 0.170000ns)
signal fracYpad :  std_logic_vector(13 downto 0);
   -- timing of fracYpad: (c2, 0.270000ns)
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(13 downto 0);
   -- timing of EffSubVector: (c1, 0.400000ns)
signal fracYpadXorOp :  std_logic_vector(13 downto 0);
   -- timing of fracYpadXorOp: (c2, 0.820000ns)
signal fracXpad :  std_logic_vector(13 downto 0);
   -- timing of fracXpad: (c0, 1.650000ns)
signal cInSigAdd :  std_logic;
   -- timing of cInSigAdd: (c3, 0.720000ns)
signal fracAddResult :  std_logic_vector(13 downto 0);
   -- timing of fracAddResult: (c4, 1.060000ns)
signal fracSticky :  std_logic_vector(14 downto 0);
   -- timing of fracSticky: (c4, 1.060000ns)
signal nZerosNew, nZerosNew_d1 :  std_logic_vector(3 downto 0);
   -- timing of nZerosNew: (c6, 1.360000ns)
signal shiftedFrac :  std_logic_vector(14 downto 0);
   -- timing of shiftedFrac: (c7, 0.110000ns)
signal extendedExpInc, extendedExpInc_d1, extendedExpInc_d2, extendedExpInc_d3, extendedExpInc_d4, extendedExpInc_d5, extendedExpInc_d6 :  std_logic_vector(8 downto 0);
   -- timing of extendedExpInc: (c1, 0.930000ns)
signal updatedExp :  std_logic_vector(9 downto 0);
   -- timing of updatedExp: (c7, 0.650000ns)
signal eqdiffsign, eqdiffsign_d1, eqdiffsign_d2, eqdiffsign_d3 :  std_logic;
   -- timing of eqdiffsign: (c6, 1.360000ns)
signal expFrac :  std_logic_vector(20 downto 0);
   -- timing of expFrac: (c7, 0.650000ns)
signal stk :  std_logic;
   -- timing of stk: (c7, 0.110000ns)
signal rnd :  std_logic;
   -- timing of rnd: (c7, 0.110000ns)
signal lsb :  std_logic;
   -- timing of lsb: (c7, 0.110000ns)
signal needToRound :  std_logic;
   -- timing of needToRound: (c7, 0.660000ns)
signal RoundedExpFrac :  std_logic_vector(20 downto 0);
   -- timing of RoundedExpFrac: (c8, 1.070000ns)
signal upExc :  std_logic_vector(1 downto 0);
   -- timing of upExc: (c8, 1.070000ns)
signal fracR, fracR_d1 :  std_logic_vector(9 downto 0);
   -- timing of fracR: (c8, 1.070000ns)
signal expR, expR_d1 :  std_logic_vector(7 downto 0);
   -- timing of expR: (c8, 1.070000ns)
signal exExpExc :  std_logic_vector(3 downto 0);
   -- timing of exExpExc: (c8, 1.070000ns)
signal excRt2, excRt2_d1 :  std_logic_vector(1 downto 0);
   -- timing of excRt2: (c8, 1.620000ns)
signal excR :  std_logic_vector(1 downto 0);
   -- timing of excR: (c9, 0.370000ns)
signal signR2, signR2_d1, signR2_d2 :  std_logic;
   -- timing of signR2: (c7, 0.110000ns)
signal computedR :  std_logic_vector(20 downto 0);
   -- timing of computedR: (c9, 0.370000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expDiff_d1 <=  expDiff;
            newY_d1 <=  newY;
            expX_d1 <=  expX;
            excY_d1 <=  excY;
            signX_d1 <=  signX;
            signY_d1 <=  signY;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            EffSub_d5 <=  EffSub_d4;
            EffSub_d6 <=  EffSub_d5;
            EffSub_d7 <=  EffSub_d6;
            EffSub_d8 <=  EffSub_d7;
            sXsYExnXY_d1 <=  sXsYExnXY;
            excRt_d1 <=  excRt;
            excRt_d2 <=  excRt_d1;
            excRt_d3 <=  excRt_d2;
            excRt_d4 <=  excRt_d3;
            excRt_d5 <=  excRt_d4;
            excRt_d6 <=  excRt_d5;
            excRt_d7 <=  excRt_d6;
            excRt_d8 <=  excRt_d7;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            signR_d4 <=  signR_d3;
            signR_d5 <=  signR_d4;
            signR_d6 <=  signR_d5;
            sticky_d1 <=  sticky;
            EffSubVector_d1 <=  EffSubVector;
            nZerosNew_d1 <=  nZerosNew;
            extendedExpInc_d1 <=  extendedExpInc;
            extendedExpInc_d2 <=  extendedExpInc_d1;
            extendedExpInc_d3 <=  extendedExpInc_d2;
            extendedExpInc_d4 <=  extendedExpInc_d3;
            extendedExpInc_d5 <=  extendedExpInc_d4;
            extendedExpInc_d6 <=  extendedExpInc_d5;
            eqdiffsign_d1 <=  eqdiffsign;
            eqdiffsign_d2 <=  eqdiffsign_d1;
            eqdiffsign_d3 <=  eqdiffsign_d2;
            fracR_d1 <=  fracR;
            expR_d1 <=  expR;
            excRt2_d1 <=  excRt2;
            signR2_d1 <=  signR2;
            signR2_d2 <=  signR2_d1;
         end if;
      end process;
   excExpFracX <= X(20 downto 19) & X(17 downto 0);
   excExpFracY <= Y(20 downto 19) & Y(17 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(17 downto 10)) - (Y(17 downto 10));
   eYmeX <= (Y(17 downto 10)) - (X(17 downto 10));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(17 downto 10);
   excX<= newX(20 downto 19);
   excY<= newY(20 downto 19);
   signX<= newX(18);
   signY<= newY(18);
   EffSub <= signX_d1 xor signY_d1;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "00000000000" when excY_d1="00" else ('1' & newY_d1(9 downto 0));
   -- Exception management logic
   with sXsYExnXY_d1  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY_d1="100000" or sXsYExnXY_d1="010000") else signX_d1;
   shiftedOut <= '1' when (expDiff_d1 > 12) else '0';
   shiftVal <= expDiff_d1(3 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(13,4);
   RightShifterComponent: RightShifterSticky11_by_max_13_Freq500_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (13 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector_d1;
   fracXpad <= "01" & (newX(9 downto 0)) & "00";
   cInSigAdd <= EffSub_d2 and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_14_Freq500_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky_d1; 
   LZCAndShifter: Normalizer_Z_15_15_15_Freq500_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX_d1) + '1';
   updatedExp <= ("0" &extendedExpInc_d6) - ("000000" & nZerosNew_d1);
   eqdiffsign <= '1' when nZerosNew="1111" else '0';
   expFrac<= updatedExp & shiftedFrac(13 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_21_Freq500_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(20 downto 19);
   fracR <= RoundedExpFrac(10 downto 1);
   expR <= RoundedExpFrac(18 downto 11);
   exExpExc <= upExc & excRt_d7;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d3='1' and EffSub_d8='1'  and not(excRt_d8="11")) else excRt2_d1;
   signR2 <= '0' when (eqdiffsign_d1='1' and EffSub_d6='1') else signR_d6;
   computedR <= excR & signR2_d2 & expR_d1 & fracR_d1;
   R <= computedR;
end architecture;

--------------------------------------------------------------------------------
--                     TestBench_top_module_Freq500_uid13
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

entity TestBench_top_module_Freq500_uid13 is
end entity;

architecture behavorial of TestBench_top_module_Freq500_uid13 is
   component top_module is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8+10+2 downto 0);
             Y : in  std_logic_vector(8+10+2 downto 0);
             R : out  std_logic_vector(8+10+2 downto 0)   );
   end component;
signal X :  std_logic_vector(20 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal Y :  std_logic_vector(20 downto 0);
   -- timing of Y: (c0, 0.000000ns)
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
                 Y => Y,
                 R => R);
   -- Process that sets the inputs  (read from a file) 
   process
      variable input, expectedOutput : line; 
      variable tmpChar : character;
      file inputsFile : text is "test.input"; 
      variable V_X : bit_vector(20 downto 0);
      variable V_Y : bit_vector(20 downto 0);
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
         read(input ,V_Y);
         read(input,tmpChar);
         Y <= to_stdlogicvector(V_Y);
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

