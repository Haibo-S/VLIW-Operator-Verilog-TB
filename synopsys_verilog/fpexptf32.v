/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : V-2023.12-SP2
// Date      : Thu Jul 17 15:54:41 2025
/////////////////////////////////////////////////////////////


module LeftShifter11_by_max_20_Freq500_uid4 ( clk, X, S, R );
  input [10:0] X;
  input [4:0] S;
  output [30:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9;
  wire   [4:1] ps_d1;
  wire   [11:0] level1_d1;
  wire   [11:0] level1;
  wire   [13:0] level2;
  wire   [17:0] level3;
  wire   [25:0] level4;

  \**SEQGEN**  \ps_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(S[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(S[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(S[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \ps_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(S[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ps_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \level1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        level1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        level1_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  SELECT_OP C147 ( .DATA1({X, 1'b0}), .DATA2({1'b0, X}), .CONTROL1(N0), 
        .CONTROL2(N5), .Z(level1) );
  GTECH_BUF B_0 ( .A(S[0]), .Z(N0) );
  SELECT_OP C148 ( .DATA1({level1_d1, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 
        level1_d1}), .CONTROL1(N1), .CONTROL2(N6), .Z(level2) );
  GTECH_BUF B_1 ( .A(ps_d1[1]), .Z(N1) );
  SELECT_OP C149 ( .DATA1({level2, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 
        1'b0, 1'b0, 1'b0, level2}), .CONTROL1(N2), .CONTROL2(N7), .Z(level3)
         );
  GTECH_BUF B_2 ( .A(ps_d1[2]), .Z(N2) );
  SELECT_OP C150 ( .DATA1({level3, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, level3}), .CONTROL1(N3), .CONTROL2(N8), .Z(level4) );
  GTECH_BUF B_3 ( .A(ps_d1[3]), .Z(N3) );
  SELECT_OP C151 ( .DATA1({level4[14:0], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, level4}), .CONTROL1(N4), .CONTROL2(N9), 
        .Z(R) );
  GTECH_BUF B_4 ( .A(ps_d1[4]), .Z(N4) );
  GTECH_NOT I_0 ( .A(S[0]), .Z(N5) );
  GTECH_NOT I_1 ( .A(ps_d1[1]), .Z(N6) );
  GTECH_NOT I_2 ( .A(ps_d1[2]), .Z(N7) );
  GTECH_NOT I_3 ( .A(ps_d1[3]), .Z(N8) );
  GTECH_NOT I_4 ( .A(ps_d1[4]), .Z(N9) );
endmodule


module IntAdder_14_Freq500_uid33 ( clk, X, Y, Cin, R );
  input [13:0] X;
  input [13:0] Y;
  output [13:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, N0, N1, N2, N3, N4, N5, N6,
         N7, N8, N9, N10, N11, N12, N13;
  wire   [13:0] X_1_d1;
  wire   [13:0] X_1_d2;
  wire   [13:0] X_1_d3;
  wire   [13:0] Y_1_d1;

  \**SEQGEN**  Cin_1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_1_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(X[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(X[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(X[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(X[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(X[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[9]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[8]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X_1_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        X_1_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  ADD_UNS_OP add_2008 ( .A(X_1_d3), .B(Y_1_d1), .Z({N13, N12, N11, N10, N9, N8, 
        N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_2008_2 ( .A({N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, 
        N2, N1, N0}), .B(Cin_1_d4), .Z(R) );
endmodule


module FixFunctionByTable_Freq500_uid38 ( X, Y );
  input [3:0] X;
  output [3:0] Y;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15,
         N16, N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29,
         N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43,
         N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, N60, N61;

  GTECH_AND2 C8 ( .A(N16), .B(N17), .Z(N20) );
  GTECH_AND2 C9 ( .A(N18), .B(N19), .Z(N21) );
  GTECH_AND2 C10 ( .A(N20), .B(N21), .Z(N22) );
  GTECH_OR2 C12 ( .A(X[3]), .B(X[2]), .Z(N23) );
  GTECH_OR2 C13 ( .A(X[1]), .B(N19), .Z(N24) );
  GTECH_OR2 C14 ( .A(N23), .B(N24), .Z(N25) );
  GTECH_OR2 C18 ( .A(N18), .B(X[0]), .Z(N27) );
  GTECH_OR2 C19 ( .A(N23), .B(N27), .Z(N28) );
  GTECH_OR2 C24 ( .A(N18), .B(N19), .Z(N30) );
  GTECH_OR2 C25 ( .A(N23), .B(N30), .Z(N31) );
  GTECH_OR2 C28 ( .A(X[3]), .B(N17), .Z(N33) );
  GTECH_OR2 C29 ( .A(X[1]), .B(X[0]), .Z(N34) );
  GTECH_OR2 C30 ( .A(N33), .B(N34), .Z(N35) );
  GTECH_OR2 C36 ( .A(N33), .B(N24), .Z(N37) );
  GTECH_OR2 C42 ( .A(N33), .B(N27), .Z(N39) );
  GTECH_OR2 C49 ( .A(N33), .B(N30), .Z(N41) );
  GTECH_OR2 C52 ( .A(N16), .B(X[2]), .Z(N43) );
  GTECH_OR2 C54 ( .A(N43), .B(N34), .Z(N44) );
  GTECH_OR2 C60 ( .A(N43), .B(N24), .Z(N46) );
  GTECH_OR2 C66 ( .A(N43), .B(N27), .Z(N48) );
  GTECH_OR2 C73 ( .A(N43), .B(N30), .Z(N50) );
  GTECH_OR2 C77 ( .A(N16), .B(N17), .Z(N52) );
  GTECH_OR2 C79 ( .A(N52), .B(N34), .Z(N53) );
  GTECH_OR2 C86 ( .A(N52), .B(N24), .Z(N55) );
  GTECH_OR2 C93 ( .A(N52), .B(N27), .Z(N57) );
  GTECH_AND2 C95 ( .A(X[3]), .B(X[2]), .Z(N59) );
  GTECH_AND2 C96 ( .A(X[1]), .B(X[0]), .Z(N60) );
  GTECH_AND2 C97 ( .A(N59), .B(N60), .Z(N61) );
  SELECT_OP C135 ( .DATA1({1'b0, 1'b0, 1'b0, 1'b0}), .DATA2({1'b0, 1'b0, 1'b0, 
        1'b1}), .DATA3({1'b0, 1'b0, 1'b1, 1'b0}), .DATA4({1'b0, 1'b0, 1'b1, 
        1'b1}), .DATA5({1'b0, 1'b1, 1'b0, 1'b0}), .DATA6({1'b0, 1'b1, 1'b0, 
        1'b1}), .DATA7({1'b0, 1'b1, 1'b1, 1'b0}), .DATA8({1'b0, 1'b1, 1'b1, 
        1'b1}), .DATA9({1'b1, 1'b0, 1'b0, 1'b0}), .DATA10({1'b1, 1'b0, 1'b0, 
        1'b1}), .DATA11({1'b1, 1'b0, 1'b1, 1'b0}), .DATA12({1'b1, 1'b0, 1'b1, 
        1'b1}), .DATA13({1'b1, 1'b1, 1'b0, 1'b0}), .DATA14({1'b1, 1'b1, 1'b0, 
        1'b1}), .DATA15({1'b1, 1'b1, 1'b1, 1'b0}), .DATA16({1'b1, 1'b1, 1'b1, 
        1'b1}), .CONTROL1(N0), .CONTROL2(N1), .CONTROL3(N2), .CONTROL4(N3), 
        .CONTROL5(N4), .CONTROL6(N5), .CONTROL7(N6), .CONTROL8(N7), .CONTROL9(
        N8), .CONTROL10(N9), .CONTROL11(N10), .CONTROL12(N11), .CONTROL13(N12), 
        .CONTROL14(N13), .CONTROL15(N14), .CONTROL16(N15), .Z(Y) );
  GTECH_BUF B_0 ( .A(N22), .Z(N0) );
  GTECH_BUF B_1 ( .A(N26), .Z(N1) );
  GTECH_BUF B_2 ( .A(N29), .Z(N2) );
  GTECH_BUF B_3 ( .A(N32), .Z(N3) );
  GTECH_BUF B_4 ( .A(N36), .Z(N4) );
  GTECH_BUF B_5 ( .A(N38), .Z(N5) );
  GTECH_BUF B_6 ( .A(N40), .Z(N6) );
  GTECH_BUF B_7 ( .A(N42), .Z(N7) );
  GTECH_BUF B_8 ( .A(N45), .Z(N8) );
  GTECH_BUF B_9 ( .A(N47), .Z(N9) );
  GTECH_BUF B_10 ( .A(N49), .Z(N10) );
  GTECH_BUF B_11 ( .A(N51), .Z(N11) );
  GTECH_BUF B_12 ( .A(N54), .Z(N12) );
  GTECH_BUF B_13 ( .A(N56), .Z(N13) );
  GTECH_BUF B_14 ( .A(N58), .Z(N14) );
  GTECH_BUF B_15 ( .A(N61), .Z(N15) );
  GTECH_NOT I_0 ( .A(X[3]), .Z(N16) );
  GTECH_NOT I_1 ( .A(X[2]), .Z(N17) );
  GTECH_NOT I_2 ( .A(X[1]), .Z(N18) );
  GTECH_NOT I_3 ( .A(X[0]), .Z(N19) );
  GTECH_NOT I_4 ( .A(N25), .Z(N26) );
  GTECH_NOT I_5 ( .A(N28), .Z(N29) );
  GTECH_NOT I_6 ( .A(N31), .Z(N32) );
  GTECH_NOT I_7 ( .A(N35), .Z(N36) );
  GTECH_NOT I_8 ( .A(N37), .Z(N38) );
  GTECH_NOT I_9 ( .A(N39), .Z(N40) );
  GTECH_NOT I_10 ( .A(N41), .Z(N42) );
  GTECH_NOT I_11 ( .A(N44), .Z(N45) );
  GTECH_NOT I_12 ( .A(N46), .Z(N47) );
  GTECH_NOT I_13 ( .A(N48), .Z(N49) );
  GTECH_NOT I_14 ( .A(N50), .Z(N51) );
  GTECH_NOT I_15 ( .A(N53), .Z(N54) );
  GTECH_NOT I_16 ( .A(N55), .Z(N56) );
  GTECH_NOT I_17 ( .A(N57), .Z(N58) );
endmodule


module IntAdder_5_Freq500_uid43 ( clk, X, Y, Cin, R );
  input [4:0] X;
  input [4:0] Y;
  output [4:0] R;
  input clk, Cin;
  wire   Cin_d1, Cin_d2, Cin_d3, Cin_d4, N0, N1, N2, N3, N4;
  wire   [4:0] Y_d1;
  wire   [4:0] Y_d2;
  wire   [4:0] Y_d3;
  wire   [4:0] Y_d4;

  \**SEQGEN**  \Y_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d2[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d2[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d2[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d2[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d2[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d3_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d2[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d3[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d3_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d2[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d3[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d3_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d2[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d3[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d3[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d3[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d4_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d3[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d4[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d4_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d3[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d4[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d4_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d3[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d4[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d4[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d4[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  ADD_UNS_OP add_2065 ( .A(X), .B(Y_d4), .Z({N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_2065_2 ( .A({N4, N3, N2, N1, N0}), .B(Cin_d4), .Z(R) );
endmodule


module IntMultiplier_4x5_6_Freq500_uid45 ( clk, X, Y, R );
  input [3:0] X;
  input [4:0] Y;
  output [5:0] R;
  input clk;

  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2;

  MULT_UNS_OP mult_2114 ( .A(X), .B(Y), .Z({R, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2}) );
endmodule


module IntAdder_15_Freq500_uid49 ( clk, X, Y, Cin, R );
  input [14:0] X;
  input [14:0] Y;
  output [14:0] R;
  input clk, Cin;
  wire   Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, N0, N1, N2, N3, N4, N5, N6,
         N7, N8, N9, N10, N11, N12, N13, N14;
  wire   [14:0] X_d1;
  wire   [14:0] Y_d1;

  \**SEQGEN**  \X_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(X[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[14]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[13]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[12]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[11]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[10]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \X_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(X[9]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(X[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(X[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(X[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(X[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(X[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(X[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(X[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(X[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[14]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[13]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[12]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[11]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[10]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \Y_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[9]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  ADD_UNS_OP add_2171 ( .A(X_d1), .B(Y_d1), .Z({N14, N13, N12, N11, N10, N9, 
        N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_2171_2 ( .A({N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, 
        N3, N2, N1, N0}), .B(Cin_d5), .Z(R) );
endmodule


module Exp_8_10_Freq500_uid6 ( clk, ufixX_i, XSign, expY, K );
  input [20:0] ufixX_i;
  output [14:0] expY;
  output [8:0] K;
  input clk, XSign;
  wire   N0, N1, N2, N3, XSign_d1, XSign_d2, XSign_d3, N4, N5, N6, N7, N8, N9,
         N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33;
  wire   [7:0] absK_d1;
  wire   [7:0] absK;
  wire   [8:0] minusAbsK;
  wire   [13:0] absKLog2;
  wire   [13:0] subOp1;
  wire   [13:0] subOp2;
  wire   [13:0] Y;
  wire   [14:0] expA_copy36;
  wire   [3:0] expZm1_p_copy39;
  wire   [4:1] expArounded0;
  wire   [5:0] lowerProduct;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8;

  \**SEQGEN**  \absK_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \absK_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        absK[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        absK_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(XSign), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(XSign_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  FixRealKCM_Freq500_uid8 MulInvLog2 ( .clk(clk), .X(ufixX_i[20:11]), .R(absK)
         );
  FixRealKCM_Freq500_uid20 MulLog2 ( .clk(clk), .X(absK), .R({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, absKLog2}) );
  IntAdder_14_Freq500_uid33 theYAdder ( .clk(clk), .X(subOp1), .Y(subOp2), 
        .Cin(1'b1), .R(Y) );
  FixFunctionByTable_Freq500_uid35 ExpATable ( .X(Y[13:4]), .Y(expA_copy36) );
  FixFunctionByTable_Freq500_uid38 ExpZm1Table ( .X(Y[3:0]), .Y(
        expZm1_p_copy39) );
  IntAdder_5_Freq500_uid43 Adder_expArounded0 ( .clk(clk), .X(
        expA_copy36[14:10]), .Y({1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .Cin(1'b1), 
        .R({expArounded0, SYNOPSYS_UNCONNECTED__8}) );
  IntMultiplier_4x5_6_Freq500_uid45 TheLowerProduct ( .clk(clk), .X(
        expArounded0), .Y({1'b0, expZm1_p_copy39}), .R(lowerProduct) );
  IntAdder_15_Freq500_uid49 TheFinalAdder ( .clk(clk), .X(expA_copy36), .Y({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, lowerProduct}), 
        .Cin(1'b0), .R(expY) );
  SUB_UNS_OP sub_2322 ( .A(1'b0), .B(absK_d1), .Z(minusAbsK) );
  GTECH_NOT I_0 ( .A(XSign_d1), .Z(N33) );
  SELECT_OP C88 ( .DATA1(minusAbsK), .DATA2({1'b0, absK_d1}), .CONTROL1(N0), 
        .CONTROL2(N1), .Z(K) );
  GTECH_BUF B_0 ( .A(XSign_d3), .Z(N0) );
  GTECH_BUF B_1 ( .A(N4), .Z(N1) );
  SELECT_OP C89 ( .DATA1(ufixX_i[13:0]), .DATA2({N5, N6, N7, N8, N9, N10, N11, 
        N12, N13, N14, N15, N16, N17, N18}), .CONTROL1(N2), .CONTROL2(N3), .Z(
        subOp1) );
  GTECH_BUF B_2 ( .A(N33), .Z(N2) );
  GTECH_BUF B_3 ( .A(XSign_d1), .Z(N3) );
  SELECT_OP C90 ( .DATA1(absKLog2), .DATA2({N19, N20, N21, N22, N23, N24, N25, 
        N26, N27, N28, N29, N30, N31, N32}), .CONTROL1(N0), .CONTROL2(N1), .Z(
        subOp2) );
  GTECH_NOT I_1 ( .A(XSign_d3), .Z(N4) );
  GTECH_NOT I_2 ( .A(ufixX_i[13]), .Z(N5) );
  GTECH_NOT I_3 ( .A(ufixX_i[12]), .Z(N6) );
  GTECH_NOT I_4 ( .A(ufixX_i[11]), .Z(N7) );
  GTECH_NOT I_5 ( .A(ufixX_i[10]), .Z(N8) );
  GTECH_NOT I_6 ( .A(ufixX_i[9]), .Z(N9) );
  GTECH_NOT I_7 ( .A(ufixX_i[8]), .Z(N10) );
  GTECH_NOT I_8 ( .A(ufixX_i[7]), .Z(N11) );
  GTECH_NOT I_9 ( .A(ufixX_i[6]), .Z(N12) );
  GTECH_NOT I_10 ( .A(ufixX_i[5]), .Z(N13) );
  GTECH_NOT I_11 ( .A(ufixX_i[4]), .Z(N14) );
  GTECH_NOT I_12 ( .A(ufixX_i[3]), .Z(N15) );
  GTECH_NOT I_13 ( .A(ufixX_i[2]), .Z(N16) );
  GTECH_NOT I_14 ( .A(ufixX_i[1]), .Z(N17) );
  GTECH_NOT I_15 ( .A(ufixX_i[0]), .Z(N18) );
  GTECH_NOT I_16 ( .A(absKLog2[13]), .Z(N19) );
  GTECH_NOT I_17 ( .A(absKLog2[12]), .Z(N20) );
  GTECH_NOT I_18 ( .A(absKLog2[11]), .Z(N21) );
  GTECH_NOT I_19 ( .A(absKLog2[10]), .Z(N22) );
  GTECH_NOT I_20 ( .A(absKLog2[9]), .Z(N23) );
  GTECH_NOT I_21 ( .A(absKLog2[8]), .Z(N24) );
  GTECH_NOT I_22 ( .A(absKLog2[7]), .Z(N25) );
  GTECH_NOT I_23 ( .A(absKLog2[6]), .Z(N26) );
  GTECH_NOT I_24 ( .A(absKLog2[5]), .Z(N27) );
  GTECH_NOT I_25 ( .A(absKLog2[4]), .Z(N28) );
  GTECH_NOT I_26 ( .A(absKLog2[3]), .Z(N29) );
  GTECH_NOT I_27 ( .A(absKLog2[2]), .Z(N30) );
  GTECH_NOT I_28 ( .A(absKLog2[1]), .Z(N31) );
  GTECH_NOT I_29 ( .A(absKLog2[0]), .Z(N32) );
endmodule


module IntAdder_20_Freq500_uid52 ( clk, X, Y, Cin, R );
  input [19:0] X;
  input [19:0] Y;
  output [19:0] R;
  input clk, Cin;
  wire   Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, Cin_1_d6, N0, N1,
         N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, N18, N19;
  wire   [19:0] X_1_d1;
  wire   [19:0] Y_1_d1;

  \**SEQGEN**  Cin_1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(Cin), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Cin_1_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  Cin_1_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        Cin_1_d5), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Cin_1_d6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \X_1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(X[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(X[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(X[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(X[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(X[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(X[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(X[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(X[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(X[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \X_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(X[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(X_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[19]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[19]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[18]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[18]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[18]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[17]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[17]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[17]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[16]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[16]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[16]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[15]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[14]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[13]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[12]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[11]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Y[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[10]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[9]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \Y_1_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(Y[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Y_1_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  ADD_UNS_OP add_2432 ( .A(X_1_d1), .B(Y_1_d1), .Z({N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}) );
  ADD_UNS_OP add_2432_2 ( .A({N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, 
        N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(Cin_1_d6), .Z(R) );
endmodule


module top_module ( clk, X, R );
  input [20:0] X;
  output [20:0] R;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, R_20, R_19, XSign_d1,
         XSign_d2, XSign_d3, XSign_d4, XSign_d5, XSign_d6, shiftVal_9,
         resultWillBeOne_d1, ofl1_d1, ofl1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5,
         ofl3_d1, ofl3, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6, ufl2_d1,
         ufl2, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6, ufl3_d1, ufl3,
         ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, N11, N12, N13, overflow0, N14,
         N15, N16, N17, ofl2, ofl, ufl1, ufl, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N38, N39, N40, N41, N42, N43;
  wire   [1:0] Xexn_d1;
  wire   [1:0] Xexn_d2;
  wire   [1:0] Xexn_d3;
  wire   [1:0] Xexn_d4;
  wire   [1:0] Xexn_d5;
  wire   [1:0] Xexn_d6;
  wire   [9:0] shiftVal_d1;
  wire   [7:0] shiftVal;
  wire   [8:0] maxShift_d1;
  wire   [8:0] K_d1;
  wire   [8:0] K;
  wire   [8:0] K_d2;
  wire   [30:10] fixX0;
  wire   [20:0] ufixX;
  wire   [14:2] expY;
  wire   [10:0] preRoundBiasSig;
  wire   [0:0] roundNormAddend;
  wire   [19:0] roundedExpSigRes;
  wire   [19:18] roundedExpSig;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11;
  assign R[18] = 1'b0;
  assign R[20] = R_20;
  assign R[19] = R_19;

  \**SEQGEN**  \Xexn_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[20]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Xexn_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Xexn_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        X[19]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(Xexn_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(
        1'b1) );
  \**SEQGEN**  \Xexn_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d2[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d2[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d3_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d2[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d3[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d3_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d2[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d3[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d4_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d3[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d4[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d4_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d3[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d4[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d5_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d4[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d5[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d5_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d4[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d5[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d6_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d5[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d6[1]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \Xexn_d6_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        Xexn_d5[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        Xexn_d6[0]), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(
        1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(X[18]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(XSign_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d2), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d2), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d3), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d3), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d4), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d4), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d5), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  XSign_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(
        XSign_d5), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(
        XSign_d6), .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[9]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal_9), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[9]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal_9), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[7]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[6]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[5]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[4]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[3]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[2]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[1]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \shiftVal_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal[0]), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(shiftVal_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  resultWillBeOne_d1_reg ( .clear(1'b0), .preset(1'b0), 
        .next_state(shiftVal_9), .clocked_on(clk), .data_in(1'b0), .enable(
        1'b0), .Q(resultWillBeOne_d1), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[8]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[7]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[6]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[5]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[4]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[3]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b1), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[2]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[1]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \maxShift_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), 
        .next_state(1'b0), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), 
        .Q(maxShift_d1[0]), .synch_clear(1'b0), .synch_preset(1'b0), 
        .synch_toggle(1'b0), .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(K[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(K[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(K[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(K[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(K[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(K[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(K[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(K[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d1_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(K[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d1[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[8]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[7]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[6]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[5]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[4]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[3]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[2]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[1]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \K_d2_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(
        K_d1[0]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(K_d2[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl1_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl1_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl1_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl1_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl1_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl1_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl1_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl1_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl1_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl1_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl1_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl1_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl1_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl1_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ofl3_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(ofl3_d5), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ofl3_d6), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl2_d6_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl2_d5), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl2_d6), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl3_d1_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl3_d1), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl3_d2_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl3_d1), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl3_d2), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl3_d3_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl3_d2), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl3_d3), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl3_d4_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl3_d3), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl3_d4), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  ufl3_d5_reg ( .clear(1'b0), .preset(1'b0), .next_state(ufl3_d4), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(ufl3_d5), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  LT_UNS_OP lt_gt_2612 ( .A(maxShift_d1), .B(shiftVal_d1[8:0]), .Z(N11) );
  LeftShifter11_by_max_20_Freq500_uid4 mantissa_shift ( .clk(clk), .X({1'b1, 
        X[9:0]}), .S(shiftVal[4:0]), .R({fixX0, SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9}) );
  Exp_8_10_Freq500_uid6 exp_helper ( .clk(clk), .ufixX_i(ufixX), .XSign(X[18]), 
        .expY({expY, SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11}), .K(
        K) );
  IntAdder_20_Freq500_uid52 roundedExpSigOperandAdder ( .clk(clk), .X({1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, preRoundBiasSig}), .Y(
        {K_d2[8], K_d2, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        roundNormAddend[0]}), .Cin(1'b0), .R(roundedExpSigRes) );
  GTECH_NOT I_0 ( .A(Xexn_d6[0]), .Z(N15) );
  GTECH_OR2 C62 ( .A(N15), .B(Xexn_d6[1]), .Z(N16) );
  GTECH_NOT I_1 ( .A(N16), .Z(N17) );
  GTECH_AND2 C97 ( .A(Xexn_d6[0]), .B(Xexn_d6[1]), .Z(N18) );
  SUB_UNS_OP sub_2605 ( .A(X[17:10]), .B({1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1}), .Z({shiftVal_9, shiftVal}) );
  GTECH_NOT I_2 ( .A(resultWillBeOne_d1), .Z(N23) );
  SELECT_OP C122 ( .DATA1(N13), .DATA2(1'b0), .CONTROL1(N0), .CONTROL2(N12), 
        .Z(overflow0) );
  GTECH_BUF B_0 ( .A(N11), .Z(N0) );
  SELECT_OP C123 ( .DATA1(fixX0), .DATA2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CONTROL1(N1), .CONTROL2(N2), .Z(ufixX) );
  GTECH_BUF B_1 ( .A(N23), .Z(N1) );
  GTECH_BUF B_2 ( .A(resultWillBeOne_d1), .Z(N2) );
  SELECT_OP C124 ( .DATA1(expY[13:4]), .DATA2(expY[12:3]), .CONTROL1(N3), 
        .CONTROL2(N4), .Z(preRoundBiasSig[9:0]) );
  GTECH_BUF B_3 ( .A(preRoundBiasSig[10]), .Z(N3) );
  GTECH_BUF B_4 ( .A(N14), .Z(N4) );
  SELECT_OP C125 ( .DATA1(expY[3]), .DATA2(expY[2]), .CONTROL1(N5), .CONTROL2(
        N4), .Z(roundNormAddend[0]) );
  GTECH_BUF B_5 ( .A(expY[14]), .Z(N5) );
  SELECT_OP C126 ( .DATA1(roundedExpSigRes), .DATA2({1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .CONTROL1(N6), .CONTROL2(N7), .Z({
        roundedExpSig, R[17:0]}) );
  GTECH_BUF B_6 ( .A(N17), .Z(N6) );
  GTECH_BUF B_7 ( .A(N16), .Z(N7) );
  SELECT_OP C127 ( .DATA1(1'b0), .DATA2(N21), .CONTROL1(N8), .CONTROL2(N9), 
        .Z(N22) );
  GTECH_BUF B_8 ( .A(ofl), .Z(N8) );
  GTECH_BUF B_9 ( .A(N20), .Z(N9) );
  SELECT_OP C128 ( .DATA1({1'b1, 1'b1}), .DATA2({ofl, N22}), .CONTROL1(N10), 
        .CONTROL2(N19), .Z({R_20, R_19}) );
  GTECH_BUF B_10 ( .A(N18), .Z(N10) );
  GTECH_NOT I_3 ( .A(N11), .Z(N12) );
  GTECH_NOT I_4 ( .A(shiftVal_d1[9]), .Z(N13) );
  GTECH_NOT I_5 ( .A(expY[14]), .Z(N14) );
  GTECH_BUF B_11 ( .A(expY[14]), .Z(preRoundBiasSig[10]) );
  GTECH_AND2 C144 ( .A(N25), .B(N27), .Z(ofl1) );
  GTECH_AND2 C145 ( .A(N24), .B(overflow0), .Z(N25) );
  GTECH_NOT I_6 ( .A(XSign_d1), .Z(N24) );
  GTECH_AND2 C147 ( .A(N26), .B(Xexn_d1[0]), .Z(N27) );
  GTECH_NOT I_7 ( .A(Xexn_d1[1]), .Z(N26) );
  GTECH_AND2 C149 ( .A(N31), .B(N33), .Z(ofl2) );
  GTECH_AND2 C150 ( .A(N28), .B(N30), .Z(N31) );
  GTECH_NOT I_8 ( .A(XSign_d6), .Z(N28) );
  GTECH_AND2 C152 ( .A(roundedExpSig[18]), .B(N29), .Z(N30) );
  GTECH_NOT I_9 ( .A(roundedExpSig[19]), .Z(N29) );
  GTECH_AND2 C154 ( .A(N32), .B(Xexn_d6[0]), .Z(N33) );
  GTECH_NOT I_10 ( .A(Xexn_d6[1]), .Z(N32) );
  GTECH_AND2 C156 ( .A(N35), .B(N36), .Z(ofl3) );
  GTECH_AND2 C157 ( .A(N34), .B(X[20]), .Z(N35) );
  GTECH_NOT I_11 ( .A(X[18]), .Z(N34) );
  GTECH_NOT I_12 ( .A(X[19]), .Z(N36) );
  GTECH_OR2 C160 ( .A(N37), .B(ofl3_d6), .Z(ofl) );
  GTECH_OR2 C161 ( .A(ofl1_d5), .B(ofl2), .Z(N37) );
  GTECH_AND2 C162 ( .A(N38), .B(N39), .Z(ufl1) );
  GTECH_AND2 C163 ( .A(roundedExpSig[18]), .B(roundedExpSig[19]), .Z(N38) );
  GTECH_AND2 C164 ( .A(N32), .B(Xexn_d6[0]), .Z(N39) );
  GTECH_AND2 C166 ( .A(N40), .B(N36), .Z(ufl2) );
  GTECH_AND2 C167 ( .A(X[18]), .B(X[20]), .Z(N40) );
  GTECH_AND2 C169 ( .A(N41), .B(N42), .Z(ufl3) );
  GTECH_AND2 C170 ( .A(XSign_d1), .B(overflow0), .Z(N41) );
  GTECH_AND2 C171 ( .A(N26), .B(Xexn_d1[0]), .Z(N42) );
  GTECH_OR2 C173 ( .A(N43), .B(ufl3_d5), .Z(ufl) );
  GTECH_OR2 C174 ( .A(ufl1), .B(ufl2_d6), .Z(N43) );
  GTECH_NOT I_13 ( .A(N18), .Z(N19) );
  GTECH_NOT I_14 ( .A(ofl), .Z(N20) );
  GTECH_NOT I_15 ( .A(ufl), .Z(N21) );
endmodule

